// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_;
  assign z00 = x19 & (~x26 | (new_n47_ & new_n48_ & new_n49_));
  assign new_n47_ = ~x08 & x09 & ~x10 & x20;
  assign new_n48_ = x21 & x22;
  assign new_n49_ = x23 & x24 & x25;
  assign z01 = new_n51_ & x00;
  assign new_n51_ = x08 & (~x19 | x26);
  assign z02 = (x19 & ~x26) | (x01 & x08 & (~x19 | x26));
  assign z03 = (x02 & x08) | (x19 & ~x26);
  assign z04 = new_n51_ & x03;
  assign z05 = new_n51_ & x04;
  assign z06 = new_n51_ & x05;
  assign z07 = new_n51_ & x06;
  assign z08 = (x07 & x08) | (x19 & ~x26);
  assign z09 = z01 | (~x08 & x09 & ~new_n60_ & ~x10);
  assign new_n60_ = x19 & (~new_n61_ | ~new_n48_ | ~x11 | ~x20);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = (new_n51_ & x01) | (~x08 & x09 & ~new_n63_ & ~x10);
  assign new_n63_ = x19 ? (~x26 | (x20 & (~new_n49_ | ~new_n48_ | ~x12))) : ~x20;
  assign z11 = (~new_n67_ & x19) | (x02 & x08) | (new_n65_ & ~x08);
  assign new_n65_ = x09 & ~x10 & x21 & (~new_n66_ | ~x19);
  assign new_n66_ = x20 & (~x13 | ~x22 | ~x23 | ~x24 | ~x25);
  assign new_n67_ = x26 & (x08 | ~x09 | x10 | ~x20 | x21);
  assign z12 = z04 | (~x08 & x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (~x22 | (x19 & (~x26 | (x20 & ~new_n70_ & x21)))) & (~x19 | ~x20 | ~x21 | x22 | ~x26);
  assign new_n70_ = x14 & x23 & x24 & x25;
  assign z13 = z05 | (~x08 & x09 & ~new_n72_ & ~x10);
  assign new_n72_ = (~x23 | (x19 & (~x26 | (new_n73_ & ~new_n74_ & x22)))) & (~new_n73_ | ~x19 | ~x22 | x23 | ~x26);
  assign new_n73_ = x20 & x21;
  assign new_n74_ = x15 & x24 & x25;
  assign z14 = z06 | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (~x24 | (x19 & ((new_n73_ & new_n77_) | ~x26))) & (~new_n78_ | ~new_n73_ | ~x19);
  assign new_n77_ = x22 & x23 & (~x16 | ~x25);
  assign new_n78_ = ~x24 & x26 & x22 & x23;
  assign z15 = z07 | (~new_n80_ & x19) | (~x08 & new_n81_ & x09);
  assign new_n80_ = x26 & (~new_n47_ | ~new_n48_ | ~x23 | ~x24 | x25);
  assign new_n81_ = ~x10 & x25 & (~new_n82_ | x17 | ~x19 | ~x20);
  assign new_n82_ = x21 & x22 & x23 & x24;
  assign z16 = z08 | (~x08 & new_n84_ & x09);
  assign new_n84_ = ~x10 & ((x19 & (x20 ? ~new_n85_ : x26)) | ((x18 | ~x19) & x26));
  assign new_n85_ = x21 & (~x21 | (x22 ? (x23 ? (x24 ? x25 : ~x26) : ~x26) : ~x26));
endmodule


