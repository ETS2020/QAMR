// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:51 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n96_, new_n99_, new_n103_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n173_, new_n174_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = (x0 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n78_ & x5;
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~new_n80_ & x6;
  assign new_n80_ = ~x0 & (~x3 | x4 | x5 | x7);
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = (x0 & x6) | (~x0 & ~x1 & x2 & new_n78_ & ~x5 & ~x6);
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z12 = x0 & x6;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x6 & (new_n93_ | x0);
  assign new_n93_ = x1 & x2 & x3 & ~x4 & x5 & x7;
  assign z17 = x0 & (x6 | (~x1 & ~x2 & x4 & ~x5));
  assign z18 = (x0 & x6) | (new_n96_ & ~x0 & ~x1 & x2);
  assign new_n96_ = x3 & x4 & ~x5;
  assign z19 = (x0 & x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n99_ & x3;
  assign z23 = (x0 & x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = x6 & (new_n103_ | x0);
  assign new_n103_ = ~x1 & ~x2 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x7 & x6 & new_n84_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z31 = (~new_n109_ & ~x0) | new_n110_ | ~new_n111_ | (x0 & (x2 | x6));
  assign new_n109_ = x4 & (x2 | ~x3);
  assign new_n110_ = ~x5 & (x2 | (x4 & (x0 | ~x2)));
  assign new_n111_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign z32 = new_n113_ | new_n114_ | new_n116_ | ~new_n117_ | (~new_n115_ & x0);
  assign new_n113_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n114_ = x2 & (x0 | ~x4);
  assign new_n115_ = ~x6 & (~x4 | x5);
  assign new_n116_ = ~x2 & ((x4 & ~x5) | (~x0 & (x3 | x4)));
  assign new_n117_ = ~x1 & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n119_ | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n119_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = ~new_n121_ | (~x5 & (x0 | x2));
  assign new_n121_ = (~x0 | (~x2 & ~x6)) & ~x1 & (x0 | x2 | ~x3) & x4 & (~x2 | x3);
  assign z36 = ~new_n123_ | (~z12 & (x1 | x5));
  assign new_n123_ = (x6 | (x0 & ~x2 & x4)) & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z37 = new_n80_ | (~x6 & ((x3 & (x1 | ~x5)) | x2 | (~x1 & ~x3)));
  assign z38 = new_n113_ | new_n114_ | (~new_n126_ & x0) | x1 | (new_n127_ & ~x0);
  assign new_n126_ = ~x6 & (x4 | ~x5);
  assign new_n127_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x6 ? ~x0 : (~new_n78_ | ~x5 | x7);
  assign z40 = new_n132_ | new_n130_ | new_n133_ | new_n131_ | x1;
  assign new_n130_ = x2 & (~x3 | ~x4);
  assign new_n131_ = ~x4 & x5;
  assign new_n132_ = x0 & (x2 | x6 | (x4 & ~x5));
  assign new_n133_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x6 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = x6 ? ~x0 : (x4 | ~x5 | x7);
  assign z43 = new_n137_ | new_n138_ | new_n139_ | new_n140_ | new_n141_;
  assign new_n137_ = (x4 | ~x5) & (x0 ? (x2 & ~x6) : (~x2 & x3));
  assign new_n138_ = x0 & (x6 | (x1 & ~x5 & ~x6));
  assign new_n139_ = ~x4 & ((~x0 & ((x2 & (~x5 | x6)) | (x5 & x6) | x7 | (~x5 & ~x6))) | (x5 & ~x6 & x7));
  assign new_n140_ = ~x0 & ((x1 & (x4 | (~x2 & ~x5))) | (x2 & ~x3 & x4));
  assign new_n141_ = x1 & x4 & ~x6;
  assign z44 = (x2 & (~x0 | (new_n75_ & x0))) | new_n143_ | new_n145_ | (~new_n144_ & ~x0);
  assign new_n143_ = ~x4 & (~x0 | (x5 & ~x6 & x7));
  assign new_n144_ = (~x1 | (~x4 & (x2 | x5))) & (x2 | ~x3 | (~x4 & x5));
  assign new_n145_ = ~x6 & ((x1 & (x4 | (x0 & ~x5))) | (x0 & (x3 | x4 | x5)));
  assign z45 = new_n147_ | new_n148_ | new_n149_ | x0;
  assign new_n147_ = x1 & (~x2 | (~x4 & x6));
  assign new_n148_ = x5 & (~x1 | ~x4);
  assign new_n149_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = ~new_n151_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n151_ = ~x0 & x1 & ~x2 & ~x3;
  assign z48 = ~new_n153_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n153_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = x0 ? ~x6 : ((~x4 & (x5 | x6)) | ~new_n130_ | x1);
  assign z50 = x4 | x0 | x2 | ~x7 | x5 | ~x6;
  assign z51 = (~new_n158_ & ~x0) | (~x6 & (new_n131_ | (x0 & (new_n157_ | ~x1))));
  assign new_n157_ = ~x2 & x3;
  assign new_n158_ = (x3 | (x2 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = (~new_n161_ & ~x0) | (~x6 & (new_n131_ | (~new_n160_ & x0)));
  assign new_n160_ = ~x3 & (x1 | x2);
  assign new_n161_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = new_n164_ | ~new_n165_ | (~new_n163_ & (x3 ? ~x1 : ~x2));
  assign new_n163_ = ~x4 & x5 & x6 & x7;
  assign new_n164_ = ~x4 & (x5 | x6) & (x3 ? x1 : x2);
  assign new_n165_ = (~x2 | ((x1 | x3) & (x0 | ~x1 | ~x3))) & (x1 | (~x0 & (x2 | ~x3))) & (~x0 | (x3 & ~x6));
  assign z54 = (~x1 & (x2 ^ ~x3)) | new_n167_ | x0 | (~new_n163_ & (~x2 ^ ~x3));
  assign new_n167_ = ~x4 & (x2 ? (x5 ? (~x6 | ~x7) : x6) : (~x3 & (x5 | x6)));
  assign z55 = (~new_n169_ & (~x0 | (x0 & ~x6))) | (~x0 & ~x4 & x6) | (x0 & ~new_n157_ & ~x6);
  assign new_n169_ = x1 & (x4 | ~x5);
  assign z56 = (~x0 & (~new_n171_ | (~x1 & (~x2 | x3)))) | (~x6 & (x0 | x2));
  assign new_n171_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5));
  assign z57 = new_n173_ | (~new_n169_ & (x0 ? ~x6 : ~x2)) | (~new_n174_ & ~x0) | (x2 & ~x6);
  assign new_n173_ = ~x3 & (x0 ? ~x6 : ~x1);
  assign new_n174_ = (x7 | (~x2 & (x4 | ~x6))) & (x2 | ~x3) & (~x2 | (~x4 & x5));
  assign z58 = new_n147_ | new_n148_ | new_n149_ | x0 | ~x3;
  assign z59 = new_n177_ | (x5 & (~x0 | ~x4)) | (~new_n179_ & ~x0) | (~new_n178_ & x0);
  assign new_n177_ = x1 & (x0 ? x3 : x2);
  assign new_n178_ = x2 & ~x6 & (x1 | x3);
  assign new_n179_ = x6 & x7 & ~x4 & (~x2 | ~x3 | x5);
  assign z60 = new_n182_ | (~x0 & (~new_n181_ | (x1 & (x2 | x5))));
  assign new_n181_ = ~x4 & x5 & x6 & x7 & (~x5 | (x2 ^ ~x3));
  assign new_n182_ = ~x6 & (~x1 | x3 | ~x4);
  assign z61 = x1 | new_n131_ | ~x0 | x6 | ~x2 | ~x3;
  assign z62 = ~x0 | (~x6 & (~x1 | new_n131_ | x3));
  assign z08 = 1'b0;
  assign z11 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z12;
  assign z14 = z12;
  assign z16 = z12;
  assign z22 = z12;
  assign z26 = z12;
  assign z47 = new_n147_ | new_n148_ | new_n149_ | x0;
endmodule


