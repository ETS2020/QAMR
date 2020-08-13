// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:06 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n142_,
    new_n143_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_;
  assign z00 = z05 | ((~x07 | (x05 & ~x15) | (~x05 & x15)) & new_n55_ & (~x00 | ~x15 | x05 | x07));
  assign z05 = ~x14 & ~x17;
  assign new_n55_ = ~x18 & ~x09 & x17;
  assign z01 = x14 & ~x17 & (new_n63_ | (~x05 & (new_n57_ | new_n60_)));
  assign new_n57_ = ~x09 & ((x02 & (new_n58_ | (new_n59_ & x06 & ~x11))) | (new_n59_ & x11 & ~x02 & x06));
  assign new_n58_ = x07 & x15 & x11 & ~x18;
  assign new_n59_ = ~x07 & ~x08 & ~x15 & x18 & ~x21;
  assign new_n60_ = ~new_n61_ & x18 & ~x02 & x11 & new_n62_ & x15;
  assign new_n61_ = ~x09 & x21;
  assign new_n62_ = ~x07 & x08;
  assign new_n63_ = new_n64_ & new_n62_ & x15;
  assign new_n64_ = ~x04 & x05 & x18 & ~x21 & ~x09 & ~x11;
  assign z02 = ~x17 & (new_n71_ | ~x14 | (~x05 & (new_n66_ | new_n75_)));
  assign new_n66_ = ~x09 & (new_n70_ | (~x15 & (new_n69_ | (~new_n67_ & new_n68_))));
  assign new_n67_ = ~x06 & x04 & x12;
  assign new_n68_ = (~x11 | ~x02 | ~x06) & ~x07 & x18;
  assign new_n69_ = x01 & x07 & ~x18 & (x08 | x16);
  assign new_n70_ = (~x08 | x21) & x18 & ~x07 & x15;
  assign new_n71_ = x18 & ((x08 & (new_n72_ | ~new_n73_)) | (new_n74_ & ~x08 & ~x09));
  assign new_n72_ = ~x04 & ((x05 & ~x15) | (~x07 & ~x09 & ~x11 & x15));
  assign new_n73_ = (x15 | ~x05 | (~x07 & x12)) & ((~x05 & ~x15) | (x07 & x15) | x09 | ~x21);
  assign new_n74_ = ~x07 & x05 & ~x15;
  assign new_n75_ = (x07 | ~x15 | ~x02 | ~x11) & x08 & x18 & (~x07 | x15);
  assign z03 = new_n77_ | (~x17 & (new_n78_ | ~x14));
  assign new_n77_ = new_n55_ & (~x05 | ~x07);
  assign new_n78_ = x18 & ((~x09 & ((x07 & x08 & ~x05 & x15) | (x05 & ~x15 & (~x07 ^ x08)))) | (x09 & ~x15 & ~x05 & ~x07 & x08));
  assign z04 = ~x14 & (~x17 | ~x20);
  assign z06 = z05 | (~x09 & (new_n87_ | (~new_n81_ & ~x05)));
  assign new_n81_ = ~new_n86_ & (x07 | (~new_n82_ & (~new_n85_ | (~new_n83_ & ~new_n84_))));
  assign new_n82_ = x00 & x15 & x17 & ~x18;
  assign new_n83_ = (x15 | (x06 & ~x08)) & (x08 | ~x15) & ~x02 & x11;
  assign new_n84_ = ~x06 & ~x08 & ~x15 & x04 & ~x12;
  assign new_n85_ = ~x17 & x18 & ~x21;
  assign new_n86_ = x17 & ~x18 & x07 & ~x15;
  assign new_n87_ = new_n62_ & new_n85_ & x05 & ~x15 & x04 & ~x12;
  assign z07 = ~x17 & (~x14 | (~new_n89_ & x18));
  assign new_n89_ = ((x07 ^ x08) | x09 | (~x05 ^ x15)) & (x15 | ~x08 | ~x09 | ~x16 | x05 | x07);
  assign z08 = x14 ? ~x20 : ~x17;
  assign z09 = new_n99_ | (new_n96_ & (new_n98_ | (~x07 & (new_n92_ | new_n97_))));
  assign new_n92_ = ~x05 & (new_n93_ | (~new_n94_ & new_n95_));
  assign new_n93_ = ~x11 & x15 & x02 & x08 & (x09 | ~x21);
  assign new_n94_ = (~x11 | x02 | ~x06) & (x06 | ~x04 | x12);
  assign new_n95_ = ~x08 & ~x09 & ~x15 & ~x21;
  assign new_n96_ = x18 & x14 & ~x17;
  assign new_n97_ = (~x08 | x21) & (x08 | ~x15) & (x08 | ~x19) & x05 & ~x09;
  assign new_n98_ = (x07 | ~x04 | ~x12) & x08 & x05 & ~x15;
  assign new_n99_ = x17 & ~x18 & ~x15 & ~x07 & ~x09;
  assign z10 = new_n77_ | (new_n96_ & ~new_n101_);
  assign new_n101_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = ~x17 & (~x14 | (new_n103_ & ~x09 & ~x15 & ~x18));
  assign new_n103_ = ~x05 & x01 & x07;
  assign z12 = ~x09 & (new_n110_ | (~x07 & (new_n105_ | new_n111_)));
  assign new_n105_ = new_n109_ & (new_n108_ | (~x05 & (new_n83_ | (new_n106_ & ~new_n107_))));
  assign new_n106_ = ~x08 & ~x15;
  assign new_n107_ = (x06 | (x04 & x12) | (~x04 & ~x12)) & (x11 | ~x02 | ~x06);
  assign new_n108_ = x05 & x08 & ((~x15 & x04 & ~x12) | (~x04 & ~x11 & x15));
  assign new_n109_ = x18 & ~x21 & x14 & ~x17;
  assign new_n110_ = new_n86_ & ~x05;
  assign new_n111_ = x00 & x15 & ~x05 & x17 & ~x18;
  assign z13 = new_n77_ | z05;
  assign z14 = new_n116_ | (~x17 & (~x14 | (~new_n114_ & x08 & x18)));
  assign new_n114_ = (x19 | ~x07 | (~x05 ^ x15)) & (new_n115_ | new_n61_ | x07);
  assign new_n115_ = (~x04 | x12 | ~x05 | x15) & (x05 | ~x15 | x02 | ~x11);
  assign new_n116_ = ~new_n117_ & ~x18 & ~x05 & ~x09;
  assign new_n117_ = (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign z15 = z05 | (new_n99_ & x05);
  assign z16 = ~new_n120_ & new_n96_ & x08 & x09;
  assign new_n120_ = (x05 | ~x15 | (x02 & ~x07)) & (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07)));
  assign z17 = z05 | (~x09 & (new_n110_ | new_n122_));
  assign new_n122_ = ~x07 & (new_n111_ | (new_n85_ & (new_n124_ | (~new_n123_ & ~x04))));
  assign new_n123_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n124_ = ~x05 & ~x08 & ~x15 & ~x11 & x02 & x06;
  assign z18 = new_n126_ & new_n127_ & ~x08 & x15;
  assign new_n126_ = ~x05 & ~x07 & x18 & x19;
  assign new_n127_ = ~x09 & x14 & ~x17;
  assign z19 = z05 | (new_n99_ & ~x05);
  assign z20 = ~x17 & (~x14 | (~new_n130_ & new_n134_));
  assign new_n130_ = (x21 | (~new_n133_ & (x15 | (~new_n131_ & ~new_n132_)))) & (~new_n131_ | ~x09 | x15);
  assign new_n131_ = x05 & x08 & x04 & ~x12;
  assign new_n132_ = ~x08 & ~x05 & ~x06 & ~x09 & (~x04 | ~x12) & (x04 | x12);
  assign new_n133_ = ~x04 & ~x11 & x15 & x08 & x05 & ~x09;
  assign new_n134_ = ~x07 & x18;
  assign z21 = ~x17 & (~x14 | (~new_n136_ & x18));
  assign new_n136_ = (new_n137_ | x07) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign new_n137_ = (x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x14 | x15 | ~x08 | ~x09))) & (x09 | ~x06 | x08 | ~x14 | ~x05 | x15);
  assign z22 = new_n96_ & ~new_n139_;
  assign new_n139_ = (x05 | ~x15 | ~x07 | ~x08) & (x07 | ((x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15))) & (~x05 | x15 | x09 | ~x06 | x08)));
  assign z23 = new_n96_ & ~x05 & ~x07 & ~x15 & x08 & x09;
  assign z24 = new_n127_ & (new_n142_ | (new_n103_ & x08 & ~x15 & ~x18));
  assign new_n142_ = new_n134_ & ((~x05 & ~x08 & ~x15) | (~new_n143_ & x08 & ~x21));
  assign new_n143_ = (x05 | ~x15 | x02 | ~x11) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign z25 = ~x17 & (new_n145_ | ~x14);
  assign new_n145_ = (x09 ? ~x15 : ~x08) & x18 & ~x05 & ~x07 & (x08 | x15);
  assign z26 = ~x20 & (x14 | (x17 & x21));
  assign z27 = new_n150_ | (~x09 & (new_n153_ | (new_n96_ & (new_n148_ | new_n152_))));
  assign new_n148_ = ~x07 & (new_n149_ | (~x21 & (new_n124_ | (~new_n123_ & ~x04))));
  assign new_n149_ = ~x08 & x19 & x05 & ~x15;
  assign new_n150_ = new_n151_ & x14 & ~x15 & x08 & x09;
  assign new_n151_ = x03 & ~x17 & ~x05 & ~x07 & x18 & x19;
  assign new_n152_ = x07 & (x05 ^ x15) & x08 & x19;
  assign new_n153_ = (x07 | (x00 & x15)) & (~x07 | ~x15) & ~x05 & x17 & ~x18;
  assign z28 = new_n161_ | (~x17 & (new_n155_ | new_n159_ | ~x14));
  assign new_n155_ = x15 & (new_n158_ | (~x05 & (new_n156_ | new_n157_)));
  assign new_n156_ = (~x02 | ~x11) & (x18 ? x08 : (x07 & ~x09));
  assign new_n157_ = x18 & ((x07 & x08) | (~x07 & ~x09 & ~x08 & ~x19));
  assign new_n158_ = ~x09 & x21 & x18 & ~x07 & x08;
  assign new_n159_ = new_n160_ & ~new_n61_ & x18;
  assign new_n160_ = x12 & ~x15 & ~x04 & x05 & ~x07 & x08;
  assign new_n161_ = (~x07 | (~x05 & ~x19)) & new_n55_ & (x05 | x15);
endmodule


