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
    
    public partial class OpPos
    {
        [Key]
        public int idPos { get; set; }
        public string TIP { get; set; }
        public string IND { get; set; }
        public string PICH { get; set; }
        public Nullable<int> ZO { get; set; }
        public Nullable<int> CHZ { get; set; }
        public Nullable<double> sumksk { get; set; }
        public Nullable<int> KPRP { get; set; }
        public Nullable<int> KPRM { get; set; }
        public string PPK { get; set; }
        public string TMC { get; set; }
        public Nullable<System.DateTime> DImport { get; set; }
        public string obozn { get; set; }
        public string naim { get; set; }
        public Nullable<double> RP { get; set; }
    }
}
