// Benchmark "FAU" written by ABC on Wed Aug  5 21:21:11 2020

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
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_;
  assign z01 = ~x17 & (new_n60_ | (~x05 & (new_n62_ | (new_n54_ & ~x07))));
  assign new_n54_ = x18 & (new_n59_ | (~x09 & (new_n58_ | (~new_n55_ & ~x15))));
  assign new_n55_ = (~x06 | x08 | new_n56_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n57_ | ~x11);
  assign new_n56_ = x21 & (x14 | ~x21);
  assign new_n57_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n58_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n59_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n60_ = new_n61_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n61_ = ~x04 & x05 & ~x07 & x08;
  assign new_n62_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z02 = ~x17 & ((new_n71_ & x08) | (~new_n64_ & ~x09));
  assign new_n64_ = (new_n65_ | ~x18) & (x05 | (x15 ? (new_n70_ | ~x18) : new_n68_));
  assign new_n65_ = (new_n66_ | ~x05) & (x07 | ~x08 | ~x15 | ~x21);
  assign new_n66_ = (x07 | (x08 ? (~x21 & (~new_n67_ | ~x15 | x21)) : x15)) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n67_ = ~x04 & ~x11;
  assign new_n68_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n69_ | ~x18);
  assign new_n69_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n70_ = x08 ? ((~x07 | ~x19) & (~x11 | x21 | x02 | x07)) : x07;
  assign new_n71_ = x18 & ((~x15 & (x05 ? ~new_n72_ : ~x07)) | (~x05 & ~new_n73_ & x15));
  assign new_n72_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n73_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n75_ & ~x09) | (new_n76_ & ~x17 & x18 & x09 & ~x15);
  assign new_n75_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign new_n76_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n79_ & ~x15;
  assign new_n79_ = ~x17 & x18 & (new_n80_ | new_n82_ | (~new_n84_ & ~x06));
  assign new_n80_ = ~new_n81_ & x02;
  assign new_n81_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n82_ = x06 & (new_n83_ | (x11 & x21 & ~x02 & ~x08));
  assign new_n83_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n84_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n85_ | ~x08 | ~x10 | ~x12);
  assign new_n85_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n94_ | (~x05 & (new_n96_ | (~new_n87_ & ~x07))));
  assign new_n87_ = (x17 | ~x18 | (~new_n58_ & (new_n88_ | x15))) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n88_ = (x14 | (~new_n82_ & new_n89_)) & (x08 | new_n93_ | x21);
  assign new_n89_ = (~x08 | x21 | (~new_n90_ & ~new_n91_)) & (~new_n92_ | x08 | x12 | ~x21);
  assign new_n90_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n91_ = ~x06 & ((x02 & ~x10 & x13) | (x10 & x12 & ~x13 & ~x16));
  assign new_n92_ = x04 & ~x06;
  assign new_n93_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n94_ = new_n95_ & x04 & x05 & ~x07 & x08;
  assign new_n95_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign new_n96_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = ~x17 & ~new_n98_ & x18;
  assign new_n98_ = (x09 | (x05 ^ ~x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z10 = new_n101_ | (x08 & new_n104_ & ~x15);
  assign new_n101_ = ~x09 & (x07 ? ~new_n103_ : ~new_n102_);
  assign new_n102_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17 | ~x18)) : (~x17 | x18));
  assign new_n103_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n104_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n106_ & ~x18;
  assign new_n106_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n108_ & ~x07) | (new_n115_ & ~x05 & x07));
  assign new_n108_ = (x17 | ~new_n109_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n109_ = ~x21 & ((~new_n113_ & ~x04) | (~new_n110_ & ~x05) | (new_n114_ & x04 & x05));
  assign new_n110_ = ~new_n112_ & (x15 | (x08 ? (~new_n90_ | x14) : new_n111_));
  assign new_n111_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n112_ = ~x02 & x08 & x11 & x15;
  assign new_n113_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n114_ = x08 & ~x12 & ~x15;
  assign new_n115_ = ~x15 & x17 & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~x17 & (new_n118_ | (~x05 & new_n122_ & ~x09))) | (~x05 & new_n124_ & ~x09);
  assign new_n118_ = new_n119_ & x08;
  assign new_n119_ = x18 & (x07 ? new_n121_ : (~new_n120_ & (x09 | (~x09 & ~x21))));
  assign new_n120_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n121_ = ~x19 & (x05 ^ x15);
  assign new_n122_ = ~x18 & (new_n123_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n123_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n124_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n132_ : ~new_n127_);
  assign new_n127_ = (x07 | x15 | (x09 ? x19 : ~new_n128_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n128_ = ~x14 & ~new_n129_ & ~x21;
  assign new_n129_ = (~x06 | (~new_n130_ & (~x12 | new_n131_ | x16))) & ~new_n90_ & (x06 | ~x12 | new_n131_ | ~x16);
  assign new_n130_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n131_ = x13 & (x02 | ~x11);
  assign new_n132_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n136_ | (~x05 & (new_n96_ | (~new_n134_ & ~x07))));
  assign new_n134_ = (~x17 | x18 | ~x00 | ~x15) & (x08 | x15 | x17 | ~new_n135_ | ~x18);
  assign new_n135_ = ~new_n56_ & ((x02 & x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n136_ = new_n61_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n138_ & x18;
  assign new_n138_ = (x14 | x15 | (~new_n139_ & ~new_n80_)) & (x08 | ~x15 | ~x19);
  assign new_n139_ = x12 & ((~new_n140_ & ~x06) | (new_n141_ & x06 & x08 & x10));
  assign new_n140_ = (x04 | x08 | ~x21) & (~new_n85_ | ~x08 | ~x10);
  assign new_n141_ = ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z21 = ~x17 & ~new_n144_ & x18;
  assign new_n144_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ((~new_n146_ & ~x07) | (~x05 & new_n147_ & x07));
  assign new_n146_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)));
  assign new_n147_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n149_ & x18;
  assign new_n149_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n151_ | new_n155_);
  assign new_n151_ = ~x07 & (new_n152_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n152_ = ~x21 & ((x04 & ~new_n153_ & ~x15) | (x08 & new_n154_ & x15));
  assign new_n153_ = (x12 | ~x18 | ~x05 | ~x08) & (x14 | x18 | x05 | ~x12);
  assign new_n154_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n155_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n157_ & ~x05;
  assign new_n157_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z28 = (~x17 & (new_n159_ | (new_n166_ & ~x05))) | (~x09 & new_n167_ & x17);
  assign new_n159_ = x18 & ((~new_n160_ & x08) | (~x05 & ~x07 & new_n165_ & ~x08));
  assign new_n160_ = (new_n164_ | x07) & (x05 | ((~new_n161_ | x07) & (new_n163_ | ~x15)));
  assign new_n161_ = ~x09 & x10 & new_n162_ & x12;
  assign new_n162_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n163_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n164_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n165_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n93_ & x21));
  assign new_n166_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n167_ = ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
  assign z00 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
endmodule


