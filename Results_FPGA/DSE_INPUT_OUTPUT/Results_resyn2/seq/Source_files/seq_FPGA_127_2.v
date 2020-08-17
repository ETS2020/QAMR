// Benchmark "FAU" written by ABC on Fri Aug 14 12:43:18 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n145_, new_n146_,
    new_n148_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n197_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_;
  assign z00 = new_n91_ & (new_n79_ | new_n89_ | (~new_n87_ & ~x38));
  assign new_n79_ = x00 & (new_n86_ | (x38 & (new_n80_ | new_n83_)));
  assign new_n80_ = (x37 | x39) & (~x37 | ~x39) & ~x35 & x40 & (~new_n81_ | ~new_n82_);
  assign new_n81_ = ~x01 & ~x04;
  assign new_n82_ = ~x02 & ~x03;
  assign new_n83_ = ~new_n84_ & new_n85_ & ~x01;
  assign new_n84_ = x04 & (~x02 | x03);
  assign new_n85_ = x35 & x37;
  assign new_n86_ = (~new_n82_ | ~x01 | ~x04) & new_n85_ & ~x38 & ~x40;
  assign new_n87_ = (~x35 | ((~new_n88_ | x37 | x39) & (~x37 | ~x39 | x40))) & (~x11 | ~x40 | x35 | x37 | ~x39);
  assign new_n88_ = ~x25 & ~x26;
  assign new_n89_ = x38 & (x37 ^ ~x39) & ~x35 & ~x40 & (new_n90_ | x39);
  assign new_n90_ = x10 & x27;
  assign new_n91_ = new_n92_ & new_n93_ & ~x34;
  assign new_n92_ = x33 & x36;
  assign new_n93_ = ~x07 & ~x32;
  assign z01 = new_n92_ & (new_n95_ | x07);
  assign new_n95_ = ~x32 & (new_n97_ | (~x34 & ~x37 & (new_n96_ | new_n98_)));
  assign new_n96_ = x35 & ((~new_n88_ & ~x38) | (x39 & (~x38 | ~x40)));
  assign new_n97_ = ~x35 & ((~x37 & ~x38 & x34 & ~x39 & ~x40) | (x37 & x38 & ~x34 & x39 & x40));
  assign new_n98_ = x40 & ((~x38 & x39 & ~x11 & x12) | (~x39 & x35 & x38));
  assign z02 = x33 & (~new_n103_ | (new_n102_ & (new_n100_ | (~new_n101_ & ~x37))));
  assign new_n100_ = ~x35 & (((x39 | x40) & x37 & ~x38) | (x38 & ~x37 & ~new_n90_ & ~x39));
  assign new_n101_ = (~x38 | (~x39 & ~x40) | (x39 & x40) | (~x35 & x39)) & (x38 | x39 | new_n88_ | ~x35);
  assign new_n102_ = ~x32 & ~x34;
  assign new_n103_ = ~x07 & x36;
  assign z03 = x33 & (~new_n103_ | (~new_n105_ & new_n102_));
  assign new_n105_ = new_n110_ & (~x00 | ((new_n107_ | ~new_n85_) & (new_n106_ | ~x40)));
  assign new_n106_ = (~x37 | ~x38 | ~new_n81_ | ~x39) & ((~x37 & (~x38 | ~x39)) | x35 | (new_n81_ & new_n82_));
  assign new_n107_ = ~new_n109_ & (~x02 | ((x38 | x40) & (~new_n108_ | x01)));
  assign new_n108_ = x38 & ~x03 & x04;
  assign new_n109_ = (~x01 | (~x38 & (x03 | ~x04))) & ~x40 & (~x38 | (~x04 & ~x39));
  assign new_n110_ = ((~new_n111_ & ~new_n112_) | x37) & ~new_n114_ & (new_n113_ | x35);
  assign new_n111_ = x38 & ((x35 & (x39 | x40) & (~x39 | ~x40)) | (x10 & x27 & ~x35 & ~x39 & ~x40));
  assign new_n112_ = ~x38 & ~x39 & ~x25 & x35;
  assign new_n113_ = (~x37 | (~x39 & (x38 | ~x40))) & (x11 | ~x12 | x38 | ~x39 | ~x40);
  assign new_n114_ = x37 & ~x38 & x39 & ~x40;
  assign z04 = (new_n116_ | new_n122_) & new_n92_ & new_n93_;
  assign new_n116_ = (new_n117_ | ~new_n118_) & ~x34 & (new_n120_ | new_n121_ | x38);
  assign new_n117_ = ~x35 & (x37 ? (x39 & ~x40) : (~new_n90_ & ~x39));
  assign new_n118_ = (~x35 | (~x39 & ~x40) | (x39 & x40) | (~new_n119_ & (x37 | ~x39))) & x38 & (x37 | x39 | ~x40);
  assign new_n119_ = ~x04 & x00 & ~x01;
  assign new_n120_ = (x25 | ~x26) & x35 & ~x37 & ~x39;
  assign new_n121_ = (x37 | (~x11 & x12)) & x40 & ~x35 & x39;
  assign new_n122_ = ~x35 & ~x37 & ~x38 & new_n123_ & x34;
  assign new_n123_ = ~x39 & ~x40;
  assign z05 = new_n91_ & (~new_n126_ | (x00 & (~new_n132_ | (~new_n125_ & x38))));
  assign new_n125_ = (x35 | ~x40 | (~x01 & ~x04)) & (~new_n83_ | (~x04 & (x39 | ~x40)));
  assign new_n126_ = (new_n127_ | ~x40) & (new_n131_ | ~x35) & ~new_n129_ & ~new_n114_;
  assign new_n127_ = (x35 | ((~x38 | (~x37 ^ ~x39)) & (~x37 | x38 | x39))) & (new_n128_ | ~x39 | x37 | x38);
  assign new_n128_ = ~x11 & ~x12;
  assign new_n129_ = new_n130_ & new_n90_ & ~x37 & ~x39;
  assign new_n130_ = ~x35 & x38;
  assign new_n131_ = (x37 | x38 | (~x25 & x26)) & (~x39 | (x38 & x40) | (x37 & (x38 | x40)));
  assign new_n132_ = (new_n82_ | ((~x35 | ~x37 | x38 | x40) & (~x38 | x35 | ~x40))) & (new_n133_ | ~x35 | x40);
  assign new_n133_ = (~x39 | x01 | x04) & ((x01 & x04) | ~x37 | x38);
  assign z06 = new_n91_ & ((~new_n135_ & ~x35 & ~x40) | new_n137_ | (~new_n136_ & x35));
  assign new_n135_ = (~x38 | x37 | new_n90_ | x39) & (~x37 | x38 | ~x39);
  assign new_n136_ = (x37 | ((x39 | ~x40) & x38 & (~x39 | x40))) & (~new_n119_ | (x39 & x40) | ~x37 | ~x38);
  assign new_n137_ = x11 & ~x37 & ~x38 & x39 & x40;
  assign z07 = x33 & (~new_n103_ | (~new_n139_ & new_n102_ & ~x37));
  assign new_n139_ = ~new_n140_ & ((~x39 & ~x40) | (x39 & x40) | ~x35 | ~x38);
  assign new_n140_ = ~x35 & x40 & ~x38 & x39 & ~x11 & x12;
  assign z08 = x33 & (~new_n103_ | (new_n140_ & new_n102_ & ~x37));
  assign z09 = ~new_n103_ & x33;
  assign z11 = x33 & ~x36;
  assign z12 = new_n91_ & new_n145_ & new_n85_ & x08 & ~x40;
  assign new_n145_ = new_n146_ & x38;
  assign new_n146_ = ~x00 & x05;
  assign z13 = new_n92_ & (x07 | (new_n148_ & ~x32 & ~x34 & x35));
  assign new_n148_ = ~x38 & ~x37 & ~x39;
  assign z14 = x33 & (~new_n103_ | (new_n148_ & new_n102_ & x13 & x35));
  assign z15 = x36 & x07 & x33;
  assign z16 = new_n91_ & ((~new_n152_ & ~x35) | (new_n154_ & new_n155_));
  assign new_n152_ = (x37 | x38 | (x39 & (~new_n128_ | ~x40))) & (new_n153_ | (~x37 & ~x39) | (x37 & x39) | ~x38 | (x39 & ~x40));
  assign new_n153_ = x40 & (~x00 | x01 | x04 | x02 | x03);
  assign new_n154_ = x35 & ~x40 & x37 & ~x38 & ~x39;
  assign new_n155_ = x00 & ~x02 & ~x03 & x01 & x04;
  assign z17 = x33 & (~new_n103_ | (~new_n157_ & new_n102_));
  assign new_n157_ = ~new_n159_ & (~x00 | (~new_n86_ & (~x38 | (~new_n80_ & ~new_n158_))));
  assign new_n158_ = ~x03 & x04 & new_n85_ & ~x01 & x02;
  assign new_n159_ = ~x40 & ((~x35 & x38 & new_n90_ & ~x37 & ~x39) | (~x38 & x39 & x35 & x37));
  assign z18 = ~new_n167_ & new_n92_ & new_n93_ & (~new_n165_ | (~new_n161_ & ~new_n163_));
  assign new_n161_ = new_n162_ & (~x35 | (x37 & (~new_n123_ | ~new_n155_)));
  assign new_n162_ = ~x38 & (x37 | x39) & ((x11 & ~x37) | x35 | ~x40);
  assign new_n163_ = new_n164_ & (~new_n119_ | ((~x37 | (~new_n82_ & ~x35 & ~x39)) & (~new_n82_ | x35 | ~x39)));
  assign new_n164_ = x38 & ((x35 & x37) | x40 | (~x37 & ~x39));
  assign new_n165_ = new_n166_ & (x35 | (x37 ? ~x39 : (new_n90_ | x39)));
  assign new_n166_ = (x37 | x39 | ~x40) & (x37 | x38 | x35 | x39 | x40);
  assign new_n167_ = x34 & (x37 | x38 | ~new_n123_ | x35);
  assign z19 = x33 & (~x36 | (~new_n169_ & new_n93_ & ~x34));
  assign new_n169_ = (new_n170_ | ~x35) & (~new_n123_ | x35 | ~x37 | x38);
  assign new_n170_ = ~new_n171_ & (~new_n108_ | ~x00 | x01 | x02 | ~x37);
  assign new_n171_ = x40 & ((x37 & ~x38 & x39) | ((x37 | (x38 & x39)) & x06 & (~x37 | ~x38)));
  assign z20 = x33 & (~x36 | (~new_n173_ & new_n93_ & ~x34));
  assign new_n173_ = (~new_n145_ | ~x35 | ~x37) & (~x40 | ((~new_n145_ | ((x35 | x37 | ~x39) & (~x37 | x39))) & (~new_n174_ | x37 | ~x39)));
  assign new_n174_ = ~x38 & x11 & ~x35;
  assign z21 = ~new_n92_ | (~x07 & ((~new_n167_ & x32) | (~new_n176_ & ~x34)));
  assign new_n176_ = ~new_n177_ & (~new_n180_ | ((x35 | x37 | ~x39) & (~x37 | x39)));
  assign new_n177_ = new_n179_ & (~new_n178_ | (~x00 & (x38 ? ~x05 : new_n123_)));
  assign new_n178_ = x37 & (x06 | x39 | x38 | ~x40);
  assign new_n179_ = x35 & (x37 | (~x06 & x38 & x39 & x40));
  assign new_n180_ = ~x05 & x38 & ~x00 & x40;
  assign z22 = new_n91_ & new_n145_ & ((x40 & ~x35 & ~x37 & x39) | (x37 & (x35 | (~x39 & x40))));
  assign z23 = new_n92_ & (x07 | (~new_n183_ & ~new_n167_ & ~x32));
  assign new_n183_ = new_n166_ & (new_n187_ | ((new_n184_ | ~x37) & new_n186_ & (new_n185_ | x37)));
  assign new_n184_ = (new_n84_ | ~x00 | x01) & (x00 | ~x05) & (x35 | ~x39);
  assign new_n185_ = (~x05 | x35) & (~x39 | x40);
  assign new_n186_ = x38 & (x35 | (~x00 & x40));
  assign new_n187_ = (~x35 | (x37 & (~x00 | x40))) & (~x40 | (x35 & x37)) & ~x38 & (~x37 | ~x39 | x40);
  assign z24 = x33 & (~x36 | (new_n93_ & (new_n122_ | (~new_n157_ & ~x34))));
  assign z25 = new_n92_ & new_n93_ & (new_n122_ | (~new_n190_ & ~x34));
  assign new_n190_ = (~new_n129_ | x40) & (~new_n85_ | (~new_n191_ & (x40 | x38 | ~x39)));
  assign new_n191_ = new_n108_ & x02 & x00 & ~x01;
  assign z26 = x33 & (~x36 | (~new_n193_ & new_n93_));
  assign new_n193_ = ~new_n122_ & (~x00 | x34 | (~new_n194_ & (~new_n80_ | ~x38)));
  assign new_n194_ = new_n154_ & (~new_n82_ | ~x01 | ~x04);
  assign z27 = x33 & (~x36 | (new_n114_ & new_n93_ & ~x34 & x35));
  assign z28 = (new_n197_ | (new_n158_ & x00)) & new_n91_ & x38;
  assign new_n197_ = ~x37 & new_n90_ & new_n123_ & ~x35;
  assign z29 = new_n92_ & new_n114_ & new_n93_ & ~x34 & x35;
  assign z30 = x33 & (~x36 | (new_n200_ & new_n102_ & ~x37));
  assign new_n200_ = new_n123_ & new_n130_ & new_n90_ & ~x07;
  assign z33 = (x32 & ~x33) | ((new_n202_ | x07) & x33 & x36);
  assign new_n202_ = (~new_n206_ | (~new_n203_ & ~x35)) & new_n102_ & (new_n204_ | ~new_n207_);
  assign new_n203_ = (new_n128_ | x38 | ~x39 | ~x40) & (~x38 | new_n90_ | x39);
  assign new_n204_ = (~x01 | (new_n123_ & ~x38)) & new_n205_ & (x01 | (x35 & x38));
  assign new_n205_ = x04 & x00 & ~x02 & ~x03;
  assign new_n206_ = (~x35 | ((x38 | x39) & (~x06 | ~x38 | ~x39 | ~x40))) & ~x37 & (~x38 | (~x39 & ~x40) | (x39 & x40));
  assign new_n207_ = x37 & (x38 | ((x35 | x39 | x40) & ((~x06 & ~x39) | ~x35 | ~x40)));
  assign z34 = new_n92_ & (new_n209_ | x07);
  assign new_n209_ = new_n102_ & (new_n213_ | (x37 & (new_n212_ | (~new_n210_ & x38))));
  assign new_n210_ = (~new_n146_ | (~x35 & (x39 | ~x40))) & ((~x04 & (x35 | ~x40)) | ~new_n211_ | (~x35 & (x04 | x39)));
  assign new_n211_ = x00 & ~x01 & ~x02 & ~x03;
  assign new_n212_ = (new_n155_ | ~x35 | x40) & ~x38 & ~x39 & (~x40 | (x06 & x35));
  assign new_n213_ = ~x37 & x39 & (new_n214_ | (new_n130_ & (new_n146_ | ~new_n153_)));
  assign new_n214_ = x40 & ((x06 & x35 & x38) | (~x38 & x11 & ~x35));
  assign z10 = 1'b0;
  assign z31 = z28;
  assign z32 = z11;
endmodule


