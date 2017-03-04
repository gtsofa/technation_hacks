#people = [["bob", 320], ["edgar", 152], ["maria", 125]] 
#Convert the people array to the following hash: {"bob" => 320, "edgar" => 152, "maria" => 125}

people = {:bob => 320, :edgar => 152, :maria => 125}
h = {}
people.each{|key,value| h[key]=value}
puts h
