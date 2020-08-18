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
  wire new_n77_, new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n94_, new_n96_, new_n98_, new_n100_, new_n104_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n117_, new_n120_, new_n123_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n167_, new_n168_;
  assign z00 = ~x5 & (~x4 | x6);
  assign z01 = ~x5 & (x6 | ~x7);
  assign z02 = (~x5 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (~x5 & x6) | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x5 & x6;
  assign z05 = x6 & (~x5 | (~x4 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x6 & (~x5 | (~x0 & x1 & new_n87_ & x2));
  assign new_n87_ = ~x4 & x7;
  assign z11 = x6 & (~x5 | (new_n89_ & x0 & x1 & ~x2));
  assign new_n89_ = new_n87_ & ~x3;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (new_n100_ | x6);
  assign new_n100_ = ~x2 & x4 & x0 & ~x1;
  assign z18 = ~x6 & ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = z04 | (new_n81_ & ~x2 & ~x3 & x4);
  assign z20 = new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~x5 & (x6 | (x0 & ~x1 & new_n77_ & ~x2));
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z29 = ~x5 & (x6 | (new_n89_ & ~x0 & ~x1 & ~x2));
  assign z31 = ~new_n109_ | (~x0 & ((~x2 & x3 & x5) | (~x5 & ~x6)));
  assign new_n109_ = (~x1 | (~x5 & x6)) & (x5 | (~x2 & ~x4) | x6) & (~x5 | (x4 & (new_n110_ | ~x2)));
  assign new_n110_ = ~x0 & x3;
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | ~new_n112_ | (~x3 & (~x0 | ~x4));
  assign new_n112_ = (~x6 | (x4 & (x0 | x5))) & (x0 | (x2 & x4)) & ~x1 & (x4 | ~x5);
  assign z33 = ~new_n114_ | ~x7 | ~x5 | ~x6;
  assign new_n114_ = x0 & x1 & x2 & ~x4;
  assign z34 = x5 ? (~new_n77_ | x6 | x7) : (~new_n100_ & ~x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n117_ | x1 | (~x0 & ~x2 & x3);
  assign new_n117_ = ~z04 & x4;
  assign z37 = ((~x0 | x2) & (x5 | (~x3 & ~x6))) | (~x1 & ~x3 & (x5 | ~x6)) | (x3 & (x5 ? x1 : ~x6));
  assign z38 = (~new_n120_ & (x5 | ~x6)) | (~x4 & (x5 | (~x6 & (~x0 | ~x3))));
  assign new_n120_ = (x0 | (x2 & x3)) & ~x1 & (~x0 | ~x2);
  assign z39 = x5 ? (~new_n77_ | x6 | x7) : ~x6;
  assign z40 = (~new_n123_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6))) | (~x5 & ~x6 & x0 & x4);
  assign new_n123_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (~x5 & x6) | (x1 & x3);
  assign z42 = x5 ? (x4 | x6 | x7) : ~x6;
  assign z43 = ~new_n127_ | new_n130_;
  assign new_n127_ = (new_n128_ | ~x4) & (x5 | new_n129_ | x6) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n128_ = (~x1 | ~x5) & (~x2 | ((x3 | ~x5) & (x0 | x6 | (~x1 & x3))));
  assign new_n129_ = (x0 | x4) & (~x1 | (~x0 & x2));
  assign new_n130_ = (x5 ? x4 : ~x6) & (x0 ? x2 : (~x2 & x3));
  assign z44 = (x0 & (x5 | (x4 & ~x6))) | (~new_n132_ & (x5 | ~x6)) | (~x4 & (x5 | (~x0 & ~x6)));
  assign new_n132_ = ~x1 & ~x2 & ~x3;
  assign z45 = ~x1 | ~x2 | x0 | z04 | new_n134_;
  assign new_n134_ = ~x4 & x5;
  assign z46 = new_n134_ | (~z04 & (x0 | ~x1 | x2 | x3));
  assign z47 = ~new_n137_ | (~x5 & (x0 | x6));
  assign new_n137_ = (~x0 | (new_n77_ & new_n138_)) & x1 & x2 & (~new_n134_ | x0);
  assign new_n138_ = x6 & x7;
  assign z48 = ~new_n140_ | (~x4 & ~new_n138_ & x5);
  assign new_n140_ = new_n81_ & ~x2 & ~z04 & x3;
  assign z49 = (~new_n142_ & (x5 | ~x6)) | (~x4 & x5) | (x3 & (x5 | (x4 & ~x6)));
  assign new_n142_ = ~x0 & ~x1 & x2;
  assign z51 = ~new_n144_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n144_ = (~x2 | (x4 ? x0 : ~x5)) & new_n146_ & (new_n145_ | x0);
  assign new_n145_ = (x3 | (x2 & x4)) & ~x1 & (x4 | (~x5 & ~x6));
  assign new_n146_ = (x5 | ~x6) & (x4 | ~x5 | (x6 & x7));
  assign z52 = (~new_n148_ & x0) | (~x4 & (x5 | (~x0 & x6))) | (~x5 & x6) | (~new_n149_ & ~x0);
  assign new_n148_ = ~x3 & (x1 | x2);
  assign new_n149_ = ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = (~new_n151_ & x3) | z04 | (~new_n152_ & ~x3);
  assign new_n151_ = (x0 | ~x2 | (~x1 & x5)) & ((new_n138_ & x2) | (x1 & (x4 | ~x5))) & (x1 | (~x0 & ~x4 & x5));
  assign new_n152_ = (~x0 | (~x1 & ~x2)) & (~x2 | (~new_n134_ & x1)) & (x2 | (new_n134_ & new_n138_));
  assign z54 = ~new_n154_ | (~new_n138_ & (new_n134_ | (~x2 & x3)));
  assign new_n154_ = (new_n134_ | ((x3 | (x1 & ~x2)) & ~x0 & (x2 | ~x3))) & (~x0 | (x1 & ~x3)) & (x1 | ~x2 | ~x3) & ~z04 & (x0 | x2 | ~new_n134_ | x3);
  assign z55 = (~new_n134_ & (~x1 | (x0 & (x2 | ~x3)))) | ~new_n156_ | (~x1 & (x0 | x3));
  assign new_n156_ = (x5 | ~x6) & (x4 | ~x5 | (x0 & x2 & x6 & x7));
  assign z56 = (~new_n159_ & (x4 | ~x5)) | ~new_n158_ | (~x4 & x5 & (~new_n138_ | ~x2));
  assign new_n158_ = ~x0 & ~z04 & (x1 | ~x3);
  assign new_n159_ = x1 & ~x2 & x3;
  assign z57 = ~new_n161_ | ((new_n110_ | ~x1) & (~x6 | (~x2 & x5)));
  assign new_n161_ = (new_n162_ | ~x5) & (x6 | (~x2 & (~x0 | x3)));
  assign new_n162_ = (x1 | (~x0 & x3)) & (x4 | (~x0 & x2)) & (~x2 | (~x4 & x7)) & (~x0 | (~x2 & x3));
  assign z58 = (~new_n164_ & (x5 | ~x6)) | (~x0 & ~x4 & x5) | (x0 & (~x6 | (x5 & (x4 | ~x7))));
  assign new_n164_ = x1 & x2 & x3;
  assign z59 = new_n134_ | (~z04 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3)));
  assign z60 = new_n168_ | (~new_n167_ & ~x0) | (~x2 & x3 & x5);
  assign new_n167_ = x6 & (~x5 | (new_n87_ & ~x1 & (~x2 | x3)));
  assign new_n168_ = (~x6 | (x0 & x5)) & (~x1 | x3 | ~x4);
  assign z61 = ~x3 | x1 | ~x2 | ~x0 | z04 | new_n134_;
  assign z62 = new_n134_ | (~z04 & (~x0 | ~x1 | x3));
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z36 = ~z17;
  assign z09 = z04;
  assign z26 = z04;
  assign z27 = z04;
endmodule


