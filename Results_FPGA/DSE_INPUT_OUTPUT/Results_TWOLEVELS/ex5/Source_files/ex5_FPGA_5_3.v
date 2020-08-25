// Benchmark "FAU" written by ABC on Sat Aug 22 04:08:22 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n95_, new_n100_, new_n102_, new_n104_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n225_,
    new_n226_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & (x1 | (~x1 & ~x3 & ~x4 & ~x6 & ~x7));
  assign z03 = x5 & (x1 | (new_n77_ & ~x6 & ~x7));
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n77_ & ~x5;
  assign z05 = x5 & (x1 | (new_n80_ & ~x1 & ~x4));
  assign new_n80_ = x6 & ~x7;
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z07 = x1 & x5;
  assign z09 = (x1 & x5) | (new_n85_ & new_n87_ & ~x0 & ~x1);
  assign new_n85_ = new_n86_ & ~x4 & ~x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x2 & ~x3;
  assign z12 = x5 & (x1 | (new_n89_ & new_n87_ & x0));
  assign new_n89_ = ~x4 & x6 & x7;
  assign z14 = x5 & (x1 | (new_n89_ & x0 & ~x2 & x3));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = new_n95_ & ~x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = (x1 & x5) | (x0 & ~x1 & ~x2 & new_n77_ & ~x5 & ~x6);
  assign z22 = (new_n85_ & x0 & ~x1 & ~x2) | (x1 & x5);
  assign z23 = x5 & (x1 | (~x0 & ~x2 & x3));
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x1 & (x5 | (new_n87_ & ~x0 & new_n80_ & ~x4));
  assign z28 = (x1 & x5) | (new_n85_ & x2 & x3 & x0 & ~x1);
  assign z29 = x7 & new_n100_ & ~x6;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n111_ & ~x1) | (~x5 & (~new_n113_ | (~x2 & (new_n112_ | x1))));
  assign new_n111_ = (~x0 | ~x4 | (~x2 & (x2 | x5))) & (x4 | ~x5) & (x0 | (x2 ^ ~x3));
  assign new_n112_ = ~x0 & ~x3;
  assign new_n113_ = (~x2 | (x4 ? x3 : x6)) & (~x3 | ~x4) & (x4 | ~x6);
  assign z32 = (x5 & (x1 | (~x1 & ~x4))) | (~new_n117_ & ~x1) | (~new_n115_ & ~x5);
  assign new_n115_ = (new_n116_ | x4) & (~x1 | (x2 & (x0 | ~x2) & (~x0 | ~x2 | ~x3))) & (~x0 | (x3 & (x1 | x2 | ~x4)));
  assign new_n116_ = (x1 | (x0 ? (~x6 | ~x7 | (x2 & (~x2 | ~x3))) : x6)) & (~x2 | x6) & (~x3 | ~x6 | x7);
  assign new_n117_ = (~x2 | (x0 ? ~x4 : x3)) & (x0 | ((x4 | ~x7) & (x2 | (~x3 & (x3 | ~x4)))));
  assign z33 = ~new_n121_ | (~new_n119_ & ~x5);
  assign new_n119_ = (~x0 | ((~new_n89_ | x1 | x2) & (~x1 | ~x2 | ~x3))) & new_n120_ & (x0 | (~x3 & (~x1 | ~x2 | x3)));
  assign new_n120_ = (x2 | (~x1 & (x4 | x6))) & ((~x4 & (x4 | ~x6 | x7)) | (~x3 & (~x2 | x3))) & (~x2 | x4 | x6);
  assign new_n121_ = (x1 | ((~x2 | (~x5 & (x0 | x3))) & (x2 | x3) & (x4 | ~x5))) & (~x1 | ~x5) & (x2 | ~x4);
  assign z34 = ~new_n125_ | (~new_n123_ & ~x5);
  assign new_n123_ = (x0 | (~x3 & (x2 | x3))) & (new_n124_ | x4) & (~x2 | ((x3 | ~x4) & (~x0 | ~x1 | ~x3))) & (~x1 | x2);
  assign new_n124_ = (~x2 | (x6 & (~x0 | ~x6 | ~x7 | (x3 & (x1 | ~x3))))) & (~x1 | ~x6) & (x2 | x6);
  assign new_n125_ = x1 ? ~x5 : (x4 ? ((~x0 | ~x5) & ~x2 & (x0 | x2)) : new_n126_);
  assign new_n126_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | x7 | (~x6 & (x3 | x6))) & (x0 | ~x7);
  assign z35 = ~new_n128_ | (x0 & (~x5 | (~x1 & x2 & x4)));
  assign new_n128_ = (x0 | ((x1 | (~x2 ^ x3)) & (x5 | (~x3 & (~x1 | ~x2 | x3))))) & ~new_n129_ & (~x1 | (~x5 & (x2 | x3 | x5)));
  assign new_n129_ = ~x4 & (x5 ? ~x1 : (x6 | (~x2 & ~x6)));
  assign z36 = (~new_n135_ & ~x1) | (~x5 & (new_n131_ | ~new_n133_));
  assign new_n131_ = x0 & ((new_n132_ & ~x3) | (x1 & x2 & x3));
  assign new_n132_ = ~x4 & x6;
  assign new_n133_ = (new_n134_ | x4) & (x3 | ((x0 | (x2 & (~x1 | ~x2))) & (~x1 | x2) & (~x2 | ~x4))) & (~x3 | (x0 & (~x1 | x2)));
  assign new_n134_ = x6 & (~x3 | (~x7 & (~x6 | x7)));
  assign new_n135_ = (~x4 | ((~x0 | (~x2 & ~x5)) & (x3 | (~x2 & (x0 | x2))))) & (x4 | ~x5) & (x0 | (~x3 & (x4 | ~x7)));
  assign z37 = (x1 & (x5 | (~x3 & ~x5 & ~x0 & x2))) | (~new_n137_ & ~x5) | (~x0 & ((~x1 & x2 & ~x3) | (~x2 & x3 & x5))) | (~x1 & (x2 ? x5 : ~x3));
  assign new_n137_ = (~x4 | (~x3 & (~x2 | x3))) & (~x3 | (x6 & (x4 | ~x7))) & (x0 | x2 | x3) & (~x2 | x4 | (x6 & (x3 | ~x6 | (x7 & (~x0 | ~x7)))));
  assign z38 = (x5 & (x1 | (~x1 & ~x4))) | ~new_n141_ | (~x4 & ((~new_n139_ & ~x1) | (~new_n140_ & ~x5)));
  assign new_n139_ = x0 ? ((~x6 | x7) & (x5 | ((x2 | (x6 ? ~x7 : x3)) & (~x2 | ~x3 | ~x6 | ~x7)))) : (~x7 & (x5 | x6));
  assign new_n140_ = (~x2 | (x6 & (~x6 | ~x7 | ~x0 | x3))) & (~x6 | (~x1 & (~x3 | x7)));
  assign new_n141_ = x2 ? ((~x0 | (x1 ? (~x3 | x5) : ~x4)) & (x3 | ~x4 | x5) & (x0 | (x1 ? (~x3 | x5) : x3))) : ((x0 | x1 | (~x3 & (x3 | ~x4))) & (~x1 | x5));
  assign z39 = (~new_n145_ & ~x1) | (~x5 & (new_n143_ | new_n144_ | ~new_n147_));
  assign new_n143_ = x1 & (new_n132_ | (~x2 & ~x3));
  assign new_n144_ = x0 & ((~x1 & ((~x2 & x4) | (x2 & x3 & new_n86_ & ~x4))) | (x2 & ~x3 & new_n86_ & ~x4));
  assign new_n145_ = (~x2 | (x3 ? ~x4 : x0)) & new_n146_ & (x0 | (x4 ? x2 : ~x7));
  assign new_n146_ = (x4 | ((~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | x7 | (~x6 & (x3 | x6))))) & (~x0 | ~x4 | ~x5);
  assign new_n147_ = (~x2 | (x4 ? x3 : x6)) & (x2 | ((x4 | x6) & (x0 | x3))) & (~x3 | (~x4 & (x4 | ~x6 | x7)));
  assign z40 = (~new_n151_ & ~x1) | (~new_n149_ & ~x5);
  assign new_n149_ = (~x4 | ((~x0 | x1 | x2) & (~x2 | x3))) & (new_n150_ | x4) & (~x1 | (x2 & (x0 | ~x2) & (~x0 | ~x2 | ~x3)));
  assign new_n150_ = x6 ? ((~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3))) & (x7 | (~x3 & (~x2 | x3)))) : (~x2 & (x0 | x1));
  assign new_n151_ = new_n152_ & (~x0 | (x4 ? ~x2 : ~new_n80_));
  assign new_n152_ = (x0 | (x2 ^ ~x3)) & (x4 | (~x5 & (x0 | ~x7)));
  assign z41 = (~new_n154_ & ~x5) | (~x1 & ((~x2 & ~x3) | (x2 & x5) | (~x0 & (x2 ^ x3))));
  assign new_n154_ = (new_n155_ | x3) & (x6 | (~x3 & (~x2 | x4))) & (~x3 | (~x4 & (x4 | (~x7 & (~x6 | x7)))));
  assign new_n155_ = (x0 | (x2 & (~x1 | ~x2))) & (~x2 | (~x4 & (x4 | ~x6 | (x7 & (~x0 | ~x7)))));
  assign z42 = (~new_n159_ & ~x1) | (~x5 & (new_n157_ | new_n143_ | ~new_n158_));
  assign new_n157_ = x0 & ((~x1 & ~x2 & x4) | (x2 & ~x3 & new_n86_ & ~x4));
  assign new_n158_ = ((~x4 & (x4 | ~x6 | x7)) | (~x3 & (~x2 | x3))) & (~x2 | x4 | x6) & (x2 | ((x4 | x6) & (x0 | x3)));
  assign new_n159_ = x4 ? ((~x0 | ~x5) & ~x2 & (x0 | x2)) : ((~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | ~x6 | x7) & (x0 | ~x7));
  assign z43 = (x1 & x5) | (~new_n163_ & ~x1) | (~x5 & (~new_n161_ | (~new_n165_ & x1)));
  assign new_n161_ = (~x2 | ((x4 | x6) & (x3 | (~x4 & (x4 | ~x6 | x7))))) & (x4 | (~new_n162_ & (~x3 | ~x6 | x7)));
  assign new_n162_ = ~x0 & ~x1 & ~x6;
  assign new_n163_ = (x0 | ((x4 | ~x7) & (x2 | ~x3 | ~x4))) & (new_n164_ | x4) & (~x2 | ~x4 | (~x0 & x3));
  assign new_n164_ = (~x0 | (x7 ? ~x5 : ~x6)) & (~x5 | ~x6 | x7);
  assign new_n165_ = x2 & (x0 | ~x2) & (~x0 | ~x2 | ~x3);
  assign z44 = (~x0 & ~x1 & x2) | (x1 & ~x2 & ~x5) | (~new_n167_ & ~x1) | (~new_n113_ & ~x5);
  assign new_n167_ = (x0 | ((x2 | ~x3) & (x4 | x5 | x6))) & (x4 | ~x5) & (~x0 | (~x3 & (~x4 | (~x5 & (x2 | x5)))));
  assign z45 = (x0 & (~x5 | (~x1 & x4 & x5))) | ~new_n169_ | (x1 & (x5 | (~x4 & ~x5 & x6)));
  assign new_n169_ = new_n171_ & (x1 | ((new_n170_ | x0) & (x4 | ~x5)));
  assign new_n170_ = ~x2 & (x2 | x3 | x4 | x5 | ~x6 | x7);
  assign new_n171_ = (x2 | (~x4 & (x4 | x5 | x6))) & (~x3 | x4 | x5 | ~x6 | x7);
  assign z46 = (x0 & (~x5 | (~x1 & x3))) | (~x1 & (x2 ? x5 : ~x3)) | (~x0 & (x3 ? (~x5 | (~x1 & ~x2)) : (x1 ? (~x5 & (new_n173_ | x2)) : x2)));
  assign new_n173_ = new_n80_ & new_n174_;
  assign new_n174_ = ~x2 & ~x4;
  assign z47 = (x0 & (~x5 | (~x1 & x4 & x5))) | (~new_n176_ & ~x4) | (x1 & ~x2 & ~x5) | (~x0 & ~x1 & (x2 | (~x2 & x4)));
  assign new_n176_ = (new_n178_ | x5) & (x1 | (~x5 & (~new_n177_ | ~new_n80_ | x5)));
  assign new_n177_ = ~x0 & ~x2 & ~x3;
  assign new_n178_ = x6 ? (~x1 & (~x3 | x7)) : x2;
  assign z48 = (x0 & (~x5 | (~x1 & x3))) | new_n180_ | (x5 & (x1 | (~x1 & x2))) | (~x1 & ~x2 & ~x3) | (x1 & ~x2 & ~x5) | (~x0 & x2 & (~x1 | (x1 & ~x5)));
  assign new_n180_ = ~x4 & ((~x5 & x6) | (~x1 & x5 & (~x6 | (x6 & ~x7))));
  assign z49 = (x0 & (~x5 | (~x1 & x4 & x5))) | ~new_n182_ | (~x4 & (x5 ? ~x1 : x6));
  assign new_n182_ = x1 ? (x5 | (x2 & (x0 | ~x2))) : (x2 ? (~x3 | ~x4) : (x3 & (x0 | ~x3)));
  assign z50 = (~new_n188_ & x4) | new_n184_ | ~new_n186_ | (x5 & (x1 | (~x1 & ~x4)));
  assign new_n184_ = x3 & ((x0 & (~x1 | (x1 & x2 & ~x5))) | new_n185_ | (~x0 & x2 & (~x1 | (x1 & ~x5))));
  assign new_n185_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n186_ = (~new_n174_ | x5 | x6) & (x3 | (x0 ? x5 : new_n187_));
  assign new_n187_ = (x1 | ~x2) & (x5 | ((~x1 | (~x2 & (x2 | x4 | ~x6 | x7))) & (x1 | x2 | x4 | ~x6 | x7)));
  assign new_n188_ = x2 & (~x0 | x1 | ~x2);
  assign z51 = new_n191_ | (~new_n190_ & ~x5);
  assign new_n190_ = (x0 | (x2 ? ~x1 : x3)) & ~new_n132_ & (~x1 | x2 | ~x3);
  assign new_n191_ = ~x1 & ((x0 & (x3 | (x2 & ~x3))) | (~x2 & ~x3) | (~x4 & x5) | (x2 & (x3 ? x4 : ~x0)));
  assign z52 = new_n193_ | new_n194_ | (~x4 & (x5 ? ~x1 : x6));
  assign new_n193_ = x3 & ((x0 & (~x1 | (x1 & x2 & ~x5))) | (x1 & ~x5 & (~x2 | (~x0 & x2))) | (~x1 & x2 & x4));
  assign new_n194_ = ~x3 & ((~x1 & ~x2) | (~x0 & ~x5 & (~x2 | (x1 & x2))));
  assign z53 = new_n197_ | ~new_n198_ | (x1 & (x5 | (new_n196_ & x3 & ~x5)));
  assign new_n196_ = ~x0 & x2;
  assign new_n197_ = ~x4 & ((~x5 & x6) | (~x1 & ((x5 & (~x6 | (x6 & ~x7))) | (~x0 & ~x5 & ~x6))));
  assign new_n198_ = ((~x0 & (x0 | x2)) | (x3 ? x1 : x5)) & (x1 | ((~x0 | ((~x4 | ~x5) & (~x2 | x3))) & (~x2 | ~x3 | ~x4) & (x0 | x3 | (~x2 & (x2 | ~x4)))));
  assign z54 = (~x1 & (~new_n200_ | new_n203_)) | (x1 & x5) | (~new_n202_ & ~x5);
  assign new_n200_ = (~x2 | (x3 ? x0 : ~x4)) & (x0 | (~z00 & (x2 | ~x3 | ~x4))) & (x2 | x3) & (~new_n201_ | x4);
  assign new_n201_ = x5 & (~x6 | (x6 & ~x7));
  assign new_n202_ = ~new_n132_ & ~x0 & (~x1 | ((x2 | ~x3) & (x0 | ~x2 | x3)));
  assign new_n203_ = x0 & (x3 | (~x4 & x5 & x7));
  assign z55 = (~x1 & ((~x2 & (~x3 | (~x0 & x3))) | (x0 & x3) | (x2 & (~x0 | x5)))) | (~x5 & (new_n132_ | (x0 & (~x3 | (x1 & x2 & x3)))));
  assign z56 = ~new_n208_ | (~new_n206_ & ~x4);
  assign new_n206_ = (new_n207_ | x5) & (x1 | ~x5 | (x6 & (~x6 | x7) & (~x0 | ~x7)));
  assign new_n207_ = (~x3 | ~x6 | x7) & (~x2 | (x6 & (x3 | ~x6 | (x7 & (x0 | x1 | ~x7)))));
  assign new_n208_ = (~x0 | (x5 & (x1 | ~x3))) & (x1 | (x3 ? x0 : (x2 & (~x2 | ~x4)))) & (~x1 | (~x5 & (x5 | (x2 ? x0 : x3))));
  assign z57 = new_n210_ | (~new_n211_ & ~x5);
  assign new_n210_ = ~x1 & ((x0 & (x3 | (x2 & ~x3))) | (~x0 & (x2 ^ x3)) | (new_n201_ & ~x4) | (~x2 & ~x3) | (x2 & x3 & x4));
  assign new_n211_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (~new_n80_ | ~x3 | x4) & (x0 | (~x3 & (~x1 | x3 | (~x2 & (~new_n80_ | x2 | x4)))));
  assign z58 = (~new_n215_ & ~x1) | (~new_n213_ & ~x5) | (x0 & (~x5 | (~x1 & x4 & x5)));
  assign new_n213_ = new_n214_ & (~x3 | ((~x1 | x2) & (~new_n80_ | x4)));
  assign new_n214_ = (x2 | ((x4 | x6) & (~x1 | x3))) & (~x1 | ((x4 | ~x6) & (x0 | ~x2 | x3)));
  assign new_n215_ = (x2 | x3) & (x4 | ~x5) & (x0 | (~x2 & (x2 | ~x3 | ~x4)));
  assign z59 = ~new_n217_ | (x4 & (~x2 | (~x1 & x2 & ~x3)));
  assign new_n217_ = (~x5 | (~x1 & (x1 | x4))) & (~new_n220_ | x1) & (x5 | ((new_n218_ | x4) & (~new_n219_ | ~x1)));
  assign new_n218_ = x6 ? ((x3 | (~x0 & (x7 | (~x2 & (x0 | x2))))) & (~x3 | x7) & (~x0 | x1 | ~x7 | (x2 & (~x2 | ~x3)))) : (x2 & (x0 | x1));
  assign new_n219_ = x2 & (~x0 | (x0 & x3));
  assign new_n220_ = x2 & (x0 ^ x3);
  assign z60 = new_n222_ | ~new_n223_ | (x1 & (x5 | (new_n196_ & ~x3 & ~x5)));
  assign new_n222_ = ~x4 & ((x6 & (~x5 | (~x1 & x5 & ~x7))) | (~x5 & ~x6) | (~x1 & x5 & (~x6 | (x0 & x7))));
  assign new_n223_ = (x1 | ((~x3 | (x2 ? ~x4 : x0)) & (x0 | x3 | (~x2 & (x2 | ~x4))) & (~x0 | ~x4 | (~x2 & ~x5 & (x2 | x5))))) & (x5 | ((~x3 | ~x4) & (x0 | x2 | x3)));
  assign z61 = ~new_n226_ | (~new_n225_ & ~x5);
  assign new_n225_ = (~x0 | (x3 & (~x1 | ~x2 | ~x3))) & (x0 | (~x3 & (~x1 | ~x2 | x3))) & (x4 | (~x6 & (x2 | x6)));
  assign new_n226_ = (~x1 | ~x5) & (x2 | ~x4) & (x1 | ((x4 | ~x5) & (~x2 | (x0 & (x3 | ~x4)))));
  assign z62 = (~x1 & ((x0 & (x3 | (x2 & ~x3))) | (~x2 & ~x3) | (~x0 & (x2 | (~x2 & x3))))) | (~x5 & ((x1 & (x2 ? (x0 ^ ~x3) : x3)) | new_n132_ | (~x0 & (x3 | (~x2 & ~x3)))));
  assign z11 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z08 = z07;
  assign z10 = z07;
  assign z13 = z07;
endmodule


