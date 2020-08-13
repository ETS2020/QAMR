// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n58_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n76_;
  assign z00 = ~x01 & (~x04 | (new_n46_ & ~x09 & ~x00 & ~x02));
  assign new_n46_ = ~x17 & ~x18 & x10 & ~x19;
  assign z01 = ~x01 & (~x04 | (new_n46_ & x09 & ~x00 & ~x02));
  assign z02 = new_n49_ & new_n50_ & ~x17 & ~x18 & x09 & ~x10;
  assign new_n49_ = x04 & ~x00 & ~x01;
  assign new_n50_ = ~x02 & ~x19;
  assign z03 = (~new_n52_ & ~x01) | (new_n53_ & x12);
  assign new_n52_ = x04 & (~x18 | x19 | x17 | x00 | x02);
  assign new_n53_ = x01 & ~x09 & x00 & x02 & x10 & x11;
  assign z04 = new_n56_ | (new_n55_ & ~x11 & x10 & ~x12);
  assign new_n55_ = x01 & ~x09 & x00 & x02;
  assign new_n56_ = ~x01 & ~x04;
  assign z05 = (~x01 & ~x04) | (x00 & x01 & new_n58_ & x09);
  assign new_n58_ = x02 & x10;
  assign z06 = new_n53_ | new_n56_;
  assign z07 = ~new_n61_ & x00 & x02;
  assign new_n61_ = (x01 | ~x04) & (~x10 | x12 | ~x11 | ~x01 | x09);
  assign z08 = new_n63_ & new_n64_ & ~x08 & x17 & ~x18 & x19;
  assign new_n63_ = ~x06 & ~x07 & x04 & ~x05;
  assign new_n64_ = x02 & ~x03 & ~x00 & ~x01;
  assign z09 = (new_n66_ | (new_n67_ & new_n68_)) & ~x21 & ~x00 & ~x22;
  assign new_n66_ = x01 & ~x20 & x18 & ~x19;
  assign new_n67_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n68_ = x04 & ~x14 & x20 & ~x15 & ~x16;
  assign z10 = new_n56_ | (~x00 & ((new_n67_ & new_n71_) | (new_n70_ & x22)));
  assign new_n70_ = x21 & x01 & ~x20 & x18 & ~x19;
  assign new_n71_ = ~x14 & x15 & x20 & ~x21 & x16 & ~x22;
  assign z11 = new_n56_ | (~x00 & ~x22 & (new_n70_ | (new_n67_ & new_n73_)));
  assign new_n73_ = ~x16 & ~x14 & x15 & x20 & ~x21;
  assign z12 = new_n76_ & ((~new_n58_ & x00 & x01) | (~new_n75_ & x04 & ~x00 & ~x01));
  assign new_n75_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n76_ = x09 & ~x24;
  assign z13 = new_n49_ & new_n50_ & x17;
  assign z14 = new_n49_ & new_n50_ & ~x17 & ~x18 & ~x09 & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & (~x04 | (~x02 & x19)));
  assign z16 = x01 ? ~x00 : ~x04;
  assign z17 = ~x01 & (~x04 | (~x00 & x02));
endmodule


