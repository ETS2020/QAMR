// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:46 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (~x05 & ~x08);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & (((~x07 | ~x15) & (x05 | ~x08)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = x12 & ~x14 & ~x15 & ~x21;
  assign z01 = x08 & ~x17 & (new_n61_ | (~x05 & ~new_n58_ & x11));
  assign new_n58_ = (x02 | x07 | new_n59_ | ~x18) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n59_ = (x21 | (~x15 & (x09 | ~x13 | new_n60_ | x14))) & (~x09 | ~x15);
  assign new_n60_ = x10 & (~x04 | x12);
  assign new_n61_ = new_n63_ & new_n62_ & ~x04 & x05;
  assign new_n62_ = ~x07 & ~x09;
  assign new_n63_ = ~x11 & x15 & x18 & ~x21;
  assign z02 = ~x17 & (new_n72_ | (x08 & (new_n71_ | (~new_n65_ & x18))));
  assign new_n65_ = (new_n66_ | ~x05) & (new_n70_ | x05) & (~new_n62_ | ~x15 | ~x21);
  assign new_n66_ = (new_n67_ | x15) & (x04 | (x15 & (~new_n62_ | ~new_n69_)));
  assign new_n67_ = ~x07 & ~new_n68_ & x12;
  assign new_n68_ = ~x09 & x21;
  assign new_n69_ = ~x11 & x15 & ~x21;
  assign new_n70_ = (x07 | (x15 & (x02 | new_n59_ | ~x11))) & (~x15 | (~x07 & ~new_n68_ & x11));
  assign new_n71_ = x01 & ~x05 & x07 & ~x09 & ~x15 & ~x18;
  assign new_n72_ = x05 & ~x07 & ~x08 & ~x09 & ~x15 & x18;
  assign z03 = (~new_n74_ & ~x09) | (new_n75_ & x09 & ~x15 & ~x17 & x18);
  assign new_n74_ = (~x08 | ((x05 | ((~x17 | x18) & (x17 | ~x18 | ~x07 | ~x15))) & (x15 | x17 | ~x18 | ~x05 | ~x07))) & (~x05 | x07 | ((~x17 | x18) & (x08 | x15 | x17 | ~x18)));
  assign new_n75_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20 & (x05 | x08);
  assign z05 = ~x05 & (~x08 | (~x07 & new_n78_ & ~x09));
  assign new_n78_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n79_ & ~x21;
  assign new_n79_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (~x06 | ~x10 | ~x12 | x13 | ~x16);
  assign z06 = (~x05 & ~x08) | (~x09 & (new_n90_ | (~new_n81_ & ~x07)));
  assign new_n81_ = ~new_n89_ & (x17 | ~x18 | x21 | (~new_n82_ & new_n87_));
  assign new_n82_ = ~x14 & (new_n83_ | (~x02 & ~new_n86_ & x11));
  assign new_n83_ = ~x15 & ((~new_n84_ & ~x05) | (new_n85_ & x04 & x08));
  assign new_n84_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n85_ = x10 & ~x12 & ~x13;
  assign new_n86_ = (x05 | x10) & (~x04 | ~x08 | ~x10 | x12 | x15);
  assign new_n87_ = (x02 | x05 | ~x11 | ~x15) & (~new_n88_ | ~x04 | ~x05);
  assign new_n88_ = x08 & ~x12 & ~x15;
  assign new_n89_ = x00 & ~x05 & x15 & x17 & ~x18;
  assign new_n90_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = (~x05 & ~x08) | (~x17 & ~new_n92_ & x18);
  assign new_n92_ = (x05 | ((~x07 | x09 | ~x15) & (x07 | ~x09 | x15 | ~x16))) & (x09 | x15 | ((x07 | x08) & (~x05 | ~x07 | ~x08)));
  assign z08 = (~x05 & ~x08) | (x14 & ~x20);
  assign z09 = (~new_n95_ & ~x07) | (~x05 & ~x08) | (x05 & new_n102_ & x08);
  assign new_n95_ = (x09 | (~new_n96_ & ~new_n101_)) & (~x02 | ~new_n100_ | x05);
  assign new_n96_ = ~x15 & (new_n97_ | (x17 & ~x18) | (x18 & ~x19 & ~x08 & ~x17));
  assign new_n97_ = ~x05 & ~x14 & ~x21 & (new_n98_ | new_n99_);
  assign new_n98_ = x04 & ((~x17 & x18 & x02 & x13) | (x12 & ~x18));
  assign new_n99_ = x02 & x13 & ~x17 & x18 & (~x10 | x12);
  assign new_n100_ = ~x11 & x15 & ~x17 & ~new_n68_ & x18;
  assign new_n101_ = x05 & x08 & ~x17 & x18 & x21;
  assign new_n102_ = ~x15 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign z10 = (~new_n104_ & x08) | (x05 & new_n105_ & ~x07);
  assign new_n104_ = (x15 | x17 | ~x18 | ~x05 | ~x07) & (x05 | ((x07 | ~x09 | x15 | x17 | ~x18) & (x09 | ~x17 | x18)));
  assign new_n105_ = ~x09 & ((x17 & ~x18) | (~x06 & ~x08 & ~x15 & ~x17 & x18));
  assign z11 = ~x05 & (new_n107_ | ~x08);
  assign new_n107_ = ~x15 & ~x17 & ~x18 & x01 & x07 & ~x09;
  assign z12 = (~x05 & ~x08) | (~x09 & (new_n90_ | (~new_n109_ & ~x07)));
  assign new_n109_ = ~new_n89_ & (x17 | ~x18 | x21 | (~new_n110_ & ~new_n112_));
  assign new_n110_ = ~x05 & ((~new_n111_ & ~x14) | (~x02 & x11 & x15));
  assign new_n111_ = (x02 | new_n60_ | ~x11) & (x10 | x13 | x15);
  assign new_n112_ = x08 & ((new_n113_ & x04) | (~x04 & x05 & ~x11 & x15));
  assign new_n113_ = ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z13 = (x17 & ~x18 & ~x07 & ~x09) | (~x05 & (~x08 | (~x09 & x17 & ~x18)));
  assign z14 = (~new_n116_ & ~x17) | (~x05 & (new_n120_ | ~x08));
  assign new_n116_ = ~new_n117_ & (~new_n119_ | ~new_n62_ | ~x04 | x05);
  assign new_n117_ = x18 & (x07 ? new_n118_ : (~new_n87_ & ~new_n68_));
  assign new_n118_ = ~x19 & (x05 ? (x08 & ~x15) : x15);
  assign new_n119_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n120_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = (~x05 & ~x08) | (~x15 & x17 & ~x18 & new_n62_ & x05);
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n127_ : ~new_n123_);
  assign new_n123_ = (x07 | x15 | (x09 ? x19 : ~new_n124_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n124_ = ~x14 & ~new_n125_ & ~x21;
  assign new_n125_ = (new_n60_ | (new_n126_ & (~x02 | ~x06))) & (~x12 | new_n126_ | (x06 ^ ~x16));
  assign new_n126_ = x13 & (x02 | ~x11);
  assign new_n127_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = x08 & ~new_n129_ & ~x09;
  assign new_n129_ = ~new_n130_ & (~new_n131_ | ~x18 | x21 | ~x15 | x17);
  assign new_n130_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign new_n131_ = ~x07 & ~x11 & ~x04 & x05;
  assign z19 = ~x18 & x17 & ~x15 & new_n133_ & ~x09;
  assign new_n133_ = x08 & ~x05 & ~x07;
  assign z20 = (~x05 & (new_n138_ | ~x08)) | (~x07 & x08 & new_n135_ & ~x17);
  assign new_n135_ = x18 & ((new_n136_ & x04) | (new_n69_ & ~x04 & x05 & ~x09));
  assign new_n136_ = ~x12 & ~new_n137_ & ~x15;
  assign new_n137_ = (~x05 | (~x09 & x21)) & (x09 | ~x10 | x14 | new_n126_ | x21);
  assign new_n138_ = new_n139_ & x04 & ~x07 & ~x09 & x12;
  assign new_n139_ = ~x14 & ~x15 & ~x17 & ~x18 & ~x21;
  assign z21 = (~x05 & ~x08) | (~x17 & ~new_n141_ & x18);
  assign new_n141_ = (x05 | ((~x07 | x09 | ~x15) & (~x09 | x15 | ~x06 | x07))) & (~x06 | x07 | x08 | x09 | x15);
  assign z22 = (~x05 & ~x08) | (~x17 & ~new_n143_ & x18);
  assign new_n143_ = (~x06 | x07 | x08 | x09 | x15) & (x05 | (x07 ? ~x15 : (~x09 | x15)));
  assign z23 = ~new_n145_ & ~x05;
  assign new_n145_ = x08 & (x07 | ~x09 | x15 | x17 | ~x18);
  assign z24 = x08 & ~x09 & ~new_n147_ & ~x17;
  assign new_n147_ = (~new_n148_ | x07) & (~x01 | x05 | ~x07 | x15 | x18);
  assign new_n148_ = ~x21 & ((x04 & ~new_n149_ & ~x15) | (new_n150_ & x15));
  assign new_n149_ = (x14 | x18 | x05 | ~x12) & (~x05 | x12 | ~x18);
  assign new_n150_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign z25 = x18 & ~x17 & ~x15 & new_n133_ & x09;
  assign z26 = (~x05 & ~x08) | (~x20 & (x14 | x21));
  assign z27 = (~new_n154_ & x08) | (new_n157_ & x05 & ~x07 & ~x08 & ~x09);
  assign new_n154_ = (~new_n157_ | ~x03 | x05 | x07 | ~x09) & (new_n155_ | x09);
  assign new_n155_ = ~new_n130_ & (x17 | new_n156_ | ~x18);
  assign new_n156_ = (~x05 | ((~x07 | x15 | ~x19) & (~new_n69_ | x04 | x07))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n157_ = ~x15 & ~x17 & x18 & x19;
  assign z28 = new_n159_ | (~x09 & x17 & ~x18 & x05 & ~x07);
  assign new_n159_ = x08 & ((~new_n160_ & ~x17) | (~x09 & x15 & new_n165_ & x17));
  assign new_n160_ = (x05 | (~new_n163_ & (~new_n161_ | x07))) & (x07 | new_n164_ | ~x18);
  assign new_n161_ = ~x09 & x10 & x12 & new_n162_ & ~x14;
  assign new_n162_ = ~x15 & x18 & ~x21 & (x02 | x11 | ~x13);
  assign new_n163_ = x15 & ((x07 & x18) | ((~x02 | ~x11) & (x18 | (x07 & ~x09))));
  assign new_n164_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n165_ = ~x18 & (~x07 | (~x05 & ~x19));
  assign z18 = z05;
endmodule


