// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:28 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n94_, new_n98_, new_n101_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n120_, new_n121_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n147_, new_n150_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n169_, new_n171_;
  assign z00 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = ~x5 & ~x6 & ~x7 & (~x3 | x4);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z07 = x7 & x6 & new_n78_ & x5;
  assign new_n78_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n82_ & x6;
  assign new_n82_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n90_ & ~x2;
  assign new_n90_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = new_n94_ & ~x6;
  assign new_n94_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n94_ & x6;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & new_n78_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n101_ & ~x3;
  assign new_n101_ = x0 & x2;
  assign z27 = ~x7 & x6 & new_n84_ & ~x5;
  assign z29 = x7 & new_n98_ & ~x6;
  assign z30 = x7 & x6 & new_n80_ & ~x5;
  assign z31 = (x0 & ((x2 & x4) | (~x3 & ~x4 & x6))) | ~new_n106_ | (~x0 & ((~x3 & ~x4) | (~x2 & x3 & x4)));
  assign new_n106_ = (~x1 | (x3 & ~x4)) & (x3 | (~x2 & (x4 | ~x5))) & (~x4 | x5);
  assign z32 = new_n108_ | (x1 & (~x3 | x4)) | new_n109_ | (~new_n110_ & ~x3);
  assign new_n108_ = x0 & (x4 ? x2 : ~x3);
  assign new_n109_ = ~x2 & x4 & (~x0 | ~x5);
  assign new_n110_ = ~x2 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z33 = x4 | (~x3 & (~new_n101_ | ~new_n112_ | (~x1 & x5)));
  assign new_n112_ = x6 & x7;
  assign z34 = new_n117_ | (~x3 & (new_n114_ | new_n115_ | ~new_n116_));
  assign new_n114_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n115_ = ~x0 & (~x2 | x7);
  assign new_n116_ = ~x1 & ~x5 & (x4 | x6);
  assign new_n117_ = x4 & (~x0 | x1 | x2 | x5);
  assign z35 = (x4 & ((x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | (~x0 & ~x2 & x3))) | (~x3 & (x1 | ~x4));
  assign z36 = new_n108_ | (x1 & (~x3 | x4)) | (~new_n120_ & x4) | (~x3 & ~new_n121_ & ~x4);
  assign new_n120_ = (~x2 | (x3 & x5)) & x0 & ~x5;
  assign new_n121_ = x2 & ~x5 & x6 & ~x7;
  assign z37 = ((~x3 | x4) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & x4 & (x1 | ~x5));
  assign z38 = (x0 & (x4 ? x2 : ~x3)) | (x1 & (x4 | (~x0 & ~x3))) | (~x0 & ((x4 & (~x2 | ~x3)) | (~new_n124_ & ~x3)));
  assign new_n124_ = ~x2 & ~x5 & x6 & ~x7;
  assign z39 = x4 | (~new_n126_ & ~x3);
  assign new_n126_ = x0 & ~x1 & ~x2 & ~x5 & x6 & x7;
  assign z40 = new_n129_ | (~x3 & (~new_n128_ | (~new_n101_ & x1)));
  assign new_n128_ = (x6 | (~x2 & (x0 | x4))) & (x0 | (~x2 & (x4 | ~x7))) & (~x2 | x7) & (x4 | (~x5 & (~x0 | x2 | ~x6)));
  assign new_n129_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3));
  assign z41 = ((~x0 | x2) & (~x3 | (~x1 & x4))) | (~x1 & (~x3 | (x4 & ~x5))) | (x1 & x3 & x4);
  assign z42 = x4 | (~new_n132_ & ~x3);
  assign new_n132_ = ((~x6 & ~x7) | (~x1 & (x1 | ~x5))) & (x5 | (~x1 & (x1 | (x0 & ~x2 & x6 & x7))));
  assign z43 = new_n134_ | new_n135_ | new_n136_ | (~new_n137_ & ~x3);
  assign new_n134_ = x0 & ((x2 & x4) | (x6 & ~x7 & ~x3 & ~x4));
  assign new_n135_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x3 & ~x5));
  assign new_n136_ = x1 & (x4 | (~x0 & ~x3 & ~x5));
  assign new_n137_ = (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)))) & (~x2 | (~x4 & (x5 | (x0 & x6 & x7))));
  assign z44 = (~x3 & (new_n139_ | ~new_n140_)) | (x4 & (x0 | x1 | x3));
  assign new_n139_ = ~x5 & ((~x0 & (x1 | x2)) | (x1 & ~x2) | (x2 & (~x6 | ~x7)));
  assign new_n140_ = (~x2 | (~x0 & ~x4)) & (~x0 | (~x5 & ~x6)) & (x4 | (x0 & (~x5 | (~x6 & ~x7))));
  assign z45 = (x0 & (~x3 | x4)) | (~new_n142_ & ~x3) | (x4 & (~x1 | ~x2));
  assign new_n142_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign z46 = x3 ? x4 : (~new_n144_ | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n144_ = ~x0 & x1 & ~x2;
  assign z48 = ~x3 | (x4 & (x0 | x1 | x2));
  assign z49 = x3 ? x4 : ((~new_n147_ & ~x4) | x0 | x1 | ~x2);
  assign new_n147_ = ~x5 & ~x6;
  assign z50 = x4 | (~x3 & (x0 | x2 | ~new_n112_ | x5));
  assign z51 = (~x0 & ((x1 & (~x3 | x4)) | (x2 & x4) | (~x3 & (~x2 | ~x4)))) | (~x3 & ((~new_n150_ & ~x4) | (~x1 & (x0 | ~x2)))) | (x0 & x3 & x4 & (~x1 | ~x2));
  assign new_n150_ = (~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~x0 & ((x1 & (~x3 | x4)) | (~x2 & ~x3) | (x2 & x3 & x4))) | (~x3 & ((~x1 & ~x2) | (~new_n147_ & ~x4))) | (x0 & x3 & x4);
  assign z53 = x3 ? (x4 & (~x1 | (~x0 & x2))) : (~new_n153_ | (x0 & (x1 | x2)));
  assign new_n153_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = new_n158_ | (~x3 & (new_n156_ | new_n157_ | new_n90_ | new_n155_));
  assign new_n155_ = x2 & x4;
  assign new_n156_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n157_ = (x0 | x2) & (~x5 | ~x6 | ~x7);
  assign new_n158_ = x4 & (x0 | (x3 & (~x1 | ~x2)));
  assign z55 = new_n161_ | (x0 & (new_n155_ | (~new_n160_ & ~x3))) | (new_n162_ & ~x3);
  assign new_n160_ = ~x4 & x5;
  assign new_n161_ = ~x1 & (~x3 | x4);
  assign new_n162_ = ~x4 & (x5 ? (~x0 | ~x2 | ~x6 | ~x7) : x6);
  assign z56 = (x0 & (~x3 | x4)) | (~new_n164_ & ~x3) | (x4 & (~x1 | x2));
  assign new_n164_ = x2 & x5 & x6 & x7;
  assign z57 = (x0 & (~x3 | (~x1 & x4))) | (~new_n166_ & ~x3) | (x4 & (x2 | (~x0 & x3)));
  assign new_n166_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & x1 & (~x2 | (x5 & x6 & x7));
  assign z58 = ~x3 | (x4 & (x0 | ~x1 | ~x2));
  assign z59 = (x1 & ((x3 & x4) | (~x0 & x2 & ~x3))) | (~x2 & (x3 ? x4 : x0)) | (~x0 & x4) | (~new_n169_ & ~x3);
  assign new_n169_ = x0 ? (x1 & (x4 | (~x5 & ~x6))) : (~x5 & x6 & x7);
  assign z60 = (~x3 & (x0 ? (~x1 | ~x4) : ~new_n171_)) | (x4 & (~x0 | x3));
  assign new_n171_ = (~x1 | (~x2 & ~x5)) & x6 & x7 & x5 & (~x2 | ~x5);
  assign z61 = ~x3 | (x4 & (~x0 | (x3 & (x1 | ~x2))));
  assign z62 = (~x0 & (~x3 | x4)) | (x3 & x4) | (~x3 & (~x1 | (~new_n147_ & ~x4)));
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z47 = (x0 & (~x3 | x4)) | (~new_n142_ & ~x3) | (x4 & (~x1 | ~x2));
endmodule


