// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:03 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n95_, new_n101_, new_n104_, new_n107_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n158_, new_n162_,
    new_n166_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_;
  assign z00 = z08 | new_n75_;
  assign z08 = x0 & x2;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = z08 | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z08 & ~x7;
  assign z04 = z08 | (x3 & ~x4 & new_n80_ & ~x5);
  assign new_n80_ = x6 & ~x7;
  assign z05 = z08 | (new_n80_ & ~x4 & x5);
  assign z06 = x2 & (x0 | (new_n75_ & ~x1 & x3));
  assign z07 = (x0 & x2) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n86_ & x6 & x7;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z10 = x2 & (x0 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = x0 & x1 & ~x2;
  assign z13 = new_n92_ & x6 & x7;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x0 & (x2 | (new_n88_ & ~x1 & x3 & ~x4));
  assign z15 = new_n95_ & x6 & x7;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & new_n90_ & x3 & ~x4;
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = (x0 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = new_n101_ & ~x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = x0 & (x2 | (new_n75_ & ~x1 & x3));
  assign z22 = x0 & (x2 | (~x1 & ~x4 & new_n104_ & ~x5));
  assign new_n104_ = x6 & x7;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = (x0 & x2) | (new_n80_ & new_n107_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n107_ = ~x4 & ~x5;
  assign z25 = (x0 & x2) | (new_n80_ & new_n107_ & ~x2 & ~x3 & ~x0 & x1);
  assign z27 = (new_n110_ | x0) & x2;
  assign new_n110_ = ~x5 & x6 & ~x7 & x1 & ~x3 & ~x4;
  assign z29 = (x0 & x2) | (new_n112_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n112_ = ~x4 & ~x5 & ~x6 & x7;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n114_ | (x2 & (~x3 | ~x4));
  assign new_n114_ = ~x1 & (x4 | ~x5) & (~x4 | x5);
  assign z32 = (~x0 & ((~x2 & (x3 | x4)) | (~x4 & (~new_n80_ | x3)))) | ~new_n116_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n116_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & ~x1 & (x2 | ~x4 | x5);
  assign z34 = new_n118_ | new_n119_ | (~new_n120_ & ~x5) | (x5 & (~x3 | x6));
  assign new_n118_ = x0 & (x2 | (~x4 & ~x5 & ~x7));
  assign new_n119_ = (~x0 | x5) & (x4 | x7);
  assign new_n120_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = ((~x0 | ~x2) & (x1 | x5)) | (~new_n123_ & ~x0) | (~x2 & (~x0 | ~x4));
  assign new_n123_ = ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n125_)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = new_n127_ | new_n128_ | (new_n129_ & x0) | x1 | (new_n130_ & ~x0);
  assign new_n127_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n128_ = x2 & (x0 | ~x4);
  assign new_n129_ = ~x4 & (x5 | x6);
  assign new_n130_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x2 & (x0 | ~x5)) | ~new_n133_ | (~new_n132_ & x5);
  assign new_n132_ = x3 & ~x6 & ~x7;
  assign new_n133_ = ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n135_ | new_n136_ | ~new_n137_ | (x2 & (~x3 | ~x4));
  assign new_n135_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n136_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n137_ = ~x1 & (x4 | ~x5);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n140_ | (~z08 & x4);
  assign new_n140_ = ((~x6 & ~x7) | (x0 & (x2 | ~x5))) & (x5 | (x0 & (x2 | (~x1 & x6 & x7))));
  assign z43 = (~new_n142_ & x0) | new_n143_ | new_n144_ | new_n146_ | (~new_n145_ & ~x0);
  assign new_n142_ = ~x2 & (x4 | ~x6 | x7);
  assign new_n143_ = x1 & (x4 | ~x5);
  assign new_n144_ = x2 & (x4 ? ~x3 : ~x5);
  assign new_n145_ = (~x3 | (x4 ? x2 : x5)) & (x4 | (~x7 & (x5 | x6)));
  assign new_n146_ = ~x4 & x5 & (x6 | x7);
  assign z44 = (x0 & (~new_n148_ | x4)) | x1 | x2 | x3 | (~x0 & ~x4);
  assign new_n148_ = ~x5 & ~x6;
  assign z45 = new_n150_ | (x0 & ~x2) | ((new_n151_ | new_n152_) & ~x0);
  assign new_n150_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n151_ = (~x1 | ~x4) & x5;
  assign new_n152_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = x0 ? ~x2 : (new_n154_ | ~x1 | x2 | x3);
  assign new_n154_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (new_n156_ | ~x2)) | new_n151_ | new_n152_ | x0;
  assign new_n156_ = ~x4 & x6;
  assign z48 = (~x0 & (x1 | x2)) | (~x2 & (new_n158_ | x0 | x1 | ~x3));
  assign new_n158_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x0 & (x1 | (x2 & (x4 ? x3 : ~new_n148_))));
  assign z50 = x2 ? ~x0 : (~new_n104_ | ~new_n107_ | (x0 & (~x1 | ~x3)));
  assign z51 = (~new_n162_ & ~x0) | (~x2 & (new_n158_ | (x0 & (~x1 | x3))));
  assign new_n162_ = (x4 | (~x5 & ~x6)) & ~x1 & x3 & (~x2 | ~x4);
  assign z52 = (~x2 & ((x0 & (~x1 | x3)) | (~new_n148_ & ~x4) | (~x0 & ~x3))) | (~x0 & ((~new_n148_ & ~x4) | x1 | (x2 & x3 & x4)));
  assign z53 = (x1 & (x0 ? (~x2 & ~x3) : (x2 & x3))) | (~new_n84_ & ((~x2 & ~x3) | (~x0 & ~x1 & x3))) | (((~x0 & x2 & ~x3) | (~x2 & x3)) & (new_n129_ | ~x1));
  assign z54 = (~x1 & ((~x2 & ~x3) | (~x0 & x2 & x3))) | (~new_n166_ & ~x0) | (~x2 & ((x0 & x3) | (~new_n84_ & (x0 | x3))));
  assign new_n166_ = x3 ? (x4 | (x5 ? (x6 & x7) : ~x6)) : (x2 ? (~x4 & x5 & x6 & x7) : (x4 | (~x5 & ~x6)));
  assign z55 = (x0 & ~x2 & ~x3) | ((~x0 | ~x2) & (new_n129_ | ~x1));
  assign z56 = (~x1 & (~x2 | (~x0 & x3))) | new_n169_ | (~x2 & (x0 | ~x3)) | (~x0 & ~new_n84_ & x2);
  assign new_n169_ = ~x4 & ((~x2 & x5) | (~x0 & x6 & ~x7));
  assign z57 = (~x2 & (~new_n172_ | (~new_n171_ & x0))) | (~x0 & (new_n173_ | ~new_n174_));
  assign new_n171_ = x3 & (x4 | ~x6 | x7);
  assign new_n172_ = x1 & (x4 | ~x5) & (x0 | ~x3);
  assign new_n173_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n174_ = (x1 | x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = new_n150_ | (x0 & ~x2) | (~x0 & (new_n151_ | new_n152_ | ~x3));
  assign z59 = (~x2 & (~new_n104_ | ~new_n107_ | (x0 & (~x1 | ~x3)))) | (~x0 & (~new_n104_ | ~new_n107_ | (x2 & (x1 | x3))));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n88_ | x1 | x4));
  assign z62 = ~x0 | (~x2 & (new_n129_ | ~x1 | x3));
  assign z12 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = 1'b1;
  assign z26 = z08;
  assign z28 = z08;
endmodule


