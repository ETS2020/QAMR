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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n102_, new_n106_, new_n109_, new_n112_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n160_, new_n162_,
    new_n165_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n180_, new_n183_;
  assign z00 = ~x4 & ~x5 & ~z14 & ~x6;
  assign z14 = x0 & x3;
  assign z01 = z14 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (x0 & x3) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = z14 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = (x0 & x3) | (new_n88_ & x2 & ~x3 & ~x0 & ~x1);
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x0 & (x3 | (new_n95_ & new_n94_ & ~x1));
  assign new_n94_ = x2 & ~x4;
  assign new_n95_ = x5 & x6 & x7;
  assign z13 = x3 & (x0 | (new_n95_ & x1 & ~x2 & ~x4));
  assign z15 = x3 & (x0 | (new_n95_ & new_n94_ & x1));
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n82_ & x2;
  assign z19 = x4 & ~x3 & new_n82_ & ~x2;
  assign z20 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n102_ & x6;
  assign z23 = x3 & (x0 | (~x1 & ~x2 & x5));
  assign z24 = (x0 & x3) | (new_n106_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x0 & x3) | (new_n106_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = x0 & (x3 | (new_n94_ & new_n109_ & ~x5));
  assign new_n109_ = x6 & x7;
  assign z27 = (x0 & x3) | (new_n106_ & ~x0 & x1 & x2 & ~x3);
  assign z29 = (x0 & x3) | (new_n112_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n112_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = new_n116_ | (~new_n115_ & ~x3);
  assign new_n115_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & ~x2 & (x4 | ~x5);
  assign new_n116_ = ~x0 & ((~x2 & (x3 | (x4 & ~x5))) | x1 | ~x4 | (x2 & ~x5));
  assign z32 = new_n118_ | new_n119_ | new_n120_ | new_n121_;
  assign new_n118_ = (~x0 | ~x3) & (x1 | (~x4 & x5));
  assign new_n119_ = x2 & (~x3 | (~x0 & ~x4));
  assign new_n120_ = ~x0 & ((~x4 & (~x6 | x7)) | (~x2 & (x3 | x4)));
  assign new_n121_ = x0 & (x3 | ~x4 | (~x3 & x4 & ~x5));
  assign z33 = ~x0 | (~x3 & (~new_n94_ | ~new_n109_ | (~x1 & x5)));
  assign z34 = (~x3 & (~new_n125_ | (x0 & (new_n124_ | x2)))) | (~x0 & (~new_n124_ | (~new_n126_ & x3)));
  assign new_n124_ = ~x4 & ~x7;
  assign new_n125_ = (x0 | (x2 & x6)) & ~x1 & ~x5 & (x4 | x6);
  assign new_n126_ = x5 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (~new_n129_ & ~x3) | (~x0 & (~new_n106_ | x1 | ~x2 | x3));
  assign new_n129_ = (~x0 | (~x2 & x4)) & ~x1 & ~x5;
  assign z37 = (~new_n106_ & ~x0) | (~x3 & (~x0 | ~x1 | x2));
  assign z38 = (x1 & (~x0 | ~x3)) | (x2 & (~x3 | (~x0 & ~x4))) | (~x0 & ~x2 & (~new_n132_ | x3 | x4)) | (x0 & ~x3 & ~x4);
  assign new_n132_ = ~x5 & x6 & ~x7;
  assign z39 = (~x0 & (~new_n76_ | ~x3 | ~x5)) | x4 | (~new_n134_ & x0);
  assign new_n134_ = ~x5 & x6 & x7 & ~x1 & ~x2 & ~x3;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | new_n136_ | (~new_n137_ & x0) | (~x0 & x2 & ~x3);
  assign new_n136_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign new_n137_ = (~x4 | (~x2 & x5)) & (~x2 | (~x5 & x6 & x7));
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = (x3 & (x0 | ~x5)) | (~new_n76_ & x5) | x4 | (~new_n140_ & ~x5);
  assign new_n140_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z43 = (~x0 & (new_n142_ | ~new_n143_)) | (~x3 & (new_n144_ | ~new_n145_));
  assign new_n142_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n143_ = (x4 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & ~x7 & (x5 | x6))) & (x2 | ~x3 | (~x4 & x5));
  assign new_n144_ = x1 & (x5 ? x4 : ~x2);
  assign new_n145_ = (x4 | ((~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & (~x2 | (~x4 & (~x0 | x5 | (x6 & x7))));
  assign z44 = (~new_n147_ & (~x0 | ~x3)) | new_n148_ | (~new_n150_ & ~x0) | (~new_n149_ & ~x3);
  assign new_n147_ = ~x2 & (~x1 | x2 | x5);
  assign new_n148_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (~x3 & (x0 | (x1 & x5))));
  assign new_n149_ = (~x0 | (~x5 & ~x6)) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n150_ = x4 & (x2 | ~x3 | x5);
  assign z45 = new_n152_ | new_n153_ | new_n154_ | x0;
  assign new_n152_ = x1 & (~x2 | (~x4 & x6));
  assign new_n153_ = x5 & (~x1 | ~x4);
  assign new_n154_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = new_n156_ | x0 | ~x1 | x2 | x3;
  assign new_n156_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x0 ? ~x3 : ~new_n158_;
  assign new_n158_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = ~new_n160_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n160_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = x0 ? ~x3 : ((~new_n162_ & ~x4) | x1 | ~x2 | (x3 & x4));
  assign new_n162_ = ~x5 & ~x6;
  assign z50 = ~x7 | x5 | ~x6 | x4 | x0 | x2;
  assign z51 = (~new_n165_ & ~x4) | (~x3 & (x0 ? ~x1 : ~x2)) | (~x0 & (x1 | (x2 & x4)));
  assign new_n165_ = ((~x5 & ~x6) | (x0 & (~x2 | x3))) & (x3 | ((~x5 | (x6 & x7)) & x0 & (x5 | ~x6)));
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~new_n162_ & ~x4) | (~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4)));
  assign z53 = (~new_n168_ & (x2 ? ~x1 : ~x3)) | (~x1 & (~x2 ^ ~x3)) | new_n169_ | (x1 & (x0 | (x2 & x3))) | (x0 & (x2 | x3));
  assign new_n168_ = ~x4 & x5 & x6 & x7;
  assign new_n169_ = ~x4 & (x5 | x6) & (x2 ? x1 : x3);
  assign z54 = (~x0 & (new_n171_ | (~new_n172_ & x3))) | ((new_n173_ | new_n174_) & ~x3);
  assign new_n171_ = ~x2 & (x3 ? (x4 | ~x5 | ~x6 | ~x7) : (~x4 & (x5 | x6)));
  assign new_n172_ = (x1 | ~x2) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign new_n173_ = ~x1 & (x0 | ~x2);
  assign new_n174_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign z55 = (~x1 & (~x0 | (x0 & ~x3))) | (new_n176_ & ~x0) | (x0 & (x3 | ((~new_n94_ | ~new_n95_) & ~x3)));
  assign new_n176_ = ~x4 & (x5 | x6);
  assign z56 = (~x0 & (~new_n178_ | (~x1 & (~x2 | x3)))) | (~x3 & (x0 | ~x2));
  assign new_n178_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = (~x1 & (~x3 | (~x0 & ~x2))) | (~new_n180_ & ~x0) | (x0 & ~x3);
  assign new_n180_ = (x2 | (~x3 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x6)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z58 = new_n152_ | new_n153_ | new_n154_ | x0 | ~x3;
  assign z59 = (~x0 & (~new_n88_ | (x2 & (x1 | x3)))) | (~x3 & (new_n183_ | (x0 & (~x1 | ~x2))));
  assign new_n183_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n95_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = ~x0 | (~x3 & (new_n176_ | ~x1));
  assign z21 = 1'b0;
  assign z61 = ~z14;
  assign z16 = z14;
  assign z28 = z14;
endmodule


