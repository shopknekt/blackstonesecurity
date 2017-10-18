User.create!([
  {
    email: "info@blackstonesecurity.in", 
    encrypted_password: "$2a$11$XNu6lvOOPGWnmKSTORuL5.L0j2zliSLPg0Aqfcx17F4VOrVp7pX16", 
    reset_password_token: nil, 
    reset_password_sent_at: nil, 
    remember_created_at: nil, 
    sign_in_count: 1, 
    current_sign_in_at: "2017-10-17 06:45:02", 
    last_sign_in_at: "2017-10-17 06:45:02", 
    current_sign_in_ip: "::1", last_sign_in_ip: "::1", 
    image_file_name: nil, 
    image_content_type: nil, 
    image_file_size: nil, 
    image_updated_at: nil
  }
])
About.create!([
  {
    title: "About", 
    description: "We are one of the leading private security agencies in Bangalore. We also list in top 20 best security agency in Bangalore. We provide Commercial security services, Apartment security guard services, residential security guards, school security services, security services for hotels, security services for hospital, Industrial security services, security services for factory, security services for jewelry showrooms. BlackStone Security is a leading security services company/agency offering security services in Marathalli, Whitefield, Bellandur, Jayanagar, JP Nagar and across Bangalore areas. We are one of the most trusted names in Security Services industry in Bangalore. Our service expertise includes security service for Hotels, security service for Schools and Apartment security guard service… BlackStone Security is top security services Company/Agency in Bangalore offering security service for Hotels, security service for Schools and security guard service for Apartments…", 
    image_file_name: "1441469417-bagmane-tech-park-location-cv-raman-nagar.jpg", 
    image_content_type: "image/jpeg", 
    image_file_size: 81431, image_updated_at: "2017-10-10 17:14:30"
    },
  {
    title: "OurMission", 
    description: "To extend our value-added security services to quality-conscious clients who consider security an equal important subject by making security services as a very organized business services. we want to give you a flavor of BlackStone’s character as a company, an overview of the way we do business with our clients, and how we select and develop our people. We make our clients feel secure, valued, and part of the BlackStone Security team. It is feature of the way we do business that our Exservicemen personnel take personal responsibility for our clients, their requirements, and the business relationships. Since BlackStone Security was founded, we’ve been privileged to act as the guardians. We understand our client’s needs and challenges and deliver, time and time again. We are constantly striving to raise the industry’s standards and transforming security services from unorganized to organized business services.",
    image_file_name: "mission.png", 
    image_content_type: "image/png", 
    image_file_size: 514868, 
    image_updated_at: "2017-10-12 10:37:32"
    },
  {
    title: "BusinessPrinciples", 
    description: "These principles guide our business strategies, our ethical behaviour, and our relationships with customers, communities, and each other. BlackStone Security offers a wide variety of security services to Corporates, Hotels and Restaurants, Schools, Construction sites, Retail facilities, Hospitals, Apartments, Residences, and Shopping Malls.",
     image_file_name: "bp.jpg", 
     image_content_type: "image/jpeg", 
     image_file_size: 24573, 
     image_updated_at: "2017-10-12 10:38:36"
   }
])
Service.create!([
  {
    title: "Reception Services", 
    short_description: "Corporate Offices where BlackStone’s corporate reception teams are deployed, our clients can be reassured that their guests will be effortlessly assisted.", 
    description: "<p>Corporate Offices where BlackStone&rsquo;s corporate reception teams are deployed, our clients can be reassured that their guests will be effortlessly assisted.</p>\r\n", 
    image_file_name: "Reception_Servicess.jpg", 
    image_content_type: "image/jpeg", 
    image_file_size: 93121, 
    image_updated_at: "2017-10-17 06:45:49"
    },
  {
    title: "Facilities Services", 
    short_description: "The management of your facilities is safe in our hands. Working with a comprehensive range of qualified partners we are able to provide a service package that will accommodate your needs which will in turn enable you to concentrate more on the things that you need to.", 
    description: "<p>The management of your facilities is safe in our hands. Working with a comprehensive range of qualified partners we are able to provide a service package that will accommodate your needs which will in turn enable you to concentrate more on the things that you need to.</p>\r\n", 
    image_file_name: "Facility_Services.jpg", 
    image_content_type: "image/jpeg", 
    image_file_size: 86342, 
    image_updated_at: "2017-10-17 06:46:13"
    },
  {
    title: "Security Services", 
    short_description: "We take real pride in delivering the highest levels of service to our prestigious client base...", 
    description: "<p>We&nbsp;take&nbsp;real&nbsp;pride&nbsp;in&nbsp;delivering&nbsp;the&nbsp;highest&nbsp;levels&nbsp;of&nbsp;service&nbsp;to&nbsp;our&nbsp;prestigious&nbsp;client&nbsp;base. With&nbsp;many&nbsp;years&nbsp;of&nbsp;industry&nbsp;expertise&nbsp;and&nbsp;knowledge,&nbsp;we&nbsp;ensure&nbsp;the&nbsp;right&nbsp;solution&nbsp;is&nbsp;delivered&nbsp;every&nbsp;time.</p>\r\n", 
    image_file_name: "Security_Services.jpg", 
    image_content_type: "image/jpeg", 
    image_file_size: 133616, 
    image_updated_at: "2017-10-17 06:46:31"
  }
])
Testimonial.create!([
  {
    name: "Ajil Reji Issac ", 
    description: "Awesome services experienced from blackstone security in my house.", 
    place: "Bangalore", 
    image_file_name: "C.jpg", 
    image_content_type: "image/jpeg", 
    image_file_size: 10038, 
    image_updated_at: "2017-10-10 17:29:13"
  }
])
