// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:09 2020

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
  wire new_n74_, new_n81_, new_n84_, new_n85_, new_n87_, new_n92_, new_n95_,
    new_n97_, new_n99_, new_n100_, new_n102_, new_n104_, new_n107_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n153_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n176_, new_n177_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = x5 ? x7 : (~x6 & ~x7);
  assign z02 = x5 & (x7 | (~x3 & ~x4 & ~x6));
  assign z03 = x5 & (x7 | (x3 & ~x4 & ~x6));
  assign z04 = (x5 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = new_n81_ & ~x6;
  assign new_n81_ = ~x5 & ~x4 & x3 & ~x0 & ~x1 & x2;
  assign z07 = x5 & x7;
  assign z09 = x7 & (x5 | (new_n84_ & ~x0 & new_n85_ & ~x3));
  assign new_n84_ = ~x1 & x2;
  assign new_n85_ = ~x4 & x6;
  assign z17 = ~x5 & new_n87_ & ~x2 & x4;
  assign new_n87_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & ~z07 & x4;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n87_ & ~x2 & ~x3;
  assign z21 = z07 | (new_n92_ & x0 & ~x1 & ~x2);
  assign new_n92_ = x3 & ~x4 & ~x5 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n87_ & ~x2 & ~x4;
  assign z23 = x5 & (x7 | (new_n95_ & ~x0 & ~x1));
  assign new_n95_ = ~x2 & x3;
  assign z24 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = z07 | (new_n74_ & new_n99_ & new_n100_ & ~x2 & ~x3);
  assign new_n99_ = x6 & ~x7;
  assign new_n100_ = ~x0 & x1;
  assign z26 = new_n102_ & x7;
  assign new_n102_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = z07 | (new_n74_ & new_n99_ & new_n100_ & new_n104_);
  assign new_n104_ = x2 & ~x3;
  assign z28 = x7 & (x5 | (new_n84_ & x0 & new_n85_ & x3));
  assign z29 = (new_n107_ | x5) & x7;
  assign new_n107_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x6;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n111_ & x0) | ~new_n112_ | (~x0 & (~x4 | (new_n95_ & x4 & ~x7)));
  assign new_n111_ = (x5 | ~x6) & (~x2 | ~x4 | x7);
  assign new_n112_ = (~x1 | (x5 & (~x4 | x7))) & (~x2 | ((x4 | x5) & (x3 | ~x4 | x7))) & (x4 | ~x5) & (~x4 | (x5 & ~x7));
  assign z32 = (x1 & (~x5 | (x4 & ~x7))) | (~new_n114_ & x4) | (~new_n115_ & ~x5) | (~x4 & x5 & ~x7);
  assign new_n114_ = ((x5 & (~x2 | x7)) | (~x0 & x3)) & (x2 | (x5 & (x0 | x7)));
  assign new_n115_ = (~x0 | (x3 & ~x6)) & (x4 | (~x2 & (x0 | (~x3 & x6 & ~x7))));
  assign z33 = ~new_n117_ | ~x7 | x5 | ~x6;
  assign new_n117_ = x2 & ~x4 & x0 & (~x1 | ~x3);
  assign z34 = x5 ? (~x7 & (~x3 | x4 | x6)) : ~new_n119_;
  assign new_n119_ = (~x0 | (~x2 & (x4 | x7))) & new_n120_ & (x6 | (x0 & x4));
  assign new_n120_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign z35 = ~new_n122_ | ((x0 | x2) & (~x5 | x7));
  assign new_n122_ = (~x2 | (~x0 & x3)) & ~z07 & x4 & ~x1 & (x0 | x2 | ~x3);
  assign z36 = x5 ? ~x7 : ~new_n124_;
  assign new_n124_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & new_n99_ & ~x4));
  assign z37 = (~new_n126_ & (~x3 | x5)) | (x5 & (x7 | (x1 & x3))) | (~x1 & ~x3) | (x3 & (x7 | (~new_n85_ & ~x5)));
  assign new_n126_ = x0 & ~x2;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n128_ | (new_n130_ & x0);
  assign new_n128_ = (~x5 | ((x0 | x2) & ~x7)) & ~x1 & (x0 | new_n129_ | x2);
  assign new_n129_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n130_ = ~x4 & (x5 | x6);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n132_ & ~x5);
  assign new_n132_ = new_n87_ & ~x2 & x6 & x7;
  assign z40 = ~new_n134_ | (x1 & (~x0 | ~x2));
  assign new_n134_ = (x2 | (x0 ? (x4 | ~x6) : ~x3)) & new_n135_ & (x6 | (x0 ? ~x2 : x4));
  assign new_n135_ = (~x0 | ((~x4 | (~x2 & x5 & ~x7)) & (~x2 | (~x3 & ~x5 & x7)))) & (x4 | ~x5) & (x0 | ((~x2 | (x3 & x4)) & ((x4 & ~x5) | ~x7)));
  assign z41 = (~new_n126_ & (~x5 | ~x7)) | (~x1 & (~x5 | (~x3 & ~x7))) | (x3 & (~x5 | (x1 & ~x7)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n87_ | new_n104_ | ~x6 | ~x7));
  assign z43 = (~new_n141_ & x2) | (~new_n140_ & ~x5) | (~new_n139_ & ~x7);
  assign new_n139_ = x4 ? ((~x1 | ~x5) & (x0 | (~new_n95_ & ~x1))) : (~x6 | (~x0 & ~x5));
  assign new_n140_ = (x2 | (~x1 & (x0 | ~x3))) & (~x1 | (x0 & ~x3)) & (x0 | new_n99_ | x4);
  assign new_n141_ = (x5 | (x0 ? (~x4 & x6 & x7) : (x3 & x4))) & (x7 | (x4 ? (~x0 & x3) : ~x6));
  assign z44 = (~x4 & (~x0 | (new_n99_ & x5))) | ~new_n144_ | (new_n143_ & ~x0);
  assign new_n143_ = (new_n95_ | x1) & (~x5 | (x4 & ~x7));
  assign new_n144_ = (~x3 | (~x0 & (~x1 | x5))) & new_n146_ & (new_n145_ | ~x1);
  assign new_n145_ = (x2 | x5) & (~x4 | ~x5 | x7);
  assign new_n146_ = (~x5 | (~x0 & ~x7)) & ~x2 & (~x0 | (~x4 & ~x6));
  assign z45 = ~new_n148_ | (x1 & (new_n85_ | ~x2));
  assign new_n148_ = ~x0 & (new_n149_ | x1) & (~x5 | (x1 & x4 & ~x7));
  assign new_n149_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = new_n151_ | ~new_n100_ | x2 | z07 | x3;
  assign new_n151_ = ~x4 & (new_n99_ | x5);
  assign z47 = ~new_n153_ | (~z07 & x0);
  assign new_n153_ = (x5 | (x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6))) & (x7 | (x1 & (~x5 | (x2 & x4))));
  assign z48 = new_n130_ | x2 | z07 | ~x3 | x0 | x1;
  assign z49 = ~new_n156_ | ((x0 | x1) & ((x2 & ~x5) | ~x7));
  assign new_n156_ = (new_n157_ | x5) & (x7 | (x2 & (x4 | ~x5) & (~x3 | ~x4)));
  assign new_n157_ = (~x0 | (x1 & x3)) & x2 & (~x3 | ~x4) & (~x2 | x4 | ~x6);
  assign z50 = (~new_n159_ & ~x5) | ~x7;
  assign new_n159_ = (~x0 | (x1 & x3)) & (x2 | (~x4 & x6)) & ~x2 & (~x3 | ~x4);
  assign z51 = (~z07 & ~new_n161_) | new_n163_ | (new_n162_ & ~x0);
  assign new_n161_ = x0 ? (x1 & (x2 | ~x3)) : (~x2 | ~x4);
  assign new_n162_ = (x1 | ~x3) & ((~x4 & ~x5) | (~x2 & (~x5 | (x4 & ~x7))));
  assign new_n163_ = ~x4 & (x5 ? ~x7 : x6);
  assign z52 = ~new_n165_ | new_n168_;
  assign new_n165_ = (x5 | ((x4 | ~x6) & (new_n166_ | x0))) & new_n167_ & (x4 | (~x5 & (~x0 | ~x6)));
  assign new_n166_ = (x2 | x3) & (~x1 | (x2 & x4));
  assign new_n167_ = (~x5 | ~x7) & (~x0 | ((x1 | x2) & ~x3));
  assign new_n168_ = x4 & ((x2 & x3) | (~x0 & ((x1 & (x2 | (~x2 & ~x7))) | (~x2 & ~x3 & ~x7))));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n130_ | ~x1 | z07 | (~x0 & x2 & x3);
  assign z54 = new_n163_ | (~z07 & (~new_n100_ | (x2 & ~x3) | (~x2 & x3)));
  assign z55 = (~new_n95_ & x0) | new_n130_ | z07 | ~x1;
  assign z56 = new_n151_ | ~new_n100_ | x2 | z07 | ~x3;
  assign z57 = new_n151_ | ~x1 | x2 | (~x0 & x3) | z07 | (x0 & ~x3);
  assign z58 = ~new_n153_ | (~z07 & (x0 | ~x3));
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n85_ | x3)))) | ~new_n176_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n85_ | ~x3))));
  assign new_n176_ = (~x5 | (x4 & ~x7)) & (new_n177_ | (~x4 & ~x5 & x6 & x7));
  assign new_n177_ = x1 ? x2 : x0;
  assign z60 = ~z07 & (x3 | ~x4 | ~x0 | ~x1);
  assign z61 = new_n163_ | (~z07 & (~x0 | x1 | (~x1 & (~x2 | ~x3))));
  assign z62 = new_n163_ | (~z07 & (~x0 | ~x1 | (x1 & x3)));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z11 = z07;
  assign z12 = z07;
  assign z13 = z07;
  assign z15 = z07;
endmodule


