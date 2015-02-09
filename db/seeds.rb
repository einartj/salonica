Salon.destroy_all
Service.destroy_all
ServiceCategory.destroy_all

a1 = Salon.create(:name => 'Hair r us', :location => '123 York St Sydney', :image => 'http://www.biihairsalon.com/wp-content/uploads/2012/08/Salon_Banner.jpg')
a2 = Salon.create(:name => 'Body Beautiful', :location => '43 George St Sydney', :image => 'https://lifelaughsandlaura.files.wordpress.com/2013/06/379826_10151183929557325_686661082_n.jpg')
a3 = Salon.create(:name => 'Looking Good', :location => '58 George St Sydney', :image => 'https://lifelaughsandlaura.files.wordpress.com/2013/06/379826_10151183929557325_686661082_n.jpg')

c1 = ServiceCategory.create(:name => 'Cut', :category => 'Hair')
c2 = ServiceCategory.create(:name => 'Colour', :category => 'Hair')
c3 = ServiceCategory.create(:name => 'Treatment', :category => 'Hair')
c4 = ServiceCategory.create(:name => 'Extentsion', :category => 'Hair')
c5 = ServiceCategory.create(:name => 'Facial', :category => 'Beauty')
c6 = ServiceCategory.create(:name => 'Eybrow Tint', :category => 'Beauty')
c7 = ServiceCategory.create(:name => 'Makeup', :category => 'Beauty')
c8 = ServiceCategory.create(:name => 'Wax', :category => 'Body')
c9 = ServiceCategory.create(:name => 'Massage', :category => 'Body')

b1 = Service.create(:description => 'Egyptian Seaweed Treatment')
b2 = Service.create(:description => 'Mud Pack and Clense')
b3 = Service.create(:description => 'Hairy back waxing')

b1.service_category = c3
b1.salon = a1
b1.save

b3.service_category = c8
b3.salon = a2
b3.save

b2.service_category = c4
b2.salon = a3
b2.save












