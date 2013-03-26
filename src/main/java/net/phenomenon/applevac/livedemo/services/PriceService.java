package net.phenomenon.applevac.livedemo.services;

import java.util.List;
import javax.annotation.Resource;
import net.phenomenon.applevac.livedemo.search.PriceResult;
import org.apache.log4j.Logger;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * Service for processing Prices
 *
 */
@Service("priceService")
@Transactional
public class PriceService {
 protected static Logger logger = Logger.getLogger("service");
  
 @Resource(name="sessionFactory")
 private SessionFactory sessionFactory;

 
 /**
  * Retrieves all prices
  *
  * @return a list of priceresults
  */
 @SuppressWarnings("unchecked")
public List<PriceResult> getAll() {
  logger.debug("Retrieving all prices");
   
  // Retrieve session from Hibernate
  Session session = sessionFactory.getCurrentSession();
   
  // Create a Hibernate query (HQL)
  Query query = session.createQuery("FROM  priceresult");
   
  // Retrieve all
  return  query.list();
 }

  
 /**
  * Retrieves set number of prices
  *
  * @return a list of priceresults
  */
 @SuppressWarnings("unchecked")
public List<PriceResult> getSet(int pageNumber, int pageSize) {
  logger.debug("Retrieving set of prices");
  
  // Retrieve session from Hibernate
  Session session = sessionFactory.getCurrentSession();
   
  // Create a Hibernate query (HQL)
  Query query = session.createQuery("FROM  PriceResult");
  
  //
  // Set the first record position and the max number of record to be read.
  // The setFirstResult() tell hibernate from which row the data should be
  // read. Since we have pages of 10 records now, passing the page
  // number 2 will read 10 records from the 20th row in the selected records.
  //
  query.setFirstResult((pageNumber - 1) * pageSize);
  query.setMaxResults(pageSize);
   
  return query.list();
 }
 
 /**
  * Retrieves a single person
  */
 public PriceResult get( Integer id ) {
  // Retrieve session from Hibernate
  Session session = sessionFactory.getCurrentSession();
   
  // Retrieve existing person first
  PriceResult price = (PriceResult) session.get(PriceResult.class, id);
   
  return price;
 }
 
}
