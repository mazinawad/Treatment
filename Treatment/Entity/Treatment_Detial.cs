//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Treatment.Entity
{
    using System;
    using System.Collections.Generic;
    
    public partial class Treatment_Detial
    {
        public int Treatment_Detial_Id { get; set; }
        public Nullable<int> Treatment_Id { get; set; }
        public Nullable<int> To_Employee_Structure_Id { get; set; }
        public Nullable<int> Parent { get; set; }
        public Nullable<int> Assignment_Status_Id { get; set; }
        public Nullable<bool> Is_Read { get; set; }
        public Nullable<System.DateTime> Read_Date { get; set; }
        public Nullable<bool> Is_Delete { get; set; }
        public Nullable<System.DateTime> Delete_Date { get; set; }
        public string Note { get; set; }
        public string Key_Word { get; set; }
    
        public virtual Assignment_Status Assignment_Status { get; set; }
        public virtual Employee_Structure Employee_Structure { get; set; }
        public virtual Treatment Treatment { get; set; }
    }
}
