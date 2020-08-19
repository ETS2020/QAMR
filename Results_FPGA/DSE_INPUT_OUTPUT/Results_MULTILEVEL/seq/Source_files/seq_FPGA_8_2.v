// Benchmark "FAU" written by ABC on Wed Aug 19 00:22:45 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n150_, new_n151_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n212_, new_n213_, new_n215_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_;
  assign z00 = ~x07 & ~x32 & x33 & ~x34 & ~new_n79_ & x36;
  assign new_n79_ = (~x00 | (~new_n83_ & (new_n80_ | ~x38))) & ~new_n87_ & (new_n85_ | x38);
  assign new_n80_ = ~new_n82_ & (x35 | ~new_n81_ | ~x40);
  assign new_n81_ = (x37 ^ x39) & (x01 | x02 | x03 | x04);
  assign new_n82_ = ~x01 & x35 & x37 & (~x04 | (x02 & ~x03));
  assign new_n83_ = x35 & new_n84_ & x37;
  assign new_n84_ = ~x38 & ~x40 & (~x01 | x02 | x03 | ~x04);
  assign new_n85_ = (~x35 | ((~new_n86_ | x37 | x39) & (~x37 | ~x39 | x40))) & (~x11 | x35 | x37 | ~x39 | ~x40);
  assign new_n86_ = ~x25 & ~x26;
  assign new_n87_ = ~x35 & x38 & ~x40 & ((x37 & x39) | (new_n88_ & ~x37 & ~x39));
  assign new_n88_ = x10 & x27;
  assign z01 = x33 & x36 & (x07 | (~new_n90_ & ~x32));
  assign new_n90_ = (x34 | ((new_n91_ | x37) & (~new_n95_ | x35 | ~x37))) & (~new_n93_ | ~x34 | x35 | x37);
  assign new_n91_ = (~x35 | ((new_n86_ | (x38 & (x39 | ~x40))) & (~x39 | (x38 & x40)) & (~x38 | x39 | ~x40))) & (~new_n92_ | x38 | ~x39 | ~x40);
  assign new_n92_ = ~x11 & x12;
  assign new_n93_ = new_n94_ & ~x38;
  assign new_n94_ = ~x39 & ~x40;
  assign new_n95_ = x38 & x39 & x40;
  assign z02 = x33 & x36 & (x07 | (~x32 & ~new_n97_ & ~x34));
  assign new_n97_ = (x37 | ((new_n98_ | x39) & (~x39 | x40 | ~x35 | ~x38))) & (x35 | ~x37 | x38 | (~x39 & ~x40));
  assign new_n98_ = (~x35 | new_n86_ | (x38 & ~x40)) & (~x38 | (~x40 & (new_n88_ | x35)));
  assign z03 = x33 & (~new_n110_ | (~x32 & ~new_n100_ & ~x34));
  assign new_n100_ = (~x00 | (~new_n104_ & (new_n101_ | ~x40))) & ~new_n107_ & new_n109_;
  assign new_n101_ = (x35 | new_n102_ | (~new_n103_ & ~x37)) & (x01 | x04 | ~new_n103_ | ~x37);
  assign new_n102_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n103_ = x38 & x39;
  assign new_n104_ = x35 & x37 & (new_n105_ | new_n106_);
  assign new_n105_ = x02 & ((~x38 & ~x40) | (~x01 & ~x03 & x04 & x38));
  assign new_n106_ = ~x40 & ((~x01 & (~x38 | (~x04 & ~x39))) | (~x38 & (x03 | ~x04)));
  assign new_n107_ = ~x37 & ((~new_n108_ & x38) | (~x38 & ~x39 & ~x25 & x35));
  assign new_n108_ = (~x35 | (x39 ^ ~x40)) & (~x10 | ~x27 | x35 | x39 | x40);
  assign new_n109_ = (x35 | ((~new_n92_ | x38 | ~x39 | ~x40) & (~x37 | (~x39 & (x38 | ~x40))))) & (~x39 | x40 | ~x37 | x38);
  assign new_n110_ = ~x07 & x36;
  assign z04 = ~x07 & ~x32 & new_n112_ & x33;
  assign new_n112_ = x36 & (new_n113_ | (~x34 & (x38 ? ~new_n114_ : ~new_n116_)));
  assign new_n113_ = x34 & ~x35 & ~x37 & new_n94_ & ~x38;
  assign new_n114_ = (~x35 | (~new_n115_ & (x37 | ~x39 | x40))) & (x35 | (x37 ? (~x39 | x40) : (new_n88_ | x39))) & (x37 | x39 | ~x40);
  assign new_n115_ = x00 & ~x01 & ~x04 & (~x39 ^ ~x40);
  assign new_n116_ = x35 ? (x37 | x39 | (~x25 & x26)) : (~new_n117_ | ~x39);
  assign new_n117_ = x40 & (x37 | (~x11 & x12));
  assign z05 = ~x07 & ~x32 & x33 & ~x34 & ~new_n119_ & x36;
  assign new_n119_ = new_n122_ & (~x00 | (~new_n127_ & ~new_n120_ & (~new_n128_ | ~x35)));
  assign new_n120_ = x38 & ((~x01 & new_n121_ & x35) | (~x35 & x40 & (x01 | x04)));
  assign new_n121_ = x37 & ((x02 & ~x03 & x04) | (~x04 & ~x39 & x40));
  assign new_n122_ = (new_n124_ | ~x40) & (new_n125_ | ~x35) & ~new_n123_ & ~new_n126_;
  assign new_n123_ = x37 & ~x38 & x39 & ~x40;
  assign new_n124_ = (x35 | (x37 ? (x38 ^ x39) : (~x38 | x39))) & (x37 | x38 | ~x39 | (~x11 & ~x12));
  assign new_n125_ = (~x39 | ((x38 | x40) & (x37 | (x38 & x40)))) & (x37 | x38 | (~x25 & x26));
  assign new_n126_ = ~x37 & x38 & ~x39 & x10 & x27 & ~x35;
  assign new_n127_ = (x02 | x03) & ((~x35 & x38 & x40) | (~x38 & ~x40 & x35 & x37));
  assign new_n128_ = ~x40 & ((~x01 & ((x37 & ~x38) | (~x04 & x39))) | (~x04 & x37 & ~x38));
  assign z06 = ~x07 & ~x32 & x33 & ~x34 & ~new_n130_ & x36;
  assign new_n130_ = (new_n131_ | ~x35) & (~new_n133_ | x35) & (~new_n135_ | ~x11 | x37);
  assign new_n131_ = (~new_n132_ | ~x00) & (x37 | (x38 & (x39 | ~x40) & (~x39 | x40)));
  assign new_n132_ = ~x01 & ~x04 & x37 & x38 & (~x39 | ~x40);
  assign new_n133_ = ~x40 & (x37 ? (~x38 & x39) : new_n134_);
  assign new_n134_ = x38 & ~x39 & (~x10 | ~x27);
  assign new_n135_ = ~x38 & x39 & x40;
  assign z07 = x33 & x36 & (x07 | (~x32 & new_n137_ & ~x34));
  assign new_n137_ = ~x37 & ((new_n138_ & x35) | (new_n135_ & ~x11 & x12 & ~x35));
  assign new_n138_ = x38 & (~x39 ^ ~x40);
  assign z08 = x33 & x36 & (new_n140_ | x07);
  assign new_n140_ = new_n92_ & ~x32 & ~x34 & new_n135_ & ~x35 & ~x37;
  assign z09 = x36 & x07 & x33;
  assign z10 = x33 & ~x36;
  assign z12 = x33 & (new_n144_ | ~x36);
  assign new_n144_ = new_n146_ & new_n145_ & ~x07 & x08 & ~x32;
  assign new_n145_ = ~x00 & x05;
  assign new_n146_ = ~x34 & x35 & x37 & x38 & ~x40;
  assign z13 = x33 & (x07 | new_n148_ | ~x36);
  assign new_n148_ = ~x32 & ~x34 & x35 & ~x37 & ~x38 & ~x39;
  assign z14 = x33 & ~new_n150_ & x36;
  assign new_n150_ = ~x07 & (~new_n151_ | ~x13 | x32 | x34);
  assign new_n151_ = ~x38 & ~x39 & x35 & ~x37;
  assign z15 = ~new_n110_ & x33;
  assign z16 = ~x07 & ~x32 & x33 & ~x34 & ~new_n154_ & x36;
  assign new_n154_ = (x35 | (~new_n155_ & (~new_n157_ | x37))) & (~new_n158_ | ~new_n93_ | ~x35 | ~x37);
  assign new_n155_ = x38 & ((x00 & new_n156_ & ~x01) | (new_n94_ & x37));
  assign new_n156_ = ~x02 & ~x03 & ~x04 & (x37 ? ~x39 : (x39 & x40));
  assign new_n157_ = ~x38 & (~x39 | (~x11 & ~x12 & x40));
  assign new_n158_ = x00 & x01 & ~x02 & ~x03 & x04;
  assign z17 = x33 & x36 & (x07 | (new_n160_ & ~x32));
  assign new_n160_ = ~x34 & ((~new_n163_ & ~x40) | (x00 & (new_n83_ | new_n161_)));
  assign new_n161_ = x38 & (new_n162_ | (~x35 & new_n81_ & x40));
  assign new_n162_ = ~x01 & x02 & ~x03 & x04 & x35 & x37;
  assign new_n163_ = ~new_n126_ & (~x35 | ~x37 | x38 | ~x39);
  assign z18 = ~x07 & ~x32 & x33 & ~new_n165_ & x36;
  assign new_n165_ = ~new_n174_ & (x34 | ((new_n166_ | ~x38) & new_n173_ & (new_n169_ | x38)));
  assign new_n166_ = (~x00 | ~new_n167_ | x01) & (new_n168_ | x40);
  assign new_n167_ = ~x04 & ((~x02 & ~x03 & (x37 | (~x35 & x39))) | (x37 & (x35 | x39)));
  assign new_n168_ = x37 ? x35 : ~x39;
  assign new_n169_ = new_n172_ & (~x35 | (x37 & (~new_n171_ | ~new_n170_ | ~new_n94_)));
  assign new_n170_ = ~x03 & x04;
  assign new_n171_ = x00 & x01 & ~x02;
  assign new_n172_ = (x37 | (x39 & (x11 | ~x40))) & (x35 | ~x37 | ~x40);
  assign new_n173_ = (x37 | x39 | ~x40) & (x35 | (x37 ? ~x39 : (new_n88_ | x39)));
  assign new_n174_ = ~x35 & ~x37 & new_n94_ & ~x38;
  assign z19 = ~x07 & ~x32 & x33 & ~x34 & ~new_n176_ & x36;
  assign new_n176_ = (~x35 | (~new_n177_ & ~new_n178_)) & (~new_n93_ | x35 | ~x37);
  assign new_n177_ = x00 & ~x01 & ~x02 & new_n170_ & x37 & x38;
  assign new_n178_ = x40 & ((x37 & ~x38 & x39) | (x06 & (x37 ? ~x38 : (x38 & x39))));
  assign z20 = ~x07 & ~x32 & x33 & ~x34 & ~new_n180_ & x36;
  assign new_n180_ = (new_n181_ | ~x40) & (~new_n145_ | ~x35 | ~x37 | ~x38);
  assign new_n181_ = ~new_n182_ & (~x11 | x35 | x37 | x38 | ~x39);
  assign new_n182_ = ~x00 & x05 & x38 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign z21 = ~x33 | (~x07 & ~new_n184_ & x36);
  assign new_n184_ = ~new_n187_ & (x34 | (~new_n185_ & ~x32 & (~new_n188_ | x00)));
  assign new_n185_ = x35 & ((new_n95_ & ~x06 & ~x37) | (~new_n186_ & x37));
  assign new_n186_ = (x00 | (x38 ? x05 : (x39 | x40))) & (x39 | ~x40 | x06 | x38);
  assign new_n187_ = x32 & ~x35 & ~x37 & new_n94_ & ~x38;
  assign new_n188_ = ~x05 & x38 & x40 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign z22 = ~new_n190_ & x33;
  assign new_n190_ = x36 & (x00 | ~x05 | x07 | ~new_n191_ | x32);
  assign new_n191_ = ~x34 & x38 & ((x37 & (x35 | (~x39 & x40))) | (x39 & x40 & ~x35 & ~x37));
  assign z23 = ~new_n193_ & x33;
  assign new_n193_ = new_n110_ & (x32 | (~new_n174_ & (x34 | (~new_n194_ & new_n197_))));
  assign new_n194_ = x37 & (x38 ? (new_n195_ | ~new_n196_) : (x39 & ~x40));
  assign new_n195_ = x00 & (~x35 | (~x01 & (~x04 | (x02 & ~x03))));
  assign new_n196_ = (x35 | ~x39) & (x00 | ~x05);
  assign new_n197_ = (~x00 | (x35 ? (x38 | x40) : (x37 | ~x40))) & (new_n198_ | x37) & (x35 | (~x38 ^ x40));
  assign new_n198_ = (~x35 | (x38 & (~x39 | x40))) & (~x40 | ((~x05 | x35) & x38 & x39));
  assign z24 = x33 & (~x36 | (~x07 & ~x32 & (new_n160_ | new_n113_)));
  assign z25 = x33 & (~x36 | (~x07 & ~new_n201_ & ~x32));
  assign new_n201_ = (~new_n93_ | ~x34 | x35 | x37) & (x34 | (~new_n204_ & (~x35 | new_n202_ | ~x37)));
  assign new_n202_ = (x38 | ~x39 | x40) & (~new_n203_ | x03 | ~x04 | ~x38);
  assign new_n203_ = x00 & ~x01 & x02;
  assign new_n204_ = x10 & x27 & ~x35 & new_n94_ & ~x37 & x38;
  assign z26 = x33 & (~x36 | (~x07 & ~new_n206_ & ~x32));
  assign new_n206_ = ~new_n113_ & (~x00 | new_n207_ | x34);
  assign new_n207_ = x35 ? (~x37 | ~new_n208_ | x38) : (~x38 | ~new_n81_ | ~x40);
  assign new_n208_ = ~x39 & ~x40 & (~x01 | x02 | x03 | ~x04);
  assign z27 = ~new_n210_ & x33;
  assign new_n210_ = x36 & (~new_n123_ | x07 | x32 | x34 | ~x35);
  assign z28 = ~x07 & ~x32 & x33 & ~x34 & new_n212_ & x36;
  assign new_n212_ = x38 & (new_n213_ | (new_n203_ & new_n170_ & x35 & x37));
  assign new_n213_ = new_n94_ & ~x37 & x10 & x27 & ~x35;
  assign z29 = ~x40 & x39 & ~x38 & new_n215_ & x37;
  assign new_n215_ = x36 & x35 & ~x34 & x33 & ~x07 & ~x32;
  assign z30 = x33 & (~x36 | (new_n218_ & new_n217_ & ~x35 & x36 & ~x37));
  assign new_n217_ = new_n94_ & x38;
  assign new_n218_ = ~x07 & x10 & x27 & ~x32 & ~x34;
  assign z33 = x33 ? (x36 & (x07 | (~x32 & ~new_n220_ & ~x34))) : x32;
  assign new_n220_ = x37 ? (~new_n225_ & (~x00 | ~new_n221_ | x02)) : new_n222_;
  assign new_n221_ = ~x03 & x04 & ((~x01 & x35 & x38) | (new_n94_ & x01 & ~x38));
  assign new_n222_ = (new_n223_ | ~x35) & ~new_n138_ & (x35 | (~new_n134_ & ~new_n224_));
  assign new_n223_ = (x38 | x39) & (~x06 | ~x38 | ~x39 | ~x40);
  assign new_n224_ = ~x38 & x39 & x40 & (x11 | x12);
  assign new_n225_ = ~x38 & (x35 ? (x40 & (x06 | x39)) : (~x39 & ~x40));
  assign z34 = x33 & x36 & (x07 | (~x32 & ~new_n227_ & ~x34));
  assign new_n227_ = x37 ? (x38 ? new_n228_ : (new_n231_ | x39)) : (new_n232_ | ~x39);
  assign new_n228_ = x00 ? (~new_n229_ | x01) : ~new_n230_;
  assign new_n229_ = ~x02 & ~x03 & ((x04 & x35) | (~x39 & x40 & ~x04 & ~x35));
  assign new_n230_ = x05 & (x35 | (~x39 & x40));
  assign new_n231_ = (x40 | (~new_n158_ & x35)) & (~x06 | ~x35 | ~x40);
  assign new_n232_ = (new_n233_ | ~x40) & (x35 | ~x38 | (~new_n234_ & ~new_n145_ & x40));
  assign new_n233_ = (~x11 | x35 | x38) & (~x06 | ~x35 | ~x38);
  assign new_n234_ = x00 & ~x01 & ~x02 & ~x03 & ~x04;
  assign z11 = z10;
  assign z31 = ~x07 & ~x32 & x33 & ~x34 & new_n212_ & x36;
  assign z32 = z10;
endmodule


