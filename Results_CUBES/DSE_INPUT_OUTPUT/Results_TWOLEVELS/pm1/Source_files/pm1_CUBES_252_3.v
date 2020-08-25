// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n69_, new_n70_;
  assign new_n31_ = x05 & x06;
  assign new_n32_ = ~x00 & new_n31_;
  assign new_n33_ = ~x00 & x05;
  assign new_n34_ = x07 & x08;
  assign new_n35_ = x06 & new_n34_;
  assign new_n36_ = new_n33_ & new_n35_;
  assign new_n37_ = x08 & ~new_n36_;
  assign new_n38_ = x07 & new_n37_;
  assign new_n39_ = new_n32_ & new_n38_;
  assign new_n40_ = x11 & ~new_n39_;
  assign new_n41_ = ~x11 & x12;
  assign new_n42_ = ~x01 & ~new_n41_;
  assign z00 = new_n40_ | ~new_n42_;
  assign new_n44_ = ~x11 & ~x12;
  assign z01 = new_n40_ | new_n44_;
  assign new_n46_ = x09 & x12;
  assign new_n47_ = ~x00 & ~new_n46_;
  assign new_n48_ = x11 & ~new_n36_;
  assign new_n49_ = x11 & ~new_n48_;
  assign z02 = new_n47_ | ~new_n49_;
  assign new_n51_ = x08 & x11;
  assign new_n52_ = x07 & new_n51_;
  assign new_n53_ = new_n31_ & new_n52_;
  assign new_n54_ = x12 & ~new_n53_;
  assign new_n55_ = x09 & new_n54_;
  assign new_n56_ = ~x00 & ~new_n55_;
  assign z03 = ~x11 | new_n56_;
  assign z10 = x00 & x11;
  assign z04 = ~x14 | z10;
  assign z05 = ~x13 | z10;
  assign new_n61_ = x03 & x04;
  assign new_n62_ = x02 & new_n61_;
  assign new_n63_ = ~z10 & ~new_n62_;
  assign new_n64_ = ~new_n41_ & ~new_n63_;
  assign new_n65_ = x09 & ~new_n64_;
  assign z06 = x01 & new_n65_;
  assign z07 = ~x15 & ~z10;
  assign z08 = ~x11 | new_n40_;
  assign new_n69_ = ~x10 & ~x12;
  assign new_n70_ = ~x11 & ~new_n69_;
  assign z09 = x00 & ~new_n70_;
  assign z11 = 1'b0;
  assign z12 = z10;
endmodule


