// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:01 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  assign z00 = new_n56_ | (~new_n54_ & ~x09);
  assign new_n54_ = (~new_n55_ | x07 | x15) & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = ~x05 & ~x18 & x12 & ~x14 & x04 & ~x21;
  assign new_n56_ = x17 & x18;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n66_ & ~x07));
  assign new_n58_ = ~new_n65_ & ((~new_n63_ & (new_n59_ | x09)) | x07 | ~x18);
  assign new_n59_ = (~new_n60_ | ~new_n61_ | x14 | x21) & (~new_n62_ | x15 | (x14 & x21));
  assign new_n60_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n61_ = x11 & ~x02 & x08;
  assign new_n62_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n63_ = x08 & x15 & new_n64_ & (x09 | ~x21);
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = ~x09 & x15 & x02 & x11 & x07 & ~x18;
  assign new_n66_ = new_n67_ & x08 & ~x09 & new_n68_ & ~x11 & x15;
  assign new_n67_ = ~x04 & x05;
  assign new_n68_ = x18 & ~x21;
  assign z02 = ~x17 & ((~new_n79_ & new_n81_) | (~x09 & (new_n70_ | new_n77_)));
  assign new_n70_ = x18 & (new_n75_ | (~x07 & (new_n71_ | (~new_n73_ & new_n76_))));
  assign new_n71_ = ~x08 & ~x15 & (x06 ? (~x02 | ~x11) : ~new_n72_);
  assign new_n72_ = x04 & x12;
  assign new_n73_ = new_n74_ & (~new_n60_ | x14 | ~new_n64_ | x05);
  assign new_n74_ = ~x21 & (x04 | ~x05 | x11 | ~x15);
  assign new_n75_ = (x08 ? x21 : ~x07) & (x05 ^ x15);
  assign new_n76_ = x08 & (x15 | ~x21);
  assign new_n77_ = new_n78_ & ~x15 & (x08 | x16);
  assign new_n78_ = x07 & ~x18 & x01 & ~x05;
  assign new_n79_ = (~x05 | x15 | (new_n72_ & ~x07)) & (new_n80_ | x05 | (x07 & ~x15));
  assign new_n80_ = (x02 | ~x11 | (~x09 & x21)) & x15 & ~x07 & x11;
  assign new_n81_ = x08 & x18;
  assign z03 = z13 | (~new_n84_ & x18);
  assign z13 = x17 & (x18 | (~x09 & (~x05 | ~x07)));
  assign new_n84_ = (x09 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x07 | ~x08 | x05 | ~x15))) & (x15 | x05 | x07 | ~x08 | ~x09);
  assign z04 = new_n56_ | (~x14 & ~x20);
  assign z05 = x18 & (x17 | (new_n96_ & (~new_n87_ | (~new_n90_ & ~new_n94_))));
  assign new_n87_ = ~new_n88_ & (x08 | ~x21 | ~x12 | x04 | x06);
  assign new_n88_ = ~new_n89_ & x02;
  assign new_n89_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n90_ = (~new_n92_ | ~new_n93_ | x21) & ~x06 & (~new_n91_ | x08 | ~x21);
  assign new_n91_ = x04 & ~x12;
  assign new_n92_ = x12 & x08 & x10;
  assign new_n93_ = ~x13 & ~x16;
  assign new_n94_ = (~new_n95_ | ~x12) & x06 & (~new_n64_ | x08 | ~x21);
  assign new_n95_ = ~x13 & x16 & ~x21 & x08 & x10;
  assign new_n96_ = ~x09 & ~x14 & new_n97_ & ~x15;
  assign new_n97_ = ~x05 & ~x07;
  assign z06 = ~x09 & (new_n113_ | (~x07 & (new_n112_ | (~new_n99_ & new_n111_))));
  assign new_n99_ = (x05 | (~new_n107_ & (x21 | (~new_n100_ & new_n105_)))) & (~new_n109_ | x21);
  assign new_n100_ = ~x15 & ((new_n103_ & ~new_n104_) | (x06 & (new_n101_ | new_n102_)));
  assign new_n101_ = ~x08 & ~x02 & x11;
  assign new_n102_ = x12 & x08 & x10 & ~x14 & ~x13 & x16;
  assign new_n103_ = x08 & ~x14;
  assign new_n104_ = (x10 | x13) & (x06 | ((~x02 | x10) & (~x12 | x13 | x16)));
  assign new_n105_ = (~new_n91_ | ((~new_n106_ | x15) & (~new_n61_ | x14))) & (~new_n61_ | (~x15 & (x10 | x14)));
  assign new_n106_ = ~x06 & ~x08;
  assign new_n107_ = ~new_n108_ & ~x08 & ~x14 & ~x15 & x21;
  assign new_n108_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n109_ = ~new_n110_ & new_n91_ & x08 & ~x15;
  assign new_n110_ = ~x05 & (x13 | x14);
  assign new_n111_ = ~x17 & x18;
  assign new_n112_ = ~x05 & x00 & x15 & x17 & ~x18;
  assign new_n113_ = ~x05 & x17 & ~x18 & x07 & ~x15;
  assign z07 = new_n111_ & ~new_n115_;
  assign new_n115_ = (~x08 | ~x09 | x15 | ~x16 | x05 | x07) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~new_n56_ & ~x20;
  assign z09 = (~new_n118_ & ~x17 & x18) | ((new_n127_ | x17) & new_n128_ & ~x09 & ~x18);
  assign new_n118_ = ~new_n125_ & (x07 | ((new_n119_ | x05) & (new_n126_ | ~x05 | x09)));
  assign new_n119_ = ~new_n120_ & (~new_n124_ | ((new_n121_ | ~x04) & ~new_n122_ & ~new_n123_));
  assign new_n120_ = x02 & x08 & (x09 | ~x21) & ~x11 & x15;
  assign new_n121_ = (x12 | x06 | x08) & (~x02 | ~x08 | ~x13 | x14);
  assign new_n122_ = ~x02 & x11 & x06 & ~x08;
  assign new_n123_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n124_ = ~x21 & ~x09 & ~x15;
  assign new_n125_ = x08 & (~new_n72_ | x07) & x05 & ~x15;
  assign new_n126_ = (~x08 | ~x21) & (x19 | x08 | x15);
  assign new_n127_ = new_n72_ & ~x05 & ~x14 & ~x21;
  assign new_n128_ = ~x07 & ~x15;
  assign z10 = (~new_n130_ & ~x17 & x18) | (x17 & ~x18 & ~x09 & (~x05 | ~x07));
  assign new_n130_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x07 | x05 | x06 | x08 | x09 | ~x15);
  assign z11 = (x17 & x18) | (new_n78_ & ~x17 & ~x09 & ~x15);
  assign z12 = new_n56_ | (~x09 & ((~new_n133_ & ~x07) | (new_n135_ & x07 & ~x15)));
  assign new_n133_ = ~new_n134_ & (~new_n68_ | (new_n137_ & (x05 | (new_n105_ & ~new_n136_))));
  assign new_n134_ = new_n135_ & x00 & x15;
  assign new_n135_ = ~x05 & x17;
  assign new_n136_ = ~x15 & (new_n62_ | (new_n103_ & ~x10 & ~x13));
  assign new_n137_ = (new_n138_ | x04) & (new_n110_ | ~x04 | x12 | ~x08 | x15);
  assign new_n138_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign z14 = (~new_n143_ & ~x05 & ~x09) | (x18 & (new_n140_ | x17));
  assign new_n140_ = x08 & (new_n142_ | (~new_n141_ & ~x07 & (x09 | ~x21)));
  assign new_n141_ = (~x05 | x12 | ~x04 | x15) & (~new_n64_ | x05 | ~x15);
  assign new_n142_ = x07 & ~x19 & (~x05 ^ ~x15);
  assign new_n143_ = ((~x17 & (~x07 | x18)) | (~x15 & (~x07 | (x01 & ~x17)))) & (~new_n144_ | x17 | x18 | x07 | x15);
  assign new_n144_ = new_n72_ & ~x14 & ~x21;
  assign z15 = x05 & ~x09 & new_n128_ & x17 & ~x18;
  assign z16 = new_n150_ & (new_n152_ | (~x05 & (new_n151_ | (~new_n147_ & new_n128_))));
  assign new_n147_ = (~x09 | x19) & ((~new_n148_ & ~new_n149_) | x21 | x09 | x14);
  assign new_n148_ = (new_n91_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n149_ = (~x06 ^ ~x16) & x12 & (new_n64_ | ~x13);
  assign new_n150_ = new_n81_ & ~x17;
  assign new_n151_ = (~x02 | x07) & x09 & x15;
  assign new_n152_ = (x07 | ~x12) & x05 & x09 & ~x15;
  assign z17 = ~x09 & ((~new_n154_ & ~x05) | (new_n157_ & x08 & ~x04 & x05));
  assign new_n154_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n155_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n155_ = new_n156_ & ((x12 & ~x04 & ~x06) | (~x11 & x02 & x06));
  assign new_n156_ = ~x17 & x18 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n157_ = ~x07 & ~x17 & new_n68_ & ~x11 & x15;
  assign z18 = (new_n159_ | x15) & new_n161_ & x18 & (~x08 | ~x15);
  assign new_n159_ = ~x14 & (new_n88_ | (~new_n160_ & x12 & (new_n95_ | ~x06)));
  assign new_n160_ = (~new_n93_ | x21 | ~x08 | ~x10) & ~x06 & (x04 | x08 | ~x21);
  assign new_n161_ = ~x09 & ~x17 & new_n97_ & (~x15 | x19);
  assign z19 = ~x07 & x17 & ~x09 & ~x15 & ~x05 & ~x18;
  assign z20 = new_n56_ | (~x07 & (new_n66_ | (~new_n164_ & ~x15)));
  assign new_n164_ = ~new_n170_ & (~x18 | (~new_n169_ & (x09 | (~new_n165_ & ~new_n167_))));
  assign new_n165_ = new_n166_ & ~x08 & ~x05 & ~x06;
  assign new_n166_ = (x04 | x12) & (~x04 | ~x12) & (~x14 | ~x21);
  assign new_n167_ = new_n168_ & new_n91_ & (new_n64_ | ~x13);
  assign new_n168_ = ~x14 & ~x21 & x08 & x10;
  assign new_n169_ = x05 & x08 & new_n91_ & (x09 | ~x21);
  assign new_n170_ = new_n55_ & ~x09 & ~x17;
  assign z21 = new_n111_ & ~new_n172_;
  assign new_n172_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | x08 | ~x06 | x09 | x15))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n111_ & ~new_n174_;
  assign new_n174_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n111_ & new_n97_ & ~x15 & x08 & x09;
  assign z24 = ~x09 & ~x17 & (new_n177_ | (new_n78_ & x08 & ~x15));
  assign new_n177_ = ~x07 & ((new_n181_ & x18) | (~x21 & (new_n178_ | new_n180_)));
  assign new_n178_ = ~new_n179_ & x04 & ~x15;
  assign new_n179_ = (~x12 | x14 | x05 | x18) & (~x05 | x12 | ~x08 | ~x18);
  assign new_n180_ = ((~x05 & ~x02 & x11) | (~x11 & ~x04 & x05)) & new_n81_ & x15;
  assign new_n181_ = ~x15 & ~x05 & ~x08;
  assign z25 = x18 & (x17 | (new_n97_ & (x08 ? (x09 & ~x15) : (~x09 & x15))));
  assign z26 = ~new_n56_ & ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n188_ | (~new_n185_ & x18))) | (x18 & (new_n189_ | x17));
  assign new_n185_ = (x07 | (~new_n186_ & (~x05 | x08 | x15 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n186_ = (new_n187_ | (~new_n138_ & ~x04)) & ~x21;
  assign new_n187_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n188_ = (~x15 | (x00 & ~x07)) & new_n135_ & (x07 | x15);
  assign new_n189_ = x03 & ~x15 & x19 & new_n97_ & x08 & x09;
  assign z28 = new_n199_ | (x18 & (~new_n197_ | (~new_n191_ & ~x05)));
  assign new_n191_ = new_n194_ & ((~new_n193_ & (new_n192_ | x08)) | x07 | x09);
  assign new_n192_ = (~x15 | x19) & (~new_n91_ | x06 | x14 | x15 | ~x21);
  assign new_n193_ = new_n168_ & (~x13 | x02 | x11) & x12 & ~x15;
  assign new_n194_ = (new_n195_ | ~x08 | ~x15) & (~new_n196_ | x15 | x02 | x14);
  assign new_n195_ = x11 & x02 & ~x07;
  assign new_n196_ = x06 & ~x08 & ~x09 & x21 & ~x07 & x11;
  assign new_n197_ = ~x17 & (new_n198_ | x07 | ~x08);
  assign new_n198_ = (~x21 | x09 | ~x15) & (~x12 | x15 | ~new_n67_ | (~x09 & x21));
  assign new_n199_ = ((~new_n200_ & ~x05) | (~x07 & x17)) & ~x09 & (x05 | x15);
  assign new_n200_ = (~x17 | x19) & (~x07 | x18 | x17 | (x02 & x11));
endmodule


