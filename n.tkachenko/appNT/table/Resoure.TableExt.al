tableextension 70100 "NT Resourse" extends Resource
{
    fields
    {
        field(70100; "NT No. of Courses"; Integer)
        {
            Caption = 'No. of Courses NT';
            FieldClass = FlowField;
            CalcFormula = count(CourseNT where(InstructorCode = field("No.")));
            Editable = false;
        }
        field(70101; "NT Instructor Level"; Integer)
        {
            Caption = 'Instructor Level NT';
        }
    }

}