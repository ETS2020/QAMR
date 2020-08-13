// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:53 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  assign z00 = new_n58_ | (~new_n54_ & new_n57_);
  assign new_n54_ = (~new_n55_ | x07 | x15) & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = x04 & ~x05 & new_n56_ & x12;
  assign new_n56_ = ~x14 & ~x21;
  assign new_n57_ = ~x09 & ~x18;
  assign new_n58_ = x03 & x18;
  assign z01 = new_n58_ | (~x17 & ((~new_n60_ & ~x05) | (new_n68_ & ~x07)));
  assign new_n60_ = (new_n61_ | x07 | ~x18) & (~new_n67_ | x18 | ~x07 | ~x02 | ~x11);
  assign new_n61_ = ~new_n66_ & (x09 | ((~new_n62_ | ~new_n63_) & (~new_n64_ | ~new_n65_)));
  assign new_n62_ = (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n63_ = (x02 | x11) & x06 & (~x02 | ~x11);
  assign new_n64_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n65_ = ~x02 & x11 & x08 & ~x14 & ~x21;
  assign new_n66_ = x08 & x15 & ~x02 & x11 & (x09 | ~x21);
  assign new_n67_ = ~x09 & x15;
  assign new_n68_ = x08 & ~x04 & x05 & new_n69_ & ~x09;
  assign new_n69_ = ~x11 & x15 & x18 & ~x21;
  assign z02 = new_n58_ | (~x17 & ((~new_n71_ & new_n82_) | (~new_n74_ & ~x09)));
  assign new_n71_ = (new_n72_ | x05 | (x07 & ~x15)) & (~x05 | x15 | (x04 & ~x07 & x12));
  assign new_n72_ = (new_n73_ | x02 | ~x11) & x15 & ~x07 & x11;
  assign new_n73_ = ~x09 & x21;
  assign new_n74_ = (~x18 | (new_n79_ & (new_n75_ | ~x08))) & (~new_n81_ | (~x08 & ~x16));
  assign new_n75_ = ~new_n78_ & ((~new_n77_ & (~new_n64_ | ~new_n76_)) | x07 | x21);
  assign new_n76_ = ~x14 & ~x05 & ~x02 & x11;
  assign new_n77_ = ~x04 & x05 & ~x11 & x15;
  assign new_n78_ = (~x05 | ~x07) & x15 & x21;
  assign new_n79_ = (x05 | ~x15 | x07 | x08) & (x15 | ((new_n80_ | x07 | x08) & (~x05 | ~x08 | ~x21)));
  assign new_n80_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n81_ = ~x15 & ~x05 & x07 & x01 & ~x18;
  assign new_n82_ = x08 & x18;
  assign z03 = (~new_n84_ & ~x09) | (new_n87_ & x09 & x18 & ~x03 & ~x17);
  assign new_n84_ = (~new_n85_ | (x05 & x07)) & (~new_n86_ | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign new_n85_ = x17 & ~x18;
  assign new_n86_ = x18 & ~x03 & ~x17;
  assign new_n87_ = ~x05 & ~x15 & ~x07 & x08;
  assign z04 = new_n58_ | (~x14 & ~x20);
  assign z05 = x18 & (x03 | (new_n98_ & (new_n90_ | new_n94_ | new_n96_)));
  assign new_n90_ = x06 & (new_n91_ | (new_n93_ & ~x08 & x21));
  assign new_n91_ = new_n92_ & x12 & x08 & x10;
  assign new_n92_ = ~x21 & ~x13 & x16;
  assign new_n93_ = ~x02 & x11;
  assign new_n94_ = ~x06 & (new_n95_ | (~x08 & x21 & (~x04 ^ ~x12)));
  assign new_n95_ = x12 & x08 & x10 & ~x21 & ~x13 & ~x16;
  assign new_n96_ = ~new_n97_ & x02;
  assign new_n97_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n98_ = new_n99_ & ~x05 & ~x14 & ~x15 & ~x17;
  assign new_n99_ = ~x07 & ~x09;
  assign z06 = ~x09 & (new_n114_ | (~x07 & (new_n112_ | (~new_n101_ & new_n86_))));
  assign new_n101_ = ~new_n110_ & (x15 | (~new_n108_ & ((~new_n102_ & new_n105_) | x21)));
  assign new_n102_ = x08 & (new_n103_ | (~new_n104_ & ~x05 & ~x14));
  assign new_n103_ = x04 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n104_ = (x06 | ((~x02 | x10) & (~x12 | x13 | x16))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n105_ = (~new_n93_ | new_n106_) & (~new_n107_ | x12 | ~x04 | x05);
  assign new_n106_ = (x05 | ~x06 | x08) & (~x04 | x12 | ~x08 | x14);
  assign new_n107_ = ~x06 & ~x08;
  assign new_n108_ = (x06 ? new_n93_ : new_n109_) & ~x08 & ~x05 & ~x14;
  assign new_n109_ = x04 & ~x12;
  assign new_n110_ = new_n111_ & ~x21 & new_n93_ & ~x05;
  assign new_n111_ = x08 & (x15 | (~x10 & ~x14));
  assign new_n112_ = new_n113_ & ~x05;
  assign new_n113_ = new_n85_ & x00 & x15;
  assign new_n114_ = ~x05 & x07 & new_n85_ & ~x15;
  assign z07 = x18 & (x03 | (~new_n116_ & ~x17));
  assign new_n116_ = ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = ~new_n58_ & x14 & ~x20;
  assign z09 = new_n124_ | (new_n86_ & (new_n126_ | (~x07 & (new_n119_ | new_n125_))));
  assign new_n119_ = ~x05 & (new_n120_ | (~new_n121_ & ~x21 & ~x09 & ~x15));
  assign new_n120_ = x02 & x08 & ~new_n73_ & ~x11 & x15;
  assign new_n121_ = (~x04 | (~new_n122_ & (~new_n107_ | x12))) & ~new_n123_ & (~new_n122_ | (x10 & ~x12));
  assign new_n122_ = x02 & x08 & x13 & ~x14;
  assign new_n123_ = x06 & ~x08 & ~x02 & x11;
  assign new_n124_ = (new_n55_ | x17) & new_n57_ & ~x07 & ~x15;
  assign new_n125_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n126_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign z10 = (x18 & (x03 | (~new_n129_ & ~x17))) | (~x09 & ~new_n128_ & x17 & ~x18);
  assign new_n128_ = x05 & x07;
  assign new_n129_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (~x09 | x05 | x07 | ~x08))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n81_ & ~x09 & ~x17;
  assign z12 = ~x09 & (new_n114_ | (~new_n132_ & ~x07));
  assign new_n132_ = (~new_n113_ | x05) & (~new_n138_ | (new_n136_ & (x05 | (~new_n133_ & new_n134_))));
  assign new_n133_ = (new_n63_ | x08) & ~x15 & (~x08 | (~x13 & ~x10 & ~x14));
  assign new_n134_ = (~new_n93_ | ~new_n111_) & (~new_n109_ | new_n135_);
  assign new_n135_ = (x06 | x08 | x15) & (~x08 | x14 | x02 | ~x11);
  assign new_n136_ = (new_n137_ | x04) & (~new_n103_ | ~x08 | x15);
  assign new_n137_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n138_ = new_n86_ & ~x21;
  assign z13 = new_n58_ | (~x09 & ~new_n128_ & new_n85_);
  assign z14 = new_n145_ | new_n58_ | (~x17 & (new_n143_ | (~new_n141_ & new_n82_)));
  assign new_n141_ = ~new_n142_ & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n142_ = ~new_n73_ & ~x07 & ((new_n109_ & x05 & ~x15) | (new_n93_ & ~x05 & x15));
  assign new_n143_ = new_n144_ & new_n99_ & ~x05;
  assign new_n144_ = new_n56_ & x12 & ~x18 & x04 & ~x15;
  assign new_n145_ = new_n57_ & ~x05 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n85_ & ~x15 & ~x07 & x05 & ~x09;
  assign z16 = x18 & (x03 | (~new_n148_ & x08 & ~x17));
  assign new_n148_ = ~new_n154_ & (x05 | (~new_n153_ & (new_n149_ | ~new_n152_ | ~new_n56_)));
  assign new_n149_ = (new_n150_ | ((~x02 | ~x06) & x13 & (x02 | ~x11))) & (~new_n151_ | (x13 & (x02 | ~x11)));
  assign new_n150_ = x10 & (~x04 | x12);
  assign new_n151_ = (x06 | x16) & x12 & (~x06 | ~x16);
  assign new_n152_ = new_n99_ & ~x15;
  assign new_n153_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n154_ = x09 & ~x15 & x05 & (x07 | ~x12);
  assign z17 = new_n58_ | (~new_n156_ & ~x09);
  assign new_n156_ = ~new_n159_ & (x05 | (x07 ? (~new_n85_ | x15) : new_n157_));
  assign new_n157_ = (~x00 | ~x15 | ~x17 | x18) & (new_n158_ | ~new_n62_ | x17 | ~x18);
  assign new_n158_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n159_ = x08 & ~x04 & x05 & new_n69_ & ~x07 & ~x17;
  assign z18 = x18 & (x03 | (~new_n161_ & ~x17 & new_n99_ & ~x05));
  assign new_n161_ = (~x15 | x08 | ~x19) & (x14 | x15 | (~new_n96_ & ~new_n162_));
  assign new_n162_ = x12 & ((~new_n163_ & ~x06) | (new_n92_ & x06 & x08 & x10));
  assign new_n163_ = (~x08 | ~x10 | x21 | x13 | x16) & (x04 | x08 | ~x21);
  assign z19 = new_n58_ | (new_n152_ & new_n85_ & ~x05);
  assign z20 = new_n58_ | (~x07 & ~x17 & (new_n68_ | (~new_n166_ & ~x15)));
  assign new_n166_ = (~x18 | (~new_n170_ & (x09 | (~new_n167_ & ~new_n169_)))) & (~new_n55_ | x09 | x18);
  assign new_n167_ = new_n168_ & ~x08 & ~x05 & ~x06;
  assign new_n168_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n169_ = new_n56_ & x08 & x10 & new_n109_ & (new_n93_ | ~x13);
  assign new_n170_ = x05 & x08 & new_n109_ & ~new_n73_;
  assign z21 = new_n86_ & ~new_n172_;
  assign new_n172_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n86_ & ~new_n174_;
  assign new_n174_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x18 & (new_n176_ | x03);
  assign new_n176_ = ~x15 & ~x17 & x09 & ~x05 & ~x07 & x08;
  assign z24 = new_n58_ | (~x09 & ~x17 & (new_n178_ | new_n182_));
  assign new_n178_ = ~x07 & (new_n179_ | (x18 & ~x08 & ~x05 & ~x15));
  assign new_n179_ = ~x21 & ((~new_n180_ & x04 & ~x15) | (~new_n181_ & new_n82_ & x15));
  assign new_n180_ = (~x12 | x18 | x05 | x14) & (~x05 | x12 | ~x08 | ~x18);
  assign new_n181_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n182_ = x08 & ~x15 & ~x05 & x07 & x01 & ~x18;
  assign z25 = x18 & (new_n184_ | x03);
  assign new_n184_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x05 & ~x07 & ~x17;
  assign z26 = new_n58_ | (~new_n56_ & ~x20);
  assign z27 = (x03 & x18) | (~x09 & (new_n190_ | (~new_n187_ & ~x17 & x18)));
  assign new_n187_ = (x07 | (~new_n188_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n188_ = ~x21 & (new_n189_ | (~new_n137_ & ~x04));
  assign new_n189_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n190_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & new_n85_ & ~x05;
  assign z28 = new_n203_ | (~x17 & (new_n202_ | (~new_n192_ & ~x03 & x18)));
  assign new_n192_ = ~new_n200_ & (x05 | (~new_n197_ & (~new_n99_ | (~new_n193_ & ~new_n195_))));
  assign new_n193_ = ~x08 & ((x15 & ~x19) | (new_n194_ & x21 & ~x14 & ~x15));
  assign new_n194_ = ~x06 & x04 & ~x12;
  assign new_n195_ = new_n196_ & (~x13 | x02 | x11);
  assign new_n196_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n197_ = ~new_n199_ & ((x08 & x15) | (new_n198_ & new_n99_ & ~x15));
  assign new_n198_ = x06 & ~x08 & ~x02 & x11 & ~x14 & x21;
  assign new_n199_ = x02 & ~x07 & x11;
  assign new_n200_ = ~new_n201_ & ~x07 & x08;
  assign new_n201_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n202_ = new_n67_ & ~x18 & (~x02 | ~x11) & ~x05 & x07;
  assign new_n203_ = (~x07 | (~x05 & ~x19)) & new_n57_ & x17 & (x05 | x15);
endmodule


