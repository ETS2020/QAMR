// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n51_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n67_;
  assign z00 = z05 | (new_n48_ & new_n47_ & ~x09);
  assign z05 = x00 & x01;
  assign new_n47_ = ~x02 & ~x00 & ~x01;
  assign new_n48_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n48_ & new_n47_ & x09;
  assign z02 = new_n51_ & new_n47_ & x09;
  assign new_n51_ = ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = new_n47_ & ~x17 & x18 & ~x19;
  assign z07 = x00 & (x01 | x02);
  assign z08 = (x00 & x01) | (new_n55_ & new_n56_ & ~x00 & ~x01 & x02);
  assign new_n55_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n56_ = x19 & x17 & ~x18;
  assign z09 = (x01 & (new_n58_ | x00)) | (new_n59_ & new_n60_ & ~x00 & ~x01 & x02);
  assign new_n58_ = ~x21 & ~x22 & ~x20 & x18 & ~x19;
  assign new_n59_ = ~x13 & ~x11 & x12 & x20 & ~x21 & ~x22;
  assign new_n60_ = ~x16 & ~x14 & ~x15;
  assign z10 = ~x00 & ((new_n62_ & x22) | (new_n59_ & new_n63_ & x16));
  assign new_n62_ = ~x20 & x18 & ~x19 & x01 & x21;
  assign new_n63_ = ~x01 & x02 & ~x14 & x15;
  assign z11 = ~x00 & ~x22 & (new_n62_ | (new_n63_ & new_n65_));
  assign new_n65_ = ~x13 & ~x11 & x12 & ~x16 & x20 & ~x21;
  assign z12 = (x00 & x01) | (~new_n67_ & ~x00 & ~x01 & x09 & ~x24);
  assign new_n67_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = z05 | (new_n51_ & new_n47_ & ~x09);
  assign z15 = ~x01 & ~x02 & (x00 | x19);
  assign z17 = x02 & ~x00 & ~x01;
  assign z04 = 1'b0;
  assign z06 = z05;
  assign z16 = x01;
endmodule


