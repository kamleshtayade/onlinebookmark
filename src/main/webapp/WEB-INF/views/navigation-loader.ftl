<img href="#" src="${rc.getContextPath()}/resources/img/logo2.png" style="left: 90px; position: fixed; top: -6px;">
<div class="navbar navbar navbar-static-top">
            <div class="navbar-inner" style="">
                <div class="container" style=""><a href="#" class="brand" style="">Cloud Bookmark</a>
					<button data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar" type="button">
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			          </button>
			         <div class="nav-collapse collapse">
			           <ul class="nav" style="padding-left:150px;">
			              <li>
			                <a href="${rc.getContextPath()}/">Home</a>
			              </li>
			              <li class="">
			                <a href="${rc.getContextPath()}/addPost">About Us</a>
			              </li>
			              <li class="">
			                <a href="${rc.getContextPath()}/addPost">Contact Us</a>
			              </li>
			              <li class="">
			                <a href="${rc.getContextPath()}/addPost">Help ?</a>
			              </li>
			            </ul>
			            
			            <#if !loggedInUser?exists>
			            <ul class="nav pull-right">
			            	<li>
			            		<a href="${rc.getContextPath()}/signUp">Sign Up</a>
			            	</li>
			            	<li>
			            		<a href="${rc.getContextPath()}/signIn">Sign In</a>
			            	</li>
			            </ul>
			            <#else>
			            <ul class="nav pull-right">
							<li class="dropdown ds-initial-notification" id="ds-initial-notification">
								<a data-toggle="dropdown" href="#" class="dropdown-toggle">10</a>
								<div data-count="0" class="dropdown-menu gts-flat-dropdown-menu gts-nav-dropdown-ntfn" id="gts-nav-dropdown-ntfn">
								<div class="row"><div class="span4"><header><h4>Notifications</h4></header><div class="gts-ntfn-content"><div class="ntfn-body"></div></div></div></div></div>
							</li>
							<li class="dropdown">
								<a data-toggle="dropdown" href="#" class="dropdown-toggle">${loggedInUser.userName}</a>
								<div class="dropdown-menu gts-flat-dropdown-menu gts-user-dropdown-menu">
									<div class="gts-user-dropdown-details">
										<img alt="Aadesh Hiralal Sonar" style="background-image: url(/v2/employee/photo/37/medium)" src="/themes/bounce/images/s.gif" class="user-photo">
										<div class="user-details">
											<div class="user-name">${loggedInUser.userName}</div>
												<ul class="unstyled">
													<li><a href="/v2/user/account">Account Settings</a></li>
													<li><a href="/v2/user/account">Application Settings</a></li>	
												</ul>
										</div>
										<div class="divider"></div>
										<ul class="user-footer unstyled">
											<li class="user-signout pull-right pagination-right"><a href="/j_spring_security_logout">Sign Out</a></li>
										</ul>
									</div><!-- gts-user-dropdown-details -->
								</div>
							</li>
							<li class=""><a href="/signOut">Sign Out</a></li>
						</ul>
			            
			        		
			            </#if>
			         </div> 
                </div>
            </div>
        </div>