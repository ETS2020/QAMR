// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:13 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  assign z00 = new_n57_ | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~x12 | x14 | x21 | ~new_n56_ | ~x04);
  assign new_n55_ = x17 & ~x18 & ((~x05 & x15 & (~x00 | x07)) | (~x07 & (x05 | ~x15)) | (x05 & ~x15));
  assign new_n56_ = ~x15 & ~x05 & ~x07;
  assign new_n57_ = ~x14 & x18;
  assign z01 = ~x17 & ((new_n63_ & new_n64_) | (~x05 & (new_n59_ | new_n62_)));
  assign new_n59_ = ~x09 & ((x02 & (new_n60_ | (new_n61_ & x06 & ~x11))) | (new_n61_ & x11 & ~x02 & x06));
  assign new_n60_ = x11 & x15 & x07 & ~x18;
  assign new_n61_ = ~x07 & ~x08 & x18 & ~x21 & x14 & ~x15;
  assign new_n62_ = x18 & (x09 | ~x21) & new_n63_ & ~x02 & x11;
  assign new_n63_ = ~x07 & x08 & x14 & x15;
  assign new_n64_ = ~x04 & ~x11 & x18 & ~x21 & x05 & ~x09;
  assign z02 = new_n57_ | (~x17 & (new_n71_ | (~x15 & (new_n66_ | new_n75_))));
  assign new_n66_ = ~x09 & (new_n70_ | (~x05 & (new_n67_ | (~new_n68_ & new_n69_))));
  assign new_n67_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n68_ = x11 & x02 & x06;
  assign new_n69_ = (~x12 | ~x04 | x06) & ~x07 & x18;
  assign new_n70_ = (x08 ? x21 : ~x07) & x05 & x18;
  assign new_n71_ = (new_n74_ | (x08 & (new_n72_ | new_n73_))) & x15 & x18;
  assign new_n72_ = (x21 | (~x04 & ~x11)) & ~x07 & ~x09;
  assign new_n73_ = ~x05 & (x07 | ~x02 | ~x11);
  assign new_n74_ = ~x05 & ~x08 & ~x07 & ~x09;
  assign new_n75_ = (~x05 | ~x04 | x07 | ~x12) & (x05 | ~x07) & x08 & x18;
  assign z03 = (~new_n79_ & ~x09) | (x18 & (new_n77_ | ~x14));
  assign new_n77_ = new_n78_ & ~x15 & ~x17;
  assign new_n78_ = ~x05 & ~x07 & x08 & x09;
  assign new_n79_ = (((x05 | ~x07 | ~x08 | ~x15) & (~x05 | x15 | (x07 ^ x08))) | x17 | ~x18) & (~x17 | x18 | (x05 & x07));
  assign z04 = ~x14 & (x18 | ~x20);
  assign z06 = new_n57_ | (~x09 & (new_n88_ | (~new_n82_ & ~x05)));
  assign new_n82_ = ~new_n87_ & (x07 | (~new_n86_ & (~new_n85_ | (~new_n83_ & ~new_n84_))));
  assign new_n83_ = ~x02 & x11 & (x15 ? x08 : (x06 & ~x08));
  assign new_n84_ = ~x06 & ~x08 & ~x15 & x04 & ~x12;
  assign new_n85_ = ~x21 & ~x17 & x18;
  assign new_n86_ = x17 & ~x18 & x00 & x15;
  assign new_n87_ = x17 & ~x18 & x07 & ~x15;
  assign new_n88_ = new_n89_ & x04 & ~x12 & new_n85_ & ~x07 & x08;
  assign new_n89_ = x05 & ~x15;
  assign z07 = x18 & (~x14 | (~new_n91_ & ~x17));
  assign new_n91_ = ((~x05 ^ x15) | x09 | (x07 ^ x08)) & (x15 | x05 | x07 | ~x16 | ~x08 | ~x09);
  assign z08 = x14 & ~x20;
  assign z09 = new_n100_ | (x18 & (~x14 | (~x17 & (new_n94_ | new_n99_))));
  assign new_n94_ = ~x07 & (new_n98_ | (~x05 & (new_n97_ | (~new_n95_ & new_n96_))));
  assign new_n95_ = (x12 | ~x04 | x06) & (~x11 | x02 | ~x06);
  assign new_n96_ = ~x08 & ~x15 & ~x09 & ~x21;
  assign new_n97_ = ~x11 & x15 & (x09 | ~x21) & x02 & x08;
  assign new_n98_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n99_ = new_n89_ & x08 & (~x04 | x07 | ~x12);
  assign new_n100_ = (new_n101_ | (x17 & ~x18)) & ~x15 & ~x07 & ~x09;
  assign new_n101_ = x04 & ~x05 & x12 & ~x14 & ~x21;
  assign z10 = z13 | (x18 & (~x14 | (~new_n103_ & ~x17)));
  assign new_n103_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z13 = ~x09 & (~x05 | ~x07) & x17 & ~x18;
  assign z11 = ~x18 & x01 & x07 & new_n106_ & ~x15 & ~x17;
  assign new_n106_ = ~x05 & ~x09;
  assign z12 = new_n57_ | (~x09 & (new_n113_ | (~x07 & (new_n108_ | new_n112_))));
  assign new_n108_ = new_n85_ & (new_n111_ | (~x05 & (new_n83_ | (new_n109_ & ~new_n110_))));
  assign new_n109_ = ~x08 & ~x15;
  assign new_n110_ = (x06 | (x04 ^ ~x12)) & (x11 | ~x02 | ~x06);
  assign new_n111_ = x05 & x08 & ((~x15 & x04 & ~x12) | (~x04 & ~x11 & x15));
  assign new_n112_ = new_n86_ & ~x05;
  assign new_n113_ = new_n87_ & ~x05;
  assign z14 = (~new_n115_ & ~x17) | (~x14 & x18) | (~new_n121_ & new_n106_ & ~x18);
  assign new_n115_ = ~new_n120_ & (x07 | ((new_n118_ | ~new_n119_) & (~new_n116_ | ~new_n117_)));
  assign new_n116_ = ~x09 & ~x21;
  assign new_n117_ = x04 & ~x05 & ~x15 & x12 & ~x14;
  assign new_n118_ = (~x05 | x15 | ~x04 | x12) & (x05 | ~x15 | x02 | ~x11);
  assign new_n119_ = (x09 | ~x21) & x08 & x18;
  assign new_n120_ = x07 & (~x05 ^ ~x15) & ~x19 & x08 & x18;
  assign new_n121_ = (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign z15 = (~x14 & x18) | (~x07 & ~x09 & new_n89_ & x17 & ~x18);
  assign z16 = x18 & (~x14 | (~new_n124_ & x09 & x08 & ~x17));
  assign new_n124_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & ((x02 & ~x07) | x05 | ~x15);
  assign z17 = ~x09 & (new_n113_ | (~x07 & (new_n112_ | (new_n126_ & new_n129_))));
  assign new_n126_ = (new_n128_ | (~new_n127_ & ~x04)) & ~x21;
  assign new_n127_ = (~x05 | ~x08 | x11 | ~x15) & (x08 | x15 | ~x12 | x05 | x06);
  assign new_n128_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n129_ = x18 & x14 & ~x17;
  assign z18 = new_n74_ & new_n131_ & x19 & x14 & x15;
  assign new_n131_ = ~x17 & x18;
  assign z19 = new_n56_ & ~x09 & x17 & ~x18;
  assign z20 = new_n57_ | (~x07 & ~x17 & (new_n134_ | (new_n116_ & new_n117_)));
  assign new_n134_ = x18 & (new_n137_ | (~x21 & (new_n136_ | (~new_n135_ & ~x15))));
  assign new_n135_ = (~x04 | x12 | ~x05 | ~x08) & ((x04 ^ ~x12) | x06 | x08 | x05 | x09);
  assign new_n136_ = ~x04 & ~x11 & x15 & x08 & x05 & ~x09;
  assign new_n137_ = x09 & ~x15 & x05 & x08 & x04 & ~x12;
  assign z21 = new_n129_ & ~new_n139_;
  assign new_n139_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = x18 & (new_n141_ | ~x14);
  assign new_n141_ = ~x17 & ((~new_n142_ & ~x07) | (~x05 & x07 & x08 & x15));
  assign new_n142_ = (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))) & (~x14 | ~x05 | x09 | x15 | ~x06 | x08);
  assign z23 = new_n78_ & new_n131_ & x14 & ~x15;
  assign z24 = new_n57_ | (~x09 & ~x17 & (new_n148_ | (~new_n145_ & ~x07)));
  assign new_n145_ = (x21 | (~new_n117_ & (new_n147_ | ~x08 | ~x18))) & (~new_n146_ | ~x18);
  assign new_n146_ = ~x15 & ~x05 & ~x08;
  assign new_n147_ = (x05 | ~x15 | x02 | ~x11) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign new_n148_ = ~x05 & x07 & ~x15 & ~x18 & x01 & x08;
  assign z25 = x18 & (new_n150_ | ~x14);
  assign new_n150_ = (x09 ? x08 : x15) & ~x07 & ~x17 & ~x05 & (~x08 | ~x15);
  assign z26 = (~x14 & x18) | (~x20 & (x14 | x21));
  assign z27 = new_n155_ | (~x09 & (new_n158_ | (new_n131_ & (new_n153_ | new_n157_))));
  assign new_n153_ = ~x07 & (new_n154_ | (~x21 & (new_n128_ | (~new_n127_ & ~x04))));
  assign new_n154_ = ~x08 & x19 & x05 & ~x15;
  assign new_n155_ = x18 & (~x14 | (new_n156_ & x08 & x09 & ~x15));
  assign new_n156_ = ~x05 & ~x07 & x19 & x03 & ~x17;
  assign new_n157_ = x08 & x19 & x07 & (~x05 ^ ~x15);
  assign new_n158_ = (x15 ? (x00 & ~x07) : x07) & ~x05 & x17 & ~x18;
  assign z28 = (~new_n166_ & x05 & ~x07) | (x15 & (new_n164_ | (~new_n160_ & ~x05)));
  assign new_n160_ = ~new_n163_ & (x17 | (~new_n162_ & (new_n161_ | (x02 & x11))));
  assign new_n161_ = (x09 | ~x07 | x18) & (~x08 | ~x14 | ~x18);
  assign new_n162_ = (x07 | (~x09 & ~x19)) & x14 & x18 & (x07 ^ ~x08);
  assign new_n163_ = ~x09 & ~x19 & x17 & ~x18;
  assign new_n164_ = ~new_n165_ & ~x07 & ~x09;
  assign new_n165_ = (~x17 | x18) & (~x08 | ~x21 | ~x18 | ~x14 | x17);
  assign new_n166_ = (x09 | ~x17 | x18) & (~x18 | (~x09 & x21) | ~new_n167_ | ~x08 | x17);
  assign new_n167_ = ~x04 & x12 & x14 & ~x15;
  assign z05 = 1'b0;
endmodule


