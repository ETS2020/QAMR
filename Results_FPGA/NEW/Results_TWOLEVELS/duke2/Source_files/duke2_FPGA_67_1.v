// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:57 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x09 & ~new_n58_ & ~x17;
  assign new_n58_ = ~new_n59_ & (~new_n62_ | x11 | ~x15 | ~x18 | x21);
  assign new_n59_ = ~x05 & ((x06 & new_n60_ & ~x07) | (new_n61_ & x02 & x07));
  assign new_n60_ = ~x08 & ~x11 & ~x15 & x18 & (~x21 | (~x14 & x21));
  assign new_n61_ = x11 & x15 & ~x18;
  assign new_n62_ = ~x07 & x08 & ~x04 & x05;
  assign z02 = ~x17 & (new_n67_ | (~x09 & (new_n71_ | (~new_n64_ & x18))));
  assign new_n64_ = (new_n65_ | x07) & (x05 | ~x07 | ~x08 | ~x15 | ~x19);
  assign new_n65_ = (new_n66_ | ~x08) & (x05 | ((x08 | ~x15) & (~x06 | x11)));
  assign new_n66_ = (~x05 | (~x21 & (x04 | x11 | ~x15 | x21))) & (~x15 | ~x21);
  assign new_n67_ = x08 & x18 & (~new_n70_ | (~new_n68_ & ~x07));
  assign new_n68_ = (new_n69_ | (~x09 & x21)) & (x05 | x15);
  assign new_n69_ = (x05 | x11 | ~x15) & (x04 | ~x05 | ~x12 | x15);
  assign new_n70_ = (~x07 | (~x09 & x19) | (~x05 ^ x15)) & (~x05 | x12 | x15);
  assign new_n71_ = ~x15 & (x07 ? ~new_n72_ : new_n73_);
  assign new_n72_ = (~x01 | x05 | x18 | (~x08 & ~x16)) & (~x18 | ~x19 | ~x05 | ~x08);
  assign new_n73_ = x18 & ((x05 & ~x08) | (~x06 & (~x04 | ~x12)));
  assign z03 = (~new_n75_ & ~x09) | (new_n76_ & ~x17 & x18 & x09 & ~x15);
  assign new_n75_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign new_n76_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & new_n79_ & ~x09;
  assign new_n79_ = ~x14 & ~x15 & ~x17 & x18 & (new_n80_ | new_n82_);
  assign new_n80_ = x06 & (new_n81_ | (~x08 & ~x11 & x21));
  assign new_n81_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n82_ = ~x06 & (x08 ? new_n83_ : (x21 & (x04 ^ x12)));
  assign new_n83_ = ~x21 & ((~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign z06 = ~x09 & (new_n92_ | (~x05 & (new_n90_ | (~new_n85_ & ~x07))));
  assign new_n85_ = (x15 | x17 | ~x18 | (~new_n86_ & ~new_n88_)) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n86_ = ~x06 & ((x08 & new_n83_ & ~x14) | (x04 & new_n87_ & ~x08));
  assign new_n87_ = ~x12 & (~x21 | (~x14 & x21));
  assign new_n88_ = x08 & ~x13 & new_n89_ & ~x14;
  assign new_n89_ = ~x21 & (~x10 | (x10 & ((x04 & ~x12) | (x06 & x12 & x16))));
  assign new_n90_ = new_n91_ & x07 & ~x15;
  assign new_n91_ = x17 & ~x18;
  assign new_n92_ = new_n93_ & x04 & x05 & ~x07 & x08;
  assign new_n93_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & ~new_n95_ & x18;
  assign new_n95_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = new_n108_ | (~x17 & (new_n106_ | (~new_n98_ & x18)));
  assign new_n98_ = (~new_n105_ | x07) & (x15 | (~new_n104_ & (x07 | (~new_n99_ & ~new_n103_))));
  assign new_n99_ = ~x09 & (new_n102_ | (~x21 & (new_n101_ | (new_n100_ & x04))));
  assign new_n100_ = ~x12 & ((~x05 & ~x06 & ~x08) | (x08 & x13 & ~x14));
  assign new_n101_ = ~x05 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n102_ = x05 & ~x08 & ~x19;
  assign new_n103_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n104_ = x05 & x08 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n105_ = x08 & (x05 ? (~x09 & x21) : (~x11 & x15 & (x09 | ~x21)));
  assign new_n106_ = new_n107_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n107_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n108_ = ~x07 & ~x09 & new_n91_ & ~x15;
  assign z10 = new_n110_ | (x08 & new_n113_ & ~x15);
  assign new_n110_ = ~x09 & (x07 ? ~new_n112_ : ~new_n111_);
  assign new_n111_ = x05 ? ((~x17 | x18) & (x15 | x17 | ~x18 | x06 | x08)) : (x15 ? ((~x17 | x18) & (x17 | ~x18 | x06 | x08)) : (~x17 | x18));
  assign new_n112_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n113_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n115_ & ~x18;
  assign new_n115_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n117_ & ~x07) | (~x05 & x07 & new_n91_ & ~x15));
  assign new_n117_ = ~new_n124_ & (x17 | ~x18 | x21 | (~new_n118_ & ~new_n120_));
  assign new_n118_ = ~new_n119_ & ~x04;
  assign new_n119_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n120_ = ~x15 & ((~x05 & (~new_n122_ | (new_n121_ & x04))) | (new_n123_ & x04 & x05));
  assign new_n121_ = ~x12 & ((~x06 & ~x08) | (~x13 & ~x14 & x08 & x10));
  assign new_n122_ = (x13 | x14 | ~x08 | x10) & (~x06 | x08 | x11);
  assign new_n123_ = x08 & ~x12;
  assign new_n124_ = x00 & ~x05 & new_n91_ & x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (new_n132_ & ~x05) | (~x17 & ((new_n129_ & ~x05) | (new_n127_ & x08)));
  assign new_n127_ = x18 & ((x05 & ~x15 & (new_n128_ | (x07 & ~x19))) | (~x05 & x07 & x15 & ~x19));
  assign new_n128_ = x04 & ~x07 & ~x12 & (x09 | (~x09 & ~x21));
  assign new_n129_ = ~x09 & ((new_n130_ & x07) | (new_n131_ & x04 & ~x07 & x12));
  assign new_n130_ = x15 & (~x02 | (~x18 & (~x11 | (x02 & x11))));
  assign new_n131_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n132_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & ~new_n135_ & x18;
  assign new_n135_ = (x15 | (x05 ? (~x09 | (~x07 & x12)) : (new_n136_ | x07))) & (x05 | ~x07 | ~x09 | ~x15);
  assign new_n136_ = x09 ? x19 : (x14 | new_n137_ | x21);
  assign new_n137_ = (~x04 | x12 | (~x06 & (~x10 | x13))) & (~x06 | ((x10 | ~x13) & (~x12 | x13 | x16))) & (x13 | (x10 & (x06 | ~x12 | ~x16)));
  assign z17 = ~x09 & (new_n141_ | (~x05 & (new_n90_ | (~new_n139_ & ~x07))));
  assign new_n139_ = (~x17 | x18 | ~x00 | ~x15) & (x08 | x15 | x17 | ~new_n140_ | ~x18);
  assign new_n140_ = (~x21 | (~x14 & x21)) & ((x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n141_ = new_n62_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n143_ & x18;
  assign new_n143_ = (x14 | x15 | (~new_n80_ & ~new_n144_)) & (x08 | ~x15 | ~x19);
  assign new_n144_ = ~x06 & ((new_n83_ & x08) | (x12 & x21 & ~x04 & ~x08));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n153_ | (~new_n147_ & ~x09));
  assign new_n147_ = ~new_n152_ & (~x18 | (~new_n150_ & (x21 | (~new_n118_ & ~new_n148_))));
  assign new_n148_ = x04 & ~x12 & ~new_n149_ & ~x15;
  assign new_n149_ = x05 ? ~x08 : ((x06 | x08) & (x13 | x14 | ~x08 | ~x10));
  assign new_n150_ = ~x05 & new_n151_ & ~x06;
  assign new_n151_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n152_ = new_n131_ & x04 & ~x05 & x12;
  assign new_n153_ = ~x15 & x18 & x09 & ~x12 & new_n154_ & x04;
  assign new_n154_ = x05 & x08;
  assign z21 = ~x17 & ~new_n156_ & x18;
  assign new_n156_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x06 | x08 | x09 | ~x15))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ((~new_n158_ & ~x07) | (~x05 & new_n159_ & x07));
  assign new_n158_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15)));
  assign new_n159_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n161_ & x18;
  assign new_n161_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n166_ | (~x07 & (new_n163_ | new_n165_)));
  assign new_n163_ = ~x15 & ((new_n164_ & x04) | (~x05 & ~x08 & x18));
  assign new_n164_ = ~x21 & ((~x12 & x18 & x05 & x08) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n165_ = new_n154_ & ~x04 & ~x11 & x15 & x18 & ~x21;
  assign new_n166_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = new_n168_ & ~x05;
  assign new_n168_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n174_ | (~x09 & (new_n176_ | (~x17 & ~new_n171_ & x18)));
  assign new_n171_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n172_ & (~x05 | x08 | x15 | ~x19));
  assign new_n172_ = ~x21 & (new_n173_ | (~new_n119_ & ~x04));
  assign new_n173_ = ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n174_ = new_n175_ & x03 & ~x05 & ~x07 & x08;
  assign new_n175_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n176_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~x17 & (new_n178_ | (new_n184_ & ~x05))) | (~x09 & new_n185_ & x17);
  assign new_n178_ = x18 & ((~new_n179_ & x08) | (~x05 & ~x07 & new_n182_ & ~x08));
  assign new_n179_ = ~new_n181_ & (x07 | ((new_n180_ | x09) & (new_n69_ | (~x09 & x21))));
  assign new_n180_ = (~x15 | ~x21) & (x14 | x15 | x21 | x05 | ~x10 | ~x12);
  assign new_n181_ = ~x05 & x07 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign new_n182_ = ~x09 & ((x15 & ~x19) | (new_n183_ & ~x14 & ~x15 & x21));
  assign new_n183_ = x04 & ~x06 & ~x12;
  assign new_n184_ = x07 & ~x09 & x15 & (~x02 | (~x11 & ~x18));
  assign new_n185_ = ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
endmodule


