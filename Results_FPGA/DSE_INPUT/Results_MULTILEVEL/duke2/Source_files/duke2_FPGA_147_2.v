// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:42 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = ~x04 & ~new_n56_ & ~x17;
  assign new_n56_ = (new_n57_ | x05) & (~new_n63_ | ~x08 | x09 | ~x05 | x07);
  assign new_n57_ = ~new_n62_ & (x07 | ~x18 | (~new_n61_ & (new_n58_ | x09)));
  assign new_n58_ = (~x06 | ~new_n59_ | x08) & (~new_n60_ | x02 | ~x08 | x10);
  assign new_n59_ = ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n60_ = ~x14 & ~x21 & x11 & x13;
  assign new_n61_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n62_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n63_ = x18 & ~x21 & ~x11 & x15;
  assign z02 = ~x04 & ~x17 & (new_n65_ | (new_n69_ & x08));
  assign new_n65_ = ~x09 & ((new_n68_ & ~x07) | (~x15 & (new_n66_ | (new_n67_ & ~x07))));
  assign new_n66_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n67_ = x18 & (~x02 | x05 | ~x06 | ~x11);
  assign new_n68_ = x18 & ((x08 & (~x11 | x21)) | (~x05 & ~x08 & x15));
  assign new_n69_ = x18 & ((~x15 & (x05 | ~x07)) | (~x05 & x15 & (~x02 | x07 | ~x11)));
  assign z03 = (~new_n71_ & ~x09) | (new_n73_ & x09 & ~x15 & ~x17 & x18);
  assign new_n71_ = (x04 | x17 | new_n72_ | ~x18) & (~x17 | x18 | (x05 & x07));
  assign new_n72_ = (~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n73_ = ~x07 & x08 & ~x04 & ~x05;
  assign z04 = ~x14 & ~x20 & (~x04 | x17);
  assign z05 = ~x04 & new_n76_ & ~x05;
  assign new_n76_ = ~x07 & ~x09 & ~x14 & ~x15 & new_n77_ & ~x17;
  assign new_n77_ = x18 & (new_n78_ | (new_n82_ & ~x06) | (~new_n80_ & x06));
  assign new_n78_ = ~new_n79_ & x02;
  assign new_n79_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x21 | x06 | ~x08);
  assign new_n80_ = ~new_n81_ & (x02 | x08 | ~x11 | ~x21);
  assign new_n81_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n82_ = x12 & ((~x08 & x21) | (x08 & x10 & ~x13 & ~x16 & ~x21));
  assign z06 = ~x05 & ~x09 & ((~new_n84_ & ~x07) | (new_n93_ & x07 & ~x15));
  assign new_n84_ = (x04 | x17 | new_n85_ | ~x18) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n85_ = ~new_n90_ & (x21 | (~new_n92_ & (new_n86_ | x15)));
  assign new_n86_ = (~x06 | (~new_n87_ & ~new_n88_)) & (~x08 | new_n89_ | x14);
  assign new_n87_ = ~x02 & ~x08 & x11;
  assign new_n88_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n89_ = (x06 | ((~x02 | x10) & (~x10 | ~x12 | x13 | x16))) & (x10 | x13);
  assign new_n90_ = new_n91_ & ~x02 & x06 & ~x08;
  assign new_n91_ = x11 & ~x14 & ~x15 & x21;
  assign new_n92_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n93_ = x17 & ~x18;
  assign z07 = ~x04 & ~x17 & ~new_n95_ & x18;
  assign new_n95_ = (x09 | (x07 ^ x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (~x04 | x17);
  assign z09 = (~x04 & ~x17 & ~new_n98_ & x18) | (new_n104_ & ~x15 & x17 & ~x18);
  assign new_n98_ = ~new_n103_ & (x07 | ((~new_n102_ | ~x02) & (new_n99_ | x09)));
  assign new_n99_ = (x15 | ((new_n100_ | x21) & (~x05 | x19))) & (~x05 | ~x08 | ~x21);
  assign new_n100_ = (~x02 | ~new_n101_ | ~x08) & (x02 | x05 | ~x06 | x08 | ~x11);
  assign new_n101_ = x13 & (~x10 | x12) & ~x14;
  assign new_n102_ = ~x05 & x08 & ~x11 & x15 & (x09 | ~x21);
  assign new_n103_ = x05 & x08 & ~x15;
  assign new_n104_ = ~x07 & ~x09;
  assign z10 = z13 | (~x04 & ~x17 & ~new_n106_ & x18);
  assign new_n106_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n109_ & ~x17 & ~x18;
  assign new_n109_ = ~x15 & ~x09 & x07 & x01 & ~x04 & ~x05;
  assign z12 = ~x09 & (new_n115_ | (~new_n111_ & ~x05));
  assign new_n111_ = (~new_n93_ | ~x07 | x15) & (x07 | (~new_n112_ & (~new_n93_ | ~x00 | ~x15)));
  assign new_n112_ = ~x04 & ~x17 & x18 & ~x21 & (new_n113_ | new_n92_);
  assign new_n113_ = ~x15 & ((~new_n114_ & ~x08) | (x08 & ~x10 & ~x13 & ~x14));
  assign new_n114_ = x06 ? (x02 ^ ~x11) : ~x12;
  assign new_n115_ = new_n116_ & ~x04 & x05 & ~x07 & x08;
  assign new_n116_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z14 = (~x05 & (new_n122_ | (~new_n118_ & ~x04))) | (new_n123_ & new_n121_ & ~x04 & x05);
  assign new_n118_ = (~x15 | (~new_n119_ & (~x07 | x09 | x18))) & (x01 | ~x07 | x09 | x18);
  assign new_n119_ = x08 & ~x17 & ~new_n120_ & x18;
  assign new_n120_ = (~x07 | x19) & (x02 | x07 | ~x11 | (~x09 & x21));
  assign new_n121_ = x07 & x08;
  assign new_n122_ = ~x09 & x17 & ~x18 & (x07 | x15);
  assign new_n123_ = x18 & ~x19 & ~x15 & ~x17;
  assign z15 = ~x18 & x17 & ~x15 & x05 & ~x07 & ~x09;
  assign z16 = ~x04 & x08 & ~x17 & x18 & (new_n126_ | new_n131_);
  assign new_n126_ = ~x15 & ((~new_n130_ & x09) | (~x05 & ~x07 & new_n127_ & ~x09));
  assign new_n127_ = ~x14 & ~new_n128_ & ~x21;
  assign new_n128_ = ((~new_n129_ & x10) | (x13 & (x02 | ~x11))) & (~x02 | ~x06 | x10);
  assign new_n129_ = x12 & (~x06 ^ ~x16);
  assign new_n130_ = x05 ? (~x07 & x12) : (x07 | x19);
  assign new_n131_ = ~x05 & x09 & x15 & (~x02 | x07);
  assign z17 = ~x09 & (new_n115_ | (~new_n133_ & ~x05));
  assign new_n133_ = (~new_n93_ | ~x07 | x15) & (x07 | (~new_n134_ & (~new_n93_ | ~x00 | ~x15)));
  assign new_n134_ = ~x04 & ~x08 & ~x15 & ~x17 & new_n135_ & x18;
  assign new_n135_ = ~new_n136_ & (~x21 | (~x14 & x21));
  assign new_n136_ = (~x02 | ~x06 | x11) & (x06 | ~x12);
  assign z18 = ~x04 & ~x05 & ~x07 & ~x09 & new_n138_ & ~x17;
  assign new_n138_ = x18 & ((~x14 & ~new_n139_ & ~x15) | (~x08 & x15 & x19));
  assign new_n139_ = ~new_n78_ & (new_n140_ | ~x12);
  assign new_n140_ = (~x06 | ~x08 | ~x10 | x13 | ~x16 | x21) & (x06 | ((x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21)));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x04 & ~x07 & ~x09 & ~x17 & ~new_n143_ & x18;
  assign new_n143_ = (~new_n144_ | x05) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n144_ = ~x06 & ~x08 & x12 & ~x15 & (~x14 | ~x21);
  assign z21 = ~x04 & ~x17 & ~new_n146_ & x18;
  assign new_n146_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = ~x04 & ~x17 & ~new_n148_ & x18;
  assign new_n148_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n150_ & ~x17 & x18;
  assign new_n150_ = ~x15 & x09 & x08 & ~x07 & ~x04 & ~x05;
  assign z24 = ~x04 & ~x09 & ~new_n152_ & ~x17;
  assign new_n152_ = (x07 | new_n153_ | ~x18) & (~new_n154_ | ~x01 | x05 | ~x07);
  assign new_n153_ = (~x05 | ~x08 | x11 | ~x15 | x21) & (x05 | ((x08 | x15) & (~x11 | ~x15 | x21 | x02 | ~x08)));
  assign new_n154_ = x08 & ~x15 & ~x18;
  assign z25 = ~x04 & new_n156_ & ~x05;
  assign new_n156_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (~x04 | x17) & (x14 | x21);
  assign z27 = new_n162_ | (~x09 & (new_n164_ | (~x04 & new_n159_ & ~x17)));
  assign new_n159_ = x18 & ((~new_n161_ & x08) | (~x07 & ~x08 & ~new_n160_ & ~x15));
  assign new_n160_ = x05 ? ~x19 : (new_n136_ | x21);
  assign new_n161_ = (~x05 | ((~x07 | x15 | ~x19) & (x07 | x11 | ~x15 | x21))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n162_ = new_n163_ & x03 & ~x04 & ~x05 & ~x07 & x08;
  assign new_n163_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n164_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~x04 & ~new_n166_ & ~x17) | (~x09 & new_n174_ & x17);
  assign new_n166_ = (~x18 | ((new_n167_ | x05) & (~new_n170_ | x07))) & (x05 | ~new_n173_ | ~x07);
  assign new_n167_ = (new_n168_ | x02) & (new_n169_ | ~x15);
  assign new_n168_ = (~x08 | ~x15) & (~new_n91_ | ~x06 | x07 | x08 | x09);
  assign new_n169_ = (x09 | ((~x08 | ~x21) & (x07 | x08 | x19))) & (~x08 | (~x07 & x11));
  assign new_n170_ = ~new_n171_ & x08;
  assign new_n171_ = (~x12 | x15 | ((~new_n172_ | x09) & (~x05 | (~x09 & x21)))) & (x09 | ~x15 | ~x21);
  assign new_n172_ = x10 & ~x14 & ~x21 & (x02 | x11 | ~x13);
  assign new_n173_ = ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n174_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule


