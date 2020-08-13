// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:05 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (~x17 | ((~x05 | (x07 & x15)) & (x07 | x15))) & (~new_n55_ | ~x04 | x05 | x07);
  assign new_n55_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x07 & ~x09 & ~x17 & ~new_n57_ & x18;
  assign new_n57_ = (x05 | new_n58_ | x15) & (~new_n61_ | x11 | ~x15 | x21);
  assign new_n58_ = (~x06 | x08 | new_n59_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n60_ | ~x11);
  assign new_n59_ = x14 & x21;
  assign new_n60_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n61_ = ~x04 & x05 & x08;
  assign z02 = ~x17 & (new_n66_ | (~x15 & (new_n68_ | (~new_n63_ & ~x09))));
  assign new_n63_ = x05 ? (x07 | ~x18 | (x08 & ~x21)) : new_n64_;
  assign new_n64_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n65_ | ~x18);
  assign new_n65_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n66_ = x05 & new_n67_ & ~x07;
  assign new_n67_ = x08 & ~x09 & x18 & (x21 | (~x04 & ~x11));
  assign new_n68_ = x08 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign z03 = (~new_n71_ & ~x15) | (x05 & ~x07 & new_n70_ & ~x09);
  assign new_n70_ = x17 & ~x18;
  assign new_n71_ = (x09 | (x05 ? (x17 | ~x18 | (x07 ^ x08)) : (~x17 | x18))) & (x05 | x07 | ~x08 | ~x09 | x17 | ~x18);
  assign z04 = ~x14 & ~x20 & (x05 | ~x15);
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n74_ & ~x15;
  assign new_n74_ = ~x17 & x18 & (new_n75_ | (~new_n79_ & ~x06) | (~new_n77_ & x06));
  assign new_n75_ = ~new_n76_ & x02;
  assign new_n76_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n77_ = ~new_n78_ & (~x11 | ~x21 | x02 | x08);
  assign new_n78_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n79_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n80_ | ~x08 | ~x10 | ~x12);
  assign new_n80_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & ~x15 & ((new_n82_ & ~x07) | (new_n70_ & ~x05 & x07));
  assign new_n82_ = ~x17 & x18 & (new_n89_ | (~x21 & (new_n83_ | new_n87_)));
  assign new_n83_ = ~x05 & (new_n84_ | new_n86_ | (x08 & ~new_n85_ & ~x14));
  assign new_n84_ = ~x02 & x11 & (x08 ? (~x10 & ~x14) : x06);
  assign new_n85_ = (x06 | ((~x02 | x10) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n86_ = ~x08 & ~x12 & x04 & ~x06;
  assign new_n87_ = x04 & new_n88_ & x08;
  assign new_n88_ = ~x12 & (x05 | (~x14 & (~x13 | (~x02 & x11))));
  assign new_n89_ = ~x05 & ~x08 & new_n90_ & ~x14;
  assign new_n90_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign z07 = ~x15 & new_n92_ & ~x17;
  assign new_n92_ = x18 & ((x05 & ~x09 & (~x07 ^ x08)) | (~x05 & ~x07 & x08 & x09 & x16));
  assign z08 = x14 & ~x20 & (x05 | ~x15);
  assign z09 = new_n106_ | (~x15 & (new_n104_ | (~x09 & (new_n95_ | new_n102_))));
  assign new_n95_ = ~x17 & x18 & (new_n101_ | (~x07 & (new_n96_ | new_n100_)));
  assign new_n96_ = ~x05 & ~x21 & (new_n98_ | new_n99_ | (~new_n97_ & x04));
  assign new_n97_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n98_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n99_ = ~x02 & x06 & ~x08 & x11;
  assign new_n100_ = x05 & ~x08 & ~x19;
  assign new_n101_ = x05 & x08 & x21;
  assign new_n102_ = ~x07 & ~new_n103_ & ~x18;
  assign new_n103_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign new_n104_ = new_n105_ & x05;
  assign new_n105_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign new_n106_ = new_n107_ & x05 & ~x09 & ~x17 & x18 & x21;
  assign new_n107_ = ~x07 & x08;
  assign z10 = (x05 & ~x07 & new_n70_ & ~x09) | (~x15 & (new_n109_ | (new_n70_ & ~x05 & ~x09)));
  assign new_n109_ = ~x17 & ~new_n110_ & x18;
  assign new_n110_ = (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09);
  assign z11 = new_n112_ & ~x18;
  assign new_n112_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n119_ | (~x07 & ~x17 & new_n114_ & x18));
  assign new_n114_ = ~x21 & (new_n115_ | (~x15 & (new_n87_ | (~new_n117_ & ~x05))));
  assign new_n115_ = ~new_n116_ & ~x04;
  assign new_n116_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n117_ = ~new_n84_ & (new_n118_ | x08) & (~x08 | x10 | x13 | x14);
  assign new_n118_ = (~x04 | x06 | x12) & (~x02 | ~x06 | x11);
  assign new_n119_ = ~x05 & x07 & new_n70_ & ~x15;
  assign z13 = ~x09 & x17 & ~x18 & ((~x07 & (x05 | ~x15)) | (~x05 & x07 & ~x15));
  assign z14 = ~x15 & (new_n126_ | (~new_n122_ & ~x17));
  assign new_n122_ = (~x04 | x07 | (~new_n124_ & (~new_n123_ | ~x05))) & (~new_n125_ | ~x05 | ~x07);
  assign new_n123_ = x08 & ~x12 & x18 & (x09 | ~x21);
  assign new_n124_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n125_ = x08 & x18 & ~x19;
  assign new_n126_ = ~x05 & x07 & ~x09 & ~x18 & (~x01 | x17);
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x15 & ~x17 & ~new_n129_ & x18;
  assign new_n129_ = x05 ? (~x09 | (~x07 & x12)) : (x07 | (x09 ? x19 : ~new_n130_));
  assign new_n130_ = ~x14 & ~x21 & (new_n133_ | (~new_n131_ & ~new_n132_));
  assign new_n131_ = x10 & (~x04 | x12);
  assign new_n132_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n133_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign z17 = ~x09 & ((new_n135_ & ~x05) | (new_n138_ & new_n107_ & ~x04 & x05));
  assign new_n135_ = ~x15 & (x07 ? (x17 & ~x18) : (~x08 & ~x17 & new_n136_ & x18));
  assign new_n136_ = ~new_n137_ & (~x21 | (~x14 & x21));
  assign new_n137_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n138_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & new_n140_ & ~x09;
  assign new_n140_ = ~x14 & ~x15 & ~x17 & x18 & (new_n75_ | new_n141_);
  assign new_n141_ = x12 & ((~new_n143_ & ~x06) | (new_n142_ & x06 & x08 & x10));
  assign new_n142_ = ~x13 & x16 & ~x21;
  assign new_n143_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n146_ | new_n153_);
  assign new_n146_ = ~x15 & (new_n150_ | (x18 & (new_n152_ | (~new_n147_ & ~x09))));
  assign new_n147_ = (~new_n148_ | x05) & (~x04 | ~x08 | ~new_n149_ | ~x10);
  assign new_n148_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n149_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n150_ = new_n151_ & x04 & ~x05 & ~x09;
  assign new_n151_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n152_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n153_ = new_n154_ & ~x04 & x05 & x08 & ~x09;
  assign new_n154_ = x18 & ~x21 & ~x11 & x15;
  assign z21 = x06 & new_n156_ & ~x07;
  assign new_n156_ = ~x15 & ~x17 & x18 & (x05 ? (~x08 & ~x09) : (x08 & x09));
  assign z22 = ~x07 & new_n158_ & ~x15;
  assign new_n158_ = ~x17 & x18 & ((~x05 & x08 & x09) | (~x08 & ~x09 & x05 & x06));
  assign z23 = new_n160_ & x18;
  assign new_n160_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n165_ | (~new_n162_ & ~x07));
  assign new_n162_ = (~new_n61_ | ~new_n154_) & (new_n163_ | x15);
  assign new_n163_ = (~new_n164_ | ~x04) & (x05 | x08 | ~x18);
  assign new_n164_ = ~x21 & ((x05 & x08 & ~x12 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n165_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z26 = ~x20 & (x05 | ~x15) & (x14 | x21);
  assign z27 = new_n171_ | (~x09 & (new_n119_ | (~x17 & ~new_n168_ & x18)));
  assign new_n168_ = (x07 | (~new_n169_ & (x15 | ~x19 | ~x05 | x08))) & (~x05 | ~x07 | ~x08 | x15 | ~x19);
  assign new_n169_ = ~x21 & (new_n170_ | (~new_n116_ & ~x04));
  assign new_n170_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n171_ = new_n172_ & new_n107_ & x03 & ~x05;
  assign new_n172_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = ~x07 & ((~x17 & ~new_n174_ & x18) | (x17 & ~x18 & x05 & ~x09));
  assign new_n174_ = (~new_n178_ | ~x05 | ~x08) & (x15 | ((~new_n175_ | ~x08) & (x05 | ~new_n177_ | x08)));
  assign new_n175_ = x12 & ((~x05 & new_n176_ & ~x09) | (~x04 & x05 & (x09 | ~x21)));
  assign new_n176_ = x10 & ~x14 & ~x21 & (x02 | x11 | ~x13);
  assign new_n177_ = ~x09 & new_n90_ & ~x14;
  assign new_n178_ = ~x09 & x15 & x21;
  assign z25 = z23;
endmodule


