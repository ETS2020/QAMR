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
  wire new_n75_, new_n83_, new_n85_, new_n87_, new_n90_, new_n92_, new_n95_,
    new_n99_, new_n102_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n159_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n169_, new_n171_, new_n174_, new_n175_, new_n177_;
  assign z00 = z23 | (new_n75_ & ~x4);
  assign z23 = ~x2 & x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z23 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z23 & ~x7;
  assign z06 = x3 & (~x2 | (new_n75_ & ~x4 & ~x0 & ~x1));
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = (~x2 & x3) | (new_n85_ & x0 & x1 & x2 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = (~x2 & x3) | (new_n85_ & ~x0 & x1 & x2);
  assign z11 = ~x2 & (x3 | (new_n90_ & x0 & x1 & ~x4));
  assign new_n90_ = x5 & x6 & x7;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z15 = x3 & (~x2 | (new_n90_ & ~x0 & x1 & ~x4));
  assign z17 = ~x2 & (x3 | (new_n95_ & x4 & ~x5));
  assign new_n95_ = x0 & ~x1;
  assign z18 = x3 & (~x2 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = ~x2 & (x3 | (~x0 & ~x1 & x4));
  assign z20 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n99_ & x6;
  assign z24 = ~x2 & (x3 | (new_n102_ & ~x0 & ~x1 & ~x4));
  assign new_n102_ = ~x5 & x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = (~x2 & x3) | (x0 & x2 & ~x3 & new_n105_ & ~x4 & ~x5);
  assign new_n105_ = x6 & x7;
  assign z27 = (~x2 & x3) | (new_n107_ & x2 & ~x3 & ~x0 & x1);
  assign new_n107_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x3 & (new_n109_ | ~x2);
  assign new_n109_ = x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z29 = ~x2 & (new_n111_ | x3);
  assign new_n111_ = ~x0 & ~x1 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n115_ | (~z23 & x1);
  assign new_n115_ = (x5 | (~x2 & (x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (x3 | x4 | (x0 & ~x5 & ~x6));
  assign z32 = new_n117_ | new_n118_ | (~x2 & (new_n119_ | x3)) | x1 | (x2 & ~x3);
  assign new_n117_ = ~x4 & (x0 | x2);
  assign new_n118_ = x0 & (x2 | ~x5);
  assign new_n119_ = ~x0 & (x4 | x5 | ~x6 | x7);
  assign z33 = x2 ? (~new_n121_ | ~new_n105_ | (x1 & x3 & ~x5)) : ~x3;
  assign new_n121_ = x0 & ~x4 & (x1 | ~x5);
  assign z34 = new_n126_ | (~x3 & (new_n123_ | new_n124_ | ~new_n125_));
  assign new_n123_ = x2 & (x0 | ~x6);
  assign new_n124_ = ~x2 & (~x0 | (~x4 & ~x7));
  assign new_n125_ = ~x1 & ~x5 & (x4 | x6);
  assign new_n126_ = x2 & (x4 | x7 | (x3 & (~x5 | x6)));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n129_ | (~x0 & (~x6 | x7 | ~x2 | x4));
  assign new_n129_ = ~x1 & ~x3 & ~x5;
  assign z37 = x2 ? (~new_n102_ | ~x3 | x4) : (~x0 | ~x1 | x3);
  assign z38 = (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | ~x4)) | (~x0 & ~new_n107_ & ~x3);
  assign z39 = (~new_n133_ & x2) | x4 | (~new_n134_ & ~x2);
  assign new_n133_ = ~x6 & ~x7 & x3 & x5;
  assign new_n134_ = x0 & ~x1 & ~x3 & ~x5 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 | ~x2)) | new_n136_ | (~new_n137_ & x0) | (~x0 & x2 & ~x3);
  assign new_n136_ = ~x4 & ((~x2 & (x5 | (x0 & x6))) | (~x0 & (x2 | ~x6 | x7)));
  assign new_n137_ = (~x4 | (~x2 & x5)) & (~x2 | (~x5 & x6 & x7));
  assign z41 = x2 | x3 | ~x0 | ~x1;
  assign z42 = (~new_n140_ & (x2 | ~x3)) | (x2 & ~x3 & ~x5);
  assign new_n140_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = new_n142_ | new_n143_ | new_n144_ | new_n145_ | new_n146_;
  assign new_n142_ = x0 & ((x2 & x4) | (~x2 & ~x4 & x6 & ~x7));
  assign new_n143_ = x3 & (~x2 | (x1 & ~x5));
  assign new_n144_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n145_ = ~x4 & ((x5 & (x6 | x7)) | (~x5 & ((~x0 & (x2 | ~x6)) | (x2 & (~x6 | ~x7)))) | (~x0 & ~x2 & x7));
  assign new_n146_ = x2 & ~x3 & x4;
  assign z44 = (~x2 & (x3 | (x1 & ~x5))) | ~new_n148_ | (x1 & (x4 | (x3 & ~x5)));
  assign new_n148_ = (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & ~x2 & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x0 & (x2 | ~x3)) | (x2 & (new_n150_ | ~x1)) | (~x2 & ~new_n151_ & ~x3);
  assign new_n150_ = ~x4 & (x5 | x6);
  assign new_n151_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z46 = ~new_n153_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n153_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (~new_n155_ & x2) | (~x3 & (x0 | (~new_n151_ & ~x2)));
  assign new_n155_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (~x0 | (~x4 & x5 & x6 & x7));
  assign z49 = (x0 & (x2 | ~x3)) | (~x2 & ~x3) | (x2 & ((~new_n75_ & ~x4) | x1 | (x3 & x4)));
  assign z50 = x2 | (~x3 & (x0 | (~x2 & (~new_n105_ | x4 | x5))));
  assign z51 = (~x1 & (x0 | ~x2)) | (~new_n159_ & ~x4) | (~x2 & (~x0 | x3)) | (~x0 & (x1 | ~x3 | x4));
  assign new_n159_ = ((~x5 & ~x6) | (x0 & ~x2)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~new_n75_ & ~x4) | (~x0 & (x1 | ~x2 | (x3 & x4))) | (~x2 & (~x1 | x3)) | (x0 & x3);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x2 & (~new_n162_ | (x0 & (~x3 | (~x1 & x3))))) | (~x2 & ~new_n85_ & ~x3);
  assign new_n162_ = ((x1 & (x4 | ~x6)) | (x3 & (~x3 | x5))) & (~x3 | ((x1 | ~x4) & ((x6 & x7) | (x1 & (x4 | ~x5))))) & (x3 | x4 | ~x5);
  assign z54 = (~x3 & (new_n95_ | new_n165_ | (~new_n164_ & ~x2))) | (x2 & ~new_n166_ & x3);
  assign new_n164_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n165_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n166_ = ~x0 & x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z55 = (new_n150_ & ~x0) | (~x2 & (x0 | x3)) | ~x1 | (~new_n85_ & x0);
  assign z56 = ~new_n169_ | ~x7 | ~x5 | ~x6;
  assign new_n169_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n171_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n171_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = (new_n150_ & ~x0) | (~new_n85_ & x0) | ~x1 | ~x2 | ~x3;
  assign z59 = (x1 & (x3 | (~x0 & x2 & ~x3))) | (~x2 & (x0 | x3)) | new_n174_ | (~new_n175_ & ~x0) | (x0 & ~x1 & ~x3);
  assign new_n174_ = ~x4 & (x5 | x6) & (x3 | (x0 & ~x3));
  assign new_n175_ = ~x3 & ~x5 & (x3 | (~x4 & x6 & x7));
  assign z60 = ~new_n177_ | (~new_n85_ & (x3 ? x2 : ~x0));
  assign new_n177_ = (~x2 | ((x0 | x3 | (~x1 & ~x5)) & ((~x0 & ~x1) | ~x3))) & (x3 | (x0 ? (x1 & x4) : (~x1 | ~x5)));
  assign z61 = ~x3 | (x2 & (~new_n95_ | new_n150_));
  assign z62 = new_n150_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z48 = ~z23;
endmodule


