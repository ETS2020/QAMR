// Benchmark "FAU" written by ABC on Tue Aug 25 14:57:06 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n143_, new_n144_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_;
  assign z00 = x33 & (~x36 | (~x07 & ~x32 & ~x34 & ~new_n79_ & x36));
  assign new_n79_ = (~x00 | (~new_n84_ & (new_n80_ | ~x38))) & ~new_n88_ & (new_n86_ | x38);
  assign new_n80_ = (~x40 | ((~new_n81_ | x35) & (~new_n82_ | x01))) & (x01 | ~new_n83_ | ~x35);
  assign new_n81_ = (x37 ^ x39) & (x01 | x02 | x03 | x04);
  assign new_n82_ = ~x04 & x35 & x37;
  assign new_n83_ = x37 & ((~x04 & ~x40) | (x02 & ~x03 & x04));
  assign new_n84_ = x35 & x37 & new_n85_ & ~x38;
  assign new_n85_ = ~x39 & ~x40 & (x03 | ~x04 | ~x01 | x02);
  assign new_n86_ = (~x35 | ((~new_n87_ | x37 | x39) & (~x37 | ~x39 | x40))) & (~x11 | x35 | x37 | ~x39 | ~x40);
  assign new_n87_ = ~x25 & ~x26;
  assign new_n88_ = ~x35 & x38 & ~x40 & ((x37 & x39) | (new_n89_ & ~x37 & ~x39));
  assign new_n89_ = x10 & x27;
  assign z01 = x33 & x36 & (x07 | (~x07 & ~new_n91_ & ~x32));
  assign new_n91_ = (x37 | (~new_n92_ & (x34 | ~new_n97_ | ~x35))) & (~new_n95_ | x34 | x35 | ~x37);
  assign new_n92_ = ~x38 & ((~new_n93_ & ~x35) | (~x34 & x35 & (new_n94_ | x39)));
  assign new_n93_ = (x11 | ~x12 | x34 | ~x39 | ~x40) & (~x34 | x39 | x40);
  assign new_n94_ = ~x39 & (x25 | (~x25 & x26));
  assign new_n95_ = new_n96_ & x38;
  assign new_n96_ = x39 & x40;
  assign new_n97_ = x38 & (x39 ^ x40);
  assign z02 = x33 & x36 & (x07 | (~x07 & ~x32 & ~new_n99_ & ~x34));
  assign new_n99_ = x35 ? (x37 | (~new_n97_ & (~new_n94_ | x38))) : new_n100_;
  assign new_n100_ = x37 ? (x38 | (~x39 & (x39 | ~x40))) : (~x38 | x39 | (~x40 & (new_n89_ | x40)));
  assign z03 = x33 & x36 & (x07 | (~x07 & ~x32 & ~new_n102_ & ~x34));
  assign new_n102_ = x38 ? (new_n106_ & (new_n103_ | ~x00)) : (~new_n107_ & ~new_n111_);
  assign new_n103_ = (x01 | ~new_n105_ | ~x35) & (~x40 | (~new_n104_ & (~new_n81_ | x35)));
  assign new_n104_ = ~x01 & ~x04 & x35 & x37 & x39;
  assign new_n105_ = x37 & ((x02 & ~x03 & x04) | (~x04 & ~x39 & ~x40));
  assign new_n106_ = (x37 | ((~x35 | (~x39 ^ x40)) & (~new_n89_ | x35 | x39 | x40))) & (x35 | ~x37 | ~x39);
  assign new_n107_ = x35 & (new_n108_ | (~x39 & (new_n109_ | (new_n110_ & x00))));
  assign new_n108_ = x37 & x39 & ~x40;
  assign new_n109_ = ~x25 & ~x37;
  assign new_n110_ = x37 & ~x40 & (x03 | ~x04 | ~x01 | x02);
  assign new_n111_ = ~x35 & ((x37 & (x39 | (~x39 & x40))) | (~x37 & x39 & x40 & ~x11 & x12));
  assign z04 = ~x07 & ~x32 & new_n113_ & x33;
  assign new_n113_ = x36 & (new_n118_ | (~x34 & (x38 ? ~new_n114_ : ~new_n116_)));
  assign new_n114_ = x35 ? ~new_n115_ : (x37 ? (~x39 | x40) : (x39 | (~x40 & (new_n89_ | x40))));
  assign new_n115_ = (x39 ^ x40) & (~x37 | (~x04 & x37 & x00 & ~x01));
  assign new_n116_ = (x37 | ((~new_n117_ | ~x35) & (~new_n96_ | x35 | x11 | ~x12))) & (~new_n96_ | x35 | ~x37);
  assign new_n117_ = ~x39 & (x25 | (~x25 & ~x26));
  assign new_n118_ = new_n119_ & ~x38 & x34 & ~x35 & ~x37;
  assign new_n119_ = ~x39 & ~x40;
  assign z05 = x33 & (~x36 | (~x07 & ~x32 & ~x34 & ~new_n121_ & x36));
  assign new_n121_ = new_n125_ & (~x00 | (~new_n84_ & (new_n122_ | ~x38)));
  assign new_n122_ = (x01 | ~new_n124_ | ~x35) & (~x40 | (~new_n123_ & (~new_n81_ | x35)));
  assign new_n123_ = ~x01 & ~x04 & x35 & x37 & ~x39;
  assign new_n124_ = x37 & ((x02 & ~x03 & x04) | (~x04 & x39 & ~x40));
  assign new_n125_ = x35 ? new_n128_ : (~new_n126_ & ~new_n127_);
  assign new_n126_ = ~x40 & ((x37 & ~x38 & x39) | (x10 & x27 & ~x37 & x38 & ~x39));
  assign new_n127_ = x40 & (x37 ? (x38 ^ ~x39) : (x38 ? ~x39 : (x39 & (x11 | (~x11 & x12)))));
  assign new_n128_ = (x37 | ((~x39 | (x38 & (~x38 | x40))) & (x38 | x39 | (~x25 & (x25 | x26))))) & (~x39 | x40 | ~x37 | x38);
  assign z06 = ~x07 & ~x32 & x33 & new_n130_ & ~x34;
  assign new_n130_ = x36 & (x35 ? (new_n131_ | (new_n133_ & x00)) : ~new_n132_);
  assign new_n131_ = ~x37 & (new_n97_ | ~x38);
  assign new_n132_ = (~x39 | x40 | ~x37 | x38) & (x37 | ((~x38 | x39 | new_n89_ | x40) & (~x11 | x38 | ~x39 | ~x40)));
  assign new_n133_ = ~x01 & ~x04 & x37 & x38 & (~x39 | (x39 & ~x40));
  assign z07 = x33 & x36 & (x07 | (~x07 & ~x32 & new_n135_ & ~x34));
  assign new_n135_ = ~new_n136_ & ~x37;
  assign new_n136_ = (~x35 | ~x38 | (~x39 ^ x40)) & (x38 | ~x39 | ~x40 | x11 | ~x12 | x35);
  assign z08 = x33 & (~x36 | (~new_n138_ & x36));
  assign new_n138_ = ~x07 & (~new_n139_ | x07 | x11 | ~x12 | x32 | x34);
  assign new_n139_ = new_n96_ & ~x38 & ~x35 & ~x37;
  assign z09 = x33 & (~x36 | (x07 & x36));
  assign z11 = x33 & ~x36;
  assign z12 = ~x40 & x38 & x37 & x36 & new_n143_ & x35;
  assign new_n143_ = ~x34 & x33 & ~x32 & x08 & new_n144_ & ~x07;
  assign new_n144_ = ~x00 & x05;
  assign z13 = x33 & x36 & (x07 | (new_n146_ & ~x07));
  assign new_n146_ = ~x32 & ~x34 & x35 & ~x37 & ~x38 & ~x39;
  assign z14 = x33 & ((x07 & x36) | new_n148_ | ~x36);
  assign new_n148_ = new_n149_ & x13 & ~x32 & ~x34;
  assign new_n149_ = ~x38 & ~x39 & x35 & ~x37;
  assign z16 = x33 & (~x36 | (~x07 & ~x32 & ~x34 & ~new_n151_ & x36));
  assign new_n151_ = ~new_n154_ & (x35 | ((new_n152_ | ~x38) & (x37 | new_n157_ | x38)));
  assign new_n152_ = (~x00 | ~new_n153_ | x01) & (~new_n119_ | ~x37);
  assign new_n153_ = ~x02 & ~x03 & ~x04 & x40 & (x37 ^ x39);
  assign new_n154_ = new_n156_ & new_n155_ & ~x02 & x00 & x01;
  assign new_n155_ = ~x03 & x04;
  assign new_n156_ = x35 & x37 & ~x38 & ~x39 & ~x40;
  assign new_n157_ = x39 & (x11 | x12 | ~x40);
  assign z17 = x33 & x36 & (x07 | (~x07 & new_n159_ & ~x32));
  assign new_n159_ = ~x34 & ((~new_n162_ & ~x40) | (x00 & (new_n84_ | new_n160_)));
  assign new_n160_ = x38 & (new_n161_ | (~x35 & new_n81_ & x40));
  assign new_n161_ = ~x01 & x02 & ~x03 & x04 & x35 & x37;
  assign new_n162_ = (x38 | ~x39 | ~x35 | ~x37) & (~x10 | ~x27 | x35 | x37 | ~x38 | x39);
  assign z18 = ~x07 & ~x32 & x33 & x36 & (new_n164_ | new_n118_);
  assign new_n164_ = ~x34 & (x35 ? ~new_n167_ : (x38 ? ~new_n165_ : ~new_n171_));
  assign new_n165_ = ((~new_n166_ & x40) | (~x37 ^ x39)) & (~x37 | ~x39) & (x37 | x39 | (~x40 & (new_n89_ | x40)));
  assign new_n166_ = ~x03 & ~x04 & x40 & x00 & ~x01 & ~x02;
  assign new_n167_ = x39 ? new_n170_ : ((new_n169_ | x37) & (~x00 | new_n168_ | ~x37));
  assign new_n168_ = (x01 | x04 | ~x38) & (~x04 | x38 | x40 | ~x01 | x02 | x03);
  assign new_n169_ = x38 & (~x38 | ~x40);
  assign new_n170_ = x38 ? ((~x00 | x01 | x04 | ~x37) & (x37 | x40)) : x37;
  assign new_n171_ = (~x40 | (~x37 & (x11 | x37 | (x12 & (~x12 | ~x39))))) & (x37 | x39) & (~x37 | ~x39 | x40);
  assign z19 = ~x07 & ~x32 & x33 & ~x34 & ~new_n173_ & x36;
  assign new_n173_ = (~x35 | (~new_n174_ & ~new_n175_)) & (~new_n119_ | x38 | x35 | ~x37);
  assign new_n174_ = x00 & ~x01 & ~x02 & new_n155_ & x37 & x38;
  assign new_n175_ = x40 & ((x37 & ~x38 & x39) | (x06 & (x37 ? (~x38 & ~x39) : (x38 & x39))));
  assign z20 = x33 & (~x36 | (~x07 & ~x32 & ~x34 & ~new_n177_ & x36));
  assign new_n177_ = (new_n178_ | ~x40) & (~new_n144_ | ~x35 | ~x37 | ~x38);
  assign new_n178_ = ~new_n179_ & (~x11 | x35 | x37 | x38 | ~x39);
  assign new_n179_ = ~x00 & x05 & x38 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign z21 = (~new_n181_ & ~x07) | ~x33 | (x33 & ~x36);
  assign new_n181_ = ~new_n184_ & (x34 | (~new_n182_ & ~x32 & (~new_n185_ | x00)));
  assign new_n182_ = x35 & ((~new_n183_ & x37) | (~x06 & ~x37 & new_n96_ & x38));
  assign new_n183_ = (x00 | (x38 ? x05 : (x39 | x40))) & (x39 | ~x40 | x06 | x38);
  assign new_n184_ = new_n119_ & ~x38 & x32 & ~x35 & ~x37;
  assign new_n185_ = ~x05 & x38 & x40 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign z22 = x33 & (new_n187_ | ~x36);
  assign new_n187_ = ~x00 & x05 & ~x07 & ~x32 & new_n188_ & ~x34;
  assign new_n188_ = x36 & x38 & ((x37 & (x35 | (~x39 & x40))) | (x39 & x40 & ~x35 & ~x37));
  assign z23 = x33 & (~x36 | (x36 & (x07 | (~x07 & ~x32 & (new_n190_ | new_n118_)))));
  assign new_n190_ = ~x34 & ((~new_n191_ & ~x35) | (new_n131_ & x35) | (~new_n197_ & x37));
  assign new_n191_ = x38 ? ((new_n192_ | new_n193_) & ~new_n194_ & ~new_n195_) : new_n196_;
  assign new_n192_ = x37 ^ ~x39;
  assign new_n193_ = x40 & (~x00 | ~x40 | (~x01 & ~x02 & ~x03 & ~x04 & (x03 | x04 | x01 | x02)));
  assign new_n194_ = x39 & (x37 | (~x00 & x05 & ~x37 & x40));
  assign new_n195_ = ~x37 & ~x39 & (x40 | (~x40 & (~x10 | ~x27 | (x10 & x27))));
  assign new_n196_ = (x37 | x39) & (~x37 | ~x39 | x40) & (~x40 | (~x37 & (x37 | (x11 ? ~x39 : (x12 & (~x12 | ~x39))))));
  assign new_n197_ = (~x38 | (~new_n198_ & ~new_n199_)) & (~x35 | x38 | new_n200_ | x40);
  assign new_n198_ = ~x00 & x05 & (x35 | (~x39 & x40));
  assign new_n199_ = x00 & ~x01 & x35 & (~x04 | (x02 & ~x03 & x04));
  assign new_n200_ = ~x39 & (~x00 | x39 | (x01 & ~x02 & ~x03 & x04 & (~x01 | x02 | x03 | ~x04)));
  assign z24 = x33 & (~x36 | (~x07 & ~x32 & x36 & (new_n159_ | new_n118_)));
  assign z25 = ~x07 & ~x32 & x33 & ~new_n203_ & x36;
  assign new_n203_ = ~new_n118_ & (x34 | (~new_n206_ & (~x35 | new_n204_ | ~x37)));
  assign new_n204_ = (x38 | ~x39 | x40) & (~new_n205_ | x03 | ~x04 | ~x38);
  assign new_n205_ = x00 & ~x01 & x02;
  assign new_n206_ = new_n119_ & ~x37 & x38 & x10 & x27 & ~x35;
  assign z26 = ~x07 & ~x32 & x33 & x36 & (new_n208_ | new_n118_);
  assign new_n208_ = x00 & ~x34 & (new_n84_ | (~x35 & new_n209_ & x38));
  assign new_n209_ = new_n81_ & x40;
  assign z27 = ~x40 & x39 & ~x38 & new_n211_ & x37;
  assign new_n211_ = x36 & x35 & ~x34 & x33 & ~x07 & ~x32;
  assign z28 = x33 & (~x36 | (~x07 & new_n213_ & ~x32));
  assign new_n213_ = ~x34 & x36 & ~new_n214_ & x38;
  assign new_n214_ = ~new_n215_ & (~new_n205_ | ~new_n155_ | ~x35 | ~x37);
  assign new_n215_ = x10 & x27 & ~x35 & ~x37 & ~x39 & ~x40;
  assign z30 = x33 & (~x36 | (new_n218_ & new_n217_ & ~x35 & x36 & ~x37));
  assign new_n217_ = new_n119_ & x38;
  assign new_n218_ = ~x07 & x10 & x27 & ~x32 & ~x34;
  assign z31 = ~x07 & ~x32 & new_n213_ & x33;
  assign z33 = x33 ? (~x36 | (x36 & (x07 | (~x07 & ~x32 & ~new_n221_ & ~x34)))) : x32;
  assign new_n221_ = x35 ? new_n222_ : ((new_n226_ | x37) & (~new_n119_ | ~x37 | x38));
  assign new_n222_ = x37 ? (~new_n224_ & (~x00 | ~new_n223_ | x02)) : new_n225_;
  assign new_n223_ = ~x03 & x04 & ((~x01 & x38) | (x01 & ~x38 & ~x39 & ~x40));
  assign new_n224_ = ~x38 & x40 & (x39 | (x06 & ~x39));
  assign new_n225_ = (x39 | (x38 & (~x38 | ~x40))) & (~x38 | ~x39 | (x40 & (~x06 | ~x40)));
  assign new_n226_ = (~x38 | x39 | (~x40 & (new_n89_ | x40))) & (~x39 | (x38 ? x40 : (~x40 | (~x11 & (x11 | ~x12)))));
  assign z34 = x33 & x36 & (x07 | (~x07 & ~x32 & ~new_n228_ & ~x34));
  assign new_n228_ = x37 ? (x38 ? new_n229_ : (new_n231_ | x39)) : (new_n233_ | ~x39);
  assign new_n229_ = ~new_n198_ & (~x00 | ~new_n230_ | x01);
  assign new_n230_ = ~x02 & ~x03 & ((x04 & x35) | (~x39 & x40 & ~x04 & ~x35));
  assign new_n231_ = x35 ? ((~x06 | ~x40) & (~new_n232_ | x03 | ~x04 | x40)) : x40;
  assign new_n232_ = x00 & x01 & ~x02;
  assign new_n233_ = (x35 | ((~x38 | (x40 & (new_n234_ | ~x40))) & (~x11 | x38 | ~x40))) & (~x38 | ~x40 | ~x06 | ~x35);
  assign new_n234_ = (x00 | ~x05) & (~x00 | x01 | x02 | x03 | x04);
  assign z10 = 1'b0;
  assign z15 = z09;
  assign z29 = z27;
  assign z32 = z11;
endmodule


