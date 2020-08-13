// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:56 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n170_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  assign z00 = ~new_n54_ & new_n56_;
  assign new_n54_ = (~new_n55_ | x07 | x15) & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = ~x14 & ~x21 & ~x05 & x04 & x12;
  assign new_n56_ = ~x18 & x03 & ~x09;
  assign z01 = new_n70_ | (~x17 & (new_n66_ | (~new_n58_ & ~x05)));
  assign new_n58_ = (new_n59_ | x07 | ~x18) & (x09 | ~x15 | ~new_n65_ | ~x07 | x18);
  assign new_n59_ = (new_n60_ | x09) & ((~x09 & x21) | ~new_n64_ | ~x08 | ~x15);
  assign new_n60_ = (~new_n61_ | ~new_n62_ | x21) & (~new_n63_ | x15 | (x14 & x21));
  assign new_n61_ = (~x10 | (x04 & ~x12)) & x13 & ~x14;
  assign new_n62_ = x08 & ~x02 & x11;
  assign new_n63_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = x02 & x11;
  assign new_n66_ = new_n69_ & ~x09 & new_n67_ & new_n68_ & x05;
  assign new_n67_ = ~x07 & x08;
  assign new_n68_ = ~x04 & ~x11 & x15;
  assign new_n69_ = x18 & ~x21;
  assign new_n70_ = ~x03 & ~x18;
  assign z02 = ~x17 & ((~new_n72_ & ~x09) | (~new_n79_ & x08 & x18));
  assign new_n72_ = (new_n73_ | ~x18) & (~new_n78_ | ~x03 | x05 | x15 | x18);
  assign new_n73_ = (x07 | (~new_n75_ & (new_n74_ | ~x08))) & ((x08 & ~x21) | new_n77_ | (x07 & ~x08));
  assign new_n74_ = x21 ? ~x15 : ((~new_n68_ | ~x05) & (~new_n61_ | ~new_n64_ | x05));
  assign new_n75_ = (x06 | ~x04 | ~x12) & new_n76_ & (~x11 | ~x02 | ~x06);
  assign new_n76_ = ~x08 & ~x15;
  assign new_n77_ = ~x05 ^ x15;
  assign new_n78_ = x01 & x07 & (x08 | x16);
  assign new_n79_ = (x15 | (x05 ? (x04 & x12) : x07)) & (new_n65_ | x05 | ~x15) & (~x07 | (~x05 ^ x15));
  assign z03 = new_n81_ | new_n70_ | (~new_n84_ & ~x09);
  assign new_n81_ = new_n67_ & ~x05 & new_n82_ & new_n83_;
  assign new_n82_ = ~x17 & x18;
  assign new_n83_ = x09 & ~x15;
  assign new_n84_ = ((x05 & x07) | ~x17 | x18) & ((x07 & ~x08) | (~x05 ^ x15) | x17 | ~x18 | (~x07 & (~x05 | x08)));
  assign z04 = ~x20 & ~new_n70_ & ~x14;
  assign z05 = (~new_n87_ | new_n91_) & new_n93_ & x18 & ~x05 & ~x07;
  assign new_n87_ = x06 ? (~new_n88_ & (~new_n90_ | x13 | ~x16)) : (~new_n89_ & (~new_n90_ | x13 | x16));
  assign new_n88_ = new_n64_ & ~x08 & x21;
  assign new_n89_ = ~x08 & x21 & (~x04 ^ ~x12);
  assign new_n90_ = x08 & ~x21 & x10 & x12;
  assign new_n91_ = ~new_n92_ & x02;
  assign new_n92_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n93_ = ~x09 & ~x14 & ~x15 & ~x17;
  assign z06 = new_n70_ | (~x09 & (new_n106_ | (~new_n95_ & ~x07)));
  assign new_n95_ = ~new_n105_ & (~new_n82_ | ((~new_n104_ | x21) & (new_n96_ | x05)));
  assign new_n96_ = (x21 | (new_n100_ & (new_n97_ | x15))) & (~new_n103_ | x14 | x15);
  assign new_n97_ = (~x06 | ((~new_n64_ | x08) & (~new_n98_ | ~x08 | x14))) & (new_n99_ | ~x08 | x14);
  assign new_n98_ = x10 & x12 & ~x13 & x16;
  assign new_n99_ = (x06 | ((x13 | x16 | ~x10 | ~x12) & (~x02 | x10 | ~x13))) & (x10 | x13);
  assign new_n100_ = (~new_n101_ | new_n102_) & (~new_n62_ | (~x15 & (x10 | x14)));
  assign new_n101_ = x04 & ~x12;
  assign new_n102_ = (x15 | x06 | x08) & (~x08 | x14 | x02 | ~x11);
  assign new_n103_ = (new_n101_ | x06) & ~x08 & x21 & (new_n64_ | ~x06);
  assign new_n104_ = new_n101_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n105_ = ~x05 & x00 & x15 & x17 & ~x18;
  assign new_n106_ = ~x05 & ~x15 & x17 & x07 & ~x18;
  assign z07 = new_n82_ & ~new_n108_;
  assign new_n108_ = ((x07 & ~x08) | (~x05 ^ x15) | x09 | (~x07 & x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = (new_n70_ | ~x20) & (new_n70_ | x14);
  assign z09 = new_n119_ | (~x07 & (new_n123_ | (~new_n111_ & ~x09)));
  assign new_n111_ = (x15 | (~new_n116_ & (new_n112_ | ~new_n82_))) & (~new_n118_ | ~new_n82_ | ~x21);
  assign new_n112_ = (x19 | ~x05 | x08) & ((~new_n113_ & new_n115_) | x05 | x21);
  assign new_n113_ = x04 & (new_n114_ | (~x12 & ~x06 & ~x08));
  assign new_n114_ = x02 & x08 & x13 & ~x14;
  assign new_n115_ = (~new_n64_ | ~x06 | x08) & (~new_n114_ | (x10 & ~x12));
  assign new_n116_ = new_n117_ & (new_n55_ | x17);
  assign new_n117_ = x03 & ~x18;
  assign new_n118_ = x05 & x08;
  assign new_n119_ = new_n120_ & x05 & (~new_n122_ | ~x04);
  assign new_n120_ = new_n121_ & ~x15;
  assign new_n121_ = ~x17 & x08 & x18;
  assign new_n122_ = ~x07 & x12;
  assign new_n123_ = new_n121_ & ~new_n124_ & x02 & ~x11 & ~x05 & x15;
  assign new_n124_ = ~x09 & x21;
  assign z10 = (~new_n126_ & ~x09) | (new_n120_ & ((x05 & x07) | (x09 & ~x05 & ~x07)));
  assign new_n126_ = (~x03 | ~x17 | x18 | (x05 & x07)) & (~new_n127_ | x07 | x17 | ~x18);
  assign new_n127_ = ~new_n77_ & ~x06 & ~x08;
  assign z11 = new_n56_ & ~x05 & x01 & x07 & ~x15 & ~x17;
  assign z12 = new_n70_ | (~new_n130_ & ~x09);
  assign new_n130_ = ~new_n106_ & (x07 | (~new_n105_ & (new_n131_ | ~new_n69_ | x17)));
  assign new_n131_ = ~new_n104_ & (new_n133_ | x04) & (x05 | (new_n100_ & ~new_n132_));
  assign new_n132_ = ~x15 & (new_n63_ | (~x10 & ~x13 & x08 & ~x14));
  assign new_n133_ = (~new_n118_ | x11 | ~x15) & (~new_n134_ | ~x12 | x15);
  assign new_n134_ = ~x08 & ~x05 & ~x06;
  assign z13 = ~x18 & (~x03 | (new_n136_ & (~x05 | ~x07)));
  assign new_n136_ = ~x09 & x17;
  assign z14 = new_n141_ | (~x17 & (new_n140_ | (~new_n138_ & x08 & x18)));
  assign new_n138_ = (x19 | ~x07 | (~x05 ^ x15)) & (new_n139_ | new_n124_ | x07 | (~x05 & ~x15));
  assign new_n139_ = (~new_n64_ | x05) & (~new_n101_ | x15);
  assign new_n140_ = new_n56_ & new_n55_ & ~x07 & ~x15;
  assign new_n141_ = new_n56_ & ~x05 & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign z15 = new_n56_ & ~x07 & x17 & x05 & ~x15;
  assign z16 = new_n70_ | (new_n121_ & ((~new_n144_ & ~x05) | (~new_n122_ & new_n83_ & x05)));
  assign new_n144_ = (new_n145_ | x07 | x15) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n145_ = (~x09 | x19) & ((~new_n146_ & ~new_n147_) | x21 | x09 | x14);
  assign new_n146_ = (new_n101_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n147_ = (~x06 ^ ~x16) & x12 & (new_n64_ | ~x13);
  assign z17 = new_n70_ | (~x09 & (new_n152_ | (~new_n149_ & ~x05)));
  assign new_n149_ = (x15 | ~x17 | ~x07 | x18) & (x07 | (~new_n150_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n150_ = new_n151_ & new_n82_ & new_n76_ & (~x14 | ~x21);
  assign new_n151_ = x06 ? (x02 & ~x11) : (~x04 & x12);
  assign new_n152_ = new_n69_ & ~x17 & new_n67_ & new_n68_ & x05;
  assign z18 = new_n70_ | (~new_n154_ & ~x09 & ~x05 & new_n82_ & ~x07);
  assign new_n154_ = (x14 | x15 | (~new_n91_ & ~new_n155_)) & (x08 | ~x15 | ~x19);
  assign new_n155_ = x12 & ((~x06 & (new_n156_ | (new_n157_ & ~x13 & ~x16))) | (new_n157_ & x06 & ~x13 & x16));
  assign new_n156_ = ~x04 & ~x08 & x21;
  assign new_n157_ = x10 & x08 & ~x21;
  assign z19 = ~x18 & ~x07 & ~x15 & new_n136_ & x03 & ~x05;
  assign z20 = new_n70_ | (~x07 & ~x17 & (new_n160_ | new_n165_));
  assign new_n160_ = ((~new_n161_ & ~x09) | new_n164_ | ~x18) & ~x15 & (x18 | (new_n55_ & ~x09));
  assign new_n161_ = ~new_n162_ & (~new_n163_ | (~new_n64_ & x13));
  assign new_n162_ = new_n134_ & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n163_ = x10 & ~x12 & x04 & x08 & ~x14 & ~x21;
  assign new_n164_ = new_n118_ & new_n101_ & ~new_n124_;
  assign new_n165_ = new_n166_ & new_n69_ & ~x09;
  assign new_n166_ = ~x04 & x05 & x08 & ~x11 & x15;
  assign z21 = new_n82_ & ~new_n168_;
  assign new_n168_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x15 | ~x07 | ~x08);
  assign z22 = new_n70_ | (new_n82_ & ~new_n170_);
  assign new_n170_ = (x05 | ~x15 | ~x07 | ~x08) & (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x09 ? x15 : (~x06 | x08)) | x05 | (~x08 & ~x15))));
  assign z23 = new_n120_ & x09 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n175_ | (~new_n173_ & ~x05 & ~x15));
  assign new_n173_ = (~x18 | x07 | x08) & (~x03 | x18 | (~new_n174_ & (~x01 | ~x07 | ~x08)));
  assign new_n174_ = new_n122_ & x04 & ~x14 & ~x21;
  assign new_n175_ = ~new_n176_ & new_n67_ & new_n69_;
  assign new_n176_ = (~x05 | (~new_n68_ & (~new_n101_ | x15))) & (~x15 | ~new_n64_ | x05);
  assign z25 = new_n70_ | (~new_n178_ & ~x05 & new_n82_ & ~x07);
  assign new_n178_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = (new_n70_ | ~x20) & (new_n70_ | x14 | x21);
  assign z27 = new_n186_ | (~x09 & (new_n185_ | (~new_n181_ & ~new_n183_ & new_n82_)));
  assign new_n181_ = ((x07 & ~x08) | ~new_n182_ | (~x07 & x08)) & x05 & (~new_n68_ | x21 | x07 | ~x08);
  assign new_n182_ = ~x15 & x19;
  assign new_n183_ = new_n184_ & (~new_n151_ | x07 | x15 | x08 | x21);
  assign new_n184_ = ~x05 & (~x07 | ~x08 | ~x15 | ~x19);
  assign new_n185_ = (~x15 | (x00 & ~x07)) & new_n117_ & ~x05 & x17 & (x07 | x15);
  assign new_n186_ = new_n82_ & new_n83_ & x03 & ~x05 & new_n67_ & x19;
  assign z28 = new_n193_ | (~x17 & (new_n188_ | (~new_n194_ & new_n67_ & x18)));
  assign new_n188_ = ~x05 & (new_n191_ | (~new_n189_ & x15));
  assign new_n189_ = ~new_n190_ & (~x18 | ((~x07 | ~x08) & (x07 | x08 | x09 | x19)));
  assign new_n190_ = ~new_n65_ & ((x08 & x18) | (x07 & ~x18 & x03 & ~x09));
  assign new_n191_ = new_n192_ & (new_n103_ | (new_n90_ & (~x13 | x02 | x11)));
  assign new_n192_ = ~x09 & ~x14 & ~x15 & ~x07 & x18;
  assign new_n193_ = new_n117_ & new_n136_ & ((~x07 & (x05 | x15)) | (~x19 & ~x05 & x15));
  assign new_n194_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
endmodule


