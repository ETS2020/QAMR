// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:11 2020

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
  wire new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n100_, new_n103_,
    new_n104_, new_n110_, new_n115_, new_n116_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n130_, new_n132_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n155_,
    new_n156_, new_n157_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n187_, new_n188_, new_n190_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x6 & (x5 | ~x7);
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = ~x6 & (x5 | (x2 & x3 & new_n78_ & ~x4));
  assign new_n78_ = ~x0 & ~x1;
  assign z07 = x5 & (~x6 | (new_n80_ & ~x0 & x1 & ~x2));
  assign new_n80_ = new_n81_ & ~x3;
  assign new_n81_ = ~x4 & x7;
  assign z08 = x5 & (~x6 | (new_n81_ & new_n83_ & x0 & x1));
  assign new_n83_ = x2 & ~x3;
  assign z09 = new_n85_ & new_n78_ & new_n83_;
  assign new_n85_ = ~x4 & x6 & ~x5 & x7;
  assign z10 = new_n87_ & new_n88_ & x2 & x5;
  assign new_n87_ = ~x4 & x6 & x7;
  assign new_n88_ = ~x0 & x1;
  assign z11 = x5 & (~x6 | (new_n80_ & x0 & x1 & ~x2));
  assign z12 = x5 & (~x6 | (new_n80_ & new_n91_ & x2));
  assign new_n91_ = x0 & ~x1;
  assign z13 = x5 & (~x6 | (new_n93_ & ~x0 & x1 & ~x2));
  assign new_n93_ = new_n81_ & x3;
  assign z14 = x5 & (~x6 | (new_n81_ & new_n95_ & new_n96_));
  assign new_n95_ = x0 & ~x2;
  assign new_n96_ = ~x1 & x3;
  assign z15 = z10 & x3;
  assign z16 = x5 & (~x6 | (new_n93_ & x0 & x1 & ~x2));
  assign z17 = new_n100_ & new_n91_ & ~x5;
  assign new_n100_ = ~x2 & x4;
  assign z18 = (x5 & ~x6) | (x3 & ~x5 & new_n78_ & x2 & x4);
  assign z19 = new_n103_ | (x4 & new_n78_ & new_n104_);
  assign new_n103_ = x5 & ~x6;
  assign new_n104_ = ~x2 & ~x3;
  assign z20 = ~x6 & (x5 | (~x3 & ~x4 & new_n91_ & ~x2));
  assign z21 = new_n95_ & z00 & new_n96_;
  assign z22 = ~z39 | new_n103_;
  assign z39 = ~new_n91_ | ~new_n85_ | x2;
  assign z23 = x5 & x6 & new_n78_ & new_n110_;
  assign new_n110_ = ~x2 & x3;
  assign z24 = (x5 & ~x6) | (new_n78_ & new_n104_ & x6 & ~x7 & ~x4 & ~x5);
  assign z25 = new_n88_ & new_n104_ & x6 & ~x7 & ~x4 & ~x5;
  assign z26 = new_n103_ | (new_n85_ & x2 & x0 & ~x3);
  assign z27 = (x5 & ~x6) | (new_n115_ & new_n88_ & ~x5 & x6);
  assign new_n115_ = new_n83_ & new_n116_;
  assign new_n116_ = ~x4 & ~x7;
  assign z28 = new_n85_ & new_n96_ & x0 & x2;
  assign z29 = new_n80_ & ~x5 & ~x6 & new_n78_ & ~x2;
  assign z30 = new_n103_ | (new_n85_ & new_n83_ & x0 & x1);
  assign z31 = (~x5 & (x4 | ~new_n91_ | x2)) | (~new_n121_ & x6);
  assign new_n121_ = (~x4 | ((x0 | x2 | ~x3) & ~x1 & (~x2 | x3))) & (x4 | ~x5) & (~x0 | (~x2 & x4));
  assign z32 = new_n125_ | ~new_n123_ | new_n126_;
  assign new_n123_ = new_n124_ & (~x2 | ((x4 | x5) & (~x0 | ~x6)));
  assign new_n124_ = (~x0 | ((x4 | ~x6) & (x3 | x5))) & (~x1 | (x5 & (~x4 | ~x6)));
  assign new_n125_ = (x5 | (~x0 & (~x6 | x3 | x7))) & ~x4 & (~x5 | x6);
  assign new_n126_ = x4 & (x0 | ~x2 | ~x3) & (~x5 | (x6 & (~x0 | (x2 & ~x3))));
  assign z33 = ~new_n87_ | ~x0 | ~x2 | (x1 ? (x3 & ~x5) : x5);
  assign z34 = ~new_n129_ | (~x0 & (~new_n115_ | ~x6));
  assign new_n129_ = (new_n130_ | ~x0 | x4) & (~x0 | ~x2) & ~x1 & ~x5;
  assign new_n130_ = x6 & x7;
  assign z35 = ~new_n132_ | ~x4 | (new_n110_ & ~x0);
  assign new_n132_ = ((x5 & x6) | (~x0 & ~x2)) & ~x1 & (~x5 | x6) & (~x2 | (~x0 & x3));
  assign z36 = x5 ? x6 : ((~x0 & (~new_n115_ | ~x6)) | x1 | (~new_n100_ & x0));
  assign z37 = (x3 & (~x6 | (~new_n116_ & ~x5))) | ((~x3 | x5) & ((x5 & (~x6 | (x1 & x3))) | ~new_n95_ | (~x1 & ~x3)));
  assign z38 = (new_n136_ | x1) & (x6 | (~x5 & (~new_n95_ | x1 | ~x3)));
  assign new_n136_ = ((~x0 & (~x2 | ~x3)) | ~x4 | (x0 & x2)) & (~new_n137_ | x0 | x2 | x3 | x7);
  assign new_n137_ = ~x5 & ~x4 & x6;
  assign z40 = (~new_n139_ & ~x0) | ~new_n142_ | (~new_n141_ & x0 & ~x5);
  assign new_n139_ = (new_n103_ | ((~x2 | (x3 & x4)) & ~x1 & (x2 | ~x3))) & (~new_n140_ | x4);
  assign new_n140_ = ~x5 & (~x6 | x7);
  assign new_n141_ = ~x4 & (~x2 | (new_n130_ & ~x3));
  assign new_n142_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x2 ^ ~x5)))) & (~x1 | (x5 ? ~x6 : x2));
  assign z41 = ((~x6 | (x1 & x3)) & (~x1 | x3 | x5)) | ~new_n95_ | (~x1 & (~x3 | ~x5));
  assign z42 = new_n83_ | x1 | ~x0 | x4 | ~new_n130_ | x5;
  assign z43 = new_n146_ | new_n103_ | (~new_n148_ & x0);
  assign new_n146_ = (new_n147_ | x2) & ~x0 & (~new_n96_ | ~x2 | ~x4);
  assign new_n147_ = (~x5 | x6) & (x1 | x3 | (~x4 & (x5 | ~x6 | x7)));
  assign new_n148_ = (new_n140_ | x4) & (new_n85_ | ~x2) & (~x1 | (x2 & ~x3));
  assign z44 = (new_n150_ | x6) & (~x4 | ~new_n78_ | ~new_n104_);
  assign new_n150_ = ~x5 & (x1 | x3 | x2 | ~x0 | x4);
  assign z45 = ~new_n152_ | (~new_n103_ & ~x1 & (~new_n85_ | x2));
  assign new_n152_ = (~x0 | (x5 & (~x1 | ~x6))) & ((~x6 & (x2 | x5)) | ~x1 | (x2 & x4));
  assign z46 = ((~x5 | x6) & (~new_n88_ | ~new_n104_)) | (~x4 & x6 & (x5 | ~x7));
  assign z47 = ~new_n155_ | (x0 & (~x2 | ~x3 | ~x5));
  assign new_n155_ = (~x1 | (x2 & (~new_n156_ | x0))) & (new_n87_ | (~x0 & x1)) & ~new_n157_ & (x1 | (~x0 & ~x2));
  assign new_n156_ = ~x4 & x6;
  assign new_n157_ = x5 & (~x1 | ~x6);
  assign z48 = ((~x5 | x6) & (~new_n78_ | ~new_n110_)) | (~x4 & x6 & (~x5 | ~x7));
  assign z49 = (~x4 & (x5 | x6)) | ~x2 | (x3 & x4) | ~new_n78_ | (x5 & ~x6);
  assign z50 = ~new_n85_ | x2 | (~new_n161_ & x0);
  assign new_n161_ = x1 & x3;
  assign z51 = new_n163_ | ~new_n164_ | (new_n156_ & (x2 | ~x5 | ~x7));
  assign new_n163_ = (~new_n100_ | (~new_n96_ & ~new_n103_)) & ~x0 & (~z00 | ~new_n96_);
  assign new_n164_ = ~new_n103_ & (~x0 | (~new_n110_ & x1));
  assign z52 = ~new_n103_ & ~new_n166_;
  assign new_n166_ = (x4 ? (x0 | ~x2 | ~x3) : ~x6) & (x0 ? ~x3 : ~x1) & (x0 | x1 | x2 | x3) & (x2 | ~x0 | x1);
  assign z53 = ~new_n169_ | ~new_n168_ | (x1 & (x0 ? ~x3 : (x2 & x3)));
  assign new_n168_ = (~x5 | x6) & (~new_n104_ | (x5 & x7));
  assign new_n169_ = (new_n170_ | (~new_n156_ & x1) | (~x2 & ~x3)) & ((x1 & x3) | ((new_n156_ | (x2 & ~x3)) & (~x0 | (~x2 & ~x3))));
  assign new_n170_ = x7 & x2 & x3 & x5;
  assign z54 = ~new_n172_ | new_n174_ | (new_n175_ & (~new_n87_ | (~x0 & ~x2)));
  assign new_n172_ = new_n173_ & (x1 | (~x0 & (~x2 | ~x3)));
  assign new_n173_ = (~x3 | ~x5 | x4 | x7) & (~x5 | x6) & (x5 | x4 | ~x6);
  assign new_n174_ = (x0 | (~x2 & x3)) & (~new_n156_ | (x3 & (x0 | ~x7)));
  assign new_n175_ = ~x3 & (new_n156_ | ~x1 | x2);
  assign z55 = (new_n177_ & (~x5 | (x4 & x6))) | (~x1 & (~x5 | x6)) | (~new_n178_ & ~x4 & x6);
  assign new_n177_ = ~new_n110_ & x0;
  assign new_n178_ = x5 & x7 & x0 & x2;
  assign z56 = (~new_n180_ & x6) | (~new_n161_ & (~x5 | (~x2 & x6))) | (x0 & x6) | (~x5 & (x0 | x2));
  assign new_n180_ = (new_n181_ | x4) & ~new_n96_ & (~x2 | ~x4);
  assign new_n181_ = x7 & (x2 | ~x5);
  assign z57 = new_n184_ | (~new_n183_ & x6);
  assign new_n183_ = (new_n181_ | x4) & (x1 | (~x0 & x3)) & (~x2 | ~x4) & (~x0 | (~x2 & x3));
  assign new_n184_ = (~x5 | (~x2 & x6)) & ((~x5 & (x2 | (x0 & ~x3))) | ~x1 | (~x0 & x3));
  assign z58 = ~new_n155_ | ~x3 | (x0 & (~x2 | ~x5));
  assign z59 = (~x4 & (x5 | (~new_n188_ & x6))) | (~new_n187_ & (x4 | ~x6));
  assign new_n187_ = x2 & (x1 | x3) & ~new_n103_ & x0 & (~x1 | ~x3);
  assign new_n188_ = (~x2 | (~x1 & ~x3)) & x7 & (~x0 | (x1 & x3));
  assign z60 = (new_n190_ | ~x5) & (~x0 | ~x1 | x3 | ~x4);
  assign new_n190_ = x6 & (~new_n78_ | ~new_n81_ | (x2 ^ x3));
  assign z61 = new_n156_ | new_n103_ | ~new_n96_ | ~x0 | ~x2;
  assign z62 = ~new_n103_ & (~x0 | x3 | new_n156_ | ~x1);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


