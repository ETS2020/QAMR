// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:24 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_;
  assign z00 = ~x09 & new_n54_ & ~x12;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & (~x00 | x07) & x15) | (~x07 & ~x15));
  assign z01 = new_n64_ | (~x17 & (new_n62_ | (~new_n56_ & ~x05)));
  assign new_n56_ = ~new_n61_ & (x07 | ~x18 | (~new_n60_ & (new_n57_ | x09)));
  assign new_n57_ = (~x06 | ~new_n58_ | x08) & (x02 | ~x08 | ~new_n59_ | ~x11);
  assign new_n58_ = ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n59_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n60_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n61_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n62_ = new_n63_ & x15 & x18 & ~x21 & ~x09 & ~x11;
  assign new_n63_ = ~x04 & x05 & ~x07 & x08;
  assign new_n64_ = x12 & ~x18;
  assign z02 = (x12 & ~x18) | (~x17 & (new_n66_ | (x08 & ~new_n73_ & x18)));
  assign new_n66_ = ~x09 & ((~x15 & (new_n72_ | (~new_n70_ & x18))) | (~new_n67_ & x18));
  assign new_n67_ = (x07 | ((~x08 | (x21 ? ~x15 : new_n68_)) & (x05 | x08 | ~x15))) & (~x15 | ~x21 | x05 | ~x08);
  assign new_n68_ = (x02 | x05 | ~new_n69_ | ~x11) & (x04 | ~x05 | x11 | ~x15);
  assign new_n69_ = x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n70_ = (~x05 | (x08 ? ~x21 : x07)) & (x07 | new_n71_ | x08);
  assign new_n71_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n72_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n73_ = x05 ? (x15 | (x04 & ~x07 & x12)) : (x15 ? new_n74_ : x07);
  assign new_n74_ = ~x07 & x11 & (x02 | x07 | ~x11 | (~x09 & x21));
  assign z03 = z23 | (~new_n78_ & ~x09);
  assign z23 = new_n64_ | (new_n77_ & ~x05 & ~x07 & x08);
  assign new_n77_ = x09 & ~x15 & ~x17 & x18;
  assign new_n78_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign z04 = new_n64_ | (~x14 & ~x20);
  assign z05 = new_n81_ | new_n64_;
  assign new_n81_ = ~x05 & ~x07 & ~x09 & ~x14 & new_n82_ & ~x15;
  assign new_n82_ = ~x17 & (new_n85_ | (x18 & (new_n83_ | (new_n88_ & ~x08))));
  assign new_n83_ = ~new_n84_ & x02;
  assign new_n84_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n85_ = x12 & ((~new_n86_ & ~x06) | (new_n87_ & x06 & x08 & x10));
  assign new_n86_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n87_ = ~x13 & x16 & ~x21;
  assign new_n88_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign z06 = new_n64_ | (~x09 & ((~new_n90_ & ~x07) | (new_n104_ & ~x05 & x07)));
  assign new_n90_ = ~new_n103_ & (x17 | ((new_n91_ | x05) & (~new_n101_ | ~x04)));
  assign new_n91_ = ~new_n100_ & (x21 | (~new_n98_ & (~x18 | (~new_n92_ & new_n94_))));
  assign new_n92_ = x04 & ~new_n93_ & ~x12;
  assign new_n93_ = (x02 | ~x08 | ~x11 | x14) & (x06 | x08 | x15);
  assign new_n94_ = (~x08 | (~new_n96_ & (~new_n95_ | x02))) & (x02 | ~x06 | ~new_n97_ | x08);
  assign new_n95_ = x11 & (x15 | (~x10 & ~x14));
  assign new_n96_ = ~x10 & ~x14 & ~x15 & (~x13 | (x02 & ~x06 & x13));
  assign new_n97_ = x11 & ~x15;
  assign new_n98_ = x08 & new_n99_ & x10;
  assign new_n99_ = x12 & ~x13 & ~x14 & ~x15 & (x06 ^ ~x16);
  assign new_n100_ = ~x08 & ~x14 & ~x15 & new_n88_ & x18;
  assign new_n101_ = x08 & ~x12 & ~x15 & x18 & ~new_n102_ & ~x21;
  assign new_n102_ = ~x05 & (x13 | x14);
  assign new_n103_ = x00 & ~x05 & x15 & x17 & ~x18;
  assign new_n104_ = ~x15 & x17 & ~x18;
  assign z07 = (x12 & ~x18) | (~x17 & ~new_n106_ & x18);
  assign new_n106_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n64_ | (x14 & ~x20);
  assign z09 = (~new_n119_ & ~x18) | (~x17 & (new_n117_ | (~new_n109_ & x18)));
  assign new_n109_ = (~new_n116_ | ~x05) & (x07 | (x05 ? ~new_n115_ : new_n110_));
  assign new_n110_ = (x21 | ((~new_n111_ | x09) & (~new_n114_ | ~x02 | ~x08))) & (~x02 | ~x08 | ~new_n114_ | ~x09);
  assign new_n111_ = ~x15 & ((~new_n112_ & ~x08) | (x02 & new_n113_ & x08));
  assign new_n112_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n113_ = x13 & ~x14 & (x04 | ~x10);
  assign new_n114_ = ~x11 & x15;
  assign new_n115_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n116_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n117_ = new_n118_ & x02 & ~x05 & ~x07 & x08 & ~x09;
  assign new_n118_ = x12 & x13 & ~x14 & ~x15 & ~x21;
  assign new_n119_ = ~x12 & (x15 | ~x17 | x07 | x09);
  assign z10 = (~x09 & ~x12 & x17 & ~new_n121_ & ~x18) | (~x17 & ~new_n122_ & x18);
  assign new_n121_ = x05 & x07;
  assign new_n122_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (~x08 | ~x09 | x05 | x07))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = ~x18 & new_n124_ & ~x17;
  assign new_n124_ = ~x15 & ~x12 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n126_ & ~x07) | (new_n104_ & ~x05 & x07 & ~x12));
  assign new_n126_ = (x17 | ~new_n127_ | ~x18) & (~new_n135_ | ~x15 | ~x17 | x18);
  assign new_n127_ = ~x21 & (new_n128_ | new_n134_ | (~x05 & (new_n92_ | ~new_n130_)));
  assign new_n128_ = ~x04 & (new_n129_ | (new_n114_ & x05 & x08));
  assign new_n129_ = ~x05 & ~x06 & ~x08 & x12 & ~x15;
  assign new_n130_ = ~new_n133_ & (x15 | (~new_n131_ & ~new_n132_));
  assign new_n131_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n132_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n133_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n134_ = x04 & x08 & ~x12 & ~new_n102_ & ~x15;
  assign new_n135_ = x00 & ~x05 & ~x12;
  assign z13 = ~x18 & (x12 | (~x09 & ~new_n121_ & x17));
  assign z14 = (x08 & new_n138_ & ~x17) | (~x05 & new_n141_ & ~x09);
  assign new_n138_ = x18 & (x07 ? new_n140_ : (~new_n139_ & (x09 | ~x21)));
  assign new_n139_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n140_ = ~x19 & (x05 ^ x15);
  assign new_n141_ = ~x12 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n143_ & ~x18;
  assign new_n143_ = x17 & ~x15 & ~x12 & ~x09 & x05 & ~x07;
  assign z16 = new_n64_ | (x08 & ~x17 & (x05 ? new_n150_ : ~new_n145_));
  assign new_n145_ = (x07 | new_n146_ | x15) & (~x09 | ~x15 | ~x18 | (x02 & ~x07));
  assign new_n146_ = x09 ? (~x18 | x19) : (x14 | new_n147_ | x21);
  assign new_n147_ = (~new_n149_ | ~x12) & (~x18 | new_n148_ | (x10 & (~x04 | x12)));
  assign new_n148_ = (~x06 | (~x02 & ~x11)) & x13 & (x02 | ~x11);
  assign new_n149_ = (~x13 | (~x02 & x11)) & (~x06 ^ ~x16);
  assign new_n150_ = x09 & ~x15 & x18 & (x07 | ~x12);
  assign z17 = new_n64_ | (~x09 & (new_n157_ | (~new_n152_ & ~x05)));
  assign new_n152_ = (x07 | (~new_n153_ & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n153_ = ~x08 & ~x15 & ~new_n154_ & ~x17;
  assign new_n154_ = (~x18 | (~new_n155_ & (~new_n156_ | ~x12 | x14 | ~x21))) & (~new_n156_ | ~x12 | x21);
  assign new_n155_ = x02 & x06 & ~x11 & (~x21 | (~x14 & x21));
  assign new_n156_ = ~x04 & ~x06;
  assign new_n157_ = new_n63_ & new_n114_ & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n159_ & x18;
  assign new_n159_ = (x14 | x15 | (~new_n83_ & ~new_n85_)) & (x08 | ~x15 | ~x19);
  assign z19 = new_n161_ & ~x18;
  assign new_n161_ = x17 & ~x15 & ~x12 & ~x09 & ~x05 & ~x07;
  assign z20 = new_n64_ | (~x07 & ~x17 & (new_n169_ | (~new_n163_ & ~x15)));
  assign new_n163_ = (new_n164_ | x09) & (~new_n168_ | ~x04);
  assign new_n164_ = (x05 | x06 | ~new_n167_ | x08) & (~x04 | ~new_n165_ | ~x08);
  assign new_n165_ = x10 & new_n166_ & ~x12;
  assign new_n166_ = ~x14 & x18 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n167_ = (~x14 | ~x21) & (x04 ? (~x12 & x18) : x12);
  assign new_n168_ = x05 & x08 & ~x12 & x18 & (x09 | ~x21);
  assign new_n169_ = new_n170_ & new_n114_ & x18 & ~x21;
  assign new_n170_ = ~x04 & x05 & x08 & ~x09;
  assign z21 = ~x17 & ~new_n172_ & x18;
  assign new_n172_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n174_ & x18;
  assign new_n174_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z24 = ~x09 & ~x17 & (new_n178_ | (new_n176_ & ~x07));
  assign new_n176_ = x18 & ((x08 & ~new_n177_ & ~x21) | (~x05 & ~x08 & ~x15));
  assign new_n177_ = (x02 | x05 | ~x11 | ~x15) & (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15)));
  assign new_n178_ = new_n179_ & x01 & ~x05 & x07;
  assign new_n179_ = ~x15 & ~x18 & x08 & ~x12;
  assign z25 = new_n181_ & ~x05;
  assign new_n181_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n64_ & (x14 | x21);
  assign z27 = (~new_n184_ & ~x09) | new_n192_ | new_n64_;
  assign new_n184_ = ~new_n191_ & (x17 | (x07 ? ~new_n190_ : (~new_n185_ & ~new_n189_)));
  assign new_n185_ = ~x21 & (new_n186_ | (~x04 & (new_n129_ | new_n188_)));
  assign new_n186_ = new_n187_ & x02 & ~x05 & x06;
  assign new_n187_ = ~x15 & x18 & ~x08 & ~x11;
  assign new_n188_ = x05 & x08 & ~x11 & x15 & x18;
  assign new_n189_ = x05 & ~x08 & ~x15 & x18 & x19;
  assign new_n190_ = x08 & x18 & x19 & (~x05 ^ ~x15);
  assign new_n191_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n192_ = new_n193_ & x03 & ~x05 & ~x07 & x08;
  assign new_n193_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~x17 & (new_n195_ | new_n206_)) | (~x09 & ~x12 & new_n208_ & x17);
  assign new_n195_ = x18 & (new_n204_ | (~x05 & (~new_n196_ | (~new_n202_ & ~x02))));
  assign new_n196_ = (~new_n201_ | ~x08) & (x07 | x09 | (x08 ? ~new_n199_ : new_n197_));
  assign new_n197_ = (~x15 | x19) & (~new_n198_ | x14 | x15 | ~x21);
  assign new_n198_ = x04 & ~x06 & ~x12;
  assign new_n199_ = x10 & new_n200_ & x12;
  assign new_n200_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n201_ = x15 & (x07 | ~x11);
  assign new_n202_ = (~x08 | ~x15) & (~new_n203_ | ~x06 | x07 | x08 | x09);
  assign new_n203_ = x11 & ~x14 & ~x15 & x21;
  assign new_n204_ = ~x07 & ~new_n205_ & x08;
  assign new_n205_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n206_ = ~x05 & new_n207_ & x07;
  assign new_n207_ = ~x09 & ~x12 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n208_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule


