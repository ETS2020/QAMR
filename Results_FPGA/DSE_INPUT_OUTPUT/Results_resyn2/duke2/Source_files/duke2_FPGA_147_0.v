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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  assign z00 = ~x18 & (new_n54_ | ~x14);
  assign new_n54_ = ~x09 & x17 & ((~x07 & (~x00 | x05)) | (~x15 & (x05 | ~x07)) | (x15 & ~x05 & x07));
  assign z01 = new_n69_ | (~x17 & (new_n66_ | (~new_n56_ & ~x05)));
  assign new_n56_ = (new_n57_ | x07 | ~x18) & (x09 | ~x07 | x18 | ~new_n65_ | ~x15);
  assign new_n57_ = (x09 | (~new_n58_ & ~new_n60_)) & (~new_n64_ | ~x15 | (~x09 & x21));
  assign new_n58_ = new_n59_ & ~x15 & (~x14 | ~x21);
  assign new_n59_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n60_ = (new_n61_ | ~x10) & new_n63_ & new_n62_ & x13 & ~x14;
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = x08 & ~x21;
  assign new_n64_ = x08 & ~x02 & x11;
  assign new_n65_ = x02 & x11;
  assign new_n66_ = new_n68_ & new_n67_ & ~x11;
  assign new_n67_ = ~x09 & x15;
  assign new_n68_ = ~x04 & x05 & x18 & ~x21 & ~x07 & x08;
  assign new_n69_ = ~x14 & ~x18;
  assign z02 = ~x17 & (new_n78_ | (~x09 & (new_n80_ | (~new_n71_ & x18))));
  assign new_n71_ = ~new_n72_ & new_n76_;
  assign new_n72_ = ~x07 & ((x15 & (x08 ? x21 : ~x05)) | (~new_n73_ & x08 & ~x21));
  assign new_n73_ = ~new_n74_ & (~new_n75_ | (~new_n61_ & x10));
  assign new_n74_ = x05 & ~x04 & ~x11 & x15;
  assign new_n75_ = ~x05 & ~x02 & x11 & x13 & ~x14;
  assign new_n76_ = (~x08 | ~x21 | (~x05 ^ x15)) & (new_n77_ | x15 | x07 | x08);
  assign new_n77_ = (x06 | (x04 & x12)) & ~x05 & (new_n65_ | ~x06);
  assign new_n78_ = ~new_n79_ & x08 & x18;
  assign new_n79_ = (x15 | (~x05 & x07) | (x05 & x04 & x12)) & (new_n65_ | x05 | ~x15) & (~x07 | (~x05 ^ x15));
  assign new_n80_ = new_n81_ & x01 & x14 & x07 & ~x18;
  assign new_n81_ = (x08 | x16) & ~x05 & ~x15;
  assign z03 = z23 | (~new_n85_ & ~x09);
  assign z23 = new_n69_ | (new_n84_ & x08 & x09 & ~x15);
  assign new_n84_ = ~x05 & ~x07 & ~x17 & x18;
  assign new_n85_ = (((~x05 | x15 | (x07 ^ x08)) & (~x08 | x05 | ~x07 | ~x15)) | x17 | ~x18) & (~x17 | x18 | (x05 & x07));
  assign z04 = ~x20 & ~x14 & x18;
  assign z05 = (new_n92_ | (~new_n88_ & ~new_n90_)) & new_n94_ & ~x14 & ~x15;
  assign new_n88_ = (~new_n89_ | ~x12) & x06 & (~new_n62_ | x08 | ~x21);
  assign new_n89_ = new_n63_ & x10 & ~x13 & x16;
  assign new_n90_ = (~new_n91_ | ~x12) & ~x06 & (x08 | ~x21 | (~x04 ^ x12));
  assign new_n91_ = new_n63_ & x10 & ~x13 & ~x16;
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n94_ = ~x05 & ~x09 & ~x07 & ~x17 & x18;
  assign z06 = new_n69_ | (~x09 & ((~new_n96_ & ~x07) | (new_n114_ & ~x05 & x07)));
  assign new_n96_ = (~new_n112_ | ~x00 | x05) & (x17 | (~new_n110_ & (new_n97_ | x05)));
  assign new_n97_ = ~new_n107_ & (x21 | (new_n103_ & (x15 | (~new_n98_ & ~new_n109_))));
  assign new_n98_ = x18 & ((~new_n101_ & new_n102_) | (x06 & (new_n99_ | new_n100_)));
  assign new_n99_ = ~x08 & ~x02 & x11;
  assign new_n100_ = x10 & x12 & ~x13 & x16 & x08 & ~x14;
  assign new_n101_ = (~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13);
  assign new_n102_ = ~x14 & ~x06 & x08;
  assign new_n103_ = (~new_n64_ | new_n104_) & (new_n106_ | ~new_n61_ | new_n105_);
  assign new_n104_ = (x10 | x14) & (~x15 | ~x18);
  assign new_n105_ = (x14 | ~x08 | x02 | ~x11) & (x06 | x08 | x15);
  assign new_n106_ = ~x18 & (x14 | ~x08 | x02 | ~x11);
  assign new_n107_ = new_n108_ & ~x08 & ~x15 & ~x14 & x18;
  assign new_n108_ = (x06 | (x04 & ~x12)) & x21 & (~x06 | (~x02 & x11));
  assign new_n109_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n110_ = ~new_n111_ & new_n63_ & new_n61_ & ~x15;
  assign new_n111_ = (~x05 | ~x18) & (x13 | x14);
  assign new_n112_ = new_n113_ & x15;
  assign new_n113_ = x17 & ~x18;
  assign new_n114_ = new_n113_ & ~x15;
  assign z07 = (~x14 & ~x18) | (~new_n116_ & ~x17 & x18);
  assign new_n116_ = ((x07 ^ x08) | x09 | (x05 ^ ~x15)) & (x15 | ~x16 | x07 | ~x08 | x05 | ~x09);
  assign z08 = x14 ? ~x20 : ~x18;
  assign z09 = new_n129_ | (~x17 & (new_n127_ | (~new_n119_ & ~x07)));
  assign new_n119_ = (new_n120_ | x05) & (new_n126_ | x09 | ~x05 | ~x18);
  assign new_n120_ = (~new_n125_ | x11 | (~x09 & x21)) & (new_n121_ | x21 | x09 | x15);
  assign new_n121_ = (~x04 | (~new_n122_ & ~new_n123_)) & ~new_n124_ & (~new_n122_ | (x10 & ~x12));
  assign new_n122_ = x02 & x08 & x13 & ~x14;
  assign new_n123_ = ~x06 & ~x08 & ~x12 & x18;
  assign new_n124_ = x06 & ~x08 & x18 & ~x02 & x11;
  assign new_n125_ = x02 & x08 & x15 & x18;
  assign new_n126_ = (~x08 | ~x21) & (x19 | x08 | x15);
  assign new_n127_ = (~x04 | x07 | ~x12) & new_n128_ & x08 & x18;
  assign new_n128_ = x05 & ~x15;
  assign new_n129_ = ~x18 & (~x14 | (~x07 & ~x15 & ~x09 & x17));
  assign z10 = z13 | (~new_n131_ & ~x17 & x18);
  assign new_n131_ = (x15 | ((x07 | ~x08 | x05 | ~x09) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z13 = ~x18 & (~x14 | ((~x05 | ~x07) & ~x09 & x17));
  assign z11 = ~x18 & (new_n134_ | ~x14);
  assign new_n134_ = x01 & ~x05 & x07 & ~x17 & ~x09 & ~x15;
  assign z12 = ~x09 & ((~new_n136_ & ~x07) | (~x05 & new_n114_ & x07 & x14));
  assign new_n136_ = (~new_n137_ | x05) & (new_n138_ | x17 | ~x18 | x21);
  assign new_n137_ = new_n112_ & x00 & x14;
  assign new_n138_ = ~new_n142_ & ~new_n144_ & (x05 | (~new_n140_ & ~new_n139_ & ~new_n141_));
  assign new_n139_ = new_n61_ & ~new_n105_;
  assign new_n140_ = ~x15 & (new_n59_ | new_n109_);
  assign new_n141_ = new_n64_ & (x15 | (~x10 & ~x14));
  assign new_n142_ = ~new_n143_ & ~x04;
  assign new_n143_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x06 | x05 | x08);
  assign new_n144_ = (x05 | (~x13 & ~x14)) & x08 & new_n61_ & ~x15;
  assign z14 = new_n149_ | (~new_n146_ & ~x17 & x08 & x18);
  assign new_n146_ = (x19 | ~x07 | (x05 ^ ~x15)) & (new_n147_ | new_n148_ | x07);
  assign new_n147_ = (~new_n62_ | x05 | ~x15) & (~new_n61_ | ~x05 | x15);
  assign new_n148_ = ~x09 & x21;
  assign new_n149_ = new_n150_ & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign new_n150_ = ~x05 & ~x09 & x14 & ~x18;
  assign z15 = new_n152_ & ~x07 & new_n128_ & ~x09;
  assign new_n152_ = x17 & x14 & ~x18;
  assign z16 = ~new_n154_ & ~new_n158_ & ~x17 & x08 & x18;
  assign new_n154_ = (new_n155_ | x07 | x15) & ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n155_ = (~x09 | x19) & ((~new_n156_ & ~new_n157_) | x21 | x09 | x14);
  assign new_n156_ = (new_n61_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n157_ = x12 & (new_n62_ | ~x13) & (x06 ^ x16);
  assign new_n158_ = x05 & (~x09 | x15 | (~x07 & x12));
  assign z17 = ~x09 & (new_n163_ | (~new_n160_ & ~x05));
  assign new_n160_ = (~new_n114_ | ~x07 | ~x14) & (x07 | (~new_n137_ & ~new_n161_));
  assign new_n161_ = new_n162_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n162_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign new_n163_ = new_n74_ & ~x07 & x08 & ~x17 & x18 & ~x21;
  assign z18 = new_n94_ & ((x15 & ~x08 & x19) | (~new_n165_ & ~x14 & ~x15));
  assign new_n165_ = ~new_n92_ & (~x12 | (~new_n89_ & x06) | (~new_n91_ & ~new_n166_ & ~x06));
  assign new_n166_ = ~x04 & ~x08 & x21;
  assign z19 = ~new_n168_ & ~x18;
  assign new_n168_ = x14 & (x05 | x09 | ~x17 | x07 | x15);
  assign z20 = (new_n174_ | (~new_n170_ & ~x15)) & ~x07 & ~x17 & x18;
  assign new_n170_ = (new_n171_ | x09) & (~x05 | ~x08 | ~new_n61_ | (~x09 & x21));
  assign new_n171_ = ~new_n172_ & (~new_n173_ | x06 | x05 | x08);
  assign new_n172_ = (new_n62_ | ~x13) & new_n63_ & new_n61_ & x10 & ~x14;
  assign new_n173_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n174_ = new_n67_ & ~x11 & new_n63_ & ~x04 & x05;
  assign z21 = ~new_n176_ & ~x17 & x18;
  assign new_n176_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = ~new_n178_ & ~x17 & x18;
  assign new_n178_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z24 = new_n69_ | ((new_n180_ | new_n183_) & ~x09 & ~x17);
  assign new_n180_ = (new_n182_ | (new_n63_ & ~new_n181_)) & ~x07 & x18;
  assign new_n181_ = (x05 | ~x15 | x02 | ~x11) & (~x05 | ((x04 | x11 | ~x15) & (x15 | ~x04 | x12)));
  assign new_n182_ = ~x05 & ~x08 & ~x15;
  assign new_n183_ = x01 & ~x05 & x07 & ~x18 & x08 & ~x15;
  assign z25 = new_n69_ | (new_n84_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign z26 = (~x14 & ~x18) | (~x20 & (x14 | x21));
  assign z27 = new_n190_ | (~x09 & (new_n189_ | (~new_n187_ & ~x17 & x18)));
  assign new_n187_ = (x07 | (~new_n188_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n188_ = ~x21 & (new_n142_ | (new_n182_ & ~x11 & x02 & x06));
  assign new_n189_ = (~x15 | (x00 & ~x07)) & new_n152_ & ~x05 & (x07 | x15);
  assign new_n190_ = x03 & x19 & new_n84_ & x08 & x09 & ~x15;
  assign z28 = (~x18 & (new_n200_ | ~x14)) | (~new_n192_ & ~x17);
  assign new_n192_ = (x07 | (~new_n198_ & (new_n193_ | x15))) & (new_n199_ | x05 | ~x15);
  assign new_n193_ = (~new_n108_ | ~new_n197_ | x05 | x08) & (new_n194_ | ~x08 | ~x12);
  assign new_n194_ = ~new_n195_ & (~new_n196_ | (x13 & ~x02 & ~x11));
  assign new_n195_ = ~x04 & x05 & x18 & (x09 | ~x21);
  assign new_n196_ = ~x14 & ~x21 & x10 & ~x05 & ~x09;
  assign new_n197_ = ~x09 & ~x14;
  assign new_n198_ = (x08 | (~x05 & ~x19)) & new_n67_ & x18 & (~x08 | x21);
  assign new_n199_ = (new_n65_ | ((~x08 | ~x18) & (x09 | ~x07 | x18))) & (~x07 | ~x08 | ~x18);
  assign new_n200_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & ~x09 & x17;
endmodule


