// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:05 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n91_, new_n93_, new_n95_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n118_,
    new_n123_, new_n125_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & new_n78_ & x6;
  assign new_n78_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n80_ & x6;
  assign new_n80_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = new_n82_ & x7;
  assign new_n82_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x5 | (new_n84_ & x0 & new_n85_ & ~x3 & x5));
  assign new_n84_ = x1 & ~x2;
  assign new_n85_ = x6 & x7;
  assign z12 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = x0 & ~x1;
  assign z13 = ~x4 & (~x5 | (new_n84_ & ~x0 & new_n85_ & x3 & x5));
  assign z14 = ~x4 & (~x5 | (new_n91_ & new_n85_ & x3 & x5));
  assign new_n91_ = x0 & ~x1 & ~x2;
  assign z15 = ~x4 & (new_n93_ | ~x5);
  assign new_n93_ = ~x0 & x1 & x2 & new_n85_ & x3;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x4 | (new_n88_ & ~x2 & x4));
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x4 & ~x5;
  assign z23 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z31 = x4 ? ((x1 & (~x0 | (x0 & ~x2))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))) | (~x3 & (x2 | (~x1 & ~x5)))) : x5;
  assign z32 = ~x4 | (x4 & ((x1 & (~x0 | (x0 & ~x2))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & ~x3)));
  assign z33 = new_n104_ | ~new_n109_ | (x5 & (new_n106_ | new_n108_));
  assign new_n104_ = x1 & (x0 ? (~x2 & (x4 | (new_n105_ & ~x4))) : (x4 | (new_n105_ & x2 & ~x4)));
  assign new_n105_ = x5 & x6 & x7;
  assign new_n106_ = ~x4 & (~new_n107_ | (~x0 & ~x2));
  assign new_n107_ = x6 & (~x6 | x7);
  assign new_n108_ = ~x1 & (x2 | (~x2 & ~x3));
  assign new_n109_ = (x1 | (~x4 & (~x0 | ~x3))) & (x4 | x5) & (~x0 | ~x4 | (x3 & (~x2 | ~x3)));
  assign z34 = x4 ? ~new_n111_ : (new_n112_ | ~x5);
  assign new_n111_ = (~x1 | (x0 & (~x0 | x2))) & (~x0 | ((~x2 | ~x3) & (x1 | x2 | ~x5))) & (x0 | x2 | (~x3 & (x1 | x3))) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n112_ = x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z35 = x4 ? ((x1 & (~x0 | (x0 & ~x2))) | (x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & x3 & (~x2 | (~x1 & x2 & ~x5))) | (x2 & ~x3)) : x5;
  assign z36 = x4 ? ~new_n111_ : x5;
  assign z37 = (x5 & ((~x2 & ((~x1 & ~x3) | (~x0 & ~x4))) | (x2 & ~x4) | (x0 & x1 & x3))) | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & (~x3 | (~x0 & x3))) | (x1 & (~x0 | (~x2 & x3)))));
  assign z38 = ~x4 | (x4 & ((x0 & (x2 ? x3 : x1)) | (x2 & ~x3) | (~x0 & (x1 | (~x2 & (x3 | (~x1 & ~x3)))))));
  assign z39 = new_n118_ | (new_n112_ & ~x4);
  assign new_n118_ = x4 & ((x1 & (~x0 | (x0 & ~x2))) | ~x1 | (x0 & (~x3 | (x2 & x3))));
  assign z40 = x4 ? ((~x0 & (x1 | (~x2 & x3))) | (x2 & (~x3 | (x0 & x3))) | (x0 & ~x2 & (x1 | (~x1 & ~x5)))) : x5;
  assign z41 = (~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4))) | (x3 & ((x0 & ((x2 & x4) | (x1 & x5))) | (x4 & (~x0 | (x1 & ~x2))))) | (~x2 & ((~x0 & ((~x4 & x5) | (~x1 & ~x3 & x4))) | (~x1 & ~x3 & x5))) | (x2 & (x4 ? ~x3 : x5)) | (~x0 & x1 & x4);
  assign z42 = new_n118_ | (~x4 & x5 & (x7 | (x6 & ~x7)));
  assign z43 = x4 ? ~new_n123_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n123_ = (~x0 | (x2 ? ~x3 : ~x1)) & (~x2 | x3) & (x0 | (~x1 & (x2 | ~x3)));
  assign z44 = ~new_n125_ | (x4 & ((x1 & (~x0 | (x0 & ~x2))) | (x0 & (~x3 | (x2 & x3))) | (x2 & ~x3) | (~x0 & x3)));
  assign new_n125_ = (x4 | (x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))))) & (~x3 | (~new_n88_ & (x6 | x7 | x4 | ~x5)));
  assign z45 = x4 ? ((x0 & (~x3 | (x2 & x3))) | ~x1 | (~x2 & (~x3 | (x1 & x3)))) : x5;
  assign z46 = ~x4 | (x4 & ((x0 & (x2 ? x3 : x1)) | (x2 & (~x3 | (~x0 & x3))) | ~x1 | (x1 & ~x2 & x3)));
  assign z47 = ~new_n130_ | (x5 & (new_n108_ | (~new_n129_ & ~x4)));
  assign new_n129_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (~x0 | ~x1 | ~x7 | (x2 & (~x2 | x3)))));
  assign new_n130_ = (x1 | (~x4 & (~x0 | ~x3))) & (x4 | x5) & (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & (x2 | (x3 & (~x1 | ~x3)))));
  assign z48 = new_n135_ | new_n136_ | new_n133_ | ~new_n134_ | (~new_n132_ & ~x3);
  assign new_n132_ = (~x2 | ~x4) & (x0 | ~x1 | x2 | ~new_n85_ | x4 | ~x5);
  assign new_n133_ = x1 & (x0 ? (~x2 & x4) : (x4 | (new_n105_ & ~x2 & x3 & ~x4)));
  assign new_n134_ = (~x0 | ((~x2 | ~x3 | ~x4) & (x4 | ~x5))) & (~x2 | ((x4 | ~x5) & (x0 | ~x3 | ~x4))) & (x4 | new_n107_ | ~x5);
  assign new_n135_ = ~x5 & (~x4 | (~x1 & ~x3 & x4));
  assign new_n136_ = ~x1 & ((x0 & x3) | (~x2 & ~x3 & x5));
  assign z49 = ~new_n125_ | (x4 & ((x1 & (~x0 | (x0 & ~x2))) | (x0 & (~x3 | (x2 & x3))) | (~x0 & (x2 ? x3 : (x3 | (~x1 & ~x3))))));
  assign z50 = new_n118_ | ~x4;
  assign z51 = new_n140_ | ~new_n141_ | new_n142_;
  assign new_n140_ = x3 & ((x0 & (~x1 | (new_n105_ & x1 & ~x2 & ~x4))) | (x4 & (x2 ? ~x0 : x1)));
  assign new_n141_ = x5 ? ((x1 | x3) & (x4 | (new_n107_ & ~x2))) : (x4 & (x1 | x3 | ~x4));
  assign new_n142_ = ~x0 & ((x1 & x4) | (~x2 & ~x4 & x5));
  assign z52 = ~x4 | (x4 & ((x1 & (~x0 | (~x2 & x3))) | (~x0 & ((x2 & x3) | (~x1 & ~x2 & ~x3))) | (x0 & (x2 ? x3 : ~x1))));
  assign z53 = ~new_n147_ | (x5 & (new_n145_ | (~new_n146_ & ~x4)));
  assign new_n145_ = ~x1 & ((x2 & ~x3) | (~x0 & ~x2 & x3));
  assign new_n146_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n147_ = (~x0 | (x3 ? x1 : ~x4)) & (x4 | x5) & (~x4 | (x1 & (x2 | x3) & (x0 | ~x2 | ~x3)));
  assign z54 = ~new_n152_ | (x5 & (~new_n150_ | (~new_n149_ & x0)));
  assign new_n149_ = (~x1 | ~x3) & (~new_n85_ | x4 | x1 | ~x2 | x3);
  assign new_n150_ = (new_n151_ | x4) & (x1 | (~x2 ^ ~x3));
  assign new_n151_ = x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign new_n152_ = (~x4 | ((~x0 | (x2 ? ~x3 : ~x1)) & (~x1 | x2 | ~x3) & x1 & (~x2 | x3))) & (x4 | x5) & (~x0 | x1 | ~x3);
  assign z55 = (~new_n154_ & x4) | (x5 & (new_n108_ | (~new_n155_ & ~x4)));
  assign new_n154_ = x1 & (~x0 | (x3 & (~x2 | ~x3)));
  assign new_n155_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (~x0 | x2 | ~x7 | (~x1 & (x1 | ~x3)))));
  assign z56 = new_n159_ | ~new_n157_ | new_n160_;
  assign new_n157_ = x4 ? (x3 & (new_n158_ | ~x0)) : (~x5 | (new_n107_ & ~x0));
  assign new_n158_ = x2 ? ~x3 : ~x1;
  assign new_n159_ = ~x0 & (x2 ? (x3 & x4) : (~x4 & x5));
  assign new_n160_ = ~x1 & (x4 | (x2 & x3 & x5));
  assign z57 = ~new_n162_ | (~x1 & (x4 | (x2 & ~x3 & x5)));
  assign new_n162_ = (x0 | (x2 ? (~x3 | ~x4) : (x4 ? ~x3 : ~x5))) & (~x4 | ((~x2 | x3) & (~x0 | (x3 & (~x2 | ~x3))))) & (x4 | (x5 & ((new_n107_ & ~x0) | ~x5)));
  assign z58 = (~new_n165_ & x4) | (x5 & (new_n108_ | (~new_n164_ & ~x4)));
  assign new_n164_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (~x0 | ~x7 | ((x2 | (~x1 & (x1 | ~x3))) & (~x1 | ~x2 | x3)))));
  assign new_n165_ = (~x2 | (x3 & (~x0 | ~x3))) & x1 & (x2 | (x3 & (~x1 | ~x3)));
  assign z59 = ~new_n167_ | new_n168_ | (new_n112_ & ~x4) | (~new_n169_ & x4);
  assign new_n167_ = (x1 | x3 | ~x5) & (x0 | ~x3 | ~x4);
  assign new_n168_ = x3 & ((x1 & x4) | (~x6 & ~x7 & ~x4 & x5));
  assign new_n169_ = x1 ? (x0 & (~x0 | x2)) : ((~x0 | x2) & (x3 | x5));
  assign z60 = new_n171_ | (~new_n173_ & x4) | (x5 & (new_n145_ | (~new_n172_ & ~x4)));
  assign new_n171_ = x0 & ((~x4 & x5) | (x2 & x3 & x4));
  assign new_n172_ = x6 & (~x6 | (x7 & (x0 | ~x1 | ~x7)));
  assign new_n173_ = x1 & (~x1 | (x0 & (x2 | ~x3)));
  assign z61 = x4 ? ((x2 & (~x3 | (~x0 & x3))) | (x3 & (x1 | (~x0 & ~x2))) | (x0 & ~x2) | (~x0 & (x1 | (~x1 & ~x2 & ~x3)))) : x5;
  assign z62 = ~x4 | (x4 & ((x1 & (~x0 | (~x2 & x3))) | ~x1 | (x0 & x2 & x3)));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z24 = z20;
  assign z28 = z20;
  assign z30 = z20;
endmodule


