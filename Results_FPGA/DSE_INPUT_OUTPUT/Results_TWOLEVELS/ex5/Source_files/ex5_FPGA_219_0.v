// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:49 2020

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
  wire new_n74_, new_n76_, new_n82_, new_n84_, new_n85_, new_n87_, new_n91_,
    new_n94_, new_n98_, new_n103_, new_n105_, new_n106_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_;
  assign z00 = x3 & new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & (new_n76_ | ~x3);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & (~x5 | (new_n76_ & ~x4 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x5 & (~x3 | (x3 & ~x4 & x6 & ~x7));
  assign z05 = (~x3 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x5 & (~x3 | (new_n82_ & ~x0 & x3 & ~x4 & ~x6));
  assign new_n82_ = ~x1 & x2;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = ~x3 & (~x5 | (new_n87_ & x0 & x1 & x2));
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n85_ & x2;
  assign z11 = ~x3 & (~x5 | (new_n87_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = (~x3 & ~x5) | (new_n87_ & new_n85_ & x2 & x3);
  assign z16 = z20 | (new_n87_ & new_n98_ & x0 & x1);
  assign z20 = ~x3 & ~x5;
  assign new_n98_ = ~x2 & x3;
  assign z17 = ~x5 & (~x3 | (x0 & ~x1 & ~x2 & x4));
  assign z18 = ~x5 & (~x3 | (~x0 & ~x1 & x2 & x4));
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = ~new_n103_ & ~x5;
  assign new_n103_ = x3 & (~x0 | x1 | x2 | x4 | x6);
  assign z22 = ~x5 & (~x3 | (new_n106_ & new_n105_ & x3 & ~x4));
  assign new_n105_ = x6 & x7;
  assign new_n106_ = x0 & ~x1 & ~x2;
  assign z23 = (~x3 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z28 = ~x5 & (~x3 | (new_n105_ & x3 & ~x4 & new_n82_ & x0));
  assign z31 = (x1 & (x5 ? x4 : x3)) | (~new_n110_ & ~x4) | (~x3 & ~x5) | (~new_n111_ & x4);
  assign new_n110_ = (~x7 | (~x5 & (~x3 | x5 | ~x6))) & (x7 | ((~x3 | (x5 ^ ~x6)) & (~x5 | (~x6 & (x3 | x6))))) & (~x3 | x5 | (x0 & (~x0 | ~x2 | x6)));
  assign new_n111_ = (~x3 | (x0 ? (~x2 & x5) : x2)) & (~x2 | ((x3 | ~x5) & (x0 | x1 | x5)));
  assign z32 = (x1 & (x5 ? x4 : x3)) | (~new_n110_ & ~x4) | (~new_n113_ & x4);
  assign new_n113_ = x3 ? (x0 ? (~x2 & x5) : x2) : (~x5 | (~x2 & (x0 | x1 | x2)));
  assign z33 = ~new_n118_ | (~x4 & (new_n115_ | ~new_n117_ | (~new_n116_ & x0)));
  assign new_n115_ = ~x1 & (x5 | (new_n98_ & x0 & new_n105_ & ~x5));
  assign new_n116_ = (x5 | x6 | ~x2 | ~x3) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n117_ = (~x5 | (x6 & (~x6 | x7))) & (~x3 | x5 | (x0 & (x2 | x6) & (~x6 | x7)));
  assign new_n118_ = (x0 | ((~x2 | ~x3 | ~x4) & (~x1 | ~x5))) & (~x3 | ((~x1 | (x5 & (x2 | ~x5))) & (~x4 | (x2 & (~x0 | ~x2))))) & (x3 | ~x4 | ~x5);
  assign z34 = (~new_n120_ & ~x4) | (x4 & (x3 ? ~new_n123_ : x5)) | (~x5 & (~x3 | (x1 & x3)));
  assign new_n120_ = (new_n122_ | ~x5) & (~x3 | new_n121_ | x5);
  assign new_n121_ = x0 & (~x6 | x7) & (x2 | x6) & (~x0 | ~x2 | (x6 & (x1 | ~x6 | ~x7)));
  assign new_n122_ = ~x7 & (x7 | (~x6 & (x3 | x6)));
  assign new_n123_ = x0 & (~x0 | (~x2 & ~x5));
  assign z35 = (x1 & (x5 ? x4 : x3)) | (~new_n125_ & x3) | (~x3 & ~x5) | (~new_n126_ & x5);
  assign new_n125_ = (x1 | (x5 & (x0 | x2 | ~x5))) & (~new_n76_ | x4 | ~x5) & (~x0 | ~x2 | ~x4);
  assign new_n126_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign z36 = (x4 & (x3 ? ~new_n123_ : x5)) | (~new_n128_ & x3) | (~x4 & ~new_n122_ & x5);
  assign new_n128_ = (x5 | (~x1 & (x0 | x4))) & (x4 | (~x0 & (~new_n76_ | ~x5)));
  assign z37 = new_n130_ | (~new_n131_ & x3);
  assign new_n130_ = x5 & ((~x0 & (x1 | (~x1 & ~x2 & x3))) | (x2 & (~x4 | (~x3 & x4))) | (~x2 & (x1 ^ ~x3)));
  assign new_n131_ = (x2 | (x4 ? x0 : (x5 | x6))) & (~x2 | (x0 ? (~x4 & (x4 | x5 | x6)) : (~x4 & (x4 | x5 | x6)))) & (x5 | (x4 ? ~x0 : (~x6 | ~x7)));
  assign z38 = (~new_n135_ & x5) | (~new_n133_ & x3);
  assign new_n133_ = (~x0 | ~x2 | (~x4 & (x4 | x5 | x6))) & new_n134_ & (x0 | (x4 ? x2 : x5));
  assign new_n134_ = (~x1 | x5) & (x4 | (x5 ? (x6 | x7) : ~x6));
  assign new_n135_ = x4 ? (~x1 & (x3 | (~x2 & (x0 | x1 | x2)))) : new_n122_;
  assign z39 = new_n139_ | (~new_n137_ & x3);
  assign new_n137_ = (x0 | (x4 ? ~x2 : x5)) & (new_n138_ | x5) & ((~x4 & (x4 | x5 | x6)) | (x2 & (~x0 | ~x2)));
  assign new_n138_ = ~x1 & (x4 | ~x6 | (x7 & (~x0 | x1 | ~x2 | ~x7)));
  assign new_n139_ = x5 & ((~x4 & (x7 | (x6 & ~x7))) | (~x3 & (x4 | (~x4 & ~x6 & ~x7))));
  assign z40 = (~new_n141_ & x3) | (~new_n142_ & x5) | (~x3 & ~x5);
  assign new_n141_ = (x0 | (x4 ? x2 : x5)) & new_n134_ & (~x0 | ((~x4 | x5) & (~x2 | (~x4 & (x4 | x5 | x6)))));
  assign new_n142_ = (x3 | (x4 ? ~x2 : (x6 | x7))) & (x4 | (~x7 & (~x6 | x7))) & (~x1 | ~x4);
  assign z41 = new_n130_ | (x3 & (~x5 | (x2 & x4)));
  assign z42 = (~new_n145_ & x3) | (~x3 & ~x5) | (x5 & (x4 ? ~x3 : (x7 | (x6 & ~x7))));
  assign new_n145_ = ((~x4 & (x4 | x5 | x6)) | (x2 & (~x0 | ~x2))) & ~new_n146_ & (x0 | (x4 ? ~x2 : x5));
  assign new_n146_ = ~x5 & (x1 | (~x4 & x6 & ~x7));
  assign z43 = (~new_n149_ & x5) | (~new_n148_ & x3);
  assign new_n148_ = (~x0 | ~x2 | (~x4 & (x4 | x5 | x6))) & ~new_n146_ & (x0 | (x4 ? x2 : x5));
  assign new_n149_ = x4 ? (~x1 & (~x2 | x3)) : (~x7 & (~x6 | x7));
  assign z44 = (~new_n151_ & x4) | (~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))) | (x3 & (~x5 | (~x4 & x5 & ~x6 & ~x7)));
  assign new_n151_ = (~x0 | (x3 ? ~x2 : ~x5)) & (~x2 | (x3 ? x0 : ~x5)) & (x2 | ~x3) & (~x1 | ~x5);
  assign z45 = ~new_n153_ | (~new_n156_ & x2);
  assign new_n153_ = (~x0 | (x3 ? x4 : (~x4 | ~x5))) & ~new_n154_ & (new_n155_ | ~x3);
  assign new_n154_ = x5 & ((~x3 & (x4 ? ~x2 : (~x6 & ~x7))) | (~x4 & (x7 | (~x7 & (x6 | (x3 & ~x6))))));
  assign new_n155_ = (x4 | x5 | (x6 ? x7 : x2)) & (x2 | (~x1 & ~x4));
  assign new_n156_ = (x1 | (x3 ? x0 : ~x5)) & (~x3 | (x4 ? ~x0 : (x5 | ~x6)));
  assign z46 = (~new_n158_ & x4) | (~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))) | (x3 & (~x5 | (~x4 & x5 & ~x6 & ~x7)));
  assign new_n158_ = (~x0 | (x3 ? ~x2 : ~x5)) & (x0 | ((~x2 | ~x3) & (x1 | x2 | x3 | ~x5))) & (x2 | ~x3) & (~x2 | x3 | ~x5);
  assign z47 = new_n160_ | ~new_n163_;
  assign new_n160_ = ~x4 & ((~new_n161_ & x5) | (x3 & ~new_n162_ & ~x5));
  assign new_n161_ = x1 & x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n162_ = (~x6 | x7) & (x2 | x6) & (~x2 | (~x6 & (~x0 | x6)));
  assign new_n163_ = x3 ? ((~x0 | (x1 & (~x2 | ~x4))) & (x0 | x1 | ~x2) & (x2 | (~x1 & ~x4))) : (~x5 | ((x1 | ~x2) & (~x4 | (~x0 & x2))));
  assign z48 = new_n168_ | new_n165_ | ~new_n166_ | new_n169_;
  assign new_n165_ = x1 & ((x3 & ~x5) | (new_n87_ & x0 & ~x2 & ~x3));
  assign new_n166_ = (new_n167_ | ~x5) & (~x3 | ((x4 | x5 | ~x6) & (~x0 | (x4 & (~x4 | ~x5)))));
  assign new_n167_ = (~x2 | (x4 & (x3 | ~x4))) & (x2 | x3 | ~x4) & (x4 | (x6 & (~x6 | x7)));
  assign new_n168_ = ~x0 & (x1 ? x5 : (x2 & x3));
  assign new_n169_ = ~x1 & ((x0 & x3) | (~x2 & ~x3 & x5));
  assign z49 = (x0 & (x3 ? ~x1 : (x4 & x5))) | ~new_n171_ | (x1 & (x5 ? x4 : x3));
  assign new_n171_ = ~new_n154_ & ~new_n172_;
  assign new_n172_ = x3 & ((~x2 & (x4 | (~x4 & ~x5 & ~x6))) | (~x4 & ~x5 & x6) | (~x0 & x2 & x4));
  assign z50 = new_n139_ | (x3 & (~new_n174_ | (x0 & (~x1 | (x1 & x2)))));
  assign new_n174_ = (x2 | (~x4 & (~new_n74_ | x4))) & (new_n175_ | x4) & (x0 | ~x2 | (x1 & ~x4));
  assign new_n175_ = x5 ? (x6 | x7) : ((~x6 | x7) & (~x2 | (~x6 & (x0 | ~x1 | x6))));
  assign z51 = new_n178_ | ~new_n179_ | (~new_n177_ & ~x4);
  assign new_n177_ = (~x2 | (~x5 & (~new_n85_ | ~x3 | x5 | x6))) & (~x5 | x6) & (~x6 | (x5 ? x7 : ~x3));
  assign new_n178_ = ~x1 & ((x0 & (x3 | (~x2 & x5))) | (x5 & (~x4 | (~x3 & (x2 | (~x0 & ~x2 & x4))))));
  assign new_n179_ = (x0 | ((~x2 | ~x3 | ~x4) & (~x1 | ~x5))) & (~x1 | x2 | ~x3);
  assign z52 = (~new_n182_ & x1) | new_n183_ | new_n184_ | (x0 & ~new_n181_ & ~x1);
  assign new_n181_ = ~x3 & (x2 | ~x5);
  assign new_n182_ = x5 ? x0 : ~x3;
  assign new_n183_ = x4 & (x0 ? (x3 & x5) : ((x2 & x3) | (~x1 & ~x2 & ~x3 & x5)));
  assign new_n184_ = ~x4 & ((x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))) | (x3 & (x5 ? (~x6 & ~x7) : x6)));
  assign z53 = ~new_n188_ | (~x4 & (new_n187_ | (~new_n186_ & x6)));
  assign new_n186_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : ~x3;
  assign new_n187_ = ~x6 & (x5 | (~x0 & x1 & x2 & x3 & ~x5));
  assign new_n188_ = (~x0 | (x3 ? x1 : (~x4 | ~x5))) & (~x3 | ((x1 | x5) & (x0 | ((~x2 | ~x4) & (x1 | x2 | ~x5))))) & (x3 | ~x5 | (x2 ? x1 : ~x4));
  assign z54 = ~new_n190_ | (~x0 & ((~x1 & x2 & x3) | (new_n87_ & x1 & ~x2 & ~x3)));
  assign new_n190_ = (new_n193_ | ~x3) & (x3 | x5) & (~x5 | (~new_n191_ & (new_n192_ | x3)));
  assign new_n191_ = ~x4 & (~x6 | (x6 & ~x7));
  assign new_n192_ = (~x0 | (~x4 & (x1 | ~x2 | x4 | ~x6 | ~x7))) & (~x2 | ~x4) & (x1 | x2);
  assign new_n193_ = (~x0 | (x4 & (~x2 | ~x4))) & (x4 | x5 | ~x6) & (x2 | (~x4 & (x4 | x5 | x6)));
  assign z55 = ~new_n197_ | (~x4 & (~new_n196_ | (~new_n195_ & x2)));
  assign new_n195_ = (x5 | x6 | ~x0 | ~x3) & (x0 | ~x1 | ~x5 | ~x6 | ~x7);
  assign new_n196_ = (~x3 | x5 | ~x6) & (~x5 | (x1 & x6 & (~x6 | (x7 & (~x1 | x2 | ~x7)))));
  assign new_n197_ = (x1 | ((~x2 | (x3 ? x0 : ~x5)) & (x0 | x2 | ~x5 | (~x3 & (x3 | ~x4))) & (~x3 | (~x0 & x5)))) & (~x0 | ~x4 | (x3 ? ~x2 : ~x5));
  assign z56 = new_n199_ | ~new_n201_;
  assign new_n199_ = ~x4 & (new_n187_ | (x0 & x3) | (~new_n200_ & x6));
  assign new_n200_ = (~x5 | (x7 & (~x7 | ((~x1 | ((x3 | (~x0 & (x0 | x2))) & (x0 | x2 | ~x3))) & (~x0 | x1 | ~x2 | x3))))) & (~x3 | x5 | (~x2 & x7));
  assign new_n201_ = x3 ? ((~x4 | (~x0 & (x0 | ~x2))) & (x1 | (x5 & (x0 | (~x2 & (x2 | ~x5)))))) : (x5 & (~x5 | (x2 ? ~x4 : (x1 & ~x4))));
  assign z57 = (~new_n203_ & x3) | (x5 & (new_n191_ | (~new_n206_ & ~x3)));
  assign new_n203_ = new_n205_ & (new_n204_ | ~x1) & (x1 | (~x0 & (x0 | x2 | ~x5)));
  assign new_n204_ = (~x0 | (~x2 & (x2 | x4 | ~x5 | ~x6 | ~x7))) & (x0 | x2 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n205_ = (x0 | (~x4 & (x4 | x5))) & (~x6 | x7 | x4 | x5);
  assign new_n206_ = x1 & (~x0 | ~x1 | ~new_n105_ | x4) & (~x4 | (~x0 & ~x2)) & (~new_n105_ | x4 | x0 | ~x1 | x2);
  assign z58 = new_n160_ | ~new_n208_;
  assign new_n208_ = x3 ? ((~x0 | (x1 & (~x2 | ~x4))) & (x0 | x1 | ~x2) & (x2 | (~x1 & ~x4))) : (~x4 | ~x5);
  assign z59 = (~new_n211_ & x5) | (x3 & (~new_n174_ | (~new_n210_ & x0)));
  assign new_n210_ = (~x1 | ~x2) & (~new_n105_ | x5 | x1 | x2 | x4);
  assign new_n211_ = (new_n122_ | x4) & (x0 | ~x1) & (x3 | (x2 ? x1 : ~x4));
  assign z60 = (~new_n213_ & x5) | (x3 & ((x0 & (~x4 | (x2 & x4))) | (~x2 & x4) | (~x0 & (x4 ? x2 : ~x5))));
  assign new_n213_ = (new_n214_ | x3) & (x0 | (~x1 & (x1 | x2 | ~x3))) & ~new_n191_ & (~x0 | x1 | x2);
  assign new_n214_ = (~x0 | ~x1 | x4 | ~x6 | ~x7) & (x1 | (~x2 & (x0 | x2 | ~x4)));
  assign z61 = new_n216_ | ~new_n217_ | (x1 & (x5 ? x4 : x3));
  assign new_n216_ = x2 & ((~x3 & x4 & x5) | (~x0 & ~x1 & x3));
  assign new_n217_ = (x2 | (x3 ? (~x4 & (x4 | x5 | x6)) : (~x4 | ~x5))) & (x3 | (x5 & (x4 | ~x5 | x6 | x7))) & (x4 | ((~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (~x7 & (~x6 | x7)))));
  assign z62 = new_n221_ | (~new_n219_ & x5);
  assign new_n219_ = (~x0 | ((~x3 | ~x4) & (x1 | x2))) & new_n220_ & (x0 | (~x1 & (x1 | x2 | x3 | ~x4)));
  assign new_n220_ = (x4 | (~x7 & (x7 | (~x6 & (~x3 | x6))))) & (x3 | ((x1 | ~x2) & (x4 | x6 | x7)));
  assign new_n221_ = x3 & ((~x1 & (~x5 | (~x0 & x2))) | (~x2 & x4) | (x1 & ~x5));
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z26 = z20;
  assign z30 = z20;
endmodule


