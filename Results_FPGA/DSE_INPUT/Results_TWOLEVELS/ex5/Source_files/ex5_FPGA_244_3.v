// Benchmark "FAU" written by ABC on Wed Jul 29 08:24:12 2020

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
  wire new_n80_, new_n82_, new_n90_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n213_;
  assign z00 = ~x4 & ~x5 & ~x6 & (~x0 | ~x1 | (x0 & x1));
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & ~x5 & x3 & ~x4;
  assign z05 = x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z17 = ~x5 & new_n82_ & x4;
  assign new_n82_ = ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n80_ & x2;
  assign z19 = x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z24 = x6 & ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z25 = x6 & ~x5 & ~x4 & ~x3 & new_n90_ & ~x2;
  assign new_n90_ = ~x0 & x1;
  assign z27 = x6 & ~x5 & ~x4 & ~x3 & new_n90_ & x2;
  assign z29 = x7 & ~x5 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign z31 = ~new_n94_ | (~new_n97_ & ~x5);
  assign new_n94_ = (~x0 | (x4 ? ~x2 : ~x6)) & new_n96_ & (new_n95_ | x0);
  assign new_n95_ = ~x1 & (x2 | ~x3);
  assign new_n96_ = (~x2 | (x4 ? x3 : ~x6)) & (x4 | ~x5) & (~x1 | ~x4);
  assign new_n97_ = (~x0 | (~x2 & (~x1 | x4 | x6))) & (x0 | x4 | (x6 & (x1 | x2 | x3 | ~x6))) & (x1 | ~x4);
  assign z32 = ~new_n99_ | (~new_n104_ & x3);
  assign new_n99_ = (new_n100_ | x0) & ~new_n101_ & new_n103_ & (new_n102_ | ~x0);
  assign new_n100_ = ~x1 & (x1 | x2 | x3 | ~x4) & (x4 | x5 | x6);
  assign new_n101_ = x1 & (x4 | (~x5 & ~x6 & x0 & ~x4));
  assign new_n102_ = (x4 | ~x6) & (~x2 | ~x4) & (x5 | (~x2 & (x1 | x2 | (~x4 & (x3 | x4 | x6)))));
  assign new_n103_ = (~x2 | (x4 ? x3 : ~x6)) & (x4 | ~x5 | (~x6 & ~x7 & (x3 | x6 | x7)));
  assign new_n104_ = (x0 | x2) & (x4 | ~x5 | x6 | x7);
  assign z33 = (x2 & (x0 ? x4 : x3)) | ~new_n106_ | (~x0 & (x1 | (~x2 & x3)));
  assign new_n106_ = ~new_n101_ & ~new_n107_ & new_n108_;
  assign new_n107_ = x0 & ((~x1 & ~x2 & x4) | ~x3 | (~x4 & x6));
  assign new_n108_ = (x1 | (x3 & (x4 | x5 | x6))) & (x4 | ~x5 | (~x7 & (~x3 | x6 | x7)));
  assign z34 = new_n113_ | ~new_n114_ | (~new_n110_ & ~x4);
  assign new_n110_ = ~new_n111_ & (~x5 | (~x6 & ~x7 & (x3 | x6 | x7))) & (new_n112_ | x5);
  assign new_n111_ = x0 & (x6 | (x1 & ~x5 & ~x6));
  assign new_n112_ = (~x3 | ~x6) & (x0 | (x6 & (x3 | ~x6 | ~x1 | ~x2)));
  assign new_n113_ = ~x1 & ((~x4 & ~x5 & ~x6) | (x4 & x5 & x0 & ~x2));
  assign new_n114_ = (x0 | x2 | (x3 & (~x3 | ~x4))) & (~x4 | (~x1 & ~x2));
  assign z35 = ~new_n118_ | (~x4 & (~new_n116_ | new_n111_));
  assign new_n116_ = (x1 | x5 | (~new_n117_ & x6)) & (~x6 | (~x2 & ~x5)) & (~x5 | (~x7 & (x6 | x7)));
  assign new_n117_ = ~x0 & ~x2 & ~x3 & x6;
  assign new_n118_ = (x0 | (~x1 & (x2 | ~x3))) & (~x4 | ((~x0 | (~x2 & (x1 | x2 | x5))) & ~x1 & (~x2 | (x3 & (x0 | x1 | ~x3 | x5)))));
  assign z36 = new_n113_ | ~new_n104_ | new_n122_ | ~new_n120_ | new_n101_;
  assign new_n120_ = (~x0 | (x4 ? ~x2 : ~x6)) & (~new_n121_ | x4) & (~x2 | x3 | ~x4);
  assign new_n121_ = x5 & (x6 | x7);
  assign new_n122_ = ~x0 & (x1 | (x2 & x3));
  assign z37 = (~new_n124_ & ~x1) | (~new_n125_ & (~x3 | (x3 & x4))) | (x1 & x3 & (~new_n126_ | x4));
  assign new_n124_ = (x2 | (x0 ? (~x4 | x5) : (~x3 | ~x5))) & x3 & (x4 | x5 | x6) & (~x2 | ~x3 | ~x5);
  assign new_n125_ = ~x2 & (x0 | x2);
  assign new_n126_ = ~x5 & x6;
  assign z38 = (~new_n128_ & ~x3) | (~new_n104_ & x3) | new_n131_ | new_n101_ | ~new_n132_;
  assign new_n128_ = ~new_n130_ & ~new_n129_ & (~x2 | ~x4);
  assign new_n129_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n130_ = ~x1 & ~x2 & ((~x5 & ~x6 & x0 & ~x4) | (~x0 & x4));
  assign new_n131_ = ~x0 & (x1 | (~x4 & ~x5 & ~x6));
  assign new_n132_ = (x4 | ((~x5 | (~x6 & ~x7)) & (~x6 | (~x0 & ~x2)))) & (~x0 | ~x2 | (~x4 & x5));
  assign z39 = ~new_n134_ | new_n101_;
  assign new_n134_ = ((x3 & (~x3 | ~x4)) | (~x2 & (x0 | x2))) & (new_n135_ | x4) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign new_n135_ = x5 ? (~x6 & ~x7) : (x6 ? ~x3 : (x0 & x1));
  assign z40 = new_n140_ | new_n131_ | new_n101_ | new_n137_ | ~new_n138_;
  assign new_n137_ = ~x3 & (new_n129_ | (x2 & x4));
  assign new_n138_ = (~x0 | ((x4 | ~x6) & (~x2 | (~x4 & x5)))) & (x4 | ((new_n139_ | ~x5) & (~x6 | (~x2 & ~x5))));
  assign new_n139_ = ~x7 & (~x3 | x6 | x7);
  assign new_n140_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & x4 & ~x5));
  assign z41 = (~x3 & (~x1 | x2)) | new_n143_ | ~new_n142_ | new_n144_;
  assign new_n142_ = (x0 | ~x1) & (~x3 | (x0 & (~new_n126_ | x4) & (new_n126_ | ~x1)));
  assign new_n143_ = x0 & (x2 ? x4 : (x1 ? x3 : (x4 & ~x5)));
  assign new_n144_ = ~x1 & ((~x4 & ~x5 & ~x6) | (x2 & x3 & x5));
  assign z42 = x4 ? (x1 | x2 | (~x2 & ((~x0 & x3) | (~x1 & (x0 | (~x0 & ~x3)))))) : ~new_n146_;
  assign new_n146_ = ~new_n111_ & (new_n147_ | x5) & (~x2 | ~x6) & (~x5 | (~x6 & ~x7));
  assign new_n147_ = (x1 | (x6 & (x0 | x2 | x3 | ~x6))) & (~x3 | ~x6) & (x0 | (x6 & (x3 | ~x6 | ~x1 | x2)));
  assign z43 = (~new_n149_ & ~x0) | new_n101_ | new_n150_ | new_n151_;
  assign new_n149_ = (x4 | x5 | x6) & (x2 | ((~x3 | ~x4) & (~x1 | x3 | x4 | x5 | ~x6)));
  assign new_n150_ = x2 & ((~x4 & x6) | (~x3 & x4) | (x0 & (x4 | ~x5)));
  assign new_n151_ = ~x4 & ((x5 & (x6 | x7)) | (x6 & (x0 | (x3 & ~x5))));
  assign z44 = new_n153_ | ~new_n155_;
  assign new_n153_ = ~x4 & ((~new_n154_ & ~x5) | (x5 & (x7 | (~x6 & ~x7))) | (x6 & (x0 | x5)));
  assign new_n154_ = (x6 | (x0 & (~x0 | (~x1 & (x1 | x2 | ~x3))))) & (x0 | x1 | x2 | x3 | ~x6);
  assign new_n155_ = (~x1 | (x0 & ~x4)) & (x0 | ~x3) & (~x0 | ((~x2 | x5) & (~x4 | (~x2 & (x1 | x2))))) & (~x2 | x3);
  assign z45 = (~new_n157_ & x0) | ~new_n104_ | new_n159_ | (~new_n158_ & ~x1);
  assign new_n157_ = (~x1 | ((x2 | ~x3) & (x4 | x5 | x6))) & x3 & (x4 | ~x6) & (~x4 | (~x2 & (x1 | x2)));
  assign new_n158_ = x3 & (x4 | x5 | x6) & (~x2 | ~x3 | (~x5 & (x0 | ~x4 | x5)));
  assign new_n159_ = ~x4 & ((x2 & x6) | (x5 & x7));
  assign z46 = ~new_n163_ | (~new_n161_ & ~x4);
  assign new_n161_ = (~x3 | (x5 ? (x6 | x7) : ~x6)) & (x3 | (~new_n162_ & (~x5 | x6 | x7))) & (~x5 | (~x6 & ~x7)) & (x1 | x5 | x6);
  assign new_n162_ = ~x0 & x1 & ~x2 & ~x5 & x6;
  assign new_n163_ = (~x3 | (x0 & (~x1 | (x6 & (~x0 | x2))))) & (~x2 | (x3 & (~x0 | ~x4))) & (x1 | x3) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign z48 = (~x0 & (x1 | (x2 & x3))) | (~new_n165_ & x0) | new_n166_ | (~x1 & ~x3);
  assign new_n165_ = (~x2 | (~x4 & x5)) & x3 & (x2 | ((x1 | ~x4) & (~x3 | (~x1 & (x5 | x6 | x1 | x4)))));
  assign new_n166_ = ~x4 & ((x5 & (x6 | x7)) | (x3 & (x5 ? (~x6 & ~x7) : x6)));
  assign z49 = ~new_n168_ | (x1 & (~x0 | (x0 & ~x2 & x3)));
  assign new_n168_ = new_n104_ & (new_n169_ | ~x3) & ~new_n159_ & (new_n170_ | ~x0);
  assign new_n169_ = (~x2 | ~x4) & (x4 | x5 | x6 | ~x0 | x1 | x2);
  assign new_n170_ = (x1 | x2 | ~x4) & x3 & (x4 | ~x6) & (~x2 | x5);
  assign z51 = (~x0 & (new_n175_ | x1)) | new_n176_ | new_n172_ | new_n174_;
  assign new_n172_ = x3 & ((x0 & (~x1 | (x1 & ~x2))) | new_n173_ | (~x1 & x2 & x5));
  assign new_n173_ = ~x4 & (x5 ? (~x6 & ~x7) : x6);
  assign new_n174_ = ~x4 & (new_n121_ | (x0 & x6));
  assign new_n175_ = ~x1 & x2 & x3 & x4 & ~x5;
  assign new_n176_ = ~x3 & (~x1 | (~x4 & x5 & ~x6 & ~x7));
  assign z52 = (~new_n178_ & ~x4) | ~new_n180_ | new_n182_;
  assign new_n178_ = ~new_n179_ & (~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x6 | (~x2 & ~x5)) & (~x5 | (~x7 & (x3 | x6 | x7)));
  assign new_n179_ = x0 & (x6 | (~x1 & ~x2 & ~x3 & ~x5 & ~x6));
  assign new_n180_ = (x0 | (~x1 & (x2 | x3))) & (~x1 | new_n181_ | ~x3);
  assign new_n181_ = ~x4 & x6;
  assign new_n182_ = ~x1 & ((x3 & (x0 | (x2 & (x5 | (~x0 & x4 & ~x5))))) | (x0 & ~x2 & x4));
  assign z53 = (x0 & (~x3 | (~x1 & x3))) | ~new_n184_ | (x2 & (new_n181_ | (~x0 & x3)));
  assign new_n184_ = new_n185_ & (x0 | x2 | (x3 & (x1 | ~x3 | ~x5)));
  assign new_n185_ = (x4 | ((~x3 | (x5 ? (x6 | x7) : ~x6)) & (~x5 | (~x6 & ~x7)) & (x6 | ((x1 | x5) & (x3 | ~x5 | x7))))) & (x1 | (x3 & (~x4 | x5)));
  assign z54 = ~new_n188_ | (~new_n187_ & ~x4);
  assign new_n187_ = ~x5 & (x5 | ((~x1 | ((x0 | x2 | x3 | ~x6) & (~x0 | x6))) & (~x3 | ~x6) & (x1 | x6)));
  assign new_n188_ = (~x2 | (x3 & (~x0 | ~x4))) & (x1 | x3) & (~x0 | (x3 & (x1 | x2 | ~x4))) & (~x3 | ((x0 | (x2 & (x1 | ~x2 | ~x4 | x5))) & (x1 | ~x2 | ~x5) & (~x0 | ~x1 | x2)));
  assign z55 = new_n190_ | ~new_n191_;
  assign new_n190_ = ~x4 & (x5 | (~x5 & (x6 ? (x3 | (~x0 & x1 & ~x3)) : ~x1)));
  assign new_n191_ = (x1 | (x3 & (~x4 | x5) & (~x5 | (x2 ? ~x3 : (x0 ? ~x4 : ~x3))))) & (~x0 | (x3 & (~x2 | (~x4 & x5))));
  assign z56 = ~new_n193_ | (~new_n195_ & x0);
  assign new_n193_ = new_n194_ & (x0 | x2 | (x3 & (x1 | ~x3 | ~x5))) & (~x2 | (x3 & (x0 | ~x3)));
  assign new_n194_ = (x5 | ((x1 | (~x4 & (x4 | x6))) & (~x3 | x4 | ~x6))) & (x4 | ~x5 | (~x6 & ~x7 & (~x3 | x6 | x7)));
  assign new_n195_ = (~x1 | ((x2 | ~x3) & (x4 | x5 | x6))) & x3 & (~x4 | (~x2 & (x1 | x2 | ~x5)));
  assign z57 = ~new_n199_ | (~x4 & (~new_n198_ | (~new_n197_ & ~x3)));
  assign new_n197_ = ~new_n162_ & (~x5 | x6 | x7);
  assign new_n198_ = (~x6 | (~x0 & ~x5)) & (x1 | x5 | x6) & (new_n139_ | ~x5);
  assign new_n199_ = (x0 | ~x3) & (x3 | (x1 & ~x2)) & (~x0 | ((~x4 | (~x2 & (x1 | x2))) & x3 & (~x2 | x5)));
  assign z58 = (~new_n202_ & x0) | ~new_n201_ | new_n144_ | (~x0 & (new_n175_ | ~x2));
  assign new_n201_ = ~new_n166_ & (~x2 | x3);
  assign new_n202_ = (~x1 | ((x2 | ~x3) & (x4 | x5 | x6))) & x3 & (~x4 | (~x2 & (x1 | x2)));
  assign z59 = new_n122_ | ~new_n204_ | (x3 & (new_n129_ | (~new_n181_ & x1)));
  assign new_n204_ = ~new_n176_ & x2 & (x4 | (~new_n205_ & (~x0 | ~x6)));
  assign new_n205_ = x5 & x7;
  assign z60 = (~x1 & (~x3 | (x0 & x3))) | (~new_n207_ & ~x4) | (~x0 & x3) | (x1 & (~x0 | (x3 & x4)));
  assign new_n207_ = ~new_n111_ & (~x5 | (~x7 & (x6 | x7)));
  assign z61 = new_n176_ | ~new_n209_ | (x3 & (~x0 | (new_n211_ & ~x4)));
  assign new_n209_ = (new_n210_ | ~x0) & (~new_n205_ | x4) & (~x1 | (x0 & ~x4));
  assign new_n210_ = (x1 | x2 | ~x4) & (x4 | (~x6 & (~x1 | x5 | x6)));
  assign new_n211_ = ~x6 & ((x5 & ~x7) | (x0 & ~x1 & ~x2 & ~x5));
  assign z62 = (x0 & (new_n181_ | (~x1 & x3))) | (~x3 & (new_n129_ | ~x1)) | (x3 & (~x0 | (~new_n181_ & x1))) | new_n213_ | (~x0 & x1);
  assign new_n213_ = new_n205_ & ~x4;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z47 = z45;
  assign z50 = (x2 & (x0 ? x4 : x3)) | ~new_n106_ | (~x0 & (x1 | (~x2 & x3)));
endmodule


