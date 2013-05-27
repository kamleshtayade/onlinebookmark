package org.nedesona.dao;

import java.util.Map;

import org.nedesona.domain.BookmarkUser;
import org.nedesona.domain.User;

public interface UserDao {

	void addNewUser(BookmarkUser user);

	User validateUser(Map<String, Object> data);

}
