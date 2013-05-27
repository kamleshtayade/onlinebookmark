package org.nedesona.service.impl;

import java.util.Map;

import org.nedesona.dao.UserDao;
import org.nedesona.domain.BookmarkUser;
import org.nedesona.domain.User;
import org.nedesona.service.UserManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserManagerImpl implements UserManager {
	
	@Autowired
	private UserDao userDao;

	@Override
	public void addNewUser(BookmarkUser user) {
		userDao.addNewUser(user);
		
	}

	@Override
	public User validateUser(Map<String, Object> data) {
		return userDao.validateUser(data);
	}

}
