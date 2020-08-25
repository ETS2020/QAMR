// Benchmark "FAU" written by ABC on Mon Aug 24 16:42:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n72_, new_n73_;
  assign z00 = (x18 & ~x20) | (new_n46_ & x10 & ~x17 & ~x18 & ~x19);
  assign new_n46_ = ~x00 & ~x01 & ~x02 & ~x09;
  assign z01 = (x18 & ~x20) | (new_n48_ & x10 & ~x17 & ~x18 & ~x19);
  assign new_n48_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = ~x19 & new_n50_ & ~x18;
  assign new_n50_ = ~x17 & ~x10 & x09 & ~x02 & ~x00 & ~x01;
  assign z03 = (x00 & x01 & new_n52_ & x02) | (new_n54_ & ~x00 & ~x01 & ~x02);
  assign new_n52_ = ~x09 & x10 & x11 & ~new_n53_ & x12;
  assign new_n53_ = x18 & ~x20;
  assign new_n54_ = ~x19 & x20 & ~x17 & x18;
  assign z04 = new_n53_ | (new_n56_ & x00 & x01 & x02);
  assign new_n56_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = x00 & x01 & x02 & x09 & ~new_n53_ & x10;
  assign z06 = new_n53_ | (x00 & x01 & new_n59_ & x02);
  assign new_n59_ = ~x09 & x10 & x11 & (~x12 | (~new_n53_ & x12));
  assign z07 = new_n53_ | (new_n61_ & x00);
  assign new_n61_ = x02 & (~x01 | (x01 & ~x09 & x10 & x11 & ~x12));
  assign z08 = x19 & ~x18 & x17 & new_n63_ & ~x08;
  assign new_n63_ = ~x07 & ~x06 & ~x05 & x04 & new_n64_ & ~x03;
  assign new_n64_ = x02 & ~x00 & ~x01;
  assign z09 = (x18 & ~x20) | (new_n66_ & new_n67_ & x20 & ~x21 & ~x22);
  assign new_n66_ = ~x00 & ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n67_ = ~x14 & ~x15 & ~x16;
  assign z10 = ~x22 & ~x21 & x20 & new_n69_ & x16;
  assign new_n69_ = x15 & ~x14 & ~x13 & x12 & new_n64_ & ~x11;
  assign z11 = ~x22 & ~x21 & x20 & new_n69_ & ~x16;
  assign z12 = x09 & ~x24 & ~new_n72_ & ~new_n53_;
  assign new_n72_ = x00 ? (~x01 | (x02 & x10)) : (new_n73_ | x01);
  assign new_n73_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = new_n53_ | (~x02 & x17 & ~x19 & ~x00 & ~x01);
  assign z14 = (x18 & ~x20) | (new_n46_ & ~x18 & ~x19 & ~x10 & ~x17);
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | new_n53_ | (~x01 & ~x02 & x19);
  assign z16 = new_n53_ | (~x00 & x01);
  assign z17 = ~x00 & ~x01 & ~new_n53_ & x02;
endmodule


