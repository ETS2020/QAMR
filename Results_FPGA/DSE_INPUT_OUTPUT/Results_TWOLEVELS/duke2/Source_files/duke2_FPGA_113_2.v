// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:06 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_;
  assign z00 = (x18 & ~x21) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z01 = ~x05 & ~x17 & (new_n64_ | (~new_n58_ & ~x09));
  assign new_n58_ = (new_n59_ | ~x02) & (~new_n62_ | x02 | ~x06 | x07 | x08);
  assign new_n59_ = (~new_n60_ | ~x15 | x18) & (~new_n61_ | x14 | x15 | ~x18 | ~x21);
  assign new_n60_ = x07 & x11;
  assign new_n61_ = ~x08 & ~x11 & x06 & ~x07;
  assign new_n62_ = x11 & ~x14 & new_n63_ & ~x15;
  assign new_n63_ = x18 & x21;
  assign new_n64_ = new_n65_ & ~x02 & ~x07 & new_n63_ & x11 & x15;
  assign new_n65_ = x08 & x09;
  assign z02 = ~x17 & (((new_n67_ | new_n74_) & ~x09) | (x08 & new_n71_ & x09));
  assign new_n67_ = ~x15 & (x07 ? ~new_n70_ : (x18 & ~new_n68_ & x21));
  assign new_n68_ = new_n69_ & (~x05 | x08);
  assign new_n69_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n70_ = (~x01 | x05 | x18 | (~x08 & ~x16)) & (~x18 | ~x21 | ~x05 | ~x08);
  assign new_n71_ = x18 & ~new_n72_ & x21;
  assign new_n72_ = (~x07 | (~x05 ^ x15)) & (x15 | (x05 ? (x12 & (x04 | x07 | ~x12)) : x07)) & (x05 | new_n73_ | ~x15);
  assign new_n73_ = x02 & (~x02 | x07 | x11);
  assign new_n74_ = x18 & x21 & ((x08 & (~x07 | (~x05 & x07 & x15))) | (~x05 & ~x07 & ~x08 & x15));
  assign z03 = new_n79_ | (~x09 & (x07 ? ~new_n81_ : ~new_n76_));
  assign new_n76_ = x05 ? (~new_n78_ & (x08 | ~new_n77_ | x15)) : ~new_n78_;
  assign new_n77_ = new_n63_ & ~x17;
  assign new_n78_ = x17 & ~x18;
  assign new_n79_ = x18 & (~x21 | (new_n80_ & x09 & ~x15 & ~x17 & x21));
  assign new_n80_ = ~x05 & ~x07 & x08;
  assign new_n81_ = (~x08 | x17 | ~x18 | ~x21 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign z04 = (~x14 & ~x20) | (x18 & ~x21);
  assign z05 = x18 & (~x21 | (~x05 & new_n84_ & ~x07));
  assign new_n84_ = ~x08 & ~x09 & ~x14 & ~x15 & new_n85_ & ~x17;
  assign new_n85_ = x21 & (x06 ? (x02 ^ x11) : (x04 ^ x12));
  assign z06 = (~x05 & ~new_n87_ & ~x09) | (x18 & ~x21);
  assign new_n87_ = (x07 | ((~new_n88_ | x08) & (~new_n78_ | ~x00 | ~x15))) & (~new_n78_ | ~x07 | x15);
  assign new_n88_ = ~x14 & ~x15 & ~x17 & new_n89_ & x18;
  assign new_n89_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign z07 = ~x17 & x18 & ~new_n91_ & x21;
  assign new_n91_ = (x09 | (x05 ^ ~x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (~x18 | x21);
  assign z09 = new_n98_ | (~x15 & (new_n94_ | (x05 & new_n100_ & x08)));
  assign new_n94_ = ~x07 & (new_n95_ | (~x09 & (x05 ? ~new_n96_ : new_n97_)));
  assign new_n95_ = new_n65_ & ~x04 & x05 & new_n63_ & x12 & ~x17;
  assign new_n96_ = (~x17 | x18) & (x08 | x17 | ~x18 | x19 | ~x21);
  assign new_n97_ = ~x18 & (x17 | (x04 & x12 & ~x14 & ~x17 & ~x21));
  assign new_n98_ = x18 & (~x21 | (~x07 & x08 & ~new_n99_ & ~x17));
  assign new_n99_ = (~x05 | x09) & (~x02 | x05 | ~x09 | x11 | ~x15 | ~x21);
  assign new_n100_ = ~x17 & x18 & x21 & (x07 | (x09 & ~x12));
  assign z10 = (~x09 & (x07 ? ~new_n103_ : ~new_n102_)) | (x08 & new_n104_ & x09);
  assign new_n102_ = x05 ? (~new_n78_ & (~new_n77_ | x06 | x08 | x15)) : (x15 ? (~new_n78_ & (~new_n77_ | x06 | x08)) : ~new_n78_);
  assign new_n103_ = (~new_n78_ | x05) & (~new_n77_ | ~x05 | ~x08 | x15);
  assign new_n104_ = ~x15 & ~x17 & x18 & x21 & (x05 ^ ~x07);
  assign z11 = new_n106_ & ~x18;
  assign new_n106_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = (x18 & ~x21) | (~x05 & ~x09 & x17 & ~new_n108_ & ~x18);
  assign new_n108_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = x05 ? new_n117_ : ((~new_n111_ & x15) | (new_n115_ & ~x09));
  assign new_n111_ = (x17 | (~new_n112_ & (new_n114_ | x02))) & (x09 | ~x17 | x18);
  assign new_n112_ = x07 & (new_n113_ | (~x09 & ~x18 & (~x11 | (x02 & x11))));
  assign new_n113_ = ~x19 & x21 & x08 & x18;
  assign new_n114_ = (~x07 | x09 | x18) & (x07 | ~x08 | ~x09 | ~x11 | ~x18 | ~x21);
  assign new_n115_ = ~x18 & ((~new_n116_ & x07) | (new_n56_ & x04 & ~x07 & x12));
  assign new_n116_ = x01 & (x15 | ~x17);
  assign new_n117_ = x08 & ~x15 & ~x17 & new_n118_ & x18;
  assign new_n118_ = x21 & ((x07 & ~x19) | (x09 & ~x12 & x04 & ~x07));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (~x21 | (x08 & new_n121_ & x09));
  assign new_n121_ = ~x17 & (new_n122_ | (~x05 & ~x07 & ~x15 & ~x19));
  assign new_n122_ = x21 & (x05 ? (~x15 & (x07 | ~x12)) : (x15 & (~x02 | x07)));
  assign z17 = (~x05 & ~new_n124_ & ~x09) | (x18 & ~x21);
  assign new_n124_ = (x07 | ((~new_n125_ | x08) & (~new_n78_ | ~x00 | ~x15))) & (~new_n78_ | ~x07 | x15);
  assign new_n125_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n126_ & x21;
  assign new_n126_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x08 & ~x09 & new_n128_ & ~x17;
  assign new_n128_ = x18 & x21 & ((~x14 & ~new_n126_ & ~x15) | (x15 & x19));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & new_n131_ & ~x15;
  assign new_n131_ = ~x17 & (new_n132_ | (~x05 & ~x09 & ~new_n133_ & ~x14));
  assign new_n132_ = new_n63_ & x09 & ~x12 & x04 & x05 & x08;
  assign new_n133_ = (~x04 | ((x06 | x08 | x12 | ~x18 | ~x21) & (~x12 | x18 | x21))) & (~x12 | ~x18 | ~x21 | x04 | x06 | x08);
  assign z21 = x18 & (~x21 | (~x17 & (new_n136_ | (~new_n135_ & ~x07))));
  assign new_n135_ = (x05 | ((x06 | x08 | x09 | ~x15 | ~x21) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15);
  assign new_n136_ = ~x09 & x15 & x21 & ~x05 & x07 & x08;
  assign z22 = x18 & (~x21 | (~new_n138_ & ~x17));
  assign new_n138_ = (new_n139_ | x07) & (x05 | ~x07 | ~x08 | ~x15 | ~x21);
  assign new_n139_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (x15 | ~x21 | ~x08 | ~x09)));
  assign z23 = x21 & new_n141_ & x18;
  assign new_n141_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x05 & ~x09 & new_n143_ & ~x15;
  assign new_n143_ = ~x17 & ((~new_n144_ & ~x07) | (x01 & x07 & x08 & ~x18));
  assign new_n144_ = (x08 | ~x18 | ~x21) & (x14 | x18 | x21 | ~x04 | ~x12);
  assign z25 = x18 & (~x21 | (~x05 & ~x07 & ~x17 & ~new_n146_ & x21));
  assign new_n146_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = ~x20 & (x21 | (x14 & ~x18));
  assign z27 = new_n149_ | (~x09 & ((~new_n152_ & ~x15) | (~x05 & ~new_n154_ & x15)));
  assign new_n149_ = new_n150_ & x03 & ~x05 & new_n65_ & ~x07;
  assign new_n150_ = new_n151_ & x18 & ~x15 & ~x17;
  assign new_n151_ = x19 & x21;
  assign new_n152_ = (~x05 | x17 | ~new_n153_ | ~x18) & (~x17 | x18 | x05 | ~x07);
  assign new_n153_ = x19 & x21 & (x07 ^ ~x08);
  assign new_n154_ = (~x00 | x07 | ~x17 | x18) & (~x07 | ~x08 | x17 | ~new_n151_ | ~x18);
  assign z28 = ~new_n161_ | (~x07 & (~new_n158_ | (~new_n156_ & x05)));
  assign new_n156_ = (~new_n78_ | x09) & (~new_n157_ | x04 | ~x08 | ~x09 | ~x12);
  assign new_n157_ = new_n63_ & ~x15 & ~x17;
  assign new_n158_ = (new_n159_ | ~x15) & (x05 | x08 | ~new_n88_ | x09);
  assign new_n159_ = (x17 | ~x18 | ((~x08 | x09) & (~new_n160_ | x05))) & (x05 | x09 | ~x17 | x18);
  assign new_n160_ = x21 & ((x09 & ~x11 & x02 & x08) | (~x08 & ~x09 & ~x19));
  assign new_n161_ = (~x18 | x21) & (x05 | new_n162_ | ~x15);
  assign new_n162_ = (x09 | ~x17 | x18 | x19) & (x17 | (~new_n163_ & ~new_n164_));
  assign new_n163_ = ~x02 & ((x07 & ~x09 & ~x18) | (x08 & x09 & x18 & x21));
  assign new_n164_ = x07 & ((~x09 & ~x11 & ~x18) | (x08 & x18 & x21));
endmodule


