// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:03 2020

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
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  assign z00 = new_n54_ & (new_n55_ | (new_n56_ & new_n57_));
  assign new_n54_ = ~x09 & ~x18;
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = x04 & ~x14 & ~x15;
  assign new_n57_ = ~x05 & ~x21 & ~x17 & ~x07 & x12;
  assign z01 = ~x17 & (new_n66_ | (~x05 & (new_n65_ | (~new_n59_ & new_n68_))));
  assign new_n59_ = (~new_n63_ | (~x09 & x21)) & (x09 | x15 | (~new_n60_ & ~new_n64_));
  assign new_n60_ = new_n62_ & (new_n61_ | ~x10);
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = ~x21 & ~x02 & x08 & x11 & x13 & ~x14;
  assign new_n63_ = x11 & x15 & ~x02 & x08;
  assign new_n64_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n65_ = x11 & x15 & new_n54_ & x02 & x07;
  assign new_n66_ = new_n67_ & ~x09 & ~x07 & x08 & x18 & ~x21;
  assign new_n67_ = x15 & ~x11 & ~x04 & x05;
  assign new_n68_ = ~x07 & x18;
  assign z02 = ~x17 & ((~new_n77_ & x08 & x18) | (~new_n70_ & ~x09));
  assign new_n70_ = (new_n71_ | ~x18) & (x05 | ((new_n74_ | x15) & (new_n76_ | ~x15 | ~x18)));
  assign new_n71_ = (new_n72_ | ~x05) & (~x08 | ~x15 | x07 | ~x21);
  assign new_n72_ = (~x07 | ~x08 | x15 | ~x19) & ((~new_n73_ & x08 & ~x21) | x07 | (~x08 & x15));
  assign new_n73_ = ~x04 & ~x11 & x15;
  assign new_n74_ = ~new_n75_ & ((~x08 & ~x16) | ~x01 | ~x07 | x18);
  assign new_n75_ = (~x06 | ~x02 | ~x11) & new_n68_ & (~x04 | x06 | ~x12);
  assign new_n76_ = ((x07 ^ x08) | (x07 & ~x19)) & (x21 | x02 | ~x08 | x07 | ~x11);
  assign new_n77_ = (new_n78_ | x15 | (~x05 & x07)) & (new_n80_ | x05 | ~x15);
  assign new_n78_ = new_n79_ & (x04 | ~x12 | x07 | (~x09 & x21));
  assign new_n79_ = (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n80_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n82_ & ~new_n86_ & ~x09) | (new_n87_ & new_n84_ & x09 & ~x15);
  assign new_n82_ = ~new_n83_ & x07 & (~new_n84_ | new_n85_ | ~x08);
  assign new_n83_ = ~x05 & x17 & ~x18;
  assign new_n84_ = ~x17 & x18;
  assign new_n85_ = x05 ^ ~x15;
  assign new_n86_ = (~x05 | x08 | x15 | x17 | ~x18) & ~x07 & (~x17 | x18);
  assign new_n87_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = (~new_n90_ | new_n95_) & new_n97_ & ~x14 & ~x15;
  assign new_n90_ = x06 ? (~new_n94_ & (~new_n93_ | x08 | ~x21)) : new_n91_;
  assign new_n91_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n92_ | ~x10 | ~x12 | ~x08 | x21);
  assign new_n92_ = ~x13 & ~x16;
  assign new_n93_ = ~x02 & x11;
  assign new_n94_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign new_n95_ = x02 & ((x06 & ~x08 & ~x11 & x21) | (new_n96_ & ~x06 & x08 & ~x21));
  assign new_n96_ = ~x10 & x13;
  assign new_n97_ = ~x09 & new_n84_ & ~x05 & ~x07;
  assign z06 = ~x09 & ((new_n108_ & new_n109_) | (~new_n99_ & ~x05));
  assign new_n99_ = (x07 | ((new_n100_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n100_ = ~new_n107_ & (x15 | (~new_n105_ & (x14 | (~new_n101_ & new_n104_))));
  assign new_n101_ = (new_n102_ | new_n103_) & x08 & ~x21;
  assign new_n102_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n103_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (x02 & ~x10 & x13));
  assign new_n104_ = (~x06 | (~new_n94_ & (~new_n93_ | x08 | ~x21))) & (x08 | ~x21 | ~new_n61_ | x06);
  assign new_n105_ = ~new_n106_ & ~x08 & ~x21;
  assign new_n106_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n107_ = new_n63_ & ~x21;
  assign new_n108_ = ~x07 & x08 & ~x17 & x18 & ~x21;
  assign new_n109_ = x04 & ~x15 & x05 & ~x12;
  assign z07 = new_n84_ & ~new_n111_;
  assign new_n111_ = ((~x05 ^ x15) | x09 | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = new_n124_ | (~x17 & (new_n122_ | ((new_n114_ | new_n120_) & x18)));
  assign new_n114_ = ~x15 & ((~new_n115_ & ~x07) | ((x07 | ~x12) & x05 & x08));
  assign new_n115_ = (x09 | (~new_n117_ & (new_n116_ | x08))) & (~new_n119_ | ~x08 | ~x12);
  assign new_n116_ = (~x05 | x19) & (new_n106_ | x05 | x21);
  assign new_n117_ = new_n118_ & ((x04 & ~x12) | (~x05 & (~x10 | x12)));
  assign new_n118_ = x08 & ~x21 & x02 & x13 & ~x14;
  assign new_n119_ = ~x04 & x05 & (x09 | ~x21);
  assign new_n120_ = ~new_n121_ & ~x07 & x08;
  assign new_n121_ = (~x05 | x09 | ~x21) & (x05 | ~x15 | ~x02 | x11 | (~x09 & x21));
  assign new_n122_ = new_n123_ & ~x14 & ~x07 & x12;
  assign new_n123_ = ~x09 & ~x15 & x04 & ~x18 & ~x05 & ~x21;
  assign new_n124_ = ~x07 & ~x15 & new_n54_ & x17;
  assign z10 = new_n126_ | ((new_n128_ | new_n83_ | ~x07) & ~new_n129_ & ~x09);
  assign new_n126_ = new_n127_ & ((x09 & ~x05 & ~x07) | (x05 & x07 & (x09 | ~x19)));
  assign new_n127_ = ~x15 & ~x17 & x08 & x18;
  assign new_n128_ = new_n84_ & x19 & x08 & x05 & ~x15;
  assign new_n129_ = ~x07 & (~x17 | x18) & (new_n85_ | x17 | ~x18 | x06 | x08);
  assign z11 = x01 & x07 & ~x18 & new_n131_ & ~x09 & ~x17;
  assign new_n131_ = ~x05 & ~x15;
  assign z12 = ~x09 & ((~x07 & (new_n133_ | (new_n83_ & x00 & x15))) | (new_n83_ & x07 & ~x15));
  assign new_n133_ = ~new_n134_ & ~x17 & x18 & ~x21;
  assign new_n134_ = (x05 | (~new_n135_ & ~new_n63_)) & ~new_n137_ & (~new_n109_ | ~x08);
  assign new_n135_ = ~x15 & ((~x08 & (~new_n106_ | new_n136_)) | (new_n102_ & x08 & ~x14));
  assign new_n136_ = x06 & x02 & ~x11;
  assign new_n137_ = ~new_n138_ & ~x04;
  assign new_n138_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign z13 = (~x05 | ~x07) & new_n54_ & x17;
  assign z14 = (~new_n141_ & ~x17) | (new_n146_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n141_ = (new_n145_ | ~new_n144_ | x18) & (new_n142_ | ~x08 | ~x18);
  assign new_n142_ = (new_n85_ | ~x07 | x19) & (new_n143_ | x07 | (~x09 & x21));
  assign new_n143_ = ~new_n109_ & (~new_n93_ | x05 | ~x15);
  assign new_n144_ = ~x05 & ~x09;
  assign new_n145_ = (~x07 | ~x15) & (x14 | x07 | ~x12 | x21 | ~x04 | x15);
  assign new_n146_ = new_n144_ & ~x18;
  assign z15 = new_n124_ & x05;
  assign z16 = ~x17 & x08 & x18 & (new_n154_ | (~new_n149_ & ~x05));
  assign new_n149_ = (x07 | x15 | (~new_n150_ & (~x09 | x19))) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n150_ = ~new_n151_ & ~x09 & ~x14 & ~x21;
  assign new_n151_ = (~x06 | (~new_n153_ & (new_n152_ | ~x12 | x16))) & ~new_n102_ & (new_n152_ | ~x16 | x06 | ~x12);
  assign new_n152_ = x13 & (x02 | ~x11);
  assign new_n153_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n154_ = x05 & ~x15 & x09 & (x07 | ~x12);
  assign z17 = ~x09 & ((new_n67_ & new_n108_) | (~new_n156_ & ~x05));
  assign new_n156_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n157_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n157_ = new_n158_ & (new_n136_ | (~x06 & ~x04 & x12));
  assign new_n158_ = (~x14 | ~x21) & new_n84_ & ~x08 & ~x15;
  assign z18 = new_n97_ & ((x19 & ~x08 & x15) | (~new_n160_ & ~x14 & ~x15));
  assign new_n160_ = ~new_n95_ & (~x12 | (~new_n162_ & (new_n161_ | x06)));
  assign new_n161_ = (x04 | x08 | ~x21) & (~new_n92_ | ~x10 | ~x08 | x21);
  assign new_n162_ = x10 & x08 & ~x21 & x06 & ~x13 & x16;
  assign z19 = new_n124_ & ~x05;
  assign z20 = ~x07 & ~x17 & (new_n170_ | (~new_n165_ & ~x09));
  assign new_n165_ = (new_n166_ | ~x18) & (~new_n56_ | ~x12 | x18 | x05 | x21);
  assign new_n166_ = (x21 | (~new_n167_ & (new_n138_ | x04))) & (~new_n169_ | (x04 ^ ~x12));
  assign new_n167_ = (new_n168_ | x05 | (~x06 & ~x08)) & new_n61_ & ~x15 & (~x05 | x08);
  assign new_n168_ = x10 & x08 & ~x14 & (~x13 | (~x02 & x11));
  assign new_n169_ = ~x05 & ~x06 & ~x14 & x21 & ~x08 & ~x15;
  assign new_n170_ = x08 & x05 & ~x15 & new_n61_ & x09 & x18;
  assign z21 = new_n84_ & ~new_n172_;
  assign new_n172_ = (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n84_ & ~new_n174_;
  assign new_n174_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15)))));
  assign z23 = new_n127_ & x09 & ~x05 & ~x07;
  assign z24 = ~new_n177_ & ~x09 & ~x17;
  assign new_n177_ = (x07 | (~new_n178_ & (~x18 | ~new_n131_ | x08))) & (~x01 | ~x07 | ~new_n131_ | ~x08 | x18);
  assign new_n178_ = ~x21 & (new_n179_ | (~new_n181_ & x04 & ~x15));
  assign new_n179_ = ~new_n180_ & x18 & x08 & x15;
  assign new_n180_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n181_ = (~x05 | x12 | ~x08 | ~x18) & (x05 | x14 | ~x12 | x18);
  assign z25 = new_n84_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n187_ | (~new_n185_ & new_n84_))) | (new_n188_ & new_n84_ & x19);
  assign new_n185_ = (x07 | (~new_n186_ & (x15 | ~x19 | ~x05 | x08))) & (~x07 | ~x19 | ~x08 | (x05 ^ ~x15));
  assign new_n186_ = ~x21 & (new_n137_ | (new_n136_ & new_n131_ & ~x08));
  assign new_n187_ = new_n83_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n188_ = new_n87_ & x03 & x09 & ~x15;
  assign z28 = new_n198_ | (~x17 & (new_n197_ | (~new_n190_ & x18)));
  assign new_n190_ = (~x08 | (~new_n191_ & (new_n195_ | x07))) & (new_n196_ | ~new_n144_ | x07 | x08);
  assign new_n191_ = ~x05 & (new_n194_ | (new_n192_ & (~x13 | x02 | x11)));
  assign new_n192_ = new_n193_ & ~x21 & ~x07 & ~x09;
  assign new_n193_ = ~x14 & ~x15 & x10 & x12;
  assign new_n194_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n195_ = (~new_n119_ | ~x12 | x15) & (~x15 | x09 | ~x21);
  assign new_n196_ = (~x15 | x19) & (new_n106_ | ~x21 | x14 | x15);
  assign new_n197_ = new_n146_ & (~x02 | ~x11) & x07 & x15;
  assign new_n198_ = z13 & ~new_n131_ & (~x07 | ~x19);
endmodule


