// Benchmark "FAU" written by ABC on Thu Aug  6 16:59:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_;
  assign z01 = x33 & (x07 | (~x07 & ~x32 & (x34 ? new_n101_ : ~new_n79_)));
  assign new_n79_ = (x36 | (new_n94_ & (new_n80_ | x05))) & ~new_n100_ & (new_n97_ | ~x36);
  assign new_n80_ = x35 ? ((new_n91_ | x37) & (x13 | ~new_n93_ | ~x37)) : new_n81_;
  assign new_n81_ = x31 ? new_n82_ : (~new_n88_ & (~new_n86_ | x13));
  assign new_n82_ = (x09 | (x16 & x17)) & ~new_n83_ & new_n84_ & new_n85_;
  assign new_n83_ = x39 & (x37 | ~x40);
  assign new_n84_ = x11 & x12 & x14;
  assign new_n85_ = x15 & (x16 | x17) & (x37 | x38) & (~x38 | x39);
  assign new_n86_ = (new_n87_ | ~x15) & ((~x37 & ((x38 & ~x39 & ~x40) | (x39 & (~x38 | x40)))) | (~x38 & (x40 | (x37 & ~x39))));
  assign new_n87_ = ~x11 & ~x12;
  assign new_n88_ = x15 & ~new_n89_ & ~new_n90_ & (x12 ? (~x11 | ~x14) : x11);
  assign new_n89_ = (~x16 | ~x17) & (~x09 | (~x16 & ~x17));
  assign new_n90_ = (~x37 | x38 | x39) & (x37 | ~x38 | ~x39 | ~x40);
  assign new_n91_ = (x38 | x39 | ((x13 | (~new_n87_ & x15)) & (~new_n92_ | ~x15))) & (x13 | ~x38 | ~x39 | (~new_n87_ & x15));
  assign new_n92_ = x24 & ~new_n87_ & x40;
  assign new_n93_ = ~x38 & ~x39 & x40 & (new_n87_ | ~x15);
  assign new_n94_ = (~x39 | ((~x40 | ((~x38 | (~new_n95_ & (~x35 | ~x37))) & (~x35 | ~x37 | x38))) & (~x35 | ~x37 | x38 | x40))) & (~x35 | ~x37 | ~x38 | x39 | x40);
  assign new_n95_ = x11 & x12 & new_n96_ & x14;
  assign new_n96_ = x15 & ~x35 & ~new_n89_ & ~x37;
  assign new_n97_ = (new_n98_ | ~x39) & (~x35 | x37 | x38 | new_n99_ | x39);
  assign new_n98_ = (x37 | ((~x35 | (x38 & (~x38 | x40))) & (x11 | ~x12 | x35 | x38 | ~x40))) & (~x38 | ~x40 | x35 | ~x37);
  assign new_n99_ = ~x25 & (x25 | ~x26);
  assign new_n100_ = x38 & ~x39 & x40 & x35 & ~x37;
  assign new_n101_ = ~x35 & ((~new_n102_ & ~x36) | (new_n106_ & x36 & ~x37));
  assign new_n102_ = (~x39 | new_n103_ | ~x40) & (x39 | x40 | x37 | ~x38);
  assign new_n103_ = (~new_n104_ | x05) & (~new_n105_ | x04 | x37 | ~x38);
  assign new_n104_ = ~x13 & x37 & ~x38 & (new_n87_ | ~x15);
  assign new_n105_ = ~x01 & ~x02 & ~x03;
  assign new_n106_ = ~x38 & ~x39 & ~x40;
  assign z02 = x33 & (x07 | (~x07 & ~x32 & (x34 ? new_n124_ : ~new_n108_)));
  assign new_n108_ = (x36 | (~new_n123_ & (new_n109_ | x05))) & ~new_n100_ & (new_n121_ | ~x36);
  assign new_n109_ = (~x40 | ((new_n110_ | ~x35) & (x31 | ~new_n116_ | x35))) & (x31 | ~new_n119_ | x35);
  assign new_n110_ = (~new_n114_ | ~x15) & (x38 | x39 | (~new_n111_ & (~new_n112_ | ~x15)));
  assign new_n111_ = ~x37 & ((~x13 & (new_n87_ | ~x15)) | (x15 & ~new_n87_ & x24));
  assign new_n112_ = ~x21 & x22 & x23 & new_n113_ & x24;
  assign new_n113_ = x37 & (x11 | x12) & ((x09 & (x18 | x19)) | (x18 & x19));
  assign new_n114_ = ~x21 & x22 & x24 & new_n115_ & ~x37;
  assign new_n115_ = x38 & x39 & (x11 | x12) & (x09 | x18);
  assign new_n116_ = x38 & ((~new_n118_ & ~x39) | (x15 & ~x37 & new_n117_ & x39));
  assign new_n117_ = ~new_n89_ & (x11 ^ x12);
  assign new_n118_ = (x29 | (~x30 & (x28 | x30))) & (~x29 | x30) & (~x28 | ~x30);
  assign new_n119_ = x37 & ~x38 & ((new_n120_ & x39) | (x15 & new_n117_ & ~x39));
  assign new_n120_ = ~new_n118_ & ~x40;
  assign new_n121_ = (x37 | ((new_n122_ | x39) & (~x39 | x40 | ~x35 | ~x38))) & (x35 | ~x37 | x38 | (~x39 & (x39 | ~x40)));
  assign new_n122_ = x35 ? (new_n99_ | x38) : (~x38 | (~x40 & (x40 | (x10 & x27))));
  assign new_n123_ = x35 & x37 & (x38 ? (x39 & x40) : (~x39 & ~x40));
  assign new_n124_ = ~x35 & ~x36 & (x37 ? (~new_n125_ & ~x38) : (~new_n126_ & x38));
  assign new_n125_ = (~x39 | x40) & (~new_n105_ | x04 | x39 | ~x40);
  assign new_n126_ = (x39 | x40) & (x01 | x02 | x03 | x04 | (x40 & (~x39 | ~x40)));
  assign z08 = x33 & (x07 | (~x07 & ~x32 & ~x35 & ~new_n128_ & x40));
  assign new_n128_ = (~new_n129_ | ~x36 | x37 | x38 | ~x39) & (~x34 | x36 | ~x37 | ~x38 | x39);
  assign new_n129_ = ~x11 & x12 & ~x34;
  assign z10 = ~x07 & ~x32 & new_n131_ & x33;
  assign new_n131_ = ~x36 & (new_n136_ | (~x05 & x15 & new_n132_ & x21));
  assign new_n132_ = x22 & ~new_n133_ & ~new_n87_ & (x20 | x25);
  assign new_n133_ = (~x24 | x34 | new_n135_ | ~x35) & (~x34 | x35 | ~new_n134_ | x38);
  assign new_n134_ = x39 & x40;
  assign new_n135_ = (x39 | ~x40 | ~x37 | x38) & (x37 | (x38 ? (~x39 | (~x23 & ~x40)) : (x39 | x40)));
  assign new_n136_ = x34 & ~x35 & ~x37 & (x38 ? ~x39 : (x39 & x40));
  assign z12 = new_n138_ & ~x00;
  assign new_n138_ = x05 & ~x07 & x08 & ~x32 & new_n139_ & x33;
  assign new_n139_ = ~x40 & ((~x34 & x35 & x36 & x37 & x38) | (x34 & ~x35 & ~x36 & ~x37 & ~x38));
  assign z13 = x33 & (x07 | (~x07 & ~x32 & new_n141_ & ~x34));
  assign new_n141_ = x35 & ~x37 & ((~x38 & (x36 ? ~x39 : (x39 & x40))) | (~x39 & ~x40 & ~x36 & x38));
  assign z14 = ~new_n143_ & x33;
  assign new_n143_ = ~x07 & (x32 | x34 | ~x35 | new_n144_ | x37);
  assign new_n144_ = (x07 | x36 | (x38 ? (x39 | x40) : (~x39 | ~x40))) & (~x13 | ~x36 | x38 | x39);
  assign z16 = ~x07 & ~x32 & ~new_n146_ & x33;
  assign new_n146_ = (x34 | (~new_n153_ & (new_n147_ | ~x36))) & (~new_n154_ | ~x34 | x35 | x36);
  assign new_n147_ = (new_n148_ | x35) & (~new_n152_ | ~new_n106_ | ~x35 | ~x37);
  assign new_n148_ = (~x38 | (~new_n149_ & (~x37 | x39 | x40))) & (x37 | x38 | (~new_n151_ & x39));
  assign new_n149_ = x00 & new_n150_ & ~x01;
  assign new_n150_ = ~x02 & ~x03 & ~x04 & x40 & (x37 ^ x39);
  assign new_n151_ = ~x11 & ~x12 & x40;
  assign new_n152_ = x00 & x01 & ~x02 & ~x03 & x04;
  assign new_n153_ = x38 & ~x39 & x40 & x35 & ~x36 & x37;
  assign new_n154_ = x39 & ~x40 & x37 & x38;
  assign z21 = ~x33 | (~x07 & ((~new_n156_ & ~x34) | (~new_n162_ & ~x35)));
  assign new_n156_ = (~x36 | ((new_n157_ | ~x35) & ~new_n159_ & ~x32)) & (~x35 | (~new_n161_ & ~x32));
  assign new_n157_ = (~x37 | (~new_n158_ & (x39 | ~x40 | x06 | x38))) & (x06 | x37 | ~x38 | ~x39 | ~x40);
  assign new_n158_ = ~x00 & (new_n106_ | (~x05 & x38));
  assign new_n159_ = new_n160_ & ~x00;
  assign new_n160_ = ~x05 & x38 & x40 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign new_n161_ = x38 & x39 & ~x40 & ~x00 & ~x05 & x37;
  assign new_n162_ = (~x34 | new_n163_ | x36) & (~new_n106_ | ~x32 | ~x36 | x37);
  assign new_n163_ = new_n164_ & (x00 | x05 | x37 | new_n134_ | x38);
  assign new_n164_ = ~x32 & (x06 | ~x37 | ~new_n134_ | ~x38);
  assign z26 = ~x07 & ~x32 & x33 & (new_n166_ | (new_n170_ & x00));
  assign new_n166_ = ~x35 & (new_n167_ | (new_n106_ & x34 & x36 & ~x37));
  assign new_n167_ = ~new_n168_ & (x01 | x02 | x03 | x04);
  assign new_n168_ = (new_n169_ | ~x38) & (~x37 | x38 | x39 | ~x34 | x36);
  assign new_n169_ = (x37 | ~x39 | ~x34 | x36) & (~x00 | x34 | ~x36 | ~x40 | (~x37 ^ x39));
  assign new_n170_ = ~x34 & x35 & x36 & x37 & new_n171_ & ~x38;
  assign new_n171_ = ~x39 & ~x40 & (x03 | ~x04 | ~x01 | x02);
  assign z32 = ~x40 & ~x39 & x38 & new_n173_ & x37;
  assign new_n173_ = ~x36 & x35 & ~x34 & x33 & ~x07 & ~x32;
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z31 = 1'b0;
  assign z33 = 1'b0;
  assign z34 = 1'b0;
endmodule


