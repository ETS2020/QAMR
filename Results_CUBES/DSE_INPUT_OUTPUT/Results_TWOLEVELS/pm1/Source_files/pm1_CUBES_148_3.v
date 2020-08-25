// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n41_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_;
  assign new_n31_ = ~x01 & ~x11;
  assign z00 = x12 | ~new_n31_;
  assign new_n33_ = ~x10 & ~x11;
  assign new_n34_ = x00 & new_n33_;
  assign new_n35_ = ~x10 & ~new_n34_;
  assign new_n36_ = x00 & new_n35_;
  assign new_n37_ = ~x12 & ~new_n36_;
  assign z01 = x11 | new_n37_;
  assign new_n39_ = ~x11 & ~x12;
  assign z02 = new_n37_ | ~new_n39_;
  assign new_n41_ = x11 & x12;
  assign z04 = ~x14 & ~new_n41_;
  assign z05 = ~x13 & ~new_n41_;
  assign new_n44_ = x01 & x09;
  assign new_n45_ = ~x11 & ~new_n44_;
  assign new_n46_ = x12 & ~new_n45_;
  assign new_n47_ = x03 & x04;
  assign new_n48_ = x02 & new_n47_;
  assign new_n49_ = x09 & ~new_n48_;
  assign new_n50_ = x01 & new_n49_;
  assign z06 = new_n46_ | new_n50_;
  assign z07 = ~x15 | new_n41_;
  assign z08 = x12 | new_n37_;
  assign new_n54_ = x00 & ~x10;
  assign new_n55_ = new_n39_ & new_n54_;
  assign z09 = new_n41_ | new_n55_;
  assign new_n57_ = ~x01 & ~x10;
  assign new_n58_ = x00 & new_n57_;
  assign new_n59_ = ~x12 & ~new_n58_;
  assign z11 = x11 & ~new_n59_;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z03 = z02;
endmodule


