// Benchmark "FAU" written by ABC on Tue Aug 25 14:58:19 2020

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
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_;
  assign z00 = ~x07 & ~x32 & x33 & ~x34 & ~new_n79_ & x36;
  assign new_n79_ = (~x00 | (~new_n83_ & (new_n80_ | ~x38))) & ~new_n87_ & (new_n85_ | x38);
  assign new_n80_ = (x35 | ~new_n81_ | ~x40) & (x01 | ~x35 | new_n82_ | ~x37);
  assign new_n81_ = (x37 ^ x39) & (x01 | x02 | x03 | x04);
  assign new_n82_ = x04 & (~x02 | x03 | ~x04);
  assign new_n83_ = x35 & x37 & new_n84_ & ~x38;
  assign new_n84_ = ~x39 & ~x40 & (x03 | ~x04 | ~x01 | x02);
  assign new_n85_ = (~x35 | ((~new_n86_ | x37 | x39) & (~x37 | ~x39 | x40))) & (~x11 | x35 | x37 | ~x39 | ~x40);
  assign new_n86_ = ~x25 & ~x26;
  assign new_n87_ = ~x35 & x38 & ~x40 & ((x37 & x39) | (new_n88_ & ~x37 & ~x39));
  assign new_n88_ = x10 & x27;
  assign z01 = x33 & x36 & (x07 | (~x07 & ~new_n90_ & ~x32));
  assign new_n90_ = (new_n91_ | x37) & (x34 | x35 | ~x37 | ~new_n96_ | ~x38);
  assign new_n91_ = (new_n92_ | x38) & (x34 | ~new_n95_ | ~x35);
  assign new_n92_ = (x35 | ((~new_n93_ | x34 | ~x39 | ~x40) & (~x34 | x39 | x40))) & (x34 | ~x35 | (~new_n94_ & ~x39));
  assign new_n93_ = ~x11 & x12;
  assign new_n94_ = ~x39 & (x25 | (~x25 & x26));
  assign new_n95_ = x38 & (x39 ^ x40);
  assign new_n96_ = x39 & x40;
  assign z02 = x33 & (~x36 | (x36 & (x07 | (~x07 & ~x32 & ~new_n98_ & ~x34))));
  assign new_n98_ = x35 ? (x37 | (~new_n95_ & (~new_n94_ | x38))) : new_n99_;
  assign new_n99_ = x37 ? (x38 | (~x39 & (x39 | ~x40))) : (~x38 | x39 | (~x40 & (new_n88_ | x40)));
  assign z03 = x33 & ((~x32 & ~new_n101_ & ~x34) | ~x36 | (x07 & x36));
  assign new_n101_ = ~new_n115_ & (x07 | (~new_n113_ & (~x36 | (~new_n102_ & ~new_n105_))));
  assign new_n102_ = ~x35 & (x40 ? ~new_n103_ : ~new_n104_);
  assign new_n103_ = x38 ? ((~x37 | ~x39) & (~new_n81_ | ~x00)) : (~x37 & (~new_n93_ | x37 | ~x39));
  assign new_n104_ = (~x37 | ~x39) & (~new_n88_ | x37 | ~x38 | x39);
  assign new_n105_ = x35 & (x37 ? (new_n110_ | (~new_n106_ & x00)) : ~new_n112_);
  assign new_n106_ = (x01 | ((~new_n108_ | ~x04 | ~x38) & (~new_n107_ | x38))) & (~new_n109_ | x38);
  assign new_n107_ = ~x39 & ~x40;
  assign new_n108_ = x02 & ~x03;
  assign new_n109_ = ~x39 & ~x40 & (x02 | x03 | ~x04);
  assign new_n110_ = new_n111_ & ~x38;
  assign new_n111_ = x39 & ~x40;
  assign new_n112_ = (x39 | (x38 ? ~x40 : x25)) & (~x38 | ~x39 | x40);
  assign new_n113_ = new_n114_ & new_n107_ & x37 & x38;
  assign new_n114_ = ~x04 & x35 & x00 & ~x01;
  assign new_n115_ = x00 & ~x01 & ~x04 & new_n96_ & x37 & x38;
  assign z04 = ~x07 & ~x32 & x33 & x36 & (new_n117_ | new_n122_);
  assign new_n117_ = ~x34 & (x38 ? (x35 ? ~new_n121_ : ~new_n118_) : ~new_n119_);
  assign new_n118_ = x37 ? (~x39 | x40) : (x39 | (~x40 & (new_n88_ | x40)));
  assign new_n119_ = (x37 | ((~new_n120_ | ~x35) & (~new_n93_ | ~new_n96_ | x35))) & (~new_n96_ | x35 | ~x37);
  assign new_n120_ = ~x39 & (x25 | (~x25 & ~x26));
  assign new_n121_ = (~x00 | x01 | x04 | ((~x39 | x40) & (~x37 | x39 | ~x40))) & (x37 | (~x39 ^ x40));
  assign new_n122_ = new_n123_ & x34 & ~x35 & ~x37;
  assign new_n123_ = new_n107_ & ~x38;
  assign z05 = x33 & (~x36 | (~x07 & ~x32 & ~x34 & ~new_n125_ & x36));
  assign new_n125_ = (~x00 | (~new_n126_ & ~new_n83_)) & (new_n129_ | x35) & (new_n131_ | ~x35);
  assign new_n126_ = x38 & ((~new_n127_ & x40) | (~x01 & ~new_n128_ & x35));
  assign new_n127_ = (~new_n81_ | x35) & (~x35 | ~x37 | x39 | x01 | x04);
  assign new_n128_ = (~new_n108_ | ~x04 | ~x37) & (~new_n111_ | x04);
  assign new_n129_ = x40 ? (x37 ? (~x38 ^ ~x39) : (x38 ? x39 : (new_n130_ | ~x39))) : ((~new_n88_ | x37 | ~x38 | x39) & (~x37 | x38 | ~x39));
  assign new_n130_ = ~x11 & (x11 | ~x12);
  assign new_n131_ = (x37 | ((~new_n120_ | x38) & (~x39 | (x38 & (~x38 | x40))))) & (~x37 | x38 | ~x39 | x40);
  assign z06 = ~new_n133_ & x33;
  assign new_n133_ = x36 & (x07 | x32 | x34 | (~new_n113_ & (new_n134_ | ~x36)));
  assign new_n134_ = x35 ? (x38 ? new_n121_ : x37) : ((new_n135_ | x37) & (~new_n111_ | ~x37 | x38));
  assign new_n135_ = (~x38 | x39 | new_n88_ | x40) & (~x11 | x38 | ~x39 | ~x40);
  assign z07 = x33 & x36 & (x07 | (~x07 & ~x32 & new_n137_ & ~x34));
  assign new_n137_ = ~new_n138_ & ~x37;
  assign new_n138_ = (~x35 | ~x38 | (~x39 ^ x40)) & (x38 | ~x39 | ~x40 | x11 | ~x12 | x35);
  assign z08 = x33 & (~x36 | (~new_n140_ & x36));
  assign new_n140_ = ~x07 & (~new_n141_ | x07 | x11 | ~x12 | x32 | x34);
  assign new_n141_ = new_n96_ & ~x38 & ~x35 & ~x37;
  assign z09 = x36 & x07 & x33;
  assign z12 = x33 & (new_n144_ | ~x36);
  assign new_n144_ = new_n146_ & new_n145_ & ~x07 & x08 & ~x32;
  assign new_n145_ = ~x00 & x05;
  assign new_n146_ = ~x34 & x35 & x37 & x38 & ~x40;
  assign z13 = x33 & x36 & (x07 | (new_n148_ & ~x07));
  assign new_n148_ = ~x32 & ~x34 & x35 & ~x37 & ~x38 & ~x39;
  assign z14 = x33 & ~new_n150_ & x36;
  assign new_n150_ = ~x07 & (~new_n151_ | ~x13 | x32 | x34);
  assign new_n151_ = ~x38 & ~x39 & x35 & ~x37;
  assign z15 = x33 & (~x36 | (x07 & x36));
  assign z16 = x33 & (~x36 | (~x07 & ~x32 & ~x34 & ~new_n154_ & x36));
  assign new_n154_ = (new_n155_ | x35) & (~new_n159_ | ~new_n123_ | ~x35 | ~x37);
  assign new_n155_ = (new_n156_ | ~x38) & (x37 | new_n158_ | x38);
  assign new_n156_ = (~new_n107_ | ~x37) & (~x00 | x01 | ~new_n157_ | x02);
  assign new_n157_ = ~x03 & ~x04 & x40 & (x37 ^ x39);
  assign new_n158_ = x39 & (x11 | x12 | ~x40);
  assign new_n159_ = new_n160_ & ~x02 & x00 & x01;
  assign new_n160_ = ~x03 & x04;
  assign z17 = x33 & (~x36 | (x36 & (x07 | (~x07 & new_n162_ & ~x32))));
  assign new_n162_ = ~x34 & ((~new_n165_ & ~x40) | (x00 & (new_n163_ | new_n83_)));
  assign new_n163_ = x38 & (new_n164_ | (~x35 & new_n81_ & x40));
  assign new_n164_ = new_n108_ & ~x01 & x04 & x35 & x37;
  assign new_n165_ = (~new_n166_ | x37 | ~x38 | x39) & (x38 | ~x39 | ~x35 | ~x37);
  assign new_n166_ = x10 & x27 & ~x35;
  assign z18 = ~x07 & ~x32 & x33 & x36 & (new_n168_ | new_n122_);
  assign new_n168_ = ~x34 & (x35 ? ~new_n169_ : (x38 ? ~new_n171_ : ~new_n173_));
  assign new_n169_ = (~x00 | new_n170_ | ~x37) & (x37 | (~new_n95_ & x38));
  assign new_n170_ = (x01 | x04 | ~x38) & (~x01 | x02 | x03 | ~new_n107_ | ~x04 | x38);
  assign new_n171_ = ((~new_n172_ & x40) | (~x37 ^ x39)) & (~x37 | ~x39) & (x37 | x39 | (~x40 & (new_n88_ | x40)));
  assign new_n172_ = x00 & ~x01 & ~x02 & ~x03 & ~x04 & x40;
  assign new_n173_ = (~x40 | (~x37 & (x11 | x37 | (x12 & (~x12 | ~x39))))) & (x37 | x39) & (~x37 | ~x39 | x40);
  assign z19 = ~x07 & ~x32 & x33 & ~x34 & ~new_n175_ & x36;
  assign new_n175_ = (new_n176_ | ~x35) & (~new_n123_ | x35 | ~x37);
  assign new_n176_ = ~new_n177_ & (~x40 | ((~x37 | x38 | ~x39) & (~x06 | (x37 ? (x38 | x39) : (~x38 | ~x39)))));
  assign new_n177_ = x00 & ~x01 & ~x02 & new_n160_ & x37 & x38;
  assign z20 = x33 & (~x36 | (~x07 & ~x32 & ~x34 & ~new_n179_ & x36));
  assign new_n179_ = (new_n180_ | ~x40) & (~new_n145_ | ~x35 | ~x37 | ~x38);
  assign new_n180_ = ~new_n181_ & (~x11 | x35 | x37 | x38 | ~x39);
  assign new_n181_ = ~x00 & x05 & x38 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign z21 = ~x33 | (~x07 & x36 & (new_n183_ | new_n187_));
  assign new_n183_ = ~x34 & ((~new_n184_ & x35) | x32 | (new_n186_ & ~x00));
  assign new_n184_ = (~x37 | (~new_n185_ & (x39 | ~x40 | x06 | x38))) & (x06 | x37 | ~x38 | ~x39 | ~x40);
  assign new_n185_ = ~x00 & (x38 ? ~x05 : new_n107_);
  assign new_n186_ = ~x05 & x38 & x40 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign new_n187_ = new_n123_ & x32 & ~x35 & ~x37;
  assign z22 = x33 & (new_n189_ | ~x36);
  assign new_n189_ = ~x00 & x05 & ~x07 & ~x32 & new_n190_ & ~x34;
  assign new_n190_ = x36 & x38 & ((x37 & (x35 | (~x39 & x40))) | (x39 & x40 & ~x35 & ~x37));
  assign z23 = x33 & x36 & (x07 | (new_n192_ & ~x07));
  assign new_n192_ = ~x32 & (new_n122_ | (~x34 & (~new_n197_ | (~new_n193_ & ~x35))));
  assign new_n193_ = x38 ? (new_n194_ & (new_n195_ | (~x37 ^ x39))) : new_n196_;
  assign new_n194_ = (~x39 | (~x37 & (~new_n145_ | x37 | ~x40))) & (x37 | x39 | (~x40 & (x40 | (x10 & x27 & (~x10 | ~x27)))));
  assign new_n195_ = x40 & (~x00 | ~x40 | (~x01 & ~x02 & ~x03 & ~x04 & (x03 | x04 | x01 | x02)));
  assign new_n196_ = (x37 | x39) & (~x37 | ~x39 | x40) & (~x40 | (~x37 & (x37 | (x11 ? ~x39 : (x12 & (~x12 | ~x39))))));
  assign new_n197_ = (~x37 | ((new_n198_ | ~x38) & (~x35 | ~new_n200_ | x38))) & (~x35 | x37 | (~new_n95_ & x38));
  assign new_n198_ = (~x35 | (x00 ? (new_n82_ | x01) : ~x05)) & (~new_n199_ | x00 | ~x05);
  assign new_n199_ = ~x39 & x40;
  assign new_n200_ = ~new_n201_ & ~x40;
  assign new_n201_ = ~x39 & (~x00 | x39 | (x01 & ~x02 & ~x03 & x04 & (~x01 | x02 | x03 | ~x04)));
  assign z24 = ~x07 & ~x32 & x33 & x36 & (new_n162_ | new_n122_);
  assign z25 = x33 & (~x36 | (~x07 & ~x32 & x36 & (new_n204_ | new_n122_)));
  assign new_n204_ = ~x34 & (new_n205_ | (new_n166_ & new_n107_ & ~x37 & x38));
  assign new_n205_ = x35 & x37 & (new_n110_ | new_n206_);
  assign new_n206_ = x00 & ~x01 & x02 & ~x03 & x04 & x38;
  assign z26 = ~new_n208_ & x33;
  assign new_n208_ = x36 & (x07 | x32 | ~x36 | (~new_n122_ & (~new_n209_ | ~x00)));
  assign new_n209_ = ~x34 & (new_n83_ | (~x35 & x38 & new_n81_ & x40));
  assign z27 = x33 & (~x36 | (new_n211_ & new_n110_ & x36 & x37));
  assign new_n211_ = ~x07 & ~x32 & ~x34 & x35;
  assign z28 = ~x07 & ~x32 & new_n213_ & x33;
  assign new_n213_ = ~x34 & x36 & x38 & (new_n214_ | new_n215_);
  assign new_n214_ = new_n160_ & x35 & x37 & x00 & ~x01 & x02;
  assign new_n215_ = new_n166_ & new_n107_ & ~x37;
  assign z30 = x33 & (~x36 | (new_n218_ & new_n217_ & ~x35 & x36 & ~x37));
  assign new_n217_ = new_n107_ & x38;
  assign new_n218_ = ~x07 & x10 & x27 & ~x32 & ~x34;
  assign z31 = x33 & (~x36 | (~x07 & new_n213_ & ~x32));
  assign z33 = x33 ? (~x36 | (x36 & (x07 | (~x07 & ~x32 & ~new_n221_ & ~x34)))) : x32;
  assign new_n221_ = x35 ? new_n222_ : ((new_n225_ | x37) & (~new_n107_ | ~x37 | x38));
  assign new_n222_ = x37 ? (~new_n223_ & (x38 | ~x40 | (~x39 & (~x06 | x39)))) : ((x39 | (x38 & (~x38 | ~x40))) & (~x38 | ~x39 | (x40 & (~x06 | ~x40))));
  assign new_n223_ = x00 & new_n224_ & ~x02;
  assign new_n224_ = ~x03 & x04 & ((~x01 & x38) | (x01 & ~x38 & ~x39 & ~x40));
  assign new_n225_ = (~x38 | x39 | (~x40 & (new_n88_ | x40))) & (~x39 | (x38 ? x40 : (new_n130_ | ~x40)));
  assign z34 = x33 & x36 & (x07 | (~x07 & ~x32 & ~new_n227_ & ~x34));
  assign new_n227_ = x37 ? (x38 ? new_n228_ : (new_n230_ | x39)) : (new_n232_ | ~x39);
  assign new_n228_ = x00 ? (~new_n229_ | x01) : (~x05 | (~new_n199_ & ~x35));
  assign new_n229_ = ~x02 & ~x03 & ((new_n199_ & ~x04 & ~x35) | (x04 & x35));
  assign new_n230_ = x35 ? ((~x06 | ~x40) & (~new_n231_ | x03 | ~x04 | x40)) : x40;
  assign new_n231_ = x00 & x01 & ~x02;
  assign new_n232_ = (x35 | ((~x38 | (x40 & (new_n233_ | ~x40))) & (~x11 | x38 | ~x40))) & (~x38 | ~x40 | ~x06 | ~x35);
  assign new_n233_ = (x00 | ~x05) & (~x00 | x01 | x02 | x03 | x04);
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z32 = 1'b0;
  assign z29 = z27;
endmodule


