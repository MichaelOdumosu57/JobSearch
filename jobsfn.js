    function generateSQL(   dev_obj   ){
        
        
        var SQLstring =  "UPDATE district_1 SET follow_UP = " + Number(dev_obj.follow_up +1).toString()  + " ,response = '" + dev_obj.response
        
        
        if(   dev_obj.person !== null   ){
            
            
            SQLstring += "' , person = '" + dev_obj.person
            
            
        }

        if(   dev_obj.category !== null   ){
            
            
            SQLstring += "' , category = '" + dev_obj.category
            
            
        }    

        if(   dev_obj.phone_number !== null   ){
            
            
            SQLstring += "' , phone_number = '" + dev_obj.phone_number
            
            
        }    

        if(   dev_obj.address !== null   ){
            
            
            SQLstring += "' ,address = '" + dev_obj.address
            
            
        }    
        
        SQLstring += "' WHERE company_NAME = '" + dev_obj.company_name
        
        
        // if(   dev_obj.address !== null   ){
            
            
        //     SQLstring += "' AND address = '" + dev_obj.address
            
            
        // }
        
        return SQLstring + "'; "
        

        
    }

    var a=         {
        "company_name": "The museum house",
        "phone_number": "718 650 5805",
        "email": null,
        "date_of_visit": "2019-08-06T15:23:30.000Z",
        "applied": "No",
        "person": null,
        "address": "805 Washington ave bk ny 11213",
        "fax": null,
        "response": "gave a call left message",
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