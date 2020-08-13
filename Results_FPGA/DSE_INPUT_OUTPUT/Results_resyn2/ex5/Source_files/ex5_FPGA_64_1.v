// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:49 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n92_, new_n99_, new_n104_, new_n107_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n154_, new_n158_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n179_, new_n180_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & x5;
  assign z03 = x5 & (~x3 | (new_n77_ & ~x4));
  assign new_n77_ = ~x6 & ~x7;
  assign z04 = new_n79_ & x3 & ~x7;
  assign new_n79_ = x6 & ~x4 & ~x5;
  assign z05 = x5 & (new_n81_ | ~x3);
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z06 = new_n83_ & x2 & z00 & x3;
  assign new_n83_ = ~x0 & ~x1;
  assign z09 = new_n83_ & x2 & new_n85_ & ~x3 & ~x5;
  assign new_n85_ = x6 & ~x4 & x7;
  assign z10 = x5 & (~x3 | (new_n87_ & new_n89_ & x2));
  assign new_n87_ = new_n88_ & ~x4;
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x0 & x1;
  assign z13 = x5 & (~x3 | (new_n89_ & new_n88_ & ~x2 & ~x4));
  assign z14 = x5 & (~x3 | (new_n85_ & new_n92_ & x0));
  assign new_n92_ = ~x1 & ~x2;
  assign z15 = new_n87_ & new_n89_ & x2 & x3 & x5;
  assign z16 = x5 & (~x3 | (new_n87_ & x1 & x0 & ~x2));
  assign z17 = ~x1 & ~x5 & x0 & ~x2 & x4;
  assign z18 = (~x3 & x5) | (~x0 & ~x5 & x2 & x3 & ~x1 & x4);
  assign z19 = ~x3 & (x5 | (new_n83_ & ~x2 & x4));
  assign z20 = ~x3 & (x5 | (new_n99_ & ~x6 & ~x2 & ~x4));
  assign new_n99_ = x0 & ~x1;
  assign z21 = (new_n92_ & x0 & z00 & x3) | (~x3 & x5);
  assign z22 = (~x3 & x5) | (new_n92_ & x0 & new_n88_ & ~x4 & ~x5);
  assign z23 = new_n83_ & x5 & ~x2 & x3;
  assign z24 = ~x3 & (x5 | (new_n104_ & new_n81_));
  assign new_n104_ = new_n92_ & ~x0;
  assign z25 = new_n79_ & ~x0 & ~x2 & ~x7 & x1 & ~x3;
  assign z26 = new_n107_ & new_n85_ & ~x3 & ~x5;
  assign new_n107_ = x0 & x2;
  assign z27 = new_n89_ & x2 & new_n81_ & ~x3 & ~x5;
  assign z28 = (~x3 & x5) | (new_n88_ & ~x4 & ~x5 & new_n99_ & x2 & x3);
  assign z29 = ~x3 & (x5 | (new_n104_ & ~x6 & ~x4 & x7));
  assign z30 = new_n88_ & ~x4 & ~x5 & new_n107_ & x1 & ~x3;
  assign z31 = new_n113_ | ((x0 | ~x2 | ~x4) & x3 & (~x0 | (x2 & x4)));
  assign new_n113_ = (~x5 | (x3 & (x1 | ~x4))) & (~new_n114_ | x2 | x4 | x1 | x5);
  assign new_n114_ = x0 & (x4 | ~x6);
  assign z32 = ~new_n117_ | (~new_n116_ & ~x5);
  assign new_n116_ = (x0 | x4 | (x6 & ~x7)) & (~x0 | (x3 & (x4 | ~x6))) & (~x4 | (x2 & x3));
  assign new_n117_ = (x4 | (x5 ? ~x3 : (~x1 & ~x2))) & (~x3 | (~x1 & (~x0 | ~x2) & (x0 | x2)));
  assign z33 = (~x5 | (~new_n119_ & x3)) & (~new_n87_ | ~new_n107_ | (x3 & (x1 | x5)));
  assign new_n119_ = x1 & x2 & new_n120_ & x0 & x7;
  assign new_n120_ = ~x4 & x6;
  assign z34 = ~z03 & ~new_n122_;
  assign new_n122_ = ~x1 & (new_n123_ | (new_n81_ & ~x0 & x2 & ~x3));
  assign new_n123_ = (x4 | (x6 & x7)) & x0 & ~x2 & ~x5;
  assign z35 = (x3 | ~x5) & (x1 | ~x4 | ((~x0 | x2 | ~x5) & ((x2 & ~x5) | x0 | (~x2 & x3))));
  assign z36 = new_n126_ | x1 | x5;
  assign new_n126_ = (~x0 | x2 | ~x4) & (~new_n81_ | x0 | ~x2 | x3);
  assign z37 = (~x0 | x2 | (x1 & x3) | (~x1 & ~x5)) & ((~new_n81_ & x3) | (~x3 & ~x5) | (x3 & x5));
  assign z38 = ~new_n129_ | (~x0 & ~x2 & (~new_n81_ | x3 | x5));
  assign new_n129_ = new_n132_ & (new_n131_ | ~x0 | (~new_n130_ & x3));
  assign new_n130_ = ~x4 & (x5 | x6);
  assign new_n131_ = x4 & ~x5;
  assign new_n132_ = ~x1 & (~x2 | (~x0 & x3 & x4));
  assign z39 = ~z03 & (~new_n87_ | ~new_n99_ | x2 | x5);
  assign z40 = new_n135_ | new_n138_;
  assign new_n135_ = ~new_n136_ & ~x5 & (~new_n137_ | (~x4 & (~x6 | x7)));
  assign new_n136_ = (x6 | (~x1 & ~x2)) & ~x4 & (~x6 | x7) & x0 & (x2 | ~x6);
  assign new_n137_ = ~x0 & ~x1 & (~x2 | x3);
  assign new_n138_ = x3 & ((x0 & x2) | (~x0 & ~x2) | ((x1 | ~x4) & (x2 | x5)));
  assign z41 = (~x1 & ~x5) | (x1 & x3) | ((~x0 | x2) & (x3 | ~x5));
  assign z42 = (~new_n141_ & ~x5) | x4 | ((~new_n77_ | ~x3) & (x5 | (x2 & ~x3)));
  assign new_n141_ = new_n88_ & new_n99_;
  assign z43 = ((~new_n143_ | new_n146_) & ~x5) | new_n147_ | (~new_n145_ & x3);
  assign new_n143_ = ((~x2 & (x4 | ~x6)) | ~x0 | (~x4 & x7)) & ~new_n144_ & (x6 | (x0 ? ~x2 : x4));
  assign new_n144_ = (~x0 | x3) & x1 & (x0 | ~x3);
  assign new_n145_ = (~x4 | (~x1 & (~x0 | ~x2))) & ((x0 & ~x5) | new_n77_ | x4);
  assign new_n146_ = ~x0 & ((x2 & ~x3) | (~x4 & (x3 | x7)));
  assign new_n147_ = ~x2 & ((~x0 & x3 & x4) | (x1 & x0 & ~x5));
  assign z44 = ~new_n149_ | (~x5 & (x1 | x2) & (x0 | ~x3) & (~x0 | ~x2));
  assign new_n149_ = (~x0 | (~x6 & ~x2 & ~x4)) & ~x3 & ~x5 & (x0 | x4);
  assign z45 = ~new_n151_ | x0 | (x1 & (new_n120_ | ~x2));
  assign new_n151_ = (x1 | (new_n88_ & ~x2 & ~x4)) & (~x5 | (x1 & x3 & x4));
  assign z46 = x3 | (~x5 & (new_n81_ | ~x1 | x0 | x2));
  assign z47 = (~x3 & (x0 | x5) & (x0 | x2 | x1 | x5)) | ~new_n154_ | ((~x1 | ~x2) & (x0 | x2 | x1 | x5));
  assign new_n154_ = ((~x0 & x1) | (x6 & ~x4 & x7)) & ((x0 ? x5 : x4) | ((~x1 | ~x6) & ~x0 & ~x5));
  assign z48 = (x3 | ~x5) & (~new_n104_ | ((new_n130_ | ~x3) & (~new_n88_ | ~x5)));
  assign z49 = (x3 & (x5 | (x2 & x4))) | (~x5 & (~new_n83_ | ~x2 | (~x4 & x6)));
  assign z50 = (x3 & (x5 | (x2 & x4))) | (~x5 & (new_n158_ | ~new_n88_ | x2 | x4));
  assign new_n158_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n160_ & x3) | ((x3 | ~x5) & (x0 ^ x1)) | ((new_n120_ | ~x3) & (new_n120_ | ~x0) & ~x5);
  assign new_n160_ = (x0 | (x4 ? ~x2 : ~x6)) & (~x0 | x2) & (x4 | ~x5);
  assign z52 = (x3 | ~x5) & ((~new_n162_ & ~x0) | new_n130_ | (x0 & (new_n92_ | x3)));
  assign new_n162_ = ~x1 & (x3 ? (x4 ? ~x2 : ~x6) : x2);
  assign z53 = ~new_n164_ | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~new_n166_ | ~x7));
  assign new_n164_ = (x1 ? (~x2 | x0 | ~x3) : (x2 & x3)) & (new_n165_ | x1) & (~x0 | (x1 & x3)) & (x3 | (x2 & ~x5));
  assign new_n165_ = x5 & x6 & ~x4 & x7;
  assign new_n166_ = x2 & x3;
  assign z54 = new_n168_ | ~new_n169_ | (~x3 & (new_n120_ | x2 | x5));
  assign new_n168_ = (~new_n88_ | ~x5) & (x2 ? new_n130_ : x3);
  assign new_n169_ = (x1 | (~x2 & x3)) & ~x0 & (~x4 | x2 | ~x3);
  assign z55 = (new_n107_ & ~new_n165_) | (~new_n107_ & new_n130_) | ~new_n171_;
  assign new_n171_ = x1 & (x3 | (~x0 & ~x5));
  assign z56 = (~new_n173_ & x3) | (~x5 & (x2 | ~x3));
  assign new_n173_ = (~x2 | (x6 & ~x4 & x7)) & new_n89_ & (x4 | ((x2 | ~x5) & (~x6 | x7)));
  assign z57 = (~new_n175_ & ~new_n176_) | (~x7 & (new_n79_ | (~new_n114_ & x3)));
  assign new_n175_ = x5 & (~x3 | (new_n120_ & ~x0 & x2));
  assign new_n176_ = new_n144_ & ~x2 & (~x0 | x4 | ~x5);
  assign z58 = ~x3 | ~new_n154_ | ((~x1 | ~x2) & (x0 | x2 | x1 | x5));
  assign z59 = new_n179_ | ~new_n180_ | ((~new_n114_ | ~x2) & x1 & (~new_n85_ | x2));
  assign new_n179_ = x0 & (~x1 | ~x3) & (~x2 | (~x1 & (new_n120_ | ~x3)));
  assign new_n180_ = ((x0 & ~x1) | (~new_n166_ & ~x5)) & (x4 | ~x5) & (new_n85_ | x0 | x1);
  assign z60 = x0 ? (~new_n131_ | ~x1 | x3) : (~new_n165_ | x1 | ~x2 | ~x3);
  assign z61 = (x3 & (x1 | ~x2 | (~x4 & x5))) | (~x3 & ~x5) | (~new_n114_ & x3);
  assign z62 = x3 | (~x5 & (~new_n114_ | ~x1));
  assign z11 = 1'b0;
  assign z07 = z02;
  assign z08 = z02;
  assign z12 = z02;
endmodule


