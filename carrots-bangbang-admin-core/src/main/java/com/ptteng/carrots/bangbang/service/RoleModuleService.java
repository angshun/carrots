package com.ptteng.carrots.bangbang.service;

import com.gemantic.common.exception.ServiceDaoException;
import com.gemantic.common.exception.ServiceException;
import com.ptteng.carrots.bangbang.model.RoleModule;
import com.ptteng.common.dao.BaseDaoService;
import org.osoa.sca.annotations.Remotable;

import java.util.List;

@Remotable
public interface RoleModuleService extends BaseDaoService {

	



   		   
		
		public Long insert(RoleModule roleModule)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public List<RoleModule> insertList(List<RoleModule> roleModuleList)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public boolean delete(Long id)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public boolean update(RoleModule roleModule)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public boolean updateList(List<RoleModule> roleModuleList)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public RoleModule getObjectById(Long id)throws ServiceException, ServiceDaoException;
		  
    	   
		
		public List<RoleModule> getObjectsByIds(List<Long> ids)throws ServiceException, ServiceDaoException;
		  
    	
	


				
	
	
	
	/**
	 * 
	 * @param
	 * @return
	 * @throws ServiceException
	 * @throws ServiceDaoException
	 */
	public List<Long> getRoleModuleIds(Integer start, Integer limit)
			throws ServiceException, ServiceDaoException;

	/**
	 * 
	 * @param
	 * @return
	 * @throws ServiceException
	 * @throws ServiceDaoException
	 */
	public Integer countRoleModuleIds() throws ServiceException, ServiceDaoException;
	

}

