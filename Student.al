table 50120 Student
{
    //DataClassification = ToBeClassified;
    
    fields
    {
        field(1;RollNo; Integer)
        {
            
            //DataClassification = ToBeClassified;
        }
        field(2;Name;Code[20]){
            
        }
    }
    
    keys
    {
        key(PK;RollNo)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}