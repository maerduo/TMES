//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace RSCore
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    
    public partial class PDivision
    {
        [Key]
        public int ID { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public Nullable<int> Shedule { get; set; }
        public Nullable<int> GroupID { get; set; }
        public Nullable<int> Number { get; set; }
        public Nullable<int> PCompany_ID { get; set; }
        public string ID_Number_Division { get; set; }
        public Nullable<int> ID_Owner_Division { get; set; }
        public Nullable<int> Patterns_ID { get; set; }
    }
}
