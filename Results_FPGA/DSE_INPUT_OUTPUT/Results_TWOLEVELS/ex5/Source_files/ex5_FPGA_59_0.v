// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:58 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n94_, new_n100_, new_n101_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n115_, new_n120_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n138_, new_n139_, new_n140_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n168_, new_n169_,
    new_n170_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & (new_n75_ | ~x4);
  assign new_n75_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & new_n80_ & x6;
  assign new_n80_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & x2 & new_n84_ & x5));
  assign new_n84_ = x6 & x7;
  assign z11 = ~x4 & (~x5 | (new_n86_ & x0 & new_n84_ & ~x3 & x5));
  assign new_n86_ = x1 & ~x2;
  assign z12 = ~x4 & (new_n88_ | ~x5);
  assign new_n88_ = x0 & ~x1 & x2 & new_n84_ & ~x3;
  assign z13 = ~x4 & (~x5 | (new_n86_ & ~x0 & new_n84_ & x3 & x5));
  assign z14 = ~x4 & (~x5 | (new_n91_ & x0 & ~x1 & ~x2));
  assign new_n91_ = new_n84_ & x3;
  assign z15 = ~x4 & (~x5 | (new_n91_ & ~x0 & x1 & x2));
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z31 = ~new_n101_ | (~new_n100_ & x3);
  assign new_n100_ = (x0 | x1 | (x2 ? (~x4 | x5) : ~x5)) & (~x1 | ~x4) & (~new_n75_ | x4 | ~x5);
  assign new_n101_ = x4 ? new_n102_ : (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n102_ = x2 ? (~x0 & x3) : (x1 ? x3 : x5);
  assign z32 = x4 ? ((~x2 & ((x1 & ~x3) | (~x1 & ~x5) | (~x0 & (x3 | (~x1 & ~x3))))) | (x2 & (x0 | ~x3)) | (x1 & x3)) : x5;
  assign z33 = ~new_n105_ | new_n107_;
  assign new_n105_ = x4 ? ((~x0 | (~x2 & (x2 | ~x3))) & (x0 | ~x3) & (~x1 | (x0 & (x2 | x3)))) : ~new_n106_;
  assign new_n106_ = x5 & ((x6 & (~x7 | (x0 & x1 & ~x2 & x7))) | ~x0 | ~x6);
  assign new_n107_ = ~x1 & ((~x3 & x4) | (x0 & x5));
  assign z34 = x4 ? ~new_n109_ : (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n109_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (x0 | ~x3))) & (x0 | x2 | (~x3 & (x1 | x3)));
  assign z35 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2)))) : x5;
  assign z36 = ~x4 | (~new_n109_ & x4);
  assign z37 = (x0 & ((x2 & x4) | (~x4 & x5 & x1 & x3))) | (x4 & ((x1 & (~x0 | x3)) | (~x0 & x3) | (~x1 & (~x3 | (~x2 & ~x5))))) | (~x4 & (~x5 | (x5 & (~x0 | x2)))) | (~x3 & x5 & ~x1 & ~x2);
  assign z38 = x4 ? ((x2 & (x0 | ~x3)) | (x1 & x3) | (~x2 & ((x1 & ~x3) | (~x0 & (x3 | (~x1 & ~x3)))))) : x5;
  assign z39 = new_n115_ | (~x4 & (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))))));
  assign new_n115_ = x4 & ((x0 & (x2 | (~x2 & x3))) | (x1 & (~x0 | (~x2 & ~x3))) | (~x0 & x3) | (~x1 & ~x3));
  assign z40 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & ~x2 & x3) | (x2 & ~x3)) : x5;
  assign z41 = (x0 & ((x2 & x4) | (~x4 & x5 & x1 & x3))) | (x4 & ((x1 & (~x0 | x3)) | (~x0 & x3) | (~x1 & (~x3 | (~x2 & ~x5))))) | (x5 & ((~x4 & (~x0 | x2)) | (~x1 & ~x2 & ~x3)));
  assign z42 = new_n115_ | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign z43 = x4 ? ~new_n120_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n120_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x3);
  assign z44 = ~x4 | (x4 & ((x3 & (~x0 | (x0 & ~x2))) | (~x3 & (x2 | (x1 & ~x2))) | (x0 & (x2 | ~x3))));
  assign z45 = new_n123_ | (~new_n124_ & x5);
  assign new_n123_ = x4 & ((x0 & (x2 | (~x2 & x3))) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))) | (~x3 & (~x1 | (x1 & ~x2))));
  assign new_n124_ = (~x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z46 = x4 ? ((x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x0 & (x2 | ~x3 | (~x2 & x3)))) : x5;
  assign z47 = new_n127_ | new_n123_;
  assign new_n127_ = x5 & (new_n128_ | (~new_n129_ & ~x4));
  assign new_n128_ = ~x1 & (x0 | (x2 & x3));
  assign new_n129_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7 | (x2 & (~x2 | x3)))));
  assign z48 = (~new_n131_ & ~x3) | ~new_n133_ | (~new_n132_ & x3);
  assign new_n131_ = x1 ? (x2 | (~x4 & (x4 | ~new_n84_ | ~x5))) : (~x4 & (x2 | ~x5));
  assign new_n132_ = x0 ? ((x2 | ~x4) & (~x1 | x4 | ~x5)) : ((~x2 | ~x4) & (~new_n84_ | ~x5 | ~x1 | x2 | x4));
  assign new_n133_ = (~x0 | ((x1 | ~x5) & (~x2 | ~x4))) & (x4 | ~x5 | (new_n134_ & ~x2)) & (x0 | ~x1 | ~x4);
  assign new_n134_ = x6 & (~x6 | x7);
  assign z49 = x4 ? ((x2 & (x0 | (~x0 & x3))) | (x0 & (~x3 | (~x2 & x3))) | (~x0 & (x1 | (~x2 & (x3 | (~x1 & ~x3)))))) : x5;
  assign z50 = new_n115_ | ~x4;
  assign z51 = ~new_n138_ | (~x0 & (x4 ? x1 : x5));
  assign new_n138_ = ~new_n139_ & ~new_n107_ & ~new_n140_ & (x4 | new_n134_ | ~x5);
  assign new_n139_ = x2 & ((~x4 & x5) | (~x1 & x3 & x4));
  assign new_n140_ = x0 & x3 & ((~x2 & x4) | (x1 & ~x4 & x5));
  assign z52 = x4 ? (x1 ? (~x0 | x3) : (x2 ? x3 : (x0 | (~x0 & ~x3)))) : x5;
  assign z53 = (~x5 & (~x4 | (~x1 & ~x2 & x4))) | ~new_n145_ | (~new_n143_ & x5);
  assign new_n143_ = (x1 | ((~x2 | x3) & (x0 | x2 | ~x3))) & (new_n144_ | x4);
  assign new_n144_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n145_ = (~x0 | (x3 ? x1 : ~x4)) & (~x4 | ((x3 | (x1 & (~x1 | x2))) & (x0 | ~x2 | ~x3)));
  assign z54 = new_n149_ | (~new_n147_ & x5);
  assign new_n147_ = (~x0 | (x1 & (~x1 | ~x3 | x4))) & (new_n148_ | x4) & (x1 | (~x2 ^ ~x3));
  assign new_n148_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n149_ = x4 & ((~x0 & ((~x2 & x3) | (~x1 & (x2 ? (x3 & ~x5) : ~x3)))) | (x2 & (x0 | ~x3)) | (x0 & (~x3 | (~x2 & x3))));
  assign z55 = ~new_n153_ | (~new_n151_ & x5);
  assign new_n151_ = (x0 | (x4 & (x1 | x2 | ~x3))) & (new_n152_ | x4) & (x1 | (~x0 & (~x2 | ~x3)));
  assign new_n152_ = x6 & (~x6 | (x7 & (~x0 | ~x1 | x2 | ~x7)));
  assign new_n153_ = x4 ? ((~x0 | (~x2 & x3)) & (x1 | (x3 & (x5 | (x2 & (x0 | ~x2 | ~x3)))))) : x5;
  assign z56 = new_n158_ | (x5 & (~new_n156_ | (~new_n155_ & x2)));
  assign new_n155_ = (x1 | ~x3) & (~new_n84_ | x4 | ~x0 | ~x1 | x3);
  assign new_n156_ = (new_n157_ | x4) & (x1 | (~x0 & (x2 | (x3 & (x0 | ~x3)))));
  assign new_n157_ = x6 & (~x6 | x7) & (~x1 | (x0 ? (~x3 & (x2 | x3 | ~x6 | ~x7)) : (x2 | ~x6 | ~x7)));
  assign new_n158_ = x4 & ((x0 & (x2 | (~x2 & x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x2 & (x1 ? ~x3 : ~x5)));
  assign z57 = ~new_n160_ | new_n163_ | (~new_n161_ & x5);
  assign new_n160_ = (x3 | ~x5 | (x1 & (~x0 | ~x1 | ~new_n84_ | x4))) & (x0 | ~x3 | ~x4);
  assign new_n161_ = (~x0 | (x1 & (~x1 | ~x3 | x4))) & (new_n162_ | x4) & (x2 | ~x3 | x0 | x1);
  assign new_n162_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | ~x7)));
  assign new_n163_ = x4 & ((x0 & (x2 | ~x3)) | (~x1 & ~x2 & ~x5) | (x2 & ~x3));
  assign z58 = new_n127_ | new_n165_;
  assign new_n165_ = x4 & ((x0 & (x2 | (~x2 & x3))) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))) | (~x3 & (~x1 | x2 | (x1 & ~x2))));
  assign z59 = x4 ? ((~x3 & (~x1 | (x1 & ~x2))) | (x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & ~x2)))) : x5;
  assign z60 = (~new_n170_ & x4) | (x5 & (new_n168_ | (~new_n169_ & ~x4)));
  assign new_n168_ = ~x1 & (x0 | (~x0 & ~x2 & x3) | (x2 & ~x3));
  assign new_n169_ = x6 & (~x6 | x7) & (~x1 | ((~x6 | ~x7 | ((x0 | (~x2 & (x2 | ~x3))) & (x3 | (~x0 & (x0 | x2))))) & (~x0 | ~x3)));
  assign new_n170_ = x1 ? (x0 & ~x3) : ((~x2 | ~x3) & x3 & (x2 | x5));
  assign z61 = x4 ? ((x0 & (~x3 | (~x2 & x3))) | (x1 & (~x0 | x3)) | (~x0 & x3) | (~x1 & ~x3)) : x5;
  assign z62 = ~x4 | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x1 & (~x3 | (x2 & x3))) | (x3 & (x1 | (x0 & ~x2)))));
  assign z04 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z06 = z00;
  assign z09 = z00;
  assign z22 = z00;
  assign z28 = z00;
  assign z29 = z00;
endmodule


