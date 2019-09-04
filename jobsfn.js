function generateSQL(   dev_obj   ){
    
    
    var SQLstring =  "UPDATE district_1 SET follow_UP = " + Number(dev_obj.follow_up +1).toString()  + " ,response = '" + dev_obj.response
    
    
    if(   dev_obj.person !== null   ){
        
        
        SQLstring += "' , person = '" + dev_obj.person
        
        
    }
    
    SQLstring += "' WHERE company_NAME = '" + dev_obj.company_name
    
    
    if(   dev_obj.address !== null   ){
        
        
        SQLstring += "' AND address = '" + dev_obj.address
        
        
    }
    
    return SQLstring + "'; "
     

    
}

 var a=      {
        "company_name": "Brooklyn kids academy",
        "phone_number": "718 953 9011 no ext",
        "email": "HR@brooklynkidny.org",
        "date_of_visit": "2019-08-02T15:24:30.000Z",
        "applied": "yes",
        "person": null,
        "address": "250 Utica Ave, Brooklyn, NY 11213",
        "fax": null,
        "response": null,
        "follow_up": 1,
        "website": null,
        "website_instructions": null,
        "appointment": null,
        "appointment_instructions": null,
        "referral": null,
        "category": "Front Desk"
    }
console.clear()
generateSQL(a)