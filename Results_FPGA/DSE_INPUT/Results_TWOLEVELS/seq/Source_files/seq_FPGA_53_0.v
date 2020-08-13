// Benchmark "FAU" written by ABC on Wed Jul 29 13:07:16 2020

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
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n140_, new_n142_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n203_, new_n205_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_;
  assign z00 = ~x07 & ~x32 & x33 & ~new_n79_ & ~x34;
  assign new_n79_ = (~x00 | (~new_n80_ & ~new_n83_)) & ~new_n85_ & (~new_n88_ | x35);
  assign new_n80_ = x38 & ((~x35 & new_n81_ & x40) | (~x01 & new_n82_ & x35));
  assign new_n81_ = (x37 ^ x39) & (x01 | x02 | x03 | x04);
  assign new_n82_ = x37 & (~x04 | (x02 & ~x03 & x04));
  assign new_n83_ = x35 & x37 & new_n84_ & ~x38;
  assign new_n84_ = ~x39 & ~x40 & (x03 | ~x04 | ~x01 | x02);
  assign new_n85_ = ~x38 & ((~new_n86_ & x35) | (x11 & ~x35 & new_n87_ & ~x37));
  assign new_n86_ = (x25 | x26 | x37 | x39) & (~x37 | ~x39 | x40);
  assign new_n87_ = x39 & x40;
  assign new_n88_ = x38 & ~x40 & ((x37 & x39) | (new_n89_ & ~x37 & ~x39));
  assign new_n89_ = x10 & x27;
  assign z01 = x33 & (x07 | (~x07 & ~new_n91_ & ~x32));
  assign new_n91_ = (x37 | (~new_n95_ & (new_n92_ | x38))) & (~new_n96_ | ~new_n87_ | ~x38);
  assign new_n92_ = (x35 | ((~new_n93_ | x34 | ~x39 | ~x40) & (~x34 | x39 | x40))) & (x34 | ~x35 | (~new_n94_ & ~x39));
  assign new_n93_ = ~x11 & x12;
  assign new_n94_ = ~x39 & (x25 | (~x25 & x26));
  assign new_n95_ = ~x34 & x35 & x38 & (~x39 ^ ~x40);
  assign new_n96_ = ~x34 & ~x35 & x37;
  assign z02 = x33 & (x07 | (~x07 & ~x32 & ~x34 & (new_n98_ | new_n99_)));
  assign new_n98_ = ~x35 & (x37 ? (~x38 & (x39 | (~x39 & x40))) : (x38 & ~x39 & (x40 | (~new_n89_ & ~x40))));
  assign new_n99_ = x35 & ~x37 & (x38 ? (x39 ^ x40) : new_n94_);
  assign z03 = x33 & (x07 | (~x32 & ~x34 & (new_n111_ | (~new_n101_ & ~x07))));
  assign new_n101_ = x35 ? (~new_n106_ & ~new_n110_) : (~new_n102_ & ~new_n105_);
  assign new_n102_ = x40 & (x38 ? (new_n103_ | (new_n81_ & x00)) : ~new_n104_);
  assign new_n103_ = x37 & x39;
  assign new_n104_ = ~x37 & (x37 | ~x39 | x11 | ~x12);
  assign new_n105_ = ~x40 & ((x37 & x39) | (new_n89_ & ~x37 & x38 & ~x39));
  assign new_n106_ = x37 & (new_n109_ | (x00 & (new_n108_ | (~new_n107_ & x02))));
  assign new_n107_ = (x01 | x03 | ~x04 | ~x38) & (x38 | x39 | x40);
  assign new_n108_ = ~x39 & ~x40 & ((~x01 & (~x38 | (~x04 & x38))) | (~x38 & (x03 | ~x04)));
  assign new_n109_ = ~x38 & x39 & ~x40;
  assign new_n110_ = ~x37 & ((x38 & x39 & ~x40) | (~x39 & (x38 ? x40 : ~x25)));
  assign new_n111_ = x00 & ~x01 & ~x04 & new_n87_ & x37 & x38;
  assign z04 = ~x07 & ~x32 & x33 & (new_n117_ | (~new_n113_ & ~x34));
  assign new_n113_ = x38 ? new_n114_ : ((new_n116_ | x37) & (~new_n87_ | x35 | ~x37));
  assign new_n114_ = x35 ? new_n115_ : (x37 ? (~x39 | x40) : (x39 | (~x40 & (new_n89_ | x40))));
  assign new_n115_ = (~x00 | x01 | x04 | ((~x39 | x40) & (~x37 | x39 | ~x40))) & (x37 | (~x39 ^ x40));
  assign new_n116_ = (~x35 | x39 | (~x25 & (x25 | x26))) & (~new_n93_ | x35 | ~x39 | ~x40);
  assign new_n117_ = x34 & ~x35 & ~x37 & new_n118_ & ~x38;
  assign new_n118_ = ~x39 & ~x40;
  assign z05 = ~x07 & ~x32 & new_n120_ & x33;
  assign new_n120_ = ~x34 & (~new_n124_ | (x00 & (new_n83_ | (~new_n121_ & x38))));
  assign new_n121_ = (~x40 | (~new_n122_ & (~new_n81_ | x35))) & (x01 | new_n123_ | ~x35);
  assign new_n122_ = ~x01 & ~x04 & x35 & x37 & ~x39;
  assign new_n123_ = (~x02 | x03 | ~x04 | ~x37) & (x04 | ~x39 | x40);
  assign new_n124_ = x35 ? new_n127_ : (~new_n125_ & ~new_n126_);
  assign new_n125_ = ~x40 & ((x37 & ~x38 & x39) | (x10 & x27 & ~x37 & x38 & ~x39));
  assign new_n126_ = x40 & (x37 ? (~x38 ^ x39) : (x38 ? ~x39 : (x39 & (x11 | (~x11 & x12)))));
  assign new_n127_ = (x37 | ((~x39 | (x38 & (~x38 | x40))) & (x38 | x39 | (~x25 & (x25 | x26))))) & (~x39 | x40 | ~x37 | x38);
  assign z06 = ~x07 & ~x32 & new_n129_ & x33;
  assign new_n129_ = ~x34 & (x35 ? (new_n131_ | (new_n132_ & x00)) : ~new_n130_);
  assign new_n130_ = (~x39 | x40 | ~x37 | x38) & (x37 | ((~x38 | x39 | new_n89_ | x40) & (~x39 | ~x40 | ~x11 | x38)));
  assign new_n131_ = ~x37 & (~x38 | (x38 & (x39 ^ x40)));
  assign new_n132_ = ~x01 & ~x04 & x38 & (x39 ? ~x40 : x37);
  assign z07 = x33 & (x07 | (~x07 & ~x32 & ~x34 & ~new_n134_ & ~x37));
  assign new_n134_ = (~x35 | ~x38 | (~x39 ^ x40)) & (x11 | ~x12 | x35 | x38 | ~x39 | ~x40);
  assign z08 = ~new_n136_ & x33;
  assign new_n136_ = ~x07 & (~new_n137_ | x07 | x11 | ~x12 | x32 | x34);
  assign new_n137_ = new_n87_ & ~x38 & ~x35 & ~x37;
  assign z09 = x07 & x33;
  assign z12 = ~x40 & x38 & x37 & x35 & new_n140_ & ~x34;
  assign new_n140_ = x33 & ~x32 & x08 & ~x07 & ~x00 & x05;
  assign z13 = x33 & (x07 | (new_n142_ & ~x07));
  assign new_n142_ = ~x32 & ~x34 & x35 & ~x37 & ~x38 & ~x39;
  assign z14 = x33 & (x07 | (new_n144_ & x13 & ~x32 & ~x34));
  assign new_n144_ = ~x38 & ~x39 & x35 & ~x37;
  assign z16 = ~x07 & ~x32 & x33 & ~new_n146_ & ~x34;
  assign new_n146_ = ~new_n149_ & (x35 | ((new_n147_ | ~x38) & (x37 | new_n152_ | x38)));
  assign new_n147_ = (~x00 | ~new_n148_ | x01) & (~new_n118_ | ~x37);
  assign new_n148_ = ~x02 & ~x03 & ~x04 & x40 & (~x37 ^ ~x39);
  assign new_n149_ = new_n151_ & x00 & x01 & new_n150_ & ~x02;
  assign new_n150_ = ~x03 & x04;
  assign new_n151_ = x35 & x37 & ~x38 & ~x39 & ~x40;
  assign new_n152_ = x39 & (x11 | x12 | ~x40);
  assign z17 = x33 & (x07 | (~x07 & new_n154_ & ~x32));
  assign new_n154_ = ~x34 & ((~new_n157_ & ~x40) | (x00 & (new_n83_ | new_n155_)));
  assign new_n155_ = x38 & (new_n156_ | (~x35 & new_n81_ & x40));
  assign new_n156_ = ~x01 & x02 & ~x03 & x04 & x35 & x37;
  assign new_n157_ = (x38 | ~x39 | ~x35 | ~x37) & (~new_n158_ | x37 | ~x38 | x39);
  assign new_n158_ = x10 & x27 & ~x35;
  assign z18 = ~x07 & ~x32 & x33 & (new_n117_ | (~new_n160_ & ~x34));
  assign new_n160_ = x35 ? (~new_n131_ & (~x00 | new_n165_ | ~x37)) : new_n161_;
  assign new_n161_ = x38 ? ((new_n163_ | (x37 ^ ~x39)) & (~x37 | ~x39) & (x37 | new_n162_ | x39)) : new_n164_;
  assign new_n162_ = ~x40 & (x40 | (x10 & x27));
  assign new_n163_ = x40 & (~x00 | x01 | x02 | x03 | x04 | ~x40);
  assign new_n164_ = (~x40 | (~x37 & (x11 | x37 | (x12 & (~x12 | ~x39))))) & (x37 | x39) & (~x37 | ~x39 | x40);
  assign new_n165_ = (x01 | x04 | ~x38) & (~x01 | x02 | x03 | ~new_n118_ | ~x04 | x38);
  assign z19 = ~x07 & ~x32 & x33 & ~new_n167_ & ~x34;
  assign new_n167_ = (~x35 | (~new_n168_ & ~new_n169_)) & (x35 | ~x37 | ~new_n118_ | x38);
  assign new_n168_ = x00 & ~x01 & ~x02 & new_n150_ & x37 & x38;
  assign new_n169_ = x40 & ((x37 & ~x38 & x39) | (x06 & (x37 ? (~x38 & ~x39) : (x38 & x39))));
  assign z20 = ~x07 & ~x32 & new_n171_ & x33;
  assign new_n171_ = ~x34 & ((~new_n172_ & x40) | (new_n174_ & ~x00 & x05));
  assign new_n172_ = ~new_n173_ & (~x11 | x35 | x37 | x38 | ~x39);
  assign new_n173_ = ~x00 & x05 & x38 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign new_n174_ = x35 & x37 & x38;
  assign z21 = ~x33 | (~new_n176_ & ~x07);
  assign new_n176_ = ~new_n179_ & (x34 | (~new_n177_ & ~x32 & (~new_n180_ | x00)));
  assign new_n177_ = x35 & ((~new_n178_ & x37) | (new_n87_ & x38 & ~x06 & ~x37));
  assign new_n178_ = (x00 | (x38 ? x05 : (x39 | x40))) & (x39 | ~x40 | x06 | x38);
  assign new_n179_ = x32 & ~x35 & ~x37 & new_n118_ & ~x38;
  assign new_n180_ = ~x05 & x38 & x40 & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign z22 = ~x00 & x05 & ~x07 & ~x32 & new_n182_ & x33;
  assign new_n182_ = ~x34 & x38 & ((x37 & (x35 | (~x39 & x40))) | (x39 & x40 & ~x35 & ~x37));
  assign z23 = x33 & (x07 | (~x07 & ~x32 & (new_n184_ | new_n117_)));
  assign new_n184_ = ~x34 & ((~new_n185_ & ~x35) | (new_n131_ & x35) | (~new_n191_ & x37));
  assign new_n185_ = x38 ? ((new_n186_ | new_n187_) & ~new_n188_ & ~new_n189_) : new_n190_;
  assign new_n186_ = x37 ^ ~x39;
  assign new_n187_ = x40 & (~x00 | ~x40 | (~x01 & ~x02 & ~x03 & ~x04 & (x01 | x02 | x03 | x04)));
  assign new_n188_ = x39 & (x37 | (~x00 & x05 & ~x37 & x40));
  assign new_n189_ = ~x37 & ~x39 & (x40 | (~x40 & (~x10 | ~x27 | (x10 & x27))));
  assign new_n190_ = (x37 | x39) & (~x37 | ~x39 | x40) & (~x40 | (~x37 & (x37 | (x11 ? ~x39 : (x12 & (~x12 | ~x39))))));
  assign new_n191_ = (~x38 | (~new_n193_ & (new_n192_ | ~x35))) & (~x35 | x38 | new_n194_ | x40);
  assign new_n192_ = x00 ? (x01 | (x04 & (~x02 | x03 | ~x04))) : ~x05;
  assign new_n193_ = ~x39 & x40 & ~x00 & x05;
  assign new_n194_ = ~x39 & (~x00 | x39 | (x01 & ~x02 & ~x03 & x04 & (x03 | ~x04 | ~x01 | x02)));
  assign z24 = ~x07 & ~x32 & x33 & (new_n154_ | new_n117_);
  assign z25 = ~x07 & ~x32 & x33 & (new_n117_ | (~new_n197_ & ~x34));
  assign new_n197_ = (~x35 | new_n198_ | ~x37) & (~new_n158_ | ~new_n118_ | x37 | ~x38);
  assign new_n198_ = ~new_n109_ & (~new_n199_ | x03 | ~x04 | ~x38);
  assign new_n199_ = x00 & ~x01 & x02;
  assign z26 = ~x07 & ~x32 & x33 & (new_n117_ | (new_n201_ & x00));
  assign new_n201_ = ~x34 & (new_n83_ | (~x35 & x38 & new_n81_ & x40));
  assign z27 = ~x40 & x39 & new_n203_ & ~x38;
  assign new_n203_ = x37 & x35 & ~x34 & x33 & ~x07 & ~x32;
  assign z28 = ~x07 & ~x32 & x33 & ~x34 & ~new_n205_ & x38;
  assign new_n205_ = (~new_n199_ | ~new_n150_ | ~x35 | ~x37) & (~new_n158_ | ~new_n118_ | x37);
  assign z30 = ~x40 & ~x39 & x38 & ~x37 & new_n207_ & ~x35;
  assign new_n207_ = ~x34 & x33 & ~x32 & x27 & ~x07 & x10;
  assign z33 = x33 ? (x07 | (~x07 & ~x32 & ~new_n209_ & ~x34)) : x32;
  assign new_n209_ = x35 ? new_n210_ : ((new_n214_ | x37) & (~new_n118_ | ~x37 | x38));
  assign new_n210_ = x37 ? (~new_n212_ & (~x00 | ~new_n211_ | x02)) : new_n213_;
  assign new_n211_ = ~x03 & x04 & ((~x01 & x38) | (x01 & ~x38 & ~x39 & ~x40));
  assign new_n212_ = ~x38 & x40 & (x39 | (x06 & ~x39));
  assign new_n213_ = (x39 | (x38 & (~x38 | ~x40))) & (~x38 | ~x39 | (x40 & (~x06 | ~x40)));
  assign new_n214_ = (~x38 | x39 | (~x40 & (new_n89_ | x40))) & (~x39 | (x38 ? x40 : (~x40 | (~x11 & (x11 | ~x12)))));
  assign z34 = x33 & (x07 | (~x07 & ~x32 & ~new_n216_ & ~x34));
  assign new_n216_ = x37 ? (x38 ? new_n217_ : (new_n220_ | x39)) : (new_n222_ | ~x39);
  assign new_n217_ = x00 ? (~new_n218_ | x01) : ~new_n219_;
  assign new_n218_ = ~x02 & ~x03 & ((x04 & x35) | (~x39 & x40 & ~x04 & ~x35));
  assign new_n219_ = x05 & (x35 | (~x39 & x40));
  assign new_n220_ = x35 ? ((~x06 | ~x40) & (~new_n221_ | x03 | ~x04 | x40)) : x40;
  assign new_n221_ = x00 & x01 & ~x02;
  assign new_n222_ = (x35 | ((~x38 | (x40 & (new_n223_ | ~x40))) & (~x11 | x38 | ~x40))) & (~x06 | ~x35 | ~x38 | ~x40);
  assign new_n223_ = (x00 | ~x05) & (~x00 | x01 | x02 | x03 | x04);
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z32 = 1'b0;
  assign z15 = z09;
  assign z29 = z27;
  assign z31 = z28;
endmodule


