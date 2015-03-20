 Given (/^I have orders (.+), (.+) in my account$/) do |order1, order2|
  Order.create(:name => order1)
  Order.create(:name => order2)
end                                                                           
                                                                                  
Given (/^all have shipped$/) do                                                    
              
end                                                                               
                                                                                  
When (/^(?:|I )go to (.+)$/) do |page_name|
  visit path_to(page_name)
end                                                                              
                                                                                  
Then (/^I should see "(.*?)"$/) do |order1|                                          
               
end  