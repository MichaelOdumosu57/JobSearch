function generateSQL(   dev_obj   ){
    
    
    var SQLstring =  'UPDATE district_1 SET follow_UP = ' + Number(dev_obj.follow_up +1).toString()  + ' ,response = "' + dev_obj.response
    
    
    if(   dev_obj.person !== undefined   ){
        
        
        SQLstring += '" , person = "' + dev_obj.person
        
        
    }
    
    SQLstring += '" WHERE company_NAME = "' + dev_obj.company_name
    
    
    if(   dev_obj.address !== undefined   ){
        
        
        SQLstring += '" AND address = "' + dev_obj.address
        
        
    }
    
    return SQLstring + '" ; '
     

    
}