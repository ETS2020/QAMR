// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:38 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n107_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_;
  assign z00 = ~x09 & (new_n54_ | (new_n56_ & new_n55_ & x04 & ~x05));
  assign new_n54_ = x17 & ~x18 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign new_n55_ = ~x07 & x12;
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z01 = ~x05 & ~x17 & (new_n63_ | (~new_n58_ & ~x09));
  assign new_n58_ = (~x02 | (~new_n61_ & (~new_n60_ | ~new_n59_ | ~x06))) & (~new_n62_ | ~new_n59_ | x02 | ~x06);
  assign new_n59_ = ~x07 & ~x08;
  assign new_n60_ = ~x11 & ~x14 & ~x15 & x18;
  assign new_n61_ = x07 & x11 & x15 & ~x18;
  assign new_n62_ = ~x15 & x18 & x11 & ~x14;
  assign new_n63_ = new_n64_ & ~x02 & ~x07 & x08;
  assign new_n64_ = x15 & x18 & x09 & x11;
  assign z02 = ~x17 & (new_n71_ | (~x15 & (new_n69_ | (~new_n66_ & ~x09))));
  assign new_n66_ = x07 ? new_n67_ : (~x18 | (new_n68_ & (~x05 | x08)));
  assign new_n67_ = (~x01 | x05 | x18 | (~x08 & ~x16)) & (~x05 | ~x08 | ~x18 | ~x19);
  assign new_n68_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n69_ = x08 & ~new_n70_ & x18;
  assign new_n70_ = x05 ? ((~x07 | (~x09 & x19)) & (~x09 | (x12 & (x04 | x07 | ~x12)))) : (x07 | ~x09);
  assign new_n71_ = x18 & (new_n73_ | (~x05 & ~new_n72_ & x15));
  assign new_n72_ = (x07 | ((x08 | x09) & (~x09 | x11 | ~x02 | ~x08))) & (~x08 | ((~x09 | (x02 & ~x07)) & (~x07 | (x19 & (x09 | ~x19)))));
  assign new_n73_ = ~x07 & x08 & ~x09;
  assign z03 = (~new_n75_ & ~x09) | (new_n76_ & ~x17 & x18 & x09 & ~x15);
  assign new_n75_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign new_n76_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & new_n79_ & ~x07;
  assign new_n79_ = ~x08 & ~x09 & ~x14 & ~x15 & new_n80_ & ~x17;
  assign new_n80_ = x18 & (x06 ? (x02 ^ x11) : (x04 ^ x12));
  assign z06 = ~x05 & ~x09 & (new_n85_ | (~new_n82_ & ~x07));
  assign new_n82_ = ~new_n84_ & (x08 | x14 | x15 | ~new_n83_ | x17);
  assign new_n83_ = x18 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n84_ = x00 & x15 & x17 & ~x18;
  assign new_n85_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = ~x17 & ~new_n87_ & x18;
  assign new_n87_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = (new_n97_ & ~x07) | (~x15 & ((~new_n90_ & ~x07) | (new_n95_ & x05)));
  assign new_n90_ = (~new_n93_ | ~new_n94_) & (x09 | (x05 ? new_n91_ : new_n92_));
  assign new_n91_ = (~x17 | x18) & (x08 | x17 | ~x18 | x19);
  assign new_n92_ = (~x17 | x18) & (~x04 | ~x12 | x14 | x17 | x21);
  assign new_n93_ = ~x04 & x05 & x08;
  assign new_n94_ = ~x17 & x18 & x09 & x12;
  assign new_n95_ = new_n96_ & x08;
  assign new_n96_ = ~x17 & x18 & ((x07 & (~x19 | (~x09 & x19))) | (x09 & (x07 | ~x12)));
  assign new_n97_ = x08 & new_n98_ & ~x17;
  assign new_n98_ = x18 & ((x05 & ~x09) | (x02 & ~x05 & x09 & ~x11 & x15));
  assign z10 = new_n100_ | (x08 & new_n103_ & ~x15);
  assign new_n100_ = ~x09 & (x07 ? ~new_n102_ : ~new_n101_);
  assign new_n101_ = x05 ? ((~x17 | x18) & (x15 | x17 | ~x18 | x06 | x08)) : (x15 ? ((~x17 | x18) & (x17 | ~x18 | x06 | x08)) : (~x17 | x18));
  assign new_n102_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n103_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n105_ & ~x18;
  assign new_n105_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n107_ & ~x05;
  assign new_n107_ = ~x09 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = x05 ? (x08 & new_n115_ & ~x15) : (new_n113_ | (~new_n110_ & x15));
  assign new_n110_ = (x09 | ~x17 | x18) & (x17 | (~new_n111_ & (new_n112_ | ~x07)));
  assign new_n111_ = ~x02 & ((~x07 & x08 & x09 & x11 & x18) | (x07 & ~x09 & ~x18));
  assign new_n112_ = (x09 | x18 | (x11 & (~x02 | ~x11))) & (~x08 | ~x18 | x19);
  assign new_n113_ = ~x09 & ((new_n114_ & x07) | (new_n56_ & x04 & ~x07 & x12));
  assign new_n114_ = ~x18 & (~x01 | (~x15 & x17));
  assign new_n115_ = new_n116_ & ~x17;
  assign new_n116_ = x18 & ((x09 & ~x12 & x04 & ~x07) | (x07 & ~x19));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & x09 & ~x17 & ~new_n119_ & x18;
  assign new_n119_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = ~x05 & ~x09 & (new_n85_ | (~x07 & (new_n121_ | new_n84_)));
  assign new_n121_ = ~x08 & ~x14 & ~x15 & ~x17 & ~new_n122_ & x18;
  assign new_n122_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x08 & new_n124_ & ~x09;
  assign new_n124_ = ~x17 & x18 & ((~x14 & ~new_n122_ & ~x15) | (x15 & x19));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & new_n127_ & ~x15;
  assign new_n127_ = ~x17 & (new_n129_ | (~x05 & ~x09 & ~new_n128_ & ~x14));
  assign new_n128_ = (~x04 | ((x06 | x08 | x12 | ~x18) & (~x12 | x21))) & (x04 | x06 | x08 | ~x12 | ~x18);
  assign new_n129_ = x09 & ~x12 & x18 & x04 & x05 & x08;
  assign z21 = ~x17 & ~new_n131_ & x18;
  assign new_n131_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ((~new_n133_ & ~x07) | (~x05 & new_n134_ & x07));
  assign new_n133_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15)));
  assign new_n134_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n136_ & x18;
  assign new_n136_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x05 & ~x09 & ~x15 & ~new_n138_ & ~x17;
  assign new_n138_ = (x07 | (~new_n139_ & (x08 | ~x18))) & (~x08 | x18 | ~x01 | ~x07);
  assign new_n139_ = ~x14 & ~x21 & x04 & x12;
  assign z25 = new_n141_ & ~x05;
  assign new_n141_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n144_ | (~x09 & ((~new_n146_ & ~x15) | (~x05 & ~new_n147_ & x15)));
  assign new_n144_ = new_n145_ & x03 & ~x05 & ~x07 & x08;
  assign new_n145_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n146_ = (~x05 | x17 | ~x18 | ~x19 | (x07 ^ x08)) & (~x17 | x18 | x05 | ~x07);
  assign new_n147_ = (~x17 | x18 | ~x00 | x07) & (~x07 | ~x08 | x17 | ~x18 | ~x19);
  assign z28 = (new_n154_ & ~x05) | (~x07 & ((~new_n149_ & x05) | new_n151_ | (new_n153_ & ~x05)));
  assign new_n149_ = (x09 | ~x17 | x18) & (~new_n150_ | x17 | ~x18 | x04 | ~x08 | ~x09);
  assign new_n150_ = x12 & ~x15;
  assign new_n151_ = x15 & ((~x17 & ~new_n152_ & x18) | (~x05 & ~x09 & x17 & ~x18));
  assign new_n152_ = (~x08 | x09) & (x05 | ((~x09 | x11 | ~x02 | ~x08) & (x08 | x09 | x19)));
  assign new_n153_ = ~x08 & ~x09 & ~x14 & ~x15 & new_n83_ & ~x17;
  assign new_n154_ = x15 & ((new_n157_ & ~x09 & x17) | (~x17 & (new_n155_ | new_n156_)));
  assign new_n155_ = ~x02 & ((x07 & ~x09 & ~x18) | (x08 & x09 & x18));
  assign new_n156_ = x07 & ((~x09 & ((~x11 & ~x18) | (x08 & x18 & x19))) | (x08 & x18 & (x09 | ~x19)));
  assign new_n157_ = ~x18 & ~x19;
endmodule


