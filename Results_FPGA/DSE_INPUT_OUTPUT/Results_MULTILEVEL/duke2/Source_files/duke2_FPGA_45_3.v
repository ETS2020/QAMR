// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:12 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = x04 & ~x05 & ~x07 & new_n55_ & ~x15 & ~x21;
  assign new_n55_ = x12 & ~x14;
  assign new_n56_ = x17 & ((~x00 & ((~x05 & x15 & x16) | (~x07 & ~x16))) | (x05 & (~x07 | ~x15)) | (~x07 & ~x15) | (~x05 & x07 & x15));
  assign z01 = new_n66_ | (~new_n58_ & ~x17);
  assign new_n58_ = (new_n59_ | x05) & (~new_n65_ | x04 | ~x05 | x07 | ~x08);
  assign new_n59_ = ~new_n64_ & (x07 | ~x18 | (~new_n63_ & (new_n60_ | x09)));
  assign new_n60_ = (~x06 | ~new_n61_ | x08) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n63_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n64_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n65_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n66_ = x16 & x18;
  assign z02 = (x16 & x18) | (~x17 & (new_n68_ | (x08 & ~new_n75_ & x18)));
  assign new_n68_ = ~x09 & ((~x15 & (new_n74_ | (~new_n72_ & x18))) | (~new_n69_ & x18));
  assign new_n69_ = (x07 | ((~x08 | (x21 ? ~x15 : new_n70_)) & (x05 | x08 | ~x15))) & (~x15 | ~x21 | x05 | ~x08);
  assign new_n70_ = (x04 | ~x05 | x11 | ~x15) & (x02 | x05 | ~new_n71_ | ~x11);
  assign new_n71_ = x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n72_ = (~x05 | (x08 ? ~x21 : x07)) & (x07 | new_n73_ | x08);
  assign new_n73_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n74_ = x01 & ~x05 & x07 & (x08 ? ~x18 : x16);
  assign new_n75_ = x05 ? (x15 | (x04 & ~x07 & x12)) : (x15 ? new_n76_ : x07);
  assign new_n76_ = ~x07 & x11 & (x02 | x07 | ~x11 | (~x09 & x21));
  assign z03 = (~new_n78_ & ~x09) | (new_n81_ & ~x05 & ~x07 & x08 & x09);
  assign new_n78_ = (x16 | x17 | new_n79_ | ~x18) & (~x17 | new_n80_ | x18);
  assign new_n79_ = (~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n80_ = x05 & x07;
  assign new_n81_ = ~x15 & ~x16 & ~x17 & x18;
  assign z04 = ~x14 & ~new_n66_ & ~x20;
  assign z05 = x18 & (x16 | (~x05 & new_n84_ & ~x07));
  assign new_n84_ = ~x09 & ~x14 & ~x15 & ~x17 & (new_n85_ | ~new_n87_);
  assign new_n85_ = ~new_n86_ & x02;
  assign new_n86_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n87_ = (new_n88_ | x06) & (x02 | ~x06 | x08 | ~x11 | ~x21);
  assign new_n88_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | ~x10 | ~x12 | x13 | x21);
  assign z06 = new_n66_ | (~x09 & (new_n100_ | ((new_n90_ | new_n98_) & ~x07)));
  assign new_n90_ = ~x17 & x18 & (new_n91_ | (x04 & new_n97_ & x08));
  assign new_n91_ = ~x05 & (new_n92_ | (~x02 & x08 & new_n95_ & x11));
  assign new_n92_ = ~x15 & (x08 ? (~x14 & ~new_n94_ & ~x21) : (~new_n93_ & (~x21 | (~x14 & x21))));
  assign new_n93_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n94_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13) & (~x02 | x10 | ~x13)));
  assign new_n95_ = ~x21 & (x15 | (~new_n96_ & ~x14));
  assign new_n96_ = x10 & (~x04 | x12);
  assign new_n97_ = ~x12 & ~x15 & ~x21 & (x05 | (~x13 & ~x14));
  assign new_n98_ = x00 & ~x05 & new_n99_ & x15;
  assign new_n99_ = x17 & ~x18;
  assign new_n100_ = ~x05 & x07 & new_n99_ & ~x15;
  assign z07 = x18 & (new_n102_ | x16);
  assign new_n102_ = ~x09 & ~x17 & (x07 ^ ~x08) & (~x05 ^ ~x15);
  assign z08 = x14 & ~new_n66_ & ~x20;
  assign z09 = new_n114_ | (~x16 & ~x17 & ~new_n105_ & x18);
  assign new_n105_ = (~new_n113_ | ~x05) & (x07 | (x05 ? ~new_n112_ : new_n106_));
  assign new_n106_ = (x21 | ((~new_n111_ | x11 | ~x15) & (x09 | new_n107_ | x15))) & (~new_n111_ | ~x09 | x11 | ~x15);
  assign new_n107_ = ~new_n109_ & ~new_n110_ & (new_n108_ | ~x04);
  assign new_n108_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n109_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n110_ = ~x08 & x11 & ~x02 & x06;
  assign new_n111_ = x02 & x08;
  assign new_n112_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n113_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n114_ = ~x07 & ~x09 & ~x15 & ~new_n115_ & ~x18;
  assign new_n115_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign z10 = (~x16 & ~x17 & ~new_n117_ & x18) | (~x09 & x17 & ~new_n80_ & ~x18);
  assign new_n117_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n119_ & ~x18;
  assign new_n119_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n100_ | (~x07 & (new_n121_ | new_n98_)));
  assign new_n121_ = ~x16 & ~x17 & x18 & ~x21 & (~new_n122_ | new_n129_);
  assign new_n122_ = (~new_n128_ | ~x04) & (x05 | ((~new_n123_ | ~x04) & ~new_n125_ & ~new_n127_));
  assign new_n123_ = ~new_n124_ & ~x12;
  assign new_n124_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n125_ = ~x15 & (new_n126_ | (x06 & ~x08 & (x02 ^ x11)));
  assign new_n126_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n127_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n128_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign new_n129_ = ~new_n130_ & ~x04;
  assign new_n130_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign z13 = (x16 & x18) | (~x09 & x17 & ~new_n80_ & ~x18);
  assign z14 = new_n133_ | (new_n139_ & ~x05);
  assign new_n133_ = ~x17 & (new_n137_ | (x08 & new_n134_ & ~x16));
  assign new_n134_ = x18 & (x07 ? new_n136_ : (~new_n135_ & (x09 | ~x21)));
  assign new_n135_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n136_ = ~x19 & (~x05 ^ ~x15);
  assign new_n137_ = new_n138_ & new_n55_ & ~x15 & ~x18 & ~x21;
  assign new_n138_ = ~x07 & ~x09 & x04 & ~x05;
  assign new_n139_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n66_ | (new_n99_ & ~x15 & x05 & ~x07 & ~x09);
  assign z16 = x08 & ~x16 & ~x17 & (new_n142_ | new_n145_) & x18;
  assign new_n142_ = ~x05 & ((~x07 & ~new_n143_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n143_ = x09 ? x19 : (x14 | new_n144_ | x21);
  assign new_n144_ = (new_n96_ | ((~x02 | ~x06) & x13 & (x02 | ~x11))) & (~x06 | ~x12 | (x13 & (x02 | ~x11)));
  assign new_n145_ = x05 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n147_ & ~x05) | (new_n151_ & new_n150_ & ~x04 & x05));
  assign new_n147_ = (x07 | ((x08 | ~new_n148_ | x15) & (~new_n99_ | ~x00 | ~x15))) & (~new_n99_ | ~x07 | x15);
  assign new_n148_ = ~x16 & ~x17 & x18 & ~new_n149_ & (~x21 | (~x14 & x21));
  assign new_n149_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n150_ = ~x07 & x08 & ~x11;
  assign new_n151_ = x15 & ~x16 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x16 & new_n153_ & ~x17;
  assign new_n153_ = x18 & ((~x14 & ~new_n154_ & ~x15) | (~x08 & x15 & x19));
  assign new_n154_ = ~new_n85_ & (~new_n155_ | x06);
  assign new_n155_ = x12 & ((~x13 & ~x21 & x08 & x10) | (~x04 & ~x08 & x21));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n164_ | (~new_n158_ & ~x15));
  assign new_n158_ = ~new_n162_ & (x16 | ~x18 | (~new_n163_ & (new_n159_ | x09)));
  assign new_n159_ = (~new_n160_ | x05) & (~x04 | ~x08 | ~new_n161_ | ~x10);
  assign new_n160_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n161_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n162_ = x04 & ~x05 & ~x09 & new_n55_ & ~x18 & ~x21;
  assign new_n163_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n164_ = new_n165_ & x08 & ~x09 & ~x04 & x05;
  assign new_n165_ = ~x11 & x15 & ~x16 & x18 & ~x21;
  assign z21 = x18 & (x16 | (~new_n167_ & ~x17));
  assign new_n167_ = (new_n168_ | x07) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign new_n168_ = (x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15 | x16);
  assign z22 = ~x16 & ~x17 & ~new_n170_ & x18;
  assign new_n170_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15)));
  assign z23 = x18 & (new_n172_ | x16);
  assign new_n172_ = x09 & ~x15 & ~x17 & ~x05 & ~x07 & x08;
  assign z24 = new_n66_ | (~x09 & ~x17 & (new_n174_ | new_n178_));
  assign new_n174_ = ~x07 & (new_n175_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n175_ = ~x21 & ((x04 & ~new_n176_ & ~x15) | (x08 & new_n177_ & x15));
  assign new_n176_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n177_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n178_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = ~x05 & new_n180_ & ~x07;
  assign new_n180_ = ~x16 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n66_ & (x14 | x21);
  assign z27 = (~new_n186_ & x18) | (~x09 & (new_n188_ | (~x17 & ~new_n183_ & x18)));
  assign new_n183_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n184_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n184_ = ~x21 & (new_n129_ | new_n185_);
  assign new_n185_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n186_ = ~x16 & (~new_n187_ | ~x03 | x05 | x07 | ~x08);
  assign new_n187_ = x09 & ~x15 & ~x17 & x19;
  assign new_n188_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n190_ & ~x17) | (x16 & x18) | (~x09 & x17 & ~new_n203_ & ~x18);
  assign new_n190_ = (~new_n202_ | x05) & (~x18 | (~new_n200_ & (x05 | (~new_n191_ & new_n194_))));
  assign new_n191_ = ~new_n192_ & ~x02;
  assign new_n192_ = (~x08 | ~x15) & (~new_n193_ | ~x06 | x07 | x08 | x09);
  assign new_n193_ = x11 & ~x14 & ~x15 & x21;
  assign new_n194_ = (~new_n199_ | ~x08) & (x07 | x09 | (x08 ? ~new_n197_ : new_n195_));
  assign new_n195_ = (~x15 | x19) & (~new_n196_ | x14 | x15 | ~x21);
  assign new_n196_ = x04 & ~x06 & ~x12;
  assign new_n197_ = x10 & new_n198_ & x12;
  assign new_n198_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n199_ = x15 & (x07 | ~x11);
  assign new_n200_ = ~x07 & ~new_n201_ & x08;
  assign new_n201_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n202_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n203_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule


