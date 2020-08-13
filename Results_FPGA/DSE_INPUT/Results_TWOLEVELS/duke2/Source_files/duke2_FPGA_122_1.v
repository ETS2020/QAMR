// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n67_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n90_,
    new_n94_, new_n95_, new_n98_, new_n100_, new_n101_, new_n102_;
  assign z00 = ~new_n54_ & ~x09;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & (x15 | x18)) : (x07 ? (~x15 | x18) : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x18 & new_n58_ & ~x17;
  assign new_n58_ = x15 & x11 & ~x09 & x07 & x02 & ~x05;
  assign z02 = ~x17 & (x05 ? (x08 & new_n62_ & ~x15) : ~new_n60_);
  assign new_n60_ = (x09 | (~new_n61_ & (~x08 | ~x15 | ~x18 | ~x19))) & (~x08 | ~x15 | ~x18 | (~x09 & x19));
  assign new_n61_ = x01 & x07 & ~x15 & ~x18 & (x08 | x16);
  assign new_n62_ = x18 & (x09 | ~x19 | (~x09 & x19));
  assign z03 = ~new_n64_ & ~x09;
  assign new_n64_ = x05 ? ((x07 | ~x17) & (~x08 | x15 | x17 | ~x18)) : ((~x17 | (x07 & (~x07 | x18))) & (x17 | ~x18 | ~x08 | ~x15));
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x05 & new_n67_ & ~x09;
  assign new_n67_ = x17 & ((x00 & ~x07 & x15) | (x07 & ~x15 & ~x18));
  assign z07 = x08 & ~x09 & ~x17 & x18 & (x05 ^ x15);
  assign z08 = x14 & ~x20;
  assign z09 = ~x15 & ((new_n73_ & x05) | (~x09 & (x05 ? ~new_n71_ : new_n72_)));
  assign new_n71_ = (x07 | ~x17) & (~x18 | ~x19 | ~x08 | x17);
  assign new_n72_ = ~x07 & (x17 | (x04 & x12 & ~x14 & ~x17 & ~x21));
  assign new_n73_ = x08 & ~x17 & x18 & (x09 | ~x19);
  assign z10 = (~new_n75_ & ~x09) | (new_n77_ & x05);
  assign new_n75_ = x05 ? ((x07 | ~x17) & (~new_n76_ | x17 | ~x18 | ~x19)) : (~x17 | (x07 & (~x07 | x18)));
  assign new_n76_ = x08 & ~x15;
  assign new_n77_ = x08 & ~x15 & ~x17 & x18 & (x09 | ~x19);
  assign z11 = new_n79_ & ~x18;
  assign new_n79_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z13 = ~x09 & x17 & (x05 ? ~x07 : (~x07 | (x07 & ~x18)));
  assign z14 = (~x17 & (new_n84_ | (~x05 & ~new_n82_ & ~x09))) | (~x05 & ~new_n85_ & ~x09);
  assign new_n82_ = ~new_n83_ & (~x07 | ~x15 | x18 | (x02 & x11 & (~x02 | ~x11)));
  assign new_n83_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n84_ = x08 & x18 & ~x19 & (x05 ^ x15);
  assign new_n85_ = (~x17 | (x07 ? x18 : ~x15)) & (x01 | ~x07 | x18);
  assign z15 = x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & x09 & ~x17 & x18 & (x05 ^ x15);
  assign z19 = x17 & ~x15 & ~x05 & ~x07 & ~x09;
  assign z20 = ~x21 & ~x17 & new_n90_ & ~x15;
  assign new_n90_ = ~x14 & x12 & ~x09 & ~x07 & x04 & ~x05;
  assign z21 = x18 & ~x17 & x15 & ~x09 & ~x05 & x08;
  assign z22 = ~x05 & x08 & x15 & new_n62_ & ~x17;
  assign z24 = ~x05 & ~x09 & ~x15 & ~new_n94_ & ~x17;
  assign new_n94_ = (~x01 | ~x07 | ~x08 | x18) & (~new_n95_ | ~x04 | x07);
  assign new_n95_ = x12 & ~x14 & ~x21;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x09 & (new_n98_ | (new_n67_ & ~x05));
  assign new_n98_ = x08 & ~x17 & x18 & x19 & (x05 ^ x15);
  assign z28 = new_n102_ | (~x05 & x15 & (new_n73_ | (~new_n100_ & ~x09)));
  assign new_n100_ = x17 ? (x07 & (x18 | x19)) : ((~x07 | new_n101_ | x18) & (~x08 | ~x18 | ~x19));
  assign new_n101_ = x02 & x11;
  assign new_n102_ = x05 & ~x07 & ~x09 & x17;
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
endmodule


