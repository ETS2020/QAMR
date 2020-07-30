// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:59 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n57_ | ~new_n56_ | x14 | x21);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = x04 & ~x15;
  assign new_n57_ = ~x05 & x12 & ~x07 & ~x17;
  assign z01 = ~x17 & (new_n68_ | (~new_n59_ & ~x05));
  assign new_n59_ = ~new_n60_ & (~x07 | ~x15 | ~new_n67_ | ~x11 | x18);
  assign new_n60_ = (new_n61_ | x09 | (new_n65_ & ~x21)) & ~x07 & x18 & (new_n65_ | ~x09);
  assign new_n61_ = ~x15 & (new_n64_ | (new_n63_ & (new_n62_ | ~x10)));
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = x08 & ~x21 & ~x02 & x11 & x13 & ~x14;
  assign new_n64_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n65_ = new_n66_ & x08 & x15;
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = x02 & ~x09;
  assign new_n68_ = new_n69_ & ~x09 & x18 & ~x21;
  assign new_n69_ = ~x07 & x08 & ~x04 & x05 & ~x11 & x15;
  assign z02 = ~x17 & ((~new_n71_ & x08) | (~x09 & (new_n76_ | ~new_n82_)));
  assign new_n71_ = ~new_n75_ & (new_n72_ | ~x18);
  assign new_n72_ = (new_n73_ | x05 | ~x15) & (new_n74_ | x15 | (~x05 & x07));
  assign new_n73_ = x11 & (~x09 | (x02 & ~x07));
  assign new_n74_ = x12 & ((x07 & ~x09) | (x05 & ((x04 & ~x07) | (~x09 & x21))));
  assign new_n75_ = (~x05 ^ ~x15) & x07 & ~x19;
  assign new_n76_ = ~x07 & (new_n81_ | (x18 & (~new_n79_ | (~new_n77_ & ~x04))));
  assign new_n77_ = (x06 | x15) & (x21 | ~new_n78_ | x11 | ~x15);
  assign new_n78_ = x05 & x08;
  assign new_n79_ = ((~x08 & (x15 | ~x19)) | ~x05 | (x08 & ~x21)) & ~new_n80_ & (~x21 | ~x08 | ~x15);
  assign new_n80_ = ~x12 & ~x06 & ~x15;
  assign new_n81_ = ~x08 & ~x15 & x05 & ~x19;
  assign new_n82_ = (new_n83_ | x05) & (~new_n86_ | ~x19 | ~x18 | ~x05 | x15);
  assign new_n83_ = (new_n84_ | ~x07) & (new_n85_ | x07 | ~x18);
  assign new_n84_ = ((~x08 & ~x16) | x18 | ~x01 | x15) & (~x08 | ~x15 | ~x18 | ~x19);
  assign new_n85_ = (x02 | (~x06 & (~x08 | ~x15 | ~x11 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n86_ = x07 & x08;
  assign z03 = (new_n90_ & new_n92_) | (~new_n88_ & ~x09);
  assign new_n88_ = (x17 | new_n89_ | (~x18 & x19)) & ((x05 & x07) | ~x17 | x18);
  assign new_n89_ = (~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15);
  assign new_n90_ = new_n91_ & x08 & x09 & ~x15;
  assign new_n91_ = ~x05 & ~x07;
  assign new_n92_ = ~x17 & x18;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n95_ & new_n102_ & new_n92_ & ~x15;
  assign new_n95_ = ~new_n96_ & (new_n98_ | x06) & (~x06 | (~new_n100_ & ~new_n101_));
  assign new_n96_ = x02 & ((~x08 & x21 & x06 & ~x11) | (new_n97_ & ~x06 & x08 & ~x21));
  assign new_n97_ = ~x10 & x13;
  assign new_n98_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n99_ | ~x08 | x21 | ~x10 | ~x12);
  assign new_n99_ = ~x13 & ~x16;
  assign new_n100_ = ~x02 & x11 & ~x08 & x21;
  assign new_n101_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign new_n102_ = ~x07 & ~x14 & ~x05 & ~x09;
  assign z06 = ~x09 & ((new_n113_ & new_n114_) | (~new_n104_ & ~x05));
  assign new_n104_ = (x07 | ((new_n105_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n105_ = ~new_n106_ & (x15 | (~new_n112_ & (x14 | (~new_n107_ & new_n110_))));
  assign new_n106_ = ~x21 & new_n66_ & x08 & x15;
  assign new_n107_ = x08 & ~x21 & (new_n108_ | new_n109_);
  assign new_n108_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n109_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (x02 & ~x10 & x13));
  assign new_n110_ = ~new_n111_ & (~x06 | (~new_n100_ & ~new_n101_));
  assign new_n111_ = ~x08 & x21 & ~x06 & x04 & ~x12;
  assign new_n112_ = ~x08 & ~x21 & (x06 ? new_n66_ : new_n62_);
  assign new_n113_ = ~x07 & x08 & new_n62_ & x05 & ~x15;
  assign new_n114_ = ~x17 & x18 & ~x21;
  assign z07 = ~x17 & ((~new_n116_ & ~x09) | (new_n90_ & x16 & x18));
  assign new_n116_ = ((~x18 & x19) | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & (x05 | x07 | ~x18 | x08 | ~x15);
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & ((~new_n127_ & ~x15) | (~new_n119_ & x18))) | (~x15 & new_n130_ & x17 & ~x18);
  assign new_n119_ = ~new_n126_ & (x07 | (~new_n124_ & (new_n120_ | ~x08)));
  assign new_n120_ = (new_n121_ | new_n123_ | x15) & (~new_n123_ | ~x05) & (new_n123_ | x05 | ~x15 | ~x02 | x11);
  assign new_n121_ = (~x05 | x04 | ~x12) & (~new_n122_ | ((~x04 | x12) & (x05 | (x10 & ~x12))));
  assign new_n122_ = x13 & ~x14 & x02 & ~x09;
  assign new_n123_ = ~x09 & x21;
  assign new_n124_ = ~new_n125_ & ~x05 & ~x09 & (x09 | ~x21) & ~x08 & ~x15;
  assign new_n125_ = x06 ? ~new_n66_ : ~new_n62_;
  assign new_n126_ = (~x12 | (x07 & (x09 | x19))) & new_n78_ & ~x15;
  assign new_n127_ = ~new_n128_ & (~new_n129_ | ~x04 | x09 | x07 | x14);
  assign new_n128_ = (x08 | (~x07 & ~x09)) & (x07 | ~x08) & x05 & ~x19;
  assign new_n129_ = ~x21 & ~x18 & ~x05 & x12;
  assign new_n130_ = ~x07 & ~x09;
  assign z10 = new_n132_ | (~new_n136_ & ~x17 & x08 & ~x15);
  assign new_n132_ = (new_n133_ | new_n135_ | x07) & ~x09 & (new_n134_ | ~x07 | (new_n135_ & ~x05));
  assign new_n133_ = (~x05 ^ ~x15) & new_n92_ & ~x06 & ~x08;
  assign new_n134_ = new_n78_ & ~x15 & ~x17 & x18 & x19;
  assign new_n135_ = x17 & ~x18;
  assign new_n136_ = (~x05 | ~x07 | (x19 & (~x09 | ~x18))) & (~x09 | ~x18 | x05 | x07);
  assign z11 = new_n138_ & ~x17 & ~x09 & ~x18;
  assign new_n138_ = x01 & ~x15 & ~x05 & x07;
  assign z12 = ~x09 & ((new_n146_ & x07 & ~x15) | (~x07 & (new_n140_ | (new_n146_ & x00 & x15))));
  assign new_n140_ = new_n114_ & (new_n143_ | new_n145_ | (~new_n141_ & ~x05));
  assign new_n141_ = (~new_n66_ | ~x08 | ~x15) & (x15 | ((new_n142_ | x08) & (~new_n108_ | ~x08 | x14)));
  assign new_n142_ = (~x06 | ~x02 | x11) & (~new_n62_ | x06) & (~x06 | x02 | ~x11);
  assign new_n143_ = ~x04 & ((new_n78_ & ~x11 & x15) | (new_n144_ & x12 & ~x15));
  assign new_n144_ = ~x08 & ~x05 & ~x06;
  assign new_n145_ = new_n78_ & new_n62_ & ~x15;
  assign new_n146_ = new_n135_ & ~x05;
  assign z13 = ~x09 & new_n135_ & (~x05 | ~x07);
  assign z14 = (new_n151_ & ~new_n153_) | (~x17 & ((new_n151_ & ~new_n152_) | (~new_n149_ & x08)));
  assign new_n149_ = ~new_n75_ & (new_n150_ | new_n123_ | x07 | ~x18);
  assign new_n150_ = (~new_n62_ | ~x05 | x15) & (~new_n66_ | x05 | ~x15);
  assign new_n151_ = ~x18 & ~x05 & ~x09;
  assign new_n152_ = (~x07 | ~x15) & (~x12 | x15 | ~x04 | x07 | x14 | x21);
  assign new_n153_ = (x01 | ~x07) & ((~x07 & ~x15) | ~x17);
  assign z15 = x05 & ~x15 & new_n135_ & new_n130_;
  assign z16 = x08 & ~x17 & (new_n162_ | (~new_n156_ & x18));
  assign new_n156_ = (new_n157_ | x05) & ((~x07 & x12) | ~x09 | ~x05 | x15);
  assign new_n157_ = (new_n158_ | ~new_n161_) & (~x15 | ~x09 | (x02 & ~x07));
  assign new_n158_ = (~x06 | (~new_n160_ & (new_n159_ | ~x12 | x16))) & ~new_n108_ & (new_n159_ | ~x16 | x06 | ~x12);
  assign new_n159_ = x13 & (x02 | ~x11);
  assign new_n160_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n161_ = ~x14 & ~x15 & ~x21 & ~x07 & ~x09;
  assign new_n162_ = new_n91_ & ~x19 & x09 & ~x15;
  assign z17 = ~x09 & (new_n164_ | (new_n69_ & new_n114_));
  assign new_n164_ = ~x05 & ((new_n135_ & x07 & ~x15) | (~x07 & (new_n165_ | (new_n135_ & x00 & x15))));
  assign new_n165_ = ~new_n166_ & new_n92_ & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n166_ = x06 ? (~x02 | x11) : (x04 | ~x12);
  assign z18 = ~new_n168_ & ~x09 & new_n92_ & new_n91_;
  assign new_n168_ = (~x19 | x08 | ~x15) & (x14 | x15 | (~new_n96_ & ~new_n169_));
  assign new_n169_ = x12 & ((~x06 & (new_n170_ | (new_n171_ & ~x13 & ~x16))) | (new_n171_ & x06 & ~x13 & x16));
  assign new_n170_ = ~x04 & ~x08 & x21;
  assign new_n171_ = x10 & x08 & ~x21;
  assign z19 = ~x05 & ~x15 & new_n135_ & new_n130_;
  assign z20 = ~x07 & ~x17 & ((~new_n174_ & ~x09) | (new_n145_ & x09 & x18));
  assign new_n174_ = ~new_n178_ & (~x18 | (~new_n177_ & (x21 | (~new_n175_ & ~new_n143_))));
  assign new_n175_ = new_n62_ & ~x15 & (new_n176_ | new_n78_ | new_n144_);
  assign new_n176_ = ~new_n159_ & x10 & x08 & ~x14;
  assign new_n177_ = new_n144_ & (~x04 ^ ~x12) & ~x14 & ~x15 & x21;
  assign new_n178_ = new_n129_ & new_n56_ & ~x14;
  assign z21 = ~x17 & ((~new_n180_ & x18) | (~x09 & new_n182_ & ~x19));
  assign new_n180_ = ~new_n181_ & (~new_n86_ | x05 | ~x19 | x09 | ~x15);
  assign new_n181_ = ~x07 & ((x05 & ~x15 & ~x09 & x06 & ~x08) | ((~x06 | (x08 & x09 & ~x15)) & ~x05 & (x06 | (~x08 & ~x09 & x15))));
  assign new_n182_ = ~x05 & x07 & x08 & x15;
  assign z22 = ~x17 & ((new_n182_ & ~x19) | (x18 & (new_n184_ | (new_n182_ & (x09 | x19)))));
  assign new_n184_ = ~x07 & ((x05 & ~x15 & ~x09 & x06 & ~x08) | (~x05 & ((x08 & x09 & ~x15) | (~x09 & x15 & x06 & ~x08))));
  assign z23 = ~x17 & x08 & ~x15 & new_n91_ & x09 & x18;
  assign z24 = (new_n187_ | new_n192_) & ~x09 & ~x17;
  assign new_n187_ = ~x07 & ((x18 & new_n191_ & ~x08) | (~new_n188_ & ~x21));
  assign new_n188_ = (new_n189_ | ~x04 | x15) & (~new_n190_ | (~new_n66_ & (x04 | ~x05)));
  assign new_n189_ = (x14 | x18 | x05 | ~x12) & (x12 | ~x18 | ~x05 | ~x08);
  assign new_n190_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign new_n191_ = ~x05 & ~x15;
  assign new_n192_ = new_n86_ & ~x05 & ~x18 & x01 & ~x15;
  assign z25 = new_n92_ & new_n91_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n200_ | (~x09 & (new_n199_ | (~new_n196_ & new_n92_)));
  assign new_n196_ = (x07 | (~new_n197_ & (x08 | ~x19 | ~x05 | x15))) & (~x19 | ~x07 | ~x08 | (x05 ^ ~x15));
  assign new_n197_ = ~x21 & (new_n143_ | new_n198_);
  assign new_n198_ = new_n191_ & ~x08 & x06 & x02 & ~x11;
  assign new_n199_ = new_n146_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n200_ = new_n201_ & ~x17 & x18 & x19;
  assign new_n201_ = x09 & ~x15 & x03 & ~x05 & ~x07 & x08;
  assign z28 = new_n203_ | (~new_n191_ & new_n135_ & new_n130_);
  assign new_n203_ = ~x17 & (new_n209_ | (x18 & (new_n208_ | (~new_n204_ & x08))));
  assign new_n204_ = (new_n207_ | x07) & (x05 | (~new_n206_ & (new_n205_ | ~x15)));
  assign new_n205_ = new_n73_ & ((~x07 & x21) | (x07 & ~x19) | (x02 & ~x07));
  assign new_n206_ = new_n161_ & x10 & x12 & (x02 | x11 | ~x13);
  assign new_n207_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n208_ = ~new_n125_ & new_n102_ & x21 & ~x08 & ~x15;
  assign new_n209_ = ~new_n210_ & ~x05 & x15;
  assign new_n210_ = (~x07 | ((~x08 | x19) & (new_n211_ | x09 | x18))) & (x07 | x08 | x09 | x19);
  assign new_n211_ = x02 & x11;
endmodule


