// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:11 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n102_, new_n104_, new_n106_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n122_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n137_, new_n140_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n158_,
    new_n159_, new_n160_;
  assign z00 = ~x4 & ~x5 & ~z19 & ~x6;
  assign z19 = ~x1 & ~x2;
  assign z01 = z19 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z19 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z19 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z19 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z19 & ~x7;
  assign z06 = ~x1 & (new_n82_ | ~x2);
  assign new_n82_ = ~x0 & x3 & ~x4 & ~x5 & ~x6;
  assign z07 = ~x2 & (~x1 | (new_n84_ & ~x0 & ~x3 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = new_n90_ & x7;
  assign new_n90_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x2 & (~x1 | (new_n84_ & x0 & ~x3 & ~x4));
  assign z12 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x1 | (new_n84_ & new_n95_ & ~x0));
  assign new_n95_ = x3 & ~x4;
  assign z15 = (~x1 & ~x2) | (new_n97_ & ~x0 & x1 & x2 & x3);
  assign new_n97_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z18 = ~x1 & (~x2 | (~x0 & x3 & x4 & ~x5));
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n104_ & ~x3;
  assign new_n104_ = x0 & x2;
  assign z27 = (~x1 & ~x2) | (new_n106_ & ~x0 & x1 & x2 & ~x3);
  assign new_n106_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = x1 | (x2 & (x0 | ~x3 | ~x4 | ~x5));
  assign z32 = x1 | ~x2 | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n104_ | ~new_n112_ | ~x7 | x4 | ~x6;
  assign new_n112_ = x1 ? (~x3 | x5) : ~x5;
  assign z34 = new_n115_ | (x3 & (~x5 | x6)) | ~new_n116_ | (~x3 & (~new_n114_ | x5 | ~x6));
  assign new_n114_ = ~x0 & ~x1;
  assign new_n115_ = ~x2 & (~x1 | ~x3);
  assign new_n116_ = ~x4 & ~x7;
  assign z36 = ~new_n106_ | ~new_n114_ | ~x2 | x3;
  assign z37 = (~x3 & (x2 | (~x0 & x1))) | (~new_n106_ & (x1 ? x3 : x2));
  assign z38 = x1 | (x2 & (x0 | ~x3 | ~x4));
  assign z39 = x4 | z19 | ~x3 | x7 | ~x5 | x6;
  assign z40 = (~x0 & (x1 | ~x3 | ~x4)) | ~x2 | (x0 & (~new_n122_ | x3 | x4));
  assign new_n122_ = ~x5 & x6 & x7;
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = (~x2 & (~x1 | ~x5)) | (~new_n76_ & x5) | x4 | (~new_n125_ & ~x5);
  assign new_n125_ = x0 & ~x1 & x3 & x6 & x7;
  assign z43 = new_n127_ | new_n130_ | (~x5 & (new_n128_ | new_n129_));
  assign new_n127_ = (x6 | x7) & (x2 ? (~x4 & x5) : x1);
  assign new_n128_ = x1 & (~x2 | x3);
  assign new_n129_ = x2 & ~x4 & (~x0 | ~x6 | ~x7);
  assign new_n130_ = x4 & (x1 | (x2 & (x0 | ~x3)));
  assign z45 = x1 ? (new_n132_ | x0 | ~x2) : x2;
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (x1 & ~new_n134_ & ~x2);
  assign new_n134_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = x2 ? ((new_n132_ & ~x0) | ~x1 | (x0 & (~new_n84_ | ~new_n95_))) : x1;
  assign z49 = x1 | (x2 & ((~new_n137_ & ~x4) | x0 | (x3 & x4)));
  assign new_n137_ = ~x5 & ~x6;
  assign z50 = x2 | (x1 & (~new_n122_ | x4 | (x0 & ~x3)));
  assign z51 = x1 ? (new_n140_ | ~x0 | (~x2 & x3)) : (~new_n82_ & x2);
  assign new_n140_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x4)) | (~new_n137_ & ~x4) | (~x1 & ~x2);
  assign z53 = (x0 & (~x1 | ~x3)) | (~new_n97_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | new_n143_ | (x2 & x3 & ~x0 & x1);
  assign new_n143_ = ~x4 & (((x5 | x6) & (x2 ^ x3)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x1 & ((~new_n145_ & ~x2) | (x0 & x3))) | (x2 & (~new_n146_ | (x0 & (~x1 | x3))));
  assign new_n145_ = (x0 | x3 | x4 | (~x5 & ~x6)) & ((~x0 & ~x3) | (x6 & x7 & ~x4 & x5));
  assign new_n146_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~new_n148_ & x1) | (x2 & (~x1 | (~new_n97_ & x0)));
  assign new_n148_ = (x4 | (~x5 & ~x6) | (x0 & x2)) & (~x0 | x2 | x3);
  assign z56 = (x0 & (x1 | (~x1 & x2))) | (~new_n150_ & x1) | (~new_n151_ & x2);
  assign new_n150_ = (x2 | (x3 & (x4 | ~x5))) & (x4 | ~x6 | x7);
  assign new_n151_ = x5 & x6 & x7 & ~x4 & (x1 | ~x3);
  assign z57 = new_n153_ | new_n154_ | ~new_n155_ | (~x3 & (x0 | ~x1));
  assign new_n153_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n154_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n155_ = (x0 | x2 | ~x3) & (~x2 | (~x0 & ~x4 & x5 & x6));
  assign z58 = (new_n132_ & ~x0) | (~new_n97_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = new_n158_ | new_n159_ | ~new_n160_ | (x5 & (new_n114_ | ~x4));
  assign new_n158_ = x0 & ((~x1 & (~x3 | (~x4 & x6))) | (x1 & ~x2 & ~x3 & ~x4));
  assign new_n159_ = (~x6 | ~x7) & (x1 ? (~x2 & ~x4) : ~x0);
  assign new_n160_ = (x1 | (x2 & (x0 | ~x3))) & (x0 | (~x4 & (~x1 | ~x2))) & (~x1 | ((~x3 | ~x4) & (~x2 | (~x3 & (x4 | ~x6))))) & (x2 | ~x4);
  assign z60 = x1 ? (~x4 | ((~x0 | x3) & (x2 | x4))) : (x2 & (~new_n84_ | x0 | ~x3 | x4));
  assign z61 = x1 | (x2 & (new_n132_ | ~x0 | ~x3));
  assign z62 = new_n132_ | ~x0 | ~x1 | x3;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z48 = 1'b1;
  assign z21 = z19;
  assign z23 = z19;
  assign z24 = z19;
  assign z35 = z31;
endmodule


