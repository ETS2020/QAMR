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
  wire new_n75_, new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n92_,
    new_n94_, new_n97_, new_n103_, new_n106_, new_n109_, new_n111_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n154_, new_n156_,
    new_n158_, new_n163_, new_n164_, new_n166_, new_n167_, new_n170_,
    new_n172_;
  assign z00 = z15 | (new_n75_ & ~x4);
  assign z15 = x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z15 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (x2 | (new_n79_ & ~x6 & ~x7));
  assign new_n79_ = ~x4 & x5;
  assign z04 = x3 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z15 & ~x7;
  assign z07 = (x2 & x3) | (new_n84_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (x3 | (new_n86_ & x0 & x1 & ~x4));
  assign new_n86_ = x5 & x6 & x7;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x2 & (x3 | (new_n86_ & ~x0 & x1 & ~x4));
  assign z11 = (x2 & x3) | (new_n84_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x3 & (x2 | (new_n86_ & x0 & ~x1 & ~x4));
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & x3) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n75_ & ~x3 & ~x4);
  assign z21 = x3 & (x2 | (x0 & ~x1 & new_n75_ & ~x4));
  assign z22 = new_n103_ & x7;
  assign new_n103_ = x6 & ~x5 & ~x4 & ~x2 & x0 & ~x1;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x2 & x3) | (new_n81_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = new_n109_ & x7;
  assign new_n109_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x2 & (new_n111_ | x3);
  assign new_n111_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & (x3 | ~x4)) | ~new_n116_ | (~x4 & (x5 | (x0 & x6)));
  assign new_n116_ = ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~new_n118_ & ~x4) | ~new_n116_ | (~x0 & (x3 | x4));
  assign new_n118_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~new_n120_ | ~x7 | x4 | ~x6;
  assign new_n120_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n123_ & ~x5) | ~new_n124_ | (~new_n122_ & (x2 | x5));
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n124_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = x2 ? ~x3 : (x1 | (~x0 & x3) | ~x4 | (x0 & ~x5));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n127_ & ~x0) | x1 | x5;
  assign new_n127_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 & (~x3 | (~x2 & x5))) | (~x3 & (~x1 | x2)) | (~x2 & x3 & (x5 ? x1 : ~new_n129_));
  assign new_n129_ = ~x4 & x6 & ~x7;
  assign z38 = new_n131_ | new_n132_ | x1 | x2;
  assign new_n131_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n132_ = ~x0 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (~new_n134_ & ~x2) | (~x3 & (x2 | x5));
  assign new_n134_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = (~new_n136_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n137_ | (x3 & (~x0 | x2));
  assign new_n136_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n137_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | (~x2 & ~x5))) | (x2 & ~x3) | (~x2 & (~x0 | (x1 & x3)));
  assign z42 = ~new_n134_ | (x2 & (x3 | ~x5));
  assign z43 = x2 ? new_n143_ : (new_n141_ | new_n142_);
  assign new_n141_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n142_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n143_ = ~x3 & (((x6 | x7) & (~x0 | x5)) | x4 | (~x5 & (~x0 | ~x6 | ~x7)));
  assign z44 = x2 ? ~x3 : (new_n141_ | ~new_n145_);
  assign new_n145_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign z45 = new_n147_ | x0 | (~new_n148_ & ~x1) | (x1 & (~x2 | x3));
  assign new_n147_ = ~x4 & (x5 | (x1 & x6));
  assign new_n148_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x2 ? ~x3 : (new_n150_ | x0 | ~x1 | x3);
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = ~x3 | (~new_n152_ & ~x2);
  assign new_n152_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = new_n154_ | ~x2 | x3 | x0 | x1;
  assign new_n154_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x3 | (~x1 & ~x2))) | (~new_n156_ & ~x2) | (x2 & ~x3);
  assign new_n156_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x0 & (x1 | ~x3)) | (x2 & (new_n79_ | x3)) | new_n158_ | (x3 & (x0 | x1)) | (~x1 & ~x3);
  assign new_n158_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (x3 & (x5 | x6)));
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x2)) | new_n154_ | (~x1 & ~x2 & ~x3);
  assign z53 = (x0 & (x2 | (x1 & ~x3))) | ((x2 | x3) & (new_n154_ | ~x1)) | (x2 & x3) | (~x2 & ~new_n84_ & ~x3);
  assign z54 = (~x2 & ~x3 & ((new_n154_ & ~x0) | ~x1)) | (~new_n84_ & (x0 | x2 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign z55 = new_n163_ | ~x1 | (x2 & x3) | (x0 & ~new_n164_ & ~x3);
  assign new_n163_ = ~x4 & (x5 | x6) & (~x0 | x3);
  assign new_n164_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n166_ | (~x2 & (~x1 | ~x3)) | x0 | (~new_n167_ & x2);
  assign new_n166_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign new_n167_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = (~x1 & (~x2 | (x2 & ~x3))) | (~x2 & (new_n150_ | (~x0 & x3))) | (~x3 & (x0 | (~new_n84_ & x2)));
  assign z58 = ~x3 | (~new_n170_ & ~x2);
  assign new_n170_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z59 = (~new_n156_ & (~x0 | ~x2)) | new_n172_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1)));
  assign new_n172_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n86_ | x1 | x2 | x4));
  assign z61 = ~x3 | (~x2 & x3);
  assign z62 = x3 ? ~x2 : (new_n154_ | ~x0 | ~x1);
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = z15;
  assign z47 = new_n147_ | x0 | (~new_n148_ & ~x1) | (x1 & (~x2 | x3));
endmodule


