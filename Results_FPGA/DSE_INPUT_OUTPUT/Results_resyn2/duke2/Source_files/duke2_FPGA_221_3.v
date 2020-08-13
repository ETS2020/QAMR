// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:28 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_;
  assign z00 = (~x09 & (new_n54_ | (new_n55_ & new_n56_ & ~x07))) | (x07 & x18);
  assign new_n54_ = x17 & (((x05 | (~x07 & (~x00 | ~x15))) & ~x18 & (~x07 | ~x15)) | (~x05 & x07 & x15));
  assign new_n55_ = ~x05 & x04 & x12;
  assign new_n56_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n67_ & ~x07 & ~x09));
  assign new_n58_ = ~new_n66_ & (~new_n65_ | (~new_n64_ & (x09 | (~new_n59_ & ~new_n62_))));
  assign new_n59_ = new_n60_ & new_n61_;
  assign new_n60_ = x11 & ~x02 & x08;
  assign new_n61_ = (~x10 | (x04 & ~x12)) & x13 & ~x14 & ~x21;
  assign new_n62_ = new_n63_ & ~x15 & (~x14 | ~x21);
  assign new_n63_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n64_ = new_n60_ & x15 & (x09 | ~x21);
  assign new_n65_ = ~x07 & x18;
  assign new_n66_ = x02 & x11 & x07 & ~x09 & x15 & ~x18;
  assign new_n67_ = new_n68_ & new_n69_ & x18 & ~x21;
  assign new_n68_ = x08 & ~x11 & x15;
  assign new_n69_ = ~x04 & x05;
  assign z02 = ~x17 & (new_n71_ | (~new_n78_ & new_n65_ & x08));
  assign new_n71_ = ~x09 & (new_n76_ | (new_n65_ & (~new_n73_ | (~new_n72_ & ~x05))));
  assign new_n72_ = (~new_n61_ | ~x11 | x02 | ~x08) & (x08 | (~x15 & (~x06 | (x02 & x11))));
  assign new_n73_ = (~x08 | (~new_n74_ & ~x21)) & (x15 | (~new_n75_ & (~x05 | x08)));
  assign new_n74_ = ~x04 & x05 & ~x11 & x15;
  assign new_n75_ = ~x06 & (~x04 | ~x12);
  assign new_n76_ = new_n77_ & ~x18 & x07 & ~x15;
  assign new_n77_ = (x08 | x16) & x01 & ~x05;
  assign new_n78_ = (x15 | (x04 & x12)) & (x05 | (~new_n79_ & x11 & x15));
  assign new_n79_ = ~x02 & (x09 | ~x21);
  assign z03 = new_n82_ | new_n81_ | (~new_n83_ & ~x09);
  assign new_n81_ = x07 & x18;
  assign new_n82_ = ~x05 & ((~x09 & x17 & ~x18) | (~x17 & x18 & ~x15 & x08 & x09));
  assign new_n83_ = (x07 | ~x17 | x18) & (~x05 | x08 | ~x18 | x15 | x17);
  assign z04 = new_n81_ | (~x14 & ~x20);
  assign z05 = x18 & (x07 | (new_n93_ & (new_n86_ | new_n88_ | new_n90_)));
  assign new_n86_ = ~x06 & ((~x08 & x21 & (~x04 ^ ~x12)) | (new_n87_ & x12));
  assign new_n87_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n88_ = ~new_n89_ & x02;
  assign new_n89_ = (~x06 | x08 | x11 | ~x21) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n90_ = x06 & (new_n92_ | (new_n91_ & x08 & x10 & x12));
  assign new_n91_ = ~x21 & ~x13 & x16;
  assign new_n92_ = ~x08 & x21 & ~x02 & x11;
  assign new_n93_ = ~x05 & ~x09 & ~x17 & ~x14 & ~x15;
  assign z06 = new_n108_ | (~x09 & (new_n111_ | (~new_n95_ & new_n110_)));
  assign new_n95_ = (x05 | (~new_n104_ & (x21 | (~new_n96_ & new_n101_)))) & (~new_n106_ | x21);
  assign new_n96_ = ~x15 & ((~new_n99_ & new_n100_) | (x06 & (new_n97_ | new_n98_)));
  assign new_n97_ = ~x08 & ~x02 & x11;
  assign new_n98_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n99_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x10 | x13);
  assign new_n100_ = x08 & ~x14;
  assign new_n101_ = (~new_n102_ | ((~new_n60_ | x14) & (~new_n103_ | x15))) & (~new_n60_ | (~x15 & (x10 | x14)));
  assign new_n102_ = x04 & ~x12;
  assign new_n103_ = ~x06 & ~x08;
  assign new_n104_ = ~new_n105_ & ~x14 & ~x15 & ~x08 & x21;
  assign new_n105_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n106_ = new_n107_ & (x05 | (~x13 & ~x14));
  assign new_n107_ = x08 & ~x12 & x04 & ~x15;
  assign new_n108_ = x07 & (x18 | (new_n109_ & ~x05 & x17));
  assign new_n109_ = ~x09 & ~x15;
  assign new_n110_ = ~x17 & x18;
  assign new_n111_ = ~x07 & x17 & ~x18 & ~x05 & x00 & x15;
  assign z07 = new_n113_ & ((~x09 & ~x15 & x05 & ~x08) | ((x16 | (~x08 & ~x09 & x15)) & ~x05 & ((~x08 & ~x09 & x15) | (~x15 & x08 & x09))));
  assign new_n113_ = x18 & ~x07 & ~x17;
  assign z08 = x14 & ~new_n81_ & ~x20;
  assign z09 = new_n123_ | (~x15 & (new_n122_ | (~x09 & (new_n116_ | new_n121_))));
  assign new_n116_ = new_n110_ & ((~x19 & x05 & ~x08) | (~new_n117_ & ~x05 & ~x21));
  assign new_n117_ = (new_n118_ | ~x04) & ~new_n119_ & ~new_n120_;
  assign new_n118_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n119_ = x06 & ~x08 & ~x02 & x11;
  assign new_n120_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n121_ = (x17 | (~x21 & new_n55_ & ~x14)) & ~x07 & ~x18;
  assign new_n122_ = x05 & x08 & new_n110_ & (~x04 | ~x12);
  assign new_n123_ = x18 & (x07 | (~new_n124_ & x08 & ~x17));
  assign new_n124_ = (~x05 | x09 | ~x21) & (~x15 | (~x09 & x21) | x05 | ~x02 | x11);
  assign z10 = (~x07 & ((~x09 & x17 & ~x18) | (~new_n126_ & ~x17 & x18))) | (~x05 & ~x09 & x17 & ~x18);
  assign new_n126_ = (x05 | ((x15 | ~x08 | ~x09) & (x06 | x08 | x09 | ~x15))) & (x06 | x09 | x15 | ~x05 | x08);
  assign z11 = x07 & (x18 | (new_n109_ & ~x17 & x01 & ~x05));
  assign z12 = new_n81_ | (~x09 & (new_n132_ | (~new_n129_ & new_n110_ & ~x21)));
  assign new_n129_ = (x05 | (new_n101_ & ~new_n130_)) & ~new_n106_ & (new_n131_ | x04);
  assign new_n130_ = ~x15 & (new_n63_ | (new_n100_ & ~x10 & ~x13));
  assign new_n131_ = (~x12 | x15 | x08 | x05 | x06) & (~x05 | ~x08 | x11 | ~x15);
  assign new_n132_ = new_n133_ & ~x05;
  assign new_n133_ = (x07 | (x00 & x15)) & (x07 | ~x18) & x17 & (~x07 | ~x15);
  assign z13 = (x07 & (x18 | (x17 & ~x05 & ~x09))) | (~x07 & ~x09 & x17 & ~x18);
  assign z14 = (~new_n136_ & ~x07 & ~x17) | (new_n139_ & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17))));
  assign new_n136_ = (~new_n55_ | ~new_n56_ | x09) & (new_n137_ | ~new_n138_ | (~x09 & x21));
  assign new_n137_ = (~x04 | x15 | ~x05 | x12) & (~x11 | ~x15 | x02 | x05);
  assign new_n138_ = x08 & x18;
  assign new_n139_ = ~x18 & ~x05 & ~x09;
  assign z15 = (x07 & x18) | (new_n141_ & x05 & ~x07 & ~x09);
  assign new_n141_ = ~x15 & x17 & ~x18;
  assign z16 = new_n148_ & ((~new_n143_ & ~x05) | (x09 & ~x15 & x05 & ~x12));
  assign new_n143_ = (~x09 | (~x15 & x19) | (x02 & x15)) & (new_n144_ | ~new_n147_ | x09 | x15);
  assign new_n144_ = ~new_n146_ & (new_n145_ | (~new_n102_ & x10));
  assign new_n145_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n146_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n147_ = ~x14 & ~x21;
  assign new_n148_ = new_n113_ & x08;
  assign z17 = new_n81_ | (~x09 & ((new_n67_ & ~x17) | (~new_n150_ & ~x05)));
  assign new_n150_ = ~new_n133_ & (new_n151_ | new_n152_ | ~new_n110_ | x08 | x15);
  assign new_n151_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n152_ = x21 & (x07 | x14);
  assign z18 = ~new_n154_ & new_n113_ & ~x05 & ~x09;
  assign new_n154_ = ((~new_n88_ & ~new_n155_) | x14 | x15) & (~x19 | x08 | ~x15);
  assign new_n155_ = x12 & ((~new_n156_ & ~x06) | (new_n91_ & x10 & x06 & x08));
  assign new_n156_ = (x13 | x16 | ~x10 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign z19 = new_n158_ & ~x07 & ~x09 & x17 & ~x18;
  assign new_n158_ = ~x05 & ~x15;
  assign z20 = new_n160_ | new_n81_;
  assign new_n160_ = ~x17 & (new_n168_ | (~x15 & (new_n167_ | (~new_n161_ & x18))));
  assign new_n161_ = ~new_n166_ & (x09 | ((~new_n164_ | ~new_n165_) & (~new_n162_ | ~new_n163_)));
  assign new_n162_ = ~x08 & ~x05 & ~x06;
  assign new_n163_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n164_ = ~x14 & x10 & x08 & ~x21;
  assign new_n165_ = (~x13 | (~x02 & x11)) & x04 & ~x12;
  assign new_n166_ = x08 & ~x12 & x04 & x05 & (x09 | ~x21);
  assign new_n167_ = new_n55_ & ~x14 & ~x18 & ~x21 & ~x07 & ~x09;
  assign new_n168_ = new_n74_ & x08 & ~x09 & x18 & ~x21;
  assign z21 = new_n113_ & ((x06 & ~x09 & ~x15 & x05 & ~x08) | (~x05 & ((~x15 & x08 & x09) | (~x06 & ~x08 & ~x09 & x15)) & (x06 | (~x06 & ~x08 & ~x09 & x15))));
  assign z22 = new_n113_ & ((x06 & ~x09 & ~x15 & x05 & ~x08) | (~x05 & ((~x15 & x08 & x09) | (x06 & ~x08 & ~x09 & x15))));
  assign z23 = x18 & (new_n172_ | x07);
  assign new_n172_ = new_n158_ & ~x17 & x08 & x09;
  assign z24 = ~x09 & ~x17 & (new_n178_ | (~new_n174_ & ~x07));
  assign new_n174_ = (new_n175_ | x21) & (~x18 | ~new_n158_ | x08);
  assign new_n175_ = (new_n177_ | ~new_n138_ | ~x15) & (new_n176_ | ~x04 | x15);
  assign new_n176_ = (~x05 | x12 | ~x08 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n177_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n178_ = ~x18 & x07 & ~x15 & x08 & x01 & ~x05;
  assign z25 = new_n113_ & ~x05 & ((~x08 & ~x09 & x15) | (~x15 & x08 & x09));
  assign z26 = ~new_n147_ & ~new_n81_ & ~x20;
  assign z27 = (~x07 & (new_n186_ | (~new_n182_ & ~x09))) | (new_n141_ & ~x05 & x07 & ~x09);
  assign new_n182_ = (new_n183_ | x17 | ~x18) & (~x17 | x18 | x05 | ~x00 | ~x15);
  assign new_n183_ = ~new_n185_ & (x21 | (~new_n184_ & (new_n131_ | x04)));
  assign new_n184_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n185_ = ~x15 & x19 & x05 & ~x08;
  assign new_n186_ = new_n172_ & x19 & x03 & x18;
  assign z28 = ~new_n195_ | (~x17 & (new_n197_ | (x18 & (new_n188_ | new_n194_))));
  assign new_n188_ = ~x05 & (new_n192_ | new_n68_ | (~x09 & (new_n189_ | new_n191_)));
  assign new_n189_ = ~x08 & ((x15 & ~x19) | (new_n190_ & x21 & ~x14 & ~x15));
  assign new_n190_ = ~x06 & x04 & ~x12;
  assign new_n191_ = new_n164_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n192_ = ~x02 & ((x08 & x15) | (new_n193_ & x21 & ~x14 & ~x15));
  assign new_n193_ = ~x09 & x11 & x06 & ~x08;
  assign new_n194_ = x08 & ((x21 & ~x09 & x15) | (x12 & ~x15 & new_n69_ & (x09 | ~x21)));
  assign new_n195_ = (new_n158_ | x07 | x09 | ~x17 | x18) & (~x07 | (~new_n196_ & ~x18));
  assign new_n196_ = x15 & ~x19 & x17 & ~x05 & ~x09;
  assign new_n197_ = ~x05 & ~x09 & (~x02 | ~x11) & x07 & x15;
endmodule


