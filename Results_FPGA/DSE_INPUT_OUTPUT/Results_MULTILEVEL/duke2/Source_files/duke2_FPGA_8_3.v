// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:05 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (x06 & x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x17 & (new_n62_ | (~x05 & ~new_n58_ & x11));
  assign new_n58_ = (~new_n59_ | x02) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n59_ = ~x06 & ~x07 & x08 & ~new_n60_ & x18;
  assign new_n60_ = (x21 | (~x15 & (x09 | ~x13 | new_n61_ | x14))) & (~x09 | ~x15);
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = new_n63_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n63_ = ~x04 & x05 & ~x06 & ~x07 & x08;
  assign z02 = ~x17 & (new_n72_ | (~new_n65_ & ~x09));
  assign new_n65_ = (x05 | (~new_n71_ & (x06 | new_n66_ | ~x18))) & (x06 | new_n68_ | ~x18);
  assign new_n66_ = (x07 | ((x08 | ~x15) & (x02 | ~new_n67_ | ~x08))) & (~x08 | ~x15 | ~x21);
  assign new_n67_ = x11 & x13 & ~x14 & ~new_n61_ & ~x21;
  assign new_n68_ = (new_n69_ | x07) & (~x05 | ~x08 | x15 | ~x21);
  assign new_n69_ = ~new_n70_ & (~x08 | ~x15 | ~x21) & (x08 | x15 | (~x05 & x12));
  assign new_n70_ = ~x04 & ((x05 & x08 & ~x11 & x15 & ~x21) | (~x08 & ~x15));
  assign new_n71_ = x01 & x07 & ~x15 & ~x18 & (x08 | x16);
  assign new_n72_ = ~x06 & x08 & x18 & (x05 ? new_n75_ : ~new_n73_);
  assign new_n73_ = x15 ? ((x02 | x07 | new_n74_ | ~x11) & ~x07 & x11) : x07;
  assign new_n74_ = ~x09 & x21;
  assign new_n75_ = ~x15 & (~x04 | x07 | ~x12);
  assign z03 = (~new_n77_ & ~x09) | (new_n80_ & ~x17 & x18 & x09 & ~x15);
  assign new_n77_ = (x06 | x17 | new_n78_ | ~x18) & (~x17 | new_n79_ | x18);
  assign new_n78_ = (~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n79_ = x05 & x07;
  assign new_n80_ = ~x07 & x08 & ~x05 & ~x06;
  assign z04 = new_n82_ | (~x14 & ~x20);
  assign new_n82_ = x06 & x18;
  assign z05 = ~x05 & new_n84_ & ~x06;
  assign new_n84_ = ~x07 & ~x09 & ~x14 & ~x15 & new_n85_ & ~x17;
  assign new_n85_ = x18 & (x08 ? (~new_n86_ & ~x21) : (x21 & (x04 ^ x12)));
  assign new_n86_ = (~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12);
  assign z06 = new_n82_ | (~x09 & ((new_n95_ & x04) | (~new_n88_ & ~x05)));
  assign new_n88_ = (~x17 | new_n94_ | (~x06 & x18)) & (x07 | x17 | new_n89_ | ~x18);
  assign new_n89_ = (x21 | (~new_n90_ & (~new_n93_ | x12 | x15))) & (~new_n93_ | x12 | x14 | x15);
  assign new_n90_ = x08 & ((~new_n91_ & x11) | (~x14 & ~new_n92_ & ~x15));
  assign new_n91_ = (x02 | (~x15 & (x12 | x14 | ~x04 | ~x10))) & (x10 | x14 | x15);
  assign new_n92_ = (x10 | x13) & (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16)));
  assign new_n93_ = x04 & ~x08;
  assign new_n94_ = (~x00 | x07 | ~x15) & (~x07 | x15);
  assign new_n95_ = ~x07 & x08 & ~x12 & ~x15 & new_n96_ & ~x17;
  assign new_n96_ = x18 & ~x21 & (x05 | (x10 & ~x13 & ~x14));
  assign z07 = ~x06 & ~x17 & ~new_n98_ & x18;
  assign new_n98_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n82_ & ~x20;
  assign z09 = new_n108_ | (~x06 & ~x17 & ~new_n101_ & x18);
  assign new_n101_ = (x07 | (x05 ? ~new_n107_ : new_n102_)) & (~x05 | ~new_n75_ | ~x08);
  assign new_n102_ = ~new_n103_ & (~x02 | ~x08 | ~x09 | x11 | ~x15);
  assign new_n103_ = ~x21 & (new_n106_ | (~x09 & ~x15 & (new_n104_ | new_n105_)));
  assign new_n104_ = x04 & ((~x08 & ~x12) | (x13 & ~x14 & x02 & x08));
  assign new_n105_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n106_ = ~x11 & x15 & x02 & x08;
  assign new_n107_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n108_ = ~x07 & ~x09 & ~x15 & ~new_n109_ & ~x18;
  assign new_n109_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign z10 = (~x06 & ~x17 & ~new_n111_ & x18) | (~x09 & x17 & ~new_n79_ & ~x18);
  assign new_n111_ = (x15 | ((~x05 | (x07 ? ~x08 : (x08 | x09))) & (~x08 | ~x09 | x05 | x07))) & (x08 | x09 | ~x15 | x05 | x07);
  assign z11 = new_n82_ | (new_n113_ & x01 & ~x05 & x07);
  assign new_n113_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = new_n82_ | (~x09 & ((~new_n115_ & ~x07) | (new_n124_ & ~x05 & x07)));
  assign new_n115_ = ~new_n121_ & (x17 | ~x18 | (new_n116_ & ~new_n123_) | x21);
  assign new_n116_ = (x05 | ((~new_n120_ | ~x04) & (new_n117_ | ~x08))) & (~new_n119_ | ~x08 | ~x04 | ~x05);
  assign new_n117_ = (x14 | (~new_n118_ & (x02 | new_n61_ | ~x11))) & (x02 | ~x11 | ~x15);
  assign new_n118_ = ~x10 & ~x13 & ~x15;
  assign new_n119_ = ~x12 & ~x15;
  assign new_n120_ = ~x12 & ~x15 & (~x08 | (~x13 & ~x14));
  assign new_n121_ = new_n122_ & x15 & x00 & ~x05;
  assign new_n122_ = x17 & ~x18;
  assign new_n123_ = ~x04 & ((x05 & x08 & ~x11 & x15) | (x12 & ~x15 & ~x05 & ~x08));
  assign new_n124_ = new_n122_ & ~x15;
  assign z13 = (x06 & x18) | (~x09 & x17 & ~new_n79_ & ~x18);
  assign z14 = ~new_n131_ | (~x17 & (new_n129_ | (x08 & ~new_n127_ & x18)));
  assign new_n127_ = x07 ? (x19 | (~x05 ^ x15)) : (new_n74_ | new_n128_);
  assign new_n128_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n129_ = new_n130_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n130_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n131_ = (~x06 | ~x18) & (x05 | x09 | new_n132_ | x18);
  assign new_n132_ = (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = new_n82_ | (new_n124_ & x05 & ~x07 & ~x09);
  assign z16 = ~x06 & x08 & ~x17 & ~new_n135_ & x18;
  assign new_n135_ = x05 ? (~x09 | x15 | (~x07 & x12)) : new_n136_;
  assign new_n136_ = (x07 | x15 | (x09 ? x19 : ~new_n137_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n137_ = ~x14 & ~x21 & ~new_n138_ & (~x13 | (~x02 & x11));
  assign new_n138_ = x10 & (~x12 | ~x16) & (~x04 | x12);
  assign z17 = ~x09 & (new_n143_ | (~new_n140_ & ~x05));
  assign new_n140_ = (x07 | (~new_n141_ & (~new_n122_ | ~x00 | ~x15))) & (~new_n122_ | ~x07 | x15);
  assign new_n141_ = ~x04 & ~x06 & new_n142_ & ~x08;
  assign new_n142_ = x12 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign new_n143_ = new_n63_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign z18 = x18 & (x06 | (~x05 & ~x07 & new_n145_ & ~x09));
  assign new_n145_ = ~x17 & ((~x14 & ~new_n146_ & ~x15) | (~x08 & x15 & x19));
  assign new_n146_ = (~x08 | new_n86_ | x21) & (x04 | x06 | x08 | ~x12 | ~x21);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~new_n149_ & ~x17;
  assign new_n149_ = ~new_n150_ & (~new_n157_ | x09 | ~x12 | ~x04 | x05);
  assign new_n150_ = ~x06 & x18 & (new_n155_ | (~x15 & (new_n151_ | new_n154_)));
  assign new_n151_ = ~x09 & (new_n152_ | (x04 & x08 & new_n153_ & x10));
  assign new_n152_ = ~x05 & ~x08 & (~x14 | ~x21) & (x04 ^ x12);
  assign new_n153_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n154_ = x04 & x05 & x08 & ~new_n74_ & ~x12;
  assign new_n155_ = new_n156_ & ~x04 & x05 & x08;
  assign new_n156_ = x15 & ~x21 & ~x09 & ~x11;
  assign new_n157_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign z21 = x18 & (new_n159_ | x06);
  assign new_n159_ = ~x05 & ~x09 & x15 & ~x17 & (~x07 ^ x08);
  assign z22 = x18 & (new_n161_ | x06);
  assign new_n161_ = ~x05 & x08 & ~x17 & (x07 ? x15 : (x09 & ~x15));
  assign z23 = x18 & new_n163_ & ~x17;
  assign new_n163_ = ~x15 & x09 & x08 & ~x07 & ~x05 & ~x06;
  assign z24 = ~x09 & ~x17 & (new_n165_ | new_n170_);
  assign new_n165_ = ~x07 & ((~new_n166_ & ~x21) | (new_n169_ & ~x05 & ~x06));
  assign new_n166_ = (~x04 | new_n167_ | x15) & (x06 | ~x08 | ~new_n168_ | ~x15);
  assign new_n167_ = (~x05 | x06 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n168_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n169_ = ~x08 & ~x15 & x18;
  assign new_n170_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n172_ & ~x06;
  assign new_n172_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n82_ | (~x20 & (x14 | x21));
  assign z27 = (~new_n175_ & ~x09) | (new_n179_ & new_n180_ & x09 & ~x15);
  assign new_n175_ = (x06 | x17 | new_n176_ | ~x18) & (x05 | ~x17 | new_n94_ | x18);
  assign new_n176_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n177_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n177_ = new_n178_ & ~x04;
  assign new_n178_ = ~x21 & ((x05 & x08 & ~x11 & x15) | (~x05 & ~x08 & x12 & ~x15));
  assign new_n179_ = x03 & ~x05 & ~x06 & ~x07 & x08;
  assign new_n180_ = ~x17 & x18 & x19;
  assign z28 = (~new_n182_ & ~x17) | (~x09 & new_n191_ & x17);
  assign new_n182_ = (x05 | (~new_n186_ & (x06 | ~new_n183_ | x07))) & (x06 | ~new_n189_ | x07);
  assign new_n183_ = ~x09 & ~x14 & ~x15 & ~new_n184_ & x18;
  assign new_n184_ = (~x08 | ~x10 | ~x12 | new_n185_ | x21) & (x12 | ~x21 | ~x04 | x08);
  assign new_n185_ = ~x02 & ~x11 & x13;
  assign new_n186_ = x15 & (new_n188_ | (~new_n187_ & (~x02 | ~x11)));
  assign new_n187_ = (x06 | ~x08 | ~x18) & (~x07 | x09 | x18);
  assign new_n188_ = ~x06 & x18 & ((x07 & x08) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n189_ = x08 & ~new_n190_ & x18;
  assign new_n190_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n191_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule


