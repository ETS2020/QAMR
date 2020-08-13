// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:47 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n87_, new_n92_, new_n94_,
    new_n96_, new_n100_, new_n103_, new_n104_, new_n110_, new_n113_,
    new_n114_, new_n119_, new_n120_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n150_, new_n153_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n184_, new_n185_;
  assign z00 = (x3 & x4) | (~x6 & ~x4 & ~x5);
  assign z01 = (x3 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = (x3 & x4) | (~x3 & ~x4 & ~x6 & x5 & ~x7);
  assign z03 = ~x6 & x5 & ~x7 & x3 & ~x4;
  assign z04 = x3 & (x4 | (new_n78_ & ~x5));
  assign new_n78_ = x6 & ~x7;
  assign z05 = (x3 & x4) | (new_n78_ & ~x4 & x5);
  assign z06 = ~new_n81_ & x3;
  assign new_n81_ = ~x4 & (~x2 | x6 | x5 | x0 | x1);
  assign z07 = new_n83_ & ~x4 & new_n84_ & ~x2 & ~x3;
  assign new_n83_ = x5 & x6 & x7;
  assign new_n84_ = ~x0 & x1;
  assign z08 = new_n83_ & ~x4 & x1 & ~x3 & x0 & x2;
  assign z09 = (x3 & x4) | (new_n87_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n87_ = ~x5 & x7 & ~x4 & x6;
  assign z10 = (x3 & x4) | (new_n83_ & ~x4 & x1 & ~x0 & x2);
  assign z11 = x0 & ~x3 & ~x4 & new_n83_ & x1 & ~x2;
  assign z12 = (x3 & x4) | (new_n83_ & ~x4 & x2 & ~x3 & x0 & ~x1);
  assign z13 = x3 & (x4 | (new_n83_ & new_n92_));
  assign new_n92_ = x1 & ~x0 & ~x2;
  assign z14 = x3 & (x4 | (~x1 & new_n83_ & new_n94_));
  assign new_n94_ = x0 & ~x2;
  assign z15 = x3 & (x4 | (new_n96_ & x1 & ~x0 & x2));
  assign new_n96_ = x7 & x5 & x6;
  assign z16 = new_n83_ & new_n94_ & x1 & x3 & ~x4;
  assign z17 = x4 & ~x5 & new_n94_ & ~x1 & ~x3;
  assign z19 = x4 & (new_n100_ | x3);
  assign new_n100_ = ~x2 & ~x0 & ~x1;
  assign z20 = new_n94_ & ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = x3 & (x4 | (new_n103_ & new_n104_ & x0));
  assign new_n103_ = ~x1 & ~x2;
  assign new_n104_ = ~x5 & ~x6;
  assign z22 = (new_n87_ & new_n103_ & x0) | (x3 & x4);
  assign z23 = new_n100_ & x5 & x3 & ~x4;
  assign z24 = new_n78_ & new_n100_ & ~x5 & ~x3 & ~x4;
  assign z25 = (x3 & x4) | (new_n84_ & ~x2 & ~x3 & new_n78_ & ~x4 & ~x5);
  assign z26 = new_n110_ & ~x3 & ~x5;
  assign new_n110_ = x0 & x2 & x7 & ~x4 & x6;
  assign z27 = (x3 & x4) | (new_n78_ & ~x4 & ~x5 & new_n84_ & x2 & ~x3);
  assign z28 = x3 & (x4 | (new_n113_ & new_n114_ & ~x1 & x2));
  assign new_n113_ = x6 & x7;
  assign new_n114_ = x0 & ~x5;
  assign z29 = new_n100_ & ~x5 & ~x3 & ~x4 & ~x6 & x7;
  assign z30 = (x3 & x4) | (new_n87_ & x1 & ~x3 & x0 & x2);
  assign z31 = (~x4 & (~x0 | x5 | x6)) | ~new_n103_ | (x4 & (x3 | ~x5));
  assign z32 = new_n119_ | (~x4 & (new_n120_ | ~new_n121_));
  assign new_n119_ = ~x3 & (x1 | x2 | (x4 & (~x0 | ~x5)));
  assign new_n120_ = ~x0 & (x3 | ~x6 | x7);
  assign new_n121_ = (~x0 | (x3 & ~x6)) & ~x1 & ~x2 & ~x5;
  assign z33 = ~new_n110_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = new_n126_ | new_n127_ | (~x5 & (new_n124_ | ~new_n125_));
  assign new_n124_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n125_ = (x0 | (x2 & ~x3)) & ~x1 & (x4 | x6);
  assign new_n126_ = x4 & (x1 | x2 | x3);
  assign new_n127_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = x2 | ~x4 | new_n114_ | x1 | x3;
  assign z36 = new_n130_ | x1 | x3 | x5;
  assign new_n130_ = (~x0 | x2 | ~x4) & (x0 | ~x2 | x7 | x4 | ~x6);
  assign z37 = (x3 & (x4 | (x5 ? x1 : ~new_n78_))) | ((~x3 | x5) & (~new_n94_ | (~x1 & ~x3)));
  assign z38 = (~x0 & (~new_n78_ | x3)) | ((x4 | x5) & (~x0 | x3)) | ~new_n133_ | (x0 & ~x3 & ~x4);
  assign new_n133_ = ~x1 & ~x2 & (~x3 | ~x6);
  assign z39 = x4 | (~new_n135_ & (~x5 | x7 | ~x3 | x6));
  assign new_n135_ = x0 & ~x5 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n137_ | new_n138_ | new_n139_ | ~new_n140_;
  assign new_n137_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n138_ = ~x4 & (x5 | (~x0 & (~x6 | x7)));
  assign new_n139_ = x2 & (x3 | x5 | ~x6 | ~x7);
  assign new_n140_ = (~x1 | x2) & ((x0 & ~x4) | (~x2 & ~x3));
  assign z41 = (~new_n94_ & (~x3 | ~x4)) | (~x1 & ~x3) | (x3 & ~x4 & (x1 | ~x5));
  assign z42 = (~new_n143_ & ~x5) | x4 | (x5 & (x6 | x7));
  assign new_n143_ = x0 & ~x1 & x6 & x7 & (~x2 | x3);
  assign z43 = (~new_n145_ & ~x4) | new_n146_ | new_n147_ | (x3 & x4);
  assign new_n145_ = (x0 | (~x7 & (x5 | x6))) & (~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7));
  assign new_n146_ = ~x5 & ((~x0 & x3) | (x1 & (~x2 | x3)));
  assign new_n147_ = (x1 | x2) & (x4 | (~x5 & (~x0 | ~x6)));
  assign z44 = (x0 ^ ~x4) | x1 | x2 | x3 | (~new_n104_ & ~x4);
  assign z45 = ~new_n150_ | ((x2 | ~x6 | ~x7) & (~x1 | (~x4 & x6)));
  assign new_n150_ = (~x4 | (x1 & ~x3)) & (~x1 | x2) & ~x0 & (x4 | ~x5);
  assign z46 = (~new_n92_ & ~x3) | (~x4 & (new_n78_ | x3 | x5));
  assign z47 = (new_n153_ & ~x4) | (~x3 & (x0 | (x4 & (~x1 | ~x2))));
  assign new_n153_ = (((x1 | x2 | ~x6 | ~x7) & (x6 | ~x1 | ~x2)) | x0 | x5) & (~x0 | ~x1 | ~x2 | ~x7 | ~x5 | ~x6);
  assign z48 = ~x3 | (~x4 & (~new_n100_ | (~new_n83_ & ~new_n104_)));
  assign z49 = ~new_n156_ | x0 | ~x2 | (~x4 & (x5 | (x2 & x6)));
  assign new_n156_ = ~x1 & (~x3 | ~x4);
  assign z50 = ~new_n158_ | (x0 & (~x1 | ~x3));
  assign new_n158_ = ~x4 & ~x5 & ~x2 & x6 & x7;
  assign z51 = ~new_n160_ & (new_n161_ | ~new_n162_ | (~new_n83_ & ~new_n104_));
  assign new_n160_ = x4 & (x3 | (x0 & x1));
  assign new_n161_ = x3 & (x5 | x6 | (x0 & (~x1 | ~x2)));
  assign new_n162_ = ((~x5 & ~x6) | (x0 & ~x2)) & (x0 | ~x1) & (x1 | x3);
  assign z52 = (~x4 & (~new_n104_ | (x0 & x3))) | (~x1 & ~x2 & ~x3) | ((~x3 | ~x4) & ~x0 & x1);
  assign z53 = (~x4 & (new_n166_ | (~new_n165_ & x3))) | (~x3 & (new_n167_ | ~new_n168_));
  assign new_n165_ = x1 ? (x0 | ~x2) : ~x0;
  assign new_n166_ = (~x2 | ~x3 | ~x5 | ~x6 | ~x7) & (x2 | x3) & (x5 | x6 | (~x1 & x3));
  assign new_n167_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n168_ = x1 ? ~x0 : ~x2;
  assign z54 = (~x3 & (new_n171_ | (~new_n170_ & ~new_n172_))) | (~new_n173_ & x3 & ~x4);
  assign new_n170_ = ~x0 & ~x2;
  assign new_n171_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n172_ = (~x0 | x1) & ~x4 & x5 & x6 & x7;
  assign new_n173_ = (x5 | ~x6) & ~x0 & (x1 | ~x2) & (~x5 | (x6 & x7)) & (x2 | (x6 & x7));
  assign z55 = new_n175_ | (~new_n104_ & ~x4 & (~new_n96_ | ~x0 | ~x2));
  assign new_n175_ = (~x3 | (~x4 & (~x1 | x2))) & (~x1 | (x0 & (x4 | ~x5)));
  assign z56 = new_n177_ | x0 | x4;
  assign new_n177_ = (~x5 | ~x6 | ~x7 | ((~x1 | ~x3 | x5) & (~x2 | (~x1 & x3)))) & (~x3 | x5 | ~x1 | x2 | (x6 & ~x7));
  assign z57 = new_n179_ | new_n180_ | ~new_n181_;
  assign new_n179_ = (~x1 | x0 | x2) & ((~x1 & (~x2 | ~x3)) | x4 | (x0 & (~x1 | ~x3)));
  assign new_n180_ = ~x7 & (x2 | (x6 & (x0 | ~x4)));
  assign new_n181_ = (x2 | ((x0 | ~x3) & (x4 | ~x5))) & (~x0 | ~x5) & (~x2 | (x5 & x6));
  assign z58 = new_n153_ | ~x3 | x4;
  assign z59 = new_n184_ | new_n185_ | (~x4 & x5) | ((x4 | x5) & (~x0 | x3));
  assign new_n184_ = (~x3 | (~x1 & (~x2 | x6))) & x0 & (~x2 | ~x1 | (~x4 & x6));
  assign new_n185_ = (~x6 | ~x7 | (x2 & (x1 | x3))) & (~x0 | x1) & (~x0 | x3);
  assign z60 = (~x4 | (~x3 & (~x0 | ~x1))) & ((~x2 & (x3 | x4)) | ~new_n96_ | x0 | x1 | (x2 & ~x3));
  assign z61 = ~x3 | (~x4 & (x6 | ~new_n114_ | x1 | ~x2));
  assign z62 = ~x0 | ~x1 | x3 | (~new_n104_ & ~x4);
  assign z18 = 1'b0;
endmodule


