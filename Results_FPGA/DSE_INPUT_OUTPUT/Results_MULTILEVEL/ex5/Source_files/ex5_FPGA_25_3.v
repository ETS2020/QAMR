// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n100_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n167_, new_n172_, new_n173_, new_n176_,
    new_n179_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z28 & ~x6;
  assign z28 = x2 & x3;
  assign z01 = z28 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (x2 | (new_n76_ & ~x4 & x5));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = z28 | (~x4 & x5 & x6 & ~x7);
  assign z07 = (x2 & x3) | (new_n82_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x3 & (x2 | (new_n94_ & ~x0 & x1 & ~x4));
  assign new_n94_ = x5 & x6 & x7;
  assign z14 = x3 & (x2 | (new_n94_ & x0 & ~x1 & ~x4));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = (x2 & x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n100_ & ~x3 & ~x4);
  assign new_n100_ = ~x5 & ~x6;
  assign z21 = x3 & (x2 | (x0 & ~x1 & new_n100_ & ~x4));
  assign z22 = (x2 & x3) | (new_n103_ & x0 & ~x1 & ~x2);
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (new_n112_ | x3);
  assign new_n112_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = (x2 & x3) | (new_n114_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n114_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (x3 | (new_n116_ & x0 & x1 & ~x4));
  assign new_n116_ = ~x5 & x6 & x7;
  assign z31 = x2 ? ~x3 : ~new_n118_;
  assign new_n118_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = x2 ? ~x3 : (new_n120_ | new_n121_ | ~new_n122_);
  assign new_n120_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n121_ = x4 & (~x0 | ~x5);
  assign new_n122_ = ~x1 & (x0 | (x6 & ~x7 & ~x3 & ~x5));
  assign z33 = ~x2 | (x2 & ~new_n124_ & ~x3);
  assign new_n124_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = new_n126_ | new_n127_ | new_n128_ | new_n129_;
  assign new_n126_ = x1 & (x2 ? ~x3 : ~x5);
  assign new_n127_ = (x2 ? ~x3 : x5) & (x4 | x7);
  assign new_n128_ = ~x3 & (x5 | (x2 & (x0 | ~x6)));
  assign new_n129_ = ~x2 & (x5 ? x6 : (~x0 | (~x4 & (~x6 | ~x7))));
  assign z35 = x2 ? ~x3 : (x1 | (~x0 & x3) | ~x4 | (x0 & ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n132_ & ~x0) | x1 | x5;
  assign new_n132_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n134_)) | x2 | (~x1 & ~x3);
  assign new_n134_ = ~x4 & x6 & ~x7;
  assign z38 = new_n120_ | new_n136_ | x1 | x2;
  assign new_n136_ = ~x0 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (~new_n138_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n138_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = x2 ? new_n143_ : (new_n140_ | new_n141_ | ~new_n142_);
  assign new_n140_ = x0 & (x4 ? ~x5 : x6);
  assign new_n141_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n142_ = ~x1 & (x4 | ~x5);
  assign new_n143_ = ~x3 & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | (~x3 & x5))) | (x5 & ~new_n76_ & (~x2 | ~x3)) | (~new_n146_ & ~x5);
  assign new_n146_ = x2 ? x3 : (x0 & ~x1 & x6 & x7);
  assign z43 = (x1 & (new_n148_ | x4)) | (~new_n149_ & ~x4) | ~new_n151_ | (~new_n150_ & x4);
  assign new_n148_ = ~x2 & ~x5;
  assign new_n149_ = (x0 | ((x5 | x6) & (x2 | ~x7))) & (~x5 | (~x6 & ~x7)) & (~x6 | x7 | ~x0 | x2);
  assign new_n150_ = ~x2 & (x0 | ~x3);
  assign new_n151_ = (x5 | ((x0 | (~x2 & ~x3)) & (~x2 | (x6 & x7)))) & (~x2 | (~x3 & (~x5 | (~x6 & ~x7))));
  assign z44 = (x0 & (~new_n100_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (~x2 | ~x3)) | (~new_n155_ & ~x2) | (~new_n154_ & ~x3);
  assign new_n154_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n155_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n157_ | x0 | ~x1 | x2 | x3;
  assign new_n157_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n159_ | x0 | (~new_n160_ & ~x1) | (x1 & (~x2 | x3));
  assign new_n159_ = ~x4 & (x5 | (x1 & x6));
  assign new_n160_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~x3 | (~new_n162_ & ~x2);
  assign new_n162_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~x2 | (~x3 & (new_n164_ | x0 | x1));
  assign new_n164_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n160_ | (x0 & (~x1 | ~x3));
  assign z51 = (~x2 & (~new_n167_ | (x0 & (~x1 | x3)))) | (~x3 & (~x0 | ~x1 | (new_n164_ & x2)));
  assign new_n167_ = (x0 | ~x1) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6))));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | (~x2 & ~x3))) | new_n164_ | (x2 & x3);
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | ((x2 | x3) & (new_n164_ | ~x1)) | (x2 & x3) | (~x2 & ~new_n82_ & ~x3);
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n164_ & ~x0))) | (~new_n82_ & (x0 | x2 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign z55 = new_n172_ | (~x1 & (~x2 | ~x3)) | (x0 & ~new_n173_ & ~x3);
  assign new_n172_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & ~x3));
  assign new_n173_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (~x2 | ~x3)) | (~new_n82_ & ~x3) | (~x2 & (new_n157_ | ~x1 | ~x3));
  assign z57 = new_n176_ | (x0 & (x2 | ~x3)) | (~new_n82_ & x2) | ~x1 | (~x0 & x3);
  assign new_n176_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~x3 | (~x2 & (~new_n116_ | x0 | x1 | x4));
  assign z59 = (~new_n179_ & x0) | (~new_n180_ & ~x3) | (~new_n103_ & (x3 ? ~x2 : ~x0));
  assign new_n179_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n180_ = (x4 | ~x5) & (x0 | ~x1 | ~x2);
  assign z60 = (x0 & (~x4 | (~x1 & ~x3))) | x3 | (~x0 & ~x3 & (~new_n94_ | x1 | x2 | x4));
  assign z62 = x3 ? ~x2 : (~x0 | (x0 & (new_n164_ | ~x1)));
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z61 = 1'b1;
endmodule


