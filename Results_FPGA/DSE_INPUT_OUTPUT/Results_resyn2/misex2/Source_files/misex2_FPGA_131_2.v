// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n51_, new_n52_, new_n54_, new_n56_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n71_, new_n73_, new_n74_;
  assign z00 = ~x17 & (x11 | (new_n46_ & new_n47_));
  assign new_n46_ = ~x09 & x10;
  assign new_n47_ = ~x00 & ~x01 & ~x18 & ~x02 & ~x19;
  assign z01 = ~x17 & (x11 | (new_n47_ & x09 & x10));
  assign z02 = new_n47_ & ~x11 & ~x17 & x09 & ~x10;
  assign z03 = (new_n51_ & ~x00 & ~x01 & ~x02) | (new_n52_ & x00 & x02 & new_n46_ & x01);
  assign new_n51_ = ~x11 & ~x17 & x18 & ~x19;
  assign new_n52_ = x17 & x11 & x12;
  assign z04 = new_n54_ & ~x11 & ~x12;
  assign new_n54_ = x00 & x02 & x01 & ~x09 & x10;
  assign z05 = x02 & x09 & x10 & ~new_n56_ & x00 & x01;
  assign new_n56_ = x11 & ~x17;
  assign z06 = x11 & (new_n54_ | ~x17);
  assign z07 = new_n56_ | (~new_n59_ & x00 & x02);
  assign new_n59_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = new_n61_ & new_n62_;
  assign new_n61_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n62_ = x02 & ~x00 & ~x01 & x19 & x17 & ~x18;
  assign z09 = (new_n64_ | (new_n65_ & new_n66_)) & ~x21 & ~x00 & ~x22;
  assign new_n64_ = (~x11 | x17) & x18 & ~x19 & x01 & ~x20;
  assign new_n65_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n66_ = ~x14 & ~x15 & ~x16 & x20;
  assign z10 = new_n56_ | (~x00 & ((new_n68_ & x22) | (new_n65_ & new_n69_)));
  assign new_n68_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n69_ = ~x14 & x15 & x20 & ~x21 & x16 & ~x22;
  assign z11 = new_n56_ | (~x00 & ~x22 & (new_n68_ | (new_n65_ & new_n71_)));
  assign new_n71_ = ~x16 & ~x14 & x15 & x20 & ~x21;
  assign z12 = new_n56_ | ((new_n73_ | new_n74_) & x09 & ~x24);
  assign new_n73_ = x00 & x01 & (~x02 | ~x10);
  assign new_n74_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign z13 = ~x00 & ~x01 & x17 & ~x02 & ~x19;
  assign z14 = ~x17 & (x11 | (new_n47_ & ~x09 & ~x10));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | new_n56_ | (x19 & ~x01 & ~x02);
  assign z16 = ~new_n56_ & ~x00 & x01;
  assign z17 = ~new_n56_ & x02 & ~x00 & ~x01;
endmodule


