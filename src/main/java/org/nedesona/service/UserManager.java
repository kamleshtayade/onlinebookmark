package org.nedesona.service;

import java.util.Map;

import org.nedesona.domain.BookmarkUser;
import org.nedesona.domain.User;

public interface UserManager {

	void addNewUser(BookmarkUser user);

	User validateUser(Map<String, Object> data);

}
