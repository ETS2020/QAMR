// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:20 2020

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
  wire new_n75_, new_n81_, new_n84_, new_n86_, new_n95_, new_n98_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n147_, new_n149_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n163_, new_n165_, new_n166_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x1 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z12 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign new_n86_ = ~x2 & x0 & ~x1;
  assign z17 = ~x5 & new_n86_ & x4;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n86_ & ~x4;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z26 = x7 & x6 & new_n84_ & ~x5;
  assign z28 = x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n95_ & ~x6;
  assign z31 = (~new_n101_ & ~x1) | (~x6 & (x1 | (~x0 & ~x4)));
  assign new_n101_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & x4)) & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~new_n103_ & ~x1) | (~x6 & (x1 | (~x0 & ~x4)));
  assign new_n103_ = (x0 | ((x2 | (~x3 & ~x4)) & (x4 | (~x3 & ~x7)))) & new_n104_ & (x3 | (~x2 & (~x0 | x4)));
  assign new_n104_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & (x2 | ~x4 | x5);
  assign z33 = new_n106_ | ~x6;
  assign new_n106_ = ~x1 & (~x0 | ~x2 | x4 | x5 | ~x7);
  assign z34 = (~new_n108_ & ~x1) | (~new_n110_ & ~x6);
  assign new_n108_ = (x5 | (x0 ? (~new_n109_ & ~x2) : (x2 & ~x3))) & (new_n109_ | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign new_n109_ = ~x4 & ~x7;
  assign new_n110_ = (x5 | (x0 & ~x1 & x4)) & (~x1 | (x3 & ~x4 & ~x7));
  assign z35 = x1 ? ~x6 : ~new_n112_;
  assign new_n112_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & x4 & (x0 | x2 | ~x3);
  assign z36 = (~new_n114_ & ~x1) | (~x6 & (~x0 | x1));
  assign new_n114_ = (~x0 | (~x2 & x4)) & ~x5 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign z37 = (~new_n116_ & (x1 ? ~x6 : x5)) | (~x6 & (x1 ? x3 : ~x5)) | (~x1 & (~x3 | (~new_n109_ & ~x5)));
  assign new_n116_ = x0 & ~x2;
  assign z38 = (~new_n118_ & ~x1) | (~x6 & (x1 | (~x0 & ~x2)));
  assign new_n118_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~x0 | new_n75_ | x4) & (x0 | x2 | (new_n119_ & ~x3 & ~x4));
  assign new_n119_ = ~x5 & ~x7;
  assign z39 = ~new_n121_ | (x4 & (~x1 | ~x6));
  assign new_n121_ = (x6 | (x3 & x5 & ~x7)) & (x1 | ~x6 | (new_n116_ & ~x5 & x7));
  assign z40 = (~new_n123_ & ~x1) | (~x6 & (x1 | (x0 & x2) | (~x0 & ~x4)));
  assign new_n123_ = new_n124_ & (x2 | (x0 ? (x4 | ~x6) : ~x3));
  assign new_n124_ = (~x0 | ((~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x7)))) & (x4 | ~x5) & (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4))));
  assign z41 = (~new_n116_ & (~x1 | ~x6)) | (~x1 & (~x3 | ~x5)) | (x1 & x3 & ~x6);
  assign z42 = (x4 & (~x1 | ~x6)) | (~x1 & (x5 ? (x6 | x7) : ~new_n127_)) | (~x6 & (~x5 | (x1 & x7)));
  assign new_n127_ = x0 & x7 & (~x2 | x3);
  assign z43 = ~new_n129_ | (~new_n134_ & ((x1 & ~x6) | (new_n133_ & ~x0 & ~x1)));
  assign new_n129_ = (x1 | (~new_n131_ & (new_n130_ | ~x2))) & (new_n132_ | x6);
  assign new_n130_ = (~x0 | (~x4 & (x5 | x7))) & (x3 | ~x4) & (x0 | x4 | (x5 & ~x6));
  assign new_n131_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & x7) | (x0 & x6 & ~x7));
  assign new_n132_ = (~x1 | ~x7) & (x5 | (x0 ? ~x2 : x4));
  assign new_n133_ = ~x2 & x3;
  assign new_n134_ = ~x4 & x5;
  assign z44 = (x2 & (new_n136_ | ~x1)) | (~new_n137_ & ~x1) | (~x6 & (new_n139_ | x1));
  assign new_n136_ = new_n75_ & x0;
  assign new_n137_ = new_n138_ & (x0 | (x4 & (x2 | ~x3 | (~x4 & x5))));
  assign new_n138_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign new_n139_ = ~x0 & ~x4 & ~x5;
  assign z45 = ~new_n141_ | (x0 & (~x1 | ~x6));
  assign new_n141_ = (~x5 | (x1 & (x4 | x6))) & (x6 | (x1 & x2)) & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~x1 | (~x6 & (~new_n143_ | x0 | x2));
  assign new_n143_ = ~new_n134_ & ~x3;
  assign z47 = ~new_n145_ | (x0 & (~x1 | ~x6));
  assign new_n145_ = (~x5 | (x1 & (x4 | x6))) & (x1 | (~x2 & ~x4 & x7)) & (x6 | (x1 & (~x1 | x2)));
  assign z48 = (x0 & (~x1 | ~x6)) | new_n147_ | (x1 & ~x6) | (~new_n133_ & ~x1);
  assign new_n147_ = ~x4 & ((x5 & ~x6) | (~x1 & (x5 ? ~x7 : x6)));
  assign z49 = x1 ? ~x6 : ~new_n149_;
  assign new_n149_ = (new_n75_ | x4) & ~x0 & x2 & (~x3 | ~x4);
  assign z50 = new_n151_ | ~x6;
  assign new_n151_ = ~x1 & (x0 | x2 | x4 | x5 | ~x7);
  assign z51 = (~new_n153_ & ~x1) | (~x6 & (new_n134_ | (x1 & (new_n133_ | ~x0))));
  assign new_n153_ = (x3 | (x2 & x4)) & (new_n75_ | x4) & ~x0 & (~x2 | ~x4);
  assign z52 = (~new_n155_ & ~x1) | (~x6 & (new_n134_ | (x1 & (~x0 | x3))));
  assign new_n155_ = (~x0 | (x2 & ~x3)) & (new_n75_ | x4) & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = ((x0 | ~x2) & (x3 ? ~x1 : ~x6)) | ~new_n157_ | (x2 & ((~x1 & ~x3) | (~x0 & x3 & ~x6)));
  assign new_n157_ = (new_n158_ | x1) & (x6 | (~new_n134_ & (x1 | ~x3)));
  assign new_n158_ = ~x4 & x5 & x7;
  assign z54 = ~new_n160_ | (x0 & (~x1 | ~x6));
  assign new_n160_ = (x2 | (x3 ? x6 : x1)) & (x1 | (new_n158_ & (~x2 | (~x3 & x6)))) & (x6 | (~new_n134_ & (~x2 | x3)));
  assign z55 = ~x1 | (~x6 & (new_n134_ | (~new_n133_ & x0)));
  assign z56 = ~new_n163_ | (x0 & (~x1 | ~x6));
  assign new_n163_ = (x6 | (~x2 & ~new_n134_ & x3)) & (x1 | (new_n158_ & x2 & ~x3));
  assign z57 = (x0 & (~x1 | (~x3 & ~x6))) | (~new_n166_ & ~x1) | (~new_n165_ & ~x6);
  assign new_n165_ = ~x2 & ~new_n134_ & (x0 | ~x3);
  assign new_n166_ = new_n158_ & x2 & x3;
  assign z58 = ~new_n141_ | ((x0 | ~x3) & (~x1 | ~x6));
  assign z59 = (~x2 & (x1 ? ~x6 : x0)) | (~new_n169_ & ~x1) | (~x6 & (~x0 | (~new_n143_ & x1)));
  assign new_n169_ = (~x0 | (x3 & (x4 | ~x6))) & (new_n170_ | x0) & (~x5 | (x0 & x4));
  assign new_n170_ = (~x2 | ~x3) & ~x4 & x7;
  assign z60 = (x3 & (x1 ? ~x6 : ~x2)) | (~new_n172_ & ~x1) | (~new_n173_ & ~x6);
  assign new_n172_ = new_n158_ & ~x0 & (~x2 | x3);
  assign new_n173_ = x0 & x1 & x4;
  assign z61 = (~new_n175_ & (~x1 | ~x6)) | (x1 & ~x6) | (~x1 & (~x2 | ~x3 | (~x4 & x6)));
  assign new_n175_ = ~new_n134_ & x0;
  assign z62 = ~x1 | (~x6 & (~x0 | new_n134_ | (x1 & x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
endmodule


