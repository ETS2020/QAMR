// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_;
  assign new_n31_ = ~x11 & x12;
  assign new_n32_ = ~x01 & ~new_n31_;
  assign z00 = x11 | ~new_n32_;
  assign new_n34_ = ~x10 & ~x11;
  assign new_n35_ = x00 & new_n34_;
  assign new_n36_ = ~x10 & ~new_n35_;
  assign new_n37_ = x00 & new_n36_;
  assign new_n38_ = ~x12 & ~new_n37_;
  assign z01 = x11 | new_n38_;
  assign new_n40_ = ~x10 & ~x12;
  assign new_n41_ = x00 & new_n40_;
  assign new_n42_ = ~x12 & ~new_n41_;
  assign new_n43_ = ~x11 & ~new_n42_;
  assign new_n44_ = ~x12 & ~new_n35_;
  assign z02 = new_n43_ | new_n44_;
  assign new_n46_ = x00 & ~x10;
  assign new_n47_ = ~x12 & ~new_n46_;
  assign z08 = new_n43_ | new_n47_;
  assign z03 = x11 | z08;
  assign z10 = x11 & x12;
  assign z04 = ~x14 | z10;
  assign z05 = ~x13 | z10;
  assign new_n53_ = x03 & x04;
  assign new_n54_ = x02 & new_n53_;
  assign new_n55_ = ~x12 & ~new_n54_;
  assign new_n56_ = ~new_n31_ & ~new_n55_;
  assign new_n57_ = x09 & ~new_n56_;
  assign z06 = x01 & new_n57_;
  assign z07 = ~x15 | z10;
  assign new_n60_ = ~x11 & ~x12;
  assign new_n61_ = new_n46_ & new_n60_;
  assign z09 = z10 | new_n61_;
  assign new_n63_ = ~x01 & ~x10;
  assign new_n64_ = x00 & new_n63_;
  assign new_n65_ = ~x12 & ~new_n64_;
  assign z11 = x11 & ~new_n65_;
  assign z12 = 1'b0;
endmodule


