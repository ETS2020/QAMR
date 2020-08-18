// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:53 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n95_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n173_, new_n175_,
    new_n178_, new_n179_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z10 & ~x6;
  assign z10 = x1 & x2;
  assign z01 = ~x5 & ~x6 & ~z10 & ~x7;
  assign z02 = z10 | (~x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z10 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z10 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z10 & ~x7;
  assign z06 = x2 & (x1 | (~x0 & x3 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x1 & (x2 | (new_n84_ & ~x0 & ~x3 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign new_n87_ = ~x0 & ~x1;
  assign z11 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z13 = x1 & (x2 | (new_n84_ & ~x0 & x3 & ~x4));
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z16 = x1 & (x2 | (new_n84_ & x0 & x3 & ~x4));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n87_ & x2;
  assign z19 = x4 & ~x3 & new_n87_ & ~x2;
  assign z20 = (x1 & x2) | (x0 & ~x1 & ~x2 & new_n82_ & ~x3 & ~x4);
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z23 = (x1 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = z10 | (new_n105_ & new_n106_ & ~x4 & ~x5);
  assign new_n105_ = new_n87_ & ~x2 & ~x3;
  assign new_n106_ = x6 & ~x7;
  assign z25 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x2 & (x1 | (new_n110_ & x0 & ~x3 & ~x4));
  assign new_n110_ = ~x5 & x6 & x7;
  assign z28 = x2 & (x1 | (new_n110_ & x0 & x3 & ~x4));
  assign z29 = z10 | (new_n105_ & ~x4 & ~x5 & ~x6 & x7);
  assign z31 = new_n114_ | ~new_n115_;
  assign new_n114_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n115_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n118_ | new_n114_ | (~new_n117_ & ~x2) | x1 | (~x1 & x2 & ~x4);
  assign new_n117_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (new_n106_ | x4)));
  assign new_n118_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign z33 = ~x7 | x5 | ~x6 | ~new_n92_ | ~x2 | x4;
  assign z34 = (~new_n121_ & ~x2) | (~x1 & ((~x3 & x5) | (~new_n122_ & x2)));
  assign new_n121_ = x5 ? (~x6 & ~x7 & x3 & ~x4) : (new_n92_ & (x4 | (x6 & x7)));
  assign new_n122_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign z35 = (x0 & (x2 ? ~x1 : ~x5)) | (~x1 & (~x4 | (x2 & (~x3 | ~x5)))) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n125_ | (~x0 & (~new_n106_ | x4 | ~x2 | x3));
  assign new_n125_ = ~x1 & ~x5;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x1 & (x2 | (x3 & x5))) | (x3 & ~new_n127_ & ~x5) | (~x1 & ~x3);
  assign new_n127_ = new_n106_ & ~x4;
  assign z38 = ~new_n129_ | new_n118_;
  assign new_n129_ = ~new_n114_ & (x4 | (x2 ? x1 : ~x5)) & (x2 | (~new_n130_ & ~x1));
  assign new_n130_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = ~new_n132_ | ((~new_n77_ | ~x3) & (x1 ? ~x2 : x5));
  assign new_n132_ = (x2 | (~x4 & (~x1 | x5))) & (x1 | (~x4 & (x5 | (new_n133_ & x0 & ~x2))));
  assign new_n133_ = x6 & x7;
  assign z40 = (x3 & (x0 ? (~x1 & x2) : ~x2)) | ~new_n135_ | (~new_n138_ & x0);
  assign new_n135_ = (new_n137_ | x0) & ((~new_n136_ & ~x1) | x2);
  assign new_n136_ = ~x4 & x5;
  assign new_n137_ = (x1 | ~x2 | (x3 & x4)) & (x2 | x4 | (x6 & ~x7));
  assign new_n138_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & ~x5 & x6 & x7));
  assign z41 = (~x0 & (~x1 | ~x2)) | (~x1 & (x2 | ~x3 | ~x5)) | (x1 & ~x2 & x3);
  assign z42 = (x4 & (~x1 | ~x2)) | (~new_n77_ & (x1 ? ~x2 : x5)) | (~x5 & (x1 ? ~x2 : ~new_n141_));
  assign new_n141_ = new_n133_ & x0 & (~x2 | x3);
  assign z43 = new_n143_ | (~new_n77_ & (x1 ? ~x2 : new_n136_)) | (x1 & (x2 | (~new_n136_ & ~x2))) | (~new_n146_ & ~x1);
  assign new_n143_ = ~x0 & (new_n144_ | new_n145_);
  assign new_n144_ = x3 & ((~x2 & x4) | (~x1 & ~x4 & ~x5));
  assign new_n145_ = ~x1 & ~x4 & (x7 | (~x5 & (x2 | ~x6)));
  assign new_n146_ = (~x2 | ((x3 | ~x4) & (~x0 | (~new_n82_ & ~x4)))) & (~new_n106_ | ~x0 | x4);
  assign z44 = (~new_n148_ & ~x1) | (~x2 & (x1 | (~x0 & x3 & x4)));
  assign new_n148_ = (x0 | (~x2 & x4)) & new_n149_ & (~x2 | ((x3 | ~x4) & (~new_n82_ | ~x0)));
  assign new_n149_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign z45 = ~new_n87_ | x2 | x4 | ~x7 | x5 | ~x6;
  assign z46 = new_n152_ | x2 | x3 | x0 | ~x1;
  assign new_n152_ = ~x4 & (new_n106_ | x5);
  assign z47 = x1 ? ~x2 : (~new_n110_ | x0 | x2 | x4);
  assign z48 = x1 ? ~x2 : (new_n155_ | x0 | x2 | ~x3);
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~new_n157_ & ~x1);
  assign new_n157_ = (x4 | (~x5 & (~x2 | ~x6))) & ~x0 & (~x3 | ~x4);
  assign z50 = (x0 & (~x1 | (~x2 & ~x3))) | ~new_n159_ | (x4 & (~x2 | (~x1 & x3)));
  assign new_n159_ = (new_n110_ | x2) & (x1 | (~new_n136_ & ~x2));
  assign z51 = (~new_n161_ & ~x1) | (~x2 & ((x1 & (~x0 | x3)) | new_n155_ | (~x1 & ~x3)));
  assign new_n161_ = (x4 | (new_n82_ & x3)) & ~x0 & (~x2 | ~x4);
  assign z52 = (~x1 & (~new_n163_ | (x0 & (~x2 | x3)))) | (~x2 & (new_n164_ | (x1 & (~x0 | x3))));
  assign new_n163_ = (new_n82_ | x4) & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign new_n164_ = ~x4 & (x5 | (~x5 & x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (x1 | ~x3)) | (x3 & (x1 ? new_n167_ : ~x2)) | (~new_n166_ & (~x1 | ~x3));
  assign new_n166_ = new_n133_ & new_n136_;
  assign new_n167_ = ~x4 & (x5 | x6);
  assign z54 = (~new_n169_ & ~x2) | (~x1 & (x3 ? x2 : ~new_n170_));
  assign new_n169_ = (x3 | (x1 & (~new_n167_ | x0))) & (~x0 | ~x3) & ((new_n133_ & new_n136_) | (~x0 & ~x3));
  assign new_n170_ = new_n84_ & ~x0 & ~x4;
  assign z55 = ~x1 | (~x2 & (new_n167_ | (x0 & ~x3)));
  assign z56 = (~x2 & (~x1 | (~x4 & x5))) | ~new_n173_ | (~x4 & (new_n106_ | (x1 & x5)));
  assign new_n173_ = (~x1 | (~x2 & x3)) & ~x0 & (x1 | (new_n84_ & ~x3 & ~x4));
  assign z57 = (x0 & (~x1 | (~x2 & ~x3))) | (~new_n175_ & ~x1) | (~x2 & (new_n152_ | ~x1 | (~x0 & x3)));
  assign new_n175_ = new_n84_ & x3 & ~x4;
  assign z58 = ~new_n133_ | x4 | x5 | ~new_n87_ | x2 | ~x3;
  assign z59 = ~new_n178_ | new_n180_;
  assign new_n178_ = (~x4 | (x1 ? x2 : x0)) & (new_n179_ | x1) & (new_n110_ | (x1 ? (x2 | x4) : x0));
  assign new_n179_ = (x0 | ~x2 | ~x3) & (x4 | ~x5);
  assign new_n180_ = x0 & ((~x2 & (~x1 | (x1 & ~x3 & ~x4))) | (~x1 & (~x3 | (~x4 & x6))));
  assign z60 = (~x2 & ((x3 & (~x1 | (x1 & x4))) | (x1 & (~x4 | (~x0 & x4))))) | (~x1 & (~new_n84_ | x0 | x4 | (x2 & ~x3)));
  assign z61 = ~x2 | (~x1 & (new_n167_ | ~x0 | ~x3));
  assign z62 = ~x1 | (~x2 & (new_n167_ | ~x0 | x3));
  assign z08 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z10;
endmodule


