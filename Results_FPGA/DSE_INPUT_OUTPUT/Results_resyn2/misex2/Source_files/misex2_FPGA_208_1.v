// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_;
  assign z00 = new_n46_ & new_n47_ & ~x19 & ~x17 & ~x18;
  assign new_n46_ = ~x02 & ~x07 & ~x00 & ~x01;
  assign new_n47_ = ~x09 & x10;
  assign z01 = ~x01 & (x07 | (new_n49_ & x09 & ~x00 & ~x02));
  assign new_n49_ = x10 & ~x19 & ~x17 & ~x18;
  assign z02 = ~x01 & (x07 | (new_n51_ & x09 & ~x00 & ~x02));
  assign new_n51_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = (new_n53_ & x12) | (new_n46_ & ~x17 & x18 & ~x19);
  assign new_n53_ = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign z04 = x02 & x00 & x01 & new_n47_ & ~x11 & ~x12;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z06 = new_n53_ | new_n57_;
  assign new_n57_ = ~x01 & x07;
  assign z07 = (~x01 & x07) | ((new_n59_ | ~x01) & x00 & x02);
  assign new_n59_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = new_n61_ & new_n62_ & x19 & x17 & ~x18;
  assign new_n61_ = ~x00 & ~x03 & ~x06 & ~x08 & x04 & ~x05;
  assign new_n62_ = ~x07 & ~x01 & x02;
  assign z09 = new_n67_ & ~x21 & (new_n64_ | (new_n65_ & new_n62_ & new_n66_));
  assign new_n64_ = x18 & ~x19 & x01 & ~x20;
  assign new_n65_ = ~x13 & ~x11 & x12;
  assign new_n66_ = ~x14 & ~x15 & ~x16 & x20;
  assign new_n67_ = ~x00 & ~x22;
  assign z10 = ~x00 & ((new_n69_ & x22) | (new_n71_ & new_n65_ & new_n70_));
  assign new_n69_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n70_ = ~x01 & x02 & ~x14 & x15;
  assign new_n71_ = ~x07 & x16 & ~x22 & x20 & ~x21;
  assign z11 = new_n57_ | (new_n67_ & (new_n69_ | (new_n73_ & new_n65_ & new_n70_)));
  assign new_n73_ = ~x21 & ~x16 & x20;
  assign z12 = (new_n75_ | (~new_n76_ & new_n77_)) & x09 & ~x24;
  assign new_n75_ = x00 & x01 & (~x02 | ~x10);
  assign new_n76_ = ~x17 & ~x02 & ~x19;
  assign new_n77_ = ~x07 & ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign z13 = ~x01 & (x07 | (x17 & ~x19 & ~x00 & ~x02));
  assign z14 = ~x01 & (x07 | (new_n51_ & ~x09 & ~x00 & ~x02));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (x07 | (~x02 & x19)));
  assign z16 = ~x00 & x01;
  assign z17 = ~x01 & (x07 | (~x00 & x02));
endmodule


