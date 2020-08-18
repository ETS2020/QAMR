// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:49 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n86_, new_n88_, new_n99_, new_n101_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n150_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n173_, new_n175_,
    new_n176_;
  assign z00 = z07 | new_n75_;
  assign z07 = ~x2 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = (~x2 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x2 & (x7 | (~x4 & x5 & x6))) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (~x2 & x7) | (new_n82_ & ~x0 & ~x1 & x2);
  assign new_n82_ = x3 & ~x4 & ~x5 & ~x6;
  assign z08 = x7 & (~x2 | (new_n84_ & x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6;
  assign z09 = x7 & (~x2 | (new_n86_ & ~x0 & ~x1 & ~x3));
  assign new_n86_ = ~x4 & ~x5 & x6;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = ~x0 & x1 & x2;
  assign z12 = x7 & (~x2 | (new_n84_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & (~x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z17 = ~x7 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = ~x7 & x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = ~x2 & (x7 | (new_n75_ & x0 & ~x1 & ~x3));
  assign z21 = ~x2 & (x7 | (new_n75_ & x0 & ~x1 & x3));
  assign z23 = ~x2 & (x7 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x2 & (x7 | (new_n86_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x0 & x1 & ~x2;
  assign z26 = new_n101_ & x7;
  assign new_n101_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & (~x2 | (new_n86_ & x0 & ~x1 & x3));
  assign z30 = x7 & (~x2 | (new_n86_ & x0 & x1 & ~x3));
  assign z31 = new_n106_ | new_n108_ | (~new_n107_ & ~x7);
  assign new_n106_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign new_n107_ = (x0 | (x4 & (x2 | ~x3))) & ~x1 & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n108_ = x2 & (~x4 | ~x5 | x1 | ~x3);
  assign z32 = (~z07 & x1) | new_n110_ | new_n106_ | new_n111_ | new_n112_;
  assign new_n110_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n111_ = ~x2 & ((~x0 & (x4 | (x3 & ~x7))) | x7 | (x4 & ~x5 & ~x7));
  assign new_n112_ = ~x4 & (x2 | (~x7 & (x5 | (~x0 & ~x6))));
  assign z33 = (~new_n114_ & x2) | ~x7;
  assign new_n114_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = ~new_n116_ | ((~x3 | x4) & (x1 | x5));
  assign new_n116_ = (new_n117_ | x4) & ~x7 & (~x4 | (x0 & ~x2));
  assign new_n117_ = x3 ? (x5 & ~x6) : (~x0 & x2 & x6);
  assign z35 = (~x2 & (x7 | (~x0 & x3))) | ((x0 | x2) & ~x5) | ~new_n119_ | (x0 & (x2 | x7));
  assign new_n119_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n121_ | (~z07 & (x1 | x5));
  assign new_n121_ = x2 ? (~x4 & x6 & ~x7 & ~x0 & ~x3) : (x7 | (x0 & x4));
  assign z37 = ~new_n123_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n123_ = (~x3 | (x5 ? ~x1 : (~x4 & x6))) & (x1 | x3) & ~x7;
  assign z38 = (~z07 & x1) | new_n127_ | ~new_n125_ | new_n106_;
  assign new_n125_ = (x4 | (~x2 & (~x5 | x7))) & (x0 | x2 | new_n126_ | x7);
  assign new_n126_ = ~x3 & ~x4 & ~x5 & x6;
  assign new_n127_ = ~x3 & (x2 | (x0 & ~x4 & ~x7));
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n131_ & ~x7) | (~new_n130_ & x2);
  assign new_n130_ = x0 ? new_n126_ : (x3 & x4);
  assign new_n131_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | x7 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n134_ | ~x3 | ~x6 | ~x7));
  assign new_n134_ = x0 & ~x1 & x2;
  assign z43 = new_n140_ | new_n136_ | ~new_n138_ | new_n141_;
  assign new_n136_ = x0 & (~new_n137_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n137_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n138_ = new_n139_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n139_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n140_ = x5 & (x0 ? x7 : (~x4 & x6));
  assign new_n141_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = (~x4 & (~x0 | (x0 & x6 & ~x7))) | ~new_n143_ | (x7 & (x0 | ~x2));
  assign new_n143_ = new_n145_ & (new_n144_ | ~x0);
  assign new_n144_ = (x5 | (~x1 & ~x2) | x7) & ~x3 & ~x4 & ~x5;
  assign new_n145_ = (~x1 | (~x4 & (x0 | x2 | x5))) & (~x2 | (x0 & (x3 | ~x4))) & (x0 | x2 | ~x3 | (~x4 & x5));
  assign z45 = x2 ? (new_n147_ | x0 | ~x1) : ~x7;
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z46 = new_n147_ | x0 | ~x1 | x2 | x3 | x7;
  assign z47 = (new_n147_ & ~x0) | (~new_n150_ & x0) | ~x1 | ~x2;
  assign new_n150_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = new_n147_ | x0 | x1 | x2 | ~x3 | x7;
  assign z49 = new_n147_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n154_ | (~x2 & (x7 | (~x0 & ~x3)));
  assign new_n154_ = ~new_n147_ & (x0 | (~x1 & (x3 | x4) & (~x2 | ~x4)));
  assign z52 = ~new_n156_ | (~x2 & (x7 | (~x0 & ~x3))) | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n156_ = ~new_n147_ & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z53 = new_n160_ | ~new_n158_ | (~new_n161_ & ~x4);
  assign new_n158_ = ((x1 & x3) | (~x0 & x2)) & (new_n159_ | x1) & (x2 | ~x7) & (x0 | ~x1 | ~x2 | ~x3);
  assign new_n159_ = x3 & ~x4 & x6 & x7;
  assign new_n160_ = ~x5 & (~x1 | (x0 & ~x4 & x6));
  assign new_n161_ = (~x5 | ((x0 | ~x1) & x2 & (~x0 | (x6 & x7)))) & (~x6 | ((x0 | ~x1) & x2));
  assign z54 = ~new_n163_ | (~x4 & ((x2 & (~x5 ^ ~x6)) | (~x7 & (x5 | (~x2 & x6)))));
  assign new_n163_ = ((x1 & ~x3) | (x2 ? ~x0 : x7)) & (x7 | (x2 ? x3 : ~x0)) & (~x2 | (x3 ? x1 : new_n84_));
  assign z55 = ~new_n165_ | (~x4 & (x5 | x6) & (~x0 | ~x2));
  assign new_n165_ = (x2 | (~x7 & (~x0 | x3))) & x1 & (~x0 | new_n166_ | ~x2);
  assign new_n166_ = ~x4 & x5 & x6 & x7;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n168_ | (~x2 & (new_n147_ | ~x3 | x7));
  assign new_n168_ = ~x0 & (new_n166_ | ~x2);
  assign z57 = (x0 & (x2 | (~x3 & ~x7))) | ~new_n170_ | (~x1 & (~x7 | (x2 & ~x3)));
  assign new_n170_ = (new_n84_ | ~x2) & (x7 | (~new_n147_ & ~x2 & (x0 | ~x3)));
  assign z58 = (new_n147_ & ~x0) | (~new_n166_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n173_ & x2) | (~x7 & (~x0 | ~x2));
  assign new_n173_ = (~x0 | ((x1 | x3) & (x4 | ~x6))) & (~x3 | (x0 & ~x1)) & (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6));
  assign z60 = (~new_n176_ & (~x7 | (x0 & x2))) | (~x0 & (~x7 | (~new_n175_ & x2)));
  assign new_n175_ = new_n84_ & ~x1 & x3;
  assign new_n176_ = x1 & ~x3 & x4;
  assign z61 = new_n147_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n147_ | ~x0 | ~x1 | z07 | x3;
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = ~z07;
  assign z13 = z07;
  assign z14 = z07;
endmodule


