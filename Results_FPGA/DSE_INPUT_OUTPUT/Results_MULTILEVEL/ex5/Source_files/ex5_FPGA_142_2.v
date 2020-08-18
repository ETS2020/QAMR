// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n94_,
    new_n97_, new_n99_, new_n102_, new_n105_, new_n108_, new_n111_,
    new_n113_, new_n117_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n209_, new_n211_;
  assign z00 = ~x4 & ~x5 & ~z27 & ~x6;
  assign z27 = x2 & ~x7;
  assign z01 = ~x7 & (x2 | (~x5 & ~x6));
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & new_n78_ & ~x4;
  assign new_n78_ = ~x2 & x3;
  assign z04 = ~x7 & (x2 | (x3 & ~x4 & ~x5 & x6));
  assign z05 = ~x7 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = x2 & (new_n83_ | ~x7);
  assign new_n83_ = ~x0 & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign z07 = (x2 & ~x7) | (new_n85_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (~x7 | (new_n81_ & ~x0 & x1));
  assign z11 = (x2 & ~x7) | (new_n85_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x2 & (~x7 | (new_n81_ & x0 & ~x1 & ~x3));
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = z27 | (new_n85_ & new_n78_ & x0 & ~x1);
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & ~x7) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = x7 & ~x5 & x4 & x3 & new_n102_ & x2;
  assign new_n102_ = ~x0 & ~x1;
  assign z19 = (x2 & ~x7) | (new_n102_ & ~x2 & ~x3 & x4);
  assign z20 = z27 | (new_n105_ & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n105_ = x0 & ~x1 & ~x2;
  assign z21 = z27 | (new_n105_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = z27 | (new_n105_ & new_n108_ & ~x4 & ~x5);
  assign new_n108_ = x6 & x7;
  assign z23 = (x2 & ~x7) | (new_n102_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & (x2 | (new_n113_ & ~x0 & x1 & ~x3));
  assign new_n113_ = ~x4 & ~x5 & x6;
  assign z26 = x2 & (~x7 | (new_n113_ & x0 & ~x3));
  assign z28 = x2 & (~x7 | (new_n113_ & x0 & ~x1 & x3));
  assign z29 = (x2 & ~x7) | (new_n117_ & new_n102_ & ~x2 & ~x3);
  assign new_n117_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = (x0 & (x2 ? x7 : new_n120_)) | (~new_n121_ & ~x2) | (~new_n122_ & x7);
  assign new_n120_ = ~x4 & x6;
  assign new_n121_ = (x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign new_n122_ = ~x1 & (~x2 | (x3 & x4 & x5));
  assign z32 = new_n124_ | new_n125_ | new_n126_ | x1 | (~new_n127_ & ~x2);
  assign new_n124_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n125_ = x0 & (x2 | (~x2 & ~x4 & x6));
  assign new_n126_ = x2 & (~x4 | ~x7);
  assign new_n127_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~new_n129_ | ~new_n120_ | ~x7;
  assign new_n129_ = x0 & x2 & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = ~new_n131_ | (~x5 & (~x0 | x1 | (~new_n108_ & ~x4)));
  assign new_n131_ = ~x2 & (~x5 | (x3 & ~x4 & ~x6 & ~x7));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n133_ | (x2 & (~x3 | ~x5 | ~x7));
  assign new_n133_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x2 ? x7 : (~x0 | x1 | ~x4 | x5);
  assign z37 = (~new_n136_ & ~x2) | (x7 & (x2 | (x3 & ~x5)));
  assign new_n136_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & x6)));
  assign z38 = new_n124_ | new_n138_ | new_n139_ | new_n126_ | new_n140_ | x1;
  assign new_n138_ = x5 & (x0 ? ~x4 : ~x2);
  assign new_n139_ = x0 & (x2 | (~x4 & x6));
  assign new_n140_ = ~x0 & ~x2 & (x3 | x4 | ~x6 | x7);
  assign z39 = (x4 & (~x2 | x7)) | (~new_n143_ & x7) | (~x2 & ~new_n142_ & ~x7);
  assign new_n142_ = x3 & x5 & ~x6;
  assign new_n143_ = x0 & ~x1 & ~x2 & ~x5 & x6;
  assign z40 = new_n145_ | new_n146_ | new_n147_ | new_n148_ | new_n149_;
  assign new_n145_ = x1 & (~x2 | (~x0 & x7));
  assign new_n146_ = x3 & (x0 ? (x2 & x7) : ~x2);
  assign new_n147_ = x0 & (x2 ? (x7 & (x4 | x5 | ~x6)) : (x4 ? ~x5 : x6));
  assign new_n148_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n149_ = ~x0 & x2 & ~x3 & x7;
  assign z41 = x2 ? x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | x7)) | (~x2 & ~x7 & (~x5 | x6)) | (~new_n152_ & x7);
  assign new_n152_ = x0 & ~x1 & (~x2 | x3) & ~x5 & x6;
  assign z43 = (~x2 & (new_n154_ | new_n155_)) | (x7 & (new_n157_ | (~new_n156_ & x2)));
  assign new_n154_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n155_ = ~x4 & ((x6 & (x5 | (x0 & ~x7))) | (~x0 & ~x5 & ~x6));
  assign new_n156_ = (x0 | (~x1 & x3)) & (~x1 | ~x3) & (~x0 | (~x4 & ~x5 & x6));
  assign new_n157_ = ~x4 & (~x0 | x5);
  assign z44 = (~new_n159_ & ~x2) | (x7 & (new_n157_ | x2));
  assign new_n159_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (x4 | (x0 & (~x5 | ~x6))) & (~x0 | (~x5 & ~x6 & ~x3 & ~x4));
  assign z45 = ~new_n161_ | (~z27 & x0);
  assign new_n161_ = (~x7 | ((x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6))))) & (x2 | (~x1 & ~x4 & ~x5 & x6 & x7));
  assign z46 = new_n163_ | x0 | ~x1 | x2 | x3;
  assign new_n163_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n165_ | (~x2 & (x0 | x1)) | ~new_n166_ | (~new_n120_ & (x0 | ~x1));
  assign new_n165_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n166_ = (~x0 | (x1 & x3 & x5)) & x7 & (x1 | (~x2 & ~x5));
  assign z48 = ~new_n78_ | ~new_n102_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = ~x2 | (~new_n169_ & x7);
  assign new_n169_ = (x4 | (~x5 & ~x6)) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = ~new_n171_ | (x0 & (~x1 | ~x3));
  assign new_n171_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = (~z27 & ~new_n173_) | (~new_n174_ & ~x0) | new_n175_ | (new_n78_ & x0);
  assign new_n173_ = x0 ? x1 : (~x1 & (x4 | (~x5 & ~x6)));
  assign new_n174_ = (x3 | (x2 & (x4 | ~x7))) & (~x2 | ~x4 | ~x7);
  assign new_n175_ = ~x4 & (x2 ? (x7 & (x5 | x6)) : (x5 ? (~x6 | ~x7) : x6));
  assign z52 = (~z27 & ~new_n177_) | new_n178_ | ~new_n179_;
  assign new_n177_ = x0 ? ~x3 : (~x1 & (x4 | ~x6));
  assign new_n178_ = ~x4 & ((x7 & ((~x0 & x5) | (x2 & (x5 | x6)))) | (~x2 & (x5 | (~x5 & x6))));
  assign new_n179_ = x0 ? (x1 | x2) : ((x2 | x3) & (~x2 | ~x3 | ~x4 | ~x7));
  assign z53 = new_n181_ | (~new_n184_ & ~x2) | (x7 & (new_n182_ | ~new_n183_));
  assign new_n181_ = x1 & ((x0 & ~x2 & ~x3) | (~x0 & x2 & x3 & x7));
  assign new_n182_ = x0 & (x3 ? ~x1 : x2);
  assign new_n183_ = ((x3 ? x6 : ~x2) | (x1 & (x4 | ~x5))) & (~x3 | ((x4 | x5 | ~x6) & (x1 | (~x4 & x5)))) & (~x2 | x3 | x4 | ~x6);
  assign new_n184_ = x3 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~new_n186_ & ~x2) | new_n187_ | new_n188_ | new_n189_ | ~new_n190_;
  assign new_n186_ = x3 ? (~x4 & x5 & x6) : (x1 & (x0 | x4 | (~x5 & ~x6)));
  assign new_n187_ = ~x1 & (x0 | (x2 & x3));
  assign new_n188_ = (x4 | ~x5 | ~x6) & (x0 | (x2 & ~x3));
  assign new_n189_ = x0 & (x3 | ~x7);
  assign new_n190_ = (~x2 | x7) & (~x3 | (x7 & (x4 | (~x5 ^ x6))));
  assign z55 = new_n192_ | (~new_n193_ & x0) | (~z27 & ~x1);
  assign new_n192_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & x7));
  assign new_n193_ = x2 ? (~x7 | (~x4 & x5 & x6)) : x3;
  assign z56 = (x0 & (~x2 | x7)) | ~new_n195_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n195_ = x2 ? (~x7 | (~x4 & x5 & x6)) : (x3 & (x4 | (~x5 & (~x6 | x7))));
  assign z57 = new_n197_ | new_n198_ | (~new_n199_ & ~x2) | (x2 & ~new_n81_ & x7);
  assign new_n197_ = x0 & (x2 ? x7 : ~x3);
  assign new_n198_ = ~x1 & (~x2 | (~x3 & x7));
  assign new_n199_ = (x0 | ~x3) & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = new_n165_ | (~x2 & (x0 | x1)) | ~new_n201_ | (~new_n120_ & (x0 | ~x1));
  assign new_n201_ = (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5)) & x3 & x7;
  assign z59 = new_n203_ | new_n204_ | new_n205_ | ~x7 | (~x4 & x5);
  assign new_n203_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n204_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n205_ = (x4 | x5 | ~x6) & (x1 ? ~x2 : ~x0);
  assign z60 = (x2 & (~x7 | (~x0 & ~x3))) | ~new_n207_ | (x3 & (x0 | ~x2));
  assign new_n207_ = x0 ? (x1 & x4) : (~x1 & ~x4 & x5 & x6 & x7);
  assign z61 = ~new_n209_ | (~x4 & (x5 | x6));
  assign new_n209_ = x0 & ~x1 & x2 & x3 & x7;
  assign z62 = ~z27 & ~new_n211_;
  assign new_n211_ = x0 & x1 & ~x3 & (x4 | (~x5 & ~x6));
endmodule


