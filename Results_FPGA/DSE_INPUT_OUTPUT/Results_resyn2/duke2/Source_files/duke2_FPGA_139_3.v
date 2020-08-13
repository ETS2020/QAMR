// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:52 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  assign z00 = (x07 & x18) | (~x09 & (new_n54_ | (new_n55_ & ~x07 & ~x15)));
  assign new_n54_ = ((~x05 & x07) | (~x18 & (~x07 | ~x15))) & x17 & ((x15 & (~x00 | x07)) | x05 | (~x07 & ~x15));
  assign new_n55_ = ~x18 & x12 & ~x14 & ~x21 & x04 & ~x05;
  assign z01 = ~x17 & ((~new_n57_ & ~x05) | (~x07 & new_n67_ & ~x09));
  assign new_n57_ = ((~new_n58_ & ~new_n63_) | x07 | ~x18) & (~new_n66_ | ~x15 | x18);
  assign new_n58_ = ~x09 & ((new_n61_ & new_n62_) | (~x02 & ~new_n59_ & new_n60_));
  assign new_n59_ = x10 & (~x04 | x12);
  assign new_n60_ = ~x14 & ~x21 & x13 & x08 & x11;
  assign new_n61_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n62_ = ~x15 & (~x14 | ~x21);
  assign new_n63_ = new_n64_ & x08 & ~new_n65_ & x15;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = x07 & ~x09 & x02 & x11;
  assign new_n67_ = x08 & ~x11 & x15 & new_n68_ & x18 & ~x21;
  assign new_n68_ = ~x04 & x05;
  assign z02 = new_n80_ | (~new_n70_ & ~x17);
  assign new_n70_ = ~new_n77_ & (x09 | (~new_n79_ & (~x18 | (~new_n71_ & new_n73_))));
  assign new_n71_ = ~x05 & (new_n72_ | (~new_n59_ & new_n60_ & ~x02 & ~x07));
  assign new_n72_ = x15 & (~x08 | ~x11);
  assign new_n73_ = (x15 | ((new_n74_ | x08) & (new_n75_ | x06))) & (new_n76_ | ~x08);
  assign new_n74_ = ~x05 & (~x06 | (x02 & x11));
  assign new_n75_ = x04 & x12;
  assign new_n76_ = ~x21 & (x04 | ~x05 | x07 | x11 | ~x15);
  assign new_n77_ = (~x15 | (~new_n78_ & ~x05)) & (~new_n75_ | ~x05) & x08 & x18;
  assign new_n78_ = x11 & (x02 | x07 | (~x09 & x21));
  assign new_n79_ = (x08 | x16) & ~x05 & x07 & x01 & ~x15;
  assign new_n80_ = x07 & x18;
  assign z03 = new_n86_ | new_n80_ | (~new_n82_ & ~x09);
  assign new_n82_ = (~new_n85_ | x07) & (~new_n83_ | ~x05 | x15);
  assign new_n83_ = new_n84_ & ~x08;
  assign new_n84_ = ~x17 & x18;
  assign new_n85_ = x17 & ~x18;
  assign new_n86_ = ~x05 & ((~x09 & x17 & ~x18) | (x08 & x09 & ~x15 & ~x17 & x18));
  assign z04 = ~x14 & ~new_n80_ & ~x20;
  assign z05 = x18 & (x07 | (new_n98_ & (~new_n89_ | (~new_n92_ & ~new_n96_))));
  assign new_n89_ = ~new_n90_ & (x08 | ~x21 | ~x12 | x04 | x06);
  assign new_n90_ = ~new_n91_ & x02;
  assign new_n91_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n92_ = (~new_n94_ | ~x08 | ~new_n95_ | x21) & ~x06 & (~new_n93_ | x08 | ~x21);
  assign new_n93_ = x04 & ~x12;
  assign new_n94_ = x10 & x12;
  assign new_n95_ = ~x13 & ~x16;
  assign new_n96_ = (~new_n97_ | ~x12) & x06 & (~new_n64_ | x08 | ~x21);
  assign new_n97_ = ~x13 & x16 & ~x21 & x08 & x10;
  assign new_n98_ = new_n99_ & ~x17 & ~x14 & ~x15;
  assign new_n99_ = ~x05 & ~x09;
  assign z06 = ~x09 & (new_n114_ | (~x07 & (new_n113_ | (~new_n101_ & new_n84_))));
  assign new_n101_ = (x05 | (~new_n110_ & (x21 | (~new_n102_ & new_n107_)))) & (~new_n112_ | x21);
  assign new_n102_ = ~x15 & ((~new_n105_ & new_n106_) | (x06 & (new_n103_ | new_n104_)));
  assign new_n103_ = ~x08 & ~x02 & x11;
  assign new_n104_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n105_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13)));
  assign new_n106_ = x08 & ~x14;
  assign new_n107_ = ~new_n109_ & (~new_n93_ | new_n108_);
  assign new_n108_ = (x15 | x06 | x08) & (x02 | ~x11 | ~x08 | x14);
  assign new_n109_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n110_ = new_n111_ & ~x08 & ((new_n93_ & ~x06) | (~x02 & x06 & x11));
  assign new_n111_ = x21 & ~x14 & ~x15;
  assign new_n112_ = new_n93_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n113_ = x00 & ~x05 & new_n85_ & x15;
  assign new_n114_ = new_n85_ & ~x15 & ~x05 & x07;
  assign z07 = x18 & (new_n116_ | x07);
  assign new_n116_ = ~x17 & ((~x09 & ~x15 & x05 & ~x08) | ((x16 | (~x08 & ~x09 & x15)) & ~x05 & ((~x08 & ~x09 & x15) | (~x15 & x08 & x09))));
  assign z08 = x14 & ~new_n80_ & ~x20;
  assign z09 = ~x07 & ((~new_n119_ & ~x17 & x18) | (new_n130_ & ~x18 & (new_n128_ | x17)));
  assign new_n119_ = ~new_n120_ & (x15 | ((new_n75_ | ~new_n127_) & (new_n121_ | x09)));
  assign new_n120_ = x08 & ((new_n65_ & x05) | (~new_n65_ & x15 & ~x05 & x02 & ~x11));
  assign new_n121_ = ~new_n122_ & (~new_n126_ | (~new_n124_ & ~new_n125_ & (new_n123_ | ~x04)));
  assign new_n122_ = ~x19 & x05 & ~x08;
  assign new_n123_ = (x12 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n124_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n125_ = ~x08 & ~x02 & x06 & x11;
  assign new_n126_ = ~x05 & ~x21;
  assign new_n127_ = x05 & x08;
  assign new_n128_ = new_n129_ & x12 & x04 & ~x05;
  assign new_n129_ = ~x14 & ~x21;
  assign new_n130_ = ~x09 & ~x15;
  assign z10 = (~new_n134_ & x18) | (~x09 & (~new_n133_ | (~new_n132_ & ~x05)));
  assign new_n132_ = (~x07 | ~x17) & (~new_n83_ | x06 | ~x15);
  assign new_n133_ = (~new_n85_ | x07) & (x06 | ~new_n83_ | ~x05 | x15);
  assign new_n134_ = ~x07 & (~new_n135_ | x05 | x17);
  assign new_n135_ = ~x15 & x08 & x09;
  assign z11 = new_n137_ & ~x17 & x01 & ~x15;
  assign new_n137_ = x07 & ~x09 & ~x05 & ~x18;
  assign z12 = new_n80_ | (~x09 & (new_n142_ | (~new_n139_ & new_n84_ & ~x21)));
  assign new_n139_ = ~new_n112_ & (new_n141_ | x04) & (x05 | (new_n107_ & ~new_n140_));
  assign new_n140_ = ~x15 & (new_n61_ | (new_n106_ & ~x10 & ~x13));
  assign new_n141_ = (~x12 | x15 | x08 | x05 | x06) & (x11 | ~x15 | ~x05 | ~x08);
  assign new_n142_ = (x07 | (x15 & ~x18)) & (~x15 | (x00 & ~x07)) & ~x05 & x17;
  assign z13 = (x07 & (x18 | (x17 & ~x05 & ~x09))) | (~x07 & ~x09 & x17 & ~x18);
  assign z14 = new_n145_ | new_n80_ | (new_n99_ & ~new_n148_);
  assign new_n145_ = ~x17 & (new_n146_ | (~x09 & new_n55_ & ~x07 & ~x15));
  assign new_n146_ = ((new_n93_ & ~x15) | (new_n64_ & ~x05)) & new_n147_ & (x05 | x15);
  assign new_n147_ = x08 & x18 & (x09 | ~x21);
  assign new_n148_ = (~x15 | ~x17 | x18) & (~x07 | (~x17 & x01 & ~x15));
  assign z15 = (x07 & x18) | (x05 & ~x15 & x17 & ~x18 & ~x07 & ~x09);
  assign z16 = x18 & (x07 | ((new_n151_ | new_n156_) & x08 & ~x17));
  assign new_n151_ = ~x05 & (new_n155_ | (new_n129_ & new_n130_ & (new_n152_ | new_n153_)));
  assign new_n152_ = ~new_n59_ & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n153_ = ~new_n154_ & x12;
  assign new_n154_ = (x10 | ~x06 | ~x11) & ((x13 & (x02 | ~x11)) | (x06 & x16) | (~x06 & ~x16));
  assign new_n155_ = (~x02 | ~x15) & x09 & (x15 | ~x19);
  assign new_n156_ = x09 & ~x12 & x05 & ~x15;
  assign z17 = new_n80_ | (~x09 & ((~new_n158_ & ~x05) | (new_n67_ & ~x17)));
  assign new_n158_ = (x15 | (~new_n159_ & (~x07 | ~x17))) & (~x00 | x07 | ~x15 | ~x17 | x18);
  assign new_n159_ = new_n160_ & ((x12 & ~x04 & ~x06) | (~x11 & x02 & x06));
  assign new_n160_ = (~x14 | ~x21) & ~x08 & ~x17 & x18;
  assign z18 = x18 & (x07 | ((new_n162_ | new_n165_) & new_n99_ & ~x17));
  assign new_n162_ = ~x14 & ~x15 & (new_n90_ | (~new_n163_ & ~new_n164_ & x12));
  assign new_n163_ = (~new_n95_ | x21 | ~x08 | ~x10) & ~x06 & (x04 | x08 | ~x21);
  assign new_n164_ = ~new_n97_ & x06;
  assign new_n165_ = x19 & ~x08 & x15;
  assign z19 = (x07 & x18) | (~x05 & ~x15 & x17 & ~x18 & ~x07 & ~x09);
  assign z20 = new_n80_ | (~x17 & ((~new_n168_ & ~x15) | (new_n67_ & ~x09)));
  assign new_n168_ = (~x18 | (~new_n173_ & (new_n169_ | x09))) & (~new_n55_ | x07 | x09);
  assign new_n169_ = (~new_n171_ | ~new_n172_) & (~new_n170_ | x08 | x05 | x06);
  assign new_n170_ = (x04 | x12) & (~x14 | ~x21) & (~x04 | ~x12);
  assign new_n171_ = ~x14 & ~x21 & x08 & x10;
  assign new_n172_ = x04 & ~x12 & (~x13 | (~x02 & x11));
  assign new_n173_ = new_n127_ & new_n93_ & ~new_n65_;
  assign z21 = ~new_n175_ & new_n84_ & ~x07;
  assign new_n175_ = (~x06 | ~x05 | x08 | x09 | x15) & ((x06 & (x15 | ~x08 | ~x09)) | x05 | (~x06 & (x08 | x09 | ~x15)));
  assign z22 = x18 & (new_n177_ | x07);
  assign new_n177_ = ~x17 & ((x06 & x05 & ~x08 & ~x09 & ~x15) | (~x05 & ((~x15 & x08 & x09) | (x06 & ~x08 & ~x09 & x15))));
  assign z23 = ~x07 & x18 & new_n135_ & ~x05 & ~x17;
  assign z24 = new_n80_ | (~new_n180_ & ~x09 & ~x17);
  assign new_n180_ = (new_n181_ | x15) & (new_n184_ | ~x08 | ~x15 | ~x18 | x21);
  assign new_n181_ = ~new_n182_ & (new_n183_ | ~x04 | x21);
  assign new_n182_ = ~x05 & (x08 ? (x01 & x07) : x18);
  assign new_n183_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | x07 | x18 | ~x12 | x14);
  assign new_n184_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign z25 = ~new_n186_ & x18;
  assign new_n186_ = ~x07 & (((x08 | x09 | ~x15) & (x15 | ~x08 | ~x09)) | x05 | x17);
  assign z26 = new_n80_ | (~new_n129_ & ~x20);
  assign z27 = (new_n114_ & ~x09) | (~x07 & (new_n193_ | (~new_n189_ & ~x09)));
  assign new_n189_ = ~new_n113_ & (~new_n84_ | (~new_n190_ & ~new_n192_));
  assign new_n190_ = ~x21 & (new_n191_ | (~new_n141_ & ~x04));
  assign new_n191_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n192_ = x05 & ~x08 & ~x15 & x19;
  assign new_n193_ = new_n135_ & ~x05 & ~x17 & x19 & x03 & x18;
  assign z28 = ~new_n200_ | (~x17 & (new_n203_ | (x18 & (new_n195_ | new_n202_))));
  assign new_n195_ = ~x05 & (~new_n198_ | (~x09 & (new_n197_ | (~new_n196_ & ~x08))));
  assign new_n196_ = (~x15 | x19) & (~new_n111_ | ~new_n93_ | x06);
  assign new_n197_ = new_n171_ & (~x13 | x02 | x11) & x12 & ~x15;
  assign new_n198_ = (~x08 | x11 | ~x15) & (x02 | ((~new_n111_ | ~new_n199_) & (~x08 | ~x15)));
  assign new_n199_ = x06 & ~x08 & ~x09 & x11;
  assign new_n200_ = (new_n201_ | ~x07) & (~new_n85_ | x07 | x09 | (~x05 & ~x15));
  assign new_n201_ = ~x18 & (~x15 | x19 | ~new_n99_ | ~x17);
  assign new_n202_ = x08 & ((x21 & ~x09 & x15) | (x12 & ~x15 & new_n68_ & (x09 | ~x21)));
  assign new_n203_ = ~x09 & x15 & ~x05 & x07 & (~x02 | ~x11);
endmodule


