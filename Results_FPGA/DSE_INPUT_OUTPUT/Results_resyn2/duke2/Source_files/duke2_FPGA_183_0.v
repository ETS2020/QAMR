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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n182_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  assign z00 = (new_n54_ | new_n57_) & ~x09 & ~x18;
  assign new_n54_ = new_n55_ & new_n56_ & ~x05 & ~x07;
  assign new_n55_ = x19 & ~x21 & x04 & x12;
  assign new_n56_ = ~x14 & ~x15;
  assign new_n57_ = x17 & (((x07 | x19) & x05 & (~x07 | ~x15)) | (~x07 & x19 & (~x00 | ~x15)) | (x15 & ~x05 & x07));
  assign z01 = ~x17 & (new_n59_ | (new_n68_ & new_n69_ & new_n70_));
  assign new_n59_ = ~x05 & (new_n66_ | (~new_n60_ & x18 & ~x07 & x19));
  assign new_n60_ = (new_n61_ | x09) & (~new_n64_ | ~x15 | (~x09 & x21));
  assign new_n61_ = (~new_n64_ | ~new_n65_) & (~new_n63_ | ~new_n62_ | x15);
  assign new_n62_ = x06 & ~x08;
  assign new_n63_ = (~x14 | ~x21) & (x02 | x11) & (~x02 | ~x11);
  assign new_n64_ = x11 & ~x02 & x08;
  assign new_n65_ = (~x10 | (x04 & ~x12)) & ~x21 & x13 & ~x14;
  assign new_n66_ = new_n67_ & ~x09 & ~x18 & x07 & x15;
  assign new_n67_ = x02 & x11;
  assign new_n68_ = x08 & ~x09 & ~x04 & x05;
  assign new_n69_ = ~x07 & x18;
  assign new_n70_ = x19 & ~x21 & ~x11 & x15;
  assign z02 = new_n80_ | ((new_n72_ | new_n81_ | x15) & ~x17 & (new_n76_ | ~x15));
  assign new_n72_ = ~x09 & ((~new_n73_ & ~x05) | (~new_n75_ & x05 & ~x07 & x18));
  assign new_n73_ = ~new_n74_ & ((~x08 & ~x16) | x18 | ~x01 | ~x07);
  assign new_n74_ = (x06 | ~x04 | ~x12) & new_n69_ & (~x11 | ~x02 | ~x06);
  assign new_n75_ = x08 & ~x21;
  assign new_n76_ = x18 & ((new_n79_ & ~x07 & ~x08) | (~new_n77_ & x08));
  assign new_n77_ = (new_n78_ | x07 | x09) & (x05 | (new_n67_ & ~x07));
  assign new_n78_ = ~x21 & (x04 | x11);
  assign new_n79_ = ~x05 & ~x09;
  assign new_n80_ = ~x07 & ~x19;
  assign new_n81_ = (x05 ? (~x04 | x07 | ~x12) : ~x07) & x08 & x18;
  assign z03 = (~new_n83_ & ~x09) | (new_n85_ & ~x05 & ~x07 & x08 & x09);
  assign new_n83_ = (~x17 | x18 | (x07 ? x05 : ~x19)) & (new_n84_ | x17 | ~x18);
  assign new_n84_ = (~x07 | ~x08 | (~x05 ^ x15)) & (x07 | ~x19 | x08 | ~x05 | x15);
  assign new_n85_ = new_n86_ & ~x15 & x19;
  assign new_n86_ = ~x17 & x18;
  assign z04 = ~x14 & ~new_n80_ & ~x20;
  assign z05 = ~new_n89_ & new_n85_ & ~x05 & ~x14 & ~x07 & ~x09;
  assign new_n89_ = ~new_n90_ & ((new_n96_ & (~new_n92_ | ~x12)) | (new_n94_ & (~new_n93_ | ~x12)));
  assign new_n90_ = x02 & (new_n91_ | (new_n62_ & ~x11 & x21));
  assign new_n91_ = new_n75_ & ~x06 & ~x10 & x13;
  assign new_n92_ = ~x13 & ~x16 & new_n75_ & x10;
  assign new_n93_ = new_n75_ & x16 & x10 & ~x13;
  assign new_n94_ = x06 & (~new_n95_ | x08 | ~x21);
  assign new_n95_ = ~x02 & x11;
  assign new_n96_ = ~x06 & (x08 | ~x21 | (~x04 ^ x12));
  assign z06 = new_n80_ | (~x09 & (new_n98_ | new_n113_));
  assign new_n98_ = ~x05 & (new_n109_ | (~x07 & (new_n112_ | (~new_n99_ & new_n86_))));
  assign new_n99_ = ~new_n108_ & (x21 | (new_n105_ & ((~new_n100_ & ~new_n102_) | x15)));
  assign new_n100_ = x06 & ((new_n95_ & ~x08) | (new_n101_ & x19 & x08 & x16));
  assign new_n101_ = ~x13 & ~x14 & x10 & x12;
  assign new_n102_ = x08 & ~x14 & (new_n104_ | (~new_n103_ & ~x06 & x19));
  assign new_n103_ = (x13 | x16 | ~x10 | ~x12) & (~x02 | x10 | ~x13);
  assign new_n104_ = ~x10 & ~x13;
  assign new_n105_ = (~new_n106_ | (~new_n107_ & (~new_n64_ | x14))) & (~new_n64_ | (~x15 & (x10 | x14)));
  assign new_n106_ = x04 & ~x12;
  assign new_n107_ = ~x06 & ~x08 & ~x15;
  assign new_n108_ = new_n56_ & ~x08 & (x06 ? new_n95_ : new_n106_);
  assign new_n109_ = new_n110_ & (x07 | ~x19);
  assign new_n110_ = new_n111_ & ~x15;
  assign new_n111_ = x17 & ~x18;
  assign new_n112_ = new_n111_ & x00 & x15;
  assign new_n113_ = ~new_n114_ & new_n115_ & new_n106_ & ~x07 & ~x21;
  assign new_n114_ = ~x05 & (~x10 | x13 | x14);
  assign new_n115_ = ~x15 & ~x17 & x08 & x18;
  assign z07 = new_n80_ | (new_n86_ & ~new_n117_);
  assign new_n117_ = (x15 | ~x08 | ~x09 | x05 | x07 | ~x16) & ((x07 ^ x08) | x09 | (x05 ^ ~x15));
  assign z08 = new_n80_ | (x14 & ~x20);
  assign z09 = (new_n115_ & x05 & (~x04 | x07 | ~x12)) | (~new_n120_ & ~x07);
  assign new_n120_ = new_n126_ & (x05 | (~new_n121_ & (~new_n128_ | x09 | x15)));
  assign new_n121_ = new_n86_ & (new_n125_ | (~new_n122_ & ~x21 & ~x09 & ~x15));
  assign new_n122_ = (new_n123_ | ~x04) & ~new_n124_ & (~new_n62_ | ~new_n95_);
  assign new_n123_ = (x12 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n124_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n125_ = x02 & x08 & (x09 | ~x21) & ~x11 & x15;
  assign new_n126_ = x19 & (new_n127_ | x09);
  assign new_n127_ = (x15 | ~x17 | x18) & (~x05 | ~x08 | ~x21 | x17 | ~x18);
  assign new_n128_ = x12 & ~x14 & ~x21 & x04 & ~x18;
  assign z10 = new_n130_ | (~x09 & new_n111_ & (x07 ? ~x05 : x19));
  assign new_n130_ = new_n86_ & ((~new_n132_ & ~x15) | (new_n131_ & ~x05 & x15));
  assign new_n131_ = ~x06 & x19 & ~x09 & ~x07 & ~x08;
  assign new_n132_ = (~x05 | ((~x07 | ~x08) & (x06 | ~x19 | x07 | x08 | x09))) & (~x19 | x05 | x07 | ~x08 | ~x09);
  assign z11 = new_n134_ & ~x18 & x01 & x07;
  assign new_n134_ = ~x05 & ~x15 & ~x09 & ~x17;
  assign z12 = (~x05 & ~x09 & new_n110_ & x07) | (~x07 & (~x19 | (~new_n136_ & ~x09)));
  assign new_n136_ = ~new_n137_ & (~new_n139_ | (~new_n140_ & ~new_n142_));
  assign new_n137_ = ~x05 & (new_n112_ | (new_n139_ & (~new_n105_ | (~new_n138_ & ~x15))));
  assign new_n138_ = (~x06 | x08 | (x02 & x11) | (~x02 & ~x11)) & (~new_n104_ | ~x08 | x14);
  assign new_n139_ = ~x17 & x18 & ~x21;
  assign new_n140_ = ~new_n141_ & ~x04 & (~x05 | (x05 & x08 & ~x11 & x15));
  assign new_n141_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x06 | x08 | x15);
  assign new_n142_ = (x05 | (~x13 & ~x14)) & x08 & new_n106_ & ~x15;
  assign z13 = (~x07 & (~x19 | (~x09 & x17 & ~x18))) | (x17 & ~x18 & ~x05 & ~x09);
  assign z14 = new_n149_ | new_n80_ | (~new_n145_ & ~x17);
  assign new_n145_ = (new_n146_ | ~x08 | ~x18) & (~new_n148_ | ~x04 | x09 | x18);
  assign new_n146_ = (x19 | (x05 ^ ~x15)) & (~new_n147_ | ((~new_n106_ | ~x05 | x15) & (x05 | ~new_n95_ | ~x15)));
  assign new_n147_ = ~x07 & (x09 | ~x21);
  assign new_n148_ = ~x05 & ~x15 & x12 & ~x14 & ~x07 & ~x21;
  assign new_n149_ = new_n79_ & ~x18 & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17)));
  assign z15 = ~x07 & (~x19 | (new_n110_ & x05 & ~x09));
  assign z16 = new_n80_ | (~new_n152_ & ~x17 & x08 & x18);
  assign new_n152_ = (new_n153_ | x05) & (~x09 | (~x07 & x12) | ~x05 | x15);
  assign new_n153_ = ~new_n154_ & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n154_ = new_n157_ & ((~new_n156_ & x12) | (~new_n155_ & (~x10 | (x04 & ~x12))));
  assign new_n155_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n156_ = (~x11 | ~x06 | x10) & ((x13 & (x02 | ~x11)) | (x06 & x16) | (~x06 & ~x16));
  assign new_n157_ = ~x09 & ~x15 & ~x14 & ~x07 & ~x21;
  assign z17 = ~x09 & ((new_n163_ & new_n70_) | (~new_n159_ & ~x05));
  assign new_n159_ = (~new_n110_ | ~x07) & ((~new_n160_ & ~new_n112_) | x07 | ~x19);
  assign new_n160_ = new_n161_ & (new_n162_ | (~x06 & ~x04 & x12));
  assign new_n161_ = ~x08 & ~x15 & new_n86_ & (~x14 | ~x21);
  assign new_n162_ = ~x11 & x02 & x06;
  assign new_n163_ = ~x07 & x08 & new_n86_ & ~x04 & x05;
  assign z18 = ~x07 & (~x19 | (new_n168_ & ~x09 & (new_n165_ | x15)));
  assign new_n165_ = ~x14 & (new_n166_ | (~new_n167_ & x12 & (new_n93_ | ~x06)));
  assign new_n166_ = (new_n91_ | x19) & x02 & (new_n91_ | (new_n62_ & ~x11 & x21));
  assign new_n167_ = ~new_n92_ & ~x06 & (x08 | ~x21 | x04 | ~x19);
  assign new_n168_ = (~x08 | ~x15) & new_n86_ & ~x05;
  assign z19 = new_n110_ & ~x05 & ~x07 & ~x09 & x19;
  assign z20 = (new_n176_ | (~new_n171_ & ~x15)) & x19 & ~x07 & ~x17;
  assign new_n171_ = (~x18 | (~new_n175_ & (new_n172_ | x09))) & (~new_n128_ | x05 | x09);
  assign new_n172_ = ~new_n173_ & ((~x04 ^ x12) | ~new_n174_ | x06 | x08);
  assign new_n173_ = (new_n95_ | ~x13) & new_n75_ & new_n106_ & x10 & ~x14;
  assign new_n174_ = ~x05 & (~x14 | ~x21);
  assign new_n175_ = x05 & x08 & new_n106_ & (x09 | ~x21);
  assign new_n176_ = new_n68_ & ~x11 & x15 & x18 & ~x21;
  assign z21 = (~x07 & ~x19) | (new_n86_ & (new_n178_ | (~new_n180_ & ~x07)));
  assign new_n178_ = ~x09 & new_n179_ & x08 & (x07 | ~x19);
  assign new_n179_ = ~x05 & x15;
  assign new_n180_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | x15 | ~x08 | ~x09))) & (~x05 | x09 | x15 | ~x06 | x08);
  assign z22 = (~x07 & ~x19) | (new_n86_ & ((~new_n182_ & ~x07) | (new_n179_ & x08 & (x07 | ~x19))));
  assign new_n182_ = (~x05 | x09 | x15 | ~x06 | x08) & ((x15 & (~x06 | x08)) | x05 | (x09 ? ~x08 : ~x15));
  assign z23 = ~x07 & (~x19 | (new_n115_ & ~x05 & x09));
  assign z24 = new_n80_ | (~new_n185_ & ~x09 & ~x17);
  assign new_n185_ = (new_n186_ | x05) & (new_n190_ | ~new_n75_ | ~x18 | ~x05 | x07);
  assign new_n186_ = ~new_n187_ & (new_n188_ | x15 | x18);
  assign new_n187_ = new_n69_ & ((~x08 & ~x15) | (new_n95_ & x15 & x08 & ~x21));
  assign new_n188_ = ~new_n189_ & (~x01 | ~x08 | (~x07 & x19));
  assign new_n189_ = ~x14 & ~x21 & x04 & ~x07 & x12;
  assign new_n190_ = (x15 | ~x04 | x12) & (x04 | x11 | ~x15);
  assign z25 = ~x07 & (~x19 | (new_n168_ & (x09 ? x08 : x15)));
  assign z26 = ~new_n80_ & ~x20 & (x14 | x21);
  assign z27 = ((new_n194_ | new_n197_) & ~x09) | (new_n198_ & ~x15 & x08 & x09);
  assign new_n194_ = x19 & ((~new_n195_ & new_n86_) | (new_n112_ & ~x05 & ~x07));
  assign new_n195_ = (~x07 | ~x08 | (~x05 ^ x15)) & (x07 | (~new_n196_ & (x08 | ~x05 | x15)));
  assign new_n196_ = ~x21 & ((~new_n141_ & ~x04) | (new_n162_ & ~x08 & ~x15));
  assign new_n197_ = new_n110_ & ~x05 & x07;
  assign new_n198_ = new_n86_ & ~x07 & x19 & x03 & ~x05;
  assign z28 = (~new_n200_ & ~x17) | new_n80_ | (~new_n210_ & ~x09 & ~x18);
  assign new_n200_ = (~x18 | (~new_n207_ & (new_n201_ | x05))) & (~new_n209_ | x18 | x05 | x09);
  assign new_n201_ = (new_n202_ | ~x08) & ~new_n205_ & (x02 | (~new_n204_ & (~x08 | ~x15)));
  assign new_n202_ = (~new_n157_ | ~new_n203_) & (~x15 | (x11 & ~x07 & x19));
  assign new_n203_ = x10 & x12 & (~x13 | x02 | x11);
  assign new_n204_ = new_n62_ & ~x07 & ~x09 & new_n56_ & x11 & x21;
  assign new_n205_ = new_n206_ & ~x09 & ~x07 & ~x08;
  assign new_n206_ = ~x06 & x04 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n207_ = ~new_n208_ & ~x07 & x08;
  assign new_n208_ = (~x21 | x09 | ~x15) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
  assign new_n209_ = ~new_n67_ & x07 & x15;
  assign new_n210_ = (x07 | ~x17 | (~x05 & ~x15)) & ((new_n67_ & ~x17) | x19 | x05 | ~x15);
endmodule


