// Benchmark "FAU" written by ABC on Mon Aug 24 16:59:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_;
  assign z00 = x22 & (~x03 | (new_n47_ & new_n48_ & new_n49_ & x24));
  assign new_n47_ = ~x08 & x09 & ~x10 & x19 & x20;
  assign new_n48_ = x21 & x23;
  assign new_n49_ = x25 & x26;
  assign z01 = new_n51_ | (x00 & ~new_n51_ & x08);
  assign new_n51_ = ~x03 & x22;
  assign z02 = new_n51_ | (x01 & ~new_n51_ & x08);
  assign z03 = new_n51_ | (x02 & ~new_n51_ & x08);
  assign z04 = x03 ? x08 : x22;
  assign z05 = new_n51_ | (x04 & ~new_n51_ & x08);
  assign z06 = new_n51_ | (x05 & ~new_n51_ & x08);
  assign z07 = new_n51_ | (x06 & x08);
  assign z08 = new_n51_ | (x07 & x08);
  assign z09 = (x00 & ~new_n51_ & x08) | (~x08 & x09 & ~new_n60_ & ~x10);
  assign new_n60_ = (~x03 | ~x22 | (x19 & (~new_n62_ | ~new_n61_ | ~x11))) & (x19 | x22);
  assign new_n61_ = x20 & x21;
  assign new_n62_ = x23 & x24 & x25 & x26;
  assign z10 = (~x08 & x09 & ~new_n64_ & ~x10) | (~new_n51_ & ~new_n66_);
  assign new_n64_ = (~x03 | ~x22 | ((~new_n62_ | ~new_n65_) & (~x19 | x20))) & (~x19 | x20 | x22);
  assign new_n65_ = x12 & x20 & x21;
  assign new_n66_ = (~x01 | ~x08) & (x08 | ~x09 | x10 | x19 | ~x20);
  assign z11 = new_n68_ | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n68_ = ~new_n51_ & (x08 ? x02 : new_n69_);
  assign new_n69_ = x09 & ~x10 & x21 & (~x19 | ~x20);
  assign new_n70_ = (~x03 | ~x22 | (~new_n71_ & (~x19 | ~x20 | x21))) & (x21 | x22 | ~x19 | ~x20);
  assign new_n71_ = x13 & x21 & x23 & x24 & x25 & x26;
  assign z12 = (x03 & x08) | (x09 & ~x10 & (new_n73_ | (~new_n74_ & ~x08)));
  assign new_n73_ = new_n62_ & x03 & x14 & x22;
  assign new_n74_ = (~x19 | ((~x20 | ~x21 | x22) & (~x03 | ~x22 | (x20 & (~x20 | x21))))) & (~x03 | x19 | ~x22);
  assign z13 = (x04 & ~new_n51_ & x08) | (~x08 & x09 & ~new_n76_ & ~x10);
  assign new_n76_ = (x22 | ~x23) & (~x03 | ((~x23 | (new_n77_ & ~new_n78_ & x21)) & (~new_n77_ | ~x21 | ~x22 | x23)));
  assign new_n77_ = x19 & x20;
  assign new_n78_ = x15 & x24 & x25 & x26;
  assign z14 = (x05 & ~new_n51_ & x08) | (~x08 & x09 & ~new_n80_ & ~x10);
  assign new_n80_ = (x22 | ~x24) & (~x03 | (~new_n82_ & (~x24 | (new_n77_ & new_n81_))));
  assign new_n81_ = x21 & x23 & (~x16 | ~x25 | ~x26);
  assign new_n82_ = x19 & x20 & x21 & x22 & x23 & ~x24;
  assign z15 = (~new_n84_ & x22) | (x06 & x08) | (~x08 & new_n86_ & x09);
  assign new_n84_ = x03 & (~new_n85_ | x10 | ~x19 | x08 | ~x09);
  assign new_n85_ = x20 & x21 & x23 & x24 & ~x25;
  assign new_n86_ = ~x10 & x25 & (~new_n87_ | ~new_n61_ | ~x19);
  assign new_n87_ = x22 & x23 & x24 & (~x17 | ~x26);
  assign z16 = (~new_n89_ & x22) | (x07 & x08) | (~x08 & new_n90_ & x09);
  assign new_n89_ = x03 & (~new_n47_ | ~new_n48_ | ~x24 | ~x25 | x26);
  assign new_n90_ = ~x10 & x26 & (~new_n91_ | ~new_n61_ | x18 | ~x19);
  assign new_n91_ = x22 & x23 & x24 & x25;
endmodule


