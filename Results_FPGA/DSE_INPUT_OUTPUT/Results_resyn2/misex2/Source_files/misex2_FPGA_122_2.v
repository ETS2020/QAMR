// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n58_, new_n60_,
    new_n63_, new_n64_, new_n66_, new_n69_, new_n70_;
  assign z00 = new_n46_ & x10 & ~x18 & ~x19;
  assign new_n46_ = ~x09 & ~x00 & ~x01 & ~x02 & ~x17;
  assign z01 = x10 & ~x18 & ~x19 & new_n48_ & x09;
  assign new_n48_ = ~x02 & ~x17 & ~x00 & ~x01;
  assign z02 = new_n48_ & x09 & ~x10 & ~x18 & ~x19;
  assign z03 = new_n52_ | (x12 & new_n51_ & x20 & x01 & x11);
  assign new_n51_ = x00 & x10 & x02 & ~x09;
  assign new_n52_ = ~x02 & ~x17 & ~x00 & ~x01 & x18 & ~x19;
  assign z04 = x01 & (new_n54_ | ~x20);
  assign new_n54_ = x02 & ~x09 & x00 & x10 & ~x11 & ~x12;
  assign z05 = x01 & (~x20 | (x02 & x09 & x00 & x10));
  assign z06 = new_n51_ & x20 & x01 & x11;
  assign z07 = ~new_n58_ & x00 & x02;
  assign new_n58_ = x01 & (x09 | ~x10 | ~x20 | ~x11 | x12);
  assign z08 = new_n60_ & z17 & x19 & x17 & ~x18;
  assign new_n60_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = (x01 & ~x20) | (new_n64_ & new_n63_ & ~x16);
  assign new_n63_ = x02 & ~x00 & ~x01 & ~x13 & ~x11 & x12;
  assign new_n64_ = ~x14 & ~x15 & ~x22 & x20 & ~x21;
  assign z10 = (x01 & ~x20) | (new_n66_ & new_n63_ & x16);
  assign new_n66_ = ~x14 & x15 & ~x22 & x20 & ~x21;
  assign z11 = (x01 & ~x20) | (new_n66_ & new_n63_ & ~x16);
  assign z12 = (x01 & ~x20) | ((new_n69_ | new_n70_) & x09 & ~x24);
  assign new_n69_ = x00 & x01 & (~x02 | ~x10);
  assign new_n70_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = (x01 & ~x20) | (new_n46_ & ~x10 & ~x18 & ~x19);
  assign z15 = (~x02 & ((~x01 & x19) | (x00 & (~x01 | x20)))) | (x00 & x01 & ~x10 & x20);
  assign z16 = x20 & ~x00 & x01;
endmodule


