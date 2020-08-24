// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:58 2020

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
    new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n90_, new_n92_, new_n93_, new_n96_,
    new_n97_, new_n98_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n119_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (x08 & x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x05 & ~x09 & ~new_n58_ & ~x17;
  assign new_n58_ = (~x06 | x07 | ~new_n59_ | x08) & (~new_n60_ | ~x02 | ~x07);
  assign new_n59_ = ~x15 & x18 & (~x21 | (~x14 & x21)) & (~x02 ^ ~x11);
  assign new_n60_ = x11 & x15 & ~x18;
  assign z02 = z16 | (~x09 & ~x17 & (new_n67_ | (~new_n62_ & ~x15)));
  assign new_n62_ = ~new_n63_ & (x07 | ~x18 | (new_n65_ & (new_n64_ | ~x05)));
  assign new_n63_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n64_ = ~x19 & (x08 | x19);
  assign new_n65_ = x06 ? (x02 & x11) : (x04 & x12);
  assign z16 = x08 & x18;
  assign new_n67_ = ~x05 & ~x07 & x15 & x18 & (x06 | (~x06 & ~x08));
  assign z03 = z16 | (~new_n69_ & ~x09);
  assign new_n69_ = (~x17 | x18 | (x05 & (~x05 | x07))) & (~x05 | x07 | x15 | x17 | new_n64_ | ~x18);
  assign z04 = ~x14 & ~z16 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x08 & ~x09 & new_n72_ & ~x14;
  assign new_n72_ = ~x15 & ~x17 & x18 & ~new_n73_ & x21;
  assign new_n73_ = x06 ? (~x02 ^ x11) : (~x04 ^ x12);
  assign z06 = ~x05 & ~x09 & ((~new_n75_ & ~x07) | (new_n78_ & x07 & ~x15));
  assign new_n75_ = (x08 | x15 | x17 | ~new_n76_ | ~x18) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n76_ = ~new_n77_ & (~x21 | (~x14 & x21));
  assign new_n77_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n78_ = x17 & ~x18;
  assign z07 = x18 & (x08 | (~x07 & new_n80_ & ~x09));
  assign new_n80_ = ~x17 & (x05 ? (~x15 & (x19 | (~x08 & ~x19))) : (x15 & (x06 | (~x06 & ~x08))));
  assign z08 = x14 & ~z16 & ~x20;
  assign z09 = ~x07 & ~x09 & ~new_n83_ & ~x15;
  assign new_n83_ = x05 ? ((~x17 | x18) & (x08 | x17 | ~x18 | x19)) : (x17 ? x18 : ~new_n84_);
  assign new_n84_ = ~x21 & (new_n85_ | new_n86_);
  assign new_n85_ = x04 & ((~x06 & ~x08 & ~x12 & x18) | (x12 & ~x14 & ~x18));
  assign new_n86_ = ~x02 & x06 & ~x08 & x11 & x18;
  assign z10 = ~x09 & ((~new_n88_ & ~x07) | (~x05 & new_n78_ & x07));
  assign new_n88_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17 | ~x18)) : (~x17 | x18));
  assign z11 = new_n90_ & ~x18;
  assign new_n90_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x05 & ~x09 & ((~new_n92_ & ~x07) | (new_n78_ & x07 & ~x15));
  assign new_n92_ = (x08 | x15 | x17 | ~new_n93_ | ~x18) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n93_ = ~new_n73_ & ~x21;
  assign z13 = (x08 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (x08 & x18) | (~x05 & ~x09 & ~new_n96_ & ~x18);
  assign new_n96_ = (new_n97_ | x15) & (x01 | ~x07) & (~x15 | (~x17 & (~x07 | new_n98_ | x17)));
  assign new_n97_ = (~x07 | ~x17) & (~x04 | x07 | ~x12 | x14 | x17 | x21);
  assign new_n98_ = x02 & x11 & (~x02 | ~x11);
  assign z15 = z16 | (new_n78_ & ~x15 & x05 & ~x07 & ~x09);
  assign z17 = z16 | (~x05 & ~new_n101_ & ~x09);
  assign new_n101_ = (~new_n78_ | ~x07 | x15) & (x07 | ((x08 | ~new_n102_ | x15) & (~new_n78_ | ~x00 | ~x15)));
  assign new_n102_ = ~x17 & x18 & ~new_n103_ & (~x21 | (~x14 & x21));
  assign new_n103_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = x18 & (x08 | (~x05 & ~x07 & new_n105_ & ~x09));
  assign new_n105_ = ~x17 & ((~x08 & ~x14 & new_n106_ & ~x15) | (x15 & x19));
  assign new_n106_ = ~new_n103_ & x21;
  assign z19 = z16 | (new_n78_ & ~x15 & ~x05 & ~x07 & ~x09);
  assign z20 = z16 | (~x05 & new_n109_ & ~x07);
  assign new_n109_ = ~x09 & ~x15 & ~x17 & (new_n111_ | (new_n110_ & ~x06));
  assign new_n110_ = ~x08 & x18 & (~x21 | (~x14 & x21)) & (~x04 ^ ~x12);
  assign new_n111_ = x04 & x12 & ~x14 & ~x18 & ~x21;
  assign z21 = x18 & (x08 | (new_n113_ & ~x07));
  assign new_n113_ = ~x09 & ~x17 & ((~x05 & ~x06 & ~x08 & x15) | (x05 & x06 & ~x15));
  assign z22 = x18 & (new_n115_ | x08);
  assign new_n115_ = x06 & ~x07 & ~x09 & ~x17 & (x05 ^ x15);
  assign z24 = ~x05 & ~x09 & new_n117_ & ~x15;
  assign new_n117_ = ~x17 & ((~x07 & (new_n111_ | (~x08 & x18))) | (x08 & ~x18 & x01 & x07));
  assign z25 = x18 & (x08 | (new_n119_ & ~x05));
  assign new_n119_ = ~x07 & ~x09 & x15 & ~x17 & (x06 | (~x06 & ~x08));
  assign z26 = ~x20 & ~z16 & (x14 | x21);
  assign z27 = z16 | (~x09 & (new_n124_ | (~new_n122_ & ~x05)));
  assign new_n122_ = (~new_n78_ | ~x07 | x15) & (x07 | (~new_n123_ & (~new_n78_ | ~x00 | ~x15)));
  assign new_n123_ = ~x08 & ~x15 & ~x17 & x18 & ~new_n103_ & ~x21;
  assign new_n124_ = x05 & ~x07 & ~x15 & ~x17 & x18 & x19;
  assign z28 = z16 | (~new_n126_ & ~x09);
  assign new_n126_ = ~new_n135_ & (x05 | (~new_n136_ & (x17 | (~new_n127_ & new_n130_))));
  assign new_n127_ = ~x02 & ((new_n128_ & new_n129_) | (x07 & x15 & ~x18));
  assign new_n128_ = x06 & ~x07 & ~x08 & x11;
  assign new_n129_ = x18 & x21 & ~x14 & ~x15;
  assign new_n130_ = ~new_n134_ & (x07 | ~x18 | (~new_n131_ & (~new_n132_ | ~new_n133_)));
  assign new_n131_ = x15 & ~x19;
  assign new_n132_ = x04 & ~x06 & ~x08;
  assign new_n133_ = ~x15 & x21 & ~x12 & ~x14;
  assign new_n134_ = x07 & ~x11 & x15 & ~x18;
  assign new_n135_ = new_n78_ & x05 & ~x07;
  assign new_n136_ = x15 & x17 & ~x18 & (~x07 | ~x19);
  assign z23 = 1'b0;
endmodule


