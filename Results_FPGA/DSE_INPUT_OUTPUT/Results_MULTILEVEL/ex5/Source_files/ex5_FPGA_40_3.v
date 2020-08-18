// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:49 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_, new_n95_,
    new_n98_, new_n103_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n174_, new_n176_;
  assign z00 = (x2 & x3) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x5 & ~x6 & ~x7 & (~x2 | ~x3);
  assign z02 = (x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = x3 & (x2 | (~x4 & ~x5 & x6 & ~x7));
  assign z05 = ~x4 & x5 & x6 & (~x2 | ~x3) & ~x7;
  assign z07 = (x2 & x3) | (new_n80_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n80_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (x3 | (new_n82_ & x0 & x1 & ~x4));
  assign new_n82_ = x5 & x6 & x7;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x2 & (x3 | (new_n82_ & ~x0 & x1 & ~x4));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n87_ & ~x3;
  assign new_n87_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = ~x2 & ~x0 & x1;
  assign z14 = x3 & (x2 | (new_n82_ & x0 & ~x1 & ~x4));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z17 = (x2 & x3) | (new_n95_ & ~x2 & x4 & ~x5);
  assign new_n95_ = x0 & ~x1;
  assign z19 = (x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x2 & x3) | (new_n98_ & x0 & ~x1 & ~x2);
  assign new_n98_ = ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z26 = x2 & (x3 | (x0 & ~x4 & new_n106_ & ~x5));
  assign new_n106_ = x6 & x7;
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = (x2 & x3) | (new_n110_ & ~x2 & ~x3 & ~x0 & ~x1);
  assign new_n110_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x2 & (new_n112_ | x3);
  assign new_n112_ = x0 & x1 & ~x4 & ~x5 & x6 & x7;
  assign z31 = x2 ? ~x3 : ~new_n114_;
  assign new_n114_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n117_ | (~new_n116_ & ~x4);
  assign new_n116_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n117_ = x2 ? x3 : (~x1 & (~x4 | x5) & (x0 | (~x3 & ~x4)));
  assign z33 = ~x2 | (~new_n119_ & ~x3);
  assign new_n119_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = new_n121_ | new_n122_ | new_n123_ | new_n124_;
  assign new_n121_ = x1 & (x2 ? ~x3 : ~x5);
  assign new_n122_ = (x2 ? ~x3 : x5) & (x4 | x7);
  assign new_n123_ = ~x3 & (x5 | (x2 & (x0 | ~x6)));
  assign new_n124_ = ~x2 & (x5 ? x6 : (~x0 | (~x4 & (~x6 | ~x7))));
  assign z35 = (x1 & (~x2 | ~x3)) | (x2 & ~x3) | (~x2 & ((~x0 & x3) | ~x4 | (x0 & ~x5)));
  assign z36 = (x1 & (~x2 | ~x3)) | ~new_n127_ | (x5 & (~x2 | (x2 & ~x3)));
  assign new_n127_ = x2 ? (x3 | (x6 & ~x7 & ~x0 & ~x4)) : (x0 & x4);
  assign z37 = (~x0 & (~x3 | (~x2 & x5))) | (~x3 & (~x1 | x2)) | (~x2 & x3 & (x5 ? x1 : ~new_n129_));
  assign new_n129_ = ~x4 & x6 & ~x7;
  assign z38 = new_n131_ | new_n132_ | x1 | x2;
  assign new_n131_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n132_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
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
  assign z44 = (~x2 & (new_n141_ | (new_n145_ & ~x4))) | (~new_n98_ & x0) | x2 | (~x0 & ~x4);
  assign new_n145_ = x5 & (x6 | x7);
  assign z45 = (x0 & (~x2 | ~x3)) | new_n148_ | (x2 & ~x3 & (new_n147_ | ~x1));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign new_n148_ = ~x2 & (x1 | x4 | x5 | ~x6 | ~x7);
  assign z46 = (x0 & (~x2 | ~x3)) | (x2 & ~x3) | (~x2 & (new_n150_ | ~x1 | x3));
  assign new_n150_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 & (~x2 | ~x3)) | new_n148_ | (~new_n152_ & ~x3);
  assign new_n152_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign z48 = ~new_n154_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n154_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~new_n156_ | (~x4 & (x5 | (x2 & x6)));
  assign new_n156_ = (~x0 | (x1 & ~x2 & x3)) & x2 & (~x2 | (~x1 & ~x3));
  assign z50 = ~new_n158_ | (x0 & (~x1 | ~x3));
  assign new_n158_ = (~x5 | (x2 & x4)) & ~x2 & (x2 | (~x4 & x6 & x7));
  assign z51 = (x2 & (x3 | (new_n160_ & ~x3))) | new_n161_ | (~x2 & x3 & (x0 | x1)) | (~x3 & (~x0 | ~x1));
  assign new_n160_ = ~x4 & x5;
  assign new_n161_ = ~x4 & ((~x2 & x3 & (x5 | x6)) | (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x3 & ((~x0 & (x1 | ~x2)) | new_n147_ | (~x1 & ~x2))) | (~x2 & x3 & (new_n147_ | x0 | x1));
  assign z53 = (~x3 & ((x0 & (x1 | x2)) | (x2 & (new_n147_ | ~x1)) | (~new_n80_ & ~x2))) | (~x2 & x3 & (new_n147_ | ~x1));
  assign z54 = (~x3 & (new_n95_ | new_n166_ | (~new_n165_ & ~x2))) | (~x2 & ~new_n167_ & x3);
  assign new_n165_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n166_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n167_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z55 = new_n169_ | (~x1 & (~x2 | ~x3)) | (x0 & ~new_n170_ & ~x3);
  assign new_n169_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & ~x3));
  assign new_n170_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (~x2 | ~x3)) | (~new_n80_ & ~x3) | (~x2 & (new_n150_ | ~x1 | ~x3));
  assign z57 = (~x1 & (~x2 | ~x3)) | (~x2 & (new_n150_ | (~x0 & x3))) | (~x3 & (x0 | (~new_n80_ & x2)));
  assign z58 = ~new_n154_ | ~new_n174_;
  assign new_n174_ = x6 & x7 & ~x4 & ~x5;
  assign z59 = (~new_n174_ & (~x0 | ~x2)) | new_n176_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1)));
  assign new_n176_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n82_ | x1 | x2 | x4));
  assign z61 = ~x3 | (~x2 & x3);
  assign z62 = x3 ? ~x2 : (new_n147_ | ~x0 | ~x1);
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
endmodule


