// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:55 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n164_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~new_n57_ | x14 | x21);
  assign new_n55_ = (~x07 | (x05 & ~x15) | (~x05 & x15)) & x17 & (x05 | x07 | ~x00 | ~x15);
  assign new_n56_ = x04 & ~x07 & x12;
  assign new_n57_ = ~x05 & ~x15;
  assign z01 = ~x17 & ((~new_n59_ & ~x05) | (new_n67_ & new_n68_));
  assign new_n59_ = ~new_n63_ & (~new_n65_ | (~new_n66_ & (new_n60_ | x09 | x15)));
  assign new_n60_ = (~new_n61_ | ~x13 | x14 | x21) & (~new_n62_ | (x14 & x21));
  assign new_n61_ = ~x02 & x11 & (~x10 | (x04 & ~x12));
  assign new_n62_ = ~x08 & (x02 ^ x11);
  assign new_n63_ = new_n64_ & x07 & ~x18 & ~x09 & x15;
  assign new_n64_ = x02 & x11;
  assign new_n65_ = x18 & x06 & ~x07;
  assign new_n66_ = x08 & x15 & ~x02 & x11 & (x09 | ~x21);
  assign new_n67_ = x06 & ~x07 & x08 & ~x04 & x05;
  assign new_n68_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = ~x17 & (new_n78_ | (~x09 & (new_n73_ | (new_n70_ & ~new_n76_))));
  assign new_n70_ = ~new_n71_ & new_n72_;
  assign new_n71_ = (~x05 | (x07 & ~x08) | (x08 & ~x21)) & ~x15 & (new_n64_ | x07 | x08);
  assign new_n72_ = x06 & x18;
  assign new_n73_ = new_n57_ & (new_n75_ | (new_n74_ & new_n65_));
  assign new_n74_ = new_n61_ & x13 & ~x14 & ~x21;
  assign new_n75_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n76_ = (x07 | ~x08 | (~new_n77_ & ~x21)) & x15 & (x05 | (x07 & ~x08) | (x08 & ~x21));
  assign new_n77_ = ~x11 & ~x04 & x05;
  assign new_n78_ = ((~new_n56_ & x05 & ~x15) | (~new_n79_ & ~x05)) & new_n80_ & x06;
  assign new_n79_ = (~x15 | x02 | ~x11 | (~x09 & x21)) & (~x15 | (~x07 & x11)) & (x07 | x15);
  assign new_n80_ = x08 & x18;
  assign z03 = (~new_n85_ & ~x09) | (x18 & (new_n82_ | ~x06));
  assign new_n82_ = new_n84_ & ~x17 & new_n83_ & ~x05;
  assign new_n83_ = ~x07 & x08;
  assign new_n84_ = x09 & ~x15;
  assign new_n85_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = ~x14 & ~new_n87_ & ~x20;
  assign new_n87_ = ~x06 & x18;
  assign z05 = x18 & (~x06 | (new_n89_ & (new_n91_ | (new_n62_ & x21))));
  assign new_n89_ = new_n90_ & ~x05 & ~x07 & ~x09 & ~x17;
  assign new_n90_ = ~x14 & ~x15;
  assign new_n91_ = x10 & ~x21 & x12 & x16 & x08 & ~x13;
  assign z06 = ~x09 & ((~new_n93_ & ~x07) | (x07 & ~x15 & new_n104_ & ~x05));
  assign new_n93_ = ~new_n103_ & (~new_n94_ | (~new_n101_ & ((~new_n95_ & ~new_n98_) | x15)));
  assign new_n94_ = new_n72_ & ~x17;
  assign new_n95_ = ~x05 & (new_n96_ | (new_n97_ & (~x10 | (x12 & x16))));
  assign new_n96_ = ~x02 & x11 & ~x08 & (~x14 | ~x21);
  assign new_n97_ = ~x13 & ~x14 & x08 & ~x21;
  assign new_n98_ = (x05 | (~new_n100_ & ~x14)) & new_n99_ & x04 & ~x12;
  assign new_n99_ = x08 & ~x21;
  assign new_n100_ = x13 & (x02 | ~x11);
  assign new_n101_ = new_n102_ & ((~x10 & ~x14) | x15);
  assign new_n102_ = x08 & ~x21 & ~x05 & ~x02 & x11;
  assign new_n103_ = new_n104_ & ~x05 & x00 & x15;
  assign new_n104_ = x17 & ~x18;
  assign z07 = new_n94_ & ~new_n106_;
  assign new_n106_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = new_n87_ | (x14 & ~x20);
  assign z09 = (~new_n109_ & ~x07) | (x18 & (~x06 | (~new_n56_ & new_n119_)));
  assign new_n109_ = ~new_n116_ & (x09 | (~new_n118_ & (x15 | (~new_n110_ & new_n117_))));
  assign new_n110_ = new_n115_ & (new_n114_ | (~x14 & (new_n111_ | (new_n112_ & new_n113_))));
  assign new_n111_ = ~x18 & x04 & x12;
  assign new_n112_ = x02 & ~x17 & x08 & x18;
  assign new_n113_ = x13 & (x12 | x04 | ~x10);
  assign new_n114_ = ~x17 & x18 & ~x08 & ~x02 & x11;
  assign new_n115_ = ~x05 & ~x21;
  assign new_n116_ = new_n112_ & ~x11 & x15 & ~x05 & (x09 | ~x21);
  assign new_n117_ = (~x17 | x18) & (x17 | ~x18 | x19 | ~x05 | x08);
  assign new_n118_ = ~x17 & x18 & x21 & x05 & x08;
  assign new_n119_ = x08 & ~x17 & x05 & ~x15;
  assign z10 = new_n121_ | new_n122_ | (new_n104_ & ~x07 & ~x09);
  assign new_n121_ = x18 & (~x06 | (new_n119_ & x07));
  assign new_n122_ = ~x05 & ((x17 & ~x09 & ~x18) | (~x17 & x18 & new_n83_ & x09 & ~x15));
  assign z11 = x01 & x07 & ~x18 & new_n57_ & ~x09 & ~x17;
  assign z12 = ~x09 & ((~new_n125_ & ~x07) | (x07 & ~x15 & new_n104_ & ~x05));
  assign new_n125_ = ~new_n103_ & (~new_n130_ | ((~new_n57_ | ~new_n62_) & (new_n126_ | ~x08)));
  assign new_n126_ = new_n129_ & (x14 | (~new_n128_ & (x05 | (~new_n61_ & ~new_n127_))));
  assign new_n127_ = ~x15 & ~x10 & ~x13;
  assign new_n128_ = ~x13 & ~x12 & x04 & ~x15;
  assign new_n129_ = (~x05 | ((x12 | ~x04 | x15) & (x04 | x11 | ~x15))) & (x02 | ~x11 | x05 | ~x15);
  assign new_n130_ = ~x21 & new_n72_ & ~x17;
  assign z13 = ~x09 & new_n104_ & (~x05 | ~x07);
  assign z14 = new_n133_ | (~x06 & x18) | (~new_n139_ & ~x05 & ~x09 & ~x18);
  assign new_n133_ = ~x17 & (new_n134_ | (new_n137_ & ~x14 & ~x05 & x12));
  assign new_n134_ = new_n80_ & (new_n135_ | (~new_n136_ & ~x07 & (x09 | ~x21)));
  assign new_n135_ = x07 & ~x19 & (x05 ^ x15);
  assign new_n136_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | x12 | ~x04 | x15);
  assign new_n137_ = ~x18 & ~x21 & new_n138_ & ~x07 & ~x09;
  assign new_n138_ = x04 & ~x15;
  assign new_n139_ = (~x07 | (x01 & ~x15)) & ((~x07 & ~x15) | ~x17);
  assign z15 = new_n87_ | (new_n104_ & ~x07 & ~x09 & x05 & ~x15);
  assign z16 = new_n145_ & (~new_n146_ | (~new_n142_ & ~x07 & ~x15));
  assign new_n142_ = (~x09 | x19) & (new_n143_ | x09 | x14 | x21);
  assign new_n143_ = (new_n144_ | (x10 & (~x04 | x12))) & (new_n100_ | ~x12 | x16);
  assign new_n144_ = x13 & ~x02 & ~x11;
  assign new_n145_ = (~x05 | (new_n84_ & (x07 | ~x12))) & new_n94_ & x08;
  assign new_n146_ = ~x05 & (~x09 | ~x15 | (x02 & ~x07));
  assign z17 = ~x09 & (new_n151_ | (~new_n148_ & ~x05));
  assign new_n148_ = (~new_n104_ | ~x07 | x15) & (x07 | (~new_n149_ & (~new_n104_ | ~x00 | ~x15)));
  assign new_n149_ = new_n150_ & ~x08 & (~x14 | ~x21);
  assign new_n150_ = x06 & ~x15 & x02 & ~x11 & ~x17 & x18;
  assign new_n151_ = new_n67_ & ~x17 & ~x11 & x15 & x18 & ~x21;
  assign z18 = ~new_n153_ & x18;
  assign new_n153_ = x06 & (new_n154_ | x09 | x17 | x05 | x07);
  assign new_n154_ = (~new_n91_ | x14 | x15) & (x08 | ((~x15 | ~x19) & (~new_n155_ | x14 | x15)));
  assign new_n155_ = x21 & x02 & ~x11;
  assign z19 = new_n57_ & new_n104_ & ~x07 & ~x09;
  assign z20 = new_n87_ | (~new_n158_ & ~x07 & ~x17);
  assign new_n158_ = ~new_n160_ & (~new_n138_ | (~new_n161_ & (new_n159_ | ~new_n80_ | x12)));
  assign new_n159_ = (~x05 | (~x09 & x21)) & (new_n100_ | ~x10 | x21 | x09 | x14);
  assign new_n160_ = new_n68_ & x08 & ~x04 & x05;
  assign new_n161_ = ~x14 & ~x05 & x12 & ~x09 & ~x18 & ~x21;
  assign z21 = new_n94_ & ((~x07 & ~x08 & ~x09 & x05 & ~x15) | (~x05 & x08 & (~x07 | x15) & (~x09 | ~x15) & (x07 | x09)));
  assign z22 = x18 & (new_n164_ | ~x06);
  assign new_n164_ = ~x17 & ((~x05 & x07 & x08 & x15) | (~x07 & ((~x08 & ~x09 & x05 & ~x15) | (~x05 & (x08 ? (x09 & ~x15) : (~x09 & x15))))));
  assign z23 = new_n84_ & x08 & new_n94_ & ~x05 & ~x07;
  assign z24 = new_n87_ | (~x09 & ~x17 & (new_n170_ | (~new_n167_ & ~x07)));
  assign new_n167_ = ((~new_n168_ & ~new_n169_) | x21) & (~new_n57_ | x08 | ~x18);
  assign new_n168_ = new_n138_ & ((x05 & ~x12 & x08 & x18) | (~x18 & ~x14 & ~x05 & x12));
  assign new_n169_ = ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11)) & new_n80_ & x15;
  assign new_n170_ = x01 & ~x15 & x07 & x08 & ~x05 & ~x18;
  assign z25 = new_n94_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (x14 | x21) & ~new_n87_ & ~x20;
  assign z27 = (~new_n174_ & ~x09) | (x18 & (new_n180_ | ~x06));
  assign new_n174_ = ~new_n175_ & (new_n176_ | (~new_n178_ & new_n179_) | x17 | ~x18);
  assign new_n175_ = new_n104_ & ~x05 & (x07 ? ~x15 : (x00 & x15));
  assign new_n176_ = ~new_n177_ & x05 & (x15 | ~x19 | (~x07 ^ ~x08));
  assign new_n177_ = ~x04 & ~x11 & x15 & ~x07 & x08 & ~x21;
  assign new_n178_ = ~x07 & ~x08 & ~x15 & ~x21 & x02 & ~x11;
  assign new_n179_ = ~x05 & (~x07 | ~x08 | ~x15 | ~x19);
  assign new_n180_ = new_n83_ & new_n84_ & x03 & ~x05 & ~x17 & x19;
  assign z28 = (~new_n182_ & ~x17) | (~new_n193_ & ~new_n57_ & x17 & ~x09 & ~x18);
  assign new_n182_ = ~new_n192_ & (~new_n72_ | (~new_n190_ & (x05 | (~new_n183_ & new_n186_))));
  assign new_n183_ = x08 & (new_n184_ | (~new_n144_ & new_n185_ & new_n90_ & x12));
  assign new_n184_ = x15 & (x07 | ~x11);
  assign new_n185_ = ~x07 & ~x09 & x10 & ~x21;
  assign new_n186_ = ~new_n189_ & (x02 | ((~new_n187_ | ~new_n188_) & (~x08 | ~x15)));
  assign new_n187_ = x11 & ~x09 & x21;
  assign new_n188_ = ~x07 & ~x08 & ~x14 & ~x15;
  assign new_n189_ = ~x07 & ~x19 & ~x08 & ~x09 & x15;
  assign new_n190_ = new_n83_ & ~new_n191_;
  assign new_n191_ = (~x21 | x09 | ~x15) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
  assign new_n192_ = ~new_n64_ & ~x05 & x07 & ~x18 & ~x09 & x15;
  assign new_n193_ = x07 & (x05 | x19);
endmodule


