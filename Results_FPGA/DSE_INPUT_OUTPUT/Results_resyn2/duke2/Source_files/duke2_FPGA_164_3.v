// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:03 2020

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
    new_n77_, new_n78_, new_n79_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((x05 | ~x07 | ~x15) & (~x05 | (x07 & x15)) & (x07 | (x00 & x15))));
  assign new_n55_ = ~x21 & x04 & x12 & new_n56_ & ~x14 & ~x15;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = x17 ? x18 : ((new_n67_ & new_n68_) | (~new_n58_ & ~x05));
  assign new_n58_ = ~new_n66_ & ((~new_n63_ & (new_n59_ | x09)) | x07 | ~x18);
  assign new_n59_ = (~new_n60_ | ~new_n61_ | x14 | x21) & (~new_n62_ | x15 | (x14 & x21));
  assign new_n60_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n61_ = x11 & ~x02 & x08;
  assign new_n62_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n63_ = x08 & x15 & new_n64_ & ~new_n65_;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = x02 & x11 & x07 & x15 & ~x09 & ~x18;
  assign new_n67_ = ~x07 & x08 & x15 & ~x11 & ~x04 & x05;
  assign new_n68_ = ~x09 & x18 & ~x21;
  assign z02 = ~x17 & ((~new_n70_ & ~x09) | (~new_n77_ & new_n79_));
  assign new_n70_ = (~x18 | (~new_n71_ & new_n74_)) & (~new_n76_ | ~x01 | x05 | x18);
  assign new_n71_ = ~x07 & ((x15 & ~x05 & ~x08) | (~new_n72_ & x08 & (x15 | ~x21)));
  assign new_n72_ = new_n73_ & (~new_n60_ | x14 | ~new_n64_ | x05);
  assign new_n73_ = ~x21 & (~x15 | x11 | x04 | ~x05);
  assign new_n74_ = (new_n75_ | x15 | x07 | x08) & (~x08 | ~x21 | (x05 ^ ~x15));
  assign new_n75_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n76_ = x07 & ~x15 & (x08 | x16);
  assign new_n77_ = ((~x07 & x04 & x12) | ~x05 | x15) & (new_n78_ | x05 | (x07 & ~x15));
  assign new_n78_ = (new_n65_ | x02 | ~x11) & x15 & ~x07 & x11;
  assign new_n79_ = x08 & x18;
  assign z03 = z13 | (~new_n82_ & x18);
  assign z13 = x17 & (x18 | (~x09 & (~x05 | ~x07)));
  assign new_n82_ = (x09 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x07 | ~x08 | x05 | ~x15))) & (x15 | x05 | x07 | ~x08 | ~x09);
  assign z04 = new_n84_ | (~x14 & ~x20);
  assign new_n84_ = x17 & x18;
  assign z05 = new_n93_ & ((~new_n86_ & x06) | new_n91_ | (~new_n89_ & ~x06));
  assign new_n86_ = (~new_n87_ | ~x12) & (~new_n64_ | ~new_n88_);
  assign new_n87_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n88_ = ~x08 & x21;
  assign new_n89_ = ((x04 ^ ~x12) | x08 | ~x21) & (~x08 | ~x10 | ~x12 | ~new_n90_ | x21);
  assign new_n90_ = ~x13 & ~x16;
  assign new_n91_ = x02 & (new_n92_ | (~x11 & x21 & x06 & ~x08));
  assign new_n92_ = ~x06 & x08 & ~x21 & ~x10 & x13;
  assign new_n93_ = new_n56_ & x18 & ~x09 & ~x15 & ~x14 & ~x17;
  assign z06 = new_n84_ | (~x09 & ((~new_n95_ & ~x07) | (new_n109_ & x07 & ~x15)));
  assign new_n95_ = ~new_n108_ & (~x18 | ((new_n96_ | x05) & (~new_n107_ | x21)));
  assign new_n96_ = ~new_n105_ & (x21 | (new_n102_ & (x15 | (~new_n97_ & ~new_n99_))));
  assign new_n97_ = x06 & ((new_n64_ & ~x08) | (new_n98_ & x08 & x10 & x12));
  assign new_n98_ = ~x14 & ~x17 & ~x13 & x16;
  assign new_n99_ = new_n101_ & ((~x10 & ~x13) | (~new_n100_ & ~x06 & ~x17));
  assign new_n100_ = (~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13);
  assign new_n101_ = x08 & ~x14;
  assign new_n102_ = (~new_n103_ | ((~new_n61_ | x14) & (~new_n104_ | x15))) & (~new_n61_ | (~x15 & (x10 | x14)));
  assign new_n103_ = x04 & ~x12;
  assign new_n104_ = ~x06 & ~x08;
  assign new_n105_ = (x06 ? new_n64_ : new_n103_) & new_n106_ & new_n88_ & ~x14;
  assign new_n106_ = ~x15 & ~x17;
  assign new_n107_ = (x05 | (~x13 & ~x14)) & new_n103_ & x08 & ~x15;
  assign new_n108_ = new_n109_ & x00 & x15;
  assign new_n109_ = ~x05 & x17;
  assign z07 = x18 & (new_n112_ | new_n111_ | x17);
  assign new_n111_ = x08 & ~x15 & new_n56_ & x09 & x16;
  assign new_n112_ = (x07 ^ ~x08) & ~x09 & (~x05 ^ ~x15);
  assign z08 = new_n84_ | (x14 & ~x20);
  assign z09 = (new_n123_ & (new_n122_ | x17)) | (x18 & (new_n115_ | new_n124_ | x17));
  assign new_n115_ = ~x07 & ((~new_n121_ & x05 & ~x09) | (~x05 & (new_n116_ | new_n120_)));
  assign new_n116_ = (~new_n118_ | (~new_n117_ & x04)) & ~x21 & ~x09 & ~x15;
  assign new_n117_ = (~new_n104_ | x12) & (~new_n101_ | ~x02 | ~x13);
  assign new_n118_ = ~new_n119_ & (~new_n64_ | ~x06 | x08);
  assign new_n119_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n120_ = ~x11 & x15 & ~new_n65_ & x02 & x08;
  assign new_n121_ = (~x08 | ~x21) & (x19 | x08 | x15);
  assign new_n122_ = x12 & ~x05 & ~x18 & x04 & ~x14 & ~x21;
  assign new_n123_ = ~x09 & ~x07 & ~x15;
  assign new_n124_ = x08 & x05 & ~x15 & (x07 | ~x04 | ~x12);
  assign z10 = (~new_n126_ & ~x17 & x18) | (~x09 & (~x05 | ~x07) & x17 & ~x18);
  assign new_n126_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n128_ & new_n106_ & ~x09;
  assign new_n128_ = x07 & x01 & ~x05 & ~x18;
  assign z12 = ~x09 & ((~new_n130_ & ~x07) | (~x05 & new_n136_ & x07 & ~x15));
  assign new_n130_ = ~new_n131_ & (x05 | ~new_n136_ | ~x00 | ~x15);
  assign new_n131_ = new_n135_ & (new_n107_ | new_n133_ | (~x05 & (~new_n102_ | new_n132_)));
  assign new_n132_ = ~x15 & (new_n62_ | (new_n101_ & ~x10 & ~x13));
  assign new_n133_ = ~new_n134_ & ~x04;
  assign new_n134_ = (x11 | ~x15 | ~x05 | ~x08) & (x06 | x05 | x08 | ~x12 | x15);
  assign new_n135_ = ~x17 & x18 & ~x21;
  assign new_n136_ = x17 & ~x18;
  assign z14 = (~new_n138_ & ~x17) | (new_n141_ & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15))));
  assign new_n138_ = (new_n139_ | ~new_n79_) & (~new_n122_ | ~new_n123_);
  assign new_n139_ = (new_n140_ | new_n65_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n140_ = (~x04 | x15 | ~x05 | x12) & (~new_n64_ | x05 | ~x15);
  assign new_n141_ = ~x05 & ~x09 & ~x18;
  assign z15 = new_n136_ & x05 & ~x09 & ~x07 & ~x15;
  assign z16 = ~new_n144_ & new_n79_ & ~x17;
  assign new_n144_ = (new_n145_ | x05) & ((~x07 & x12) | ~x09 | ~x05 | x15);
  assign new_n145_ = ~new_n148_ & ((~new_n146_ & ~new_n147_) | ~new_n123_ | x14 | x21);
  assign new_n146_ = (new_n103_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n147_ = (~x06 ^ ~x16) & x12 & (new_n64_ | ~x13);
  assign new_n148_ = x09 & ((x15 & (~x02 | x07)) | (~x19 & ~x07 & ~x15));
  assign z17 = ~x09 & (new_n150_ | (new_n67_ & new_n135_));
  assign new_n150_ = ~x05 & ((new_n136_ & x07 & ~x15) | (~x07 & (new_n151_ | (new_n136_ & x00 & x15))));
  assign new_n151_ = new_n152_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n152_ = ~x17 & x18 & (~x14 | ~x21) & ~x08 & ~x15;
  assign z18 = x18 & (x17 | (~new_n154_ & ~x05 & ~x07 & ~x09));
  assign new_n154_ = (new_n155_ | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n155_ = (~new_n91_ | (~new_n92_ & x17)) & (~new_n156_ | (~new_n87_ & x06));
  assign new_n156_ = x12 & (new_n157_ | x06 | (new_n88_ & ~x04 & ~x17));
  assign new_n157_ = ~x21 & ~x13 & ~x16 & x08 & x10;
  assign z19 = x17 & (x18 | (new_n56_ & ~x09 & ~x15));
  assign z20 = new_n84_ | (~x07 & (new_n166_ | (~new_n160_ & ~x15)));
  assign new_n160_ = (~x18 | (~new_n165_ & (new_n161_ | x09))) & (~new_n122_ | x09 | x17);
  assign new_n161_ = ~new_n162_ & (~new_n164_ | x06 | x05 | x08);
  assign new_n162_ = new_n163_ & new_n103_ & (new_n64_ | ~x13);
  assign new_n163_ = ~x14 & ~x21 & x08 & x10;
  assign new_n164_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n165_ = x05 & x08 & new_n103_ & ~new_n65_;
  assign new_n166_ = new_n68_ & ~x11 & x15 & x08 & ~x04 & x05;
  assign z21 = x18 & (~new_n169_ | (~new_n168_ & ~x07));
  assign new_n168_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | x17 | x15 | ~x08 | ~x09))) & (~x05 | x09 | ~x06 | x08 | x15 | x17);
  assign new_n169_ = ~x17 & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = ~new_n171_ & ~x17 & x18;
  assign new_n171_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((x05 | ((x15 | ~x08 | ~x09) & (x09 | ~x15 | ~x06 | x08))) & (x09 | x15 | ~x05 | ~x06 | x08)));
  assign z23 = x18 & (x17 | (~x15 & new_n56_ & x08 & x09));
  assign z24 = ~x09 & ~x17 & (new_n174_ | (new_n128_ & x08 & ~x15));
  assign new_n174_ = ~x07 & ((new_n178_ & x18) | (~x21 & (new_n175_ | new_n177_)));
  assign new_n175_ = ~new_n176_ & x04 & ~x15;
  assign new_n176_ = (~x08 | ~x18 | ~x05 | x12) & (x14 | ~x12 | x05 | x18);
  assign new_n177_ = new_n79_ & x15 & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign new_n178_ = ~x15 & ~x05 & ~x08;
  assign z25 = (x09 ? x08 : x15) & ~x17 & x18 & new_n56_ & (~x08 | ~x15);
  assign z26 = new_n84_ | (~x20 & (x14 | x21));
  assign z27 = (~x09 & (new_n184_ | (~new_n182_ & x18))) | (x18 & (new_n185_ | x17));
  assign new_n182_ = (x07 | (~new_n183_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n183_ = ~x21 & (new_n133_ | (new_n178_ & ~x11 & x02 & x06));
  assign new_n184_ = (x07 | (x00 & x15)) & new_n109_ & (~x07 | ~x15);
  assign new_n185_ = x03 & x19 & ~x15 & new_n56_ & x08 & x09;
  assign z28 = new_n195_ | (x18 & ((~new_n187_ & ~x05) | new_n193_ | x17));
  assign new_n187_ = new_n188_ & (x07 | x09 | (~new_n192_ & (new_n191_ | x08)));
  assign new_n188_ = (new_n190_ | ~x08 | ~x15) & (~new_n189_ | x02 | x14 | x15);
  assign new_n189_ = x06 & ~x08 & new_n65_ & ~x07 & x11;
  assign new_n190_ = x11 & x02 & ~x07;
  assign new_n191_ = (~x15 | x19) & (~new_n103_ | x06 | x14 | x15 | ~x21);
  assign new_n192_ = (x02 | x11 | ~x13) & new_n163_ & x12 & ~x15;
  assign new_n193_ = ~new_n194_ & ~x07 & x08;
  assign new_n194_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n195_ = ((~new_n196_ & ~x05) | (~x07 & x17)) & ~x09 & (x05 | x15);
  assign new_n196_ = (~x17 | x19) & (x18 | ~x07 | x17 | (x02 & x11));
endmodule


