require_relative "../shopping_list.rb"    


# --- ------------------------------
    # clear function 
        # must exist 
        # items array must be empty 
    # removeItem function 
        # take an object of type item 
        # that item should not be found in the item list 
    # addItem function
        # take an object of type item 
        # that item shuold be found in the array 


describe Shopping_List do 
    # items 
        # to be defined -c
        # an array   -c 
        # cannot be assigned directly -c 
    # name 
        # to be defined 
        # a string 
    # total_cost 
        # to be defined 
        # a float value 
    # shop 
        # to be defined 
        # type Shop 
    # customer 
          # to be defined 
        # type Customer 
    context " attributes\: " do
        before(:all) do
            @list = Shopping_List.new
          end 
        context "\'items\'" do 
            
            it " is defined and is an array " do 
                (expect( @list ).to respond_to :items) ;
                (expect(@list.items).to be_kind_of(Array));
            end 

            it " items= should not be defined " do 
                expect(@list.items).not_to respond_to :items=
            end 
        end 

        context "\'name\'" do 
            it " is defined " do 
               expect(@list).to respond_to :name 
            end  

            it " is a string " do 
                expect(@list.name).to be_kind_of(String)
            end 
        end 

    end 

end 




       
