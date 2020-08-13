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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_;
  assign z00 = ~x09 & ~x18 & (new_n56_ | (new_n54_ & x17));
  assign new_n54_ = ~new_n55_ & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n55_ = ~x11 & x14;
  assign new_n56_ = new_n57_ & x04 & ~x05 & ~x07;
  assign new_n57_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x17 & (new_n59_ | new_n67_);
  assign new_n59_ = ~x05 & ((~new_n60_ & ~x09) | (~x02 & new_n65_ & ~x07));
  assign new_n60_ = x02 ? new_n61_ : (x07 | ~x11 | new_n63_ | ~x18);
  assign new_n61_ = (~new_n62_ | x11 | x14 | x15 | ~x18) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n62_ = x06 & ~x07 & ~x08;
  assign new_n63_ = (~x06 | x08 | x15 | (x14 & x21)) & (~new_n64_ | ~x08);
  assign new_n64_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n65_ = x08 & x11 & x15 & ~new_n66_ & x18;
  assign new_n66_ = ~x09 & x21;
  assign new_n67_ = new_n68_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n68_ = ~x11 & ~x14 & x15 & x18 & ~x21;
  assign z02 = ~x17 & (new_n70_ | (x01 & ~x05 & new_n81_ & x07));
  assign new_n70_ = x18 & (~new_n74_ | (~x05 & (new_n71_ | (~new_n79_ & x11))));
  assign new_n71_ = ~x14 & ((~x07 & (new_n72_ | (x08 & ~x15))) | (x08 & x15 & (x07 | ~x11)));
  assign new_n72_ = ~x09 & (new_n73_ | (~x11 & (x06 | x15)));
  assign new_n73_ = ~x06 & ~x15 & (~x04 | ~x12);
  assign new_n74_ = ~new_n75_ & (new_n55_ | (~new_n77_ & ~new_n78_));
  assign new_n75_ = new_n76_ & ~x04 & ~x09 & ~x11 & ~x14 & x15;
  assign new_n76_ = ~x07 & x08;
  assign new_n77_ = ~x07 & ~x09 & ((x05 & ~x15 & (~x08 | x21)) | (x08 & x15 & x21));
  assign new_n78_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n79_ = ~new_n80_ & (x07 | ((x09 | (~new_n73_ & (x08 | ~x15))) & (~x08 | x15))) & (~x07 | ~x08 | ~x15);
  assign new_n80_ = ~x02 & ((x08 & x15) | (x06 & ~x07 & ~x09 & ~x15));
  assign new_n81_ = ~x09 & ~x15 & ~x18 & ~new_n55_ & (x08 | x16);
  assign z03 = ~new_n55_ & ((~new_n84_ & ~x09) | (new_n83_ & new_n85_ & x09 & ~x15));
  assign new_n83_ = new_n76_ & ~x05;
  assign new_n84_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign new_n85_ = ~x17 & x18;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n88_ & ~x15;
  assign new_n88_ = ~x17 & x18 & (new_n89_ | (~new_n93_ & ~x06) | (~new_n91_ & x06));
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n91_ = ~new_n92_ & (~x11 | ~x21 | x02 | x08);
  assign new_n92_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n93_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n94_ | ~x08 | ~x10 | ~x12);
  assign new_n94_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n104_ | (~x07 & ~x17 & ~new_n96_ & x18));
  assign new_n96_ = (~new_n101_ | ~x04) & (x05 | (~new_n97_ & (~new_n103_ | x02)));
  assign new_n97_ = ~x15 & (x08 ? (~x14 & ~new_n100_ & ~x21) : ~new_n98_);
  assign new_n98_ = (~x04 | x06 | x12 | x14) & (new_n99_ | ~x11);
  assign new_n99_ = (x02 | ~x06 | (x21 & (x14 | ~x21))) & (~x04 | x06 | x12 | x21);
  assign new_n100_ = (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n101_ = x08 & ~x12 & ~x14 & ~x15 & ~new_n102_ & ~x21;
  assign new_n102_ = x13 & (x02 | ~x11);
  assign new_n103_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n104_ = ~new_n55_ & (new_n105_ | (~x05 & x17 & ~new_n107_ & ~x18));
  assign new_n105_ = new_n76_ & x04 & x05 & new_n106_ & ~x12 & ~x15;
  assign new_n106_ = ~x17 & x18 & ~x21;
  assign new_n107_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign z07 = ~x17 & x18 & ~new_n55_ & ~new_n109_;
  assign new_n109_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = ~x20 & x11 & x14;
  assign z09 = (new_n117_ & ~x05) | (~new_n55_ & (new_n125_ | (~new_n112_ & ~x15)));
  assign new_n112_ = (x17 | ~x18 | (~new_n116_ & (new_n113_ | x09))) & (x07 | x09 | ~x17 | x18);
  assign new_n113_ = ~new_n114_ & (~x05 | ((~x08 | ~x21) & (x07 | x08 | x19)));
  assign new_n114_ = x04 & ~x05 & ~x06 & new_n115_ & ~x12 & ~x21;
  assign new_n115_ = ~x07 & ~x08;
  assign new_n116_ = x05 & x08 & (~x04 | x07 | ~x12);
  assign new_n117_ = ~x07 & (new_n123_ | (~x14 & (new_n122_ | (~new_n118_ & ~x21))));
  assign new_n118_ = ~new_n119_ & (~x02 | ~x08 | x11 | ~new_n85_ | ~x15);
  assign new_n119_ = ~x09 & ~x15 & ((new_n121_ & x02) | (~new_n120_ & x04));
  assign new_n120_ = (~x12 | x18) & (~x02 | ~x08 | ~x13 | x17 | ~x18);
  assign new_n121_ = x08 & x13 & ~x17 & x18 & (~x10 | x12);
  assign new_n122_ = x02 & x08 & x09 & new_n85_ & ~x11 & x15;
  assign new_n123_ = new_n124_ & new_n106_ & x11 & ~x15;
  assign new_n124_ = ~x02 & x06 & ~x08 & ~x09;
  assign new_n125_ = new_n76_ & x05 & ~x09 & ~x17 & x18 & x21;
  assign z10 = ~new_n127_ & ~new_n55_;
  assign new_n127_ = (x17 | new_n128_ | ~x18) & (x09 | ~x17 | x18 | (x05 & x07));
  assign new_n128_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (~x08 | ~x09 | x05 | x07))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = x01 & ~x05 & new_n130_ & x07;
  assign new_n130_ = ~x09 & ~x15 & new_n131_ & ~x17;
  assign new_n131_ = ~new_n55_ & ~x18;
  assign z12 = ~x09 & ((~new_n139_ & ~new_n55_) | (~x07 & new_n133_ & ~x17));
  assign new_n133_ = x18 & ~x21 & ((new_n138_ & ~x05) | (~new_n134_ & x08));
  assign new_n134_ = (new_n135_ | x14) & (x02 | x05 | ~x11 | ~x15);
  assign new_n135_ = new_n137_ & (x05 | (~new_n136_ & (x10 | x13 | x15)));
  assign new_n136_ = ~x02 & x11 & (~x10 | (x04 & ~x12));
  assign new_n137_ = (x04 | ~x05 | x11 | ~x15) & (x13 | x15 | ~x04 | x12);
  assign new_n138_ = x06 & ~x08 & ~x15 & (x02 ? (~x11 & ~x14) : x11);
  assign new_n139_ = (x07 | ((~new_n140_ | x15) & (~x00 | x05 | ~new_n142_ | ~x15))) & (x05 | ~x07 | ~new_n142_ | x15);
  assign new_n140_ = ~x17 & new_n141_ & x18;
  assign new_n141_ = ~x21 & ((x04 & ~x12 & (x05 ? x08 : (~x06 & ~x08))) | (~x04 & ~x05 & ~x06 & ~x08 & x12));
  assign new_n142_ = x17 & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & ~new_n55_ & (~x05 | ~x07);
  assign z14 = (~new_n145_ & ~new_n55_) | (~x05 & ~x07 & ~new_n149_ & ~x17);
  assign new_n145_ = (~new_n148_ | x05) & (~x08 | x17 | new_n146_ | ~x18);
  assign new_n146_ = (~x05 | x15 | ((~x07 | x19) & (~x04 | ~new_n147_ | x07))) & (~x15 | x19 | x05 | ~x07);
  assign new_n147_ = ~new_n66_ & ~x12;
  assign new_n148_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign new_n149_ = (~new_n65_ | x02) & (~new_n150_ | ~x04 | x09 | ~x12);
  assign new_n150_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign z15 = x05 & ~x07 & ~x09 & ~x15 & new_n131_ & x17;
  assign z16 = x08 & ~x17 & ~new_n153_ & x18;
  assign new_n153_ = x05 ? (~new_n158_ | ~x09) : ((new_n154_ | x14) & (~new_n159_ | ~x09));
  assign new_n154_ = (x07 | x15 | (x09 ? x19 : ~new_n155_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n155_ = ~x21 & ((new_n157_ & x12) | (~new_n156_ & (~x10 | (x04 & ~x12))));
  assign new_n156_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n157_ = (~x06 ^ ~x16) & (~x13 | (~x02 & x11));
  assign new_n158_ = ~x15 & ~new_n55_ & (x07 | ~x12);
  assign new_n159_ = x11 & ((x15 & (~x02 | x07)) | (~x07 & ~x15 & ~x19));
  assign z17 = ~x09 & (new_n161_ | (new_n165_ & new_n106_ & ~x14 & x15));
  assign new_n161_ = ~x05 & (new_n162_ | (x17 & ~x18 & ~new_n55_ & ~new_n107_));
  assign new_n162_ = ~x07 & ~x08 & ~x15 & ~x17 & ~new_n163_ & x18;
  assign new_n163_ = (x04 | ~new_n164_ | x06) & (x11 | x14 | ~x02 | ~x06);
  assign new_n164_ = x12 & (~x14 | (x11 & ~x21));
  assign new_n165_ = ~x04 & x05 & ~x07 & x08 & ~x11;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n167_ & x18;
  assign new_n167_ = (x14 | ((new_n168_ | x15) & (x08 | ~x15 | ~x19))) & (x08 | ~x11 | ~x15 | ~x19);
  assign new_n168_ = ~new_n89_ & (~x12 | (~new_n170_ & (new_n169_ | x06)));
  assign new_n169_ = (~new_n94_ | ~x08 | ~x10) & (x04 | x08 | ~x21);
  assign new_n170_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z19 = ~x05 & ~x07 & ~x09 & ~x15 & new_n131_ & x17;
  assign z20 = ~x07 & ~x17 & (new_n180_ | (~new_n173_ & ~x15));
  assign new_n173_ = (new_n174_ | ~x18) & (~new_n179_ | ~x04 | x05 | x09);
  assign new_n174_ = ~new_n177_ & (x09 | (~new_n175_ & (x05 | ~new_n178_ | x06)));
  assign new_n175_ = x04 & x08 & new_n176_ & x10;
  assign new_n176_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n177_ = x04 & x05 & x08 & ~new_n55_ & ~new_n66_ & ~x12;
  assign new_n178_ = ~x08 & (x04 ^ x12) & (~x14 | (x11 & ~x21));
  assign new_n179_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n180_ = new_n68_ & ~x04 & x05 & x08 & ~x09;
  assign z21 = ~x17 & x18 & ~new_n55_ & ~new_n182_;
  assign new_n182_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ~new_n55_ & ~new_n184_;
  assign new_n184_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = ~x05 & ~x07 & new_n186_ & x08;
  assign new_n186_ = x09 & ~x15 & ~x17 & ~new_n55_ & x18;
  assign z24 = ~x09 & ~new_n188_ & ~x17;
  assign new_n188_ = (new_n189_ | x15) & (x07 | ~x08 | ~x15 | ~new_n193_ | ~x18);
  assign new_n189_ = (new_n190_ | new_n55_) & (~new_n179_ | ~x04 | x05 | x07);
  assign new_n190_ = (new_n191_ | x05) & (~new_n192_ | ~x04 | ~x05 | x07);
  assign new_n191_ = (x07 | x08 | ~x18) & (~x01 | ~x07 | ~x08 | x18);
  assign new_n192_ = x08 & ~x12 & x18 & ~x21;
  assign new_n193_ = ~x21 & ((~x02 & ~x05 & x11) | (~x11 & ~x14 & ~x04 & x05));
  assign z25 = ~x05 & ~x07 & new_n195_ & ~x17;
  assign new_n195_ = x18 & ~new_n55_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 ? x11 : x21);
  assign z27 = (~new_n55_ & (new_n203_ | (~new_n198_ & ~x09))) | (~x07 & new_n205_ & ~x09);
  assign new_n198_ = (x15 | (~new_n199_ & (~new_n142_ | x05 | ~x07))) & (x05 | new_n202_ | ~x15);
  assign new_n199_ = ~x17 & x18 & (new_n200_ | new_n201_);
  assign new_n200_ = ~x04 & ~x05 & ~x06 & new_n115_ & x12 & ~x21;
  assign new_n201_ = x05 & x19 & (~x07 ^ x08);
  assign new_n202_ = (~x00 | x07 | ~x17 | x18) & (~x07 | ~x08 | x17 | ~x18 | ~x19);
  assign new_n203_ = new_n204_ & new_n76_ & x03 & ~x05;
  assign new_n204_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n205_ = ~x11 & ~x14 & ~x17 & x18 & ~new_n206_ & ~x21;
  assign new_n206_ = (x04 | ~x05 | ~x08 | ~x15) & (~x02 | x05 | ~x06 | x08 | x15);
  assign z28 = new_n208_ | new_n221_ | (~x05 & (new_n213_ | (new_n223_ & x08)));
  assign new_n208_ = ~new_n55_ & (new_n211_ | (~x07 & (new_n209_ | (new_n212_ & ~x09))));
  assign new_n209_ = x05 & ((new_n142_ & ~x09) | (~x04 & new_n210_ & x08));
  assign new_n210_ = x12 & ~x15 & ~x17 & ~new_n66_ & x18;
  assign new_n211_ = new_n85_ & x15 & ~x05 & x07 & x08;
  assign new_n212_ = x15 & ((x17 & ~x18) | (~x05 & ~x08 & ~x17 & x18 & ~x19));
  assign new_n213_ = ~x09 & ((new_n220_ & x15) | ((new_n214_ | new_n217_) & ~x17));
  assign new_n214_ = x11 & ((~new_n215_ & ~x02) | (x08 & ~new_n216_ & x18));
  assign new_n215_ = (~x07 | ~x15 | x18) & (~new_n62_ | x14 | x15 | ~x18 | ~x21);
  assign new_n216_ = (~x15 | ~x21) & (x14 | x15 | x21 | x07 | ~x10 | ~x12);
  assign new_n217_ = ~x14 & ((~x07 & ~x15 & ~new_n218_ & x18) | (x15 & ~x18 & x07 & ~x11));
  assign new_n218_ = (~new_n219_ | ~x08) & (~x04 | x06 | x08 | x12 | ~x21);
  assign new_n219_ = x10 & x12 & ~x21 & (x02 | ~x13);
  assign new_n220_ = ~x18 & ~x19 & ((x07 & ~x11 & ~x14) | (x11 & x17));
  assign new_n221_ = ~x07 & x08 & ~x09 & new_n222_ & x15;
  assign new_n222_ = ~x17 & x18 & x21 & (x11 | (x05 & ~x14));
  assign new_n223_ = x15 & ~x17 & x18 & (x11 ? ~x02 : ~x14);
endmodule


