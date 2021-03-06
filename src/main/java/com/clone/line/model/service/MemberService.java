package com.clone.line.model.service;


import java.util.Map;
import java.util.Set;

import com.clone.line.model.Member;

public interface MemberService {
	public Member login(Map<String, String> map) throws Exception;
	
	public void join(Member member) throws Exception;
	
	// restful
	public int isExist(String userId);
  
  public Set<String> interest(String userId) throws Exception;

}
