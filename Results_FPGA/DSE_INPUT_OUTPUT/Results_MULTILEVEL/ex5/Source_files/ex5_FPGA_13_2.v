// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:44 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n109_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_;
  assign z00 = ~x6 & (~x4 | x5);
  assign z01 = ~x6 & (x5 | ~x7);
  assign z02 = x5 & ~x6;
  assign z04 = (x5 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = x5 & (~x6 | (~x4 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n79_ & x2;
  assign new_n79_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n81_ & x5;
  assign new_n81_ = ~x4 & ~x3 & new_n82_ & ~x2;
  assign new_n82_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x5 & ~x6) | (new_n79_ & new_n86_ & ~x4 & ~x5 & x6 & x7);
  assign new_n86_ = x2 & ~x3;
  assign z10 = x5 & (~x6 | (new_n82_ & x2 & ~x4 & x7));
  assign z11 = x5 & (~x6 | (new_n89_ & x0 & x1 & ~x2));
  assign new_n89_ = ~x3 & ~x4 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & new_n82_ & ~x2;
  assign z14 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z15 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n82_ & x2;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x5 & ~x6) | (new_n92_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n79_ & x2;
  assign z19 = z02 | (new_n79_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x6 & (x5 | (new_n92_ & ~x2 & x3 & ~x4));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = x6 & x5 & x3 & new_n79_ & ~x2;
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & new_n79_ & ~x2;
  assign z25 = ~x7 & x6 & new_n81_ & ~x5;
  assign z26 = (x5 & ~x6) | (new_n86_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign z27 = (x5 & ~x6) | (new_n82_ & new_n86_ & ~x4 & ~x5 & x6 & ~x7);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = ~x6 & (x5 | (new_n89_ & ~x0 & ~x1 & ~x2));
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = ~new_n117_ | (~x0 & (~x5 | (~x2 & x3 & x6)));
  assign new_n117_ = (new_n118_ | (x5 & ~x6)) & (x5 | ((~x0 | (~x4 & ~x6)) & (~x2 | x4) & (x2 | ~x4))) & (x4 | ~x5 | ~x6);
  assign new_n118_ = ~x1 & (~x2 | (~x0 & x3));
  assign z32 = ~new_n120_ | (~z02 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n120_ = x5 ? ((x0 | x2) & x6 & (x4 | ~x6)) : new_n121_;
  assign new_n121_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (~x2 | x4) & (~x0 | (x3 & ~x4 & ~x6));
  assign z33 = ~new_n124_ | ~new_n123_ | ~x7;
  assign new_n123_ = ~x4 & x6;
  assign new_n124_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = x5 ? x6 : ~new_n126_;
  assign new_n126_ = (~x0 | (~x2 & (x4 | x7))) & new_n127_ & (x6 | (x0 & x4));
  assign new_n127_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = ~new_n129_ | ((x0 | x2) & (~x5 | ~x6));
  assign new_n129_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3) & ~z02 & x4;
  assign z36 = x5 ? x6 : ~new_n131_;
  assign new_n131_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & new_n132_ & ~x4));
  assign new_n132_ = x6 & ~x7;
  assign z37 = ~new_n134_ | (~x3 & ~z02 & (~x0 | ~x1 | x2));
  assign new_n134_ = (~x5 | new_n135_ | ~x6) & (~x3 | x5 | (~x4 & x6 & ~x7));
  assign new_n135_ = x0 & ~x2 & (~x1 | ~x3);
  assign z38 = (~new_n137_ & ~x5) | (~new_n138_ & x6);
  assign new_n137_ = (~x0 | (~x2 & (x3 | x4))) & (~x2 | (x3 & x4)) & ~x1 & (x0 | x2 | (new_n132_ & ~x3 & ~x4));
  assign new_n138_ = ((~x1 & x4) | (~x0 & ~x2)) & (~x2 | (~x0 & x3)) & (x0 | x2 | ~x5);
  assign z39 = x5 ? x6 : (~new_n140_ | ~x0 | x1 | x2);
  assign new_n140_ = ~x4 & x6 & x7;
  assign z40 = new_n142_ | ~new_n144_ | (x1 & (x5 ? x6 : ~x2));
  assign new_n142_ = ~x0 & (new_n143_ | (~x4 & ~new_n132_ & ~x5));
  assign new_n143_ = (~x5 | x6) & ((x2 & (~x3 | ~x4)) | x1 | (~x2 & x3));
  assign new_n144_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x2 ^ ~x5)))) & (~x0 | x5 | ((new_n145_ | ~x2) & ~x4));
  assign new_n145_ = ~x3 & x6 & x7;
  assign z41 = (~x6 & (~x1 | x5)) | ~new_n135_ | (~x1 & (~x3 | ~x5));
  assign z42 = x5 ? x6 : (~new_n140_ | ~x0 | new_n86_ | x1);
  assign z43 = new_n142_ | new_n149_ | (~new_n150_ & x6);
  assign new_n149_ = ~x5 & ((x1 & (~x2 | x3)) | (x0 & ~new_n140_ & x2));
  assign new_n150_ = (~x0 | ((x4 | x7) & (~x2 | ~x5))) & (~x5 | (~x1 & x4));
  assign z44 = ~new_n152_ | (~z02 & (x2 | (~x0 & (x1 | (~x2 & x3)))));
  assign new_n152_ = (new_n153_ | x5) & (~x6 | (~x0 & (~x5 | (~x1 & x4))));
  assign new_n153_ = (~x0 | (~x3 & ~x4)) & (x0 | x4) & (~x1 | (x2 & ~x3));
  assign z45 = (~new_n155_ & x1) | (x5 & (~x1 | ~x6)) | x0 | (~new_n156_ & ~x1);
  assign new_n155_ = ~new_n123_ & x2;
  assign new_n156_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = ((~x5 | x6) & (~new_n82_ | ~new_n158_)) | (~x4 & x6 & (x5 | ~x7));
  assign new_n158_ = ~x2 & ~x3;
  assign z47 = (x1 & (~x2 | (new_n123_ & ~x0))) | ~new_n160_ | (~new_n140_ & (x0 | ~x1));
  assign new_n160_ = (~x5 | (x1 & x6)) & (x1 | (~x0 & ~x2)) & (~x0 | (x2 & x3 & x5));
  assign z48 = ~new_n162_ | (~x4 & ~new_n163_ & x6);
  assign new_n162_ = new_n79_ & ~x2 & ~z02 & x3;
  assign new_n163_ = x5 & x7;
  assign z49 = (~new_n165_ & (~x5 | x6)) | (~x4 & x6) | (x3 & (x6 | (x4 & ~x5)));
  assign new_n165_ = ~x0 & ~x1 & x2;
  assign z50 = ~new_n167_ | (x0 & (~x1 | ~x3));
  assign new_n167_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = ~new_n169_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n169_ = (~x2 | (x4 ? x0 : ~x6)) & new_n171_ & (new_n170_ | x0);
  assign new_n170_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n171_ = (~x5 | x6) & (x4 | ~x6 | (x5 & x7));
  assign z52 = (~new_n173_ & x0) | (~x4 & (x6 | (~x0 & x5))) | (x5 & ~x6) | (~new_n174_ & ~x0);
  assign new_n173_ = ~x3 & (x1 | x2);
  assign new_n174_ = ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n176_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n176_ = ((~new_n123_ & x1) | (x3 ? (new_n163_ & x2) : ~x2)) & (new_n123_ | (x3 ? x1 : x2)) & ~z02 & (x2 | new_n163_ | x3);
  assign z54 = (~new_n180_ & x5) | (~new_n178_ & ~x5) | ~new_n179_ | (~new_n181_ & ~x3);
  assign new_n178_ = ~new_n123_ & (x2 | ~x3);
  assign new_n179_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n123_ | (~x0 & (x2 | ~x3))) & (~x3 | (~x0 & (x2 | x7)));
  assign new_n180_ = x6 & (~x3 | x4 | x7);
  assign new_n181_ = ((~x4 & x6) | (x1 & ~x2)) & (x4 | ~x6 | (x7 & (x0 | x2)));
  assign z55 = (new_n178_ & x0) | new_n183_ | z02 | ~x1;
  assign new_n183_ = ~x4 & ((~x2 & (x5 | x6)) | (x6 & (~x0 | ~x5 | ~x7)));
  assign z56 = ~new_n185_ | ((~x1 | ~x3) & (~x2 | ~x6));
  assign new_n185_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & (x6 | (~x2 & ~x5)) & new_n186_ & (~x2 | (~x4 & x5 & x7));
  assign new_n186_ = ~x0 & (x1 | ~x3);
  assign z57 = (~new_n189_ & (new_n188_ | ~x1)) | new_n191_ | (x6 & (~new_n190_ | (~new_n188_ & ~x1)));
  assign new_n188_ = ~x0 & x3;
  assign new_n189_ = x5 & (x2 | ~x6);
  assign new_n190_ = (x4 | (x7 & (~x5 | (~x0 & x2)))) & (~x2 | (~x4 & x7)) & (~x0 | (~x2 & x3));
  assign new_n191_ = ~x5 & (x2 | (x0 & ~x3));
  assign z58 = new_n193_ | (x6 & (~new_n194_ | (x0 & (x4 | ~x7))));
  assign new_n193_ = ~x5 & ((x1 & (new_n123_ | ~x2)) | ~new_n188_ | (~new_n156_ & ~x1));
  assign new_n194_ = x3 & (~x5 | (x1 & x2 & (x0 | x4)));
  assign z59 = (~new_n196_ & (x5 ? x6 : ~new_n140_)) | (~new_n197_ & x6) | (~new_n198_ & ~x5);
  assign new_n196_ = x1 ? x2 : x0;
  assign new_n197_ = (x4 | (x1 ? ~x2 : ~x0)) & (~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3));
  assign new_n198_ = (~x2 | ((~x1 | ~x3) & (x0 | (~x1 & ~x3)))) & (~x0 | ((x2 | x3) & (x1 | (x2 & x3))));
  assign z60 = new_n201_ | (~x2 & x3 & x6) | (~new_n200_ & ~x0);
  assign new_n200_ = x5 & (~x6 | (~new_n86_ & ~x1 & ~x4 & x7));
  assign new_n201_ = (~x5 | (x0 & x6)) & (~x1 | x3 | ~x4);
  assign z61 = ~x3 | x1 | ~x2 | ~x0 | z02 | new_n123_;
  assign z62 = new_n123_ | (~z02 & (~x0 | ~x1 | x3));
  assign z03 = z02;
endmodule


