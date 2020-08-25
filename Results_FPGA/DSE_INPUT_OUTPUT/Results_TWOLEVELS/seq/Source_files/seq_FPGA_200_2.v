// Benchmark "FAU" written by ABC on Tue Aug 25 14:58:09 2020

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
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_;
  assign z00 = ~x07 & ~x32 & x33 & x34 & new_n79_ & ~x35;
  assign new_n79_ = ~x36 & (new_n80_ | (~new_n82_ & ~x38) | (x38 & ~x39 & x40));
  assign new_n80_ = ~new_n81_ & (x01 | x02 | x03 | x04);
  assign new_n81_ = x37 ? (x38 | x39) : (~x38 | ~x39);
  assign new_n82_ = (x37 | (~new_n83_ & (~new_n84_ | ~x00))) & (x05 | ~new_n85_ | ~x37);
  assign new_n83_ = x39 & x40;
  assign new_n84_ = ~x01 & ((x02 & ~x03 & x04 & (~x39 | ~x40)) | (~x04 & (~x39 | (x39 & ~x40))));
  assign new_n85_ = x39 & x40 & ((x15 & (x11 | x12)) | (x13 & (~x15 | (~x11 & ~x12))));
  assign z01 = x33 & x34 & (x07 | (~x07 & ~x32 & ~new_n87_ & ~x35));
  assign new_n87_ = (x36 | ((~x39 | new_n88_ | ~x40) & (x37 | ~x38 | x39 | x40))) & (~x36 | x37 | x38 | x39 | x40);
  assign new_n88_ = ~new_n90_ & (x05 | x13 | ~x37 | new_n89_ | x38);
  assign new_n89_ = x15 & (x11 | x12);
  assign new_n90_ = ~x01 & ~x02 & ~x03 & ~x04 & ~x37 & x38;
  assign z02 = x33 & (~x34 | (x34 & (x07 | (~x07 & ~x32 & new_n92_ & ~x35))));
  assign new_n92_ = ~x36 & (x37 ? (~new_n93_ & ~x38) : (x38 & (new_n95_ | new_n96_)));
  assign new_n93_ = (~x39 | x40) & (~new_n94_ | x04 | x39 | ~x40);
  assign new_n94_ = ~x01 & ~x02 & ~x03;
  assign new_n95_ = ~x39 & ~x40;
  assign new_n96_ = ~x01 & ~x02 & ~x03 & ~x04 & (~x40 | (x39 & x40));
  assign z03 = x33 & x34 & (x07 | (~x07 & ~x32 & new_n98_ & ~x35));
  assign new_n98_ = ~x36 & (new_n99_ | new_n105_ | (~x38 & (new_n101_ | new_n103_)));
  assign new_n99_ = ~new_n81_ & ~new_n100_;
  assign new_n100_ = ~x01 & ~x02 & ~x03 & ~x04 & (x01 | x02 | x03 | x04 | ~x40);
  assign new_n101_ = x00 & new_n102_ & ~x01;
  assign new_n102_ = ~x37 & ((x02 & ~x03 & x04 & (~x39 | ~x40)) | (~x04 & ~x39 & ~x40));
  assign new_n103_ = ~x05 & x15 & new_n104_ & x37;
  assign new_n104_ = x39 & x40 & (x11 | x12) & (~x22 | (~x21 & x22));
  assign new_n105_ = ~x37 & x38 & ~new_n106_ & ~x40;
  assign new_n106_ = x39 & (x01 | x02 | x03 | x04);
  assign z04 = x33 & (~x34 | (~x07 & ~x32 & x34 & ~new_n108_ & ~x35));
  assign new_n108_ = (~x36 | x37 | ~new_n95_ | x38) & (x36 | ((~new_n95_ | x37 | ~x38) & (new_n109_ | x38)));
  assign new_n109_ = ~new_n110_ & (~x37 | new_n111_ | ~x39);
  assign new_n110_ = x00 & ~x01 & ~x04 & ~x37 & (x39 ^ x40);
  assign new_n111_ = x40 & (x05 | ~x13 | ~x40 | (x15 & (x11 | x12)));
  assign z05 = x33 & (~x34 | (~x07 & ~x32 & x34 & new_n113_ & ~x35));
  assign new_n113_ = ~x36 & (new_n80_ | new_n116_ | (~x38 & (new_n103_ | new_n114_)));
  assign new_n114_ = ~x37 & (new_n83_ | (new_n115_ & x00));
  assign new_n115_ = ~x01 & ((x02 & ~x03 & x04 & (~x39 | ~x40)) | (~x04 & (x39 ^ x40)));
  assign new_n116_ = ~x37 & x38 & ((~x39 & ~x40) | (new_n94_ & ~x04 & x39 & x40));
  assign z06 = ~x07 & ~x32 & new_n118_ & x33;
  assign new_n118_ = x34 & ~x35 & ~x36 & x40 & (new_n119_ | new_n121_);
  assign new_n119_ = x37 & ((~x05 & ~x38 & ~new_n120_ & x39) | (x38 & ~x39));
  assign new_n120_ = (x13 | (x15 & (x11 | x12))) & (~x15 | ~x21 | ~x22 | (~x11 & ~x12));
  assign new_n121_ = new_n94_ & ~x04 & ~x37 & x38 & x39;
  assign z07 = x33 & x34 & (x07 | (~x07 & ~x32 & new_n123_ & ~x35));
  assign new_n123_ = ~x36 & ((~x37 & x38 & ~x39 & ~x40) | (x40 & (x37 ? (new_n124_ | (x38 & ~x39)) : (x38 ^ x39))));
  assign new_n124_ = ~x05 & new_n125_ & x15;
  assign new_n125_ = x21 & x22 & ~x38 & x39 & (x11 | x12);
  assign z08 = new_n127_ & x33;
  assign new_n127_ = x34 & (x07 | (new_n128_ & ~x07 & ~x32 & ~x35 & ~x36));
  assign new_n128_ = x37 & x38 & ~x39 & x40;
  assign z09 = x34 & x07 & x33;
  assign z10 = ~x07 & ~x32 & x33 & x34 & new_n131_ & ~x35;
  assign new_n131_ = ~x36 & ((~x37 & x38 & ~x39 & ~x40) | (x40 & ((~x38 & x39 & (new_n132_ | ~x37)) | (~x37 & x38 & ~x39))));
  assign new_n132_ = ~x05 & new_n133_ & x15;
  assign new_n133_ = x21 & x22 & (x11 | x12) & (x20 | x25);
  assign z11 = x33 & (~x34 | (~x07 & ~x32 & new_n135_ & x34));
  assign new_n135_ = ~x35 & ~x36 & ((~x39 & x40 & x37 & x38) | (~x37 & (x38 ? ~x39 : (x39 & x40))));
  assign z12 = x33 & (new_n137_ | ~x34);
  assign new_n137_ = new_n138_ & ~x00 & x05 & ~x07 & x08 & ~x32;
  assign new_n138_ = ~x35 & ~x36 & ~x37 & ~x38 & ~x40;
  assign z14 = x33 & (~x34 | (x07 & x34));
  assign z16 = x33 & (~x34 | (new_n141_ & ~x07 & ~x32 & x34 & ~x35));
  assign new_n141_ = ~x36 & x37 & x38 & x39 & ~x40;
  assign z17 = x33 & x34 & (x07 | (~x07 & ~x32 & new_n143_ & ~x35));
  assign new_n143_ = ~x36 & (new_n148_ | (~x38 & (new_n144_ | new_n146_)));
  assign new_n144_ = x02 & ((x37 & ~x39) | (x00 & new_n145_ & ~x01));
  assign new_n145_ = ~x03 & x04 & ~x37 & (~x39 | ~x40);
  assign new_n146_ = x37 & (new_n147_ | (~x05 & new_n104_ & x15));
  assign new_n147_ = ~x39 & (x01 | x03 | x04);
  assign new_n148_ = ~x37 & new_n106_ & x38;
  assign z18 = ~x07 & ~x32 & x33 & x34 & ~new_n150_ & ~x35;
  assign new_n150_ = ~new_n151_ & (x36 | (x38 ? new_n157_ : (~new_n152_ & ~new_n155_)));
  assign new_n151_ = x36 & ~x37 & new_n95_ & ~x38;
  assign new_n152_ = x39 & (x37 ? (~x40 | (new_n153_ & ~x05)) : (new_n154_ | x40));
  assign new_n153_ = x15 & x21 & x22 & x40 & (x11 | x12);
  assign new_n154_ = ~x04 & ~x40 & x00 & ~x01;
  assign new_n155_ = ~x01 & new_n156_ & ~x04;
  assign new_n156_ = ~x39 & ((x00 & ~x37) | (~x02 & ~x03 & x37 & x40));
  assign new_n157_ = x37 ? (x39 & (~x39 | x40)) : (~new_n96_ & x39);
  assign z19 = ~x07 & ~x32 & x33 & x34 & new_n159_ & ~x35;
  assign new_n159_ = ~x36 & (new_n160_ | (x06 & x37 & new_n83_ & x38));
  assign new_n160_ = ~x01 & ~x02 & ~x03 & ~new_n161_ & ~x38;
  assign new_n161_ = (~x00 | ~x04 | x37 | (x39 & x40)) & (x39 | x40 | x04 | ~x37);
  assign z20 = x33 & (~x34 | (~x07 & ~x32 & new_n163_ & x34));
  assign new_n163_ = ~x35 & ~x36 & ~new_n164_ & ~x38;
  assign new_n164_ = x05 ? ((x00 | x37 | (x39 & x40)) & (~x37 | ~x39 | ~x40)) : (~x37 | ~x39 | new_n89_ | ~x40);
  assign z21 = ~x33 | (~x07 & x34 & ~new_n166_ & ~x35);
  assign new_n166_ = (new_n167_ | x36) & (~new_n95_ | x38 | ~x32 | x37);
  assign new_n167_ = new_n168_ & (x00 | x05 | x37 | new_n83_ | x38);
  assign new_n168_ = ~x32 & (x06 | ~x37 | ~x38 | ~x39 | ~x40);
  assign z22 = x05 & ~x07 & ~x32 & x33 & new_n170_ & x34;
  assign new_n170_ = ~x35 & ~x36 & ~x38 & ((new_n83_ & x37) | (~x00 & ~new_n83_ & ~x37));
  assign z23 = x33 & (~x34 | (x34 & (x07 | (~x07 & ~x32 & ~new_n172_ & ~x35))));
  assign new_n172_ = ~new_n151_ & (x36 | (x38 ? new_n176_ : new_n173_));
  assign new_n173_ = x37 ? (~x39 & (new_n100_ | x39)) : (new_n175_ & (new_n174_ | (x39 & x40)));
  assign new_n174_ = (x00 | ~x05) & (~x00 | x01 | ~x02 | x03 | ~x04);
  assign new_n175_ = (~x39 | (~x40 & (~x00 | x01 | x04 | x40))) & (~x00 | x01 | x04 | x39);
  assign new_n176_ = x37 ? (x39 & (~x39 | x40)) : (~new_n96_ & ~new_n106_ & x39);
  assign z24 = x33 & (~x34 | (~x07 & ~x32 & x34 & ~new_n178_ & ~x35));
  assign new_n178_ = ~new_n151_ & (x36 | (~new_n148_ & (x38 | (~new_n144_ & ~new_n146_))));
  assign z25 = x33 & (~x34 | (~x07 & ~x32 & x34 & new_n180_ & ~x35));
  assign new_n180_ = ~x38 & ((new_n95_ & x36 & ~x37) | (~x36 & (new_n103_ | new_n181_)));
  assign new_n181_ = x00 & ~x01 & new_n145_ & x02;
  assign z26 = ~x07 & ~x32 & x33 & x34 & ~new_n183_ & ~x35;
  assign new_n183_ = ~new_n151_ & (~new_n80_ | x36);
  assign z27 = ~new_n185_ & x33;
  assign new_n185_ = x34 & (x05 | x07 | ~x15 | ~new_n186_ | x32);
  assign new_n186_ = x34 & ~x35 & ~x36 & x37 & new_n104_ & ~x38;
  assign z28 = x33 & (~x34 | (x00 & ~x01 & new_n188_ & x02));
  assign new_n188_ = ~x03 & x04 & ~x07 & ~x32 & new_n189_ & x34;
  assign new_n189_ = ~x35 & ~x36 & ~x37 & ~new_n83_ & ~x38;
  assign z29 = x33 & (~x34 | (new_n191_ & ~x05));
  assign new_n191_ = ~x07 & x15 & ~x21 & x22 & new_n192_ & ~x32;
  assign new_n192_ = x34 & ~x35 & ~x36 & new_n193_ & x37;
  assign new_n193_ = ~x38 & x39 & x40 & (x11 | x12);
  assign z30 = ~x05 & ~x07 & x15 & ~x32 & new_n186_ & x33;
  assign z33 = x33 ? (~x34 | (x34 & (x07 | (~x07 & new_n196_ & ~x32)))) : x32;
  assign new_n196_ = ~x35 & ~x36 & (x38 ? ~new_n199_ : (new_n197_ | new_n198_));
  assign new_n197_ = ~x01 & ~x02 & ~new_n161_ & ~x03;
  assign new_n198_ = x39 & x40 & (~x37 | (~x05 & ~new_n120_ & x37));
  assign new_n199_ = (x37 | x39 | x40) & (~x40 | (x37 ? (x39 & (~x06 | ~x39)) : x39));
  assign z34 = ~new_n201_ & x33;
  assign new_n201_ = x34 & (~x34 | (~x07 & (x07 | x32 | x35 | new_n202_ | x36)));
  assign new_n202_ = (x38 | ((x37 | new_n83_ | new_n203_) & (~new_n83_ | ~x05 | ~x37))) & (~x37 | new_n204_ | ~x38);
  assign new_n203_ = (x00 | ~x05) & (x02 | x03 | ~x04 | ~x00 | x01);
  assign new_n204_ = (x39 | x40) & (~x06 | ~x39 | ~x40);
  assign z32 = 1'b0;
  assign z13 = z09;
  assign z15 = z14;
  assign z31 = x33 & (~x34 | (x00 & ~x01 & new_n188_ & x02));
endmodule


