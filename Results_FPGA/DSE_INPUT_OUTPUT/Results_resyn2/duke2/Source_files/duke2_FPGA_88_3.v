// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:30 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  assign z00 = new_n60_ | (~x09 & (new_n54_ | (new_n58_ & ~new_n59_)));
  assign new_n54_ = new_n55_ & x12 & new_n56_ & new_n57_;
  assign new_n55_ = ~x14 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign new_n57_ = x04 & ~x15;
  assign new_n58_ = x17 & ~x18;
  assign new_n59_ = (x05 | ~x15 | (x00 & ~x07)) & (x07 | (~x05 & x15)) & (~x05 | x15);
  assign new_n60_ = x12 & x18;
  assign z01 = ~x17 & ((~new_n62_ & ~x05) | (new_n74_ & ~x07 & ~x12));
  assign new_n62_ = ~new_n71_ & (~new_n73_ | (~new_n68_ & ((~new_n63_ & ~new_n66_) | x09)));
  assign new_n63_ = new_n64_ & new_n65_;
  assign new_n64_ = ~x02 & x11 & (x04 | ~x10);
  assign new_n65_ = x08 & x13 & ~x14 & ~x21;
  assign new_n66_ = (x02 ^ x11) & ~new_n67_ & ~x15 & x06 & ~x08;
  assign new_n67_ = x14 & x21;
  assign new_n68_ = new_n69_ & ~new_n70_ & x08 & x15;
  assign new_n69_ = ~x02 & x11;
  assign new_n70_ = ~x09 & x21;
  assign new_n71_ = ~x09 & x15 & new_n72_ & x07 & ~x18;
  assign new_n72_ = x02 & x11;
  assign new_n73_ = x18 & ~x07 & ~x12;
  assign new_n74_ = new_n75_ & x08 & ~x09;
  assign new_n75_ = ~x11 & x15 & ~x04 & x05 & x18 & ~x21;
  assign z02 = ~x17 & (new_n77_ | (~new_n86_ & new_n79_ & x08));
  assign new_n77_ = ~x09 & ((~new_n82_ & new_n73_) | (~x05 & (new_n78_ | new_n85_)));
  assign new_n78_ = new_n79_ & (new_n81_ | (~x07 & (new_n80_ | (new_n64_ & new_n65_))));
  assign new_n79_ = ~x12 & x18;
  assign new_n80_ = ~x08 & x15;
  assign new_n81_ = x21 & x08 & x15;
  assign new_n82_ = new_n84_ & (~x05 | (x15 & (~new_n83_ | x04 | x11 | ~x15)));
  assign new_n83_ = x08 & ~x21;
  assign new_n84_ = (~x08 | ~x21) & (x15 | (x11 & x02 & x06));
  assign new_n85_ = (x08 | x16) & x07 & ~x15 & x01 & ~x18;
  assign new_n86_ = (x15 | (~x05 & x07)) & (x05 | ~x15 | ((new_n70_ | x02 | ~x11) & ~x07 & x11));
  assign z03 = z23 | (~new_n88_ & ~x09);
  assign new_n88_ = (~new_n89_ | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & (~new_n58_ | (x05 & x07));
  assign new_n89_ = new_n79_ & ~x17;
  assign z23 = new_n56_ & x08 & new_n89_ & x09 & ~x15;
  assign z04 = ~x14 & ~new_n60_ & ~x20;
  assign z05 = x18 & (x12 | (new_n95_ & (new_n93_ | new_n97_)));
  assign new_n93_ = ~new_n94_ & x02;
  assign new_n94_ = (~x06 | x08 | x11 | ~x21) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n95_ = new_n96_ & ~x05 & ~x17 & ~x14 & ~x15;
  assign new_n96_ = ~x07 & ~x09;
  assign new_n97_ = ~x08 & x21 & (x06 ? (~x02 & x11) : x04);
  assign z06 = ~x09 & ((~new_n99_ & ~x07) | (new_n108_ & ~x05 & x07));
  assign new_n99_ = ~new_n107_ & (~new_n89_ | (~new_n106_ & (x15 | (~new_n100_ & ~new_n104_))));
  assign new_n100_ = ~x05 & ((~new_n102_ & new_n103_) | (~new_n101_ & ~new_n67_ & ~x08));
  assign new_n101_ = x06 ? (x02 | ~x11) : ~x04;
  assign new_n102_ = x13 & (~x02 | x06);
  assign new_n103_ = ~x10 & ~x14 & x08 & ~x21;
  assign new_n104_ = (x05 | (~new_n105_ & ~x14)) & new_n83_ & x04;
  assign new_n105_ = x13 & (x02 | ~x11);
  assign new_n106_ = (x15 | (~x10 & ~x14)) & new_n83_ & new_n69_ & ~x05;
  assign new_n107_ = ~x05 & new_n58_ & x00 & x15;
  assign new_n108_ = new_n58_ & ~x15;
  assign z07 = x18 & (x12 | (~new_n110_ & ~x17));
  assign new_n110_ = (~x08 | ~x09 | x15 | x05 | x07 | ~x16) & ((~x05 ^ x15) | x09 | (x07 ^ x08));
  assign z08 = x14 & ~new_n60_ & ~x20;
  assign z09 = new_n120_ | (~x07 & (new_n118_ | (~new_n113_ & ~x09)));
  assign new_n113_ = ~new_n117_ & (x15 | ((new_n114_ | x17 | ~x18) & ~new_n116_ & (~x17 | x18)));
  assign new_n114_ = (x21 | (~new_n115_ & (new_n101_ | x05 | x08))) & (~x05 | x19);
  assign new_n115_ = (x04 | ~x10) & x02 & ~x14 & x08 & x13;
  assign new_n116_ = x04 & ~x05 & new_n55_ & x12;
  assign new_n117_ = x05 & x21 & x08 & ~x17 & x18;
  assign new_n118_ = new_n119_ & x08 & ~x17 & x18;
  assign new_n119_ = ~new_n70_ & x02 & ~x11 & ~x05 & x15;
  assign new_n120_ = x18 & (x12 | (x08 & ~x17 & x05 & ~x15));
  assign z10 = (x18 & (x12 | (~new_n123_ & ~x17))) | (~x09 & ~new_n122_ & x17 & ~x18);
  assign new_n122_ = x05 & x07;
  assign new_n123_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (~x09 | ~x08 | x05 | x07))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n125_ & ~x18 & x01 & ~x17 & x07 & ~x15;
  assign new_n125_ = ~x05 & ~x09;
  assign z12 = new_n60_ | (~x09 & ((~new_n127_ & ~x07) | (new_n108_ & ~x05 & x07)));
  assign new_n127_ = ~new_n107_ & ((~new_n128_ & ~new_n131_) | x21 | x17 | ~x18);
  assign new_n128_ = x08 & (~new_n130_ | (~x14 & (new_n129_ | (new_n64_ & ~x05))));
  assign new_n129_ = ~x13 & ~x15 & (x04 | (~x05 & ~x10));
  assign new_n130_ = (~x05 | (x04 ? x15 : (x11 | ~x15))) & (x02 | ~x11 | x05 | ~x15);
  assign new_n131_ = ~new_n132_ & ~x15 & ~x05 & ~x08;
  assign new_n132_ = x06 ? (~x02 ^ x11) : ~x04;
  assign z13 = new_n60_ | (~x09 & new_n58_ & ~new_n122_);
  assign z14 = new_n138_ | new_n60_ | (~x17 & (new_n135_ | (new_n54_ & ~x09)));
  assign new_n135_ = new_n137_ & (new_n136_ | (x07 & ~x19 & (~x05 ^ ~x15)));
  assign new_n136_ = ~new_n70_ & ~x07 & ((new_n69_ & ~x05 & x15) | (x04 & x05 & ~x15));
  assign new_n137_ = x08 & x18;
  assign new_n138_ = new_n125_ & ~x18 & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17)));
  assign z15 = new_n60_ | (new_n108_ & new_n96_ & x05);
  assign z16 = x18 & (x12 | (~new_n141_ & x08 & ~x17));
  assign new_n141_ = (~x09 | x15 | (~new_n144_ & ~x05)) & (x05 | (~new_n142_ & (new_n145_ | ~x09 | ~x15)));
  assign new_n142_ = ~new_n143_ & new_n55_ & ~x15 & new_n96_ & (x04 | ~x10);
  assign new_n143_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n144_ = ~x07 & ~x19;
  assign new_n145_ = x02 & ~x07;
  assign z17 = new_n60_ | (~x09 & (new_n147_ | new_n150_));
  assign new_n147_ = (new_n148_ | x07 | (new_n58_ & x00 & x15)) & ~x05 & (~x07 | (new_n58_ & ~x15));
  assign new_n148_ = new_n149_ & ~x15 & x06 & ~x08;
  assign new_n149_ = ~x17 & x18 & x02 & ~x11 & (~x14 | ~x21);
  assign new_n150_ = new_n75_ & ~x07 & x08 & ~x17;
  assign z18 = x18 & (x12 | (~new_n152_ & new_n125_ & ~x07 & ~x17));
  assign new_n152_ = (~new_n93_ | x14 | x15) & (~x19 | x08 | ~x15);
  assign z19 = new_n60_ | (new_n108_ & new_n96_ & ~x05);
  assign z20 = new_n60_ | (~x07 & ~x17 & (new_n74_ | (~new_n155_ & new_n57_)));
  assign new_n155_ = ~new_n158_ & (~x18 | (~new_n157_ & (new_n156_ | ~x08)));
  assign new_n156_ = (~x05 | (~x09 & x21)) & (new_n105_ | x09 | ~x10 | x14 | x21);
  assign new_n157_ = new_n125_ & ~new_n67_ & ~x06 & ~x08;
  assign new_n158_ = new_n125_ & new_n55_ & x12;
  assign z21 = new_n89_ & ~new_n160_;
  assign new_n160_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x05 | x15 | x09 | ~x06 | x08))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = x18 & (x12 | (~new_n162_ & ~x17));
  assign new_n162_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | (x05 ^ ~x15))));
  assign z24 = new_n60_ | (~new_n164_ & ~x09 & ~x17);
  assign new_n164_ = ~new_n168_ & (x07 | (~new_n167_ & ((~new_n165_ & ~new_n166_) | x21)));
  assign new_n165_ = (new_n137_ | ~x05) & new_n57_ & (x05 | (x12 & ~x14));
  assign new_n166_ = ((~x05 & ~x02 & x11) | (~x11 & ~x04 & x05)) & new_n137_ & x15;
  assign new_n167_ = ~x05 & ~x08 & ~x15 & x18;
  assign new_n168_ = ~x05 & x07 & x01 & ~x18 & x08 & ~x15;
  assign z25 = x18 & (new_n170_ | x12);
  assign new_n170_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x05 & ~x07 & ~x17;
  assign z26 = new_n60_ | (~new_n55_ & ~x20);
  assign z27 = (~new_n173_ & ~x09) | (new_n180_ & x08 & x09 & ~x15);
  assign new_n173_ = ~new_n178_ & (~new_n89_ | new_n175_ | (new_n179_ & (~new_n174_ | x07)));
  assign new_n174_ = new_n83_ & ~x04 & ~x11 & x15;
  assign new_n175_ = new_n177_ & (~new_n176_ | x21 | x11 | x15);
  assign new_n176_ = x02 & x06 & ~x07 & ~x08;
  assign new_n177_ = ~x05 & (~x08 | ~x15 | ~x07 | ~x19);
  assign new_n178_ = new_n58_ & ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign new_n179_ = x05 & (x15 | ~x19 | (x07 ^ x08));
  assign new_n180_ = new_n56_ & new_n79_ & x19 & x03 & ~x17;
  assign z28 = new_n182_ | new_n60_ | (new_n96_ & ~new_n186_);
  assign new_n182_ = ~x05 & (new_n185_ | (~x17 & (new_n184_ | (~new_n183_ & x15))));
  assign new_n183_ = (new_n72_ | ((~x08 | ~x18) & (x09 | ~x07 | x18))) & (~x18 | ((~x07 | ~x08) & (x08 | x09 | x07 | x19)));
  assign new_n184_ = new_n97_ & new_n96_ & ~x14 & ~x15 & x18;
  assign new_n185_ = ~x09 & x15 & new_n58_ & ~x19;
  assign new_n186_ = ((~x05 & ~x15) | ~x17 | x18) & (~x15 | ~x21 | ~x08 | x17 | ~x18);
endmodule


