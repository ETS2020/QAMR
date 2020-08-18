// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n101_, new_n103_,
    new_n105_, new_n114_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n178_,
    new_n179_;
  assign z00 = ~x4 & ~x5 & ~z18 & ~x6;
  assign z18 = x2 & x3;
  assign z01 = z18 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = z18 | (new_n78_ & new_n76_ & x5);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = x3 & (x2 | (new_n81_ & ~x4 & ~x5));
  assign new_n81_ = x6 & ~x7;
  assign z05 = z18 | (new_n81_ & ~x4 & x5);
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x2 & (x3 | (new_n88_ & ~x0 & ~x1 & ~x4));
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = x7 & x6 & new_n90_ & x5;
  assign new_n90_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = (x2 & x3) | (new_n92_ & ~x2 & ~x3 & x0 & x1);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x3 & (x2 | (new_n96_ & ~x0 & x1 & ~x4));
  assign new_n96_ = x5 & x6 & x7;
  assign z14 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x3 & (x2 | (new_n96_ & x0 & x1 & ~x4));
  assign z17 = ~x5 & x4 & new_n101_ & ~x2;
  assign new_n101_ = x0 & ~x1;
  assign z19 = (x2 & x3) | (new_n103_ & ~x2 & ~x3 & x4);
  assign new_n103_ = ~x0 & ~x1;
  assign z20 = z18 | (new_n105_ & x0 & new_n78_ & ~x5 & ~x6);
  assign new_n105_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n101_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x2;
  assign z23 = x5 & x3 & new_n103_ & ~x2;
  assign z24 = (x2 & x3) | (new_n81_ & ~x4 & ~x5 & new_n103_ & ~x2 & ~x3);
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z26 = x2 & (x3 | (new_n88_ & x0 & ~x4));
  assign z27 = ~x7 & x6 & new_n90_ & ~x5;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (x3 | (new_n88_ & x0 & x1 & ~x4));
  assign z31 = x2 ? ~x3 : ~new_n117_;
  assign new_n117_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n119_ & ~x4) | (x2 & ~x3) | (~x2 & (~new_n121_ | (~new_n120_ & x4)));
  assign new_n119_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | ~x5);
  assign new_n120_ = x0 & x5;
  assign new_n121_ = ~x1 & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign z33 = ~new_n123_ | ~x7 | x4 | ~x6;
  assign new_n123_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n126_ & ~x5) | ~new_n127_ | (~new_n125_ & (x2 | x5));
  assign new_n125_ = ~x4 & ~x7;
  assign new_n126_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n127_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = x2 ? ~x3 : (x1 | (~x0 & x3) | ~x4 | (x0 & ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n130_ & ~x0) | x1 | x5;
  assign new_n130_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n132_)) | x2 | (~x1 & ~x3);
  assign new_n132_ = ~x4 & x6 & ~x7;
  assign z38 = new_n134_ | ~new_n105_ | (~x0 & (~new_n78_ | ~new_n81_ | x5));
  assign new_n134_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n136_ | (~x5 & (~new_n101_ | ~x6 | ~x7));
  assign new_n136_ = ~x2 & ~x4;
  assign z40 = (~new_n138_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n139_ | (x3 & (~x0 | x2));
  assign new_n138_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n139_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | (~x2 & ~x5))) | (x2 & ~x3) | (~x2 & (~x0 | (x1 & x3)));
  assign z42 = (x4 & (~x2 | (~x3 & x5))) | (~new_n142_ & ~x5) | (x5 & ~new_n76_ & (~x2 | ~x3));
  assign new_n142_ = x2 ? x3 : (x0 & ~x1 & x6 & x7);
  assign z43 = (x1 & (new_n144_ | x4)) | (~new_n145_ & ~x4) | ~new_n147_ | (~new_n146_ & x4);
  assign new_n144_ = ~x2 & ~x5;
  assign new_n145_ = (x0 | ((x5 | x6) & (x2 | ~x7))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n146_ = ~x2 & (x0 | ~x3);
  assign new_n147_ = (x5 | ((x0 | (~x2 & ~x3)) & (~x2 | (x6 & x7)))) & (~x2 | (~x3 & (~x5 | (~x6 & ~x7))));
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n105_ | x3 | (~x0 & ~x4);
  assign z45 = (x0 & (~x2 | ~x3)) | (~new_n151_ & ~x2) | (~new_n150_ & ~x3);
  assign new_n150_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n151_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = new_n153_ | x2 | x3 | x0 | ~x1;
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n156_ | (~new_n155_ & x1) | x0 | (~x1 & (~new_n88_ | ~new_n136_));
  assign new_n155_ = x2 & ~x3;
  assign new_n156_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = ~new_n158_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n158_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = new_n160_ | ~new_n103_ | ~new_n155_;
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x3 | (~x1 & ~x2))) | (~new_n162_ & ~x2) | (x2 & ~x3);
  assign new_n162_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x2 & (~new_n164_ | (x0 & (~x1 | x3)))) | (~x3 & (~x0 | ~x1 | (new_n160_ & x2)));
  assign new_n164_ = (x0 | ~x1) & (x4 | ((x5 | ~x6) & (~x5 | (x6 & x7)) & (x0 | (~x5 & ~x6))));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | (~x2 & ~x3))) | new_n160_ | (x2 & x3);
  assign z53 = (~x3 & ((x0 & (x1 | x2)) | (~new_n92_ & ~x2) | (x2 & (new_n160_ | ~x1)))) | (~x2 & x3 & (new_n160_ | ~x1));
  assign z54 = (~x3 & ((~new_n168_ & ~x2) | new_n101_ | new_n169_)) | (~x2 & ~new_n170_ & x3);
  assign new_n168_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n169_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n170_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z55 = new_n172_ | ~x1 | (x2 & x3) | (x0 & ~new_n173_ & ~x3);
  assign new_n172_ = ~x4 & (x5 | x6) & (~x0 | x3);
  assign new_n173_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (~x2 | ~x3)) | (~x2 & (new_n153_ | ~x1 | ~x3)) | (x2 & ~new_n92_ & ~x3);
  assign z57 = (~x1 & (~x2 | ~x3)) | (~x2 & (new_n153_ | (~x0 & x3))) | (~x3 & (x0 | (~new_n92_ & x2)));
  assign z58 = ~new_n158_ | ~new_n162_;
  assign z59 = (~new_n178_ & x0) | (~new_n179_ & ~x3) | (~new_n162_ & (x3 ? ~x2 : ~x0));
  assign new_n178_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n179_ = (x0 | ~x1 | ~x2) & (x4 | ~x5);
  assign z60 = x3 ? ~x2 : (x0 ? (~x1 | ~x4) : (~new_n96_ | x1 | x2 | x4));
  assign z62 = ~x0 | x3 | (x0 & ~x3 & (new_n160_ | ~x1));
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
endmodule


