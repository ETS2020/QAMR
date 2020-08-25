// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:56 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n89_, new_n95_,
    new_n96_, new_n104_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n131_,
    new_n132_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_;
  assign z00 = ~x5 & (~x2 | (x2 & ~x4 & ~x6));
  assign z01 = ~x5 & (~x2 | (~x6 & ~x7));
  assign z02 = (~x2 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x2 & ~x5) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = (~x2 & ~x5) | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x5 | (new_n82_ & ~x0 & x1 & ~x3));
  assign new_n82_ = new_n83_ & ~x4;
  assign new_n83_ = x6 & x7;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n80_ & x2;
  assign z10 = (~x2 & ~x5) | (new_n89_ & ~x0 & x1 & x2);
  assign new_n89_ = new_n83_ & ~x4 & x5;
  assign z11 = ~x2 & (~x5 | (new_n89_ & x0 & x1 & ~x3));
  assign z12 = (~x2 & ~x5) | (new_n89_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = ~x2 & (~x5 | (new_n82_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x5 | (new_n82_ & x0 & ~x1 & x3));
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & x2;
  assign new_n96_ = ~x0 & x1;
  assign z16 = ~x2 & (~x5 | (new_n89_ & x0 & x1 & x3));
  assign z17 = ~x2 & ~x5;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x5 & x4 & ~x3 & new_n80_ & ~x2;
  assign z23 = ~x2 & (~x5 | (new_n80_ & x3 & x5));
  assign z26 = ~x5 & (~x2 | (new_n82_ & x0 & x2 & ~x3));
  assign z27 = ~x5 & (new_n104_ | ~x2);
  assign new_n104_ = ~x0 & x1 & ~x3 & ~x4 & x6 & ~x7;
  assign z28 = ~x5 & (~x2 | (new_n82_ & x0 & ~x1 & x3));
  assign z30 = ~x5 & (~x2 | (new_n82_ & x0 & x1 & ~x3));
  assign z31 = new_n108_ | new_n111_;
  assign new_n108_ = x5 & ((~new_n109_ & x3) | (x1 & x4) | (~new_n110_ & ~x4));
  assign new_n109_ = (x0 | x1 | x2) & (x4 | x6 | x7);
  assign new_n110_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n111_ = x2 & ((x0 & (x4 | ~x5)) | (~x1 & ~x3) | (~x0 & (x1 | x3) & ~x5));
  assign z32 = (x1 & ((x4 & x5) | (~x0 & x2 & ~x5))) | (x5 & (~x4 | (~x0 & ~x1 & ~x2 & (x3 | (~x3 & x4))))) | (~x2 & ~x5) | (x2 & (x4 ? (x0 | (~x0 & ~x3)) : ~x5));
  assign z33 = new_n114_ | (~new_n117_ & x5);
  assign new_n114_ = x2 & ((x0 & (new_n115_ | x4)) | ~new_n116_ | (~x0 & (x4 | (~x4 & x6))));
  assign new_n115_ = ~x1 & ~x3 & ~x4 & x5 & x6 & x7;
  assign new_n116_ = (~x3 | (~x1 ^ x5)) & (x4 | (x6 ? x7 : x5));
  assign new_n117_ = (new_n118_ | x2) & (~x1 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign new_n118_ = (x0 | (x4 & (~x3 | ~x4))) & (x3 | ~x4) & (~x0 | (x1 & (~x1 | x4 | ~x6 | ~x7)));
  assign z34 = new_n120_ | new_n121_ | (x2 & ~x5 & (x0 | (~x0 & x1)));
  assign new_n120_ = ~x4 & ((x2 & ((x6 & x7) | (~x5 & (~x6 | (x3 & x6 & ~x7))))) | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n121_ = x4 & (((x2 | (~x2 & x5)) & (x0 | (~x0 & x3))) | (~x3 & (x2 ? ~x0 : x5)));
  assign z36 = ~new_n123_ | (~x4 & (x5 | (x2 & (x6 ? x7 : ~x5))));
  assign new_n123_ = (~x4 | (((~x2 & (x2 | ~x5)) | (~x0 & (x0 | ~x3))) & (x3 | (x2 ? x0 : ~x5)))) & (x5 | (x2 & (~x2 | (~x0 & (x0 | (~x1 & ~x3))))));
  assign z37 = ~new_n125_ | (x2 & ((x0 & (~x3 | x4)) | ~new_n127_ | (~x0 & x4)));
  assign new_n125_ = (x2 | (x5 & (x1 | (x3 & (x0 | ~x3 | ~x5))))) & (~x1 | ((~x3 | ~x5) & (x0 | (~new_n126_ & ~x5))));
  assign new_n126_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n127_ = (x1 | (x3 & (~x3 | ~x5))) & (x4 | (x6 ? ~x7 : x5));
  assign z38 = (x1 & ((x4 & x5) | (~x0 & x2 & ~x5))) | (x5 & (~x4 | (~x0 & ~x1 & ~x2 & (x3 | (~x3 & x4))))) | (x2 & (x4 ? (x0 | (~x0 & ~x3)) : ~x5));
  assign z39 = new_n121_ | (~x4 & (x5 ? ~new_n110_ : x2));
  assign z40 = new_n108_ | (x2 & (~new_n131_ | (x0 & (x3 | x4))));
  assign new_n131_ = new_n132_ & (x0 | (x4 ? x3 : ~x6));
  assign new_n132_ = (x4 | (x6 ? x7 : x5)) & (~x1 | ~x3 | x5);
  assign z41 = (x2 & ((x0 & (~x3 | ~x5)) | (~x0 & (x1 | x3) & ~x5) | (~x1 & (~x3 | (x3 & x5))))) | (x5 & ((x1 & x3) | (~x0 & (x1 | (~x1 & ~x2 & x3))))) | (~x2 & ((~x1 & ~x3) | ~x5));
  assign z42 = ~new_n135_ | (~new_n136_ & ~x4);
  assign new_n135_ = ~new_n121_ & (~x3 | x5 | ~x1 | ~x2);
  assign new_n136_ = (~x5 | (~x7 & (~x6 | x7))) & (~x2 | ((x5 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (~x6 | (x0 & x7))));
  assign z43 = new_n138_ | (~new_n139_ & ~x2) | new_n141_ | (~new_n140_ & x2);
  assign new_n138_ = x1 & ((x2 & x3 & ~x5) | (x4 & x5));
  assign new_n139_ = x5 & (~x4 | ~x5 | x0 | ~x3);
  assign new_n140_ = (x0 | (x4 ? x3 : ~x6)) & (x4 | (x6 ? x7 : x5)) & (~x0 | ~x4);
  assign new_n141_ = ~x4 & x5 & (x7 | (x6 & ~x7));
  assign z44 = ((x0 | (~x0 & x3)) & ((x2 & ~x5) | (~x1 & ~x2 & x5))) | (x1 & ((x4 & x5) | (~x0 & x2 & ~x5))) | (~x4 & x5) | (~x1 & x2 & (~x3 | (x3 & x5)));
  assign z45 = ~new_n145_ | (~new_n144_ & ~x4);
  assign new_n144_ = ~x5 & (~x2 | x5 | (~x6 & (~new_n80_ | ~x3 | x6)));
  assign new_n145_ = (~x4 | ((~x0 | (~x2 & (x2 | ~x5))) & (x0 | ~x3 | ((x2 | ~x5) & (x1 | ~x2 | x5))) & (x2 | x3 | ~x5))) & (~x2 | ((x1 | (x3 & (~x3 | ~x5))) & (~x0 | x5)));
  assign z46 = (x4 & (((x2 | (~x2 & x5)) & (x0 | (~x0 & x3))) | (~x0 & ~x3 & (x2 | (~x1 & ~x2 & x5))))) | (~x2 & ~x5) | (~x4 & (x5 | (x2 & ~x5)));
  assign z47 = ~new_n150_ | (~x4 & (new_n149_ | (~new_n148_ & x5)));
  assign new_n148_ = (~x6 | (x7 & (~x0 | ~x1 | x3 | ~x7))) & x6 & (x0 | x2);
  assign new_n149_ = ~x0 & x2 & (x6 | (~x5 & ~x6 & ~x1 & x3));
  assign new_n150_ = (~x3 | ((x0 | ~x4 | ((x2 | ~x5) & (x1 | ~x2 | x5))) & (~x5 | (x1 ^ ~x2)))) & (x1 | ((~x2 | x3) & (~x0 | x2 | ~x5))) & (~x0 | ~x2 | (~x4 & x5)) & (x2 | x3 | ~x4 | ~x5);
  assign z48 = (~new_n152_ & x5) | (x2 & ((~x1 & ~x3) | (~x0 & ~x5 & (x1 | x3)) | (x0 & (~x3 | ~x5)))) | (~x2 & ~x5) | (~x1 & (x3 ? x0 : ~x2));
  assign new_n152_ = (x2 | new_n153_ | x3) & new_n154_ & (~x1 | (x0 & ~x3));
  assign new_n153_ = ~x4 & (~x0 | ~x1 | x4 | ~x6 | ~x7);
  assign new_n154_ = (x4 | (x6 & (~x6 | x7))) & (x1 | ~x2 | ~x3);
  assign z49 = ~new_n156_ | new_n160_ | (x1 & (new_n158_ | (new_n159_ & ~x0)));
  assign new_n156_ = (new_n157_ | ~x5) & (~x2 | x5 | (~x0 & (x4 | ~x6)));
  assign new_n157_ = (x3 | (x4 ? x2 : (x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6)))));
  assign new_n158_ = x4 & x5;
  assign new_n159_ = x2 & ~x5;
  assign new_n160_ = (x0 | (~x0 & x3)) & ((x2 & x4) | (~x1 & ~x2 & x5));
  assign z50 = new_n121_ | (~x4 & (x5 | (x2 & ~x5)));
  assign z51 = new_n163_ | ~new_n164_ | new_n166_;
  assign new_n163_ = ~x1 & (x0 | (~x3 & (x2 | (new_n158_ & ~x0 & ~x2))));
  assign new_n164_ = (x0 | ((~x1 | (~x5 & (~x2 | x5))) & (x2 | x4 | ~x5))) & (x2 | x5) & (new_n165_ | x4);
  assign new_n165_ = x6 ? ((~x5 | x7) & (~x2 | (x5 & ~x7))) : ~x5;
  assign new_n166_ = x3 & ((~x0 & x2 & x4) | (x1 & ~x2 & x5));
  assign z52 = new_n169_ | (~new_n168_ & ~x2) | new_n171_ | (~new_n170_ & x2);
  assign new_n168_ = x5 & (~new_n80_ | x3 | ~x4 | ~x5);
  assign new_n169_ = x0 & ((x2 & x3) | (~x1 & ~x2 & x5));
  assign new_n170_ = (x4 | x5 | ~x6) & (x0 | ((~x3 | ~x4) & (~x1 | x5)));
  assign new_n171_ = x5 & (~x4 | (x1 & (~x0 | x3)));
  assign z53 = new_n176_ | (~new_n173_ & x3) | ~new_n175_ | (~new_n174_ & ~x3);
  assign new_n173_ = x0 ? (x1 & (~new_n83_ | ~x5 | ~x1 | x2 | x4)) : (x2 ? x5 : ((x1 | ~x5) & (~new_n83_ | ~x1 | x4)));
  assign new_n174_ = (x1 | ~x2) & (~x0 | (~x2 & (~new_n83_ | ~x5 | ~x1 | x2 | x4)));
  assign new_n175_ = (x2 | x5) & (x4 | (x6 ? ((~x5 | x7) & (~x2 | (x5 & (~new_n96_ | ~x5 | ~x7)))) : ~x5));
  assign new_n176_ = x4 & ((~x0 & x2 & x3) | (~x2 & ~x3 & x5));
  assign z54 = (~new_n178_ & ~x2) | new_n181_ | (~new_n180_ & x2) | (~new_n179_ & ~x4);
  assign new_n178_ = (x0 | ((~x3 | ~x4 | ~x5) & (~x1 | x3 | ~new_n83_ | x4))) & (x1 | (x3 & (~x0 | ~x5))) & x5 & (~x0 | ~x5 | (~x4 & (~x1 | ~x3 | ~new_n83_ | x4)));
  assign new_n179_ = (~x2 | x5 | (~x6 & (~new_n80_ | ~x3 | x6))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n180_ = (~x4 | (~x0 & (x0 | (x3 & (x1 | ~x3 | x5))))) & (x1 | ~x3 | ~x5) & (~x0 | (~x3 & x5));
  assign new_n181_ = ~x3 & (x0 ? ~x1 : (~x5 & ~x6));
  assign z55 = (x5 & (~new_n154_ | (~new_n183_ & ~x2))) | (~new_n184_ & x2) | new_n185_ | (~x2 & ~x5);
  assign new_n183_ = x0 ? (x1 & (~x1 | ~new_n83_ | x4)) : (x4 & (x1 | (~x3 & (x3 | ~x4))));
  assign new_n184_ = (~x0 | (~x4 & x5)) & (x1 | x3) & (x0 | ((x4 | ~x6) & (x1 | ~x3 | x5 | (~x4 & (x4 | x6)))));
  assign new_n185_ = x0 & ~x3 & x4;
  assign z56 = (~x0 & x2 & x4) | (x0 & (new_n187_ | x2)) | (x2 & ~x4 & ~x5) | (~new_n188_ & x5);
  assign new_n187_ = new_n83_ & x5 & x1 & ~x2 & ~x4;
  assign new_n188_ = new_n154_ & (x2 | ((~x0 | (x1 & ~x4)) & (x3 | ~x4) & (x0 | (x4 & (x1 | ~x3)))));
  assign z57 = ~new_n190_ | (~x0 & x2 & x4) | (x0 & (new_n187_ | x2));
  assign new_n190_ = ~new_n191_ & ~new_n192_ & (new_n193_ | ~x5) & (x5 | (x2 & (~x2 | x4)));
  assign new_n191_ = x0 & ((~x3 & x4) | (~x1 & ~x2 & x5));
  assign new_n192_ = ~x1 & ~x3 & (x2 | (~x0 & ~x2 & x4 & x5));
  assign new_n193_ = (x4 | (x6 & (~x6 | x7))) & (x0 | x2 | (x4 & (~x3 | ~x4)));
  assign z58 = (x5 & (~new_n154_ | (~new_n195_ & ~x2))) | (~new_n196_ & x2) | (~x5 & (new_n197_ | ~x2));
  assign new_n195_ = (~x0 | (x1 & (~x1 | x3 | ~new_n83_ | x4))) & (x0 | (x4 & (~x3 | ~x4))) & (~x1 | ~x3) & (x3 | ~x4);
  assign new_n196_ = x0 ? (x3 & ~x4 & x5) : ((x1 | ~x3 | x5 | (~x4 & (x4 | x6))) & (x3 | ~x4) & (x4 | ~x6));
  assign new_n197_ = ~x0 & ~x3 & ~x6;
  assign z59 = (~new_n199_ & x0) | new_n202_ | ~new_n200_ | new_n203_;
  assign new_n199_ = (x1 | (x3 & (~x3 | x4 | ~new_n83_ | x5))) & (~new_n83_ | x5 | ~x2 | x3 | x4) & (x2 | ~x4 | ~x5);
  assign new_n200_ = ~new_n201_ & (x2 | (x5 & (x3 | ~x4 | ~x5))) & (~x1 | ~x3 | ~x5);
  assign new_n201_ = ~x0 & ((~x2 & x3 & x4 & x5) | (~x3 & ~x5 & ~x6));
  assign new_n202_ = ~x4 & (x7 ? x5 : (x6 ? (x2 | x5) : x5));
  assign new_n203_ = x2 & ((~x0 & x4) | (~x5 & ((x1 & x3) | (~x0 & (x1 | x3)))));
  assign z60 = new_n206_ | new_n205_ | new_n207_ | (~x4 & (new_n159_ | new_n208_));
  assign new_n205_ = ~x1 & ((x2 & ~x3) | (x0 & ~x2 & x5));
  assign new_n206_ = ~x0 & ((x1 & (x5 | (x2 & ~x5))) | (~x1 & ~x2 & x5 & (x3 | (~x3 & x4))) | (x2 & x3 & x4));
  assign new_n207_ = x3 & ((x0 & x2) | (x1 & x5));
  assign new_n208_ = x5 & (~x6 | (x6 & (~x7 | (x0 & x1 & ~x3 & x7))));
  assign z61 = ~new_n210_ | new_n138_ | (x0 & (x2 ? ~x3 : new_n158_));
  assign new_n210_ = new_n211_ & (x4 | ((~x6 | (x5 ? x7 : ~x2)) & (~x5 | (~x7 & (x6 | x7)))));
  assign new_n211_ = (~x4 | ((x2 | x3 | ~x5) & (x0 | (~x2 & (x2 | ~x3 | ~x5))))) & (x5 | (x2 & (x0 | (x3 ? ~x2 : x6))));
  assign z62 = new_n169_ | new_n213_ | ~new_n214_;
  assign new_n213_ = ~x4 & ((x6 & (x5 ? ~x7 : x2)) | (x5 & (x7 | (~x3 & ~x6 & ~x7))));
  assign new_n214_ = (x1 | ((~x2 | x3) & (~x5 | ((~x2 | ~x3) & (x0 | x2 | (~x3 & (x3 | ~x4))))))) & (x0 | ((~x1 | (~x5 & (~x2 | x5))) & (~x2 | ~x3 | x5))) & (x2 | x5) & (~x1 | ~x3 | ~x5);
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z21 = z17;
  assign z24 = z17;
  assign z25 = z17;
  assign z29 = z17;
  assign z35 = new_n108_ | new_n111_;
endmodule


