// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:20 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_;
  assign z00 = new_n55_ & ((~x07 & (new_n54_ | x17)) | (x05 & x17));
  assign new_n54_ = ~x14 & ~x21 & x04 & ~x05 & x12;
  assign new_n55_ = ~x18 & ~x09 & ~x15;
  assign z01 = new_n69_ | (new_n67_ & (new_n57_ | (new_n68_ & ~x04 & ~x09)));
  assign new_n57_ = ~x05 & (new_n64_ | ((new_n58_ | new_n62_) & ~x09 & x18));
  assign new_n58_ = new_n59_ & (new_n60_ | ~x10) & new_n61_ & ~x21;
  assign new_n59_ = ~x14 & x08 & x13;
  assign new_n60_ = x04 & ~x12;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = ~x15 & x06 & ~x08 & ~new_n63_ & (~x02 | ~x11) & (x02 | x11);
  assign new_n63_ = x14 & x21;
  assign new_n64_ = new_n65_ & new_n61_ & ~new_n66_;
  assign new_n65_ = x08 & x15;
  assign new_n66_ = ~x09 & x21;
  assign new_n67_ = ~x07 & ~x17;
  assign new_n68_ = ~x21 & x05 & ~x11 & x08 & x15;
  assign new_n69_ = x15 & ~x18;
  assign z02 = new_n69_ | (~x17 & (new_n82_ | (~x09 & (new_n71_ | ~new_n78_))));
  assign new_n71_ = ~x07 & (~new_n72_ | (~x05 & (new_n77_ | (new_n58_ & x18))));
  assign new_n72_ = ((~new_n68_ & ~new_n73_) | x04) & ~new_n76_ & (~new_n74_ | new_n75_);
  assign new_n73_ = ~x06 & ~x08 & ~x15 & x18;
  assign new_n74_ = x18 & ~x08 & ~x15;
  assign new_n75_ = (~x06 | (x02 & x11)) & ~x05 & (x06 | x12);
  assign new_n76_ = x08 & x15 & x21;
  assign new_n77_ = ~x08 & x15;
  assign new_n78_ = (~new_n79_ | ~x05 | ~x08) & (x05 | (~new_n76_ & (~new_n81_ | (~x08 & ~x16))));
  assign new_n79_ = new_n80_ & x21;
  assign new_n80_ = ~x15 & x18;
  assign new_n81_ = ~x18 & x01 & x07;
  assign new_n82_ = x08 & ((~new_n83_ & ~x05) | (~new_n84_ & x18 & x05 & ~x15));
  assign new_n83_ = (~x15 | (~x07 & x11 & (new_n66_ | x02 | ~x11))) & (x07 | x15 | ~x18);
  assign new_n84_ = x04 & ~x07 & x12;
  assign z03 = z23 | (~new_n88_ & ~x09);
  assign z23 = (x15 & ~x18) | (new_n87_ & x09 & ~x15 & ~x17 & x18);
  assign new_n87_ = ~x05 & ~x07 & x08;
  assign new_n88_ = (x17 | ((~x07 | ~x08 | ((~x18 | ~x05 | x15) & (x05 | ~x15))) & (x07 | x08 | ~x18 | ~x05 | x15))) & ((x05 & x07) | ~x17 | x18);
  assign z04 = new_n69_ | (~x14 & ~x20);
  assign z05 = (x15 & ~x18) | (~new_n91_ & new_n98_ & ~x14 & ~x15);
  assign new_n91_ = (new_n92_ | ~x06) & ~new_n96_ & (new_n94_ | x06);
  assign new_n92_ = (~new_n93_ | ~x12) & (~new_n61_ | x08 | ~x21);
  assign new_n93_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n94_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | ~x10 | ~x12 | ~new_n95_ | x21);
  assign new_n95_ = ~x13 & ~x16;
  assign new_n96_ = ~new_n97_ & x02;
  assign new_n97_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x21 | x06 | ~x08);
  assign new_n98_ = new_n99_ & ~x09 & x18;
  assign new_n99_ = ~x17 & ~x05 & ~x07;
  assign z06 = new_n69_ | (~x09 & (new_n112_ | (new_n67_ & (new_n101_ | new_n111_))));
  assign new_n101_ = x18 & (new_n109_ | (~x05 & (new_n107_ | (~new_n102_ & ~x14))));
  assign new_n102_ = (new_n103_ | ~new_n104_) & (~new_n60_ | new_n105_) & (~new_n61_ | new_n106_);
  assign new_n103_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n104_ = ~x21 & x08 & ~x15;
  assign new_n105_ = (x21 | ~x11 | x02 | ~x08) & (x15 | ~x21 | x06 | x08);
  assign new_n106_ = (x21 | ~x08 | x10) & (~x06 | x08 | x15 | ~x21);
  assign new_n107_ = ~new_n108_ & ~x21 & ~x08 & ~x15;
  assign new_n108_ = (~x04 | x06 | x12) & (x02 | ~x06 | ~x11);
  assign new_n109_ = ~x21 & (new_n110_ | x05) & new_n60_ & x08 & ~x15;
  assign new_n110_ = ~x13 & ~x14;
  assign new_n111_ = ~x05 & x15 & ~x21 & x11 & ~x02 & x08;
  assign new_n112_ = ~x05 & x07 & x17 & ~x18;
  assign z07 = new_n114_ & ~new_n115_;
  assign new_n114_ = ~x17 & x18;
  assign new_n115_ = ((x05 ^ ~x15) | x09 | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = new_n69_ | (x14 & ~x20);
  assign z09 = new_n123_ | (new_n114_ & (new_n122_ | ((new_n118_ | new_n125_) & ~x07)));
  assign new_n118_ = ~x05 & (new_n119_ | (~new_n120_ & ~x09 & ~x15 & ~x21));
  assign new_n119_ = ~new_n66_ & x02 & new_n65_ & ~x11;
  assign new_n120_ = new_n121_ & ((~x12 & ~x04 & x10) | ~new_n59_ | ~x02);
  assign new_n121_ = (x06 | x08 | ~x04 | x12) & (x08 | x02 | ~x06 | ~x11);
  assign new_n122_ = ~new_n84_ & x05 & x08 & ~x15;
  assign new_n123_ = (new_n54_ | x17) & new_n124_ & ~x15 & ~x18;
  assign new_n124_ = ~x07 & ~x09;
  assign new_n125_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign z10 = (~new_n127_ & ~x15) | (new_n129_ & ~x09 & x15 & ~x05 & ~x06);
  assign new_n127_ = (new_n128_ | x17 | ~x18) & (x09 | (x05 & x07) | ~x17 | x18);
  assign new_n128_ = (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (~x09 | x05 | x07 | ~x08);
  assign new_n129_ = new_n114_ & ~x07 & ~x08;
  assign z11 = new_n81_ & ~x09 & ~x17 & ~x05 & ~x15;
  assign z12 = ~x09 & (new_n140_ | (~new_n132_ & new_n114_ & ~x07 & ~x21));
  assign new_n132_ = ((~new_n134_ & new_n136_) | x05) & ~new_n133_ & (new_n139_ | x04);
  assign new_n133_ = (new_n110_ | x05) & new_n60_ & x08 & ~x15;
  assign new_n134_ = ~x15 & (new_n135_ | (x06 & ~x08 & (~x02 | ~x11) & (x02 | x11)));
  assign new_n135_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n136_ = ~new_n138_ & (~new_n60_ | new_n137_);
  assign new_n137_ = (x15 | x06 | x08) & (~x11 | x14 | x02 | ~x08);
  assign new_n138_ = x11 & ~x02 & x08 & (x15 | (~x10 & ~x14));
  assign new_n139_ = (~x05 | x11 | ~x08 | ~x15) & (x05 | x06 | ~x12 | x08 | x15);
  assign new_n140_ = ~x05 & ~x15 & x07 & x17 & ~x18;
  assign z13 = ~x18 & (x15 | ((~x05 | ~x07) & ~x09 & x17));
  assign z14 = (~new_n143_ & ~x17) | (new_n55_ & ~x05 & x07 & (~x01 | x17));
  assign new_n143_ = (new_n144_ | ~x08 | ~x18) & (~new_n54_ | ~new_n124_ | x15 | x18);
  assign new_n144_ = (new_n145_ | new_n66_ | x07) & ((x05 ^ ~x15) | ~x07 | x19);
  assign new_n145_ = (~x04 | x12 | ~x05 | x15) & (x02 | ~x11 | x05 | ~x15);
  assign z15 = ~x18 & (x15 | (new_n124_ & x05 & x17));
  assign z16 = (new_n148_ | new_n153_) & ~x17 & x08 & x18;
  assign new_n148_ = ~x05 & (new_n150_ | (new_n152_ & (new_n149_ | (~new_n151_ & x12))));
  assign new_n149_ = (new_n60_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n150_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n151_ = (x10 | ~x06 | ~x11) & ((x13 & (x02 | ~x11)) | (x06 & x16) | (~x06 & ~x16));
  assign new_n152_ = ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign new_n153_ = x05 & ~x15 & x09 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n158_ | (~new_n155_ & ~x05 & ~x15));
  assign new_n155_ = (~x07 | ~x17 | x18) & (new_n156_ | new_n63_ | x17 | ~x18 | x07 | x08);
  assign new_n156_ = ~new_n157_ & (x06 | x04 | ~x12);
  assign new_n157_ = ~x11 & x02 & x06;
  assign new_n158_ = new_n159_ & ~x04 & new_n114_ & ~x07 & ~x21;
  assign new_n159_ = x05 & ~x11 & x08 & x15;
  assign z18 = new_n98_ & ((x19 & ~x08 & x15) | (~new_n161_ & ~x14 & ~x15));
  assign new_n161_ = ~new_n96_ & (new_n162_ | ~x12 | (~new_n93_ & x06));
  assign new_n162_ = (~x08 | ~x10 | ~new_n95_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign z19 = ~x05 & ~x07 & x17 & ~x18 & ~x09 & ~x15;
  assign z20 = new_n69_ | (new_n67_ & (new_n170_ | (~new_n165_ & ~x09)));
  assign new_n165_ = (new_n169_ | x21) & (~new_n80_ | (~new_n166_ & ~new_n167_));
  assign new_n166_ = (~x04 ^ ~x12) & ~new_n63_ & ~x08 & ~x05 & ~x06;
  assign new_n167_ = new_n168_ & (new_n61_ | ~x13);
  assign new_n168_ = x08 & x10 & ~x14 & ~x21 & x04 & ~x12;
  assign new_n169_ = x04 ? (x14 | x18 | x05 | ~x12) : ~new_n159_;
  assign new_n170_ = ~new_n66_ & new_n80_ & new_n60_ & x05 & x08;
  assign z21 = new_n114_ & ~new_n172_;
  assign new_n172_ = (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n114_ & ~new_n174_;
  assign new_n174_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z24 = ~x09 & ~x17 & (new_n180_ | (~new_n176_ & ~x07));
  assign new_n176_ = ~new_n179_ & (x21 | (~new_n177_ & (new_n178_ | ~x04 | x15)));
  assign new_n177_ = ((~x04 & x05) | (~x02 & x11)) & new_n65_ & x18 & (~x05 | ~x11);
  assign new_n178_ = (x14 | x18 | x05 | ~x12) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n179_ = ~x05 & x18 & ~x08 & ~x15;
  assign new_n180_ = ~x05 & ~x15 & x01 & ~x18 & x07 & x08;
  assign z25 = (x15 & ~x18) | (new_n99_ & ((~x08 & ~x09 & x15) | (x18 & x08 & x09 & ~x15)));
  assign z26 = ~new_n69_ & ~x20 & (x14 | x21);
  assign z27 = new_n189_ | new_n69_ | (~x09 & (new_n112_ | (~new_n184_ & ~x17)));
  assign new_n184_ = (~new_n187_ | ~x19) & (x07 | (~new_n185_ & (~new_n188_ | ~x18 | ~x19)));
  assign new_n185_ = ~x21 & ((new_n157_ & new_n179_) | (~x04 & (new_n159_ | new_n186_)));
  assign new_n186_ = ~x05 & x12 & ~x15 & x18 & ~x06 & ~x08;
  assign new_n187_ = x07 & x08 & ((~x05 & x15) | (x18 & x05 & ~x15));
  assign new_n188_ = ~x08 & x05 & ~x15;
  assign new_n189_ = new_n190_ & x08 & x09 & ~x15;
  assign new_n190_ = new_n99_ & x03 & x18 & x19;
  assign z28 = z15 | (~x17 & (new_n192_ | (~new_n201_ & ~x07 & x08)));
  assign new_n192_ = ~x05 & (new_n198_ | (new_n124_ & (new_n195_ | (~new_n193_ & ~x08))));
  assign new_n193_ = (~x15 | x19) & (~new_n194_ | x14 | ~x21 | x15 | ~x18);
  assign new_n194_ = x04 & ~x06 & ~x12;
  assign new_n195_ = new_n196_ & new_n197_ & (~x13 | x02 | x11);
  assign new_n196_ = x08 & x10 & x12;
  assign new_n197_ = ~x15 & x18 & ~x14 & ~x21;
  assign new_n198_ = ~new_n200_ & ((x08 & x15) | (new_n199_ & ~x15 & x21 & x06 & ~x08));
  assign new_n199_ = x11 & ~x14 & ~x07 & ~x09 & ~x02 & x18;
  assign new_n200_ = x02 & ~x07 & x11;
  assign new_n201_ = (x09 | ~x15 | ~x21) & (~new_n202_ | x15 | ~x18 | (~x09 & x21));
  assign new_n202_ = x12 & ~x04 & x05;
endmodule


