// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n87_, new_n90_, new_n92_, new_n94_,
    new_n97_, new_n99_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n156_, new_n157_, new_n159_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n187_, new_n189_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_;
  assign z00 = ~x4 & ~x5 & ~z10 & ~x6;
  assign z10 = x2 & x7;
  assign z01 = (x2 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (x2 & x7) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z06 = x2 & (new_n82_ | x7);
  assign new_n82_ = ~x0 & ~x1 & x3 & ~x4 & ~x5 & ~x6;
  assign z07 = x7 & (x2 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x6;
  assign z11 = x7 & (x2 | (new_n84_ & x0 & x1 & ~x3));
  assign z13 = x7 & new_n87_ & x6;
  assign new_n87_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & (x2 | (new_n84_ & x0 & ~x1 & x3));
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & x7) | (new_n92_ & ~x2 & x4 & ~x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = ~x7 & ~x5 & x4 & x3 & new_n94_ & x2;
  assign new_n94_ = ~x0 & ~x1;
  assign z19 = (x2 & x7) | (new_n94_ & ~x2 & ~x3 & x4);
  assign z20 = (x2 & x7) | (new_n97_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = (x2 & x7) | (new_n99_ & x0 & ~x1 & ~x2);
  assign new_n99_ = ~x5 & ~x6 & x3 & ~x4;
  assign z22 = x7 & (x2 | (new_n92_ & ~x4 & ~x5 & x6));
  assign z23 = (x2 & x7) | (new_n94_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = (x2 & x7) | (new_n105_ & new_n106_ & x6 & ~x7);
  assign new_n105_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n106_ = ~x4 & ~x5;
  assign z27 = x2 & (new_n108_ | x7);
  assign new_n108_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & x6;
  assign z29 = x7 & (new_n110_ | x2);
  assign new_n110_ = ~x4 & ~x5 & ~x6 & ~x0 & ~x1 & ~x3;
  assign z31 = (~new_n112_ & ~x2) | (~x7 & (x1 | (~new_n113_ & x2)));
  assign new_n112_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n113_ = ~x0 & x3 & x4 & x5;
  assign z32 = new_n115_ | new_n116_ | new_n117_ | new_n118_ | new_n119_ | x1;
  assign new_n115_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n116_ = x2 & (x0 | ~x4);
  assign new_n117_ = x4 & (x0 ? ~x5 : ~x2);
  assign new_n118_ = x0 & ~x4 & (x5 | x6);
  assign new_n119_ = ~x0 & (x7 | (~x2 & (x3 | x5 | ~x6)));
  assign z34 = (~x5 & (~new_n122_ | (x0 & (new_n121_ | x2)))) | (~new_n121_ & (~x0 | x5)) | (~new_n123_ & x5);
  assign new_n121_ = ~x4 & ~x7;
  assign new_n122_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n123_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n125_ | (x2 & (~x3 | ~x5 | x7));
  assign new_n125_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = ~new_n127_ | (~z10 & (x1 | x5));
  assign new_n127_ = x2 ? (x7 | (~x0 & ~x3 & ~x4 & x6)) : (x0 & x4);
  assign z37 = new_n129_ | new_n130_ | new_n131_;
  assign new_n129_ = (~x3 | x5) & (x2 ? ~x7 : ~x0);
  assign new_n130_ = (x4 | ~x6) & (x2 ? ~x7 : (x3 & ~x5));
  assign new_n131_ = ~x2 & (x3 ? (x5 ? x1 : x7) : ~x1);
  assign z38 = new_n115_ | new_n116_ | (new_n133_ & x0) | x1 | (~new_n134_ & ~x0);
  assign new_n133_ = ~x4 & (x5 | x6);
  assign new_n134_ = ~x7 & (x2 | (~x5 & x6 & ~x3 & ~x4));
  assign z39 = (x4 & (~x2 | ~x7)) | (~new_n136_ & ~x7) | (~x2 & ~new_n137_ & x7);
  assign new_n136_ = x3 & x5 & ~x6;
  assign new_n137_ = x0 & ~x1 & ~x5 & x6;
  assign z40 = (x1 & (~x2 | ~x7)) | (~new_n139_ & ~x2) | (x2 & ~x7 & (~new_n140_ | x0));
  assign new_n139_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign new_n140_ = x3 & x4;
  assign z41 = x2 ? ~x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (x4 & (~x2 | ~x7)) | (~x2 & x7 & (~new_n92_ | x5 | ~x6)) | (~x7 & (~x5 | x6));
  assign z43 = (~new_n80_ & ~new_n144_) | new_n147_ | (~x7 & (new_n145_ | ~new_n146_));
  assign new_n144_ = (x2 | (~x1 & (x0 | ~x3))) & (~x0 | ~x2 | x7);
  assign new_n145_ = x6 & ((x2 & ~x4) | (x0 & (x2 | ~x4)));
  assign new_n146_ = (~x2 | (x4 ? x3 : x5)) & (x0 | ~x1 | ~x4);
  assign new_n147_ = ~x2 & ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)));
  assign z44 = new_n151_ | (~x2 & (~new_n150_ | (~new_n80_ & (new_n149_ | x1))));
  assign new_n149_ = ~x0 & x3;
  assign new_n150_ = (~x6 | (~x0 & (x4 | ~x5))) & (x4 | (x0 & (~x5 | ~x7))) & (~x0 | (~x3 & ~x4 & ~x5));
  assign new_n151_ = ~x7 & (x2 | (x0 & ~x4 & x6) | (~x0 & x1 & x4));
  assign z45 = ~new_n153_ | (~z10 & x0);
  assign new_n153_ = (x7 | (x1 & x2 & (x4 | (~x5 & ~x6)))) & (x2 | (~x1 & ~x4 & ~x5 & x6));
  assign z46 = ~new_n105_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z47 = new_n156_ | (x1 & (~x2 | x7)) | x0 | (~new_n157_ & ~x1);
  assign new_n156_ = ~x4 & (x5 | (x1 & x6));
  assign new_n157_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~new_n159_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n159_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~x2 | (~x7 & (new_n133_ | x0 | new_n140_ | x1));
  assign z50 = new_n162_ | ~new_n157_;
  assign new_n162_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n164_ & (~x2 | ~x7)) | (~new_n166_ & ~x2) | (~new_n165_ & ~x7);
  assign new_n164_ = x0 ? x1 : (~x1 & (x4 | ~x6));
  assign new_n165_ = (x0 | (x4 ? ~x2 : x3)) & (x4 | (~x5 & (~x2 | ~x6)));
  assign new_n166_ = (x0 | (x3 & (x4 | ~x5))) & (~x0 | ~x3) & (x4 | (~x5 ^ x6));
  assign z52 = (~new_n168_ & (~x2 | ~x7)) | new_n169_ | new_n171_ | (~new_n170_ & ~x2);
  assign new_n168_ = (x0 | (~x1 & (x4 | ~x6))) & (x4 | ~x5) & (~x0 | ~x3);
  assign new_n169_ = ~x0 & ((~x2 & ~x3) | (x2 & x3 & x4 & ~x7));
  assign new_n170_ = (~x0 | x1) & (x4 | x5 | ~x6);
  assign new_n171_ = x2 & ~x4 & x6 & ~x7;
  assign z53 = ((new_n173_ | new_n174_) & ~x3) | (~new_n175_ & ~new_n176_) | new_n177_;
  assign new_n173_ = x0 & (~x7 | (x1 & ~x2));
  assign new_n174_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n175_ = x7 & (x2 | ~x3);
  assign new_n176_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n177_ = x3 & ~x7 & ~x0 & x2;
  assign z54 = new_n181_ | new_n182_ | new_n183_ | new_n179_ | (~new_n180_ & ~new_n184_);
  assign new_n179_ = x0 & x3;
  assign new_n180_ = ~x4 & x5 & x6 & x7;
  assign new_n181_ = ~x4 & (x5 | x6) & (x2 | (~x0 & ~x3));
  assign new_n182_ = ~x1 & (x2 | ~x3);
  assign new_n183_ = x2 & (~x3 | x7);
  assign new_n184_ = ~x0 & (x2 | ~x3);
  assign z55 = (x0 & (x2 ? ~x7 : ~x3)) | (~new_n176_ & (~x2 | ~x7));
  assign z56 = ~new_n187_ | (~z10 & (new_n80_ | ~x1));
  assign new_n187_ = (x2 | (~x0 & x3)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | (~new_n189_ & ~x2) | (x2 & ~x7);
  assign new_n189_ = x1 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = new_n156_ | (x1 & (~x2 | x7)) | ~new_n149_ | (~new_n157_ & ~x1);
  assign z59 = (~x2 & (new_n162_ | ~new_n106_ | ~new_n192_)) | new_n193_ | (x2 & (~new_n162_ | ~new_n194_));
  assign new_n192_ = x6 & x7;
  assign new_n193_ = ~x4 & (x5 | (x2 & x6));
  assign new_n194_ = ~x7 & (x1 | x3);
  assign z60 = (~new_n196_ & x0) | (x2 & (~x0 | x7)) | x3 | (~new_n197_ & ~x0);
  assign new_n196_ = x1 & x4;
  assign new_n197_ = ~x1 & ~x4 & x5 & x6 & x7;
  assign z61 = new_n133_ | ~new_n92_ | ~x2 | ~x3 | x7;
  assign z62 = ~z10 & (new_n133_ | ~x0 | ~x1 | x3);
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z12 = z10;
  assign z26 = z10;
  assign z28 = z10;
endmodule


