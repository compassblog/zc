package com.zcnation.zc.dao;

import java.util.List;

import org.springframework.data.domain.Page;

import com.zcnation.zc.domain.ZcProjectInfo;


public interface ZcProjectInfoNativeDao {
	
	public List<ZcProjectInfo> findByUserCodeAndProShStatusAndProNameAndProShStatus(Integer userCode,String proName,String proShStatus);
	
	
	public List<ZcProjectInfo> findByProShStatus();
	
	public List<ZcProjectInfo> findByProTime();
	
	public List<ZcProjectInfo> findByProShStatusAndPage(Integer currentPage,Integer sortSele,Integer sortBy,Integer proType,Integer proFabric,Integer stateSele, Integer userCode);
	
	
	public Integer findTotalByProShStatusAndPage(Integer sortSele,Integer sortBy,Integer proType,Integer proFabric,Integer stateSele);
	
	  public int updateProCanceTimeByProCode(Integer proCode);

}