// Benchmark "FAU" written by ABC on Wed Jul 29 11:58:27 2020

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
  wire new_n77_, new_n78_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n99_, new_n102_, new_n107_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x3 & new_n77_ & new_n78_;
  assign new_n77_ = x6 & ~x7;
  assign new_n78_ = ~x4 & ~x5;
  assign z05 = new_n77_ & ~x4 & x5;
  assign z06 = z00 & ~x0 & ~x1 & x2 & x3;
  assign z08 = x5 & x6 & new_n82_ & x7 & x0 & x1;
  assign new_n82_ = ~x4 & x2 & ~x3;
  assign z09 = new_n82_ & ~x0 & x7 & new_n84_ & ~x1;
  assign new_n84_ = ~x5 & x6;
  assign z10 = new_n86_ & x2 & ~x0 & x1;
  assign new_n86_ = new_n87_ & ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign z12 = new_n89_ & new_n90_ & ~x3 & ~x4 & x5;
  assign new_n89_ = x2 & x6 & x7;
  assign new_n90_ = x0 & ~x1;
  assign z14 = new_n92_ & new_n93_;
  assign new_n92_ = new_n87_ & x5 & x3 & ~x4;
  assign new_n93_ = ~x2 & x0 & ~x1;
  assign z15 = new_n92_ & x2 & ~x0 & x1;
  assign z16 = new_n86_ & x0 & ~x2 & x1 & x3;
  assign z17 = new_n93_ & x4 & ~x5;
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = new_n99_ & ~x3 & x4;
  assign new_n99_ = ~x2 & ~x0 & ~x1;
  assign z20 = new_n93_ & ~x5 & ~x4 & ~x3 & ~x6;
  assign z21 = new_n102_ & x0 & new_n78_ & x3 & ~x6;
  assign new_n102_ = ~x1 & ~x2;
  assign z22 = new_n93_ & ~x4 & new_n84_ & x7;
  assign z23 = new_n99_ & x3 & x5;
  assign z24 = new_n77_ & new_n99_ & new_n78_ & ~x3;
  assign z25 = new_n107_ & new_n77_ & new_n78_;
  assign new_n107_ = x1 & ~x3 & ~x0 & ~x2;
  assign z28 = new_n84_ & x7 & new_n90_ & x2 & x3 & ~x4;
  assign z29 = ~x6 & x7 & new_n99_ & new_n78_ & ~x3;
  assign z30 = new_n84_ & new_n82_ & x7 & x0 & x1;
  assign z31 = new_n112_ | ~new_n113_;
  assign new_n112_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (~x2 | x3)) | (~x0 & ((x2 ^ x3) | (~x1 & x2 & ~x5))));
  assign new_n113_ = (x4 | (x0 & ~x5 & ~x6)) & ((x2 & (~x0 | x6)) | x5 | (~x2 & x0 & ~x1));
  assign z33 = ((~x1 | ~x2) & ((x1 & x3) | ((~x2 ^ x3) & ~x1 & (~x2 | x5)))) | (~x3 & (~x2 | (new_n115_ & ~x1 & x5))) | (~x2 & ~x1 & (x3 | ~x5)) | ~new_n116_ | (x1 & x3 & x2 & ~x5);
  assign new_n115_ = x0 & x7;
  assign new_n116_ = ~x4 & x7 & x0 & x6;
  assign z34 = new_n120_ | (~new_n118_ & ~x4);
  assign new_n118_ = (new_n119_ | ~x6) & (~x5 | (~x7 & (x3 | x6))) & (x5 | x6) & (x0 | ~x7);
  assign new_n119_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x0 | ~x7) & (~x1 | ~x3)));
  assign new_n120_ = (x1 | ((x4 | ~x2 | x3) & (x5 | ~x0 | x2))) & (x4 | (~x5 & (~x0 | ~x2)));
  assign z35 = ~x4 | (x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (~x2 | x3)) | (~x0 & ((x2 ^ x3) | (~x1 & x2 & ~x5)));
  assign z36 = (~new_n123_ & ~x4) | ((new_n125_ | x4) & (~new_n93_ | x5));
  assign new_n123_ = (~x0 | (x6 & (~new_n102_ | ~x7))) & new_n124_ & ~x5 & (x0 | ~x7);
  assign new_n124_ = (~x3 | ~x6 | x7) & (x2 | x3) & (x1 | x6);
  assign new_n125_ = (x1 | (x0 & x2)) & ((x3 & (~x1 | x7)) | ~x0 | (x2 & ~x3));
  assign z37 = (x0 & (new_n127_ | ~new_n128_)) | ~new_n131_ | (~new_n129_ & ~x0);
  assign new_n127_ = (x1 | (new_n89_ & ~x4 & ~x5)) & x3 & ((~x4 & x5) | ~x1 | x7);
  assign new_n128_ = (~x2 | ~x4) & ((~new_n87_ & ~x4) | x1 | x2 | x5);
  assign new_n129_ = (x1 | ~x2 | (x3 & (~x4 | x5))) & ((x4 & x2 & x3) | (new_n130_ & (~x1 | x3)));
  assign new_n130_ = ~x5 & x6 & ~x4 & ~x7;
  assign new_n131_ = (x1 | (~z00 & (x2 | x3))) & (new_n132_ | ~x3) & (~x2 | ~x0 | x3);
  assign new_n132_ = (~x1 | (~x4 & x6)) & (~x5 | x1 | ~x2);
  assign z38 = new_n135_ | ~new_n136_ | (~x4 & (new_n134_ | x5));
  assign new_n134_ = (x3 | ((x0 | ~x6 | x7) & ((~x1 & ~x2) | ~x0 | ~x7))) & ((x6 & (~x7 | (x1 & x2))) | ~x0 | ((~x3 | x6) & x0 & ~x1 & ~x2));
  assign new_n135_ = ~x2 & ((x1 & ~x5) | (x4 & (~x0 | (x1 & ~x3))));
  assign new_n136_ = (~x2 | (x3 & (~x0 | x1))) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n138_ | ~x7 | x5 | ~x6));
  assign new_n138_ = new_n90_ & (~x2 | x3);
  assign z43 = (~new_n141_ & ~x4) | new_n142_ | new_n140_ | new_n143_;
  assign new_n140_ = x1 & ((new_n115_ & x3) | (~x2 & ~x5));
  assign new_n141_ = (x5 | ((~x3 | ~x6 | x7) & (x0 | (~x2 & x6)))) & ((~x6 & ~x7) | (~x5 & (x0 | ~x7)));
  assign new_n142_ = (x0 | x1 | (x2 ^ x3)) & x4 & (x2 | ~x0 | x1);
  assign new_n143_ = x0 & ((~x4 & x6 & ~x7) | (x2 & ~x5 & ~x6));
  assign z44 = (~x4 & (~x0 | x5 | x6)) | ~new_n145_ | (x0 & x4);
  assign new_n145_ = ~x1 & ~x2 & ~x3;
  assign z46 = (~x4 & (new_n147_ | (~new_n148_ & ~new_n149_))) | (~new_n107_ & (new_n150_ | x4));
  assign new_n147_ = x0 & ((x6 & ~x7) | (~x5 & (~x6 | (new_n102_ & x7))));
  assign new_n148_ = ~x5 & (x2 | ~x6 | x3 | ~x1 | x7);
  assign new_n149_ = x0 & (~x5 | (~x7 & (~x3 | x6)));
  assign new_n150_ = (~x3 | (x0 ? (x1 | x2) : ~x5)) & (~x1 | (x0 & x7) | (x0 & ~x3) | (~x0 & ~x5));
  assign z47 = ~new_n154_ | (~new_n152_ & ~new_n153_ & ~x4);
  assign new_n152_ = (~x3 | (x2 ? x5 : (~x0 | x1))) & (x5 | x2 | ~x0 | x1) & new_n87_ & (x0 | (~x2 & ~x5));
  assign new_n153_ = (~x6 | (~x2 & ~x3)) & x1 & ~x0 & ~x5;
  assign new_n154_ = (x2 | ((~x4 | (x0 & (~x1 | x3))) & (~x1 | x5) & (~x0 | x3) & (~x1 | ~x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 & ~x4 & ~x5));
  assign z49 = ~new_n156_ | (~new_n157_ & ~x0) | (x0 & (x4 | (~x5 & ~x6)));
  assign new_n156_ = (x3 | (~new_n102_ & (x4 | x7 | ~x5 | x6))) & (x4 | (~x6 & (~x5 | (~x7 & (~x3 | x6)))));
  assign new_n157_ = (x2 | x1 | (~x3 & x5)) & ~x1 & (~x4 | ~x2 | ~x3);
  assign z50 = ~new_n159_ | (x0 & (~x1 | ~x3));
  assign new_n159_ = ~x2 & x6 & ~x5 & ~x4 & x7;
  assign z52 = ~new_n161_ | (x3 & (~new_n163_ | (new_n90_ & (z00 | x2))));
  assign new_n161_ = (new_n162_ | x4) & (x0 | (~x1 & (~x2 | ~x3 | ~x4))) & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n162_ = ~x6 & (~x5 | (~x7 & (x3 | x6)));
  assign new_n163_ = (x4 | x7 | ~x5 | x6) & (~x1 | (~x4 & x6));
  assign z53 = new_n167_ | (~x4 & (~new_n166_ | (~new_n165_ & x5)));
  assign new_n165_ = new_n87_ & (((~x0 | ~x1) & ~x2 & ~x3) | (~x0 & ~x1) | (x0 & x2));
  assign new_n166_ = (x5 | ~x6) & (x2 | x5 | (~new_n90_ & x3));
  assign new_n167_ = (x0 | ~x2 | ((~x1 | x3) & (~x5 | ~x3 | x4))) & (~x0 | ((x2 | x4) & (~x1 | ~x3))) & ((~x1 & (x3 | ~x5)) | x2 | (~x3 & x4));
  assign z54 = (~new_n169_ & ~x0) | (~new_n171_ & ~x4) | new_n170_ | (x0 & (new_n172_ | x4));
  assign new_n169_ = (x3 | ((~x2 | ~x4) & (~x1 | (x2 ? x5 : (~new_n87_ | x4 | ~x5))))) & ((x2 & (~x4 | x5)) | (x1 & x2) | ~x3 | (~x4 & x5));
  assign new_n170_ = (x2 ^ ~x3) & ~x1 & (~x2 | x5);
  assign new_n171_ = (x1 | ((x5 | x6) & (~x5 | ~x6 | ~x0 | ~x7))) & (~x5 | (x6 & x7)) & (x5 | (~x0 & ~x6));
  assign new_n172_ = x7 & x1 & x3;
  assign z56 = (~x4 & (~new_n174_ | new_n178_)) | (~new_n176_ & ~new_n179_) | (x0 & x4);
  assign new_n174_ = (x2 | ((~x3 | ~x0 | x1) & (x0 | ~x1 | ~x5))) & new_n175_ & ((x2 ^ x3) | x5 | (x1 & x3));
  assign new_n175_ = (~x5 | (x6 & x7)) & (x6 | (~x0 & x1));
  assign new_n176_ = (x5 | x0 | x1 | x2) & new_n177_ & ((x0 & ~x2) | x1 | ~x5) & ((~x4 & x5) | x0 | ~x2);
  assign new_n177_ = x3 & (~x1 | ~x0 | ~x7);
  assign new_n178_ = x6 & ((x3 & ~x7) | (x2 & ~x0 & ~x5));
  assign new_n179_ = (~x2 | ~x1 | x5) & ~x0 & ~x4 & (x1 | x2) & ~x3;
  assign z59 = (x3 & (~new_n185_ | (~new_n184_ & ~x5))) | ~new_n182_ | (~new_n181_ & ~x3);
  assign new_n181_ = (~x0 | (x1 & (~new_n87_ | ~x2 | x4 | x5))) & (x2 | (~x0 & ~x4)) & (x0 | ~x2 | ~x1 | x5);
  assign new_n182_ = ~new_n183_ & (~new_n93_ | ~x6) & (x7 | (x0 & (x4 | ~x6)));
  assign new_n183_ = (x4 | x5 | (~x0 & ~x6)) & ((x0 & ~x1 & ~x2) | ~x4 | (~x0 & x2));
  assign new_n184_ = (x0 | ~x2) & (x4 | ((~x6 | ~x1 | ~x2) & ((x2 & (~x6 | ~x7)) | ~x0 | x1 | (~x2 & x6))));
  assign new_n185_ = (~x1 | (~x4 & x6)) & (~x4 | x0 | x2);
  assign z62 = ~x1 | x3 | ~x0 | (~x4 & (x5 | x6));
  assign z01 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z32 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z41 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z51 = 1'b0;
  assign z55 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
endmodule


