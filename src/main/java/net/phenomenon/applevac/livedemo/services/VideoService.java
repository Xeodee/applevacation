package net.phenomenon.applevac.livedemo.services;

import java.util.List;
import javax.annotation.Resource;

import net.phenomenon.applevac.livedemo.search.VideoResult;

import org.apache.log4j.Logger;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
/**
 * Service for processing videos
 *
 */
@Service("videoService")
@Transactional
public class VideoService {
 protected static Logger logger = Logger.getLogger("service");
  
 @Resource(name="sessionFactory")
 private SessionFactory sessionFactory;
  
 /**
  * Retrieves all videos
  *
  * @return a list of videoresults
  */
 @SuppressWarnings("unchecked")
public List<VideoResult> getAll() {
  logger.debug("Retrieving all prices");
   
  // Retrieve session from Hibernate
  Session session = sessionFactory.getCurrentSession();
   
  // Create a Hibernate query (HQL)
  Query query = session.createQuery("FROM  VIDEOTABLE");
   
  // Retrieve all
  return  query.list();
 }
  
 /**
  * Retrieves a single person
  */
 public VideoResult get( Integer id ) {
  // Retrieve session from Hibernate
  Session session = sessionFactory.getCurrentSession();
   
  // Retrieve existing person first
  VideoResult video = (VideoResult) session.get(VideoResult.class, id);
   
  return video;
 }
 
}
