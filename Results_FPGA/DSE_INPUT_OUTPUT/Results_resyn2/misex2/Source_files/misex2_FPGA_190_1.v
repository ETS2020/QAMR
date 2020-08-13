// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n56_, new_n57_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_;
  assign z00 = new_n46_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign new_n46_ = ~x24 & ~x18 & ~x19 & x10 & ~x17;
  assign z01 = ~x18 & (x24 | (new_n48_ & ~x19 & x10 & ~x17));
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = new_n48_ & new_n50_;
  assign new_n50_ = ~x24 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = new_n53_ | (new_n52_ & x12 & x10 & x11);
  assign new_n52_ = (x18 | ~x24) & x00 & x02 & x01 & ~x09;
  assign new_n53_ = ~x02 & ~x00 & ~x01 & ~x17 & x18 & ~x19;
  assign z04 = new_n52_ & ~x11 & x10 & ~x12;
  assign z05 = new_n56_ | (x00 & x01 & new_n57_ & x09);
  assign new_n56_ = ~x18 & x24;
  assign new_n57_ = x02 & x10;
  assign z06 = new_n56_ | new_n59_;
  assign new_n59_ = x01 & ~x09 & x00 & x02 & x10 & x11;
  assign z07 = ~new_n61_ & ~new_n56_ & x00 & x02;
  assign new_n61_ = x01 & (~x10 | x12 | x09 | ~x11);
  assign z08 = ~x18 & (x24 | (new_n63_ & new_n64_ & new_n65_));
  assign new_n63_ = x02 & ~x00 & ~x01;
  assign new_n64_ = ~x07 & ~x08 & x17 & x19;
  assign new_n65_ = ~x05 & ~x06 & ~x03 & x04;
  assign z09 = new_n56_ | (new_n70_ & ~x21 & (new_n67_ | (new_n68_ & new_n69_)));
  assign new_n67_ = x18 & ~x19 & x01 & ~x20;
  assign new_n68_ = ~x01 & x02 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n69_ = x20 & ~x15 & ~x16;
  assign new_n70_ = ~x00 & ~x22;
  assign z10 = new_n56_ | (~x00 & ((new_n72_ & x22) | (new_n68_ & new_n73_)));
  assign new_n72_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n73_ = x20 & ~x21 & ~x22 & x15 & x16;
  assign z11 = new_n70_ & (new_n72_ | (new_n68_ & new_n75_));
  assign new_n75_ = x20 & ~x21 & x15 & ~x16 & (x18 | ~x24);
  assign z12 = x09 & ~x24 & ((~new_n57_ & x00 & x01) | (~new_n77_ & ~x00 & ~x01));
  assign new_n77_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = x17 & ~x02 & ~x19 & ~new_n56_ & ~x00 & ~x01;
  assign z14 = new_n50_ & ~x09 & ~x02 & ~x00 & ~x01;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | new_n56_ | (~x01 & ~x02 & x19);
  assign z16 = new_n56_ | (~x00 & x01);
  assign z17 = ~new_n56_ & new_n63_;
endmodule


