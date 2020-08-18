// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:10 2020

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
  wire new_n79_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n99_, new_n102_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n115_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_;
  assign z00 = ~x5 & (x3 | (~x4 & ~x6));
  assign z01 = ~x7 & ~x6 & ~x3 & ~x5;
  assign z02 = (x3 & ~x5) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = z18 | (new_n79_ & x6 & ~x7);
  assign z18 = x3 & ~x5;
  assign new_n79_ = ~x4 & x5;
  assign z07 = (x3 & ~x5) | (new_n81_ & ~x2 & ~x3 & ~x0 & x1);
  assign new_n81_ = ~x4 & x5 & x6 & x7;
  assign z08 = (x3 & ~x5) | (new_n81_ & x0 & x1 & x2 & ~x3);
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n86_ & ~x4;
  assign new_n86_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x3 & (~x5 | (new_n94_ & new_n95_));
  assign new_n94_ = x0 & ~x1 & ~x2;
  assign new_n95_ = ~x4 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z17 = ~x5 & x4 & ~x3 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z19 = ~x3 & ~x2 & ~x0 & ~x1 & x4;
  assign z20 = new_n102_ & ~x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n102_ & x6;
  assign z23 = x3 & (new_n105_ | ~x5);
  assign new_n105_ = ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x5 & (x3 | (new_n109_ & ~x4 & x6 & ~x7));
  assign new_n109_ = ~x0 & x1 & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z29 = ~x5 & (x3 | (new_n105_ & ~x4 & ~x6 & x7));
  assign z30 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x0 & ((~x3 & ~x5) | (~x2 & x3 & x5))) | (x1 & (~x3 | x5)) | ~new_n117_ | (x2 & (~x3 | (x0 & x5)));
  assign new_n117_ = (x4 | ~x5) & (x3 | x5 | (~x4 & ~x6));
  assign z32 = (x0 & (~x5 | (x2 & x5))) | (x2 & (~x3 | ~x5)) | ~new_n119_ | (x5 & (~x4 | (~x0 & ~x2)));
  assign new_n119_ = ~x1 & (x5 | (x6 & ~x7 & ~x3 & ~x4));
  assign z33 = ~new_n121_ | ~x7 | x4 | ~x6;
  assign new_n121_ = x0 & x2 & (~x3 | x5) & (x1 | ~x5);
  assign z34 = new_n126_ | (~x3 & (new_n123_ | new_n124_ | ~new_n125_));
  assign new_n123_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n124_ = ~x6 & (~x0 | ~x4);
  assign new_n125_ = (x0 | (x2 & ~x4 & ~x7)) & ~x1 & ~x5;
  assign new_n126_ = x5 & (x4 | x6 | x7);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n129_ | (~x0 & (~x2 | x4 | ~x6 | x7));
  assign new_n129_ = ~x1 & ~x3 & ~x5;
  assign z37 = ((~x0 | x2) & (~x3 | x5)) | (~x1 & ~x3) | (x1 & x3 & x5);
  assign z38 = (~new_n132_ & x0) | (~z18 & x1) | ~new_n134_ | (~new_n133_ & ~x0);
  assign new_n132_ = (x3 | x4) & (~x2 | ~x5);
  assign new_n133_ = (~x5 | (x2 & x3)) & (x3 | (~x4 & x6 & ~x7));
  assign new_n134_ = (~x2 | x3) & (x4 | ~x5);
  assign z39 = (x4 & (~x3 | x5)) | (~new_n136_ & ~x3) | (x5 & (~x3 | x6 | x7));
  assign new_n136_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = new_n138_ | new_n139_ | (~new_n140_ & x0) | new_n79_ | (~new_n141_ & ~x0);
  assign new_n138_ = x1 & (~x0 | ~x2);
  assign new_n139_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n140_ = (~x3 | (~x2 & x4)) & (~x4 | (~x2 & x5)) & (~x2 | (~x5 & x6 & x7));
  assign new_n141_ = (~x2 | (x3 & x4 & x5)) & (x4 | (x6 & ~x7));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n94_ | x3 | ~x6 | ~x7));
  assign z43 = (~new_n144_ & x0) | new_n145_ | ~new_n147_ | (~new_n146_ & ~x0);
  assign new_n144_ = (~x2 | ~x4) & (x2 | x4 | ~x6 | x7);
  assign new_n145_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n146_ = (x2 | (x4 ? ~x3 : ~x7)) & (x5 | (~x2 & (x4 | x6)));
  assign new_n147_ = (~x2 | ((~x4 | (x3 & x5)) & (x5 | (x6 & x7)))) & (~x3 | x5) & (x4 | ~x5 | (~x6 & ~x7));
  assign z44 = (x5 & (x0 | x3)) | (~new_n149_ & ~x3);
  assign new_n149_ = (~x0 | (~x4 & ~x6)) & ~x1 & ~x2 & (x0 | x4);
  assign z45 = (~new_n151_ & x1) | (x3 & (~x1 | ~x5)) | ~new_n152_ | (x5 & (~x1 | ~x4));
  assign new_n151_ = x2 & (x4 | ~x6);
  assign new_n152_ = ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign z46 = (~x4 & (x5 | (~x3 & x6 & ~x7))) | (~new_n109_ & ~x3) | (x3 & x5);
  assign z47 = (~new_n155_ & ~x3) | (~new_n156_ & x5);
  assign new_n155_ = ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4)) & (~x1 | (x2 & (x4 | ~x6)));
  assign new_n156_ = (~x0 | (~x4 & x6 & x7)) & x1 & x2 & (x0 | x4);
  assign z48 = ~x3 | (x5 & (~new_n105_ | (~x4 & (~x6 | ~x7))));
  assign z49 = ~new_n159_ | (~x4 & (x5 | x6));
  assign new_n159_ = ~x0 & ~x1 & x2 & ~x3;
  assign z50 = x5 | (~x3 & (~new_n95_ | x0 | x2));
  assign z51 = ~new_n164_ | (x5 & (new_n162_ | ~new_n163_));
  assign new_n162_ = x3 & ((x0 & (~x1 | ~x2)) | ~x4 | (~x0 & x2));
  assign new_n163_ = (x0 | ~x1) & (x4 | (~x2 & x6 & x7));
  assign new_n164_ = (x4 | (x0 & (x3 | x5 | ~x6))) & (x0 | (x3 & x5)) & (x1 | x3) & (~x3 | x5);
  assign z52 = (~new_n166_ & ~x0) | (~new_n167_ & ~x3) | (x5 & (~x4 | (x0 & x3)));
  assign new_n166_ = (~x1 | (x3 & ~x5)) & (x2 | x3) & (~x2 | ~x3 | ~x5);
  assign new_n167_ = (x1 | x2) & (x4 | ~x6);
  assign z53 = new_n169_ | new_n170_ | new_n172_ | ~new_n173_ | (~new_n95_ & ~new_n171_);
  assign new_n169_ = x1 & ((x0 & ~x3) | (~x0 & x2 & x3 & x5));
  assign new_n170_ = x0 & ((x2 & ~x3) | (~x1 & x3 & x5));
  assign new_n171_ = (x2 | x3) & (x1 | ~x3 | ~x5);
  assign new_n172_ = ~x1 & (x2 ? ~x3 : (x3 & x5));
  assign new_n173_ = (x4 | ((~x2 | x3 | (~x5 & ~x6)) & (~x3 | ~x5 | (x2 & x6 & x7)))) & (x2 | x3 | x5);
  assign z54 = x3 ? (~new_n177_ & x5) : (new_n175_ | new_n99_ | new_n176_);
  assign new_n175_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n176_ = (x0 | x2) & (~x6 | ~x7 | x4 | ~x5);
  assign new_n177_ = ((x2 & x4) | (x6 & x7)) & ~x0 & (x1 | ~x2) & (x2 | ~x4);
  assign z55 = (~x1 & (x5 | (~x0 & ~x3))) | new_n179_ | (~new_n180_ & x0);
  assign new_n179_ = ~x4 & ((~x2 & x5) | (~x0 & (x5 | (~x3 & x6))));
  assign new_n180_ = (x3 | (x2 & x5)) & (~x2 | ~x5 | (~x4 & x6 & x7));
  assign z56 = (~x3 & (~x2 | ~x5)) | (x5 & (~new_n182_ | (~x1 & (~x2 | x3))));
  assign new_n182_ = (~x2 | (~x4 & x6 & x7)) & ~x0 & (x2 | x4);
  assign z57 = new_n184_ | ~new_n185_ | (~x1 & (~x3 | (x0 & x5)));
  assign new_n184_ = ~x7 & ((x2 & x5) | (~x2 & ~x3 & ~x4 & x6));
  assign new_n185_ = (~x5 | ((~x0 | (~x2 & x4)) & (~x2 | (~x4 & x6)) & (x2 | (x4 & (x0 | ~x3))))) & (x3 | (~x0 & (~x2 | x5)));
  assign z58 = ~new_n187_ | (~new_n95_ & x0);
  assign new_n187_ = x1 & x2 & x3 & x5 & (x0 | x4);
  assign z59 = new_n189_ | new_n190_ | new_n191_ | (x5 & (~x0 | ~x4));
  assign new_n189_ = x1 & ((x3 & x5) | (~x0 & x2 & ~x3));
  assign new_n190_ = ~x2 & (x3 ? x5 : x0);
  assign new_n191_ = ~x3 & (x0 ? (~x1 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n193_ | x1 | x4 | (x2 & ~x3)));
  assign new_n193_ = x5 & x6 & x7;
  assign z61 = ~x3 | (x5 & (~new_n99_ | ~x2 | ~x4));
  assign z62 = (~x4 & (x5 | x6)) | ~x0 | ~x1 | x3;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z41 = z37;
endmodule


