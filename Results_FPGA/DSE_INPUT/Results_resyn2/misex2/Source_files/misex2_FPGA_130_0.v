// Benchmark "FAU" written by ABC on Wed Jul 29 21:22:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n51_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n64_;
  assign z03 = x12 & x11 & new_n46_ & x02 & ~x09 & x10;
  assign new_n46_ = x00 & x01;
  assign z04 = new_n46_ & x02 & ~x09 & x10 & ~x11 & ~x12;
  assign z05 = x02 & x10 & new_n46_ & x09;
  assign z06 = x11 & new_n46_ & x02 & ~x09 & x10;
  assign z07 = ~new_n51_ & x00 & x02;
  assign new_n51_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = z17 & new_n54_ & ~x07 & ~x08 & ~x18 & x19;
  assign z17 = x02 & ~x00 & ~x01;
  assign new_n54_ = ~x05 & ~x06 & ~x03 & x04;
  assign z09 = (new_n56_ | (new_n57_ & new_n58_)) & ~x21 & ~x00 & ~x22;
  assign new_n56_ = x01 & x18 & ~x19 & ~x20;
  assign new_n57_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n58_ = ~x16 & x20 & ~x14 & ~x15;
  assign z10 = ~x00 & ((new_n60_ & x22) | (new_n57_ & new_n61_ & x16 & ~x22));
  assign new_n60_ = x21 & x01 & x18 & ~x19 & ~x20;
  assign new_n61_ = ~x14 & x15 & x20 & ~x21;
  assign z11 = ~x00 & ~x22 & (new_n60_ | (new_n57_ & new_n61_ & ~x16));
  assign z12 = ~new_n64_ & x09 & ~x24;
  assign new_n64_ = (~x00 | ~x01 | (x02 & x10)) & (x00 | x01 | (~x23 & (x02 | x19)));
  assign z13 = ~x02 & ~x19 & ~x00 & ~x01;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z16 = ~x00 & x01;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z14 = 1'b0;
endmodule


