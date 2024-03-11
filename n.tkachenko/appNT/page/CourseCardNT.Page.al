page 70100 "Course card NT"
{
    Caption = 'Course card';
    PageType = Card;
    ApplicationArea = All;
    SourceTable = CourseNT;
    UsageCategory = None;

    layout
    {
        area(Content)
        {
            group(General)
            {
                Caption = 'General';
                field(Code; Rec.Code)
                {

                }
                field(Description; Rec.Description)
                {

                }
            }
            group(Details)
            {
                Caption = 'Details';
                field(InstructorCode; Rec.InstructorCode)
                {

                }
                field(Type; Rec.Type)
                {

                }
                field(Duration; Rec.Duration)
                {

                }
                field(Price; Rec.Price)
                {

                }
                field(Difficulty; Rec.Difficulty)
                {

                }
                field(PassingRate; Rec.PassingRate)
                {

                }
                field(Active; Rec.Active)
                {

                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action("Instructor Resourse Card")
            {
                ApplicationArea = All;
                Caption = 'Instructor Resourse Card';
                RunObject = page "Resource Card";
                RunPageLink = "No." = field(InstructorCode);
            }
        }
    }
}