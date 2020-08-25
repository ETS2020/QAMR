// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_;
  assign z00 = x19 & (new_n47_ | x01);
  assign new_n47_ = new_n49_ & ~x08 & x09 & new_n48_ & ~x10;
  assign new_n48_ = x20 & x21;
  assign new_n49_ = x22 & x23 & x24 & x25 & x26;
  assign z01 = new_n51_ & x00;
  assign new_n51_ = x08 & (~x01 | ~x19);
  assign z02 = ~x19 & x01 & x08;
  assign z03 = new_n51_ & x02;
  assign z04 = (x01 & x19) | (x03 & x08);
  assign z05 = (x01 & x19) | (x04 & x08 & (~x01 | ~x19));
  assign z06 = new_n51_ & x05;
  assign z07 = new_n51_ & x06;
  assign z08 = new_n59_ | (x01 & x19);
  assign new_n59_ = new_n51_ & x07;
  assign z09 = z01 | (~x08 & new_n61_ & x09);
  assign new_n61_ = ~x10 & (~x19 | (new_n49_ & new_n48_ & ~x01 & x11));
  assign z10 = (x01 & (x19 | (x08 & ~x19))) | (~x08 & x09 & ~new_n63_ & ~x10);
  assign new_n63_ = x19 ? (x20 & (~new_n64_ | ~x12 | ~x21 | ~x22)) : ~x20;
  assign new_n64_ = x23 & x24 & x25 & x26;
  assign z11 = (x02 & x08 & (~x01 | ~x19)) | (new_n66_ & ~x08) | (x19 & (new_n68_ | x01));
  assign new_n66_ = x09 & ~x10 & x21 & (~x19 | new_n67_ | ~x20);
  assign new_n67_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign new_n68_ = ~x08 & x09 & ~x10 & x20 & ~x21;
  assign z12 = (x19 & (new_n72_ | x01)) | (new_n70_ & ~x08) | (x03 & x08);
  assign new_n70_ = x09 & ~x10 & x22 & (~new_n71_ | ~x19 | ~x20);
  assign new_n71_ = x21 & (~x14 | ~x23 | ~x24 | ~x25 | ~x26);
  assign new_n72_ = ~x08 & x09 & ~x10 & x20 & x21 & ~x22;
  assign z13 = (new_n51_ & x04) | (~x08 & x09 & ~new_n74_ & ~x10);
  assign new_n74_ = (x01 | (~new_n76_ & ((new_n48_ & new_n75_) | ~x23))) & (x19 | ~x23);
  assign new_n75_ = x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign new_n76_ = x19 & x20 & x21 & x22 & ~x23;
  assign z14 = z06 | (~x08 & x09 & ~new_n78_ & ~x10);
  assign new_n78_ = (x19 | ~x24) & (x01 | (((new_n48_ & new_n79_) | ~x24) & (~new_n80_ | ~new_n48_ | ~x19)));
  assign new_n79_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n80_ = x22 & x23 & ~x24;
  assign z15 = (x06 & x08 & (~x01 | ~x19)) | (x19 & (new_n82_ | x01)) | (new_n84_ & ~x08);
  assign new_n82_ = new_n83_ & ~x08 & x09 & ~x10 & x20;
  assign new_n83_ = x21 & x22 & x23 & x24 & ~x25;
  assign new_n84_ = x09 & ~x10 & x25 & (~new_n85_ | ~new_n48_ | ~x19);
  assign new_n85_ = x22 & x23 & x24 & (~x17 | ~x26);
  assign z16 = new_n59_ | (~x08 & x09 & ~x10 & (new_n87_ | new_n92_));
  assign new_n87_ = ~x01 & ((new_n90_ & new_n91_) | ((~new_n88_ | ~new_n89_) & x26));
  assign new_n88_ = ~x18 & x20 & x21;
  assign new_n89_ = x22 & x23 & x24 & x25;
  assign new_n90_ = x19 & x20 & x21 & x22;
  assign new_n91_ = x23 & x24 & x25 & ~x26;
  assign new_n92_ = ~x19 & x26;
endmodule


