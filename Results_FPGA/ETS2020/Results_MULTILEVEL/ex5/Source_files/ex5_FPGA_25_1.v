// Benchmark "FAU" written by ABC on Thu Aug  6 04:05:54 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n100_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z08 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & new_n82_ & ~x4 & x5;
  assign new_n82_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n84_ & ~x3 & ~x4;
  assign new_n84_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n86_ & ~x3 & ~x4;
  assign new_n86_ = new_n87_ & x2;
  assign new_n87_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign new_n89_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & new_n87_ & ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n87_ & ~x2 & ~x3;
  assign z22 = x7 & x6 & ~x5 & new_n87_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & x6 & ~x5 & new_n89_ & ~x3 & ~x4;
  assign z27 = ~x7 & x6 & ~x5 & new_n82_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z29 = new_n100_ & ~x6 & x7;
  assign z30 = x7 & new_n80_ & ~x5 & x6;
  assign z33 = ~new_n108_ | (~x4 & (x6 ? ~new_n107_ : (x5 | (x0 & ~x5))));
  assign new_n107_ = (~x2 | ((~x1 | ~x3 | x5) & (~x0 | x1 | x3 | ~x5 | ~x7))) & (~x0 | (x7 & (x1 | x2 | ~x7 | (x5 & (~x3 | ~x5)))));
  assign new_n108_ = (~x0 | (~x4 & (x2 | x3))) & (~x1 | (x0 & (x2 | ~x3))) & (x1 | ((x0 | (x2 ? x3 : (~x3 | ~x5))) & (x2 | x3) & (~x2 | ~x3 | ~x5))) & (x0 | ~x3 | x5);
  assign z34 = ~new_n112_ | (~new_n110_ & ~x4);
  assign new_n110_ = (x0 | (~x7 & (x5 | x6))) & (new_n111_ | ~x6) & (~x5 | (~x7 & (x3 | x6 | x7))) & (~x0 | x5 | x6);
  assign new_n111_ = (~x2 | x5 | ((~x0 | ~x7 | (x3 & (x1 | ~x3))) & (~x1 | ~x3))) & (x7 | (~x0 & ~x5));
  assign new_n112_ = (~x4 | ((~x0 | (~x2 & (x1 | x2 | ~x5))) & (~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3))))))) & (x5 | ((~x1 | (x2 & (x0 | ~x2 | x3))) & (x0 | (x2 ? ~x3 : x1))));
  assign z36 = ~new_n114_ | (~x4 & ((~new_n116_ & ~x5) | x5 | (~x0 & x7)));
  assign new_n114_ = (new_n115_ | ~x0) & (x0 | ~x1) & (~x4 | ((~x1 | (~x3 & (x2 | x3))) & (x0 | (~x2 & (x2 | (~x3 & (x1 | x3)))))));
  assign new_n115_ = (x1 | (x2 ? ~x3 : (~x4 | ~x5))) & (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n116_ = (~x0 | (x6 & (~x6 | ~x7 | x1 | x2))) & (x1 | x6) & (x2 | x3) & (~x3 | ~x6 | x7);
  assign z37 = (~new_n118_ & ~x0) | ~new_n120_ | (~x3 & (x2 ? x0 : ~x1));
  assign new_n118_ = (new_n119_ | x4) & (x1 | ~x2 | (x3 & (~x3 | ~x4 | x5))) & (~x4 | (x3 & (x2 | ~x3)));
  assign new_n119_ = ~x5 & ~x7 & (x5 | (x6 & (~x1 | x3 | ~x6 | x7)));
  assign new_n120_ = new_n123_ & (~x0 | (new_n122_ & (new_n121_ | ~x3)));
  assign new_n121_ = (~x1 | (~x7 & (x4 | ~x5))) & (x5 | ~x6 | ~x7 | x1 | ~x2 | x4);
  assign new_n122_ = (~x2 | ~x4) & (x1 | x2 | x5 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n123_ = (~x3 | (x1 ? (~x4 & x6) : (~x2 | ~x5))) & (x5 | x6 | x1 | x4);
  assign z40 = new_n125_ | ~new_n131_ | new_n134_ | (~new_n127_ & ~x5);
  assign new_n125_ = ~x3 & ((~x0 & ~x1 & x2) | new_n126_ | (x1 & ~x2 & x4));
  assign new_n126_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n127_ = ~new_n128_ & ~new_n130_ & (new_n129_ | ~x0);
  assign new_n128_ = x1 & (~x2 | (x2 & x3 & ~x4 & x6));
  assign new_n129_ = (~x2 | (x6 & (x4 | ~x6 | ~x7 | x1 | ~x3))) & (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7)));
  assign new_n130_ = ~x4 & ((x3 & x6 & ~x7) | (~x0 & ~x6));
  assign new_n131_ = (~x1 | (x0 & (~x3 | ~x4))) & (new_n132_ | x0) & (~new_n133_ | x4);
  assign new_n132_ = (x4 | ~x7) & (x2 | ~x3 | ~x4);
  assign new_n133_ = x5 & (x7 | (~x7 & (x6 | (x3 & ~x6))));
  assign new_n134_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign z41 = (~x4 & (~new_n139_ | (~new_n138_ & x0))) | ~new_n136_ | new_n140_;
  assign new_n136_ = (new_n137_ | ~x0) & (x0 | ~x1) & (~x3 | ((~x4 | (x0 & ~x1)) & (~x1 | x6)));
  assign new_n137_ = (~x2 | x3) & (~x1 | ~x3 | ~x7);
  assign new_n138_ = (~x1 | ~x3 | ~x5) & (x1 | x2 | x5 | ~x6 | ~x7);
  assign new_n139_ = (x0 | (~x5 & ~x7)) & (x5 | ((x1 | x6) & (~x3 | ~x6 | x7)));
  assign new_n140_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x3 & (~x2 | (~x0 & x2))));
  assign z44 = new_n145_ | ~new_n143_ | (x3 & (x4 ? ~x0 : new_n142_));
  assign new_n142_ = ~x6 & ((x5 & ~x7) | (new_n87_ & ~x2 & ~x5));
  assign new_n143_ = (~x0 | (~x4 & (~new_n74_ | ~x2))) & ~new_n144_ & (x0 | ((~new_n74_ | x4) & (~x2 | x3 | ~x4)));
  assign new_n144_ = ~x4 & ((x5 & (x7 | (~x3 & ~x6 & ~x7))) | (x6 & (~x5 | (x5 & ~x7))));
  assign new_n145_ = x1 & (~x0 | (~x2 & ~x5));
  assign z46 = new_n151_ | ~new_n152_ | (~x4 & (~new_n149_ | (~new_n147_ & ~x0)));
  assign new_n147_ = ~x5 & (~new_n148_ | ~x1 | x5 | ~x6 | x7);
  assign new_n148_ = ~x2 & ~x3;
  assign new_n149_ = (~x5 | (~x7 & (~x3 | x6 | x7))) & (~x0 | ((~x6 | x7) & (x5 | (x6 & (~new_n150_ | ~x6 | ~x7)))));
  assign new_n150_ = ~x1 & ~x2;
  assign new_n151_ = x1 & ((x0 & x3 & x7) | (~x3 & ~x5 & ~x0 & x2));
  assign new_n152_ = (~x0 | x3) & (x0 | ~x3 | (~x4 & x5)) & (~x0 | (~x4 & (x1 | ~x2 | ~x3))) & (x3 | ((x1 | x2) & (x0 | ~x2 | (x1 & ~x4))));
  assign z47 = ~new_n156_ | (~x4 & (~new_n154_ | (~new_n155_ & ~x5)));
  assign new_n154_ = (~x0 | ~x6 | (x7 & (~new_n150_ | ~x3 | ~x5 | ~x7))) & (~x5 | (x0 & x6));
  assign new_n155_ = x6 ? ((x1 | ((~x0 | ~x7 | (x2 & (~x2 | ~x3))) & (x0 | x2 | x3 | x7))) & (~x3 | x7) & (~x2 | (x0 & (~x1 | ~x3)))) : (~x0 & x1);
  assign new_n156_ = (x5 | ((~x1 | x2) & (x0 | x1 | ~x2 | ~x3 | ~x4))) & (x2 | ((~x4 | ((x0 | (~x3 & (x1 | x3))) & (~x1 | x3))) & (~x1 | ~x3) & (~x0 | x3))) & (~x0 | (~x4 & (~x2 | x3))) & (x1 | ~x2 | (x3 ? ~x5 : x0));
  assign z49 = new_n158_ | ~new_n159_ | (~x3 & (new_n150_ | new_n126_));
  assign new_n158_ = x0 & (x4 | (new_n74_ & ~x4));
  assign new_n159_ = ~new_n160_ & (x4 | ((~x6 | (x5 & (~x5 | x7))) & (~x5 | (~x7 & (~x3 | x6 | x7)))));
  assign new_n160_ = ~x0 & ((~x1 & ~x2 & (~x5 | (x3 & x5))) | x1 | (x2 & x3 & x4));
  assign z51 = (~new_n162_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (x2 & (x0 ? (~x1 & x3) : (x3 ? x4 : ~x1))) | (~x1 & ((~x3 & (x0 | ~x2)) | (x0 & ~x2 & x4)));
  assign new_n162_ = x5 ? new_n163_ : (~x6 & (~new_n87_ | x2 | ~x3 | x6));
  assign new_n163_ = (~x0 | ((~x1 | (~x3 & (~x6 | ~x7 | ~x2 | x3))) & (x1 | x2 | ~x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z52 = new_n168_ | ~new_n166_ | (x3 & (new_n165_ | new_n167_ | new_n126_));
  assign new_n165_ = x0 & ~x1 & (x2 | (new_n74_ & ~x2 & ~x4));
  assign new_n166_ = ~new_n144_ & (x1 | x2 | (x3 & (~x0 | ~x4)));
  assign new_n167_ = x1 & (x4 | ~x6);
  assign new_n168_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = ~new_n172_ | (~x4 & (x5 ? ~new_n171_ : ~new_n170_));
  assign new_n170_ = ~x6 & (x2 | (x3 & (~new_n87_ | ~x3 | x6)));
  assign new_n171_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x2 ? x0 : (~x0 & (x0 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n172_ = (x1 | (x2 ? (~x0 ^ ~x3) : ((~x4 | (~x0 & (x0 | x3))) & (x0 | (x5 & (~x3 | ~x5)))))) & (~x2 | (x0 ? x3 : (~x3 | (~x4 & x5)))) & (~x1 | x2 | x3 | ~x4);
  assign z55 = ~new_n174_ | (~x4 & (x5 ? ~new_n176_ : (x6 | (~x1 & ~x6))));
  assign new_n174_ = ~new_n175_ & (~x0 | (x2 ? (~new_n74_ & ~x4) : x3));
  assign new_n175_ = ~x1 & (x2 ? ((x3 & x5) | (~x0 & (~x3 | (x3 & x4 & ~x5)))) : ((x0 & x4) | ~x3 | (~x0 & (~x5 | (x3 & x5)))));
  assign new_n176_ = x0 & x6 & (~x6 | (x7 & (~x0 | ~x7 | (x1 ? (x2 | ~x3) : (~x2 ^ x3)))));
  assign z56 = (~new_n178_ & ~x4) | ~new_n181_ | (~new_n180_ & x3);
  assign new_n178_ = (new_n179_ | ~x6) & (~x5 | x6) & (x5 | (~new_n148_ & (x6 | (~x0 & x1))));
  assign new_n179_ = (~x7 | ((x2 | (x0 ? (x1 | (x5 & (~x3 | ~x5))) : (~x1 | ~x5))) & (~x0 | x1 | ~x2 | ~x3 | x5))) & (~x5 | x7) & (x5 | ((~x3 | x7) & (x0 | ~x2)));
  assign new_n180_ = (x1 | ~x5 | (~x2 & (x0 | x2))) & (~x0 | ~x1 | ~x7) & (x0 | ~x2 | (~x4 & x5));
  assign new_n181_ = (x3 | (~x0 & (x0 | ~x2 | (~x4 & (~x1 | x5))) & (x2 | (x1 & (~x1 | ~x4))))) & (~x0 | ~x4) & (x0 | x1 | x2 | x5);
  assign z59 = ~new_n183_ | new_n184_ | new_n194_ | new_n185_ | new_n188_ | new_n192_;
  assign new_n183_ = ~new_n126_ & (x0 | ~x2 | ~x4);
  assign new_n184_ = x5 & ((~x4 & x7) | (new_n87_ & ~x2 & x4));
  assign new_n185_ = x3 & (~new_n187_ | (~new_n186_ & ~x5));
  assign new_n186_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x1 | ~x2 | ~x6)));
  assign new_n187_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign new_n188_ = ~x3 & ((~new_n189_ & ~x0) | new_n190_ | (~new_n191_ & x0));
  assign new_n189_ = x1 ? (~x2 | x5) : (x2 | ~x4);
  assign new_n190_ = ~x2 & (x0 | (x1 & x4));
  assign new_n191_ = x1 & (x5 | ~x6 | ~x7 | ~x2 | x4);
  assign new_n192_ = ~new_n193_ & ~x5;
  assign new_n193_ = x0 ? (x1 | x2 | (~x4 & (x4 | ~x6 | ~x7))) : (x4 | x6);
  assign new_n194_ = ~x7 & (~x0 | (x0 & ~x4 & x6));
  assign z62 = ~new_n196_ | (~x4 & (x5 | (~x5 & (x6 | (~x1 & ~x6)))));
  assign new_n196_ = (~x3 | (((x0 & ~x1) | ~x4) & (~x1 | x6) & (~x0 | x1 | ~x2))) & (x1 | ((x3 | (~x0 & x2)) & (~x0 | x2 | ~x4))) & (x0 | (~x1 & (x1 | ~x2 | x3)));
  assign z02 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z17 = 1'b0;
  assign z21 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z35 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z43 = 1'b0;
  assign z45 = 1'b0;
  assign z48 = 1'b0;
  assign z50 = 1'b0;
  assign z54 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
endmodule


