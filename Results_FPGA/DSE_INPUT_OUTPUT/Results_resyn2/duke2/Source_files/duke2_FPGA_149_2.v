// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:57 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_;
  assign z00 = ~new_n54_ & new_n57_;
  assign new_n54_ = (~new_n55_ | x07 | x15) & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = new_n56_ & ~x05 & x04 & x12;
  assign new_n56_ = ~x14 & ~x21;
  assign new_n57_ = ~x18 & ~x03 & ~x09;
  assign z01 = new_n70_ | (~x17 & (new_n66_ | (~new_n59_ & ~x05)));
  assign new_n59_ = (new_n60_ | x07 | ~x18) & (~new_n65_ | ~x07 | x18 | x09 | ~x15);
  assign new_n60_ = (x09 | (~new_n61_ & (~new_n63_ | ~new_n64_ | x21))) & (~new_n64_ | ~x15 | (~x09 & x21));
  assign new_n61_ = new_n62_ & ~x15 & (~x14 | ~x21);
  assign new_n62_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n63_ = (~x10 | (x04 & ~x12)) & x13 & ~x14;
  assign new_n64_ = x08 & ~x02 & x11;
  assign new_n65_ = x02 & x11;
  assign new_n66_ = new_n69_ & ~x09 & new_n67_ & new_n68_ & x05;
  assign new_n67_ = ~x07 & x08;
  assign new_n68_ = ~x04 & ~x11 & x15;
  assign new_n69_ = x18 & ~x21;
  assign new_n70_ = x03 & ~x18;
  assign z02 = ~x17 & ((~new_n72_ & ~x09) | (~new_n80_ & x08 & x18));
  assign new_n72_ = (new_n73_ | ~x18) & (~new_n79_ | x15 | x18 | (~x08 & ~x16));
  assign new_n73_ = (x07 | (~new_n76_ & (new_n74_ | ~x08))) & ((x08 & ~x21) | new_n78_ | (x07 & ~x08));
  assign new_n74_ = x21 ? ~x15 : ((~new_n68_ | ~x05) & (~new_n63_ | ~new_n75_ | x05));
  assign new_n75_ = ~x02 & x11;
  assign new_n76_ = (x06 | ~x04 | ~x12) & new_n77_ & (~x11 | ~x02 | ~x06);
  assign new_n77_ = ~x08 & ~x15;
  assign new_n78_ = ~x05 ^ x15;
  assign new_n79_ = x01 & ~x03 & ~x05 & x07;
  assign new_n80_ = ((x05 & x04 & x12) | x15 | (~x05 & x07)) & (new_n65_ | x05 | ~x15) & (~x07 | (~x05 ^ x15));
  assign z03 = new_n82_ | new_n70_ | (~new_n85_ & ~x09);
  assign new_n82_ = new_n67_ & ~x05 & new_n83_ & new_n84_;
  assign new_n83_ = ~x17 & x18;
  assign new_n84_ = x09 & ~x15;
  assign new_n85_ = ((x05 & x07) | ~x17 | x18) & ((x07 & ~x08) | (~x05 ^ x15) | x17 | ~x18 | (~x07 & (~x05 | x08)));
  assign z04 = ~x20 & ~new_n70_ & ~x14;
  assign z05 = (~new_n88_ | new_n92_) & new_n94_ & x18 & ~x15 & ~x17;
  assign new_n88_ = x06 ? (~new_n89_ & (~new_n91_ | x13 | ~x16)) : (~new_n90_ & (~new_n91_ | x13 | x16));
  assign new_n89_ = new_n75_ & ~x08 & x21;
  assign new_n90_ = ~x08 & x21 & (~x04 ^ ~x12);
  assign new_n91_ = x08 & ~x21 & x10 & x12;
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (x11 | ~x21 | ~x06 | x08) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n94_ = ~x05 & ~x07 & ~x09 & ~x14;
  assign z06 = new_n70_ | (~x09 & (new_n107_ | (~new_n96_ & ~x07)));
  assign new_n96_ = ~new_n106_ & (~new_n83_ | ((~new_n105_ | x21) & (new_n97_ | x05)));
  assign new_n97_ = (x21 | (new_n101_ & (new_n98_ | x15))) & (~new_n104_ | x14 | x15);
  assign new_n98_ = (~x06 | ((~new_n75_ | x08) & (~new_n99_ | ~x08 | x14))) & (new_n100_ | ~x08 | x14);
  assign new_n99_ = x10 & x12 & ~x13 & x16;
  assign new_n100_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13)));
  assign new_n101_ = (~new_n102_ | new_n103_) & (~new_n64_ | (~x15 & (x10 | x14)));
  assign new_n102_ = x04 & ~x12;
  assign new_n103_ = (x15 | x06 | x08) & (~x08 | x14 | x02 | ~x11);
  assign new_n104_ = (new_n102_ | x06) & ~x08 & x21 & (new_n75_ | ~x06);
  assign new_n105_ = new_n102_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n106_ = ~x05 & x17 & ~x18 & x00 & x15;
  assign new_n107_ = ~x05 & ~x15 & x17 & x07 & ~x18;
  assign z07 = new_n83_ & ~new_n109_;
  assign new_n109_ = ((x07 & ~x08) | (~x05 ^ x15) | x09 | (~x07 & x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = (new_n70_ | x14) & (new_n70_ | ~x20);
  assign z09 = (~new_n112_ & ~x07) | (new_n123_ & x05 & (~x04 | x07 | ~x12));
  assign new_n112_ = ~new_n120_ & (x09 | (~new_n119_ & (x15 | (~new_n113_ & ~new_n115_))));
  assign new_n113_ = new_n114_ & (new_n55_ | x17);
  assign new_n114_ = ~x03 & ~x18;
  assign new_n115_ = new_n83_ & ((~x19 & x05 & ~x08) | (~new_n116_ & ~x05 & ~x21));
  assign new_n116_ = (new_n117_ | ~x04) & ~new_n118_ & (~new_n75_ | ~x06 | x08);
  assign new_n117_ = (x12 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n118_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n119_ = x05 & x08 & new_n83_ & x21;
  assign new_n120_ = new_n122_ & ~new_n121_ & x02 & ~x11 & ~x05 & x15;
  assign new_n121_ = ~x09 & x21;
  assign new_n122_ = ~x17 & x08 & x18;
  assign new_n123_ = new_n122_ & ~x15;
  assign z10 = (~new_n125_ & ~x09) | (new_n123_ & ((x05 & x07) | (x09 & ~x05 & ~x07)));
  assign new_n125_ = (x03 | ~x17 | x18 | (x05 & x07)) & (~new_n126_ | x07 | x17 | ~x18);
  assign new_n126_ = ~new_n78_ & ~x06 & ~x08;
  assign z11 = new_n79_ & ~x15 & ~x18 & ~x09 & ~x17;
  assign z12 = new_n70_ | (~new_n129_ & ~x09);
  assign new_n129_ = ~new_n107_ & (x07 | (~new_n106_ & (new_n130_ | ~new_n69_ | x17)));
  assign new_n130_ = ~new_n105_ & (new_n132_ | x04) & (x05 | (new_n101_ & ~new_n131_));
  assign new_n131_ = ~x15 & (new_n62_ | (~x10 & ~x13 & x08 & ~x14));
  assign new_n132_ = (x11 | ~x15 | ~x05 | ~x08) & (x08 | x05 | x06 | ~x12 | x15);
  assign z13 = ~x18 & (x03 | (~x09 & x17 & (~x05 | ~x07)));
  assign z14 = new_n138_ | (~x17 & (new_n137_ | (~new_n135_ & x08 & x18)));
  assign new_n135_ = (x19 | ~x07 | (~x05 ^ x15)) & (new_n136_ | new_n121_ | x07 | (~x05 & ~x15));
  assign new_n136_ = (~new_n75_ | x05) & (~new_n102_ | x15);
  assign new_n137_ = new_n57_ & new_n55_ & ~x07 & ~x15;
  assign new_n138_ = new_n57_ & ~x05 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n57_ & ~x07 & x17 & x05 & ~x15;
  assign z16 = new_n70_ | (new_n122_ & ((~new_n141_ & ~x05) | (~new_n145_ & new_n84_ & x05)));
  assign new_n141_ = (new_n142_ | x07 | x15) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n142_ = (~x09 | x19) & ((~new_n143_ & ~new_n144_) | x21 | x09 | x14);
  assign new_n143_ = (new_n102_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n144_ = (~x06 ^ ~x16) & x12 & (new_n75_ | ~x13);
  assign new_n145_ = ~x07 & x12;
  assign z17 = new_n70_ | (~x09 & (new_n150_ | (~new_n147_ & ~x05)));
  assign new_n147_ = (~x07 | x18 | x15 | ~x17) & (x07 | (~new_n148_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n148_ = new_n149_ & new_n83_ & new_n77_ & (~x14 | ~x21);
  assign new_n149_ = x06 ? (x02 & ~x11) : (~x04 & x12);
  assign new_n150_ = new_n69_ & ~x17 & new_n67_ & new_n68_ & x05;
  assign z18 = new_n70_ | (~new_n152_ & ~x09 & ~x05 & new_n83_ & ~x07);
  assign new_n152_ = (x14 | x15 | (~new_n92_ & ~new_n153_)) & (x08 | ~x15 | ~x19);
  assign new_n153_ = x12 & ((~x06 & (new_n154_ | (new_n155_ & ~x13 & ~x16))) | (new_n155_ & x06 & ~x13 & x16));
  assign new_n154_ = ~x04 & ~x08 & x21;
  assign new_n155_ = x10 & x08 & ~x21;
  assign z19 = new_n57_ & ~x15 & x17 & ~x05 & ~x07;
  assign z20 = new_n70_ | (~x07 & ~x17 & (new_n158_ | new_n163_));
  assign new_n158_ = ~x15 & (new_n162_ | (~new_n159_ & ~x09 & (new_n55_ | x18)));
  assign new_n159_ = ~new_n160_ & x18 & (~new_n161_ | x08 | x05 | x06);
  assign new_n160_ = (new_n75_ | ~x13) & new_n102_ & new_n56_ & x08 & x10;
  assign new_n161_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n162_ = new_n102_ & x18 & ~new_n121_ & x05 & x08;
  assign new_n163_ = new_n164_ & new_n69_ & ~x09;
  assign new_n164_ = ~x04 & x05 & x08 & ~x11 & x15;
  assign z21 = new_n83_ & ~new_n166_;
  assign new_n166_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x15 | ~x07 | ~x08);
  assign z22 = new_n70_ | (new_n83_ & ~new_n168_);
  assign new_n168_ = (x05 | ~x15 | ~x07 | ~x08) & (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x09 ? x15 : (~x06 | x08)) | x05 | (~x08 & ~x15))));
  assign z23 = new_n123_ & x09 & ~x05 & ~x07;
  assign z24 = (new_n171_ | new_n173_ | x05) & (new_n174_ | ~x05) & ~x09 & ~x17;
  assign new_n171_ = ~x15 & ((~new_n172_ & ~x03 & ~x18) | (x18 & ~x07 & ~x08));
  assign new_n172_ = (~x01 | ~x07 | ~x08) & (~new_n56_ | ~x04 | x07 | ~x12);
  assign new_n173_ = new_n67_ & new_n69_ & new_n75_ & x15;
  assign new_n174_ = new_n67_ & new_n69_ & (new_n68_ | (new_n102_ & ~x15));
  assign z25 = new_n70_ | (~new_n176_ & ~x05 & new_n83_ & ~x07);
  assign new_n176_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = (new_n70_ | ~x20) & (~new_n56_ | new_n70_);
  assign z27 = (~x09 & (new_n179_ | new_n184_)) | (new_n82_ & x03 & x19);
  assign new_n179_ = ~new_n180_ & ~new_n182_ & new_n83_;
  assign new_n180_ = ((x07 & ~x08) | ~new_n181_ | (~x07 & x08)) & x05 & (~new_n68_ | x21 | x07 | ~x08);
  assign new_n181_ = ~x15 & x19;
  assign new_n182_ = new_n183_ & (~new_n149_ | x08 | x21 | x07 | x15);
  assign new_n183_ = ~x05 & (~x07 | ~x08 | ~x15 | ~x19);
  assign new_n184_ = (~x15 | (x00 & ~x07)) & new_n114_ & (x07 | x15) & ~x05 & x17;
  assign z28 = new_n191_ | (~x17 & (new_n186_ | (~new_n192_ & new_n67_ & x18)));
  assign new_n186_ = ~x05 & (new_n189_ | (~new_n187_ & x15));
  assign new_n187_ = ~new_n188_ & (~x18 | ((~x07 | ~x08) & (x09 | x19 | x07 | x08)));
  assign new_n188_ = ~new_n65_ & ((x08 & x18) | (x07 & ~x18 & ~x03 & ~x09));
  assign new_n189_ = new_n190_ & (new_n104_ | (new_n91_ & (~x13 | x02 | x11)));
  assign new_n190_ = ~x09 & ~x14 & ~x15 & ~x07 & x18;
  assign new_n191_ = new_n57_ & x17 & ((~x07 & (x05 | x15)) | (~x19 & ~x05 & x15));
  assign new_n192_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
endmodule


