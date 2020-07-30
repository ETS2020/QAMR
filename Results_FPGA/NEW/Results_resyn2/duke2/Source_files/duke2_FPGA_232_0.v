// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:27 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n182_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & ((~x05 & (x07 ? ~x15 : (x00 & x15))) | ~x17 | (x15 & x05 & x07));
  assign new_n55_ = new_n56_ & x04 & new_n57_ & ~x17 & ~x07 & x12;
  assign new_n56_ = ~x14 & ~x15;
  assign new_n57_ = ~x05 & ~x21;
  assign z01 = ~x17 & (new_n68_ | (~x05 & (new_n59_ | new_n71_)));
  assign new_n59_ = new_n66_ & (new_n60_ | (~x09 & ~x15 & (new_n63_ | new_n67_)));
  assign new_n60_ = ~new_n61_ & new_n62_ & x08 & x15;
  assign new_n61_ = ~x09 & x21;
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = (new_n64_ | ~x10) & new_n62_ & new_n65_ & x13 & ~x14;
  assign new_n64_ = x04 & ~x12;
  assign new_n65_ = x08 & ~x21;
  assign new_n66_ = ~x07 & x18;
  assign new_n67_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n68_ = new_n69_ & x18 & ~x21 & new_n70_ & ~x09;
  assign new_n69_ = x15 & ~x11 & ~x04 & x05;
  assign new_n70_ = ~x07 & x08;
  assign new_n71_ = x07 & x15 & ~x09 & ~x18 & x02 & x11;
  assign z02 = ~x17 & (new_n73_ | ((new_n78_ | new_n83_) & ~x09));
  assign new_n73_ = new_n76_ & ((~new_n74_ & ~x15 & (x05 | ~x07)) | (~new_n77_ & ~x05 & x15));
  assign new_n74_ = new_n75_ & (x04 | ~x12 | new_n61_ | x07);
  assign new_n75_ = x05 & x12 & (~x07 | (~x09 & x19));
  assign new_n76_ = x08 & x18;
  assign new_n77_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n78_ = x18 & ((~new_n81_ & ~x05 & x15) | new_n82_ | (~new_n79_ & x05));
  assign new_n79_ = ((~new_n80_ & x08 & ~x21) | x07 | (~x08 & x15)) & (x15 | ~x19 | ~x07 | ~x08);
  assign new_n80_ = ~x04 & ~x11 & x15;
  assign new_n81_ = (x07 | x08) & ((~x07 & (~x11 | x21)) | (x02 & ~x07) | ~x08 | (x07 & ~x19));
  assign new_n82_ = ~x07 & x21 & x08 & x15;
  assign new_n83_ = new_n86_ & (new_n85_ | (new_n84_ & (~x06 | ~x02 | ~x11)));
  assign new_n84_ = new_n66_ & (~x04 | x06 | ~x12);
  assign new_n85_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n86_ = ~x05 & ~x15;
  assign z03 = (~new_n88_ & ~new_n94_ & ~x09) | (new_n92_ & new_n93_ & x09 & ~x15);
  assign new_n88_ = new_n91_ & (~new_n89_ | new_n90_);
  assign new_n89_ = new_n76_ & ~x17;
  assign new_n90_ = ~x05 ^ x15;
  assign new_n91_ = x07 & (x18 | x05 | ~x17);
  assign new_n92_ = new_n70_ & ~x05;
  assign new_n93_ = ~x17 & x18;
  assign new_n94_ = (~x05 | x08 | x15 | x17 | ~x18) & ~x07 & (~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n103_ & new_n56_ & (new_n97_ | (~new_n101_ & x06) | (~new_n99_ & ~x06));
  assign new_n97_ = x02 & ((~x11 & x21 & x06 & ~x08) | (new_n98_ & ~x06 & x08 & ~x21));
  assign new_n98_ = ~x10 & x13;
  assign new_n99_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n100_ | ~x08 | x21 | ~x10 | ~x12);
  assign new_n100_ = ~x13 & ~x16;
  assign new_n101_ = ~new_n102_ & (~new_n62_ | x08 | ~x21);
  assign new_n102_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign new_n103_ = ~x09 & new_n93_ & ~x05 & ~x07;
  assign z06 = ~x09 & (new_n116_ | (~x05 & (new_n113_ | (~new_n105_ & new_n115_))));
  assign new_n105_ = ~new_n112_ & (x15 | (~new_n110_ & (x14 | (~new_n106_ & new_n109_))));
  assign new_n106_ = new_n65_ & (new_n107_ | new_n108_);
  assign new_n107_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n108_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (x02 & ~x10 & x13));
  assign new_n109_ = (~x06 | (~new_n102_ & (~new_n62_ | x08 | ~x21))) & (x08 | ~x21 | ~new_n64_ | x06);
  assign new_n110_ = ~new_n111_ & ~x08 & ~x21;
  assign new_n111_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n112_ = ~x21 & new_n62_ & x08 & x15;
  assign new_n113_ = new_n114_ & (x07 ? ~x15 : (x00 & x15));
  assign new_n114_ = x17 & ~x18;
  assign new_n115_ = new_n93_ & ~x07;
  assign new_n116_ = new_n118_ & new_n70_ & new_n117_;
  assign new_n117_ = ~x17 & x18 & ~x21;
  assign new_n118_ = x04 & ~x15 & x05 & ~x12;
  assign z07 = new_n93_ & ~new_n120_;
  assign new_n120_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = new_n133_ | (~x17 & (new_n130_ | (x18 & (new_n123_ | new_n132_))));
  assign new_n123_ = ~x15 & (new_n129_ | (~x07 & (new_n128_ | (~new_n124_ & ~x09))));
  assign new_n124_ = (new_n126_ | ~new_n127_) & (x08 | (~new_n125_ & (~new_n57_ | new_n111_)));
  assign new_n125_ = x05 & ~x19;
  assign new_n126_ = (~x04 | x12) & (x05 | (x10 & ~x12));
  assign new_n127_ = x13 & ~x14 & x02 & x08 & ~x21;
  assign new_n128_ = ~new_n61_ & ~x04 & x05 & x08 & x12;
  assign new_n129_ = x05 & x08 & (x07 | ~x12);
  assign new_n130_ = new_n131_ & ~x14 & ~x07 & x12;
  assign new_n131_ = ~x09 & ~x15 & new_n57_ & x04 & ~x18;
  assign new_n132_ = new_n70_ & ((new_n61_ & x05) | (~x05 & x15 & ~new_n61_ & x02 & ~x11));
  assign new_n133_ = ~x07 & ~x09 & new_n114_ & ~x15;
  assign z10 = new_n135_ | (~new_n136_ & ~new_n137_ & ~x09);
  assign new_n135_ = new_n89_ & ~x15 & ((~x05 & ~x07 & x09) | (x05 & x07 & (x09 | ~x19)));
  assign new_n136_ = new_n91_ & (~new_n93_ | ~x19 | ~x08 | ~x05 | x15);
  assign new_n137_ = ~x07 & (~x17 | x18) & (new_n90_ | x06 | x08 | x17 | ~x18);
  assign z11 = ~x18 & x01 & x07 & new_n86_ & ~x09 & ~x17;
  assign z12 = (new_n140_ | new_n145_ | x07) & ~new_n91_ & ~x09 & (~x07 | ~x15);
  assign new_n140_ = new_n117_ & ((~new_n141_ & ~x05) | new_n143_ | (new_n118_ & x08));
  assign new_n141_ = (~new_n62_ | ~x08 | ~x15) & (x15 | ((new_n142_ | x08) & (~new_n107_ | ~x08 | x14)));
  assign new_n142_ = (x06 | ~x04 | x12) & (~x06 | x02 | ~x11) & (~x06 | ~x02 | x11);
  assign new_n143_ = ~new_n144_ & ~x04;
  assign new_n144_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n145_ = x00 & x15 & new_n114_ & ~x05;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (new_n150_ & ~new_n152_) | (~x17 & ((~new_n148_ & new_n76_) | (new_n150_ & ~new_n151_)));
  assign new_n148_ = (new_n149_ | new_n61_ | x07) & (new_n90_ | ~x07 | x19);
  assign new_n149_ = ~new_n118_ & (~new_n62_ | x05 | ~x15);
  assign new_n150_ = ~x18 & ~x05 & ~x09;
  assign new_n151_ = (~x07 | ~x15) & (x14 | x07 | ~x12 | x21 | ~x04 | x15);
  assign new_n152_ = (x01 | ~x07) & (~x17 | (~x15 & x00 & ~x07));
  assign z15 = new_n133_ & x05;
  assign z16 = new_n89_ & (new_n161_ | (~x05 & (new_n159_ | (~new_n155_ & new_n160_))));
  assign new_n155_ = (~x09 | x19) & (new_n156_ | x09 | x14 | x21);
  assign new_n156_ = (~x06 | (~new_n158_ & (new_n157_ | ~x12 | x16))) & ~new_n107_ & (new_n157_ | ~x16 | x06 | ~x12);
  assign new_n157_ = x13 & (x02 | ~x11);
  assign new_n158_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n159_ = x09 & x15 & (~x02 | x07);
  assign new_n160_ = ~x07 & ~x15;
  assign new_n161_ = x05 & ~x15 & x09 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n163_ | (new_n69_ & new_n70_ & new_n117_));
  assign new_n163_ = (new_n164_ | x07 | (new_n114_ & x00 & x15)) & ~x05 & (~x07 | (new_n114_ & ~x15));
  assign new_n164_ = new_n165_ & (x06 ? (x02 & ~x11) : (~x04 & x12));
  assign new_n165_ = (~x14 | ~x21) & ~x17 & x18 & ~x08 & ~x15;
  assign z18 = new_n103_ & ((~new_n167_ & ~x14 & ~x15) | (x19 & ~x08 & x15));
  assign new_n167_ = ~new_n97_ & (~x12 | (~new_n169_ & (new_n168_ | x06)));
  assign new_n168_ = (x04 | x08 | ~x21) & (~new_n100_ | ~x10 | ~x08 | x21);
  assign new_n169_ = new_n65_ & x10 & x06 & ~x13 & x16;
  assign z19 = new_n133_ & ~x05;
  assign z20 = ~x07 & ~x17 & (new_n178_ | (~new_n172_ & ~x09));
  assign new_n172_ = ~new_n177_ & (~x18 | (~new_n175_ & (x21 | (~new_n143_ & ~new_n173_))));
  assign new_n173_ = (new_n174_ | x05 | (~x06 & ~x08)) & new_n64_ & ~x15 & (~x05 | x08);
  assign new_n174_ = (~x13 | (~x02 & x11)) & x10 & x08 & ~x14;
  assign new_n175_ = new_n176_ & (~x04 ^ ~x12);
  assign new_n176_ = ~x05 & ~x06 & ~x14 & x21 & ~x08 & ~x15;
  assign new_n177_ = new_n56_ & x04 & new_n57_ & x12 & ~x18;
  assign new_n178_ = new_n64_ & x09 & x18 & x08 & x05 & ~x15;
  assign z21 = new_n93_ & ~new_n180_;
  assign new_n180_ = (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n93_ & ~new_n182_;
  assign new_n182_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15)))));
  assign z23 = new_n89_ & ~x15 & ~x05 & ~x07 & x09;
  assign z24 = ~x09 & ~x17 & ((new_n190_ & x01 & x07) | (~new_n185_ & ~x07));
  assign new_n185_ = ~new_n186_ & (x21 | (~new_n187_ & (new_n189_ | ~x04 | x15)));
  assign new_n186_ = x18 & new_n86_ & ~x08;
  assign new_n187_ = ~new_n188_ & x18 & x08 & x15;
  assign new_n188_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n189_ = (~x08 | ~x18 | ~x05 | x12) & (x05 | x14 | ~x12 | x18);
  assign new_n190_ = new_n86_ & x08 & ~x18;
  assign z25 = new_n93_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n197_ | (~x09 & (new_n198_ | (~new_n194_ & new_n93_)));
  assign new_n194_ = (x07 | (~new_n195_ & (x15 | ~x19 | ~x05 | x08))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n195_ = ~x21 & (new_n196_ | (~new_n144_ & ~x04));
  assign new_n196_ = x06 & x02 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n197_ = new_n93_ & x19 & new_n92_ & x03 & x09 & ~x15;
  assign new_n198_ = (x07 ? ~x15 : (x00 & x15)) & new_n114_ & ~x05;
  assign z28 = (~new_n200_ & ~x17) | (~new_n210_ & x17 & ~x09 & ~x18);
  assign new_n200_ = ~new_n209_ & (~x18 | (~new_n207_ & (~x08 | (~new_n201_ & ~new_n202_))));
  assign new_n201_ = ~x07 & ((x12 & ~x15 & ~new_n61_ & ~x04 & x05) | (new_n61_ & x15));
  assign new_n202_ = ~x05 & (new_n204_ | (~new_n205_ & new_n206_ & new_n56_ & new_n203_));
  assign new_n203_ = x10 & x12;
  assign new_n204_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n205_ = x13 & ~x02 & ~x11;
  assign new_n206_ = ~x21 & ~x07 & ~x09;
  assign new_n207_ = new_n208_ & ((x15 & ~x19) | (~new_n111_ & x21 & ~x14 & ~x15));
  assign new_n208_ = ~x07 & ~x08 & ~x05 & ~x09;
  assign new_n209_ = new_n150_ & (~x02 | ~x11) & x07 & x15;
  assign new_n210_ = (x07 | (x00 & ~x05 & ~x15)) & (x19 | x05 | ~x15);
endmodule


