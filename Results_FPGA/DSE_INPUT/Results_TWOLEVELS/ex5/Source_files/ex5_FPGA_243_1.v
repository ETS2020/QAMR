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
  wire new_n80_, new_n82_, new_n86_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_;
  assign z00 = ~x4 & ~x5 & ((x2 & (x0 | (~x0 & ~x1 & x3))) | (~x2 & (x0 ? ~x1 : x3)) | x1 | (~x0 & ~x3));
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x7 & ~x4 & x6;
  assign z06 = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x7 & x6 & ~x4 & ~x3 & new_n80_ & ~x2;
  assign new_n80_ = ~x0 & x1;
  assign z08 = x7 & x6 & ~x4 & ~x3 & new_n82_ & x2;
  assign new_n82_ = x0 & x1;
  assign z10 = x7 & x6 & ~x4 & new_n80_ & x2;
  assign z11 = x7 & x6 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z12 = x7 & x6 & ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & ~x1;
  assign z13 = x7 & x6 & ~x4 & x3 & new_n80_ & ~x2;
  assign z14 = x7 & x6 & ~x4 & x3 & new_n86_ & ~x2;
  assign z15 = x7 & x6 & ~x4 & x3 & new_n80_ & x2;
  assign z16 = x7 & x6 & ~x4 & x3 & new_n82_ & ~x2;
  assign z17 = ~x5 & x4 & new_n86_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x5 & ~x4 & ~x3 & new_n86_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n86_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z29 = new_n98_ & x7;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n100_ | new_n103_;
  assign new_n100_ = (~x1 | (~x4 & (x4 | x5))) & (new_n101_ | ~x3) & (new_n102_ | x4);
  assign new_n101_ = (x0 | x2 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n102_ = ~x6 & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n103_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (~x0 & ~x5 & (~x2 | (x2 & x3))) | (x2 & ~x3));
  assign z32 = (~new_n109_ & ~x1) | new_n105_ | ~new_n107_ | (x1 & (x4 | (~x4 & ~x5)));
  assign new_n105_ = x3 & (new_n106_ | (~x0 & (x2 ? (~x4 & ~x6) : x4)));
  assign new_n106_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n107_ = ~new_n108_ & (x3 | (~new_n106_ & (x2 | x5)));
  assign new_n108_ = ~x4 & (x6 | (x5 & ~x6 & x7));
  assign new_n109_ = (~x0 | (x2 ? ~x3 : (~x4 | x5))) & (~x2 | x3) & (x0 | x2 | (x5 & (x3 | ~x4)));
  assign z33 = new_n113_ | ~new_n115_ | (~x4 & (~new_n111_ | new_n114_));
  assign new_n111_ = (~x1 | (x5 & (~new_n112_ | x3 | ~x6 | ~x7))) & (~x6 | x7) & (~x5 | x6);
  assign new_n112_ = x0 & ~x2;
  assign new_n113_ = x4 & (x1 | (~x0 & x2 & x3));
  assign new_n114_ = ~x0 & (x5 | (x2 & x3 & ~x6));
  assign new_n115_ = (~x0 | (x1 & (x2 | ~x3))) & (x1 | (x2 ? x3 : (x3 & (x0 | (x5 & (~x3 | ~x5))))));
  assign z34 = ((x4 | (~x4 & ~x5)) & (new_n117_ | x1)) | (~new_n118_ & ~x1) | (~new_n102_ & ~x4);
  assign new_n117_ = x0 & x2;
  assign new_n118_ = (x5 | ((x0 | ~x2 | ~x3) & (x2 | (x0 & (~x0 | x4))))) & (~x2 | x3) & (~x4 | ~x5);
  assign z35 = new_n120_ | new_n121_ | new_n122_;
  assign new_n120_ = (x4 | (~x4 & ~x5)) & (x1 | (~x0 & ~x2 & x3));
  assign new_n121_ = ~x1 & ((~x5 & ((x3 & (x0 ? (~x2 & ~x4) : x2)) | (x0 & ~x2 & (x4 | (~x3 & ~x4))))) | (x2 & (~x3 | (x0 & x3))));
  assign new_n122_ = ~x4 & ((~x3 & (x5 ? (~x6 & ~x7) : ~x0)) | x6 | (x5 & ~x6 & (x7 | (x3 & ~x7))));
  assign z36 = (x1 & (x4 | (~x4 & ~x5))) | (~new_n124_ & ~x1) | (~x4 & (x6 | (x5 & ~x6)));
  assign new_n124_ = (x3 | (~x2 & (~x0 | x2 | x4 | x5))) & (~x3 | (x0 ? (~x2 & (x2 | x4 | x5)) : (~x2 | x5))) & (~x4 | ~x5) & (x0 | x2 | x5);
  assign z37 = (x1 & (~x0 | (x0 & x3))) | (~x1 & (x2 | (~x2 & ((~x5 & (~x0 | (x0 & (x4 | (x3 & ~x4))))) | ~x3 | (~x0 & x3 & x5))))) | (x2 & (x4 ? ~x3 : x0));
  assign z38 = ~new_n100_ | new_n127_;
  assign new_n127_ = ~x1 & ((x0 & ((x2 & x3) | (~x4 & ~x5 & ~x2 & ~x3))) | (~x0 & ~x2 & (~x5 | (~x3 & x4))) | (x2 & (~x3 | (~x0 & x3 & ~x4 & ~x5))));
  assign z39 = ((new_n117_ | x1) & (x4 | (~x4 & ~x5))) | ~new_n130_ | (~new_n129_ & ~x1);
  assign new_n129_ = (~x2 | x3) & (~x4 | ~x5) & (x5 | ((x0 | ~x2 | ~x3) & (x2 | (x0 & (~x0 | (~x4 & (~x3 | x4)))))));
  assign new_n130_ = x6 ? x4 : ((x3 | (~x0 & (x4 | ~x5 | x7))) & (x4 | ~x5 | ~x7));
  assign z40 = new_n132_ | new_n120_ | new_n122_;
  assign new_n132_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (x2 & (~x3 | (~x0 & x3 & ~x4 & ~x5))));
  assign z42 = ((x4 | (~x4 & ~x5)) & (new_n117_ | x1)) | (~new_n134_ & ~x5) | new_n108_ | (~x1 & x4 & x5);
  assign new_n134_ = x3 & (x1 | ((x0 | ~x2 | ~x3) & (x2 | (x0 & (~x0 | (~x4 & (~x3 | x4)))))));
  assign z43 = (~new_n138_ & (x4 | (~x4 & ~x5))) | (~new_n136_ & ~x4) | (x2 & ~x3 & x4);
  assign new_n136_ = ~x6 & (~x5 | x6 | ~x7) & (x0 | new_n137_ | x5);
  assign new_n137_ = x3 & (x1 | ~x2 | ~x3);
  assign new_n138_ = ~x1 & (x0 | x2 | ~x3) & (~x0 | ~x2);
  assign z44 = ~new_n140_ | new_n120_;
  assign new_n140_ = (new_n141_ | ~x2) & ~new_n122_ & (~x0 | (x3 ? x2 : ~x4));
  assign new_n141_ = x3 ? (x0 ? x1 : (~x4 & (x4 | x6))) : x1;
  assign z45 = (~x4 & (~new_n102_ | (~new_n143_ & x3))) | ~new_n145_ | (~new_n144_ & x4);
  assign new_n143_ = (~x5 | x6 | x7) & (x0 | x5 | (x2 & (x1 | ~x2)));
  assign new_n144_ = (x0 | ~x3 | (x2 & (x1 | ~x2 | x5))) & (x1 | ~x5) & (x3 | (~x0 & x2));
  assign new_n145_ = (x1 | (~x0 & (~x2 | x3))) & (~x0 | (x3 ? ~x1 : x6)) & (x2 | x3 | x5);
  assign z46 = ~new_n147_ | (~new_n149_ & ~x4);
  assign new_n147_ = new_n148_ & (x5 | ((~x2 | x3) & (x0 | x1 | x2)));
  assign new_n148_ = (x1 | (~x0 & (x3 | ~x4 | x0 | x2))) & (~x0 | (x3 ? ~x1 : x6)) & (~x4 | (x3 ? x0 : (~x0 & ~x2)));
  assign new_n149_ = ~x6 & (~x5 | x6 | (~x7 & (x3 | x7))) & (~x3 | ((~x5 | x6 | x7) & (x0 | (x2 ? x6 : x5))));
  assign z47 = ~new_n155_ | (~x4 & ((~new_n151_ & x0) | ~new_n153_ | (~new_n154_ & ~x0)));
  assign new_n151_ = (~x2 | x5) & (~x1 | ~new_n152_ | x3);
  assign new_n152_ = x6 & x7;
  assign new_n153_ = x6 ? x7 : ~x5;
  assign new_n154_ = ~x5 & (~x3 | x5 | (x2 & (x1 | ~x2)));
  assign new_n155_ = (~x4 | ((x0 | ~x3 | (x2 & (x1 | ~x2 | x5))) & (~x0 | ~x2) & (x2 | x3) & (x1 | ~x5))) & (~x0 | (x1 & (x2 | ~x3))) & (x3 | (x2 ? x1 : x5));
  assign z48 = (~x3 & (~x1 | (~new_n160_ & x0))) | ~new_n157_ | (~x1 & (x0 | (x2 & x3)));
  assign new_n157_ = (~x0 | (~new_n158_ & (~x1 | ~x3))) & (~x1 | (x0 & ~x4)) & (new_n159_ | x4);
  assign new_n158_ = x2 & ~x4 & x5;
  assign new_n159_ = (~x6 | x7) & (~x5 | x6 | (~x7 & (~x3 | x7)));
  assign new_n160_ = x6 & (~x1 | x2 | x4 | ~x6 | ~x7);
  assign z49 = (x1 & (x4 | (~x4 & ~x5))) | new_n162_ | ~new_n163_ | (~new_n164_ & ~x1);
  assign new_n162_ = ~x3 & (new_n106_ | (~x0 & ~x1 & ~x2 & x4));
  assign new_n163_ = ~new_n108_ & (~x3 | (~new_n106_ & (x0 | ~x4)));
  assign new_n164_ = ~x0 & (x0 | x2 | x5);
  assign z50 = new_n113_ | (x1 & (~x0 | (x0 & x3))) | ~new_n166_ | (x0 & (~x1 | (~x3 & ~x6)));
  assign new_n166_ = (new_n168_ | ~x2) & (x4 | ~x6) & (x1 | new_n167_ | x2);
  assign new_n167_ = x3 & (x0 | (x5 & (~x3 | ~x5)));
  assign new_n168_ = (x1 | x3) & (x0 | ~x3 | x4 | x6);
  assign z51 = new_n172_ | ~new_n170_ | (x0 & (new_n158_ | ~x1));
  assign new_n170_ = (~x2 | ((x1 | x3) & (x0 | ~x3 | ~x4))) & (x0 | ~x1) & (new_n171_ | x4);
  assign new_n171_ = (x0 | (~x5 & (x3 | x5))) & (~x6 | x7) & (~x5 | x6 | (~x7 & (x3 | x7)));
  assign new_n172_ = ~x2 & ((x0 & x3) | (~x0 & ~x1 & ~x3 & x4));
  assign z52 = (~x0 & (x1 | (x2 & x3 & x4))) | ~new_n174_ | (~x1 & ((~x2 & ~x3) | (x0 & x2 & x3)));
  assign new_n174_ = (new_n102_ | x4) & (~x3 | (~new_n106_ & ~new_n175_));
  assign new_n175_ = x0 & (x1 | ~x2);
  assign z53 = (~new_n177_ & ~x4) | new_n180_ | ~new_n181_;
  assign new_n177_ = (new_n178_ | ~x3) & (~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | (~new_n179_ & x7));
  assign new_n178_ = (x0 | ((~x2 | x6) & (~x1 | x2 | ~x6 | ~x7))) & (~x5 | x6 | x7) & (~x0 | x2 | (x1 ? (~x6 | ~x7) : (x5 & (~x6 | ~x7))));
  assign new_n179_ = x1 & x7 & (x0 ? ~x3 : x2);
  assign new_n180_ = ~x1 & ((x0 & (x2 ? x3 : (x4 & ~x5))) | (x2 & ~x3) | (x4 & x5) | (~x0 & ~x2 & (~x5 | (x3 & x5))));
  assign new_n181_ = (x3 | ((~x0 | (~x4 & x6)) & (x2 | (~x4 & x5)))) & (x0 | ~x2 | ~x3 | ~x4);
  assign z54 = (~new_n183_ & x1) | ~new_n186_ | (~new_n184_ & x3);
  assign new_n183_ = (~x0 | ~x3) & (~new_n152_ | x4 | x0 | x2 | x3);
  assign new_n184_ = new_n185_ & (x0 | x2 | (~x4 & (x4 | x5)));
  assign new_n185_ = (x1 | ~x2) & (x6 | x7 | x4 | ~x5);
  assign new_n186_ = (x1 | (~x0 & (x2 | x3))) & ~new_n188_ & (new_n187_ | x3);
  assign new_n187_ = (~x0 | (~x4 & x6)) & (x6 | x7 | x4 | ~x5) & (~x2 | (~x4 & x5));
  assign new_n188_ = ~x4 & ((x6 & ~x7) | (x5 & ~x6 & x7));
  assign z55 = ~new_n191_ | (~x4 & ((~new_n193_ & ~x0) | ~new_n159_ | (~new_n190_ & x0)));
  assign new_n190_ = (~x2 | x5) & (~x1 | ~new_n152_ | x2);
  assign new_n191_ = ~new_n192_ & (~x0 | ((~x2 | ~x4) & (x3 | (~x4 & x6))));
  assign new_n192_ = ~x1 & ((~x0 & ~x5 & (~x2 | (x2 & x3 & x4))) | x0 | (x2 & ~x3) | (x4 & x5));
  assign new_n193_ = ~x5 & (x1 | ~x2 | ~x3 | x5);
  assign z56 = (~new_n197_ & x2) | ~new_n196_ | (~new_n195_ & ~x2);
  assign new_n195_ = (x0 | (x1 ? (~new_n152_ | x4) : (x5 & (~x3 | ~x5)))) & (x3 | (x1 & ~x4 & x5 & (~x0 | ~x1 | ~new_n152_ | x4)));
  assign new_n196_ = (new_n153_ | x4) & (~x0 | (x1 & (~x1 | ~x3)));
  assign new_n197_ = (~x3 | (x1 & (x0 | (~x4 & (x4 | x6))))) & (x3 | (~x4 & x5)) & (~x0 | x4 | ~x5);
  assign z57 = (~new_n201_ & x2) | new_n202_ | ~new_n200_ | (~new_n199_ & ~x2);
  assign new_n199_ = (x4 | ((~new_n152_ | ~x1) & (x0 | ~x3 | x5))) & (x1 | (x3 & (x0 | ~x3 | ~x5)));
  assign new_n200_ = (new_n153_ | x4) & (~x0 | (x1 & (x3 | x6)));
  assign new_n201_ = (x0 | ~x3 | (~x4 & (x4 | x6))) & (~x4 | (~x0 & x3)) & (~x0 | x4) & (x3 | (x1 & x5));
  assign new_n202_ = x4 & (x0 ? ~x3 : (~x2 & x3));
  assign z58 = (~new_n204_ & ~x3) | ~new_n207_ | (~new_n205_ & ~x4);
  assign new_n204_ = (x4 | ~x5 | x6 | x7) & ~x4 & x5 & (~new_n82_ | x4 | ~x6 | ~x7);
  assign new_n205_ = (new_n206_ | x5) & (~x6 | x7) & (~x5 | (x0 & (x6 | (~x7 & (~x3 | x7)))));
  assign new_n206_ = x0 ? ~x2 : (~x3 | (x2 & (x1 | ~x2)));
  assign new_n207_ = (~x0 | (x1 & (x2 | ~x3))) & (~x4 | ((x0 | ~x3 | (x2 & (x1 | ~x2 | x5))) & (~x0 | ~x2) & (x1 | ~x5)));
  assign z59 = new_n209_ | ~new_n211_ | (~x0 & (x1 | (~x1 & ~x2 & ~x5)));
  assign new_n209_ = x3 & (new_n175_ | new_n106_ | (~new_n210_ & ~x0));
  assign new_n210_ = (x1 | x2 | ~x5) & (~x2 | (~x4 & (x4 | x6)));
  assign new_n211_ = ~new_n108_ & (x3 | (new_n185_ & (x2 | (~x4 & x5))));
  assign z60 = (~new_n216_ & ~x0) | (~x1 & (x0 | (x2 & ~x3))) | new_n213_ | (x0 & x1 & x3);
  assign new_n213_ = ~x4 & (~new_n215_ | (~new_n214_ & x0));
  assign new_n214_ = (~x2 | ~x5) & (~x1 | x2 | x3 | ~x6 | ~x7);
  assign new_n215_ = (~x5 | x6 | (~x7 & (x3 | x7))) & (~x6 | x7) & (~x1 | x5);
  assign new_n216_ = (~x3 | ((~x2 | (~x4 & (x4 | x6))) & (x1 | x2 | ~x5))) & ~x1 & (x1 | x2 | (x5 & (x3 | ~x4)));
  assign z61 = new_n113_ | new_n221_ | ~new_n218_ | new_n222_;
  assign new_n218_ = (~x0 | (x3 ? x2 : x6)) & new_n220_ & (new_n219_ | x0);
  assign new_n219_ = (x1 | x2 | x5) & (~x2 | ~x3 | x4 | x6);
  assign new_n220_ = (x1 | x3) & (x4 | ~x6);
  assign new_n221_ = x1 & (~x0 | (~x4 & ~x5));
  assign new_n222_ = x5 & ((~x0 & ~x1 & ~x2 & x3) | (x0 & x2 & ~x4));
  assign z62 = (x0 & (~x1 | (x1 & x3))) | (~new_n216_ & ~x0) | new_n108_ | (~new_n185_ & ~x3);
  assign z04 = 1'b0;
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z41 = z37;
endmodule


