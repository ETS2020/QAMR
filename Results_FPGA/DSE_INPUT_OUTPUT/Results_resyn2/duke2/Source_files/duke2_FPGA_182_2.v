// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:11 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_;
  assign z00 = ~new_n54_ & new_n57_;
  assign new_n54_ = ~new_n55_ & (~x17 | ((x07 | (~x05 & x00 & x15)) & (~x07 | x05 | ~x15) & (~x05 | x15)));
  assign new_n55_ = ~x21 & x04 & x12 & new_n56_ & ~x14 & ~x15;
  assign new_n56_ = ~x05 & ~x07;
  assign new_n57_ = new_n58_ & ~x18;
  assign new_n58_ = ~x09 & ~x11;
  assign z01 = (new_n68_ | (~new_n60_ & ~x05)) & new_n70_ & x18;
  assign new_n60_ = (new_n61_ | x09) & (~new_n67_ | ~new_n66_ | (~x09 & x21));
  assign new_n61_ = (~new_n62_ | ~new_n64_ | x21) & (~new_n65_ | x15 | (x14 & x21));
  assign new_n62_ = ~new_n63_ & x13;
  assign new_n63_ = x10 & (~x04 | x12);
  assign new_n64_ = ~x02 & x11 & x08 & ~x14;
  assign new_n65_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = x08 & x15;
  assign new_n68_ = new_n67_ & new_n69_ & new_n58_ & ~x21;
  assign new_n69_ = ~x04 & x05;
  assign new_n70_ = ~x07 & ~x17;
  assign z02 = (x11 & ~x18) | (~x17 & (new_n80_ | (~new_n72_ & ~x09)));
  assign new_n72_ = ~new_n77_ & (~x18 | (~new_n79_ & (x07 | (~new_n73_ & ~new_n75_))));
  assign new_n73_ = (new_n74_ | x21 | (new_n69_ & ~x11 & x15)) & x08 & (x15 | ~x21);
  assign new_n74_ = ~new_n63_ & x13 & ~x14 & new_n66_ & ~x05;
  assign new_n75_ = (~x11 | ~x02 | ~x06) & new_n76_ & (x06 | ~x04 | ~x12);
  assign new_n76_ = ~x08 & ~x15;
  assign new_n77_ = new_n78_ & x01 & ~x05 & ~x18;
  assign new_n78_ = x07 & ~x15 & (x08 | x16);
  assign new_n79_ = (x05 ^ x15) & (x08 ? x21 : ~x07);
  assign new_n80_ = (new_n81_ | (new_n83_ & x05)) & x08 & x18;
  assign new_n81_ = ((~new_n82_ & ~x02 & x11) | ~x15 | x07 | ~x11) & ~x05 & (~x07 | x15);
  assign new_n82_ = ~x09 & x21;
  assign new_n83_ = ~x15 & (~x04 | x07 | ~x12);
  assign z03 = (~new_n87_ & ~x09) | z23 | (x11 & ~x18);
  assign z23 = x18 & ~x15 & ~x17 & x09 & new_n86_ & ~x05;
  assign new_n86_ = ~x07 & x08;
  assign new_n87_ = (x17 | ~x18 | ((~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x07 | x05 | ~x15))) & ((x05 & x07) | ~x17 | x18);
  assign z04 = (x11 & ~x18) | (~x14 & ~x20);
  assign z05 = new_n98_ & ((~new_n94_ & x06) | new_n96_ | (~new_n90_ & ~x06));
  assign new_n90_ = ~new_n91_ & (~new_n93_ | (x04 ^ ~x12));
  assign new_n91_ = new_n92_ & ~x21 & ~x13 & ~x16;
  assign new_n92_ = x08 & x10 & x12;
  assign new_n93_ = ~x08 & x21;
  assign new_n94_ = (~new_n95_ | ~x12) & (~new_n66_ | ~new_n93_);
  assign new_n95_ = ~x13 & x16 & x10 & x08 & ~x21;
  assign new_n96_ = ~new_n97_ & x02;
  assign new_n97_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n98_ = x18 & ~x15 & ~x17 & new_n56_ & ~x09 & ~x14;
  assign z06 = (x11 & ~x18) | (~x09 & (new_n115_ | (~new_n100_ & ~x07)));
  assign new_n100_ = (x17 | (~new_n112_ & (new_n101_ | x05))) & (~new_n114_ | ~x17 | x18);
  assign new_n101_ = ~new_n110_ & (x21 | (~new_n107_ & ~new_n109_ & (new_n102_ | x15)));
  assign new_n102_ = (new_n105_ | ~new_n106_) & (~x06 | (~new_n103_ & (~new_n92_ | ~new_n104_)));
  assign new_n103_ = ~x08 & ~x02 & x11;
  assign new_n104_ = ~x13 & x16 & ~x14 & x18;
  assign new_n105_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13))) & (x10 | x13);
  assign new_n106_ = x18 & x08 & ~x14;
  assign new_n107_ = new_n108_ & (new_n64_ | (~x15 & ~x06 & ~x08)) & (new_n64_ | x18);
  assign new_n108_ = x04 & ~x12;
  assign new_n109_ = new_n66_ & x08 & (x15 | (~x10 & ~x14));
  assign new_n110_ = new_n111_ & (x06 ? new_n66_ : new_n108_);
  assign new_n111_ = ~x15 & x18 & ~x14 & ~x08 & x21;
  assign new_n112_ = new_n113_ & new_n108_ & (x05 | (~x13 & ~x14));
  assign new_n113_ = x08 & ~x21 & ~x15 & x18;
  assign new_n114_ = ~x05 & x00 & x15;
  assign new_n115_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = (x11 & ~x18) | (~new_n117_ & ~x17 & x18);
  assign new_n117_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x07 ^ x08) | x09 | (x05 ^ ~x15));
  assign z08 = (x11 & ~x18) | (x14 & ~x20);
  assign z09 = (~new_n120_ & ~x17 & x18) | new_n128_ | (new_n132_ & (new_n130_ | x17));
  assign new_n120_ = (~new_n83_ | ~new_n127_) & (x07 | (~new_n121_ & ~new_n126_));
  assign new_n121_ = ~x05 & (new_n122_ | (~new_n124_ & ~x21 & ~x09 & ~x15));
  assign new_n122_ = new_n123_ & ~new_n82_ & x02 & x08;
  assign new_n123_ = ~x11 & x15;
  assign new_n124_ = (~new_n125_ | (~x12 & ~x04 & x10)) & (~x04 | x12 | x06 | x08);
  assign new_n125_ = x08 & ~x14 & x02 & x13;
  assign new_n126_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n127_ = x05 & x08;
  assign new_n128_ = x11 & (~x18 | (new_n129_ & ~x21 & ~x02 & x06));
  assign new_n129_ = new_n56_ & new_n76_ & ~x09 & ~x17;
  assign new_n130_ = new_n131_ & ~x05 & x04 & x12;
  assign new_n131_ = ~x14 & ~x21;
  assign new_n132_ = new_n133_ & ~x09 & ~x18;
  assign new_n133_ = ~x07 & ~x15;
  assign z10 = z13 | (~new_n136_ & ~x17 & x18);
  assign z13 = new_n58_ & (~x05 | ~x07) & x17 & ~x18;
  assign new_n136_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x08 | x09 | ~x15 | x07 | x05 | x06);
  assign z11 = new_n138_ & new_n58_ & ~x15 & ~x17;
  assign new_n138_ = x07 & x01 & ~x05 & ~x18;
  assign z12 = ~x09 & ((~new_n140_ & ~x07) | (new_n115_ & ~x11));
  assign new_n140_ = (~new_n114_ | x11 | ~x17 | x18) & (new_n141_ | x21 | x17 | ~x18);
  assign new_n141_ = ~new_n144_ & ~new_n145_ & (x05 | (~new_n143_ & ~new_n142_ & ~new_n109_));
  assign new_n142_ = new_n108_ & (new_n64_ | (~x15 & ~x06 & ~x08));
  assign new_n143_ = ~x15 & (new_n65_ | (~x10 & ~x13 & x08 & ~x14));
  assign new_n144_ = new_n108_ & (x05 | (~x13 & ~x14)) & x08 & ~x15;
  assign new_n145_ = ~x04 & ((new_n127_ & ~x11 & x15) | (new_n146_ & x12 & ~x15));
  assign new_n146_ = ~x08 & ~x05 & ~x06;
  assign z14 = new_n148_ | (~x18 & (new_n152_ | x11));
  assign new_n148_ = ~x17 & (new_n149_ | (new_n130_ & new_n132_));
  assign new_n149_ = x08 & (new_n151_ | (~new_n150_ & ~new_n82_ & ~x07));
  assign new_n150_ = (x15 | ~x18 | ~new_n108_ | ~x05) & (~new_n66_ | x05 | ~x15);
  assign new_n151_ = (~x05 ^ ~x15) & ~x19 & x07 & x18;
  assign new_n152_ = ~x05 & ~x09 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n154_ & ~x11 & x17 & ~x18;
  assign new_n154_ = x05 & ~x15 & ~x07 & ~x09;
  assign z16 = (x11 & ~x18) | (~new_n156_ & x08 & ~x17);
  assign new_n156_ = ~new_n162_ & (x05 | ((new_n157_ | ~new_n133_) & ~new_n161_));
  assign new_n157_ = (x19 | ~x09 | ~x18) & (new_n158_ | x21 | x09 | x14);
  assign new_n158_ = (new_n63_ | (~new_n160_ & (new_n159_ | ~x06))) & (~new_n160_ | ~x12 | (x06 ^ ~x16));
  assign new_n159_ = ~x11 & (~x02 | ~x18);
  assign new_n160_ = ((~x02 & x11) | ~x13) & ((~x02 & x11) | x18);
  assign new_n161_ = (~x02 | x07) & x15 & x09 & x18;
  assign new_n162_ = x09 & x18 & x05 & ~x15 & (x07 | ~x12);
  assign z17 = (x11 & ~x18) | (~x09 & (new_n167_ | (~new_n164_ & ~x05)));
  assign new_n164_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n165_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n165_ = ~new_n166_ & ~x17 & x18 & new_n76_ & (~x14 | ~x21);
  assign new_n166_ = (x06 | x04 | ~x12) & (x11 | ~x02 | ~x06);
  assign new_n167_ = new_n123_ & x18 & ~x21 & new_n86_ & new_n69_ & ~x17;
  assign z18 = ~new_n169_ & ~x09 & new_n56_ & ~x17 & x18;
  assign new_n169_ = (~x15 | x08 | ~x19) & (x14 | x15 | (~new_n96_ & ~new_n170_));
  assign new_n170_ = (new_n171_ | x06 | (new_n93_ & ~x04)) & x12 & (new_n95_ | ~x06);
  assign new_n171_ = x08 & x10 & ~x21 & ~x13 & ~x16;
  assign z19 = ~x18 & (x11 | (~x09 & ~x15 & new_n56_ & x17));
  assign z20 = new_n70_ & (new_n178_ | (~x15 & (new_n174_ | (new_n57_ & new_n130_))));
  assign new_n174_ = ~new_n175_ & x18;
  assign new_n175_ = (x09 | (~new_n176_ & ~new_n177_)) & (~new_n127_ | ~new_n108_ | (~x09 & x21));
  assign new_n176_ = new_n146_ & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n177_ = (new_n66_ | ~x13) & x08 & x10 & new_n108_ & new_n131_;
  assign new_n178_ = new_n123_ & x18 & ~x21 & new_n69_ & x08 & ~x09;
  assign z21 = ~new_n180_ & ~x17 & x18;
  assign new_n180_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x09 | ~x08 | ~x07 | x05 | ~x15);
  assign z22 = (x11 & ~x18) | (~new_n182_ & ~x17 & x18);
  assign new_n182_ = (~x08 | ~x07 | x05 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = (x11 & ~x18) | ((new_n184_ | new_n188_) & ~x09 & ~x17);
  assign new_n184_ = ~x07 & (new_n185_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n185_ = ~x21 & ((~new_n186_ & x08 & x15) | (~new_n187_ & x04 & ~x15));
  assign new_n186_ = (x05 | x02 | ~x11) & (x11 | ~x18 | x04 | ~x05);
  assign new_n187_ = (x05 | x18 | ~x12 | x14) & (x12 | ~x18 | ~x05 | ~x08);
  assign new_n188_ = new_n138_ & x08 & ~x15;
  assign z25 = (x11 & ~x18) | (~new_n190_ & new_n56_ & ~x17 & x18);
  assign new_n190_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = (~new_n131_ & ~x20) | (x11 & ~x18);
  assign z27 = ~new_n196_ | (~x09 & (new_n197_ | (~new_n193_ & ~x17 & x18)));
  assign new_n193_ = (x07 | (~new_n194_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n194_ = ~x21 & (new_n145_ | new_n195_);
  assign new_n195_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n196_ = (~x11 | x18) & (~z23 | ~x03 | ~x19);
  assign new_n197_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & x17 & ~x05 & ~x18;
  assign z28 = (~new_n199_ & ~x17) | (~new_n208_ & new_n58_ & x17 & ~x18);
  assign new_n199_ = ~new_n206_ & (~x18 | ((new_n200_ | x05) & (new_n207_ | ~new_n86_)));
  assign new_n200_ = ~new_n204_ & (x07 | x09 | (~new_n202_ & (new_n201_ | x08)));
  assign new_n201_ = (~x15 | x19) & (~new_n108_ | x06 | x14 | x15 | ~x21);
  assign new_n202_ = new_n203_ & (~x13 | x02 | x11);
  assign new_n203_ = x08 & x10 & x12 & ~x15 & ~x14 & ~x21;
  assign new_n204_ = (new_n67_ | (new_n205_ & new_n93_ & x11)) & (~x02 | x07 | ~x11);
  assign new_n205_ = ~x07 & ~x15 & ~x02 & x06 & ~x09 & ~x14;
  assign new_n206_ = new_n57_ & x07 & ~x05 & x15;
  assign new_n207_ = (~x21 | x09 | ~x15) & (~x12 | x15 | ~new_n69_ | (~x09 & x21));
  assign new_n208_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule


