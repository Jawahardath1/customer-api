package com.example.vo;

import org.springframework.security.core.GrantedAuthority;

import lombok.Data;

@Data
public class AuthorityVo implements GrantedAuthority {

    private static final long serialVersionUID = 1L;

    private String userId;

    public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getAuthority() {
		return authority;
	}

	public void setAuthority(String authority) {
		this.authority = authority;
	}

	private String authority;
}