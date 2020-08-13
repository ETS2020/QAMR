// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n60_,
    new_n61_, new_n63_, new_n67_, new_n68_;
  assign z00 = new_n46_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign new_n46_ = x10 & ~x12 & ~x19 & ~x17 & ~x18;
  assign z01 = ~x01 & (x12 | (new_n48_ & ~x19 & ~x17 & ~x18));
  assign new_n48_ = ~x00 & ~x02 & x09 & x10;
  assign z02 = new_n50_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n50_ = ~x19 & ~x17 & ~x18 & ~x10 & ~x12;
  assign z03 = (~x01 & (new_n52_ | x12)) | (new_n53_ & x12 & x00 & x02);
  assign new_n52_ = x18 & ~x19 & ~x17 & ~x00 & ~x02;
  assign new_n53_ = x11 & ~x09 & x10;
  assign z04 = new_n55_ & x01 & x00 & x02;
  assign new_n55_ = x10 & ~x12 & ~x09 & ~x11;
  assign z05 = x09 & x10 & x01 & x00 & x02;
  assign z06 = new_n53_ & x01 & x00 & x02;
  assign z07 = (new_n53_ | ~x01) & ~x12 & x00 & x02;
  assign z08 = new_n60_ & new_n61_ & x02 & ~x00 & ~x01;
  assign new_n60_ = ~x12 & x17 & ~x05 & ~x06 & ~x03 & x04;
  assign new_n61_ = ~x07 & ~x08 & ~x18 & x19;
  assign z09 = new_n63_ & ~x21 & ~x22;
  assign new_n63_ = ~x00 & x01 & ~x20 & x18 & ~x19;
  assign z10 = (~x01 & x12) | (new_n63_ & x21 & x22);
  assign z11 = new_n63_ & x21 & ~x22;
  assign z12 = (~x01 & x12) | ((new_n67_ | new_n68_) & x09 & ~x24);
  assign new_n67_ = (~x02 | ~x10) & x00 & x01;
  assign new_n68_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = ~x02 & ~x00 & ~x01 & ~x19 & ~x12 & x17;
  assign z14 = new_n50_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = ((~x02 | ~x10) & x00 & x01) | (~x02 & ~x12 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : x12;
  assign z17 = ~x12 & x02 & ~x00 & ~x01;
endmodule


