// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:25 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_,
    new_n95_, new_n99_, new_n102_, new_n105_, new_n108_, new_n112_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_;
  assign z00 = ~x6 & (new_n74_ | x2);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x2 & ~x5 & ~x6 & ~x7;
  assign z02 = ~x2 & ~x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z03 = ~x6 & (x2 | (x3 & x5 & ~x4 & ~x7));
  assign z04 = (x2 & ~x6) | (new_n79_ & x3);
  assign new_n79_ = ~x7 & ~x5 & ~x4 & x6;
  assign z05 = (x2 & ~x6) | (~x4 & x5 & x6 & ~x7);
  assign z07 = ~new_n82_ & (new_n83_ | (x2 & ~x6));
  assign new_n82_ = (~x2 | x6) & (x2 | x3 | x0 | ~x1);
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x6 | (new_n85_ & x1 & x0 & ~x3));
  assign new_n85_ = ~x4 & x5 & x7;
  assign z09 = x2 & (~x6 | (~x0 & ~x3 & new_n87_ & ~x1));
  assign new_n87_ = ~x4 & ~x5 & x7;
  assign z10 = x2 & (~x6 | (new_n89_ & new_n85_));
  assign new_n89_ = ~x0 & x1;
  assign z11 = new_n83_ & ~x2 & x1 & x0 & ~x3;
  assign z12 = x2 & (~x6 | (new_n85_ & ~x1 & x0 & ~x3));
  assign z13 = (x2 & ~x6) | (new_n83_ & x1 & x3 & ~x0 & ~x2);
  assign z14 = (x2 & ~x6) | (~x1 & x3 & x0 & new_n83_ & ~x2);
  assign z15 = x2 & (~x6 | (new_n89_ & x7 & new_n95_ & ~x4));
  assign new_n95_ = x3 & x5;
  assign z16 = (x2 & ~x6) | (x1 & x3 & x0 & new_n83_ & ~x2);
  assign z17 = (x2 & ~x6) | (x4 & ~x5 & ~x2 & x0 & ~x1);
  assign z18 = ~new_n99_ & x2;
  assign new_n99_ = x6 & (~x3 | x5 | x0 | x1 | ~x4);
  assign z19 = (x2 & ~x6) | (~x3 & x4 & ~x2 & ~x0 & ~x1);
  assign z20 = new_n102_ & ~x2 & x0 & ~x1;
  assign new_n102_ = ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = ~x6 & (x2 | (new_n74_ & x0 & ~x1 & x3));
  assign z22 = new_n105_ & ~x2 & x0 & ~x1;
  assign new_n105_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = new_n95_ & ~x2 & ~x0 & ~x1;
  assign z24 = ~x2 & ~x0 & ~x1 & new_n108_ & ~x5;
  assign new_n108_ = ~x3 & ~x4 & x6 & ~x7;
  assign z25 = ~new_n82_ & (new_n79_ | (x2 & ~x6));
  assign z26 = x2 & (~x6 | (x0 & new_n87_ & ~x3));
  assign z27 = x2 & (~x6 | (new_n112_ & new_n74_ & ~x0 & ~x7));
  assign new_n112_ = x1 & ~x3;
  assign z28 = x2 & (~x6 | (new_n87_ & ~x1 & x0 & x3));
  assign z29 = ~x6 & (x2 | (~x0 & ~x3 & new_n87_ & ~x1));
  assign z30 = new_n105_ & x2 & x1 & x0 & ~x3;
  assign z31 = (~new_n117_ & ~x2) | (x2 & (~x5 | ~x6)) | (~new_n118_ & x6);
  assign new_n117_ = ((~x3 & x4) | (x0 & (x4 | ~x5))) & ~x1 & (~x4 | x5);
  assign new_n118_ = (~x2 | (x3 & x4)) & ~x1 & (~x0 | (~x2 & x4));
  assign z32 = ~new_n120_ | (~new_n121_ & ~x2);
  assign new_n120_ = ((~x0 & ~x2) | ~x6 | (x4 & (~x0 | ~x2))) & ((x2 & ~x6) | (~x1 & ((~x2 & x4) | x3 | (~x0 & ~x2))));
  assign new_n121_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (~x4 | x5) & (~x5 | (x0 & x4));
  assign z33 = (x1 & x3 & ~x5) | ~new_n123_ | ~x0 | ~x2 | (~x1 & x5);
  assign new_n123_ = x7 & ~x4 & x6;
  assign z34 = ~z03 & (new_n125_ | x1 | x5);
  assign new_n125_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x3 | x4 | ~x2 | x0 | x7);
  assign z35 = (x2 & (~x3 | ~x5 | ~x6)) | ~new_n127_ | ((x0 | (~x2 & x3)) & (~x5 | ~x0 | x2));
  assign new_n127_ = ~x1 & x4;
  assign z36 = (~x0 & (~new_n108_ | ~x2)) | x5 | x1 | (x0 & (x2 | ~x4));
  assign z37 = (~new_n79_ & x3 & (x1 | ~x5)) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign z38 = ~new_n120_ | ((~new_n108_ | x5) & ~x2 & (~x0 | (~x4 & x5)));
  assign z39 = new_n132_ | x2 | x4;
  assign new_n132_ = (~x6 | ~x0 | x1 | x5 | ~x7) & (x6 | x7 | ~x3 | ~x5);
  assign z40 = new_n134_ | new_n135_ | new_n136_ | new_n137_ | ~new_n138_;
  assign new_n134_ = x0 & ((x4 & ~x5) | (x2 & (x3 | x4 | x5 | ~x7)));
  assign new_n135_ = ~x0 & ((~x4 & x7) | (x2 & (~x3 | ~x4)));
  assign new_n136_ = ~x6 & (x2 | (~x0 & ~x4));
  assign new_n137_ = (~x0 | (~x4 & x6)) & ~x2 & (x0 | x3);
  assign new_n138_ = (x4 | ~x5) & (~x1 | (x0 & x2));
  assign z41 = (x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3);
  assign z42 = (~x2 | x6) & ((~new_n141_ & x6) | x4 | (~x6 & (~x5 | x7)));
  assign new_n141_ = (~x2 | x3) & x0 & ~x1 & ~x5 & x7;
  assign z43 = new_n144_ | new_n145_ | (x2 & (~new_n143_ | (~new_n87_ & x0)));
  assign new_n143_ = (~x1 | ~x3) & x6 & (x0 | x3);
  assign new_n144_ = ~x4 & (((x6 | x7) & (x5 | (x0 & ~x7))) | (~x0 & ((~x5 & ~x6) | x2 | x7)));
  assign new_n145_ = (~x0 | (x1 & (~x2 | x4))) & (x1 | (~x2 & x3)) & (x4 | ~x5);
  assign z44 = (~x4 & (x5 | x6)) | x2 | (~x0 & ~x4) | ~new_n147_ | (x0 & x4);
  assign new_n147_ = ~x1 & ~x3;
  assign z45 = (~x1 & (~new_n87_ | x2)) | ~x6 | x0 | (x1 & (~x2 | ~x4));
  assign z46 = new_n82_ | (new_n150_ & (~x2 | (x6 & ~x7)));
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n154_ & ~x2) | (x6 & (new_n153_ | (~new_n152_ & x2)));
  assign new_n152_ = x1 & (x0 | x4);
  assign new_n153_ = x0 & (~x7 | x4 | ~x3 | ~x5);
  assign new_n154_ = ~x0 & x6 & ~x1 & ~x4 & ~x5 & x7;
  assign z48 = (~new_n156_ & x6) | ((~x2 | (x0 & x6)) & (~x3 | (~new_n157_ & ~x2)));
  assign new_n156_ = (~x0 | (~x4 & x7)) & ~x2 & (x4 | x5);
  assign new_n157_ = ~x0 & ~x1 & (x4 | ~x5 | (x6 & x7));
  assign z49 = ~x2 | (x6 & (x0 | x1 | x3 | ~x4));
  assign z50 = x2 ? x6 : (~new_n105_ | (x0 & (~x1 | ~x3)));
  assign z51 = new_n162_ | (~x2 & (new_n161_ | (~x0 & (x1 | ~x3)) | (x0 & (~x1 | x3))));
  assign new_n161_ = ~x4 & (x5 | x6) & (~x5 | ~x7 | ~x0 | ~x6);
  assign new_n162_ = x2 & x6 & (~x0 | ~x1 | ~x4);
  assign z52 = (~new_n164_ & ~x2) | ~new_n165_ | (~x4 & (x2 | x5));
  assign new_n164_ = (x0 | (x3 & (x4 | ~x6))) & (x5 | x4 | ~x6) & (~x0 | (x1 & ~x3));
  assign new_n165_ = (x0 | ~x1) & (~x2 | (~x3 & x6));
  assign z53 = new_n170_ | (~new_n169_ & ~x2) | (new_n168_ & (new_n167_ | ~x3));
  assign new_n167_ = (~x1 | ~x4) & ((~x1 & (x0 | x4)) | ~x2 | ~x5 | ~x7);
  assign new_n168_ = (~x4 | x0 | ~x1) & (x2 | x3) & x6;
  assign new_n169_ = (x4 | ~x3 | ~x5) & ((x1 & x3) | (~x4 & x5 & x6 & x7));
  assign new_n170_ = (~x2 | (x3 & x6)) & (~x0 | ~x3) & x1 & (x0 | x2);
  assign z54 = (~x2 & (new_n172_ | ~new_n173_)) | (x6 & (new_n174_ | ~new_n175_));
  assign new_n172_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n173_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n174_ = (~x3 | ~x4) & (x2 | x3) & (~x5 | ~x7);
  assign new_n175_ = (~x0 | (x1 & ~x3)) & ((~x3 & ~x4) | ~x2 | (x1 & x3));
  assign z55 = (x6 & (~x4 | (x0 & x2)) & (~new_n85_ | ~x0 | ~x2)) | (~new_n177_ & (~x2 | x6));
  assign new_n177_ = x1 & (x2 | ((~x0 | x3) & (x4 | ~x5)));
  assign z56 = (~x2 & (new_n150_ | ~x3)) | ~new_n179_ | (~x1 & (~x2 | (x3 & x6)));
  assign new_n179_ = (~x2 | ~x6 | (~x4 & x5 & x7)) & (~x0 | (x2 & ~x6));
  assign z57 = new_n181_ | new_n182_ | ~new_n183_;
  assign new_n181_ = ~x2 & (~x0 | (~x4 & x5)) & (x3 | (~x4 & x5));
  assign new_n182_ = x6 & ((~x4 & ~x7) | (x2 & (x4 | ~x5)));
  assign new_n183_ = ((~x2 & x3) | ~x0 | (x2 & ~x6)) & (x1 | (x2 & (x3 | ~x6)));
  assign z58 = new_n185_ | new_n186_ | ~x3 | ~x6;
  assign new_n185_ = (x0 | (x1 & (~x2 | ~x4))) & (~x0 | ~x2 | ~x1 | ~x5);
  assign new_n186_ = (~x1 | (x0 & (x4 | ~x7))) & (x2 | x5 | x4 | ~x7);
  assign z59 = (new_n188_ | ~x2) & (~new_n189_ | (x0 & (~x1 | ~x3)) | (x2 & (x1 | x3)));
  assign new_n188_ = x6 & ((~x1 & ~x3) | (x1 & x3) | ~x0 | ~x4);
  assign new_n189_ = x6 & ~x4 & ~x5 & x7;
  assign z60 = ~new_n191_ | (~x0 & (~new_n83_ | x1));
  assign new_n191_ = (~x2 | (x6 & (x0 | x3))) & ((~x0 & (x2 | ~x3)) | (x4 & x1 & ~x3));
  assign z61 = ~x3 | ~x6 | ~new_n127_ | ~x0 | ~x2;
  assign z62 = ~x0 | (x2 & ~x6) | ~new_n112_ | (~x4 & (x5 | x6));
  assign z06 = 1'b0;
endmodule


