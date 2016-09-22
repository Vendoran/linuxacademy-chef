default["apache"]["sites"]["aaron-lowe-ge-com2"] = { "site_title" => "Aaron2s website comming soon", "port" => 80, "domain" => "aaron-lowe-ge-com2.mylabserver.com" }
default["apache"]["sites"]["aaron-lowe-ge-com2b"] = { "site_title" => "Aaron2bs website comming soon!", "port" => 80, "domain" => "aaron-lowe-ge-com2b.mylabserver.com" }
default["apache"]["sites"]["aaron-lowe-ge-com3"] = { "site_title" => "Aaron3s website", "port" => 80, "domain" => "aaron-lowe-ge-com3.mylabserver.com" }

default["author"]["name"] = "aaron"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

