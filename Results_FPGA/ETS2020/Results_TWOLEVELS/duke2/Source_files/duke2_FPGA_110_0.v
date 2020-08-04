// Benchmark "FAU" written by ABC on Thu Jul 30 16:55:12 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n105_;
  assign z01 = ~x17 & ((~new_n54_ & ~x05) | (new_n62_ & new_n61_ & ~x04 & x05));
  assign new_n54_ = ~new_n60_ & (x07 | ~x18 | (~new_n58_ & (new_n55_ | x09)));
  assign new_n55_ = (~x06 | ~new_n56_ | x08) & (x02 | ~x08 | ~new_n57_ | ~x11);
  assign new_n56_ = ~x15 & (x02 ? (~x11 & (~x21 | (~x14 & x21))) : (x11 & (~x14 | ~x21)));
  assign new_n57_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n58_ = ~x02 & x08 & x11 & ~new_n59_ & x15;
  assign new_n59_ = ~x09 & x21;
  assign new_n60_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n61_ = ~x07 & x08;
  assign new_n62_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = ~x17 & ((~new_n64_ & ~x09) | (x08 & ~new_n70_ & x18));
  assign new_n64_ = (x05 | ((~x01 | ~new_n68_ | ~x07) & (~new_n69_ | x07))) & (~new_n65_ | x07);
  assign new_n65_ = x18 & (~new_n67_ | (~new_n66_ & ~x04));
  assign new_n66_ = (x06 | x15) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n67_ = (x15 | ((~x05 | x08) & (x06 | x12))) & (~x08 | ~x21);
  assign new_n68_ = ~x15 & ~x18 & (x08 | x16);
  assign new_n69_ = x18 & ((~x08 & x15) | (x06 & (~x02 | ~x11)));
  assign new_n70_ = (x07 | (~new_n71_ & (x05 | x15))) & (~x05 | x15 | (x04 & ~x07)) & (x05 | ~x15 | (~x07 & x11));
  assign new_n71_ = ~new_n59_ & (new_n72_ | (~x02 & ~x05 & x11 & x15));
  assign new_n72_ = ~x12 & ~x15 & x04 & x05;
  assign z03 = (~new_n75_ & ~x09) | (new_n61_ & ~x05 & new_n74_ & x09 & ~x15);
  assign new_n74_ = ~x17 & x18;
  assign new_n75_ = x07 ? ((x05 | ((~x17 | x18) & (~x08 | ~x15 | x17 | ~x18))) & (~x05 | ~x08 | x15 | x17 | ~x18)) : ((~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18));
  assign z04 = ~x14 & ~x20;
  assign z07 = ~x17 & ~new_n78_ & x18;
  assign new_n78_ = (x09 | (x05 ^ ~x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = new_n90_ | (~x17 & (new_n87_ | (x18 & (new_n81_ | new_n89_))));
  assign new_n81_ = ~x07 & (x08 ? (new_n82_ | (~new_n83_ & ~x09)) : (new_n85_ & ~x09));
  assign new_n82_ = ~new_n59_ & (new_n72_ | (~x11 & x15 & x02 & ~x05));
  assign new_n83_ = (~x05 | ~x21) & (~x02 | ~x13 | ~new_n84_ | x14);
  assign new_n84_ = ~x15 & ~x21 & (x12 ? ~x05 : (x04 | ~x10));
  assign new_n85_ = ~x15 & (x05 ? ~x19 : new_n86_);
  assign new_n86_ = ~x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n87_ = new_n88_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n88_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n89_ = x05 & x08 & ~x15 & (~x04 | x07);
  assign new_n90_ = ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z10 = z13 | (~x17 & ~new_n92_ & x18);
  assign new_n92_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z13 = ~x09 & x17 & ~x18 & (~x07 | (~x05 & x07));
  assign z14 = (new_n96_ & ~x05) | (~x17 & (new_n87_ | (new_n95_ & x08)));
  assign new_n95_ = x18 & (x07 ? (~x19 & (~x05 ^ ~x15)) : new_n71_);
  assign new_n96_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z18 = ~x05 & ~x07 & ~x09 & new_n98_ & ~x17;
  assign new_n98_ = x18 & ((~x14 & ~new_n99_ & ~x15) | (~x08 & x15 & x19));
  assign new_n99_ = (new_n100_ | ~x02) & (~x12 | (~new_n102_ & (new_n101_ | x06)));
  assign new_n100_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n101_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n102_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z22 = ~x17 & ~new_n105_ & x18;
  assign new_n105_ = (x07 | ((x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z26 = ~x20 & (x14 | x21);
  assign z00 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
endmodule


