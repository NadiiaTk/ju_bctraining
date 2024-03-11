table 70100 CourseNT
{
    Caption = 'Course NT';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; Code; Code[10])
        {
            Caption = 'Code';
            DataClassification = ToBeClassified;

        }
        field(20; Description; Text[100])
        {
            Caption = 'Description';
            DataClassification = ToBeClassified;

        }
        field(30; InstructorCode; Code[20])
        {
            Caption = 'Instructor Code';
            TableRelation = Resource where(Type = const(Person));

        }
        field(40; Type; Option)
        {
            Caption = 'Type';
            OptionMembers = "Instructor Led","e-Learning","Remote Training";
            DataClassification = ToBeClassified;
        }
        field(50; Duration; Decimal)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(60; Price; Decimal)
        {
            Caption = 'Price';
            DataClassification = ToBeClassified;
        }
        field(70; Active; Boolean)
        {
            Caption = 'Active';
            DataClassification = ToBeClassified;
        }
        field(80; Difficulty; Integer)
        {
            Caption = 'Difficulty';
            DataClassification = ToBeClassified;
        }
        field(90; PassingRate; Integer)
        {
            Caption = 'Passing rate';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key("Primary Key"; Code)
        {
            Clustered = true;
        }

        key("Secondary Key"; InstructorCode)
        {

        }
    }

    fieldgroups
    {
        // Add changes to field groups here
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