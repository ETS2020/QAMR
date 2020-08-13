// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:51 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n67_, new_n69_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n96_, new_n98_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_;
  assign z00 = ~x09 & x17 & ~x18 & (~x07 | ~x15);
  assign z01 = ~x07 & x08 & x15 & ~x17 & ~new_n55_ & x18;
  assign new_n55_ = (x02 | x05 | ~x11) & (x04 | x09 | x11 | x21);
  assign z02 = ~x17 & x18 & ((~new_n57_ & ~x15) | (x08 & ~new_n61_ & x15));
  assign new_n57_ = (~x08 | (~new_n58_ & new_n60_ & (new_n59_ | x07))) & (x07 | x08 | x09);
  assign new_n58_ = ~x04 & (~x09 | (x05 & ~x07 & x09 & x12));
  assign new_n59_ = x05 & (~x04 | x09 | x12 | x21);
  assign new_n60_ = (~x05 | ((~x07 | (~x09 & x19)) & (~x09 | x12))) & (x09 | (~x21 & (~x07 | ~x19)));
  assign new_n61_ = (x07 | (~new_n62_ & (~x02 | x05 | x11))) & (x05 | (x02 & ~x07));
  assign new_n62_ = ~x09 & (x21 | (~x04 & ~x11 & ~x21));
  assign z03 = (~x15 & ~x17 & ~new_n64_ & x18) | (~x07 & ~x09 & x17 & ~x18);
  assign new_n64_ = (x07 | x08 | x09) & (~x08 | (x07 ? x09 : x05));
  assign z04 = ~x14 & ~x20;
  assign z06 = ~x21 & x18 & new_n67_ & ~x17;
  assign new_n67_ = ~x15 & ~x12 & ~x09 & x08 & x04 & ~x07;
  assign z07 = ~x15 & new_n69_ & ~x17;
  assign new_n69_ = x18 & ((~x07 & ~x08 & ~x09) | (x08 & ((x07 & ~x09) | (~x05 & ~x07 & x16))));
  assign z08 = x14 & ~x20;
  assign z09 = new_n77_ | (~x17 & x18 & (new_n76_ | (~new_n72_ & x08)));
  assign new_n72_ = (x15 | (~new_n58_ & ~new_n73_ & ~new_n74_)) & (~new_n75_ | x07);
  assign new_n73_ = x05 & ((x07 & (x09 | ~x19)) | (x09 & ~x12));
  assign new_n74_ = ~x09 & ((x07 & x19) | x21 | (x04 & ~x07 & ~x12 & ~x21));
  assign new_n75_ = x15 & ((x02 & ~x05 & ~x11) | (~x09 & x21));
  assign new_n76_ = ~x07 & ~x08 & ~x09 & ~x15 & ~x19;
  assign new_n77_ = ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z10 = (~x15 & ~x17 & ~new_n79_ & x18) | (~x07 & ~x09 & x17 & ~x18);
  assign new_n79_ = (~x08 | (x07 ? ((x09 | ~x19) & (~x05 | (~x09 & x19))) : x05)) & (x08 | x09 | x06 | x07);
  assign z12 = ~x07 & x08 & ~x09 & new_n81_ & ~x17;
  assign new_n81_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign z13 = ~x18 & x17 & ~x07 & ~x09;
  assign z14 = x08 & ~x17 & ~new_n84_ & x18;
  assign new_n84_ = x07 ? (x19 | (~x05 ^ x15)) : (~new_n85_ & ~new_n86_);
  assign new_n85_ = x04 & ~x12 & ~x15 & (x09 ? x05 : ~x21);
  assign new_n86_ = ~x02 & ~x05 & x11 & x15;
  assign z15 = ~x18 & x17 & ~x15 & ~x07 & ~x09;
  assign z16 = x08 & ~x17 & x18 & (new_n89_ | new_n90_);
  assign new_n89_ = ~x15 & (x05 ? (x09 & (x07 | ~x12)) : (~x07 & ~x19));
  assign new_n90_ = ~x05 & x15 & (~x02 | x07);
  assign z17 = ~x21 & x18 & new_n92_ & ~x17;
  assign new_n92_ = x15 & ~x11 & ~x09 & x08 & ~x04 & ~x07;
  assign z20 = ~x07 & x08 & ~x17 & x18 & (new_n85_ | new_n94_);
  assign new_n94_ = ~x04 & ~x09 & ~x11 & x15 & ~x21;
  assign z21 = x06 & new_n96_ & ~x07;
  assign new_n96_ = ~x15 & ~x17 & x18 & (x08 ? ~x05 : ~x09);
  assign z22 = ~x17 & ~new_n98_ & x18;
  assign new_n98_ = (x05 | ~x08 | (~x07 ^ ~x15)) & (x08 | x09 | x15 | ~x06 | x07);
  assign z23 = x18 & ~x17 & ~x15 & x08 & ~x05 & ~x07;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x17 & ~new_n102_ & x18;
  assign new_n102_ = (x07 | ((~x08 | (~new_n94_ & (~new_n103_ | ~new_n104_))) & (~new_n104_ | x08 | x09))) & (~x07 | ~x08 | ~new_n104_ | x09);
  assign new_n103_ = x03 & ~x05;
  assign new_n104_ = ~x15 & x19;
  assign z28 = (~x07 & ~x09 & x17 & ~x18) | (x08 & ~x17 & ~new_n106_ & x18);
  assign new_n106_ = ~new_n90_ & (x07 | (~new_n75_ & ~new_n107_));
  assign new_n107_ = ~x04 & x12 & ~x15 & (x09 ? x05 : ~x21);
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = z12;
  assign z25 = z23;
endmodule


