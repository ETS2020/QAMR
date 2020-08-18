// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n75_, new_n78_, new_n83_, new_n85_, new_n88_, new_n90_, new_n94_,
    new_n96_, new_n98_, new_n100_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n125_, new_n126_, new_n127_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n145_, new_n149_, new_n150_, new_n152_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = x6 & x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z02 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x6 & (x7 | (~x4 & x5));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z17 = z09 | (x0 & ~x1 & new_n85_ & ~x2);
  assign new_n85_ = x4 & ~x5;
  assign z18 = z09 | (~x0 & ~x1 & x2 & new_n85_ & x3);
  assign z19 = ~x0 & ~x1 & ~x2 & new_n88_ & ~x3;
  assign new_n88_ = ~z09 & x4;
  assign z20 = z09 | (new_n90_ & x0 & new_n75_ & new_n78_);
  assign new_n90_ = ~x1 & ~x2;
  assign z21 = z09 | (new_n90_ & x0 & new_n75_ & x3 & ~x4);
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~z09 & x5;
  assign z24 = x6 & (new_n94_ | x7);
  assign new_n94_ = new_n90_ & ~x0 & ~x3 & ~x4 & ~x5;
  assign z25 = ~x7 & new_n96_ & x6;
  assign new_n96_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n100_ & ~x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & new_n83_ & ~x2;
  assign z31 = ~new_n103_ | (~z09 & ~new_n102_);
  assign new_n102_ = (x2 | (x4 ^ ~x5)) & ~x1 & (~x2 | (~x0 & x3 & x4 & x5));
  assign new_n103_ = (x0 | x2 | ((x4 | x6) & (~x3 | (x6 & (~x4 | x7))))) & (x4 | ~x6 | x7);
  assign z32 = (x0 & (x2 | (new_n105_ & ~x2 & ~x4))) | ~new_n107_ | (~new_n106_ & ~x2);
  assign new_n105_ = x6 & ~x7;
  assign new_n106_ = (~x3 | ((x4 | ~x6 | x7) & (x0 | x6))) & (x0 | (~x4 & (x4 | x6))) & ((x6 & x7) | (x4 ^ ~x5));
  assign new_n107_ = (x3 | (~x2 & (x4 | x6))) & (~x2 | (~x1 & x4)) & (~x6 | ~x7) & (~x1 | (x6 & x7));
  assign z34 = (~new_n109_ & (x7 ? ~x6 : x4)) | new_n111_ | (~new_n110_ & ~x4);
  assign new_n109_ = x0 & ~x1 & ~x2 & ~x5;
  assign new_n110_ = (x7 | (x3 ? (x5 & ~x6) : (~x0 & x2))) & (x6 | (x3 & ~x7));
  assign new_n111_ = ~x3 & ~x7 & (x1 | x5);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n88_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = ~new_n114_ | ((x2 | ~x4) & (~x6 | (x0 & ~x7)));
  assign new_n114_ = ((x6 & x7) | (~x1 & ~x5)) & (x0 | (x6 & (new_n115_ | x7)));
  assign new_n115_ = x2 & ~x3 & ~x4;
  assign z37 = ~new_n117_ | (~new_n119_ & (~x6 | (x5 & ~x7)));
  assign new_n117_ = x3 ? (x5 | (x6 & (~x4 | x7))) : new_n118_;
  assign new_n118_ = (x1 | (x6 & x7)) & (x7 | (x0 & ~x2));
  assign new_n119_ = x0 & ~x2 & (~x1 | ~x3);
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n121_ | (x0 & ~new_n75_ & ~x4);
  assign new_n121_ = (~x7 | (~x6 & (x0 | x2))) & ~x1 & (x0 | new_n122_ | x2);
  assign new_n122_ = ~x3 & ~x4 & ~x5 & x6;
  assign z39 = ~x5 | ~x3 | x4 | x6 | x7;
  assign z40 = (~new_n125_ & (~x6 | ~x7)) | ~new_n127_ | (~new_n126_ & (~x6 | (~x0 & ~x7)));
  assign new_n125_ = (~x0 | (~new_n85_ & ~x2)) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n126_ = ~x1 & (x4 | ~x5);
  assign new_n127_ = (x4 | ((x0 | x6) & (x7 | (~x2 & (~x0 | ~x6))))) & (~x1 | ~x4 | x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z09 | (x1 & x3);
  assign z42 = x4 | ~x5 | x6 | x7;
  assign z43 = new_n133_ | (~new_n131_ & x2) | new_n134_ | (~new_n135_ & x1);
  assign new_n131_ = (new_n132_ | ~x4) & (~new_n105_ | x4) & (~new_n75_ | ~x0);
  assign new_n132_ = (x3 | x6) & (x0 | x7 | (~x1 & x3));
  assign new_n133_ = (x6 ? ~x7 : x4) & (x0 ? x2 : (~x2 & x3));
  assign new_n134_ = ~x4 & (x6 ? (~x7 & (x0 | x5)) : ((x5 & x7) | (~x0 & (~x5 | x7))));
  assign new_n135_ = (~x0 | (x6 ? x7 : x5)) & (~x4 | x6) & (x2 | ~x6 | x7);
  assign z44 = new_n137_ | (~new_n139_ & ~x7);
  assign new_n137_ = ~x6 & (~new_n138_ | (x1 & (x4 | (x0 & ~x5))));
  assign new_n138_ = (~x3 | (~x0 & (x0 | x2 | ~x4))) & (x0 | (~x2 & x4)) & (~x2 | ((~x0 | x5) & (x3 | ~x4))) & (~x0 | (~x4 & ~x5)) & (x4 | ~x5 | ~x7);
  assign new_n139_ = (~x2 | (x4 ? x0 : ~x6)) & (new_n140_ | x2) & (~x6 | (~x0 & (x4 | ~x5)));
  assign new_n140_ = (x0 | (x4 & (~x3 | ~x6))) & (~x1 | ~x6);
  assign z45 = new_n142_ | x0 | ~x1 | z09 | ~x2;
  assign new_n142_ = ~new_n75_ & ~x4;
  assign z46 = new_n142_ | x0 | ~x1 | x2 | z09 | x3;
  assign z47 = new_n145_ | (~z09 & (x0 | ~x1 | ~x2));
  assign new_n145_ = ~x4 & (x6 ? ~x7 : x5);
  assign z48 = new_n145_ | (~z09 & (~new_n83_ | x2 | ~x3));
  assign z49 = (~new_n75_ & ~x4) | ~new_n83_ | ~x2 | z09 | (x3 & x4);
  assign z51 = (~new_n150_ & ~x0) | ~new_n149_ | (~x4 & (x6 | (x5 & (x0 | ~x6))));
  assign new_n149_ = ~z09 & (~x0 | (x1 & (x2 | ~x3)));
  assign new_n150_ = ((x6 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (x3 | x4) & (~x2 | ~x4);
  assign z52 = (~new_n152_ & ~x0) | new_n145_ | (x0 & ~z09 & (new_n90_ | x3));
  assign new_n152_ = ((x6 & (~x4 | x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x6 & x7));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n142_ | ~x1 | z09 | (~x0 & x2 & x3);
  assign z54 = new_n145_ | (~z09 & ((x2 & ~x3) | (~x2 & x3) | x0 | ~x1));
  assign z55 = new_n145_ | (~z09 & (~x1 | (x0 & (x2 | ~x3))));
  assign z56 = new_n145_ | (~z09 & (x2 | ~x3 | x0 | ~x1));
  assign z57 = new_n145_ | (~z09 & (~x1 | x2 | (x0 & ~x3) | (~x0 & x3)));
  assign z58 = new_n142_ | x0 | ~x1 | ~x2 | z09 | ~x3;
  assign z59 = new_n145_ | (~z09 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3)));
  assign z60 = x3 | ~x4 | ~x1 | z09 | ~x0;
  assign z61 = new_n142_ | ~x0 | x1 | ~x2 | z09 | ~x3;
  assign z62 = new_n145_ | (~z09 & (~x0 | ~x1 | x3));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z09;
  assign z11 = z09;
  assign z15 = z09;
  assign z26 = z09;
  assign z50 = z33;
endmodule


