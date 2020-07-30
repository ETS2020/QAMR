// Benchmark "FAU" written by ABC on Thu Jul 30 15:00:53 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n193_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
  assign z00 = new_n93_ & (~new_n83_ | (x00 & (new_n89_ | (~new_n79_ & x38))));
  assign new_n79_ = ~new_n80_ & ((~new_n82_ & x04) | ~x37 | x01 | ~x35);
  assign new_n80_ = x40 & new_n81_ & ~x35;
  assign new_n81_ = (x37 ^ x39) & (x01 | x04 | x02 | x03);
  assign new_n82_ = x02 & ~x03 & x04;
  assign new_n83_ = ~new_n84_ & (x38 | (~new_n88_ & (~x11 | ~new_n86_ | ~new_n87_)));
  assign new_n84_ = ((x37 & x39) | (new_n85_ & ~x37 & ~x39)) & ~x40 & ~x35 & x38;
  assign new_n85_ = x10 & x27;
  assign new_n86_ = x39 & x40;
  assign new_n87_ = ~x35 & ~x37;
  assign new_n88_ = (x39 | (~x25 & ~x26)) & (x37 | ~x39) & (~x37 | x39) & x35 & (~x39 | ~x40);
  assign new_n89_ = new_n91_ & new_n92_ & (x02 | ~new_n90_ | ~x01);
  assign new_n90_ = ~x03 & x04;
  assign new_n91_ = x35 & x37;
  assign new_n92_ = ~x38 & ~x39 & ~x40;
  assign new_n93_ = new_n94_ & ~x34;
  assign new_n94_ = x33 & ~x07 & ~x32;
  assign z01 = x33 & (x07 | (~x32 & (new_n99_ | (~new_n96_ & new_n100_))));
  assign new_n96_ = ~x38 & (x37 | (~new_n97_ & (~new_n86_ | ~new_n98_)));
  assign new_n97_ = x35 & (x39 | x25 | x26);
  assign new_n98_ = ~x11 & x12;
  assign new_n99_ = new_n92_ & new_n87_ & x34;
  assign new_n100_ = ~x34 & ((~x37 & x35 & (x39 ^ x40)) | ~x38 | (x37 & x39 & ~x35 & x40));
  assign z02 = x33 & (x07 | (new_n105_ & (new_n103_ | (~new_n102_ & ~x35))));
  assign new_n102_ = ((~x39 & ~x40) | ~x37 | x38) & (~x38 | x37 | x39 | (new_n85_ & ~x40));
  assign new_n103_ = new_n104_ & (x38 | (~x39 & (x25 | x26)));
  assign new_n104_ = x35 & ~x37 & ((~x39 & x40) | ~x38 | (x39 & ~x40));
  assign new_n105_ = ~x32 & ~x34;
  assign z03 = x33 & (x07 | (new_n105_ & (~new_n109_ | (~new_n107_ & ~x35))));
  assign new_n107_ = (new_n108_ | ~x38) & (~x37 | ~x39) & (~x40 | ((~x37 | x38) & (~new_n98_ | x38 | ~x39)));
  assign new_n108_ = (~new_n81_ | ~x00 | ~x40) & (x40 | ~new_n85_ | x37 | x39);
  assign new_n109_ = ~new_n112_ & (~new_n115_ | (new_n114_ & (new_n110_ | ~x00)));
  assign new_n110_ = (~x02 | ((~new_n111_ | x38) & (x03 | ~x04 | x01 | ~x38))) & ((x38 & (x01 | x04)) | ~new_n111_ | (x01 & ~x03 & x04));
  assign new_n111_ = ~x39 & ~x40;
  assign new_n112_ = new_n86_ & x38 & new_n113_ & x00 & x37;
  assign new_n113_ = ~x01 & ~x04;
  assign new_n114_ = x37 & (x38 | ~x39 | x40);
  assign new_n115_ = x35 & ((x38 & (x39 ^ x40)) | x37 | (~x25 & ~x38 & ~x39));
  assign z04 = new_n94_ & (new_n99_ | (~new_n117_ & ~new_n121_ & ~x34));
  assign new_n117_ = new_n118_ & (x35 | ((x37 | x39 | (new_n85_ & ~x40)) & (x40 | ~x37 | ~x39)));
  assign new_n118_ = x38 & (~new_n119_ | (x37 & (~new_n120_ | x04)));
  assign new_n119_ = x35 & (x39 ^ x40);
  assign new_n120_ = x00 & ~x01;
  assign new_n121_ = (new_n122_ | x37) & ~x38 & (~x37 | ~x39 | x35 | ~x40);
  assign new_n122_ = ((~x25 & x26) | ~x35 | x39) & (~x39 | ~x40 | ~new_n98_ | x35);
  assign z05 = new_n93_ & ((~new_n124_ & x00) | (~new_n128_ & ~x35) | (~new_n130_ & x35));
  assign new_n124_ = ~new_n89_ & (~x38 | (~new_n125_ & (new_n127_ | x01 | ~x35)));
  assign new_n125_ = x40 & ((~x35 & (~new_n113_ | ~new_n126_) & (x37 ^ x39)) | (new_n113_ & x37 & x35 & ~x39));
  assign new_n126_ = ~x02 & ~x03;
  assign new_n127_ = (~new_n82_ | ~x37) & (x04 | ~x39 | x40);
  assign new_n128_ = (((new_n129_ | x38 | ~x39) & ~x37 & (~x38 | x39)) | ~x40 | (x37 & (x38 ^ x39))) & (((~new_n85_ | x37 | x39) & (~x37 | x38)) | x40 | (~x38 & ~x39));
  assign new_n129_ = ~x11 & ~x12;
  assign new_n130_ = (~x39 | x40 | ~x37 | x38) & ((~x39 & ~x25 & x26) | x37 | (x38 & (~x39 | x40)));
  assign z06 = new_n93_ & ((~new_n132_ & ~x35) | new_n133_ | new_n104_);
  assign new_n132_ = (~x39 | x40 | ~x37 | x38) & (x37 | ((~x11 | x38 | ~x39 | ~x40) & (new_n85_ | ~x38 | x39 | x40)));
  assign new_n133_ = new_n134_ & ~x04 & ~x01 & x38;
  assign new_n134_ = (x37 | x39) & x00 & x35 & (~x39 | ~x40);
  assign z07 = x33 & (x07 | (~new_n136_ & ~x37 & ~x34 & ~x07 & ~x32));
  assign new_n136_ = (~x35 | ~x38 | (~x39 ^ x40)) & (~new_n98_ | x35 | x38 | ~x39 | ~x40);
  assign z08 = x33 & (x07 | (new_n138_ & new_n86_ & ~x38));
  assign new_n138_ = new_n105_ & new_n87_ & new_n98_;
  assign z09 = x07 & x33;
  assign z12 = new_n143_ & new_n141_ & new_n91_;
  assign new_n141_ = new_n142_ & x38;
  assign new_n142_ = ~x00 & x05;
  assign new_n143_ = ~x34 & ~x07 & ~x32 & ~x40 & x08 & x33;
  assign z13 = x33 & (new_n145_ | x07);
  assign new_n145_ = new_n105_ & ~x37 & ~x39 & x35 & ~x38;
  assign z14 = x33 & (x07 | (new_n145_ & x13));
  assign z16 = new_n93_ & (new_n151_ | (~new_n148_ & ~x35 & (new_n150_ | x38)));
  assign new_n148_ = (~new_n149_ | (~x37 ^ x39) | ~x00 | ~x40) & x38 & (~x37 | x39 | x40);
  assign new_n149_ = ~x01 & ~x04 & ~x02 & ~x03;
  assign new_n150_ = ~x37 & (~x39 | (new_n129_ & x40));
  assign new_n151_ = new_n92_ & x01 & new_n90_ & new_n91_ & x00 & ~x02;
  assign z17 = x33 & (x07 | (new_n153_ & ~x32));
  assign new_n153_ = ~x34 & (new_n155_ | (x00 & (new_n89_ | (~new_n154_ & x38))));
  assign new_n154_ = (~x40 | ~new_n81_ | x35) & (~new_n82_ | ~x37 | x01 | ~x35);
  assign new_n155_ = ~x40 & ((x35 & x37 & ~x38 & x39) | (x38 & ~x39 & new_n85_ & ~x35 & ~x37));
  assign z18 = new_n94_ & (new_n99_ | (~new_n157_ & ~x34));
  assign new_n157_ = ~new_n158_ & ~new_n104_ & (new_n162_ | ~x35 | ~x00 | ~x37);
  assign new_n158_ = new_n161_ & (~new_n160_ | (new_n149_ & ~new_n159_ & x00 & x40));
  assign new_n159_ = x37 ^ ~x39;
  assign new_n160_ = (x40 | (~x37 ^ x39)) & (x37 | x39 | (~x40 & x10 & x27)) & x38 & (~x37 | ~x39);
  assign new_n161_ = ~x35 & (x38 | ((x40 | (~x37 ^ x39)) & (~x11 | x37 | ~x39)));
  assign new_n162_ = (x04 | x01 | ~x38) & (~new_n111_ | x38 | x02 | ~x01 | x03 | ~x04);
  assign z19 = ~new_n164_ & new_n93_ & (x35 | (new_n111_ & x37 & ~x38));
  assign new_n164_ = new_n165_ & (~x40 | ((~x37 | x38 | ~x39) & ((~x38 & x39) | (x38 & ~x39) | ~x06 | (~x37 ^ x39))));
  assign new_n165_ = x35 & (~new_n90_ | ~x38 | ~new_n120_ | x02 | ~x37);
  assign z20 = new_n93_ & ((~new_n167_ & x40) | (new_n141_ & new_n91_));
  assign new_n167_ = (~new_n142_ | ~x38 | ((~x37 | x39) & (x35 | x37 | ~x39))) & (x38 | ~x39 | ~x11 | x35 | x37);
  assign z21 = ~x33 | (~x07 & (new_n174_ | (~x34 & (new_n169_ | ~new_n172_))));
  assign new_n169_ = new_n170_ & (~new_n171_ | (~x00 & (x38 ? ~x05 : new_n111_)));
  assign new_n170_ = x35 & (x37 | (~x06 & new_n86_ & x38));
  assign new_n171_ = x37 & (x38 | ~x40 | x06 | x39);
  assign new_n172_ = ~x32 & (~new_n173_ | ((~x37 | x39) & (x35 | x37 | ~x39)));
  assign new_n173_ = ~x05 & x38 & ~x00 & x40;
  assign new_n174_ = new_n92_ & new_n87_ & x32;
  assign z22 = new_n93_ & new_n141_ & ((x39 & x40 & ~x35 & ~x37) | (x37 & (x35 | (~x39 & x40))));
  assign z23 = x33 & (x07 | (~x32 & (new_n99_ | (~new_n177_ & ~x34))));
  assign new_n177_ = new_n181_ & (~x37 | (~new_n183_ & (~x38 | (~new_n178_ & ~new_n180_))));
  assign new_n178_ = new_n142_ & ~new_n179_;
  assign new_n179_ = ~x35 & (x39 | ~x40);
  assign new_n180_ = (new_n82_ | ~x04) & new_n120_ & x35;
  assign new_n181_ = (~x35 | x37 | ((x39 | ~x40) & x38 & (~x39 | x40))) & (x35 | (new_n182_ & (x38 | ~x40) & (x37 ^ x39)));
  assign new_n182_ = (~x38 | (~x00 & x40)) & (~x38 | ~x05 | x37);
  assign new_n183_ = (x00 | x39) & x35 & ~x38 & ~x40;
  assign z24 = new_n94_ & (new_n153_ | new_n99_);
  assign z25 = new_n94_ & (new_n99_ | (~new_n186_ & ~x34));
  assign new_n186_ = (~new_n187_ | x40) & (~new_n91_ | (~new_n188_ & (x38 | ~x39 | x40)));
  assign new_n187_ = new_n87_ & new_n85_ & x38 & ~x39;
  assign new_n188_ = new_n120_ & x02 & new_n90_ & x38;
  assign z26 = ~new_n190_ & new_n94_;
  assign new_n190_ = ~new_n99_ & (~x00 | x34 | (~new_n89_ & (~new_n80_ | ~x38)));
  assign z27 = new_n93_ & ~x40 & new_n91_ & ~x38 & x39;
  assign z28 = new_n93_ & x38 & (new_n193_ | (new_n111_ & new_n87_ & new_n85_));
  assign new_n193_ = new_n90_ & new_n91_ & new_n120_ & x02;
  assign z30 = new_n93_ & new_n187_ & ~x40;
  assign z33 = (~new_n196_ & x33 & ~x32 & ~x34) | (x32 & ~x33) | (x07 & x33);
  assign new_n196_ = (new_n197_ | x35) & ((~new_n198_ & new_n199_) | new_n200_ | ~x35);
  assign new_n197_ = (~x37 | x38 | x39 | x40) & (x37 | ((~x38 | x39 | (new_n85_ & ~x40)) & (~x39 | (new_n129_ & x40) | (x38 & x40) | (~x38 & ~x40))));
  assign new_n198_ = (x01 ? (new_n111_ & ~x38) : x38) & new_n90_ & x00 & ~x02;
  assign new_n199_ = x37 & (x38 | ~x40 | (~x06 & ~x39));
  assign new_n200_ = ((~x06 & x40) | (x38 & ~x39) | (~x38 & x39)) & ~x37 & (x39 | ~x40);
  assign z34 = x33 & (new_n202_ | x07);
  assign new_n202_ = new_n105_ & ((x37 & (new_n203_ | new_n205_)) | (~new_n207_ & ~x37 & x39));
  assign new_n203_ = x38 & ((new_n142_ & ~new_n179_) | (~new_n204_ & ~new_n179_ & new_n126_ & new_n120_));
  assign new_n204_ = x04 ^ x35;
  assign new_n205_ = (new_n206_ | ~x35 | x40) & (x06 | ~x40) & ~x38 & ~x39 & (x35 | ~x40);
  assign new_n206_ = x00 & ~x02 & x01 & ~x03 & x04;
  assign new_n207_ = ~new_n211_ & (x35 | (~new_n208_ & (~x38 | (~new_n209_ & new_n210_))));
  assign new_n208_ = x11 & ~x38 & x40;
  assign new_n209_ = ~x02 & ~x03 & ~x04 & x00 & ~x01;
  assign new_n210_ = x40 & (x00 | ~x05);
  assign new_n211_ = x06 & x35 & x38 & x40;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z32 = 1'b0;
  assign z15 = z09;
  assign z29 = z27;
  assign z31 = z28;
endmodule


