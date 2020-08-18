// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n76_, new_n78_, new_n82_, new_n84_, new_n86_, new_n92_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n166_, new_n168_, new_n170_, new_n172_, new_n173_;
  assign z00 = (x2 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (x2 & x6);
  assign z02 = ~x7 & ~x6 & new_n76_ & x5;
  assign new_n76_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = x6 & (x2 | (new_n78_ & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & x5 & ~x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x6 & (x2 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x7;
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x3 & ~x2 & x0 & x1 & ~x4;
  assign z12 = x2 & x6;
  assign z13 = x6 & (x2 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = x6 & (x2 | (new_n84_ & x0 & ~x1 & x3));
  assign z16 = x6 & (x2 | (new_n84_ & x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = x2 & (x6 | (new_n82_ & x3 & x4 & ~x5));
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = (x2 & x6) | (x0 & ~x1 & ~x2 & new_n76_ & ~x5 & ~x6);
  assign z21 = (x2 & x6) | (x0 & ~x1 & ~x2 & new_n78_ & ~x5 & ~x6);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = x5 & x3 & new_n82_ & ~x2;
  assign z24 = x6 & (new_n100_ | x2);
  assign new_n100_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z29 = x7 & new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & new_n82_ & ~x2;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n106_ | (x6 & (x2 | ~x4));
  assign new_n106_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n108_ | (~z12 & x1);
  assign new_n108_ = (x3 | ((~x0 | x2 | x4) & (~x2 | x6))) & (~x0 | (x2 ? x6 : (x4 | ~x6))) & (new_n109_ | x2) & (~x2 | x4 | x6);
  assign new_n109_ = (~x4 | (x0 & x5)) & (~x5 | (x0 & x4)) & (x0 | (~x3 & x6 & ~x7));
  assign z34 = (~new_n112_ & (x2 ? ~x6 : x5)) | (~new_n111_ & ~x5) | (~x2 & x5 & x6);
  assign new_n111_ = (x4 | (x6 & (x2 | x7))) & (new_n92_ | x2) & (~x2 | x6);
  assign new_n112_ = x3 & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n114_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n114_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x2 ? ~x6 : (~new_n92_ | ~x4 | x5);
  assign z37 = (~new_n117_ & ~x2) | (~x6 & (x2 | (x3 & ~x5)));
  assign new_n117_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = ~new_n119_ | ((x2 | (x0 & ~x4)) & (~x3 | x6));
  assign new_n119_ = (~x0 | (~x2 & (x4 | ~x5))) & (x0 | new_n120_ | x2) & ~x1 & (~x2 | x4);
  assign new_n120_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n122_ & ~x5);
  assign new_n122_ = new_n92_ & ~x2 & x6 & x7;
  assign z40 = (x1 & (~x2 | ~x6)) | (~new_n124_ & ~x2) | (~new_n125_ & ~x6);
  assign new_n124_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | ~x7)));
  assign new_n125_ = (~x2 | (~x0 & x3)) & (x4 | (x0 & ~x2));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | ~x6)) | (~x6 & (~x5 | x7)) | (~x2 & x6 & (~new_n92_ | x5 | ~x7));
  assign z43 = (~new_n131_ & ~new_n132_) | new_n129_ | (~new_n133_ & ~x2);
  assign new_n129_ = ~x6 & (~new_n130_ | (~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)))));
  assign new_n130_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | x3 | ~x4);
  assign new_n131_ = ~x4 & x5;
  assign new_n132_ = x0 ? (~x2 | x6) : (x2 | (~x1 & ~x3));
  assign new_n133_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (x0 | x4 | ~x7);
  assign z44 = (~new_n135_ & x6) | new_n136_ | ~new_n138_ | (~new_n137_ & ~x6);
  assign new_n135_ = ~x0 & (~new_n131_ | x2);
  assign new_n136_ = ~x4 & (~x0 | (x5 & ~x6 & x7));
  assign new_n137_ = (~x0 | x5 | (~x1 & ~x2)) & (~x4 | (~x1 & (~x2 | x3)));
  assign new_n138_ = x0 ? (~x3 & ~x4 & ~x5) : (~x2 & (x2 | (~x4 & x5) | (~x1 & ~x3)));
  assign z45 = ~new_n140_ | (~z12 & x0);
  assign new_n140_ = (x6 | (x2 & (~x2 | (x1 & (x4 | ~x5))))) & (x2 | (~x1 & ~x4 & ~x5 & x7));
  assign z46 = (x0 & (~x2 | ~x6)) | (x2 & ~x6) | (~x2 & (new_n142_ | ~x1 | x3));
  assign new_n142_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (~x2 | x6)) | ~new_n144_ | (x5 & (~x1 | ~x4));
  assign new_n144_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = new_n146_ | ~new_n82_ | x2 | ~x3;
  assign new_n146_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x6 & (~new_n82_ | (x3 & x4) | (~x4 & x5)));
  assign z50 = new_n149_ | x2 | x4 | x5 | ~x6 | ~x7;
  assign new_n149_ = x0 & (~x1 | ~x3);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n153_ | (~new_n151_ & ~x0);
  assign new_n151_ = (x3 | (x2 & x4)) & ~new_n152_ & ~x1 & (~x2 | ~x4);
  assign new_n152_ = ~x4 & (x5 | x6);
  assign new_n153_ = (~x2 | (~x6 & (x4 | ~x5))) & (x4 | ((x5 | ~x6) & (x2 | ~x5 | (x6 & x7))));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~new_n155_ & x2) | new_n156_ | (~x0 & (x1 | (~x2 & ~x3)));
  assign new_n155_ = ~x6 & (x0 | ~x3 | ~x4);
  assign new_n156_ = ~x4 & (x5 | (x6 & (~x0 | ~x5)));
  assign z53 = (~new_n159_ & ~x3) | ~new_n160_ | (~new_n158_ & (x2 | x3));
  assign new_n158_ = ~new_n131_ & x1;
  assign new_n159_ = (~x0 | (~x1 & ~x2)) & (x2 | (new_n131_ & x6 & x7));
  assign new_n160_ = (~x3 | x4 | ~x6) & (~x2 | (~x6 & (x0 | ~x3)));
  assign z54 = (~new_n162_ & ~x2) | (~x6 & (x0 | (x2 & ~x3) | (~new_n158_ & x3)));
  assign new_n162_ = (x3 | (x1 & (~new_n152_ | x0))) & (new_n84_ | (~x0 & ~x3)) & (~x3 | (~x0 & x6));
  assign z55 = (x0 & (x2 | ~x3)) | new_n152_ | ~x1 | (x2 & x6);
  assign z56 = new_n142_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = (~x4 & ((x5 & ~x6) | (~x2 & (x5 | (x6 & ~x7))))) | (~new_n166_ & ~x2) | (x2 & ~x6);
  assign new_n166_ = x1 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = ~new_n168_ | ((x0 | ~x3) & (~x2 | (x2 & ~x6)));
  assign new_n168_ = (~x5 | (x2 & (x4 | x6))) & (x6 | (x2 & (x1 | ~x2))) & (x2 | (~x1 & ~x4 & x7));
  assign z59 = new_n170_ | (~x6 & (~x0 | (x1 & x3) | new_n131_ | (~x1 & ~x3)));
  assign new_n170_ = ~x2 & (new_n149_ | x4 | x5 | ~x6 | ~x7);
  assign z60 = (~new_n172_ & (~x6 | (x0 & ~x2))) | (x3 & (~x2 | ~x6)) | (~x0 & (~x6 | (~new_n173_ & ~x2)));
  assign new_n172_ = x1 & x4;
  assign new_n173_ = ~x1 & ~x4 & x5 & x7;
  assign z61 = x1 | new_n131_ | ~x0 | x6 | ~x2 | ~x3;
  assign z62 = new_n152_ | ~x0 | ~x1 | z12 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z27 = z12;
  assign z28 = z12;
  assign z30 = z12;
endmodule


