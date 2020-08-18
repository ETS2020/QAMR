// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:17 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  assign z00 = (x14 & x18) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = (x14 & x18) | (~new_n58_ & ~x17);
  assign new_n58_ = (new_n59_ | x05) & (~new_n64_ | x07 | ~x08 | x04 | ~x05);
  assign new_n59_ = (x09 | (x02 ? new_n62_ : (~new_n60_ | x07))) & (x02 | ~new_n63_ | x07);
  assign new_n60_ = x11 & x18 & ((new_n61_ & x08) | (x06 & ~x08 & ~x15));
  assign new_n61_ = x13 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n62_ = (~x06 | x07 | x08 | x11 | x15 | ~x18) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n63_ = x08 & x11 & x15 & x18 & (x09 | ~x21);
  assign new_n64_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = (x14 & x18) | (~x17 & (new_n74_ | (~new_n66_ & ~x09)));
  assign new_n66_ = (x15 | ((new_n70_ | x05) & (new_n72_ | ~x18))) & (new_n67_ | ~x18);
  assign new_n67_ = (x07 | ((~x08 | (x21 ? ~x15 : new_n68_)) & (x05 | x08 | ~x15))) & (x05 | ~x08 | ~x15 | ~x21);
  assign new_n68_ = (x11 | ~x15 | x04 | ~x05) & (x02 | x05 | ~new_n69_ | ~x11);
  assign new_n69_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n70_ = ~new_n71_ & (~x01 | ~x07 | (~x08 & ~x16) | x18);
  assign new_n71_ = ~x08 & ~x11 & x18 & x02 & x06 & ~x07;
  assign new_n72_ = (~x05 | (x08 ? ~x21 : x07)) & (x07 | new_n73_ | x08);
  assign new_n73_ = x06 ? x02 : (x04 & x12);
  assign new_n74_ = x08 & x18 & (x05 ? new_n76_ : ~new_n75_);
  assign new_n75_ = x15 ? (~x07 & x11 & (x02 | x07 | ~x11 | (~x09 & x21))) : x07;
  assign new_n76_ = ~x15 & (~x04 | x07 | ~x12);
  assign z03 = z23 | (~new_n80_ & ~x09);
  assign z23 = x18 & (new_n79_ | x14);
  assign new_n79_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign new_n80_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign z04 = ~x14 & ~x20;
  assign z05 = x18 & (x14 | (~x05 & ~x07 & new_n83_ & ~x09));
  assign new_n83_ = ~x15 & ~x17 & (new_n84_ | (~new_n88_ & ~x06) | (~new_n86_ & x06));
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n86_ = ~new_n87_ & (x02 | x08 | ~x11 | ~x21);
  assign new_n87_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n88_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n89_ | ~x08 | ~x10 | ~x12);
  assign new_n89_ = ~x13 & ~x16 & ~x21;
  assign z06 = (x14 & x18) | (~x09 & (new_n101_ | (~new_n91_ & ~x07)));
  assign new_n91_ = ~new_n100_ & (x17 | ~x18 | (~new_n98_ & (new_n92_ | x05)));
  assign new_n92_ = (~x04 | new_n96_ | x12) & ~new_n97_ & (new_n93_ | x15);
  assign new_n93_ = (~x06 | (~new_n87_ & ~new_n94_)) & (~x08 | new_n95_ | x21);
  assign new_n94_ = ~x02 & ~x08 & x11;
  assign new_n95_ = (x10 | x13) & (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16)));
  assign new_n96_ = (x06 | x08 | x15) & (x02 | ~x08 | ~x11 | x21);
  assign new_n97_ = ~x02 & x08 & x11 & ~x21 & (~x10 | x15);
  assign new_n98_ = new_n99_ & x04;
  assign new_n99_ = x08 & ~x12 & ~x15 & ~x21 & (x05 | ~x13);
  assign new_n100_ = x00 & ~x05 & x15 & x17 & ~x18;
  assign new_n101_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = ~x14 & ~x17 & ~new_n103_ & x18;
  assign new_n103_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = ~x20 & x14 & ~x18;
  assign z09 = new_n116_ | (~x14 & (new_n113_ | (~x17 & ~new_n106_ & x18)));
  assign new_n106_ = (x07 | (x05 ? ~new_n112_ : new_n107_)) & (~x05 | ~new_n76_ | ~x08);
  assign new_n107_ = (x21 | ((x09 | new_n108_ | x15) & (~new_n111_ | x11 | ~x15))) & (~new_n111_ | ~x09 | x11 | ~x15);
  assign new_n108_ = ~new_n109_ & (x08 | ~x11 | x02 | ~x06) & (~x02 | ~new_n110_ | ~x08);
  assign new_n109_ = x04 & ((~x06 & ~x08 & ~x12) | (x02 & x08 & x13));
  assign new_n110_ = x13 & (~x10 | x12);
  assign new_n111_ = x02 & x08;
  assign new_n112_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n113_ = new_n115_ & new_n114_ & x04 & ~x05;
  assign new_n114_ = ~x07 & ~x09;
  assign new_n115_ = ~x18 & ~x21 & x12 & ~x15;
  assign new_n116_ = new_n114_ & ~x15 & x17 & ~x18;
  assign z10 = (x18 & (x14 | (~new_n119_ & ~x17))) | (~x09 & x17 & ~new_n118_ & ~x18);
  assign new_n118_ = x05 & x07;
  assign new_n119_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z11 = new_n121_ & ~x18;
  assign new_n121_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = (x14 & x18) | (~x09 & (new_n123_ | new_n101_));
  assign new_n123_ = ~x07 & (new_n100_ | (~x17 & x18 & ~new_n124_ & ~x21));
  assign new_n124_ = ~new_n125_ & (~new_n130_ | ~x04) & (x05 | (new_n127_ & (~new_n129_ | ~x04)));
  assign new_n125_ = ~x04 & (new_n126_ | (x05 & x08 & ~x11 & x15));
  assign new_n126_ = ~x05 & ~x06 & ~x08 & x12 & ~x15;
  assign new_n127_ = (new_n128_ | x15) & (x02 | ~x08 | ~x11 | (x10 & ~x15));
  assign new_n128_ = (~x06 | x08 | (x02 ^ ~x11)) & (~x08 | x10 | x13);
  assign new_n129_ = ~x12 & ((~x06 & ~x08 & ~x15) | (~x02 & x08 & x11));
  assign new_n130_ = x08 & ~x12 & ~x15 & (x05 | ~x13);
  assign z13 = (x14 & x18) | (~x09 & x17 & ~new_n118_ & ~x18);
  assign z14 = (~new_n133_ & ~x17) | (x14 & x18) | (new_n138_ & ~x05);
  assign new_n133_ = (~new_n134_ | ~x08) & (~new_n137_ | ~new_n114_ | ~x04 | x05);
  assign new_n134_ = x18 & (x07 ? new_n136_ : (~new_n135_ & (x09 | ~x21)));
  assign new_n135_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n136_ = ~x19 & (~x05 ^ ~x15);
  assign new_n137_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n138_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = (x14 & x18) | (new_n114_ & x05 & ~x15 & x17 & ~x18);
  assign z16 = x08 & ~x14 & ~x17 & x18 & (new_n141_ | new_n147_);
  assign new_n141_ = ~x05 & ((~x07 & ~new_n142_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n142_ = x09 ? x19 : ~new_n143_;
  assign new_n143_ = ~x21 & (new_n146_ | (~new_n144_ & (~new_n145_ | (x02 & x06))));
  assign new_n144_ = x10 & (~x04 | x12);
  assign new_n145_ = x13 & (x02 | ~x11);
  assign new_n146_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign new_n147_ = x05 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = (x14 & x18) | (~x09 & (new_n149_ | new_n101_));
  assign new_n149_ = ~x07 & (new_n100_ | (~x17 & (new_n150_ | new_n152_) & x18));
  assign new_n150_ = ~new_n151_ & ~x04;
  assign new_n151_ = ~new_n126_ & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n152_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x14 & new_n154_ & ~x17;
  assign new_n154_ = x18 & ((~x15 & (new_n155_ | new_n84_)) | (~x08 & x15 & x19));
  assign new_n155_ = x12 & ((~new_n156_ & ~x06) | (new_n157_ & x06 & x08 & x10));
  assign new_n156_ = (x04 | x08 | ~x21) & (~new_n89_ | ~x08 | ~x10);
  assign new_n157_ = ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x14 & ~x17 & (new_n160_ | new_n164_);
  assign new_n160_ = x18 & ((new_n163_ & x04) | (~x09 & (x04 ? new_n161_ : ~new_n151_)));
  assign new_n161_ = ~x12 & ~x15 & ((new_n162_ & x08) | (~x05 & ~x06 & ~x08));
  assign new_n162_ = x10 & ~new_n145_ & ~x21;
  assign new_n163_ = x05 & x08 & ~x12 & ~x15 & (x09 | ~x21);
  assign new_n164_ = new_n115_ & x04 & ~x05 & ~x09;
  assign z21 = x18 & (x14 | (~new_n166_ & ~x17));
  assign new_n166_ = (new_n167_ | x07) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign new_n167_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x14 | x15);
  assign z22 = ~x14 & ~x17 & ~new_n169_ & x18;
  assign new_n169_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x15)));
  assign z24 = ~x09 & ~x17 & (new_n175_ | (~x07 & ~new_n171_ & ~x14));
  assign new_n171_ = ~new_n172_ & (x05 | x08 | x15 | ~x18);
  assign new_n172_ = ~x21 & ((x04 & ~new_n173_ & ~x15) | (x08 & new_n174_ & x15));
  assign new_n173_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | ~x12 | x18);
  assign new_n174_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n175_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & (new_n177_ | x14);
  assign new_n177_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 ? ~x18 : x21);
  assign z27 = (~new_n182_ & x18) | (~x09 & (new_n184_ | (~x17 & ~new_n180_ & x18)));
  assign new_n180_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n181_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n181_ = ~x21 & (new_n125_ | new_n152_);
  assign new_n182_ = ~x14 & (~new_n183_ | x07 | ~x08 | ~x03 | x05);
  assign new_n183_ = x09 & ~x15 & ~x17 & x19;
  assign new_n184_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n186_ & ~x17) | (x14 & x18) | (~x09 & x17 & ~new_n196_ & ~x18);
  assign new_n186_ = (~x18 | ((new_n187_ | x05) & (~new_n193_ | x07))) & (x05 | ~new_n195_ | ~x07);
  assign new_n187_ = ~new_n188_ & (~new_n190_ | x07) & (~x08 | ~x15 | (~x07 & x11));
  assign new_n188_ = ~x02 & ((x08 & x15) | (new_n189_ & x06 & ~x07 & ~x08));
  assign new_n189_ = ~x15 & x21 & ~x09 & x11;
  assign new_n190_ = ~x09 & (x08 ? (new_n192_ & x10) : ~new_n191_);
  assign new_n191_ = (~x15 | x19) & (~x04 | x06 | x12 | x15 | ~x21);
  assign new_n192_ = x12 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n193_ = ~new_n194_ & x08;
  assign new_n194_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n195_ = ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n196_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule


