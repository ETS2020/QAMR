// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:08 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n108_, new_n110_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = (~x05 & (new_n58_ | x18)) | (new_n60_ & new_n59_ & ~x04 & x05);
  assign new_n58_ = x02 & x07 & ~x09 & x11 & x15 & ~x17;
  assign new_n59_ = ~x07 & x08 & ~x09;
  assign new_n60_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z02 = z05 | (~x17 & (new_n66_ | (~new_n62_ & ~x15)));
  assign new_n62_ = (x09 | (~new_n63_ & (new_n64_ | ~x18))) & (~x08 | new_n65_ | ~x18);
  assign new_n63_ = x07 & ((x01 & ~x05 & (x16 | (x08 & ~x18))) | (x05 & x08 & x18));
  assign new_n64_ = (~x08 | ~x21) & (~x05 | x07 | x08);
  assign new_n65_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x05 | ~x07 | ~x09);
  assign new_n66_ = ~x07 & x08 & new_n67_ & ~x09;
  assign new_n67_ = x15 & x18 & (x21 | (~x04 & x05 & ~x11 & ~x21));
  assign z05 = ~x05 & x18;
  assign z03 = z05 | (~new_n70_ & ~x09);
  assign new_n70_ = x07 ? ((x05 | ~x17 | x18) & (x15 | x17 | ~x18 | ~x05 | ~x08)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign z04 = z05 | (~x14 & ~x20);
  assign z06 = ~x09 & (new_n73_ | (new_n75_ & new_n74_ & x04 & x05));
  assign new_n73_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign new_n74_ = ~x07 & x08;
  assign new_n75_ = ~x17 & x18 & ~x21 & ~x12 & ~x15;
  assign z07 = new_n77_ & x05;
  assign new_n77_ = ~x09 & ~x15 & ~x17 & x18 & (x07 ^ ~x08);
  assign z08 = z05 | (x14 & ~x20);
  assign z09 = new_n85_ | (~x15 & ((~new_n80_ & ~x17) | (new_n86_ & ~x07)));
  assign new_n80_ = (~new_n83_ | ~new_n84_) & (~x18 | (~new_n82_ & (new_n81_ | ~x08)));
  assign new_n81_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (x09 | ~x21) & (~x05 | ~x07);
  assign new_n82_ = x05 & ~x07 & ~x08 & ~x09 & ~x19;
  assign new_n83_ = ~x07 & ~x09 & x04 & ~x05;
  assign new_n84_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n85_ = x18 & (~x05 | (new_n59_ & x15 & ~x17 & x21));
  assign new_n86_ = ~x09 & x17 & ~x18;
  assign z10 = ~new_n90_ | (~x15 & (x07 ? ~new_n88_ : new_n89_));
  assign new_n88_ = (~x05 | ~x08 | x17 | ~x18) & (x05 | x09 | ~x17 | x18);
  assign new_n89_ = ~x09 & ((~x05 & x17 & ~x18) | (~x06 & ~x08 & ~x17 & x18));
  assign new_n90_ = (x05 | (~x18 & (x09 | ~x15 | ~x17 | x18))) & (~x05 | x07 | x09 | ~x17 | x18);
  assign z11 = ~new_n92_ & ~x05;
  assign new_n92_ = ~x18 & (~x01 | ~x07 | x09 | x15 | x17);
  assign z12 = ~x09 & (new_n94_ | new_n97_);
  assign new_n94_ = ~x07 & (new_n96_ | (x05 & x08 & new_n95_ & ~x17));
  assign new_n95_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n96_ = x00 & ~x05 & x15 & x17 & ~x18;
  assign new_n97_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n105_ & ~x05) | (~x17 & ((new_n104_ & ~x05) | (~new_n100_ & ~x15)));
  assign new_n100_ = (~x04 | x07 | (~new_n102_ & (~new_n101_ | ~x08))) & (~new_n103_ | ~x07 | ~x08);
  assign new_n101_ = ~x12 & x18 & (x09 | (x05 & ~x09 & ~x21));
  assign new_n102_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n103_ = x18 & ~x19;
  assign new_n104_ = x07 & ~x09 & x15 & (~x02 | ~x11 | (x02 & x11));
  assign new_n105_ = ~x18 & (x09 | ((x01 | ~x07) & (~x17 | x18 | (~x07 & (x07 | ~x15)))));
  assign z15 = (~x05 & x18) | (x05 & ~x07 & ~x09 & ~x15 & x17 & ~x18);
  assign z16 = x05 & new_n108_ & x08;
  assign new_n108_ = x09 & ~x15 & ~x17 & x18 & (x07 | ~x12);
  assign z17 = z05 | (~new_n110_ & ~x09);
  assign new_n110_ = ~new_n73_ & (~new_n60_ | ~new_n74_ | x04 | ~x05);
  assign z19 = ~x05 & (x18 | (~x07 & ~x09 & ~x15 & x17 & ~x18));
  assign z20 = z05 | (~x07 & ~x17 & (new_n116_ | (new_n113_ & x08)));
  assign new_n113_ = x18 & ((new_n114_ & x04) | (new_n115_ & ~x04 & x05 & ~x09));
  assign new_n114_ = ~x12 & ~x15 & (x09 | (x05 & ~x09 & ~x21));
  assign new_n115_ = ~x11 & x15 & ~x21;
  assign new_n116_ = new_n117_ & ~x09 & x12 & x04 & ~x05;
  assign new_n117_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign z21 = x18 & new_n119_ & ~x17;
  assign new_n119_ = ~x15 & ~x09 & ~x08 & ~x07 & x05 & x06;
  assign z22 = x18 & (~x05 | (new_n121_ & x05 & x06 & ~x07));
  assign new_n121_ = ~x15 & ~x17 & ~x08 & ~x09;
  assign z24 = ~x09 & ~x17 & (new_n126_ | (~x07 & ~new_n123_ & ~x21));
  assign new_n123_ = (~x04 | new_n125_ | x15) & (~new_n124_ | x04 | x11 | ~x15 | ~x18);
  assign new_n124_ = x05 & x08;
  assign new_n125_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n126_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z26 = z05 | (~x20 & (x14 | x21));
  assign z27 = z05 | (~x09 & (x07 ? new_n131_ : ~new_n129_));
  assign new_n129_ = ~new_n96_ & (~x05 | x17 | new_n130_ | ~x18);
  assign new_n130_ = (x08 | x15 | ~x19) & (x04 | ~x08 | x11 | ~x15 | x21);
  assign new_n131_ = ~x15 & ((~x05 & x17 & ~x18) | (x08 & ~x17 & x18 & x19));
  assign z28 = (~new_n133_ & ~x07) | (~x05 & (x18 | (new_n136_ & ~x09)));
  assign new_n133_ = (~x08 | x17 | new_n134_ | ~x18) & (x09 | ~x17 | new_n135_ | x18);
  assign new_n134_ = (x04 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n135_ = ~x05 & (x05 | ~x15);
  assign new_n136_ = x15 & ((x17 & ~x19) | (x07 & ~x17 & (~x02 | ~x11)));
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = z05;
endmodule


