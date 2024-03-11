page 70101 "Course List NT"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = CourseNT;
    Editable = false;
    CardPageId = "Course card NT";

    layout
    {
        area(Content)
        {
            repeater(Control1)
            {
                ShowCaption = false;
                field(Code; Rec.Code)
                {

                }
                field(Description; Rec.Description)
                {

                }
                field(InstructorCode; Rec.InstructorCode)
                {

                }
                field(Price; Rec.Price)
                {

                }
            }
        }
    }

}