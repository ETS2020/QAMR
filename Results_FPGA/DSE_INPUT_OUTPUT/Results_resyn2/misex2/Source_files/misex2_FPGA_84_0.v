// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n54_, new_n56_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n69_, new_n70_;
  assign z00 = new_n46_ & new_n47_ & ~x09 & ~x18 & x10 & ~x17;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign new_n47_ = ~x19 & x22;
  assign z01 = ~x01 & (~x22 | (new_n49_ & ~x19 & ~x17 & ~x18));
  assign new_n49_ = ~x00 & ~x02 & x09 & x10;
  assign z02 = new_n51_ & ~x19 & ~x17 & ~x18;
  assign new_n51_ = ~x02 & ~x00 & ~x01 & x22 & x09 & ~x10;
  assign z03 = (z06 & x12) | (new_n54_ & new_n46_ & ~x17);
  assign z06 = x11 & ~x09 & x10 & x02 & x00 & x01;
  assign new_n54_ = x22 & x18 & ~x19;
  assign z04 = (~x01 & ~x22) | (new_n56_ & x02 & x00 & x01);
  assign new_n56_ = ~x09 & x10 & ~x11 & ~x12;
  assign z05 = (~x01 & ~x22) | (x02 & x00 & x01 & x09 & x10);
  assign z07 = (~x01 & ~x22) | (x00 & x02 & (new_n59_ | ~x01));
  assign new_n59_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = ~x01 & (~x22 | (new_n61_ & new_n62_ & new_n63_));
  assign new_n61_ = x19 & x17 & ~x18;
  assign new_n62_ = ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n63_ = ~x00 & x02 & ~x03 & x04;
  assign z09 = ~x22 & (~x01 | (~x19 & ~x20 & new_n65_ & ~x21));
  assign new_n65_ = ~x00 & x18;
  assign z10 = (~x01 & ~x22) | (new_n54_ & ~x20 & x21 & ~x00 & x01);
  assign z11 = ~x22 & (~x01 | (~x19 & ~x20 & new_n65_ & x21));
  assign z12 = (~x01 & ~x22) | ((new_n69_ | new_n70_) & x09 & ~x24);
  assign new_n69_ = (~x02 | ~x10) & x00 & x01;
  assign new_n70_ = (x17 | x02 | x19) & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = new_n46_ & new_n47_ & x17;
  assign z14 = new_n46_ & new_n47_ & ~x09 & ~x18 & ~x10 & ~x17;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x22 | (~x02 & x19)));
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (~x22 | (~x00 & x02));
endmodule


