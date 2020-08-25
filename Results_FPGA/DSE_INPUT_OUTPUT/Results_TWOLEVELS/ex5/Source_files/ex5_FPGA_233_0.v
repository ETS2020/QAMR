// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:58 2020

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
  wire new_n79_, new_n80_, new_n82_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n118_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = ~x4 & (~x5 | (new_n79_ & ~x0 & new_n80_ & ~x3 & x5));
  assign new_n79_ = x1 & ~x2;
  assign new_n80_ = x6 & x7;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n80_ & x5));
  assign z11 = ~x4 & (~x5 | (new_n80_ & ~x3 & x5 & new_n79_ & x0));
  assign z12 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = ~x4 & (new_n90_ | ~x5);
  assign new_n90_ = x0 & ~x1 & ~x2 & new_n80_ & x3;
  assign z15 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & ((~x2 & x3) | (~x1 & ~x5))) | (x2 & ~x3) | (x1 & (x3 | (~x2 & ~x3)))));
  assign z32 = x4 ? ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & ~x3) | (x1 & x3)) : x5;
  assign z33 = (~x5 & (~x4 | (~x0 & ~x1 & x4))) | (x5 & (~new_n103_ | (~new_n102_ & ~x0))) | (x4 & (x0 | (~x0 & x1)));
  assign new_n102_ = x2 ? ((x1 | ~x3) & (~new_n80_ | ~x1 | x4)) : x4;
  assign new_n103_ = new_n105_ & (new_n104_ | ~x0);
  assign new_n104_ = (x1 | ~x3) & (x2 | (x1 ? (x4 | ~x6 | ~x7) : x3));
  assign new_n105_ = (x1 | (~x4 & (~x2 | x3))) & (x4 | (x6 & (~x6 | x7)));
  assign z34 = x4 ? ~new_n107_ : (~new_n108_ & x5);
  assign new_n107_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x1 & x3)) & (x1 | (~x5 & (x0 | x5)));
  assign new_n108_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign z35 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2)))));
  assign z36 = ~x4 | (~new_n107_ & x4);
  assign z37 = (~x2 & ((~x1 & (x0 ? (x5 ? ~x3 : x4) : (~x3 & x4))) | (~x0 & (x4 ? x3 : x5)))) | (x1 & ((x3 & (x4 | (x0 & ~x4 & x5))) | (~x0 & x4))) | (x2 & (x4 ? (~x1 | ~x3) : x5));
  assign z38 = x4 ? ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x1 & x3) | (x2 & (~x3 | (x0 & x3)))) : x5;
  assign z39 = x4 ? ((~x0 & (x1 | (~x1 & ~x5))) | x0 | (~x1 & x5)) : (~new_n108_ & x5);
  assign z40 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign z41 = (~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4))) | (x5 & ((x0 & (x1 ? (x3 & ~x4) : (~x2 & ~x3))) | (~x4 & (x2 | (~x0 & ~x2))))) | (x4 & ((x1 & (~x0 | x3)) | (x2 & (~x1 | ~x3)) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))));
  assign z42 = x4 ? ((~x0 & (x1 | (~x1 & ~x5))) | x0 | (~x1 & x5)) : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign z43 = x4 ? ~new_n118_ : (x5 & (x7 | (x6 & ~x7)));
  assign new_n118_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3);
  assign z44 = ~x4 | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & (~x1 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3)))));
  assign z45 = ~x4 | (x4 & ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3) | (x0 & x3))) | (x0 & (~x3 | (x2 & x3))) | (~x1 & x2)));
  assign z46 = x4 ? (x3 | (~x3 & (x0 | x2 | (~x0 & ~x1 & ~x2)))) : x5;
  assign z47 = new_n126_ | (x5 & (new_n123_ | new_n124_ | new_n125_));
  assign new_n123_ = x2 & ((~x0 & ((~x1 & x3) | (new_n80_ & x1 & ~x4))) | (~x3 & (~x1 | (x0 & x1 & new_n80_ & ~x4))));
  assign new_n124_ = ~x4 & (~x6 | (x6 & ~x7) | (~x2 & (~x0 | (x0 & x1 & x6 & x7))));
  assign new_n125_ = ~x1 & (x3 ? x0 : ~x2);
  assign new_n126_ = x4 & ((~x0 & ((~x2 & x3) | (~x1 & ~x5))) | (x0 & (~x3 | (x2 & x3))) | (~x2 & (x3 ? x0 : x1)));
  assign z48 = (~new_n128_ & x4) | (x5 & (new_n125_ | (~new_n129_ & ~x4)));
  assign new_n128_ = (~x2 | (x1 & (~x0 | ~x3))) & (~x0 | (x3 & (x2 | ~x3))) & (x0 | (~x1 & (x1 | x2 | x3)));
  assign new_n129_ = (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7))) & ~x2 & x6 & (~x6 | x7);
  assign z49 = new_n131_ | new_n133_;
  assign new_n131_ = x5 & ((x3 & (new_n132_ | (~x4 & ~x6 & ~x7))) | (~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n132_ = ~x0 & ~x1 & x2;
  assign new_n133_ = x4 & (x0 | (~x0 & (x1 | (~x2 & x3) | (~x1 & (x2 ? (x3 & ~x5) : ~x3)))));
  assign z50 = x4 ? ((~x0 & (x1 | (~x1 & ~x5))) | x0 | (~x1 & x5)) : x5;
  assign z51 = ~new_n136_ | (x1 & ((~x0 & x4) | (x0 & x3 & ~x4 & x5)));
  assign new_n136_ = (new_n138_ | x2) & ~new_n139_ & (x4 | ~x5 | (new_n137_ & ~x2));
  assign new_n137_ = x6 & (~x6 | x7);
  assign new_n138_ = x0 ? ((~x3 | ~x4) & (x1 | (x5 ? x3 : ~x4))) : ((x4 | ~x5) & (x1 | x3 | ~x4));
  assign new_n139_ = ~x1 & ((x2 & x4) | (x0 & x3 & x5));
  assign z52 = (x5 & (~x4 | (~x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))))) | (~x4 & ~x5) | (x4 & ((x3 & (x0 | (~x0 & ~x1 & x2 & ~x5))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & ~x1 & ~x2 & ~x5)));
  assign z53 = new_n142_ | (~new_n144_ & x4) | (~x4 & (~x5 | (~new_n143_ & x5)));
  assign new_n142_ = ~x1 & ((x0 & ((x3 & x5) | (~x2 & x4 & ~x5))) | (~x0 & ((~x2 & x3 & x5) | (x4 & ~x5))) | (x4 & x5) | (x2 & (x4 | (~x3 & x5))));
  assign new_n143_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n144_ = (x0 | ~x2 | ~x3) & (x3 | (~x0 & (~x1 | x2)));
  assign z54 = new_n149_ | (x5 & ((~new_n146_ & ~x0) | ~new_n148_ | (~new_n147_ & x0)));
  assign new_n146_ = (x1 | ~x2 | ~x3) & (~x1 | x2 | x3 | ~new_n80_ | x4);
  assign new_n147_ = x1 ? (~x3 | x4) : (~x3 & (~x2 | x3 | ~new_n80_ | x4));
  assign new_n148_ = (new_n137_ | x4) & (x1 | x2 | x3);
  assign new_n149_ = x4 & ((~x0 & ((~x2 & x3) | (~x1 & ~x5))) | (x2 & (~x3 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3))));
  assign z55 = new_n151_ | (new_n152_ & ~x4) | (x0 & x4 & (~x3 | (x2 & x3)));
  assign new_n151_ = ~x1 & ((x0 & ((x3 & x5) | (~x2 & x4 & ~x5))) | (~x0 & ((x4 & ~x5) | (x2 & x3 & x5))) | (x5 & (~x3 | x4)));
  assign new_n152_ = x5 & ((x6 & (~x7 | (x1 & x7 & (x0 ^ x2)))) | ~x6 | (~x0 & ~x2));
  assign z56 = new_n157_ | (~new_n154_ & x5);
  assign new_n154_ = (new_n155_ | x0) & (new_n156_ | ~x0) & (new_n137_ | x4);
  assign new_n155_ = (x2 | x4) & (x1 | ~x2 | ~x3);
  assign new_n156_ = x3 ? (x1 & (~x1 | x4)) : ((x1 | x2) & (x4 | ~x6 | ~x7 | (~x1 & (x1 | ~x2))));
  assign new_n157_ = x4 & ((~x0 & ((x2 & x3) | (~x1 & ~x5))) | (~x1 & (x5 | (x0 & ~x2 & ~x5))) | (~x3 & (x2 | (x1 & ~x2))) | (x0 & x3));
  assign z57 = ~new_n159_ | (~new_n161_ & ~x0) | ~new_n160_ | (~new_n162_ & x0);
  assign new_n159_ = (x3 | ~x5 | (x1 & (~x0 | ~x1 | ~new_n80_ | x4))) & (x0 | ~x3 | ~x4);
  assign new_n160_ = (x4 | (x5 & (new_n137_ | ~x5))) & (~x2 | x3 | ~x4);
  assign new_n161_ = (x2 | x4 | ~x5) & (x1 | ~x4 | x5);
  assign new_n162_ = (x1 | ((~x3 | ~x5) & (x2 | ~x4 | x5))) & (x3 | ~x4) & (~x3 | ((~x2 | ~x4) & (~x1 | x4 | ~x5)));
  assign z58 = (~new_n165_ & x4) | (~x4 & ~x5) | (x5 & (new_n123_ | ~new_n164_));
  assign new_n164_ = ~new_n124_ & (~x0 | x1 | (~x3 & (x2 | x3)));
  assign new_n165_ = (~x2 | (x3 & (~x0 | ~x3))) & (x2 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3) & (~x0 | (~x3 & (x1 | x5))))) & (x0 | x1 | x5);
  assign z59 = new_n168_ | (~new_n167_ & x5);
  assign new_n167_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x0 | x1) & (x4 | x6 | x7)));
  assign new_n168_ = x4 & ((~x0 & (x1 | (~x1 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x1 & ~x3) | (x0 & ~x2 & x3));
  assign z60 = new_n172_ | new_n170_ | (~x4 & ~new_n137_ & x5);
  assign new_n170_ = x1 & (x4 ? (~x0 | x3) : new_n171_);
  assign new_n171_ = x5 & ((x0 & x3) | (x6 & x7 & ((~x0 & (x2 | (~x2 & x3))) | (~x3 & (x0 | (~x0 & ~x2))))));
  assign new_n172_ = ~x1 & ((~x0 & ((~x2 & x3 & x5) | (x4 & ~x5))) | (x2 & (x4 | (~x3 & x5))) | (x4 & x5) | (x0 & ((x3 & x5) | (~x2 & (x5 ? ~x3 : x4)))));
  assign z61 = new_n131_ | new_n174_;
  assign new_n174_ = x4 & ((x0 & (~x3 | (~x2 & x3))) | (x1 & (~x0 | x3)) | (x2 & ~x3) | (~x0 & ((~x2 & x3) | (~x1 & (~x5 | (~x2 & ~x3))))));
  assign z62 = x4 ? ((~x0 & (x1 | (~x1 & ~x5))) | (x1 & x3) | (~x1 & (x2 | x5 | (x0 & ~x2 & ~x5)))) : x5;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z20 = z00;
  assign z24 = z00;
  assign z25 = z00;
  assign z29 = z00;
  assign z30 = z00;
endmodule


