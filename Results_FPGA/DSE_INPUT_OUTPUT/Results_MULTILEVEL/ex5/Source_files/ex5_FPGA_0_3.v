// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:41 2020

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
  wire new_n77_, new_n81_, new_n83_, new_n84_, new_n86_, new_n90_, new_n94_,
    new_n96_, new_n99_, new_n102_, new_n104_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_;
  assign z00 = (x5 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = x5 ? x6 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & ((new_n77_ & x3) | x6);
  assign new_n77_ = ~x4 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & x6;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z09 = x6 & (x5 | (new_n83_ & ~x0 & ~x1 & x2));
  assign new_n83_ = new_n84_ & ~x3;
  assign new_n84_ = ~x4 & x7;
  assign z17 = (x5 & x6) | (new_n86_ & ~x2 & x4 & ~x5);
  assign new_n86_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z05 & x4;
  assign z20 = (x5 & x6) | (new_n90_ & x0 & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n90_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n86_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n86_ & ~x2;
  assign z23 = x5 & ((new_n81_ & new_n94_) | x6);
  assign new_n94_ = ~x2 & x3;
  assign z24 = x6 & (x5 | (new_n96_ & new_n90_ & ~x0));
  assign new_n96_ = new_n77_ & ~x3;
  assign z25 = x6 & (x5 | (new_n96_ & ~x0 & x1 & ~x2));
  assign z26 = new_n99_ & x7;
  assign new_n99_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = x6 & (x5 | (new_n96_ & ~x0 & x1 & x2));
  assign z28 = x6 & (new_n102_ | x5);
  assign new_n102_ = x0 & ~x1 & x2 & new_n84_ & x3;
  assign z29 = (x5 & x6) | (new_n81_ & new_n104_ & ~x4 & ~x5 & ~x6 & x7);
  assign new_n104_ = ~x2 & ~x3;
  assign z30 = x6 & (x5 | (new_n83_ & x0 & x1 & x2));
  assign z31 = ~new_n107_ | (~x0 & (~x5 | (new_n109_ & ~x2)));
  assign new_n107_ = (new_n108_ | (x5 & x6)) & (x5 | ((~x0 | (~x4 & ~x6)) & (x2 | ~x4) & (~x2 | x4))) & (x4 | ~x5 | x6);
  assign new_n108_ = ~x1 & (~x2 | (~x0 & x3));
  assign new_n109_ = x3 & ~x6;
  assign z32 = ~new_n111_ | (~z05 & ((x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3)));
  assign new_n111_ = x5 ? ((x0 | x2) & ~x6 & (x4 | x6)) : new_n112_;
  assign new_n112_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (~x2 | x4) & (~x0 | (x3 & ~x4 & ~x6));
  assign z33 = ~x6 | (~x5 & (~new_n84_ | new_n114_ | ~x0 | ~x2));
  assign new_n114_ = x1 & x3;
  assign z34 = (~x5 & (~new_n116_ | (x0 & (new_n77_ | x2)))) | (~new_n109_ & x5) | (~new_n77_ & (~x0 | x5));
  assign new_n116_ = (x6 | (x0 & x4)) & ~x1 & (new_n117_ | x0);
  assign new_n117_ = x2 & ~x3;
  assign z35 = (x0 & (~x5 | (x2 & ~x6))) | (~new_n119_ & (~x5 | ~x6)) | (x2 & (~x5 | (~x3 & ~x6))) | (x3 & (~x5 | (~x0 & ~x2 & ~x6)));
  assign new_n119_ = ~x1 & x4;
  assign z36 = (~new_n121_ & ~x5) | (~x6 & (~x0 | x5));
  assign new_n121_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z37 = ~new_n123_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n123_ = (~x5 | ((~x1 | ~x3) & ~x6)) & (x1 | x3) & (~x3 | x5 | (~x4 & x6 & ~x7));
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n125_ | (x0 & ~new_n127_ & ~x4);
  assign new_n125_ = (~x5 | (~x6 & (x0 | x2))) & ~x1 & (x0 | new_n126_ | x2);
  assign new_n126_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n127_ = ~x5 & ~x6;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n129_ & ~x5);
  assign new_n129_ = new_n86_ & ~x2 & x6 & x7;
  assign z40 = (~new_n134_ & x2) | (~new_n131_ & ~x5) | (~new_n133_ & ~x6);
  assign new_n131_ = (~x0 | (~x4 & (x2 | ~x6))) & (new_n132_ | x0) & (~x1 | (x0 & x2));
  assign new_n132_ = (x4 | ~x7) & (x2 | ~x3);
  assign new_n133_ = (~new_n94_ | x0) & (new_n119_ | (x0 & ~x5));
  assign new_n134_ = (x5 | (x0 ? (~x3 & x7) : (x3 & x4))) & (x6 | (~x0 & x3));
  assign z41 = (x6 & (~x1 | x5)) | (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n86_ | new_n117_ | ~x6 | ~x7));
  assign z43 = (~new_n138_ & ~x5) | (~new_n140_ & x0) | ~new_n142_ | (~new_n141_ & (~x0 | x5));
  assign new_n138_ = new_n139_ & (~x1 | (x2 & (~x0 | ~x3)));
  assign new_n139_ = (~x2 | (x0 ? (x6 & x7) : x4)) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n140_ = x4 ? ~x2 : (~x6 | x7);
  assign new_n141_ = x4 ? ~x1 : ~x7;
  assign new_n142_ = (x0 | (x2 ? (x4 | ~x6) : (~x3 | ~x4))) & (~x5 | ~x6) & (~x2 | x3 | ~x4);
  assign z44 = ((~new_n104_ | x1) & (~x5 | (~x0 & ~x6))) | (~x0 & ~x4 & (~x5 | ~x6)) | (x0 & (x5 ? ~x6 : (x4 | x6)));
  assign z45 = ~new_n145_ | (~z05 & x0);
  assign new_n145_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x7))) & (x6 | (x1 & x2 & (x4 | ~x5)));
  assign z46 = new_n147_ | (~z05 & (~new_n104_ | x0 | ~x1));
  assign new_n147_ = ~x4 & (x5 ? ~x6 : (x6 & ~x7));
  assign z47 = ~new_n149_ | (~z05 & x0);
  assign new_n149_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x7))) & (x6 | (x1 & ((x2 & x4) | ~x5)));
  assign z48 = new_n151_ | (~z05 & (~new_n81_ | ~new_n94_));
  assign new_n151_ = ~x4 & (~x5 ^ ~x6);
  assign z49 = (~new_n127_ & ~x4) | ~new_n153_ | x1 | ~x2 | (x3 & x4);
  assign new_n153_ = ~z05 & ~x0;
  assign z50 = ~x6 | (~x5 & ((~new_n114_ & x0) | ~new_n84_ | x2));
  assign z51 = (~z05 & ~new_n156_) | new_n151_ | (new_n157_ & ~x0);
  assign new_n156_ = x0 ? (x1 & (x2 | ~x3)) : (~x2 | ~x4);
  assign new_n157_ = (x1 | ~x3) & ((~x4 & ~x5) | (~x2 & (~x5 | (x4 & ~x6))));
  assign z52 = new_n160_ | ~new_n159_ | (~new_n161_ & ~x5);
  assign new_n159_ = (x4 | (~x5 & (~x0 | ~x6))) & (~x5 | ~x6) & (~x0 | (~new_n90_ & ~x3));
  assign new_n160_ = x4 & ((x2 & x3) | (~x0 & ((x1 & (x2 | (~x2 & ~x6))) | (~x2 & ~x3 & ~x6))));
  assign new_n161_ = (x4 | ~x6) & (x0 | ((x2 | x3) & (~x1 | (x2 & x4))));
  assign z53 = new_n151_ | (~z05 & ((~x3 & (x0 | ~x2)) | ~x1 | (~x0 & x2 & x3)));
  assign z54 = new_n151_ | (~z05 & (x0 | ~x1 | (~x2 & x3) | (x2 & ~x3)));
  assign z55 = new_n151_ | (~z05 & (~x1 | (~new_n94_ & x0)));
  assign z56 = new_n147_ | (~z05 & (~new_n94_ | x0 | ~x1));
  assign z57 = new_n147_ | (~z05 & (~x1 | x2 | (~x0 & x3) | (x0 & ~x3)));
  assign z58 = (x1 & (~x2 | (~x4 & x6))) | ~new_n168_ | (x5 & (~x1 | ~x4 | x6));
  assign new_n168_ = ~new_n169_ & ~x0 & x3;
  assign new_n169_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n173_ | x3)))) | ~new_n171_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n173_ | ~x3))));
  assign new_n171_ = (new_n172_ | (~x4 & ~x5 & x6 & x7)) & (~x5 | (x4 & ~x6));
  assign new_n172_ = x1 ? x2 : x0;
  assign new_n173_ = ~x4 & x6;
  assign z60 = ~z05 & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n151_ | (~z05 & (~new_n86_ | ~x2 | ~x3));
  assign z62 = (~x4 & (x5 | x6)) | ~x1 | x3 | ~x0 | (x5 & x6);
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z07 = z05;
  assign z11 = z05;
  assign z12 = z05;
  assign z15 = z05;
endmodule


