// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:47 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_;
  assign z00 = (x11 & x18) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x09 & ~x17 & (new_n60_ | (x02 & ~new_n58_ & ~x05));
  assign new_n58_ = (~x06 | ~new_n59_ | x07) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n59_ = ~x08 & ~x11 & ~x15 & x18 & (~x21 | (~x14 & x21));
  assign new_n60_ = new_n61_ & ~x11 & x15 & x18 & ~x21;
  assign new_n61_ = ~x07 & x08 & ~x04 & x05;
  assign z02 = ~x17 & (new_n63_ | (new_n68_ & x08));
  assign new_n63_ = ~x09 & (x05 ? (~x11 & ~new_n67_ & x18) : ~new_n64_);
  assign new_n64_ = (~x01 | ~new_n65_ | ~x07) & (x07 | ~new_n66_ | x08);
  assign new_n65_ = ~x15 & ~x18 & (x08 | x16);
  assign new_n66_ = ~x11 & x18 & (~x04 | x06 | ~x12 | (~x06 & x15));
  assign new_n67_ = (x07 | (x08 ? (~x21 & (x04 | ~x15 | x21)) : x15)) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n68_ = ~x11 & x18 & (x05 ? (~new_n69_ & ~x15) : (~x07 | x15));
  assign new_n69_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign z03 = (~new_n71_ & ~x09) | (new_n74_ & ~x05 & ~x07 & x08 & x09);
  assign new_n71_ = x07 ? new_n72_ : new_n73_;
  assign new_n72_ = (~x08 | x11 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign new_n73_ = x05 ? ((~x17 | x18) & (x08 | x11 | x15 | x17 | ~x18)) : (~x17 | x18);
  assign new_n74_ = ~x17 & x18 & ~x11 & ~x15;
  assign z04 = ~x14 & ~new_n76_ & ~x20;
  assign new_n76_ = x11 & x18;
  assign z05 = x18 & (x11 | (~x05 & new_n78_ & ~x07));
  assign new_n78_ = ~x09 & ~x14 & ~x15 & ~new_n79_ & ~x17;
  assign new_n79_ = ~new_n80_ & (new_n83_ | x06) & (~new_n85_ | ~x06 | ~x08 | ~x10);
  assign new_n80_ = ~x11 & (new_n81_ | new_n82_);
  assign new_n81_ = x02 & ((x06 & ~x08 & x21) | (~x06 & x08 & ~x10 & x13 & ~x21));
  assign new_n82_ = ~x04 & ~x06 & ~x08 & x12 & x21;
  assign new_n83_ = (x12 | ~x21 | ~x04 | x08) & (~new_n84_ | ~x08 | ~x10 | ~x12);
  assign new_n84_ = ~x13 & ~x16 & ~x21;
  assign new_n85_ = x12 & ~x13 & x16 & ~x21;
  assign z06 = new_n76_ | (~x09 & (new_n93_ | (~new_n87_ & ~x05)));
  assign new_n87_ = (x07 | ((x15 | x17 | new_n88_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n88_ = ~new_n89_ & (~x08 | x13 | x14 | new_n92_ | x21);
  assign new_n89_ = ~x06 & (new_n90_ | (x08 & ~x14 & ~new_n91_ & ~x21));
  assign new_n90_ = x04 & ~x08 & ~x12 & (x21 ? ~x14 : ~x11);
  assign new_n91_ = (~x02 | x10 | x11 | ~x13) & (x13 | x16 | ~x10 | ~x12);
  assign new_n92_ = x10 ? ((~x04 | x11 | x12) & (~x06 | ~x12 | ~x16)) : x11;
  assign new_n93_ = new_n95_ & x04 & x05 & new_n94_ & ~x07;
  assign new_n94_ = x08 & ~x11;
  assign new_n95_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x18 & (x11 | (~x17 & (new_n97_ | (~x09 & new_n99_ & ~x11))));
  assign new_n97_ = new_n98_ & x09 & ~x15 & x16;
  assign new_n98_ = ~x05 & ~x07 & x08;
  assign new_n99_ = (x05 ^ x15) & (~x07 ^ x08);
  assign z08 = x14 & ~new_n76_ & ~x20;
  assign z09 = new_n111_ | (~x17 & (new_n114_ | (new_n102_ & ~x11)));
  assign new_n102_ = x18 & ((new_n110_ & x05) | (~x07 & (x05 ? ~new_n108_ : ~new_n103_)));
  assign new_n103_ = (x21 | ((new_n104_ | x09) & (~x02 | ~x08 | ~x15))) & (~x02 | ~x08 | ~x09 | ~x15);
  assign new_n104_ = (~new_n107_ | ~x02) & (~x04 | (~new_n105_ & ~new_n106_));
  assign new_n105_ = x02 & x08 & x13 & ~x14;
  assign new_n106_ = ~x12 & ~x15 & ~x06 & ~x08;
  assign new_n107_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x15);
  assign new_n108_ = (new_n109_ | ~x08) & (x08 | x09 | x15 | x19);
  assign new_n109_ = (x09 | ~x21) & (x04 | ~x12 | x15 | (~x09 & x21));
  assign new_n110_ = x08 & ~x15 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n111_ = ~x07 & new_n112_ & ~x09;
  assign new_n112_ = new_n113_ & ~x15;
  assign new_n113_ = x17 & ~x18;
  assign new_n114_ = new_n115_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n115_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = (~new_n117_ & ~x09) | (x08 & ~x11 & new_n122_ & ~x15);
  assign new_n117_ = x07 ? (~new_n120_ & (~new_n113_ | x05)) : (x05 ? (~new_n113_ & ~new_n121_) : new_n118_);
  assign new_n118_ = x15 ? ((~x17 | x18) & (~new_n119_ | x11 | x17 | ~x18)) : (~x17 | x18);
  assign new_n119_ = ~x06 & ~x08;
  assign new_n120_ = ~x15 & ~x17 & x18 & x19 & new_n94_ & x05;
  assign new_n121_ = ~x15 & ~x17 & x18 & ~x06 & ~x08 & ~x11;
  assign new_n122_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n124_ & ~x18;
  assign new_n124_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n126_ & ~x07) | (new_n112_ & ~x05 & x07));
  assign new_n126_ = (~new_n127_ | x11) & (~x00 | x05 | ~new_n113_ | ~x15);
  assign new_n127_ = ~x17 & x18 & ~x21 & (new_n131_ | (~new_n128_ & ~x15));
  assign new_n128_ = (~x04 | ~x05 | ~x08 | x12) & (x05 | (new_n130_ & (~x04 | new_n129_ | x12)));
  assign new_n129_ = (x06 | x08) & (~x08 | ~x10 | x13 | x14);
  assign new_n130_ = (~x02 | ~x06 | x08) & (x13 | x14 | ~x08 | x10);
  assign new_n131_ = ~x04 & ((x05 & x08 & x15) | (~x05 & ~x06 & ~x08 & x12 & ~x15));
  assign z13 = (x11 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (~new_n139_ & x11) | (~new_n134_ & ~x17) | (new_n141_ & ~x05);
  assign new_n134_ = (~x08 | new_n135_ | ~x18) & (x05 | x09 | new_n137_ | x18);
  assign new_n135_ = (x05 | ~x07 | x11 | ~x15 | x19) & (~x05 | x15 | (~new_n136_ & (~x07 | x11 | x19)));
  assign new_n136_ = x04 & ~x07 & ~x12 & (x09 | (~x09 & ~x11 & ~x21));
  assign new_n137_ = ~new_n138_ & (~x07 | ~x15 | (x02 & x11));
  assign new_n138_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n139_ = ~x18 & (~new_n140_ | x09 | ~x15 | x17 | x18);
  assign new_n140_ = x02 & ~x05 & x07;
  assign new_n141_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = new_n76_ | (new_n112_ & x05 & ~x07 & ~x09);
  assign z16 = x08 & ~x11 & ~x17 & ~new_n144_ & x18;
  assign new_n144_ = x05 ? (~x09 | x15 | (~x07 & x12)) : new_n145_;
  assign new_n145_ = (x07 | x15 | (x09 ? x19 : ~new_n146_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n146_ = ~x14 & ~x21 & (new_n148_ | (~new_n147_ & x06));
  assign new_n147_ = (~x02 | ((x10 | ~x13) & (~x04 | x12))) & (~x12 | x13 | x16);
  assign new_n148_ = ~x13 & (~x10 | (x04 & x10 & ~x12) | (~x06 & x12 & x16));
  assign z17 = ~x09 & (new_n153_ | (~new_n150_ & ~x05));
  assign new_n150_ = (~new_n113_ | ~x07 | x15) & (x07 | (~new_n151_ & (~new_n113_ | ~x00 | ~x15)));
  assign new_n151_ = ~x08 & ~x11 & ~x15 & ~x17 & new_n152_ & x18;
  assign new_n152_ = (~x21 | (~x14 & x21)) & ((x02 & x06) | (~x04 & ~x06 & x12));
  assign new_n153_ = new_n61_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = x18 & (x11 | (~x05 & ~x07 & new_n155_ & ~x09));
  assign new_n155_ = ~new_n156_ & ~x17;
  assign new_n156_ = (x14 | x15 | (~new_n80_ & (~new_n157_ | ~x08))) & (x08 | ~x15 | ~x19);
  assign new_n157_ = x10 & x12 & ~x13 & ~x21 & (x06 ^ ~x16);
  assign z19 = new_n76_ | (new_n112_ & ~x05 & ~x07 & ~x09);
  assign z20 = new_n76_ | (~x07 & ~x17 & (new_n169_ | (~new_n160_ & ~x09)));
  assign new_n160_ = ~new_n167_ & (~x18 | (~new_n161_ & ~new_n165_));
  assign new_n161_ = ~x11 & (new_n162_ | (new_n164_ & new_n119_ & ~x04 & ~x05));
  assign new_n162_ = ~x21 & (new_n131_ | (x04 & ~x12 & ~new_n163_ & ~x15));
  assign new_n163_ = x05 ? ~x08 : ((x06 | x08) & (~x08 | ~x10 | x13 | x14));
  assign new_n164_ = x12 & ~x14 & ~x15 & x21;
  assign new_n165_ = new_n166_ & new_n119_ & x04 & ~x05;
  assign new_n166_ = ~x15 & x21 & ~x12 & ~x14;
  assign new_n167_ = new_n168_ & x04 & ~x05 & x12;
  assign new_n168_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n169_ = new_n170_ & x04 & ~x15 & x18 & x09 & ~x12;
  assign new_n170_ = x05 & x08;
  assign z21 = ~x11 & ~x17 & ~new_n172_ & x18;
  assign new_n172_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x11 & ~x17 & x18 & (new_n174_ | new_n175_);
  assign new_n174_ = ~x07 & ((x05 & x06 & ~x08 & ~x09 & ~x15) | (~x05 & ((~x09 & x15 & x06 & ~x08) | (x08 & x09 & ~x15))));
  assign new_n175_ = ~x05 & x07 & x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = x18 & (x11 | (new_n98_ & x09 & ~x11 & ~x15 & ~x17));
  assign z24 = ~x09 & ~x17 & (new_n182_ | (~new_n178_ & ~x07));
  assign new_n178_ = ~new_n179_ & (x15 | (~new_n181_ & (~x04 | new_n180_ | x21)));
  assign new_n179_ = new_n170_ & ~x04 & ~x11 & x15 & x18 & ~x21;
  assign new_n180_ = (~x05 | ~x08 | x11 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n181_ = ~x11 & x18 & ~x05 & ~x08;
  assign new_n182_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & (x11 | (~x05 & ~x07 & new_n184_ & ~x11));
  assign new_n184_ = ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n76_ | (~x20 & (x21 | (~new_n76_ & x14)));
  assign z27 = (~new_n191_ & x18) | (~x09 & (new_n193_ | (~x17 & ~new_n187_ & x18)));
  assign new_n187_ = ~new_n190_ & (x11 | (x07 ? ~new_n189_ : (new_n188_ | x21)));
  assign new_n188_ = ~new_n131_ & (~x02 | x05 | ~x06 | x08 | x15);
  assign new_n189_ = x08 & x19 & (~x05 ^ ~x15);
  assign new_n190_ = x05 & ~x07 & ~x08 & ~x15 & x19;
  assign new_n191_ = ~x11 & (~new_n192_ | x07 | ~x08 | ~x03 | x05);
  assign new_n192_ = x09 & ~x15 & ~x17 & x19;
  assign new_n193_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = ~new_n202_ | (~x07 & (new_n205_ | (~x17 & ~new_n195_ & x18)));
  assign new_n195_ = (new_n196_ | ~x08) & (x05 | new_n201_ | x09);
  assign new_n196_ = (x09 | ~x15 | ~x21) & (~x12 | (~new_n197_ & ~new_n200_));
  assign new_n197_ = ~x11 & (new_n198_ | (new_n199_ & x02 & ~x05 & ~x09));
  assign new_n198_ = ~x04 & x05 & ~x15 & (x09 | ~x21);
  assign new_n199_ = ~x14 & ~x21 & x10 & x13;
  assign new_n200_ = ~x05 & ~x09 & x10 & ~x13 & ~x14 & ~x21;
  assign new_n201_ = (~x15 | x19) & (~new_n166_ | ~new_n119_ | ~x04);
  assign new_n202_ = ~new_n76_ & (x05 | new_n203_ | ~x15);
  assign new_n203_ = (x09 | new_n204_ | x18) & (~new_n94_ | x17 | ~x18);
  assign new_n204_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign new_n205_ = ~x09 & x17 & ~x18 & (x05 | (~x05 & x15));
endmodule


