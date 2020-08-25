// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  assign z00 = ~x21 & ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & new_n47_ & ~x02;
  assign new_n47_ = ~x00 & ~x01;
  assign z01 = ~x19 & (x21 | (new_n49_ & ~x00 & ~x01 & ~x02));
  assign new_n49_ = x09 & x10 & ~x17 & ~x18;
  assign z02 = ~x21 & ~x19 & new_n51_ & ~x18;
  assign new_n51_ = ~x17 & ~x10 & x09 & new_n47_ & ~x02;
  assign z03 = (x00 & x01 & new_n53_ & x02) | (new_n55_ & ~x00 & ~x01 & ~x02);
  assign new_n53_ = ~x09 & x10 & x11 & ~new_n54_ & x12;
  assign new_n54_ = ~x19 & x21;
  assign new_n55_ = ~x19 & ~x21 & ~x17 & x18;
  assign z04 = new_n54_ | (new_n57_ & x00 & x01 & x02);
  assign new_n57_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = x00 & x01 & x02 & x09 & ~new_n54_ & x10;
  assign z06 = x00 & new_n60_ & x01;
  assign new_n60_ = x02 & ~x09 & x10 & ~new_n54_ & x11;
  assign z07 = x00 & x02 & ~new_n54_ & ~new_n62_;
  assign new_n62_ = x01 & (~x01 | x09 | ~x10 | ~x11 | x12);
  assign z08 = x19 & ~x18 & x17 & ~x08 & new_n64_ & ~x07;
  assign new_n64_ = ~x06 & ~x05 & x04 & ~x03 & new_n47_ & x02;
  assign z09 = new_n54_ | (~x00 & ~new_n66_ & ~x22);
  assign new_n66_ = (~new_n67_ | ~new_n68_) & (~x01 | ~x18 | x19 | x20);
  assign new_n67_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n68_ = ~x14 & ~x15 & ~x16 & x20 & ~x21;
  assign z10 = (~x19 & x21) | (new_n70_ & new_n71_ & x20 & ~x21 & ~x22);
  assign new_n70_ = ~x11 & x12 & ~x13 & ~x00 & ~x01 & x02;
  assign new_n71_ = ~x14 & x15 & x16;
  assign z11 = ~x22 & ~x21 & x20 & ~x16 & new_n73_ & x15;
  assign new_n73_ = ~x14 & ~x13 & x12 & ~x11 & new_n47_ & x02;
  assign z12 = x09 & ~x24 & (x00 ? (new_n75_ & x01) : (~new_n76_ & ~x01));
  assign new_n75_ = ~new_n54_ & (~x02 | ~x10);
  assign new_n76_ = (x21 | (x02 ? ~x23 : (~x17 | x19))) & (~x19 | ~x23);
  assign z13 = ~x19 & (x21 | (new_n47_ & ~x02 & x17));
  assign z14 = ~x21 & ~x19 & ~x18 & ~x17 & new_n46_ & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x19 & x21) | (~x01 & ~x02 & x19);
  assign z16 = new_n54_ | (~x00 & x01);
  assign z17 = ~x00 & ~x01 & ~new_n54_ & x02;
endmodule


