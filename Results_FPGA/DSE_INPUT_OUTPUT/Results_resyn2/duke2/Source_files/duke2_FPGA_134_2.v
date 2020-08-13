// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:50 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n139_, new_n140_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_;
  assign z00 = (x18 & ~x21) | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x07 | ~x12);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & ~x18 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x14 & ~x15 & ~x05 & ~x21;
  assign z01 = (new_n64_ | ((new_n58_ | new_n62_) & ~x09)) & ~x05 & ~x17;
  assign new_n58_ = x02 & (new_n59_ | (new_n60_ & new_n61_));
  assign new_n59_ = x11 & x15 & x07 & ~x18;
  assign new_n60_ = ~x15 & ~x08 & ~x14;
  assign new_n61_ = x18 & x21 & ~x11 & x06 & ~x07;
  assign new_n62_ = new_n63_ & x11 & ~x02 & x06;
  assign new_n63_ = ~x07 & ~x08 & ~x14 & ~x15 & x18 & x21;
  assign new_n64_ = new_n65_ & new_n66_ & ~x02 & ~x07;
  assign new_n65_ = x11 & x15 & x18 & x21;
  assign new_n66_ = x08 & x09;
  assign z02 = ~x17 & (((new_n68_ | new_n72_) & ~x15) | (~new_n74_ & new_n73_ & x15));
  assign new_n68_ = ~x09 & (new_n71_ | (new_n70_ & (new_n69_ | x05)));
  assign new_n69_ = (~x06 | ~x02 | ~x11) & ~x08 & (x06 | ~x04 | ~x12);
  assign new_n70_ = (~x07 | x08) & x18 & x21;
  assign new_n71_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n72_ = new_n73_ & x08 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign new_n73_ = x18 & x21;
  assign new_n74_ = (x07 | x09 | (x05 & ~x08)) & ((x11 & x02 & ~x07) | x05 | ~x08);
  assign z03 = (new_n79_ & new_n80_) | (~new_n76_ & ~x09);
  assign new_n76_ = (~new_n78_ | ((~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07))) & (~new_n77_ | (x05 & x07));
  assign new_n77_ = x17 & ~x18;
  assign new_n78_ = x21 & ~x17 & x18;
  assign new_n79_ = ~x05 & ~x07 & x08 & x09;
  assign new_n80_ = ~x15 & ~x17 & x18 & x21;
  assign z04 = (~x18 | x21) & ~x14 & ~x20;
  assign z05 = x18 & (~x21 | (~new_n83_ & new_n84_ & ~x14 & ~x15));
  assign new_n83_ = ((~x02 & ~x11) | ~x06 | (x02 & x11)) & (x06 | x04 | ~x12) & (x12 | ~x04 | x06);
  assign new_n84_ = ~x08 & ~x09 & ~x05 & ~x07 & ~x17;
  assign z06 = (x18 & ~x21) | (~new_n86_ & ~x05 & ~x09);
  assign new_n86_ = (x07 | ((new_n87_ | ~new_n88_) & (~x00 | ~new_n77_ | ~x15))) & (~new_n77_ | ~x07 | x15);
  assign new_n87_ = (x12 | ~x04 | x06) & (~x11 | x02 | ~x06);
  assign new_n88_ = ~x17 & x18 & ~x15 & ~x08 & ~x14;
  assign z07 = new_n78_ & ~new_n90_;
  assign new_n90_ = ((x05 ^ ~x15) | x09 | (x07 ^ x08)) & (x05 | x15 | ~x08 | ~x09 | x07 | ~x16);
  assign z08 = (x14 & ~x20) | (x18 & ~x21);
  assign z09 = new_n98_ | (~x07 & (new_n96_ | (~new_n93_ & ~x09)));
  assign new_n93_ = (new_n94_ | x15 | x18) & (~new_n95_ | (~x08 & (x15 | x19)));
  assign new_n94_ = ~x17 & (x05 | x21 | x14 | ~x04 | ~x12);
  assign new_n95_ = x05 & x21 & ~x17 & x18;
  assign new_n96_ = new_n97_ & new_n66_ & ~x17;
  assign new_n97_ = x15 & x18 & x21 & ~x05 & x02 & ~x11;
  assign new_n98_ = new_n80_ & x08 & x05 & (~x04 | x07 | ~x12);
  assign z10 = (x18 & (~x21 | (~new_n101_ & ~x17))) | (~x09 & ~new_n100_ & x17 & ~x18);
  assign new_n100_ = x05 & x07;
  assign new_n101_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x07 | x09 | x06 | x08 | x05 | ~x15);
  assign z11 = new_n103_ & ~x18 & ~x09 & ~x17;
  assign new_n103_ = x01 & ~x15 & ~x05 & x07;
  assign z12 = (x18 & ~x21) | (new_n105_ & new_n106_);
  assign new_n105_ = ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign new_n106_ = ~x09 & x17 & ~x18;
  assign z13 = (x18 & ~x21) | (~x09 & ~new_n100_ & x17 & ~x18);
  assign z14 = new_n116_ | (~x17 & (new_n109_ | new_n114_));
  assign new_n109_ = ~x07 & ((new_n65_ & new_n113_) | (new_n112_ & (new_n110_ | new_n111_)));
  assign new_n110_ = x12 & ~x18 & ~x21 & ~x14 & ~x05 & ~x09;
  assign new_n111_ = ~x12 & x18 & x21 & x05 & x08 & x09;
  assign new_n112_ = x04 & ~x15;
  assign new_n113_ = ~x02 & ~x05 & x08 & x09;
  assign new_n114_ = new_n115_ & ~x19 & (x05 ^ x15);
  assign new_n115_ = x18 & x21 & x07 & x08;
  assign new_n116_ = ~new_n117_ & ~x18 & ~x05 & ~x09;
  assign new_n117_ = (~x17 | (~x07 & ~x15)) & (~x07 | (x01 & ~x15));
  assign z15 = new_n106_ & ~x07 & x05 & ~x15;
  assign z16 = x18 & (~x21 | (~new_n120_ & new_n66_ & ~x17));
  assign new_n120_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & ((x02 & ~x07) | x05 | ~x15);
  assign z17 = ~x05 & ~x09 & ((~new_n122_ & ~x07) | (new_n77_ & x07 & ~x15));
  assign new_n122_ = (~new_n88_ | ~new_n123_) & (~x00 | ~new_n77_ | ~x15);
  assign new_n123_ = x21 & (x06 ? (x02 & ~x11) : (~x04 & x12));
  assign z18 = x18 & (~x21 | ((new_n125_ | x15) & new_n84_ & (~x15 | x19)));
  assign new_n125_ = new_n123_ & ~x14;
  assign z19 = (x18 & ~x21) | (new_n106_ & ~x05 & ~x07 & ~x15);
  assign z20 = ~new_n128_ & ~x07 & ~x15 & ~x17;
  assign new_n128_ = (~x04 | (~new_n111_ & (~new_n130_ | new_n131_))) & (~new_n132_ | ~new_n129_ | ~new_n130_);
  assign new_n129_ = ~x06 & ~x04 & x12;
  assign new_n130_ = ~x14 & ~x05 & ~x09;
  assign new_n131_ = (~x12 | x18 | x21) & (x06 | x08 | x12 | ~x18 | ~x21);
  assign new_n132_ = ~x08 & x18 & x21;
  assign z21 = new_n78_ & ~new_n134_;
  assign new_n134_ = (x07 | ((~x05 | x15 | ~x06 | x08 | x09) & ((x06 & (x15 | ~x08 | ~x09)) | x05 | (~x06 & (~x15 | x08 | x09))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n78_ & ~new_n136_;
  assign new_n136_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | (~x05 ^ x15))));
  assign z23 = x18 & (~x21 | (new_n79_ & ~x15 & ~x17));
  assign z24 = ~new_n139_ & ~x05 & ~x09 & ~x15 & ~x17;
  assign new_n139_ = (x07 | ((x08 | ~x18 | ~x21) & (~new_n140_ | x18 | x21))) & (~x07 | ~x08 | ~x01 | x18);
  assign new_n140_ = ~x14 & x04 & x12;
  assign z25 = new_n78_ & ~x05 & ~x07 & (x15 ? (~x08 & ~x09) : (x08 & x09));
  assign z26 = ~x20 & (x21 | (x14 & ~x18));
  assign z27 = new_n146_ | (~x09 & ((~new_n144_ & ~x15) | (~new_n145_ & ~x05 & x15)));
  assign new_n144_ = (~new_n77_ | x05 | ~x07) & (~new_n78_ | ~x19 | ~x05 | (x07 ^ x08));
  assign new_n145_ = (~new_n77_ | ~x00 | x07) & (~x07 | ~x08 | ~new_n78_ | ~x19);
  assign new_n146_ = x03 & x19 & new_n79_ & new_n80_;
  assign z28 = new_n153_ | (~x07 & (new_n149_ | (~x09 & (new_n148_ | new_n150_))));
  assign new_n148_ = new_n77_ & x15;
  assign new_n149_ = x05 & (new_n106_ | (new_n80_ & new_n66_ & ~x04 & x12));
  assign new_n150_ = new_n78_ & (new_n151_ | (~x05 & (new_n152_ | (new_n60_ & ~new_n87_))));
  assign new_n151_ = x08 & x15;
  assign new_n152_ = x15 & ~x19;
  assign new_n153_ = new_n155_ & (new_n157_ | (~x17 & (new_n115_ | (~new_n154_ & ~new_n156_))));
  assign new_n154_ = x02 & x11;
  assign new_n155_ = ~x05 & x15;
  assign new_n156_ = (~x08 | ~x18 | ~x21) & (x09 | ~x07 | x18);
  assign new_n157_ = ~x19 & ~x09 & x17 & ~x18;
endmodule


