#kodai = {:kodai1=>"1", :kodai2=>"2", :kodai3=>"3"}
kodai = [ "kodai1", "Kodai1", "kodai2"]
.each do |kk|
  if kk =~ /kodai1/i
    print kk, "\n" 
  end
end

