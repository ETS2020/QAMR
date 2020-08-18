// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:20 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n86_, new_n88_, new_n92_, new_n96_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n122_, new_n125_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_;
  assign z00 = (x3 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z04 = x3 & (x5 | (~x4 & x6 & ~x7));
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n81_ & ~x0 & x1 & ~x2));
  assign new_n81_ = new_n82_ & ~x4;
  assign new_n82_ = x6 & x7;
  assign z08 = x5 & (x3 | (new_n81_ & x0 & x1 & x2));
  assign z09 = (x3 & x5) | (new_n79_ & x2 & ~x3 & new_n82_ & ~x4 & ~x5);
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x5 & (x3 | (new_n81_ & x0 & ~x1 & x2));
  assign z14 = x3 & x5;
  assign z17 = (x3 & x5) | (new_n92_ & ~x2 & x4 & ~x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = x3 & (x5 | (new_n79_ & x2 & x4));
  assign z19 = (x3 & x5) | (new_n79_ & ~x2 & ~x3 & x4);
  assign z20 = (x3 & x5) | (new_n96_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z25 = z14 | (new_n102_ & new_n103_);
  assign new_n102_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n105_ & ~x3;
  assign new_n105_ = x0 & x2;
  assign z27 = (x3 & x5) | (new_n103_ & x2 & ~x3 & ~x0 & x1);
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n92_ & x2;
  assign z29 = (x3 & x5) | (new_n110_ & ~x4 & ~x5 & new_n79_ & ~x2 & ~x3);
  assign new_n110_ = ~x6 & x7;
  assign z30 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n114_ | (~z14 & x1);
  assign new_n114_ = (x3 | (~x2 & (x4 | ~x5))) & (x5 | ((~x2 | (~x0 & x4)) & (~x0 | (~x4 & ~x6)) & x0 & (x2 | ~x4)));
  assign z32 = ~new_n116_ | (~z14 & x1);
  assign new_n116_ = (~x3 | (~x5 & (x0 | x2 | x5))) & (new_n117_ | x5) & (x3 | (~x2 & (x4 | ~x5))) & (x0 | ~x5);
  assign new_n117_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (~x2 | (~x0 & x4)) & (~x0 | (x3 & ~x4 & ~x6));
  assign z33 = ~new_n119_ | ~x7 | ~new_n105_ | (x1 & x3) | (~x1 & x5);
  assign new_n119_ = ~x4 & x6;
  assign z34 = x5 ? ~x3 : ~new_n121_;
  assign new_n121_ = (~x0 | (~x2 & (x4 | x7))) & new_n122_ & (x6 | (x0 & x4));
  assign new_n122_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = x3 | ~x4 | x2 | x1 | (x0 & ~x5);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n125_ & ~x0) | x1 | x5;
  assign new_n125_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = x3 ? ~new_n103_ : (~x0 | ~x1 | x2);
  assign z38 = (x3 & (x5 | (~x0 & ~x2))) | ~new_n128_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n128_ = (~x0 | (~x2 & (x4 | ~x6))) & (new_n129_ | x0) & ~x1 & (~x2 | x4);
  assign new_n129_ = ~x5 & (x2 | (~x4 & x6 & ~x7));
  assign z39 = ~new_n92_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n132_ | (x5 & (x2 | ~x4));
  assign new_n132_ = (x6 | (x0 ? ~x2 : x4)) & new_n133_ & (x2 | ((~x3 | (x0 & ~x4)) & (~x0 | x4 | ~x6)));
  assign new_n133_ = x0 ? ((~x4 | (~x2 & x5)) & (~x2 | (~x3 & x7))) : ((~x2 | (x3 & x4)) & (x4 | ~x7));
  assign z41 = x3 ? ~x5 : (~x0 | ~x1 | x2);
  assign z42 = (x5 & (x3 | x6 | x7)) | x4 | (~new_n136_ & ~x5);
  assign new_n136_ = new_n92_ & new_n82_ & (~x2 | x3);
  assign z43 = new_n138_ | new_n140_;
  assign new_n138_ = ~x5 & ((~x2 & (x1 | (~x0 & x3))) | ~new_n139_ | (x1 & (~x0 | x3)));
  assign new_n139_ = (x6 | (x0 ? ~x2 : x4)) & (x0 | (x3 ? x4 : ~x2)) & (~x0 | ((x4 | ~x6 | x7) & (~x2 | (~x4 & x7))));
  assign new_n140_ = ~x3 & (new_n141_ | (x2 & x4) | (~x4 & x5 & x6));
  assign new_n141_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign z44 = new_n143_ | (~new_n145_ & ~x3) | (~new_n144_ & ~x5);
  assign new_n143_ = x6 & ((~x3 & ~x4 & x5) | (x0 & ~x5));
  assign new_n144_ = (~x0 | (~x2 & ~x4)) & (~x1 | (x0 & x2)) & ~x3 & (x0 | ((~x2 | x3) & (x4 | x6)));
  assign new_n145_ = (x0 | (x4 & (~x1 | ~x4))) & (~x4 | (~x2 & (~x1 | ~x5))) & (~x5 | (~x0 & (x4 | ~x7)));
  assign z45 = ~new_n147_ | (x0 & (~x5 | (x1 & ~x3)));
  assign new_n147_ = (new_n148_ | ~x1) & (x3 | ~x5 | (x1 & x4)) & (x1 | new_n149_ | x5);
  assign new_n148_ = (x2 | (x3 & x5)) & (x4 | x5 | ~x6);
  assign new_n149_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = ~new_n102_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = ~new_n152_ | (x1 & (new_n119_ | ~x2));
  assign new_n152_ = (~x5 | (x1 & ~x3 & x4)) & ~x0 & (new_n149_ | x1);
  assign z48 = x1 | new_n119_ | x0 | x5 | x2 | ~x3;
  assign z49 = (~new_n155_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n155_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n157_ | (x0 & (~x1 | ~x3));
  assign new_n157_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n82_ | x2);
  assign z51 = (~new_n160_ & ~x5) | (~x3 & (new_n159_ | ~x0 | ~x1));
  assign new_n159_ = ~x4 & x5 & (~new_n82_ | x2);
  assign new_n160_ = (~x0 | (x1 & (x2 | ~x3))) & (x4 | ~x6) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z52 = (~new_n162_ & ~x0) | ~new_n163_ | (x3 & (x0 | x5));
  assign new_n162_ = (~x1 | (x5 & (x3 | ~x4))) & (x2 | x3) & (~x4 | x5 | ~x2 | ~x3);
  assign new_n163_ = (~x0 | ((x1 | x2) & (x4 | ~x6))) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = x3 ? new_n168_ : (~new_n165_ | (x0 & (x1 | x2)));
  assign new_n165_ = x2 ? (~new_n166_ & x1) : new_n167_;
  assign new_n166_ = ~x4 & (x5 | x6);
  assign new_n167_ = x6 & x7 & ~x4 & x5;
  assign new_n168_ = ~x5 & (~x1 | new_n119_ | (~x0 & x2));
  assign z54 = (~x2 & ((new_n166_ & ~x0) | ~x1 | x3)) | ~new_n170_ | (~x1 & (x0 | x3));
  assign new_n170_ = (new_n167_ | (~x0 & (~x2 | x3))) & (~x3 | (~x0 & ~new_n119_ & ~x5));
  assign z55 = (~new_n172_ & x5) | ~new_n173_ | (~x4 & x6 & (~x5 | ~x7));
  assign new_n172_ = ((new_n82_ & x2) | (~x0 & x4)) & ~x3 & (x0 | x4) & (~x0 | ~x4);
  assign new_n173_ = (~x0 | (x1 & (x5 | (~x2 & x3)))) & (x1 | (~x4 & x5));
  assign z56 = ~new_n175_ | (~x1 & (x4 | ~x5));
  assign new_n175_ = (x5 | (~x2 & x3)) & (new_n176_ | x4) & ~x0 & (~x5 | (~x3 & ~x4));
  assign new_n176_ = (~x5 | (x2 & x6)) & (x7 | (~x5 & ~x6));
  assign z57 = (~new_n179_ & (~x3 | (x0 & ~x5))) | (~new_n178_ & ~x3) | (~x5 & (x2 | (~x0 & x3)));
  assign new_n178_ = (~x2 | (new_n82_ & ~x4)) & ~x0 & (x2 | x4 | ~x5);
  assign new_n179_ = x1 & (x4 | ~x6 | x7);
  assign z58 = (x1 & (new_n119_ | ~x2)) | ~new_n181_ | (~new_n149_ & ~x1);
  assign new_n181_ = ~x0 & x3 & ~x5;
  assign z59 = (~new_n183_ & x2) | ~new_n185_ | (~new_n184_ & x0);
  assign new_n183_ = (x0 | (x3 ? x5 : ~x1)) & (~x3 | x5 | (~new_n119_ & ~x1));
  assign new_n184_ = (x1 | (x3 & (x2 | x5))) & (x3 | (~new_n166_ & x2));
  assign new_n185_ = ((new_n82_ & ~x4) | ((x0 | x3) & (x2 | ~x3 | x5))) & (x0 | x3 | ~x5);
  assign z60 = (~new_n187_ & ~x3) | (~x5 & (~x0 | new_n96_ | x3));
  assign new_n187_ = x0 ? (x1 & x4) : ((~x1 | (~x2 & ~x5)) & new_n82_ & ~x4 & (~x2 | ~x5));
  assign z61 = x5 | ~x2 | ~x3 | x1 | new_n119_ | ~x0;
  assign z62 = x3 ? ~x5 : (new_n166_ | ~x0 | ~x1);
  assign z03 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z23 = 1'b0;
  assign z16 = z14;
endmodule


