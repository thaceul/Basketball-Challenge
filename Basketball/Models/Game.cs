//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Basketball.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Game
    {
        public int GameId { get; set; }
        public string Venue { get; set; }
        public Nullable<decimal> CourtFee { get; set; }
        public System.DateTime GameDate { get; set; }
        public Nullable<int> MemberId { get; set; }
    
        public virtual Member Member { get; set; }
    }
}
