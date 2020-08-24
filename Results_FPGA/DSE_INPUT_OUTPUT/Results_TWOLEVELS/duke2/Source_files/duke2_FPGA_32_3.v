// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:46 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  assign z00 = (x18 & x21) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign z01 = new_n66_ | (~x17 & (new_n64_ | (~x05 & (new_n58_ | new_n62_))));
  assign new_n58_ = ~x09 & (x02 ? ~new_n61_ : (~x07 & new_n59_ & x11));
  assign new_n59_ = ~x15 & x18 & ~x21 & (x08 ? new_n60_ : x06);
  assign new_n60_ = x13 & ~x14 & (~x10 | (x04 & x10 & ~x12));
  assign new_n61_ = (~x06 | x07 | x08 | x11 | x15 | ~x18) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n62_ = new_n63_ & ~x02 & x11 & x15 & x18 & ~x21;
  assign new_n63_ = ~x07 & x08;
  assign new_n64_ = new_n65_ & new_n63_ & ~x04 & x05;
  assign new_n65_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n66_ = x18 & x21;
  assign z02 = ~x17 & ((~new_n68_ & ~x09) | (x08 & new_n74_ & x18));
  assign new_n68_ = (~new_n71_ | ~x18) & (x05 | ((new_n69_ | x15) & (~new_n73_ | ~x18)));
  assign new_n69_ = (x07 | x08 | ~new_n70_ | ~x18) & (~x01 | ~x07 | x18 | (~x08 & ~x16));
  assign new_n70_ = ~x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n71_ = ~x21 & ((~new_n72_ & ~x07) | (x08 & ~x15 & x05 & x07));
  assign new_n72_ = (x04 | ((x11 | ~x15 | ~x05 | ~x08) & (x06 | x15))) & (~x05 | x08 | x15);
  assign new_n73_ = ~x21 & (x07 ? (x08 & x15) : (x06 ? (~x11 | (~x08 & x15)) : (~x08 & x15)));
  assign new_n74_ = ~x21 & (~new_n75_ | (x07 & x09 & (x05 ^ x15)));
  assign new_n75_ = (x15 | (x05 ? (x12 & (x04 | x07 | ~x12)) : x07)) & (x05 | new_n76_ | ~x15);
  assign new_n76_ = x11 & (x02 | x07 | ~x11);
  assign z03 = (~new_n78_ & ~x09) | (new_n81_ & ~x05 & ~x07 & x08 & x09);
  assign new_n78_ = x07 ? new_n79_ : new_n80_;
  assign new_n79_ = (~x08 | x17 | ~x18 | x21 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign new_n80_ = x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18 | x21)) : (~x17 | x18);
  assign new_n81_ = x18 & ~x21 & ~x15 & ~x17;
  assign z04 = new_n66_ | (~x14 & ~x20);
  assign z05 = ~x05 & ~x07 & new_n84_ & x08;
  assign new_n84_ = ~x09 & ~x14 & ~x15 & ~x17 & new_n85_ & x18;
  assign new_n85_ = ~new_n86_ & ~x21;
  assign new_n86_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (~x06 | ~x10 | ~x12 | x13 | ~x16);
  assign z06 = ~x09 & ((~new_n88_ & ~x05) | (new_n97_ & new_n63_ & x04 & x05));
  assign new_n88_ = (x07 | ((~x00 | ~x15 | ~x17 | x18) & (x17 | ~new_n89_ | ~x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n89_ = ~x21 & ((~x15 & (new_n90_ | ~new_n92_)) | (new_n96_ & x11 & x15));
  assign new_n90_ = x06 & (new_n91_ | (~x02 & ~x08 & x11));
  assign new_n91_ = ~x13 & ~x14 & x16 & x08 & x10 & x12;
  assign new_n92_ = (~x08 | x14 | (~new_n93_ & ~new_n94_)) & (~new_n95_ | x08 | x12);
  assign new_n93_ = ~x06 & ((x02 & ~x10 & x13) | (x10 & x12 & ~x13 & ~x16));
  assign new_n94_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n95_ = x04 & ~x06;
  assign new_n96_ = ~x02 & x08;
  assign new_n97_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & x18 & ~new_n99_ & ~x21;
  assign new_n99_ = (x09 | (x07 ? (~x08 | (~x05 ^ x15)) : (x08 | (~x05 ^ x15)))) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n66_ & ~x20;
  assign z09 = new_n115_ | (~x15 & (new_n102_ | (~x07 & new_n117_ & ~x09)));
  assign new_n102_ = ~x17 & (new_n112_ | (x18 & (new_n114_ | (~new_n103_ & ~x07))));
  assign new_n103_ = ~new_n111_ & (x09 | (~new_n110_ & (x05 | (~new_n104_ & new_n106_))));
  assign new_n104_ = x04 & (new_n105_ | (x02 & x08 & x13 & ~x14));
  assign new_n105_ = ~x06 & ~x08 & ~x12 & ~x21;
  assign new_n106_ = (~x06 | ((~new_n108_ | x02 | x08) & (~new_n107_ | ~x02 | ~x08))) & (~x02 | ~new_n109_ | ~x08);
  assign new_n107_ = ~x10 & x13 & ~x14;
  assign new_n108_ = x11 & ~x21;
  assign new_n109_ = x13 & ~x14 & ~x21 & (x10 ? x12 : ~x06);
  assign new_n110_ = ~x19 & ~x21 & x05 & ~x08;
  assign new_n111_ = ~x04 & x05 & x08 & x12 & ~x21;
  assign new_n112_ = new_n113_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n113_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n114_ = x05 & x08 & ~x21 & (x07 | ~x12);
  assign new_n115_ = x18 & (x21 | (new_n116_ & x02 & ~x05 & ~x07));
  assign new_n116_ = x15 & ~x17 & x08 & ~x11;
  assign new_n117_ = x17 & ~x18;
  assign z10 = (~x09 & (x07 ? ~new_n123_ : ~new_n119_)) | (~new_n121_ & x18);
  assign new_n119_ = x05 ? ((~x17 | x18) & (~new_n120_ | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (~new_n120_ | x17 | ~x18 | x21)) : (~x17 | x18));
  assign new_n120_ = ~x06 & ~x08;
  assign new_n121_ = ~x21 & (~x08 | ~x09 | x15 | x17 | new_n122_ | x21);
  assign new_n122_ = ~x05 ^ ~x07;
  assign new_n123_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | x21);
  assign z11 = new_n125_ & ~x18;
  assign new_n125_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n66_ | (~x09 & ((~new_n127_ & ~x07) | (new_n136_ & ~x05 & x07)));
  assign new_n127_ = (x17 | new_n128_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n128_ = ~new_n129_ & ~new_n135_ & (x05 | (~new_n132_ & ~new_n134_));
  assign new_n129_ = ~x04 & (new_n130_ | (new_n131_ & x05 & x08));
  assign new_n130_ = ~x05 & ~x06 & ~x08 & x12 & ~x15;
  assign new_n131_ = ~x11 & x15 & ~x21;
  assign new_n132_ = ~x15 & (x08 ? (~x14 & new_n94_ & ~x21) : ~new_n133_);
  assign new_n133_ = (~x06 | (x02 ? x11 : (~x11 | x21))) & (~x04 | x06 | x12 | x21);
  assign new_n134_ = new_n96_ & x11 & x15 & ~x21;
  assign new_n135_ = x04 & x05 & x08 & ~x12 & ~x15 & ~x21;
  assign new_n136_ = new_n117_ & ~x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n139_ & ~x05) | (x18 & (x21 | (x05 & new_n146_ & x08)));
  assign new_n139_ = (~x15 | ((new_n140_ | x17) & (x09 | ~x17 | x18))) & (x09 | new_n144_ | x18);
  assign new_n140_ = ~new_n141_ & (new_n143_ | ~x07);
  assign new_n141_ = ~new_n142_ & ~x02;
  assign new_n142_ = (~x07 | x09 | x18) & (x07 | ~x08 | ~x11 | ~x18 | x21);
  assign new_n143_ = (x09 | x18 | (x11 & (~x02 | ~x11))) & (~x08 | ~x18 | x19);
  assign new_n144_ = (new_n145_ | ~x07) & (~new_n56_ | ~x04 | x07 | ~x12);
  assign new_n145_ = x01 & (x15 | ~x17);
  assign new_n146_ = ~x15 & ~x17 & ((x04 & ~x07 & ~x12) | (x07 & ~x19));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (x21 | (x08 & ~x17 & (new_n149_ | new_n156_)));
  assign new_n149_ = ~x05 & ((~x07 & ~new_n150_ & ~x15) | (x09 & ~new_n155_ & x15));
  assign new_n150_ = x09 ? x19 : (x14 | (new_n153_ & (new_n151_ | ~x06)));
  assign new_n151_ = (~x02 | ((~x04 | x12) & (x10 | ~x13))) & (~new_n152_ | ~x12);
  assign new_n152_ = ~x16 & (~x13 | (~x02 & x11));
  assign new_n153_ = ~new_n154_ & (~new_n94_ | x21);
  assign new_n154_ = ~x06 & x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n155_ = x02 & (~x07 | x21);
  assign new_n156_ = x05 & x09 & ~x15 & (~x12 | (x07 & ~x21));
  assign z17 = new_n66_ | (~new_n158_ & ~x09);
  assign new_n158_ = (x05 | ~x07 | ~new_n117_ | x15) & (x07 | (~new_n159_ & (~x00 | x05 | ~new_n117_ | ~x15)));
  assign new_n159_ = ~x17 & x18 & (new_n129_ | new_n160_);
  assign new_n160_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign z18 = x18 & (x21 | (~x05 & ~x07 & new_n162_ & ~x09));
  assign new_n162_ = ~x17 & (x08 ? (~x14 & new_n85_ & ~x15) : (x15 & x19));
  assign z19 = new_n66_ | (new_n136_ & ~x05 & ~x07 & ~x09);
  assign z20 = new_n66_ | (~x07 & (new_n165_ | new_n170_) & ~x17);
  assign new_n165_ = ~x09 & (new_n168_ | (x18 & (new_n129_ | (new_n166_ & x04))));
  assign new_n166_ = ~x05 & ~x12 & ~x15 & ~x21 & (new_n120_ | new_n167_);
  assign new_n167_ = x08 & x10 & ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n168_ = new_n169_ & x04 & ~x05 & x12;
  assign new_n169_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n170_ = ~x12 & ~x15 & x18 & x04 & x05 & x08;
  assign z21 = ~x17 & x18 & ~new_n172_ & ~x21;
  assign new_n172_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x18 & (x21 | (~x17 & ~new_n174_ & ~x21));
  assign new_n174_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = x18 & (x21 | (new_n176_ & ~x17 & ~x21 & new_n63_ & ~x05));
  assign new_n176_ = x09 & ~x15;
  assign z24 = new_n66_ | (~x09 & (new_n178_ | new_n182_) & ~x17);
  assign new_n178_ = ~x07 & (new_n179_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n179_ = ~x21 & ((x04 & ~new_n180_ & ~x15) | (x08 & new_n181_ & x15));
  assign new_n180_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n181_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n182_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n184_ & ~x07;
  assign new_n184_ = ~x17 & x18 & ~x21 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x21 ? ~x18 : x14);
  assign z27 = (~new_n190_ & x18) | (~x09 & (new_n192_ | (~x17 & ~new_n187_ & x18)));
  assign new_n187_ = x07 ? (~new_n189_ | ~x08) : (~new_n129_ & (x08 | new_n188_ | x15));
  assign new_n188_ = (~x06 | x11 | ~x02 | x05) & (~x05 | ~x19 | x21);
  assign new_n189_ = x19 & (~x05 ^ ~x15);
  assign new_n190_ = ~x21 & (~new_n191_ | ~new_n63_ | ~x03 | x05);
  assign new_n191_ = new_n176_ & ~x17 & x19;
  assign new_n192_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = x05 ? (~new_n200_ & ~x07) : (new_n194_ | (~x07 & new_n198_ & x08));
  assign new_n194_ = x15 & (new_n197_ | (~x17 & (new_n141_ | new_n195_ | new_n196_)));
  assign new_n195_ = ~x11 & ((x07 & ~x09 & ~x18) | (x08 & x18 & ~x21));
  assign new_n196_ = x18 & ~x21 & ((x07 & x08) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n197_ = ~x09 & x17 & ~x18 & (~x07 | ~x19);
  assign new_n198_ = ~x09 & x10 & x12 & ~x14 & new_n199_ & ~x15;
  assign new_n199_ = ~x17 & x18 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n200_ = (~new_n117_ | x09) & (~new_n81_ | x04 | ~x08 | ~x12);
endmodule


