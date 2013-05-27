package org.nedesona.utils;

import javax.servlet.http.HttpServletRequest;

import org.nedesona.domain.User;

public class BookmarkUtils {
	public static User getUser(HttpServletRequest request) {
		User user = (User) request.getSession().getAttribute("loggedInUser");
		return user;
	}
}
