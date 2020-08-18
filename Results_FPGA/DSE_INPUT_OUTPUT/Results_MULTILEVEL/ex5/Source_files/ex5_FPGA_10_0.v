// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n78_, new_n80_, new_n82_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n97_, new_n99_, new_n101_, new_n103_,
    new_n108_, new_n111_, new_n114_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n129_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_;
  assign z00 = ~x4 & ~x5 & ~z25 & ~x6;
  assign z25 = ~x3 & ~x7;
  assign z01 = ~x7 & (~x3 | (~x5 & ~x6));
  assign z03 = ~x7 & (~x3 | (~x4 & x5 & ~x6));
  assign z04 = ~x7 & (new_n78_ | ~x3);
  assign new_n78_ = ~x4 & ~x5 & x6;
  assign z05 = ~x7 & (new_n80_ | ~x3);
  assign new_n80_ = ~x4 & x5 & x6;
  assign z06 = (~x3 & ~x7) | (new_n82_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z07 = ~x3 & (~x7 | (new_n80_ & ~x0 & x1 & ~x2));
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = ~x0 & ~x1;
  assign z10 = z25 | (new_n90_ & new_n91_ & ~x0 & x1 & x2);
  assign new_n90_ = ~x4 & x5;
  assign new_n91_ = x6 & x7;
  assign z11 = ~x3 & (~x7 | (new_n80_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = z25 | (new_n101_ & new_n90_ & new_n91_);
  assign new_n101_ = ~x0 & x1 & x2 & x3;
  assign z16 = x7 & new_n103_ & x6;
  assign new_n103_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z25 & ~x5;
  assign z18 = (new_n82_ & x3 & x4 & ~x5) | (~x3 & ~x7);
  assign z19 = ~x3 & (~x7 | (new_n88_ & ~x2 & x4));
  assign z20 = ~x3 & (~x7 | (new_n108_ & ~x4 & ~x5 & ~x6));
  assign new_n108_ = x0 & ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = z25 | (new_n111_ & new_n108_);
  assign new_n111_ = new_n91_ & ~x4 & ~x5;
  assign z23 = (~x3 & ~x7) | (new_n88_ & ~x2 & x3 & x5);
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n114_ & ~x3;
  assign new_n114_ = x0 & x2;
  assign z28 = (~x3 & ~x7) | (new_n111_ & new_n95_ & x2 & x3);
  assign z29 = x7 & new_n117_ & ~x6;
  assign new_n117_ = ~x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = (~new_n120_ & ~x2) | (x3 & (~new_n121_ | (~new_n122_ & x2))) | (x2 & ~x3 & x7);
  assign new_n120_ = (x0 | (~x3 & (x4 | ~x7))) & (~x4 | x5 | (~x3 & ~x7)) & (new_n121_ | ~x7);
  assign new_n121_ = ~x1 & (x4 | (~x5 & ~x6));
  assign new_n122_ = ~x0 & x4 & x5;
  assign z32 = ~new_n124_ | (~new_n121_ & (x3 | (~x2 & x7)));
  assign new_n124_ = (x2 | ((~x3 | (x0 & (~x4 | x5))) & (~x4 | x5 | ~x7) & (x0 | (~x4 & (x4 | ~x7))))) & (~x2 | (x3 & (~x3 | (~x0 & x4)))) & (x3 | (x4 & x7));
  assign z33 = ~new_n126_ | ~x7 | ~new_n114_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n126_ = ~x4 & x6;
  assign z34 = (~new_n108_ & (x7 | (x3 & ~x5))) | (~x4 & ((~x6 & x7) | (x3 & ~x5 & ~x7))) | (x5 & (x7 | (x3 & (x4 | x6))));
  assign z35 = (~x0 & ~x2 & (x3 | ~x7)) | (~x3 & (x2 | (x0 & ~x7))) | (x0 & (x2 | ~x5)) | ~new_n129_ | (x2 & ~x5);
  assign new_n129_ = ~x1 & x4;
  assign z36 = ~z25 & (~new_n95_ | x2 | ~x4 | x5);
  assign z37 = (~new_n132_ & (x3 ? x5 : x7)) | (x7 & (x3 ? ~x5 : ~x1)) | (x3 & (x5 ? x1 : ~new_n126_));
  assign new_n132_ = x0 & ~x2;
  assign z38 = ~new_n134_ | (x1 & (x3 | (x0 & x7)));
  assign new_n134_ = (~x0 | ~x2 | (~x3 & ~x7)) & (x3 | ~x7 | (x0 & x4)) & (~x3 | (~new_n135_ & (x0 | (x2 & x4))));
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z39 = (x4 & (x3 | x7)) | (~new_n137_ & x7) | (x3 & ~x7 & (~x5 | x6));
  assign new_n137_ = new_n95_ & ~x2 & ~x5 & x6;
  assign z40 = new_n139_ | ~new_n140_ | (~z25 & ((~x4 & (~x0 | x5)) | (x0 & x4 & ~x5)));
  assign new_n139_ = (new_n126_ | x1) & (x3 | (~x2 & x7));
  assign new_n140_ = (~x3 | (x0 ^ x2)) & (~x7 | (x0 ? (new_n78_ | ~x2) : (~x1 & (~x2 | x3))));
  assign z41 = (~new_n132_ & (x3 | x7)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x7);
  assign z42 = ~new_n143_ | (~x3 & (x2 | x5));
  assign new_n143_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n95_ & x6 & x7));
  assign z43 = new_n149_ | (~new_n145_ & x7) | (x3 & (~new_n147_ | new_n150_));
  assign new_n145_ = new_n146_ & ((~x1 & ~x2) | (x0 ? ~x5 : x3));
  assign new_n146_ = (x4 | (x0 & ~x5)) & (~x0 | ~x2 | (~x4 & x6));
  assign new_n147_ = ~new_n148_ & (~x4 | (~x1 & (~x0 | ~x2 | ~x5)));
  assign new_n148_ = x0 & ~x5 & ((x1 & (x2 | ~x6)) | (x2 & ~x7));
  assign new_n149_ = ~x2 & (x0 ? (x1 & x7) : (x3 & x4));
  assign new_n150_ = ~x4 & ((~x0 & (~x5 | x6)) | (x6 & (x5 | ~x7)));
  assign z44 = new_n152_ | (x3 & (new_n148_ | ~new_n154_ | (~new_n126_ & ~x2)));
  assign new_n152_ = x7 & (~new_n153_ | (x1 & (x0 ? ~x2 : ~x3)));
  assign new_n153_ = (x0 | (x4 & (~x2 | x3))) & (~x5 | (~x0 & x4)) & (~x0 | (~x2 & ~x4 & ~x6));
  assign new_n154_ = x0 & (~x1 | ~x4) & ~x5 & (x4 | ~x6 | x7);
  assign z45 = ~new_n156_ | ((new_n90_ | x0) & (x7 | (x1 & x3)));
  assign new_n156_ = x1 ? (z25 | (~new_n126_ & x2)) : new_n157_;
  assign new_n157_ = x7 ? (~x5 & x6 & ~x2 & ~x4) : ~x3;
  assign z46 = ~x7 | x2 | x3 | ~x1 | new_n90_ | x0;
  assign z47 = ~new_n160_ | (~new_n126_ & (x0 ? x3 : (~x1 & x7)));
  assign new_n160_ = new_n162_ & (x0 | (~new_n161_ & (~x1 | ~new_n135_ | ~x3)));
  assign new_n161_ = x7 & ((x1 & (~x2 | (~x4 & x6))) | (~x4 & x5) | (~x1 & (x2 | x5)));
  assign new_n162_ = (~x3 | ((x1 | (~x0 & x7)) & (x2 | (~x0 & ~x1)) & (~x0 | (x5 & x7)))) & (~x0 | x3 | ~x7);
  assign z48 = ~new_n88_ | ~new_n164_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n164_ = ~x2 & x3;
  assign z49 = (~new_n166_ & x2) | (x7 & (new_n167_ | new_n90_ | ~x2)) | (~x2 & x3 & ~x7);
  assign new_n166_ = (new_n88_ | (~x3 & ~x7)) & (~x6 | (~x3 & (x4 | ~x7))) & (~x3 | (~x4 & ~x5));
  assign new_n167_ = x0 & (~x1 | ~x3);
  assign z50 = (x7 & (new_n167_ | ~new_n169_)) | (x3 & (x2 | (~x2 & ~x7)));
  assign new_n169_ = (~x5 | (x2 & x4)) & ~x2 & (x2 | (~x4 & x6));
  assign z51 = ~new_n171_ | (~z25 & (~x0 ^ ~x1));
  assign new_n171_ = (new_n172_ | x4) & (x0 | ((x3 | ~x7) & (~x2 | ~x3 | ~x4))) & (~x0 | x2 | ~x3);
  assign new_n172_ = ((~x5 & ~x6) | (~x3 & (~x7 | (x0 & ~x2)))) & (~x7 | (x5 ^ ~x6));
  assign z52 = ~new_n174_ | (x0 & (x3 | (~x1 & ~x2 & x7)));
  assign new_n174_ = (new_n175_ | (~x3 & ~x7)) & (x0 | (x2 ? (~x3 | ~x4) : (x3 | ~x7)));
  assign new_n175_ = (x0 | ~x1) & (x4 | (~x5 & ~x6));
  assign z53 = (x1 & (x0 ? (~x3 & x7) : (x2 & x3))) | ~new_n177_ | (x0 & ((x2 & ~x3 & x7) | (~x1 & x3)));
  assign new_n177_ = (new_n80_ | new_n178_) & ~new_n179_ & (new_n180_ | x4);
  assign new_n178_ = (x2 | x3 | ~x7) & (x1 | ~x3);
  assign new_n179_ = (~x1 | (~x4 & x5)) & ((x2 & ~x3 & x7) | (x3 & (~x2 | ~x7)));
  assign new_n180_ = (~x3 | (x6 ? (x2 & x5) : ~x5)) & (~x2 | x3 | ~x6 | ~x7);
  assign z54 = (~new_n183_ & x3) | (x7 & (new_n184_ | (~new_n182_ & ~x3)));
  assign new_n182_ = x2 ? new_n80_ : (x1 & (~new_n135_ | x0));
  assign new_n183_ = (new_n91_ | (~new_n90_ & x2)) & (new_n90_ | x2) & ~x0 & ~new_n78_ & (x1 | ~x2);
  assign new_n184_ = x0 & (~x1 | x4 | ~x5 | ~x6);
  assign z55 = ~new_n186_ | ((new_n135_ | ~x1) & (new_n164_ | (~z25 & ~x0)));
  assign new_n186_ = (~x0 | (x2 ? (x7 ? new_n80_ : ~x3) : (x3 | ~x7))) & (x1 | ~x2 | ~x7);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n188_ | (~x2 & (new_n90_ | ~x3));
  assign new_n188_ = (x7 | (~new_n126_ & ~x2)) & ~x0 & (new_n80_ | ~x2);
  assign z57 = ~new_n190_ | (~x0 & (new_n164_ | ~x7));
  assign new_n190_ = (new_n191_ | (~x0 & x2)) & (~x0 | (~x2 & x3)) & new_n192_ & (new_n80_ | ~x2);
  assign new_n191_ = x1 & (x4 | ~x5);
  assign new_n192_ = (x1 | x3) & (x4 | ~x6 | x7);
  assign z58 = ~new_n194_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n194_ = (x2 | (~x0 & ~x1)) & (new_n195_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n195_ = ~x4 & x6 & x7;
  assign z59 = new_n197_ | ~new_n198_ | (~new_n95_ & (~x7 | (x2 & x3)));
  assign new_n197_ = x1 & (x2 ? (new_n126_ | ~x0) : ~new_n78_);
  assign new_n198_ = (new_n199_ | ~x0) & (x0 | x1 | (~x4 & x6)) & (~x5 | (x4 & (x0 | x1)));
  assign new_n199_ = (x2 | (x1 & x3)) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n201_ | (x0 & (~x1 | ~x4));
  assign new_n201_ = x7 & (x0 | (new_n80_ & ~x1 & (~x2 | x3)));
  assign z61 = ((new_n135_ | ~x0) & (x3 | x7)) | (~x3 & x7) | (x3 & (x1 | ~x2));
  assign z62 = x3 | (x7 & (new_n135_ | ~x0 | (~x1 & ~x3)));
  assign z02 = 1'b0;
  assign z24 = 1'b0;
  assign z27 = 1'b0;
endmodule


