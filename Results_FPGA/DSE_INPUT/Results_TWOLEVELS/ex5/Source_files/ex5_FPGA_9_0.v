// Benchmark "FAU" written by ABC on Wed Jul 29 08:22:29 2020

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
  wire new_n78_, new_n80_, new_n84_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n116_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x6 & ~x3 & ~x4 & ~x7;
  assign z03 = ~x7 & ~x6 & x3 & ~x4;
  assign z05 = ~x7 & ~x4 & x6;
  assign z07 = x7 & ~x4 & ~x3 & new_n78_ & ~x2 & x6;
  assign new_n78_ = ~x0 & x1;
  assign z08 = x7 & x6 & ~x4 & ~x3 & new_n80_ & x2;
  assign new_n80_ = x0 & x1;
  assign z10 = x7 & x6 & ~x4 & new_n78_ & x2;
  assign z11 = x7 & ~x4 & ~x3 & new_n80_ & ~x2 & x6;
  assign z12 = x7 & x6 & ~x4 & ~x3 & new_n84_ & x2;
  assign new_n84_ = x0 & ~x1;
  assign z13 = x7 & x6 & ~x4 & x3 & new_n78_ & ~x2;
  assign z14 = x7 & x6 & ~x4 & x3 & new_n84_ & ~x2;
  assign z15 = x7 & x6 & ~x4 & x3 & new_n78_ & x2;
  assign z16 = x7 & x6 & ~x4 & x3 & new_n80_ & ~x2;
  assign z17 = ~x5 & new_n84_ & ~x2;
  assign z18 = ~x5 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3 & x4;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z31 = new_n94_ | new_n95_ | new_n96_ | new_n97_ | new_n98_;
  assign new_n94_ = x0 & ((x1 & x3) | (x2 & x4));
  assign new_n95_ = ~x0 & ((x1 & x4) | (~x1 & ~x2 & x3 & x5));
  assign new_n96_ = ~x3 & (x4 ? (x2 | (x1 & ~x2)) : (~x6 & ~x7));
  assign new_n97_ = ~x4 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n98_ = ~x1 & ~x5;
  assign z32 = new_n102_ | ~new_n100_ | new_n94_;
  assign new_n100_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & ~new_n101_ & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n101_ = ~x0 & x1 & x4;
  assign new_n102_ = ~x2 & ((x4 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x0 & ~x1 & ~x5));
  assign z33 = new_n104_ | ~new_n107_ | (~new_n106_ & ~x2);
  assign new_n104_ = x1 & ((~x2 & (x4 | (new_n105_ & x0 & ~x4))) | (~x0 & (x4 | (new_n105_ & x2 & ~x4))));
  assign new_n105_ = x6 & x7;
  assign new_n106_ = (x1 | (x3 & (~x0 | ((~new_n105_ | ~x3 | x4) & (~x4 | ~x5))))) & (x0 | (x4 & (~x3 | ~x4)));
  assign new_n107_ = ~new_n108_ & (x1 | (~x2 & x5)) & (~x0 | ~x2 | ~x4);
  assign new_n108_ = ~x4 & (~x6 | (x6 & ~x7));
  assign z34 = x4 ? ~new_n110_ : (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign new_n110_ = (~x0 | (~x2 & (x1 | x2 | ~x5))) & (x2 | (~x1 & (x0 | (~x3 & (x1 | x3))))) & (~x2 | (x3 & (x0 | ~x3)));
  assign z35 = (~x1 & ~x5 & (x0 ? ~x2 : (x2 & x3))) | (x0 & ((x1 & x3) | (x2 & x4))) | ~x4 | (x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x3 & (x2 | (x1 & ~x2)))));
  assign z36 = (x1 & ((x0 & x3) | (~x2 & ~x3 & x4))) | ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & x5))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))));
  assign z37 = (x0 & ((x1 & x3) | (x2 & x4))) | (x2 & (~x4 | (~x0 & x3 & x4))) | (~x1 & (~x5 | (~x3 & (~x2 | x4)))) | (~x0 & ((x1 & x4) | (~x2 & (~x4 | (x3 & x4)))));
  assign z38 = (x0 & ((x1 & x3) | (x2 & x4))) | ~x4 | (x4 & ((x1 & (~x0 | (~x2 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3))) | (x2 & ~x3)));
  assign z39 = new_n116_ | new_n98_ | (~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign new_n116_ = x4 & ((x0 & (x2 | (~x1 & ~x2 & x5))) | (~x3 & (~x1 | (x1 & ~x2))) | (~x0 & x3) | (x1 & (~x0 | (~x2 & x3))));
  assign z40 = (x4 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & (x0 | ~x3)) | (x1 & ~x2 & ~x3))) | ~x4 | (x0 & (x1 ? x3 : (~x2 & ~x5)));
  assign z42 = new_n116_ | new_n98_ | (~x4 & (x7 | (x6 & ~x7)));
  assign z43 = x4 ? ~new_n120_ : (x7 | (x6 & ~x7));
  assign new_n120_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & (~x2 | (~x0 & x3));
  assign z44 = ~x4 | (x0 & (x1 ? x3 : (~x2 & ~x5))) | (x4 & ((x0 & (x2 | (~x1 & ~x2 & x5))) | (~x0 & x3) | (~x3 & (x2 | (x1 & ~x2)))));
  assign z45 = (x1 & ((x0 & x3) | (~x2 & ~x3 & x4))) | ~new_n123_ | (x2 & ((~x1 & x3) | (x0 & x4)));
  assign new_n123_ = ~new_n124_ & new_n125_;
  assign new_n124_ = ~x1 & ((~x3 & x4) | (x0 & ~x2 & (~x5 | (x4 & x5))));
  assign new_n125_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x4 | x6 | x7) & (x0 | x2 | ~x4)));
  assign z46 = ~x4 | (x4 & ((~x2 & (x0 ? (~x1 & x5) : (x3 | (~x1 & ~x3)))) | (x2 & (~x3 | (~x0 & x3))) | (x0 & (x2 | ~x3)))) | (~x1 & ~x5) | (x0 & x1 & x3);
  assign z47 = (~new_n128_ & ~x2) | new_n108_ | (~new_n130_ & x2);
  assign new_n128_ = (x0 | (x4 & (~x3 | ~x4))) & (~x0 | (~new_n129_ & (x1 | (x5 & (~x4 | ~x5))))) & (~x1 | ~x4) & (x1 | x3);
  assign new_n129_ = ~x4 & x6 & x7 & (x1 | (~x1 & x3));
  assign new_n130_ = (~x0 | (~x4 & (~x1 | x3 | ~new_n105_ | x4))) & x1 & (~new_n105_ | x4 | x0 | ~x1);
  assign z48 = (x2 & (~x4 | (~x1 & x3))) | ~new_n133_ | (~new_n132_ & x1);
  assign new_n132_ = x0 ? ~x3 : (~x4 & (x2 | ~new_n105_ | x4));
  assign new_n133_ = ~new_n134_ & ~new_n108_ & (x1 | x3 | (x2 & ~x4));
  assign new_n134_ = x0 & ((~x1 & ~x2 & (~x5 | (x4 & x5))) | ~x4 | (~x3 & x4));
  assign z49 = ~new_n136_ | new_n138_ | (x1 & (x0 ? x3 : x4));
  assign new_n136_ = (~x3 | (~new_n137_ & (x4 | x6 | x7))) & (x3 | (x4 ? ~x0 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign new_n137_ = ~x1 & x2;
  assign new_n138_ = ~x2 & ((~x0 & x3 & x4) | (~x1 & (x0 ? (~x5 | (x4 & x5)) : (~x3 & x4))));
  assign z50 = new_n141_ | ~new_n140_ | (~x1 & (~x5 | (x2 & x3)));
  assign new_n140_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | (~new_n80_ & (x4 | x6 | x7)));
  assign new_n141_ = x4 & ((x0 & (~x3 | (~x1 & ~x2 & x5))) | (~x1 & ~x3) | (~x0 & (x1 | (~x2 & x3))));
  assign z51 = (~x0 & (x4 ? x1 : ~x2)) | ~new_n144_ | (~new_n143_ & ~x2);
  assign new_n143_ = (~x3 | ((~x1 | ~x4) & (~x0 | ~new_n105_ | x4))) & (x1 | (x3 & (~x0 | (x5 & (~x4 | ~x5)))));
  assign new_n144_ = (x1 | (x3 ? ~x2 : ~x4)) & (x4 | (~x2 & x6 & (~x6 | x7)));
  assign z52 = ~new_n146_ | new_n148_;
  assign new_n146_ = new_n147_ & (~x0 | (x1 ? ~x3 : (x2 | x5)));
  assign new_n147_ = (x4 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign new_n148_ = x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & ~x1 & ~x2 & x5));
  assign z53 = ~new_n151_ | (~new_n150_ & ~x4);
  assign new_n150_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))));
  assign new_n151_ = (~x0 | (x3 ? x1 : ~x4)) & (x0 | ~x3 | ((~x2 | ~x4) & (x1 | x2 | ~x5))) & (x1 | x5) & (x3 | (x1 ? (x2 | ~x4) : (~x2 & ~x4)));
  assign z54 = (~new_n153_ & ~x2) | ~new_n154_ | (x3 & (x1 ? x0 : x2));
  assign new_n153_ = (x1 | (x3 & (~x0 | ((~new_n105_ | ~x3 | x4) & (~x4 | ~x5))))) & (x0 | ((~x3 | ~x4) & (~x1 | x3 | ~new_n105_ | x4)));
  assign new_n154_ = ~new_n98_ & ~new_n108_ & (new_n155_ | x3);
  assign new_n155_ = (~x2 | ~x4) & (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7)));
  assign z55 = ~new_n158_ | (~x1 & (x2 | ~x5 | (~new_n157_ & ~x2)));
  assign new_n157_ = (~x0 | ((~x4 | ~x5) & (~new_n105_ | ~x3 | x4))) & x3 & (x0 | ~x3 | ~x5);
  assign new_n158_ = (new_n159_ | x4) & (~x0 | ~x4 | (~x2 & x3));
  assign new_n159_ = (~x6 | (x7 & (~x1 | ~x7 | (x0 ^ ~x2)))) & x6 & (x0 | x2);
  assign z56 = new_n162_ | (~new_n163_ & x0) | ~new_n161_ | (~new_n164_ & ~x0);
  assign new_n161_ = (~x2 | (x3 ? x1 : ~x4)) & ~new_n108_ & (x1 | (x5 & (x3 | ~x4)));
  assign new_n162_ = x1 & ((x0 & x3) | (~x2 & ~x3 & x4));
  assign new_n163_ = x4 & (x1 | x2 | ~x4 | ~x5);
  assign new_n164_ = x2 ? (~x3 | ~x4) : (x4 & (x1 | ~x3 | ~x5));
  assign z57 = new_n166_ | new_n167_ | (~x1 & (~x5 | (x2 & ~x3)));
  assign new_n166_ = x4 & ((~x2 & (x0 ? (~x1 & x5) : (x3 | (~x1 & ~x3)))) | (x2 & (~x3 | (~x0 & x3))) | (x0 & (x2 | ~x3)));
  assign new_n167_ = ~x4 & (~x6 | (x6 & ~x7) | x0 | (~x0 & ~x2));
  assign z58 = (~new_n169_ & ~x2) | new_n98_ | new_n108_ | (~new_n170_ & x2);
  assign new_n169_ = (x0 | (x4 & (~x3 | ~x4))) & (~x1 | ~x4) & (x1 | x3) & (~x0 | (~new_n129_ & (x1 | ~x4 | ~x5)));
  assign new_n170_ = (~x0 | (~x4 & (~x1 | x3 | ~new_n105_ | x4))) & x1 & (x3 | ~x4) & (~new_n105_ | x4 | x0 | ~x1);
  assign z59 = ~x4 | (x0 & (x1 ? x3 : (~x2 & ~x5))) | (x4 & ((x1 & (~x0 | (~x2 & ~x3))) | (~x0 & x3) | (~x1 & (~x3 | (x0 & ~x2 & x5)))));
  assign z60 = (x3 & (x0 | (~new_n173_ & ~x0))) | ~new_n175_ | (~new_n174_ & x2);
  assign new_n173_ = x2 ? ~x4 : ((x1 | ~x5) & (~new_n105_ | ~x1 | x4));
  assign new_n174_ = (x1 | x3) & (~new_n105_ | x4 | x0 | ~x1);
  assign new_n175_ = (~new_n177_ | x0) & ~new_n176_ & (x4 | (~x0 & x6 & (~x6 | x7)));
  assign new_n176_ = ~x1 & (~x5 | (~x3 & x4));
  assign new_n177_ = x1 & (x4 | (~x2 & ~x3 & ~x4 & x6 & x7));
  assign z61 = (x1 & (x0 ? x3 : x4)) | (x4 & ((x0 & (~x3 | (~x1 & ~x2 & x5))) | (~x1 & ~x3) | (~x0 & x3))) | ~x4 | (x0 & ~x1 & ~x2 & ~x5);
  assign z62 = (x0 & ((x1 & x3) | (~x1 & ~x2 & x4 & x5))) | (x4 & ((~x1 & ~x3) | (~x0 & (x1 | (~x2 & x3))))) | ~x4 | (~x1 & (~x5 | (x2 & x3)));
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z41 = z37;
endmodule


