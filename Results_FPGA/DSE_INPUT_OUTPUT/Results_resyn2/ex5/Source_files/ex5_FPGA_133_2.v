// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:15 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n83_, new_n85_, new_n87_, new_n91_,
    new_n94_, new_n97_, new_n100_, new_n105_, new_n107_, new_n111_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n130_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_;
  assign z00 = z04 | (~x4 & ~x5 & ~x6);
  assign z04 = x3 & ~x7;
  assign z01 = ~x5 & ~x6 & ~x3 & ~x7;
  assign z02 = ~x6 & ~x7 & new_n77_ & x5;
  assign new_n77_ = ~x3 & ~x4;
  assign z05 = new_n77_ & x5 & x6 & ~x7;
  assign z06 = x3 & (new_n80_ | ~x7);
  assign new_n80_ = ~x4 & ~x5 & ~x6 & ~x0 & ~x1 & x2;
  assign z07 = new_n82_ & new_n77_ & x7 & x5 & x6;
  assign new_n82_ = new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = x2 & ~x3 & new_n85_ & x0 & x1;
  assign new_n85_ = x5 & x6 & ~x4 & x7;
  assign z09 = ~x0 & ~x1 & x2 & new_n87_ & new_n77_ & x7;
  assign new_n87_ = ~x5 & x6;
  assign z10 = z04 | (new_n85_ & new_n83_ & x2);
  assign z11 = (x3 & ~x7) | (new_n85_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = new_n91_ & x2 & new_n77_ & x7 & x5 & x6;
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n82_ & new_n85_ & x3;
  assign z14 = new_n94_ & new_n85_ & x3;
  assign new_n94_ = new_n91_ & ~x2;
  assign z15 = new_n85_ & x3 & new_n83_ & x2;
  assign z16 = x3 & (~x7 | (new_n97_ & x1 & x0 & ~x2));
  assign new_n97_ = ~x4 & x5 & x6;
  assign z17 = ~z04 & new_n91_ & ~x2 & x4 & ~x5;
  assign z18 = x2 & ~x0 & ~x1 & new_n100_ & x4 & ~x5;
  assign new_n100_ = x3 & x7;
  assign z19 = (x3 & ~x7) | (~x1 & ~x2 & ~x3 & ~x0 & x4);
  assign z20 = x3 ? ~x7 : (new_n94_ & ~x4 & ~x5 & ~x6);
  assign z21 = x3 & (~x7 | (new_n94_ & ~x4 & ~x5 & ~x6));
  assign z22 = new_n94_ & new_n105_;
  assign new_n105_ = new_n87_ & ~x4 & x7;
  assign z23 = new_n107_ & x3 & x5 & x7;
  assign new_n107_ = ~x2 & ~x0 & ~x1;
  assign z24 = new_n107_ & new_n87_ & new_n77_ & ~x7;
  assign z25 = new_n82_ & new_n87_ & new_n77_ & ~x7;
  assign z26 = new_n111_ & new_n87_ & new_n77_ & x7;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & (x3 | (new_n83_ & x2 & new_n87_ & ~x4));
  assign z28 = new_n100_ & new_n91_ & x2 & new_n87_ & ~x4;
  assign z29 = (x3 & ~x7) | (new_n107_ & ~x5 & ~x6 & ~x3 & ~x4 & x7);
  assign z30 = z04 | (z26 & x1);
  assign z31 = ~new_n117_ | new_n120_ | (~x5 & ((~z04 & ~x0) | (~z04 & x4)));
  assign new_n117_ = new_n119_ & (~x0 | (x3 & (~x2 | ~x7)) | (~new_n118_ & (~x2 | ~x7)));
  assign new_n118_ = ~x4 & x6;
  assign new_n119_ = (~x2 | (x3 & (x4 | ~x7))) & (~x1 | (x3 & ~x7)) & ((x3 & ~x7) | x4 | ~x5);
  assign new_n120_ = x7 & (new_n118_ | (~x2 & ~x0 & x3));
  assign z32 = ~new_n122_ | ~new_n125_ | (~new_n124_ & x7);
  assign new_n122_ = (x3 | (~new_n123_ & (~x4 | x5))) & (~x2 | (x3 & (x4 | ~x7))) & ((x3 & ~x7) | x4 | ~x5);
  assign new_n123_ = ~x0 & (x4 | ~x6);
  assign new_n124_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | ~x6) & (x2 | ~x4 | x5);
  assign new_n125_ = (~x1 | (x3 & ~x7)) & (~x0 | ((x3 | x4) & (~x2 | ~x7)));
  assign z33 = (~x3 | x7) & ((~x5 & x1 & x3) | ~new_n111_ | ~x7 | ~new_n118_ | (~x1 & x5));
  assign z34 = ~new_n128_ | ((~x0 | x2 | ~x4) & ((x0 ? ~x7 : ~x2) | (x2 & x7) | ~x6 | (~x0 & x4)));
  assign new_n128_ = ~x5 & ~x1 & (~x3 | (x0 & x7));
  assign z35 = (x2 & (~x3 | ~x5 | ~x7)) | (x3 & ((~x0 & ~x2) | ~x7)) | ~new_n130_ | (x0 & (x2 | ~x5));
  assign new_n130_ = ~x1 & x4;
  assign z36 = ~new_n128_ | ((~x0 | x2 | ~x4) & (x0 | ~x2 | x4 | ~x6 | x7));
  assign z37 = (~x3 | x7) & (~x0 | x2 | (x3 ? (x1 | ~x5) : ~x1));
  assign z38 = ~new_n134_ | ~new_n125_ | ((new_n123_ | x2) & ~x3);
  assign new_n134_ = ~new_n135_ & (~x5 | ((x0 | x3) & (x4 | ~x7)));
  assign new_n135_ = (~x0 | (~x4 & x6)) & x7 & (~x2 | ~x4);
  assign z40 = new_n137_ | (~new_n142_ & x7);
  assign new_n137_ = ~x3 & (new_n138_ | new_n139_ | ~new_n141_ | (~new_n140_ & x2));
  assign new_n138_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n139_ = ~x0 & (x2 | (~x4 & ~x6));
  assign new_n140_ = x7 & ~x4 & x6;
  assign new_n141_ = (~x1 | (x0 & x2)) & (~x5 | (~x2 & x4));
  assign new_n142_ = new_n143_ & (x0 | (x4 & (x2 | ~x3))) & (~x1 | (x0 & x2));
  assign new_n143_ = (x2 | x4 | (~x5 & ~x6)) & ((~x2 & (~x4 | x5)) | ~x0 | (x2 & ~x3));
  assign z41 = (~x1 & (~x3 | ~x5 | ~x7)) | x2 | ~x0 | (x1 & x3);
  assign z42 = (~new_n146_ & ~x3) | (x4 & (~x3 | x7)) | ((~new_n87_ | ~new_n91_) & x7);
  assign new_n146_ = (x5 | x7) & (~x6 | x7) & (~x2 | ~x7);
  assign z43 = (~new_n149_ & ~x4) | new_n150_ | ~new_n148_ | new_n151_ | new_n152_;
  assign new_n148_ = ~z04 & (~x1 | (new_n77_ & (x0 | x5)));
  assign new_n149_ = ((x6 & (x0 | ~x2)) | x5 | (x0 & ~x2)) & (~x5 | ~x6) & ((x0 & ~x5) | (~x3 & ~x7));
  assign new_n150_ = x0 & (x4 ? x2 : (x6 & ~x7));
  assign new_n151_ = ~x2 & ((~x0 & x3) | (x1 & ~x5));
  assign new_n152_ = (x4 | (~x5 & ~x7)) & x2 & (~x3 | ~x7);
  assign z44 = new_n154_ | x1 | x2 | x3;
  assign new_n154_ = (x0 | ~x4) & (~x0 | x5 | x4 | x6);
  assign z45 = new_n156_ | x0 | (~x4 & x5);
  assign new_n156_ = (new_n118_ | ~x2 | ~x1 | (x3 & ~x7)) & (~new_n118_ | x1 | x2 | ~x7);
  assign z46 = new_n158_ | ~new_n83_ | x2 | x3;
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n160_ | ((x0 | ~x1) & (~new_n140_ | (x0 & (~x5 | ~x1 | ~x3))));
  assign new_n160_ = new_n161_ & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n161_ = (x2 | (~x0 & ~x1)) & (~x3 | x7) & (x1 | (~x2 & ~x5));
  assign z48 = ~x3 | (x7 & (~new_n107_ | ((~x5 | ~x6) & ~x4 & (x5 | x6))));
  assign z49 = ~new_n164_ | new_n165_ | x0 | x1;
  assign new_n164_ = x2 & (~x3 | (~x4 & x7));
  assign new_n165_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n105_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n168_ | ~x3) & (new_n169_ | ~x0 | ~x1 | (~x2 & x3));
  assign new_n168_ = x7 & ((x2 & x4) | new_n165_ | x0 | x1);
  assign new_n169_ = ~x4 & (x5 | x6) & (x2 | ~x7 | ~x5 | ~x6);
  assign z52 = ~new_n171_ | (~z04 & (new_n83_ | new_n165_));
  assign new_n171_ = (x1 | x2 | x3) & (~x3 | ~x7 | (~x0 & (~x2 | ~x4)));
  assign z53 = (~new_n174_ & x3) | ~new_n173_ | ((new_n165_ | ~x1) & (~x2 ^ ~x3));
  assign new_n173_ = (x2 | x7) & ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & (new_n97_ | (x2 & ~x3) | (x1 & x3));
  assign new_n174_ = x7 & ((x5 & x6) | x4 | (~x5 & ~x6));
  assign z54 = (~new_n176_ & ~x3) | (~new_n177_ & x3 & x7);
  assign new_n176_ = (x2 | (x1 & (~new_n165_ | x0))) & ((~x0 & ~x2) | (new_n85_ & (~x0 | x1)));
  assign new_n177_ = (x2 | (~x4 & x5 & x6)) & ~x0 & (x1 | ~x2) & ((x5 & x6) | x4 | (~x5 & ~x6));
  assign z55 = new_n179_ | ~x1;
  assign new_n179_ = (new_n165_ | ((x0 | (x3 & ~x7)) & (~x7 | x2 | ~x3))) & (~new_n85_ | ~x0 | ~x2);
  assign z56 = (~x3 & (~x2 | ~x7)) | (x7 & ((~new_n97_ & x2) | ~new_n181_ | (~x1 & (~x2 | x3))));
  assign new_n181_ = ~x0 & (x2 | x4 | ~x5);
  assign z57 = ~new_n183_ | new_n184_ | new_n185_;
  assign new_n183_ = (new_n85_ | ~x2 | (x3 & ~x7)) & (~x0 | (x3 & (~x2 | ~x7))) & (x1 | (x3 & (~x0 | ~x7)));
  assign new_n184_ = ~x2 & ((new_n77_ & x5) | (new_n100_ & ~x0));
  assign new_n185_ = ~x4 & ((x0 & x5 & x7) | (~x3 & x6 & ~x7));
  assign z58 = ~new_n187_ | (~new_n118_ & ~x1) | ((x0 | x1) & ~x2) | (~x1 & (x2 | x5));
  assign new_n187_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (~x0 | (~x4 & x6)) & new_n100_ & (~x0 | x5);
  assign z59 = new_n189_ | new_n190_ | (~new_n105_ & ~z04 & ~new_n191_);
  assign new_n189_ = (~x3 | (~x1 & ~x2 & x7)) & x0 & (~x1 | new_n118_ | ~x2);
  assign new_n190_ = (~x0 | (x3 & x7 & (new_n118_ | x1))) & x2 & (x3 ? x7 : x1);
  assign new_n191_ = (x0 | x3) & (x2 | ~x3) & (x4 | ~x5);
  assign z60 = (~new_n193_ & ~x0) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4));
  assign new_n193_ = new_n140_ & (~x2 | x3) & ~x1 & x5;
  assign z61 = new_n165_ | ~new_n100_ | ~new_n91_ | ~x2;
  assign z62 = (~x3 | x7) & (new_n165_ | x3 | ~x0 | ~x1);
  assign z03 = 1'b0;
  assign z39 = ~new_n94_ | ~new_n105_;
endmodule


