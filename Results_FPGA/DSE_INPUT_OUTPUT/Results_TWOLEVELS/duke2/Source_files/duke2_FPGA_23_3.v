// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:44 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n90_, new_n92_, new_n95_, new_n96_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n114_, new_n116_,
    new_n118_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (x08 & x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = z16 | (~x05 & ~x09 & ~new_n58_ & ~x17);
  assign new_n58_ = (~x06 | ~new_n59_ | x07) & (~x02 | ~x07 | ~new_n61_ | ~x11);
  assign new_n59_ = ~x15 & x18 & ~new_n60_ & (x02 ? ~x11 : (~x08 & x11));
  assign new_n60_ = x21 & (x14 | ~x21);
  assign new_n61_ = x15 & ~x18;
  assign z16 = x08 & x18;
  assign z02 = ~x09 & ~new_n64_ & ~x17;
  assign new_n64_ = (new_n65_ | x15) & (x05 | x07 | x08 | ~x15 | ~x18);
  assign new_n65_ = ~new_n66_ & (x07 | x08 | new_n67_ | ~x18);
  assign new_n66_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n67_ = ~x05 & (~x06 | (x02 & x11)) & (x06 | (x04 & x12));
  assign z03 = z16 | (~new_n69_ & ~x09);
  assign new_n69_ = (~x17 | x18 | (x05 & (~x05 | x07))) & (~x05 | x07 | x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~z16 & ~x20;
  assign z05 = x18 & (x08 | (~x05 & new_n72_ & ~x07));
  assign new_n72_ = ~x09 & ~x14 & ~x15 & ~x17 & ~new_n73_ & x21;
  assign new_n73_ = x06 ? (x02 ? x11 : (x08 | ~x11)) : (x08 | (~x04 ^ x12));
  assign z06 = z16 | (~x05 & ~x09 & (new_n77_ | (~new_n75_ & ~x07)));
  assign new_n75_ = (x08 | x15 | x17 | ~new_n76_ | ~x18) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n76_ = ~new_n60_ & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n77_ = new_n78_ & x07 & ~x15;
  assign new_n78_ = x17 & ~x18;
  assign z07 = ~new_n80_ & x18;
  assign new_n80_ = ~x08 & (x07 | x08 | x09 | x17 | (~x05 ^ x15));
  assign z08 = z16 | (x14 & ~x20);
  assign z09 = ~x07 & ~x09 & ~new_n83_ & ~x15;
  assign new_n83_ = x05 ? ((~x17 | x18) & (x08 | x17 | ~x18 | x19)) : (x17 ? x18 : ~new_n84_);
  assign new_n84_ = ~x21 & (new_n85_ | new_n86_);
  assign new_n85_ = x04 & ((~x06 & ~x08 & ~x12 & x18) | (x12 & ~x14 & ~x18));
  assign new_n86_ = ~x02 & x06 & ~x08 & x11 & x18;
  assign z10 = ~x09 & ((~new_n88_ & ~x07) | (~x05 & new_n78_ & x07));
  assign new_n88_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17 | ~x18)) : (~x17 | x18));
  assign z11 = new_n90_ & ~x18;
  assign new_n90_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = z16 | (~x05 & ~x09 & (new_n77_ | (~new_n92_ & ~x07)));
  assign new_n92_ = (~x17 | x18 | ~x00 | ~x15) & (x15 | x17 | ~x18 | new_n73_ | x21);
  assign z13 = (x08 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = ~x05 & ~x09 & ~x18 & (~new_n96_ | (~new_n95_ & ~x15));
  assign new_n95_ = (~x07 | ~x17) & (~x04 | x07 | ~x12 | x14 | x17 | x21);
  assign new_n96_ = (~x15 | (~x17 & (~x07 | x17 | (x02 & x11 & (~x02 | ~x11))))) & (x01 | ~x07);
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z17 = z16 | (~x05 & ~new_n99_ & ~x09);
  assign new_n99_ = (~x17 | x18 | ~x07 | x15) & (x07 | ((x15 | x17 | ~new_n100_ | ~x18) & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n100_ = ~new_n60_ & ~new_n101_;
  assign new_n101_ = (x04 | x06 | x08 | ~x12) & (~x02 | ~x06 | x11);
  assign z18 = x18 & (x08 | (~x05 & ~x07 & new_n103_ & ~x09));
  assign new_n103_ = ~x17 & (new_n105_ | (~x08 & (new_n104_ | (x15 & x19))));
  assign new_n104_ = ~x14 & ~x15 & x21 & ~x04 & ~x06 & x12;
  assign new_n105_ = ~x14 & ~x15 & x21 & x02 & x06 & ~x11;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x05 & ~x07 & ~x09 & ~x15 & ~new_n108_ & ~x17;
  assign new_n108_ = ~new_n109_ & ~new_n110_;
  assign new_n109_ = ~x06 & ~x08 & x18 & ~new_n60_ & (x04 ^ x12);
  assign new_n110_ = x04 & x12 & ~x14 & ~x18 & ~x21;
  assign z21 = ~x07 & new_n112_ & ~x08;
  assign new_n112_ = ~x09 & ~x17 & x18 & (x05 ? (x06 & ~x15) : (~x06 & x15));
  assign z22 = x06 & new_n114_ & ~x07;
  assign new_n114_ = ~x08 & ~x09 & ~x17 & x18 & (x05 ^ x15);
  assign z24 = z16 | (~x05 & ~x09 & ~x15 & ~new_n116_ & ~x17);
  assign new_n116_ = (~x08 | x18 | ~x01 | ~x07) & (x07 | (~new_n110_ & ~x18));
  assign z25 = new_n118_ & ~x05;
  assign new_n118_ = ~x07 & ~x08 & ~x09 & x15 & ~x17 & x18;
  assign z26 = z16 | (~x20 & (x14 | x21));
  assign z27 = z16 | (~x09 & ((~new_n121_ & ~x07) | (new_n123_ & ~x05 & x07)));
  assign new_n121_ = (x15 | x17 | new_n122_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n122_ = x05 ? (x08 | ~x19) : (new_n101_ | x21);
  assign new_n123_ = new_n78_ & ~x15;
  assign z28 = ~x09 & ((~x05 & (new_n125_ | new_n131_)) | (new_n78_ & x05 & ~x07));
  assign new_n125_ = ~x17 & (new_n126_ | (new_n129_ & ~x07) | (new_n61_ & x07 & ~x11));
  assign new_n126_ = ~x02 & ((new_n61_ & x07) | (new_n127_ & new_n128_));
  assign new_n127_ = x06 & ~x07 & ~x08 & x11;
  assign new_n128_ = x18 & x21 & ~x14 & ~x15;
  assign new_n129_ = ~x08 & x18 & (new_n130_ | (x15 & ~x19));
  assign new_n130_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n131_ = x15 & x17 & ~x18 & (~x07 | ~x19);
  assign z23 = z16;
endmodule


