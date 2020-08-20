// Benchmark "FAU" written by ABC on Thu Aug 20 10:35:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n55_, new_n56_;
  assign new_n34_ = ~x08 & x09;
  assign new_n35_ = x00 & x08;
  assign z08 = new_n34_ | new_n35_;
  assign new_n37_ = ~x08 & x10;
  assign new_n38_ = x01 & x08;
  assign z09 = new_n37_ | new_n38_;
  assign new_n40_ = ~x08 & x11;
  assign new_n41_ = x02 & x08;
  assign z10 = new_n40_ | new_n41_;
  assign new_n43_ = ~x08 & x12;
  assign new_n44_ = x03 & x08;
  assign z11 = new_n43_ | new_n44_;
  assign new_n46_ = ~x08 & x13;
  assign new_n47_ = x04 & x08;
  assign z12 = new_n46_ | new_n47_;
  assign new_n49_ = ~x08 & x14;
  assign new_n50_ = x05 & x08;
  assign z13 = new_n49_ | new_n50_;
  assign new_n52_ = ~x08 & x15;
  assign new_n53_ = x06 & x08;
  assign z14 = new_n52_ | new_n53_;
  assign new_n55_ = ~x08 & x16;
  assign new_n56_ = x07 & x08;
  assign z15 = new_n55_ | new_n56_;
  assign z00 = x09;
  assign z01 = x10;
  assign z02 = x11;
  assign z03 = x12;
  assign z04 = x13;
  assign z05 = x14;
  assign z06 = x15;
  assign z07 = x16;
endmodule


