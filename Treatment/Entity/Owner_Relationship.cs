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
    
    public partial class Owner_Relationship
    {
        public int Owner_Id { get; set; }
        public Nullable<int> Treatment_Id { get; set; }
        public string Owner_Name { get; set; }
        public string Owner_Phone { get; set; }
        public string Identity_Type { get; set; }
        public string Identity_Number { get; set; }
    
        public virtual Treatment Treatment { get; set; }
    }
}
