// Benchmark "FAU" written by ABC on Tue Aug 25 14:57:47 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_;
  assign z00 = ~x07 & ~x32 & x33 & x34 & new_n79_ & ~x35;
  assign new_n79_ = ~x36 & (new_n80_ | (~new_n82_ & ~x38) | (x38 & ~x39 & x40));
  assign new_n80_ = (x37 ? (~x38 & ~x39) : (x38 & x39)) & (~new_n81_ | x03 | x04);
  assign new_n81_ = ~x01 & ~x02;
  assign new_n82_ = (x37 | (~new_n83_ & (~new_n84_ | ~x00))) & (x05 | ~new_n85_ | ~x37);
  assign new_n83_ = x39 & x40;
  assign new_n84_ = ~x01 & ((x02 & ~x03 & x04 & (~x39 | ~x40)) | (~x04 & (~x39 | (x39 & ~x40))));
  assign new_n85_ = x39 & x40 & ((x15 & (x11 | x12)) | (x13 & (~x15 | (~x11 & ~x12))));
  assign z01 = x33 & (~x34 | (x34 & (x07 | (~x07 & ~x32 & ~new_n87_ & ~x35))));
  assign new_n87_ = (x36 | ((~x39 | new_n88_ | ~x40) & (x39 | x40 | x37 | ~x38))) & (~x36 | x37 | x38 | x39 | x40);
  assign new_n88_ = ~new_n90_ & (x05 | x13 | ~x37 | new_n89_ | x38);
  assign new_n89_ = x15 & (x11 | x12);
  assign new_n90_ = ~x01 & ~x02 & ~x03 & ~x04 & ~x37 & x38;
  assign z02 = x33 & x34 & (x07 | (~x07 & ~x32 & new_n92_ & ~x35));
  assign new_n92_ = ~x36 & (new_n94_ | (~x01 & new_n93_ & ~x02));
  assign new_n93_ = ~x03 & ~x04 & ((~x37 & x38 & x39) | (~x39 & x40 & x37 & ~x38));
  assign new_n94_ = ~x40 & (x37 ? (~x38 & x39) : (x38 & ~x39));
  assign z03 = x33 & (~x34 | (x34 & (x07 | (~x07 & ~x32 & new_n96_ & ~x35))));
  assign new_n96_ = ~x36 & (new_n80_ | new_n102_ | (~x38 & (new_n97_ | new_n100_)));
  assign new_n97_ = ~x01 & (new_n99_ | (new_n98_ & x00));
  assign new_n98_ = ~x37 & ((x02 & ~x03 & x04 & (~x39 | ~x40)) | (~x04 & ~x39 & ~x40));
  assign new_n99_ = x37 & ~x39 & x40 & ~x02 & ~x03 & ~x04;
  assign new_n100_ = ~x05 & x15 & new_n101_ & x37;
  assign new_n101_ = x39 & x40 & (x11 | x12) & (~x22 | (~x21 & x22));
  assign new_n102_ = ~x37 & ~new_n103_ & x38;
  assign new_n103_ = (x39 | x40) & (x01 | x02 | x03 | x04 | ~x39);
  assign z04 = ~x07 & ~x32 & x33 & x34 & ~new_n105_ & ~x35;
  assign new_n105_ = (~x36 | x37 | ~new_n109_ | x38) & (x36 | ((~new_n109_ | x37 | ~x38) & (new_n106_ | x38)));
  assign new_n106_ = ~new_n107_ & (~x37 | new_n108_ | ~x39);
  assign new_n107_ = x00 & ~x01 & ~x04 & ~x37 & (x39 ^ x40);
  assign new_n108_ = x40 & (x05 | ~x13 | ~x40 | (x15 & (x11 | x12)));
  assign new_n109_ = ~x39 & ~x40;
  assign z05 = ~x07 & ~x32 & x33 & x34 & new_n111_ & ~x35;
  assign new_n111_ = ~x36 & (new_n80_ | new_n114_ | (~x38 & (new_n100_ | new_n112_)));
  assign new_n112_ = ~x37 & (new_n83_ | (new_n113_ & x00));
  assign new_n113_ = ~x01 & ((x02 & ~x03 & x04 & (~x39 | ~x40)) | (~x04 & (x39 ^ x40)));
  assign new_n114_ = ~x37 & x38 & ((~x39 & ~x40) | (new_n115_ & ~x04 & x39 & x40));
  assign new_n115_ = ~x01 & ~x02 & ~x03;
  assign z06 = x33 & (~x34 | (~x07 & ~x32 & new_n117_ & x34));
  assign new_n117_ = ~x35 & ~x36 & x40 & (new_n118_ | new_n120_);
  assign new_n118_ = x37 & ((x38 & ~x39) | (~x05 & ~x38 & ~new_n119_ & x39));
  assign new_n119_ = (x13 | (x15 & (x11 | x12))) & (~x15 | ~x21 | ~x22 | (~x11 & ~x12));
  assign new_n120_ = new_n115_ & ~x04 & ~x37 & x38 & x39;
  assign z07 = x33 & x34 & (x07 | (~x07 & ~x32 & new_n122_ & ~x35));
  assign new_n122_ = ~x36 & ((~x39 & ~x40 & ~x37 & x38) | (x40 & (x37 ? (new_n123_ | (x38 & ~x39)) : (x38 ^ x39))));
  assign new_n123_ = ~x05 & new_n124_ & x15;
  assign new_n124_ = x21 & x22 & ~x38 & x39 & (x11 | x12);
  assign z08 = new_n126_ & x33;
  assign new_n126_ = x34 & (x07 | (new_n127_ & ~x35 & ~x36 & ~x07 & ~x32));
  assign new_n127_ = x37 & x38 & ~x39 & x40;
  assign z09 = x33 & (~x34 | (x07 & x34));
  assign z10 = ~x07 & ~x32 & x33 & x34 & new_n130_ & ~x35;
  assign new_n130_ = ~x36 & ((~x39 & ~x40 & ~x37 & x38) | (x40 & ((~x37 & x38 & ~x39) | (~x38 & x39 & (new_n131_ | ~x37)))));
  assign new_n131_ = ~x05 & new_n132_ & x15;
  assign new_n132_ = x21 & x22 & (x11 | x12) & (x20 | x25);
  assign z11 = x33 & (~x34 | (~x07 & ~x32 & new_n134_ & x34));
  assign new_n134_ = ~x35 & ~x36 & ((~x39 & x40 & x37 & x38) | (~x37 & (x38 ? ~x39 : (x39 & x40))));
  assign z12 = x33 & (new_n136_ | ~x34);
  assign new_n136_ = new_n137_ & ~x00 & x05 & ~x07 & x08 & ~x32;
  assign new_n137_ = ~x35 & ~x36 & ~x37 & ~x38 & ~x40;
  assign z13 = x34 & x07 & x33;
  assign z16 = x33 & (~x34 | (new_n140_ & ~x07 & ~x32 & x34 & ~x35));
  assign new_n140_ = ~x36 & x37 & x38 & x39 & ~x40;
  assign z17 = x33 & (~x34 | (x34 & (x07 | (~x07 & ~x32 & new_n142_ & ~x35))));
  assign new_n142_ = ~x36 & (new_n147_ | (~x38 & (new_n143_ | new_n145_)));
  assign new_n143_ = x02 & ((x37 & ~x39) | (x00 & new_n144_ & ~x01));
  assign new_n144_ = ~x03 & x04 & ~x37 & (~x39 | ~x40);
  assign new_n145_ = x37 & (new_n146_ | (~x05 & new_n101_ & x15));
  assign new_n146_ = ~x39 & (x01 | x03 | x04);
  assign new_n147_ = ~x37 & x38 & x39 & (~new_n81_ | x03 | x04);
  assign z18 = x33 & (~x34 | (~x07 & ~x32 & x34 & ~new_n149_ & ~x35));
  assign new_n149_ = ~new_n150_ & (x36 | (new_n153_ & (x01 | new_n151_ | x04)));
  assign new_n150_ = x36 & ~x37 & new_n109_ & ~x38;
  assign new_n151_ = ~new_n152_ & (~x00 | x37 | x38 | (x39 & (~x39 | x40)));
  assign new_n152_ = ~x02 & ~x03 & ((~x37 & x38 & x39) | (~x39 & x40 & x37 & ~x38));
  assign new_n153_ = x37 ? (x39 ? (x38 ? x40 : (x40 & (~new_n154_ | x05))) : ~x38) : (x38 ? x39 : (~x39 | ~x40));
  assign new_n154_ = x15 & x21 & x22 & x40 & (x11 | x12);
  assign z19 = x33 & (~x34 | (~x07 & ~x32 & new_n156_ & ~x35));
  assign new_n156_ = ~x36 & (new_n157_ | (x06 & x37 & new_n83_ & x38));
  assign new_n157_ = ~x01 & ~x02 & ~x03 & ~new_n158_ & ~x38;
  assign new_n158_ = (~x00 | ~x04 | x37 | (x39 & x40)) & (x04 | ~x37 | x39 | x40);
  assign z20 = ~x07 & new_n160_ & ~x32;
  assign new_n160_ = x33 & x34 & ~x35 & ~x36 & ~new_n161_ & ~x38;
  assign new_n161_ = x05 ? ((x00 | x37 | (x39 & x40)) & (~x37 | ~x39 | ~x40)) : (~x37 | ~x39 | new_n89_ | ~x40);
  assign z21 = ~x33 | (~x07 & x34 & ~new_n163_ & ~x35);
  assign new_n163_ = (new_n164_ | x36) & (~new_n109_ | x38 | ~x32 | x37);
  assign new_n164_ = new_n165_ & (x00 | x05 | x37 | new_n83_ | x38);
  assign new_n165_ = ~x32 & (x06 | ~x37 | ~x38 | ~x39 | ~x40);
  assign z22 = x05 & ~x07 & ~x32 & x33 & new_n167_ & x34;
  assign new_n167_ = ~x35 & ~x36 & ~x38 & ((new_n83_ & x37) | (~x00 & ~new_n83_ & ~x37));
  assign z23 = x33 & x34 & (x07 | (~x07 & ~x32 & ~new_n169_ & ~x35));
  assign new_n169_ = ~new_n150_ & (x36 | (x38 ? (x39 & (new_n174_ | ~x39)) : new_n170_));
  assign new_n170_ = x37 ? (~x39 & (new_n173_ | x39)) : (new_n172_ & (new_n171_ | (x39 & x40)));
  assign new_n171_ = (x00 | ~x05) & (~x00 | x01 | ~x02 | x03 | ~x04);
  assign new_n172_ = (~x39 | (~x40 & (~x00 | x01 | x04 | x40))) & (~x00 | x01 | x04 | x39);
  assign new_n173_ = ~x01 & ~x02 & ~x03 & ~x04 & (x01 | x02 | x03 | x04 | ~x40);
  assign new_n174_ = x37 ? x40 : (new_n81_ & ~x03 & ~x04 & (~new_n81_ | x03 | x04));
  assign z24 = ~x07 & ~x32 & x33 & x34 & ~new_n176_ & ~x35;
  assign new_n176_ = ~new_n150_ & (x36 | (~new_n147_ & (x38 | (~new_n143_ & ~new_n145_))));
  assign z25 = x33 & (~x34 | (~x07 & ~x32 & x34 & new_n178_ & ~x35));
  assign new_n178_ = ~x38 & ((new_n109_ & x36 & ~x37) | (~x36 & (new_n100_ | new_n179_)));
  assign new_n179_ = x00 & ~x01 & new_n144_ & x02;
  assign z26 = ~x07 & ~x32 & x33 & x34 & ~new_n181_ & ~x35;
  assign new_n181_ = ~new_n150_ & (~new_n80_ | x36);
  assign z27 = ~x05 & ~x07 & x15 & ~x32 & new_n183_ & x33;
  assign new_n183_ = x34 & ~x35 & ~x36 & x37 & new_n101_ & ~x38;
  assign z28 = x00 & ~x01 & new_n185_ & x02;
  assign new_n185_ = ~x03 & x04 & ~x07 & ~x32 & new_n186_ & x33;
  assign new_n186_ = x34 & ~x35 & ~x36 & ~x37 & ~new_n83_ & ~x38;
  assign z29 = x33 & (~x34 | (new_n188_ & ~x05));
  assign new_n188_ = ~x07 & x15 & ~x21 & x22 & new_n189_ & ~x32;
  assign new_n189_ = x34 & ~x35 & ~x36 & new_n190_ & x37;
  assign new_n190_ = ~x38 & x39 & x40 & (x11 | x12);
  assign z30 = ~new_n192_ & x33;
  assign new_n192_ = x34 & (x05 | x07 | ~x15 | ~new_n183_ | x32);
  assign z31 = x33 & (~x34 | (x00 & new_n194_ & ~x01));
  assign new_n194_ = x02 & ~x03 & x04 & ~x07 & new_n186_ & ~x32;
  assign z32 = x33 & ~x34;
  assign z33 = x33 ? ((~x07 & new_n197_ & ~x32) | ~x34 | (x07 & x34)) : x32;
  assign new_n197_ = ~x35 & ~x36 & (x38 ? ~new_n200_ : (new_n198_ | new_n199_));
  assign new_n198_ = ~x01 & ~x02 & ~new_n158_ & ~x03;
  assign new_n199_ = x34 & x39 & x40 & (~x37 | (~x05 & ~new_n119_ & x37));
  assign new_n200_ = (~x40 | ((~x34 | x39) & (~x06 | ~x37 | ~x39))) & (~x34 | x37 | x39 | x40);
  assign z34 = x33 & ((~x07 & new_n202_ & ~x32) | ~x34 | (x07 & x34));
  assign new_n202_ = ~x35 & ~x36 & ((~new_n203_ & ~x38) | (x37 & ~new_n205_ & x38));
  assign new_n203_ = (x37 | new_n83_ | (~new_n204_ & (x00 | ~x05 | ~x34))) & (~x05 | ~x34 | ~new_n83_ | ~x37);
  assign new_n204_ = ~x02 & ~x03 & x04 & x00 & ~x01;
  assign new_n205_ = (~x06 | ~x39 | ~x40) & (~x34 | x39 | x40);
  assign z14 = z09;
  assign z15 = z13;
endmodule


