Seeker.destroy_all
s1 = Seeker.create(:first_name => 'John', :last_name => 'Doe', :email => 'john.doe@gmail.com', :industry => 'Engineering', :password_digest => 'chicken')

Mentor.destroy_all
m1 = Mentor.create(:first_name => 'Katie', :last_name => 'Briggs', :email => 'katie.briggs@gmail.com', :industry => 'Engineering', :password_digest => 'chicken')

Resume.destroy_all
r1 = Resume.create(:summary => 'My name is John and Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', :employment_history => 'Newcrest Mining, 1998 - 2012', :education => 'University of Cambridge', :interests => 'Soccer, Art, Music')
