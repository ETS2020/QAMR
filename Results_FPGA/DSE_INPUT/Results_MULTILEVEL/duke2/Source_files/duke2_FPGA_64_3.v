// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:19 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  assign z00 = ~x09 & ~x18 & (new_n56_ | (new_n54_ & x17));
  assign new_n54_ = ~new_n55_ & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n55_ = x11 & x14;
  assign new_n56_ = new_n57_ & x04 & ~x05 & ~x07;
  assign new_n57_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x17 & ((~new_n59_ & ~x05) | (new_n67_ & new_n69_ & ~x04 & x05));
  assign new_n59_ = (x07 | new_n60_ | ~x18) & (~new_n66_ | ~x02 | ~x07 | x09);
  assign new_n60_ = (~new_n63_ | x02) & (x09 | ((~new_n65_ | ~x06) & (~new_n61_ | x02)));
  assign new_n61_ = x08 & x11 & x13 & ~x14 & ~new_n62_ & ~x21;
  assign new_n62_ = x10 & (~x04 | x12);
  assign new_n63_ = x08 & x11 & ~x14 & ~new_n64_ & x15;
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = ~x08 & ~x15 & (x02 ? (~x11 & (~x14 | ~x21)) : (x11 & ~x14));
  assign new_n66_ = x11 & ~x14 & x15 & ~x18;
  assign new_n67_ = new_n68_ & x15 & ~x09 & ~x11;
  assign new_n68_ = x18 & ~x21;
  assign new_n69_ = ~x07 & x08;
  assign z02 = ~x17 & (new_n81_ | (x18 & (~new_n76_ | (~new_n71_ & ~x05))));
  assign new_n71_ = ~new_n72_ & (x11 | ((~new_n75_ | x07) & (~x08 | (x07 & ~x15))));
  assign new_n72_ = ~x14 & (new_n73_ | (~new_n74_ & ~x07) | (x07 & x08 & x15));
  assign new_n73_ = ~x02 & ((x08 & x15) | (x06 & ~x07 & ~x09 & ~x15));
  assign new_n74_ = (~x08 | x15) & (x09 | ((x06 | x15 | (x04 & x12)) & (x08 | ~x15)));
  assign new_n75_ = ~x09 & (~x04 | x06 | ~x12 | x15);
  assign new_n76_ = ~new_n77_ & (new_n55_ | (~new_n79_ & ~new_n80_));
  assign new_n77_ = new_n78_ & ~x09 & new_n69_ & ~x04;
  assign new_n78_ = ~x11 & x15;
  assign new_n79_ = ~x07 & ~x09 & ((x05 & ~x15 & (~x08 | x21)) | (x08 & x15 & x21));
  assign new_n80_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n81_ = x01 & ~x05 & x07 & new_n82_ & ~x09;
  assign new_n82_ = ~x15 & ~x18 & ~new_n55_ & (x08 | x16);
  assign z03 = ~new_n55_ & (new_n84_ | (~new_n85_ & ~x09));
  assign new_n84_ = new_n69_ & ~x05 & x09 & ~x15 & ~x17 & x18;
  assign new_n85_ = x17 ? ((x05 & x07) | x18) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n88_ & ~x15;
  assign new_n88_ = ~x17 & x18 & (new_n89_ | (~new_n93_ & ~x06) | (~new_n91_ & x06));
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n91_ = ~new_n92_ & (~x11 | ~x21 | x02 | x08);
  assign new_n92_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n93_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n94_ | ~x08 | ~x10 | ~x12);
  assign new_n94_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & ((new_n96_ & ~x07) | (~new_n55_ & (new_n106_ | new_n108_)));
  assign new_n96_ = ~x17 & x18 & ((~new_n97_ & ~x14) | (new_n104_ & new_n105_));
  assign new_n97_ = ~new_n101_ & (x05 | (~new_n103_ & (x15 | (~new_n98_ & new_n99_))));
  assign new_n98_ = x06 & (new_n92_ | (~x02 & ~x08 & x11));
  assign new_n99_ = (~x08 | new_n100_ | x21) & (x08 | x12 | ~x04 | x06);
  assign new_n100_ = (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12))) & (x10 | x13);
  assign new_n101_ = x04 & x08 & ~x12 & ~x15 & ~new_n102_ & ~x21;
  assign new_n102_ = x13 & (x02 | ~x11);
  assign new_n103_ = ~x02 & x08 & x11 & ~x21 & (~x10 | x15);
  assign new_n104_ = ~x06 & ~x08 & x04 & ~x05;
  assign new_n105_ = ~x15 & ~x21 & ~x11 & ~x12;
  assign new_n106_ = new_n107_ & new_n69_ & x04 & x05;
  assign new_n107_ = new_n68_ & ~x17 & ~x12 & ~x15;
  assign new_n108_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z07 = ~x17 & x18 & ~new_n55_ & ~new_n110_;
  assign new_n110_ = (x09 | (~x07 ^ ~x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = ~x20 & ~x11 & x14;
  assign z09 = (new_n118_ & ~x05) | (~new_n55_ & (new_n125_ | (~new_n113_ & ~x15)));
  assign new_n113_ = (x17 | ~x18 | (~new_n117_ & (new_n114_ | x09))) & (x07 | x09 | ~x17 | x18);
  assign new_n114_ = ~new_n115_ & (~x05 | ((~x08 | ~x21) & (x07 | x08 | x19)));
  assign new_n115_ = x04 & ~x05 & ~x06 & new_n116_ & ~x12 & ~x21;
  assign new_n116_ = ~x07 & ~x08;
  assign new_n117_ = x05 & x08 & (~x04 | x07 | ~x12);
  assign new_n118_ = ~x07 & (new_n123_ | (~x21 & (new_n124_ | (new_n119_ & ~x09))));
  assign new_n119_ = ~x14 & ~x15 & ((new_n120_ & ~x17) | (~new_n122_ & x04));
  assign new_n120_ = x18 & ((x02 & new_n121_ & x08) | (~x08 & x11 & ~x02 & x06));
  assign new_n121_ = x13 & (~x10 | x12);
  assign new_n122_ = (~x12 | x18) & (~x02 | ~x08 | ~x13 | x17 | ~x18);
  assign new_n123_ = x02 & x08 & x09 & new_n78_ & ~x17 & x18;
  assign new_n124_ = x15 & ~x17 & x18 & x02 & x08 & ~x11;
  assign new_n125_ = new_n69_ & x05 & ~x09 & ~x17 & x18 & x21;
  assign z10 = ~new_n127_ & ~new_n55_;
  assign new_n127_ = (x17 | new_n128_ | ~x18) & (x09 | ~x17 | x18 | (x05 & x07));
  assign new_n128_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (~x08 | ~x09 | x05 | x07))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = x01 & ~x05 & new_n130_ & x07;
  assign new_n130_ = ~x09 & ~x15 & new_n131_ & ~x17;
  assign new_n131_ = ~new_n55_ & ~x18;
  assign z12 = ~x09 & ((~new_n133_ & ~new_n55_) | (~x07 & new_n137_ & ~x17));
  assign new_n133_ = (x07 | ((~new_n134_ | x15) & (~x00 | x05 | ~new_n136_ | ~x15))) & (x05 | ~x07 | ~new_n136_ | x15);
  assign new_n134_ = ~x17 & new_n135_ & x18;
  assign new_n135_ = ~x21 & ((x04 & ~x12 & (x05 ? x08 : (~x06 & ~x08))) | (~x04 & ~x05 & ~x06 & ~x08 & x12));
  assign new_n136_ = x17 & ~x18;
  assign new_n137_ = x18 & ~x21 & ((new_n141_ & ~x05) | (~new_n138_ & x08));
  assign new_n138_ = (x14 | ((new_n140_ | x05) & (~new_n139_ | ~x04))) & (~new_n78_ | x04 | ~x05);
  assign new_n139_ = ~x12 & ((~x13 & ~x15) | (~x02 & ~x05 & x11));
  assign new_n140_ = (x02 | ~x11 | (x10 & ~x15)) & (x10 | x13 | x15);
  assign new_n141_ = x06 & ~x08 & ~x15 & (x02 ? ~x11 : (x11 & ~x14));
  assign z13 = ~x09 & x17 & ~x18 & ~new_n55_ & (~x05 | ~x07);
  assign z14 = (~new_n144_ & (~x11 | ~x14)) | (~x05 & ~x07 & new_n148_ & ~x14);
  assign new_n144_ = (~new_n147_ | x05) & (~x08 | x17 | new_n145_ | ~x18);
  assign new_n145_ = (~x05 | x15 | ((~x04 | ~new_n146_ | x07) & (~x07 | x19))) & (~x15 | x19 | x05 | ~x07);
  assign new_n146_ = ~new_n64_ & ~x12;
  assign new_n147_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign new_n148_ = ~x17 & (new_n150_ | (~x02 & new_n149_ & x08));
  assign new_n149_ = x11 & x15 & ~new_n64_ & x18;
  assign new_n150_ = x04 & ~x09 & x12 & ~x15 & ~x18 & ~x21;
  assign z15 = x05 & ~x07 & ~x09 & ~x15 & new_n131_ & x17;
  assign z16 = x08 & ~x17 & ~new_n153_ & x18;
  assign new_n153_ = x05 ? (~new_n157_ | ~x09) : ((~new_n158_ | ~x09) & (new_n154_ | x14));
  assign new_n154_ = (x07 | x15 | (x09 ? x19 : ~new_n155_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n155_ = ~x21 & (new_n156_ | (~new_n62_ & (~new_n102_ | (x02 & x06))));
  assign new_n156_ = x12 & (~x13 | (~x02 & x11)) & (~x06 ^ ~x16);
  assign new_n157_ = ~x15 & ~new_n55_ & (x07 | ~x12);
  assign new_n158_ = ~x11 & ((~x07 & ~x15 & ~x19) | (x15 & (~x02 | x07)));
  assign z17 = ~x09 & (new_n164_ | (~x05 & (new_n160_ | (new_n163_ & x17))));
  assign new_n160_ = ~x07 & ~x08 & ~x15 & ~x17 & ~new_n161_ & x18;
  assign new_n161_ = (new_n162_ | x11) & (x04 | x06 | ~x12 | x14);
  assign new_n162_ = (~x02 | ~x06 | (x21 & (x14 | ~x21))) & (x04 | x06 | ~x12 | x21);
  assign new_n163_ = ~x18 & ~new_n55_ & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n164_ = new_n69_ & ~x04 & x05 & new_n78_ & new_n68_ & ~x17;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n166_ & x18;
  assign new_n166_ = (x14 | ((new_n167_ | x15) & (x08 | ~x15 | ~x19))) & (x08 | x11 | ~x15 | ~x19);
  assign new_n167_ = ~new_n89_ & (~x12 | (~new_n169_ & (new_n168_ | x06)));
  assign new_n168_ = (x04 | x08 | ~x21) & (~new_n94_ | ~x08 | ~x10);
  assign new_n169_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = ~x05 & ~x07 & ~x09 & ~x15 & new_n131_ & x17;
  assign z20 = ~x07 & ~x17 & (new_n179_ | (~new_n172_ & ~x15));
  assign new_n172_ = (new_n173_ | ~x18) & (~new_n178_ | ~x04 | x05 | x09);
  assign new_n173_ = ~new_n176_ & (x09 | (~new_n174_ & (x05 | ~new_n177_ | x06)));
  assign new_n174_ = x04 & x08 & new_n175_ & x10;
  assign new_n175_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n176_ = x04 & x05 & x08 & ~x12 & ~new_n55_ & ~new_n64_;
  assign new_n177_ = ~x08 & (~x04 ^ ~x12) & (~x14 | (~x11 & ~x21));
  assign new_n178_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n179_ = new_n68_ & new_n78_ & x08 & ~x09 & ~x04 & x05;
  assign z21 = ~x17 & x18 & ~new_n55_ & ~new_n181_;
  assign new_n181_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = ~x17 & x18 & ~new_n55_ & ~new_n183_;
  assign new_n183_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15)))));
  assign z23 = ~x05 & ~x07 & new_n185_ & x08;
  assign new_n185_ = x09 & ~x15 & ~x17 & ~new_n55_ & x18;
  assign z24 = ~x09 & ~x17 & (new_n187_ | new_n191_);
  assign new_n187_ = ~x15 & (new_n188_ | (new_n178_ & x04 & ~x05 & ~x07));
  assign new_n188_ = ~new_n55_ & ((~new_n190_ & ~x05) | (new_n189_ & x04 & x05 & ~x07));
  assign new_n189_ = new_n68_ & x08 & ~x12;
  assign new_n190_ = (x07 | x08 | ~x18) & (~x01 | ~x07 | ~x08 | x18);
  assign new_n191_ = ~x07 & x08 & x15 & new_n192_ & x18;
  assign new_n192_ = ~x21 & ((~x04 & x05 & ~x11) | (x11 & ~x14 & ~x02 & ~x05));
  assign z25 = ~x05 & ~x07 & new_n194_ & ~x17;
  assign new_n194_ = x18 & ~new_n55_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 ? ~x11 : x21);
  assign z27 = (~new_n55_ & (new_n202_ | (~new_n197_ & ~x09))) | (~x07 & new_n204_ & ~x09);
  assign new_n197_ = (x15 | (~new_n198_ & (~new_n136_ | x05 | ~x07))) & (x05 | new_n201_ | ~x15);
  assign new_n198_ = ~x17 & x18 & (new_n199_ | new_n200_);
  assign new_n199_ = ~x04 & ~x05 & ~x06 & new_n116_ & x12 & ~x21;
  assign new_n200_ = x05 & x19 & (x07 ^ ~x08);
  assign new_n201_ = (~x00 | x07 | ~x17 | x18) & (~x07 | ~x08 | x17 | ~x18 | ~x19);
  assign new_n202_ = new_n203_ & new_n69_ & x03 & ~x05;
  assign new_n203_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n204_ = ~x11 & ~x17 & x18 & ~new_n205_ & ~x21;
  assign new_n205_ = (~x08 | ~x15 | x04 | ~x05) & (~x02 | x05 | ~x06 | x08 | x15);
  assign z28 = new_n207_ | (~x05 & x15 & (new_n215_ | (new_n218_ & ~x09)));
  assign new_n207_ = ~x07 & ((~new_n208_ & ~new_n55_) | (~x05 & new_n211_ & ~x09));
  assign new_n208_ = (~new_n210_ | x09) & (~x05 | ((~new_n209_ | x04) & (~new_n136_ | x09)));
  assign new_n209_ = x08 & x12 & ~x15 & ~x17 & ~new_n64_ & x18;
  assign new_n210_ = x15 & ((x17 & ~x18) | (x18 & x21 & x08 & ~x17));
  assign new_n211_ = ~x17 & x18 & (new_n212_ | (~x11 & x15 & ~x19));
  assign new_n212_ = ~x14 & ((~x08 & x15 & ~x19) | (~x15 & (x08 ? new_n214_ : new_n213_)));
  assign new_n213_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n214_ = x10 & x12 & ~x21 & (x02 | x11 | ~x13);
  assign new_n215_ = ~x17 & (new_n216_ | (~new_n217_ & (~x11 | (~x02 & ~x14))));
  assign new_n216_ = x08 & ~x14 & x18 & (new_n64_ | x07);
  assign new_n217_ = (~x08 | ~x18) & (~x07 | x09 | x18);
  assign new_n218_ = ~x18 & ~x19 & ((x07 & ~x11) | (~x14 & x17));
endmodule


