// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:29 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n92_, new_n98_,
    new_n101_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n117_, new_n118_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_;
  assign z00 = ~x4 & (~x1 | (x1 & ~x5 & ~x6));
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z09 = ~x1 & ~x4;
  assign z02 = ~x4 & (~x1 | (x1 & ~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x4 & (~x1 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x7 & x6 & x5 & x1 & ~x4;
  assign z07 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n85_ & ~x4;
  assign new_n85_ = x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x1 | (new_n87_ & x0 & ~x2 & ~x3));
  assign new_n87_ = x5 & x6 & x7;
  assign z13 = ~x4 & (~x1 | (new_n89_ & ~x0 & x1 & ~x2));
  assign new_n89_ = x3 & x5 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n85_ & x3;
  assign z16 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x1 & (~x4 | (~x0 & ~x2 & ~x3));
  assign z23 = ~x1 & (~x4 | (x3 & x5 & ~x0 & ~x2));
  assign z25 = ~x4 & (~x1 | (new_n98_ & ~x0 & x1 & ~x2));
  assign new_n98_ = ~x3 & ~x5 & x6 & ~x7;
  assign z26 = x7 & x6 & new_n83_ & ~x5;
  assign z27 = ~x4 & (new_n101_ | ~x1);
  assign new_n101_ = ~x0 & x2 & ~x3 & ~x5 & x6 & ~x7;
  assign z31 = (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & x3) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)))) | (x1 & (~x3 | (~x4 & ~x5) | (x3 & x5))) | (~x1 & ~x4) | (~x2 & ~x3 & ~x5);
  assign z32 = (~x2 & (x0 ? (x1 ? ~x3 : (x4 & ~x5)) : (x3 ? x4 : ~x1))) | (x2 & (x0 ? (x4 | (x1 & ~x3)) : (~x3 & x4))) | (~x1 & ~x4) | (x1 & ((x3 & (x4 | x5)) | (~x4 & ~x5) | (~x0 & ~x3)));
  assign z33 = ~new_n105_ | (x2 & ((x0 & x4) | (new_n87_ & ~x0 & x1 & ~x4)));
  assign new_n105_ = ~new_n106_ & (new_n109_ | x1) & (~x1 | (~new_n107_ & new_n108_));
  assign new_n106_ = ~x0 & (x1 ? ~x3 : x4);
  assign new_n107_ = ~x2 & (x6 | (x0 & ~x3));
  assign new_n108_ = (~x3 | (~x4 & (x5 | ~x7))) & (x4 | x6) & (~x6 | x7);
  assign new_n109_ = x4 & (~x0 | x2 | ~x4);
  assign z34 = new_n106_ | ~new_n111_ | (~x1 & (~x4 | (new_n113_ & x4 & x5)));
  assign new_n111_ = ~new_n112_ & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | x3)));
  assign new_n112_ = x1 & (x4 ? x3 : (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))))));
  assign new_n113_ = x0 & ~x2;
  assign z35 = (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & x3) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)))) | (x1 & (~x3 | (~x4 & ~x5) | (x3 & x5)));
  assign z36 = (~x0 & (x1 ? ~x3 : x4)) | (~x1 & (~x4 | (x0 & ~x2 & x4 & x5))) | (x0 & ((x1 & ~x3) | (x2 & x4))) | (x1 & ((~x4 & ~x5) | (x3 & (x4 | x5))));
  assign z37 = (~x0 & (x1 ? ~x3 : x4)) | new_n117_ | (~x1 & ~x4) | (x1 & ~new_n118_ & x3);
  assign new_n117_ = x0 & ((x4 & (x2 | (~x1 & (~x3 | (~x2 & ~x5))))) | (x1 & x2 & ~x3));
  assign new_n118_ = ~x4 & ~x5 & x6 & (x5 | ~x7);
  assign z38 = (~x1 & (~x4 | (~x0 & ~x2 & ~x3))) | (~x2 & (x0 ? (x1 & ~x3) : (x3 & x4))) | (x2 & (x0 ? (x4 | (x1 & ~x3)) : (~x3 & x4))) | (x1 & ((x3 & (x4 | x5)) | (~x4 & ~x5) | (~x0 & ~x3)));
  assign z39 = (~x0 & (x1 ? ~x3 : x4)) | new_n112_ | (x0 & (x2 ? x4 : (x1 ? ~x3 : x4)));
  assign z40 = (~new_n122_ & ~x1) | new_n123_ | new_n124_ | new_n125_ | (~new_n126_ & x1);
  assign new_n122_ = x4 & (~new_n113_ | ~x4 | x5);
  assign new_n123_ = x0 & ((x2 & x4) | (x1 & ~x6));
  assign new_n124_ = ~x2 & ((~x0 & x3 & x4) | (x1 & x6));
  assign new_n125_ = ~x0 & ~x3 & (x1 | (x2 & x4));
  assign new_n126_ = (~x3 | (~x4 & (x5 | ~x7))) & (~x6 | x7) & (x4 | (x5 ? (x6 & ~x7) : x6));
  assign z41 = new_n106_ | new_n117_ | ~new_n128_;
  assign new_n128_ = (~x1 | ~x3 | (~x4 & ~x5 & x6 & (x5 | ~x7))) & (x4 | (x1 & (~x1 | ~x3 | x5 | ~x6 | x7)));
  assign z42 = x4 ? ((~x0 & (~x1 | (x2 & ~x3))) | (x1 & (x3 | (~x2 & ~x3))) | (x0 & (x2 | (~x1 & ~x2)))) : (~x1 | (~new_n130_ & x1));
  assign new_n130_ = x5 & (~x5 | (~x7 & (~x6 | x7)));
  assign z43 = new_n135_ | (x1 & (~new_n132_ | new_n134_));
  assign new_n132_ = (~x3 | (~x4 & (x5 | ~x7))) & (x4 | (x5 ? ~x7 : x6)) & (~x6 | x7) & (~new_n133_ | x3 | x5);
  assign new_n133_ = ~x0 & x2;
  assign new_n134_ = ~x2 & (x6 | (~x3 & x4));
  assign new_n135_ = x4 & (x0 ? x2 : (~x2 ^ ~x3));
  assign z44 = (~new_n137_ & x1) | (x4 & (x0 ? (x2 | (~x1 & ~x2)) : (x2 | (~x2 & x3))));
  assign new_n137_ = (~x0 | (x6 & (~x2 | x3))) & (x4 | x5) & (x2 | ~x6) & (x0 | x3) & (~x3 | ~x5);
  assign z45 = (x0 & (x4 | (x1 & ~x6))) | (~x1 & (~x4 | (~x0 & x4))) | (~x2 & ~x6) | (~new_n139_ & x1);
  assign new_n139_ = (new_n140_ | x4) & (x2 | (~x3 & (x3 | ~x4)));
  assign new_n140_ = (~x5 | (x6 & ~x7)) & (~x6 | (x5 & (~x5 | x7)));
  assign z46 = (~new_n142_ & x1) | (x4 & (x0 ? (x2 | (~x1 & ~x2)) : (~x1 | (x2 & ~x3))));
  assign new_n142_ = (new_n143_ | x3) & (~x3 | (~x4 & x6 & (x5 | (~x7 & (x4 | ~x6 | x7))))) & (x4 | ~x5 | (x6 & ~x7 & (~x6 | x7)));
  assign new_n143_ = ~x0 & (x0 | x5 | (~x2 & (~x6 | x7 | x2 | x4)));
  assign z47 = (~new_n145_ & ~x0) | ~new_n147_ | (~new_n146_ & x0);
  assign new_n145_ = (x1 | ~x4) & (~new_n87_ | ~x1 | ~x2 | x4);
  assign new_n146_ = (~x1 | (x6 & (~new_n87_ | ~x2 | x3 | x4))) & (~x4 | (~x2 & (x1 | x2)));
  assign new_n147_ = (x2 | (x6 & (~x1 | ~x6))) & (x4 | (x1 & (~x1 | (x5 ? (x6 & (~x6 | x7)) : ~x6))));
  assign z48 = (~x3 & ((~x1 & (x0 ? x4 : ~x2)) | x1 | (~x0 & x2 & x4))) | (~x1 & ~x4) | (x3 & ((~x0 & x2 & (x4 | ~x5)) | x0 | (x1 & (~x2 | x5))));
  assign z49 = (x0 & x1 & ~x3) | (~x0 & x3 & x4) | (x0 & (x3 | (~x1 & ~x3 & x4))) | (~x0 & ~x3 & (x1 | (~x1 & ~x2))) | (~x1 & ~x4) | (x1 & (x5 ? x3 : ~x4));
  assign z50 = ~new_n153_ | (~x1 & (~x4 | (~x0 & x4))) | new_n154_ | (~new_n151_ & x1);
  assign new_n151_ = (new_n152_ | x3) & (~x3 | (~x4 & (x4 | x5 | ~x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n152_ = (x0 | x5 | (~x2 & (~x6 | x7 | x2 | x4))) & (x2 | (~x0 & ~x4));
  assign new_n153_ = (~x1 | x4 | x6) & (~x0 | x1 | x2 | ~x4);
  assign new_n154_ = x2 & (x0 ? (x4 | (~x4 & x6)) : (x3 ? ~x5 : x4));
  assign z51 = ~new_n157_ | (~new_n156_ & ~x0);
  assign new_n156_ = (~x1 | (x3 & (~new_n87_ | ~x2 | x4))) & (x1 | x2 | x3) & (~x2 | ~x3 | (~x4 & x5));
  assign new_n157_ = (new_n158_ | ~x2) & (new_n109_ | x1) & (~x1 | (~new_n159_ & (x2 | ~x3)));
  assign new_n158_ = (x1 | ~x4) & (~x0 | x4 | ~x6);
  assign new_n159_ = ~x4 & (x5 ? (~x6 | (x6 & ~x7)) : x6);
  assign z52 = (~x0 & ((~x3 & (x1 | (~x1 & ~x2))) | (x2 & x3 & x4))) | (x0 & (x3 | (~x1 & ~x2 & x4))) | (~x1 & ~x4) | (~new_n161_ & x1);
  assign new_n161_ = (new_n140_ | x4) & (~x3 | (~x4 & x6));
  assign z53 = ~new_n165_ | ~x1 | (x1 & (new_n164_ | (~new_n163_ & ~x4)));
  assign new_n163_ = x5 ? (x6 & (~x6 | (x7 & (~x7 | (x0 ? (x2 | ~x3) : (~x2 & (x2 | ~x3))))))) : ~x6;
  assign new_n164_ = ~x3 & (x0 | (~x2 & x4));
  assign new_n165_ = (x2 | x3 | x5) & (x0 | ~x2 | ~x3 | (~x4 & x5));
  assign z54 = (~x1 & (~x4 | (~x0 & x4))) | (~new_n167_ & ~x0) | (~new_n168_ & x1) | (x0 & (x3 | x4));
  assign new_n167_ = (x3 | ((~x2 | ~x4) & (~x1 | ((~x2 | x5) & (~new_n87_ | x2 | x4))))) & (x2 | ~x3 | (~x4 & x5));
  assign new_n168_ = ~new_n159_ & (~x0 | x6);
  assign z55 = (x1 & (~new_n171_ | (~new_n170_ & x2))) | (x4 & (x0 ? (x2 | (~x1 & ~x2)) : ~x1));
  assign new_n170_ = (~x0 | x6) & (~new_n87_ | x0 | x4);
  assign new_n171_ = ~new_n159_ & (x2 | (x0 ? (x3 & (~new_n87_ | ~x3 | x4)) : (~new_n87_ | x4)));
  assign z56 = (~new_n173_ & ~x0) | ~new_n174_ | (~x1 & (~x4 | (x0 & ~x3 & x4)));
  assign new_n173_ = (~x2 | ~x4) & (~new_n87_ | ~x1 | x2 | x4) & (x1 | ~x4) & (~x2 | x5 | (~x3 & (~x1 | x3)));
  assign new_n174_ = (new_n176_ | ~x3) & ~new_n175_ & (~x1 | (~new_n164_ & ~new_n177_));
  assign new_n175_ = ~x2 & ~x3 & ~x5;
  assign new_n176_ = ~x0 & (~x1 | x4 | x5 | ~x6 | x7);
  assign new_n177_ = ~x4 & x5 & (~x6 | (x6 & ~x7));
  assign z57 = ~new_n179_ | (x1 & ((~new_n181_ & x2) | new_n183_ | (~new_n182_ & ~x2)));
  assign new_n179_ = new_n180_ & (x4 | (x1 & (~x0 | ~x2 | ~x6)));
  assign new_n180_ = (~x4 | (x0 ? (~x2 & (x1 | x2)) : (~x2 & x1 & (x2 | ~x3)))) & (x0 | ~x3 | x5);
  assign new_n181_ = x0 ? x6 : (x3 | x5);
  assign new_n182_ = x0 ? (x3 & (~x3 | x4 | ~x5 | ~x6 | ~x7)) : (x4 | ~x6 | (x3 ? (~x5 | ~x7) : (x5 ^ x7)));
  assign new_n183_ = ~x4 & ((x5 & (~x6 | (x6 & ~x7))) | (x3 & ~x5 & x6 & ~x7));
  assign z58 = (~new_n185_ & x1) | (x4 & (x0 ? (x2 | (~x1 & ~x2)) : ~x1));
  assign new_n185_ = (~x0 | (x6 & (~x2 | x3))) & (x0 | (~new_n186_ & x3)) & ~new_n159_ & (x2 | (~x3 & ~x6));
  assign new_n186_ = x2 & ~x4 & x5 & x6 & x7;
  assign z59 = ~new_n189_ | new_n191_ | (~new_n188_ & x1);
  assign new_n188_ = (new_n152_ | x3) & (~x3 | (~x4 & x6)) & (x4 | ((~x5 | (x6 & ~x7)) & (~x6 | x7 | (~x5 & (~x3 | x5)))));
  assign new_n189_ = (~x2 | (x0 ? (x4 | ~x6) : ~new_n190_)) & (x2 | x6) & (x1 | x4);
  assign new_n190_ = x3 & ~x5;
  assign new_n191_ = x4 & (x0 ? (~x1 & (~x2 | ~x3)) : (~x1 | (x2 & ~x3)));
  assign z60 = ~new_n193_ | ~new_n153_;
  assign new_n193_ = (x0 | (x1 ? x3 : ~x4)) & (~x4 | (x1 ? ~x3 : ~x2)) & (~x1 | new_n194_ | x4);
  assign new_n194_ = x5 ? (~x7 & (~x6 | x7)) : ~x6;
  assign z61 = (~x0 & (x1 ? ~x3 : x4)) | (x1 & ((~x4 & ~x5) | (x3 & (x4 | x5)) | (x0 & ~x3))) | (x0 & ~x1 & x4 & (~x2 | ~x3));
  assign z62 = (x4 & (~x1 | (x1 & x3))) | (x1 & ((~new_n140_ & ~x4) | (x3 & ~x6) | (~x0 & ~x3)));
  assign z06 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z20 = z09;
  assign z24 = z09;
  assign z30 = z26;
endmodule


