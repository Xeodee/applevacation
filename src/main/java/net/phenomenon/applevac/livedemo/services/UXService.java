package net.phenomenon.applevac.livedemo.services;

import javax.annotation.Resource;
import net.phenomenon.applevac.livedemo.search.UXResult;
import org.apache.log4j.Logger;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
/**
 * Service for processing UX config
 *
 */
@Service("uxService")
@Transactional
public class UXService {
 protected static Logger logger = Logger.getLogger("service");
  
 @Resource(name="sessionFactory")
 private SessionFactory sessionFactory;
  

 /**
  * Retrieves uxresult
  */
 public UXResult get( Integer id ) {
  // Retrieve session from Hibernate
  Session session = sessionFactory.getCurrentSession();
   
  // Retrieve existing person first
  UXResult ux = (UXResult) session.get(UXResult.class, id);
   
  return ux;
 }
 
 /**
  * Edits an existing person
  */
 public void edit(UXResult ux) {
  logger.debug("Editing existing person");
   
  // Retrieve session from Hibernate
  Session session = sessionFactory.getCurrentSession();
   
  // Retrieve existing ux via id
  UXResult existingUx = (UXResult) session.get(UXResult.class, ux.getId());
   
  // Assign updated values to this person
  existingUx.setVideoSequence(ux.getVideoSequence());
  existingUx.setImageSequence(ux.getImageSequence());

 
  // Save updates
  session.save(existingUx);
 }
 
}
