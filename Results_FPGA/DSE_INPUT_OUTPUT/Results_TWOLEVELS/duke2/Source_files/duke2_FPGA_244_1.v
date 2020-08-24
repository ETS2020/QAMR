// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:37 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  assign z00 = z23 | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & (x05 ? (~x15 | (~x07 & ~x18)) : (~x18 & (x07 ? x15 : (~x15 | (~x00 & x15)))));
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x18 & ~x21;
  assign z23 = ~x15 & x18;
  assign z01 = z23 | (~x17 & (new_n61_ | (~x05 & ~new_n59_ & x11)));
  assign new_n59_ = (x02 | ~new_n60_ | x07) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n60_ = x08 & x18 & (x09 | (~x09 & x15 & ~x21));
  assign new_n61_ = new_n62_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n62_ = ~x04 & x05 & ~x07 & x08;
  assign z02 = ~x17 & (new_n69_ | (~x05 & (new_n64_ | new_n67_)));
  assign new_n64_ = ~x09 & (x07 ? ~new_n65_ : new_n66_);
  assign new_n65_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18 | ~x19);
  assign new_n66_ = x15 & x18 & (~x08 | (~x02 & x08 & x11 & ~x21));
  assign new_n67_ = x08 & new_n68_ & x15;
  assign new_n68_ = x18 & ((x07 & (x09 | ~x19)) | ~x11 | (~x02 & x09));
  assign new_n69_ = ~x07 & x08 & new_n70_ & ~x09;
  assign new_n70_ = x15 & x18 & (x21 | (~x11 & ~x21 & ~x04 & x05));
  assign z03 = ~new_n72_ & ~x09;
  assign new_n72_ = (x05 | ((~x17 | x18) & (~x07 | ~x08 | ~x15 | x17 | ~x18))) & (~x17 | x18 | ~x05 | x07);
  assign z04 = z23 | (~x14 & ~x20);
  assign z06 = ~x05 & ~new_n75_ & ~x09;
  assign new_n75_ = (x07 | ~x15 | (~new_n77_ & (~new_n76_ | ~x00))) & (~new_n76_ | ~x07 | x15);
  assign new_n76_ = x17 & ~x18;
  assign new_n77_ = ~x17 & x18 & ~x21 & ~x02 & x08 & x11;
  assign z07 = new_n79_ & ~x05;
  assign new_n79_ = ~x09 & x15 & ~x17 & x18 & (x07 ^ ~x08);
  assign z08 = x14 & ~z23 & ~x20;
  assign z09 = ~x07 & (x05 ? new_n86_ : (new_n85_ | (~new_n82_ & ~x17)));
  assign new_n82_ = (~new_n83_ | ~x02) & (~new_n84_ | ~x04 | x09 | ~x12);
  assign new_n83_ = x08 & ~x11 & x15 & x18 & (x09 | ~x21);
  assign new_n84_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n85_ = new_n76_ & ~x09 & ~x15;
  assign new_n86_ = ~x09 & ((~x15 & x17 & ~x18) | (x08 & x15 & ~x17 & x18 & x21));
  assign z10 = z23 | (~x09 & ((new_n76_ & x05 & ~x07) | (~x05 & (new_n76_ | new_n88_))));
  assign new_n88_ = x15 & ~x17 & x18 & ~x06 & ~x07 & ~x08;
  assign z11 = ~new_n90_ & ~x15;
  assign new_n90_ = ~x18 & (~x01 | x05 | ~x07 | x09 | x17);
  assign z12 = ~x09 & ((~x07 & ~new_n92_ & x15) | (~x05 & x07 & new_n76_ & ~x15));
  assign new_n92_ = (x05 | (~new_n93_ & ~new_n77_)) & (~new_n94_ | x04 | ~x05 | ~x08);
  assign new_n93_ = x00 & x17 & ~x18;
  assign new_n94_ = x18 & ~x21 & ~x11 & ~x17;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = z23 | (~x05 & (new_n102_ | (~x09 & (new_n97_ | new_n99_))));
  assign new_n97_ = x15 & (x17 ? ~x18 : ~new_n98_);
  assign new_n98_ = (x02 | ((~x07 | x18) & (~x11 | ~x18 | x21 | x07 | ~x08))) & (~x07 | x18 | (x11 & (~x02 | ~x11)));
  assign new_n99_ = ~x18 & ((~new_n100_ & x07) | (new_n101_ & x04 & ~x07 & x12));
  assign new_n100_ = x01 & (x15 | ~x17);
  assign new_n101_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign new_n102_ = x08 & ~x17 & ~new_n103_ & x18;
  assign new_n103_ = (~x09 | ~x11 | x02 | x07) & (~x07 | ~x15 | x19);
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = ~x05 & new_n106_ & x08;
  assign new_n106_ = x09 & x15 & ~x17 & x18 & (~x02 | x07);
  assign z17 = z23 | ((new_n108_ | new_n109_) & ~x09);
  assign new_n108_ = new_n62_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign new_n109_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z18 = x18 & (new_n111_ | ~x15);
  assign new_n111_ = ~x05 & ~x07 & ~x08 & ~x09 & ~x17 & x19;
  assign z19 = ~x15 & (x18 | (~x05 & ~x07 & ~x09 & x17 & ~x18));
  assign z20 = z23 | (~x07 & ~x09 & new_n114_ & ~x17);
  assign new_n114_ = ~x21 & (new_n115_ | new_n116_);
  assign new_n115_ = ~x04 & x05 & x08 & ~x11 & x15 & x18;
  assign new_n116_ = x04 & ~x05 & x12 & ~x14 & ~x15 & ~x18;
  assign z21 = ~x05 & new_n118_ & ~x09;
  assign new_n118_ = x15 & ~x17 & x18 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = x18 & (~x15 | (~x05 & new_n120_ & x15));
  assign new_n120_ = ~x17 & ((~x09 & ((x06 & ~x07 & ~x08) | (x07 & x08 & x19))) | (x07 & x08 & (x09 | ~x19)));
  assign z24 = z23 | (~x09 & (new_n122_ | new_n125_) & ~x17);
  assign new_n122_ = ~x07 & ~x21 & (new_n115_ | (~x05 & (new_n123_ | new_n124_)));
  assign new_n123_ = ~x02 & x08 & x11 & x15 & x18;
  assign new_n124_ = ~x14 & ~x15 & ~x18 & x04 & x12;
  assign new_n125_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~new_n127_ & x18;
  assign new_n127_ = x15 & (x05 | x07 | x08 | x09 | ~x15 | x17);
  assign z26 = ~x20 & ~z23 & (x14 | x21);
  assign z27 = z23 | (~x09 & (new_n108_ | (~new_n130_ & ~x05)));
  assign new_n130_ = (new_n131_ | ~x07) & (~x00 | x07 | ~new_n76_ | ~x15);
  assign new_n131_ = (x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign z28 = (~x05 & (new_n139_ | (~new_n133_ & x15))) | new_n137_ | (~x15 & x18);
  assign new_n133_ = ~new_n136_ & (x17 | (~new_n135_ & (~x08 | new_n134_ | ~x18)));
  assign new_n134_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n135_ = x07 & ~x09 & ~x18 & (~x02 | ~x11);
  assign new_n136_ = ~x09 & x17 & ~x18 & (~x07 | ~x19);
  assign new_n137_ = ~x07 & ~new_n138_ & ~x09;
  assign new_n138_ = (~x05 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x21);
  assign new_n139_ = ~x17 & x18 & ~x19 & ~x07 & ~x08 & ~x09;
  assign z05 = 1'b0;
endmodule


