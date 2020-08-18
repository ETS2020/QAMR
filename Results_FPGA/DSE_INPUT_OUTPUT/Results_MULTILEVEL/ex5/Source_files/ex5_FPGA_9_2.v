// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n102_, new_n103_, new_n106_, new_n107_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n125_, new_n127_, new_n129_, new_n131_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n157_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_;
  assign z00 = ~x4 & ~x5 & ~z08 & ~x6;
  assign z08 = x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z08 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z08 & ~x7;
  assign z06 = x2 & (~x3 | (~x0 & ~x1 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = ~x3 & (x2 | (new_n87_ & x0 & x1 & ~x4));
  assign new_n87_ = new_n88_ & x5;
  assign new_n88_ = x6 & x7;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign new_n93_ = x0 & ~x1;
  assign z16 = (x2 & ~x3) | (new_n95_ & x0 & x1 & ~x2 & x3);
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z17 = (x2 & ~x3) | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x3 & (x2 | (new_n93_ & new_n81_ & ~x4));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = (x2 & ~x3) | (new_n102_ & x0 & ~x1 & ~x2);
  assign new_n102_ = new_n88_ & new_n103_;
  assign new_n103_ = ~x4 & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x3 & (x2 | (new_n106_ & ~x0 & new_n107_ & ~x5));
  assign new_n106_ = ~x1 & ~x4;
  assign new_n107_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z28 = x2 & (~x3 | (new_n88_ & ~x5 & new_n106_ & x0));
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n114_ | (x0 & (x2 ? x3 : new_n113_));
  assign new_n113_ = ~x4 & x6;
  assign new_n114_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (x4 | ~x5) & (~x4 | x5))) & (~x3 | (~x1 & (~x2 | x4))) & (~x2 | (x3 & x5));
  assign z32 = (x1 & (~x2 | x3)) | (~new_n116_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n116_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~x2 | (~new_n118_ & x3);
  assign new_n118_ = x0 & ~x4 & (x1 | ~x5) & new_n88_ & (~x1 | x5);
  assign z34 = (~new_n121_ & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n120_)) | (x2 & x3 & ~x5);
  assign new_n120_ = new_n93_ & (new_n88_ | x4);
  assign new_n121_ = ~x4 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = (~new_n125_ & (~x3 | x5)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : (~new_n107_ | x4)));
  assign new_n125_ = x0 & ~x2;
  assign z38 = (x1 & (~x2 | x3)) | (~new_n127_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n127_ = (x4 | (~x5 & (~x0 | (x3 & ~x6)))) & (x0 | (~x4 & ~x5 & x6 & ~x7));
  assign z39 = (~new_n129_ & x5) | x4 | (~x5 & (~new_n93_ | ~new_n88_ | x2));
  assign new_n129_ = x3 & ~x6 & ~x7;
  assign z40 = (x1 & (~x2 | x3)) | (~new_n131_ & ~x2) | (x3 & (x2 ? (x0 | ~x4) : ~x0));
  assign new_n131_ = (~x0 | (x4 ? x5 : ~x6)) & (x4 | (~x5 & (x0 | (x6 & ~x7))));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | z08 | x4 | (~x5 & (~new_n93_ | ~x6 | ~x7));
  assign z43 = (~new_n135_ & ~x5) | (~new_n137_ & x4) | (new_n138_ & x5) | (~new_n139_ & ~x4);
  assign new_n135_ = new_n136_ & (~x1 | (x2 & (~x0 | ~x3)));
  assign new_n136_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n137_ = (~x1 | x2) & (~x3 | (x0 ? ~x2 : (~x1 & x2)));
  assign new_n138_ = (x6 | x7) & ((~x2 & ~x4) | (x0 & x2 & x3));
  assign new_n139_ = (x2 | (x0 ? (~x6 | x7) : ~x7)) & (x0 | ~x3 | (~x7 & (~x2 | ~x6)));
  assign z44 = (~new_n141_ & ~x2) | (x3 & ((~new_n143_ & ~x0) | x0 | x2));
  assign new_n141_ = (new_n142_ | (~x4 & x5)) & (~x6 | (~x0 & (x4 | ~x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign new_n142_ = ~x1 & (x0 | ~x3);
  assign new_n143_ = x4 ? ~x1 : (x5 & ~x7);
  assign z45 = (x0 & (~x2 | x3)) | (~new_n145_ & ~x2) | (~new_n146_ & x3);
  assign new_n145_ = new_n106_ & new_n88_ & ~x5;
  assign new_n146_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign z46 = ~new_n148_ | (~x4 & (new_n107_ | x5));
  assign new_n148_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = ~new_n150_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n150_ = ((~x0 & ~x1) | (x2 & x3)) & (new_n151_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n151_ = ~x4 & x6 & x7;
  assign z48 = new_n153_ | x0 | x1 | x2 | ~x3;
  assign new_n153_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | ~x3 | (x3 & (~new_n103_ | (x2 & (x0 | x1 | x6))));
  assign z50 = (~x2 & (~new_n88_ | ~new_n103_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n103_ | x2));
  assign z51 = ~new_n157_ | (~z08 & (x0 ^ x1));
  assign new_n157_ = (new_n81_ | ((x0 | (x2 ? ~x3 : x4)) & (~x2 | ~x3 | x4))) & (x0 | (x2 ? (~x3 | ~x4) : x3)) & (x2 | (~new_n153_ & (~x0 | ~x3)));
  assign z52 = ((~x2 | x3) & (~x0 ^ ~x1)) | (x0 & (x2 | (~x2 & x3))) | ~new_n159_ | (~x3 & (x2 | (~x0 & ~x2)));
  assign new_n159_ = (x4 | (x2 ? (~x3 | (~x5 & ~x6)) : (~x5 & (~x6 | (x0 & x5))))) & (x0 | ~x2 | ~x3 | (~x4 & ~x5 & ~x6));
  assign z53 = (x0 & (~x1 ^ ~x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n95_ & (~x1 | ~x3)) | new_n161_ | (~x1 & ~x2 & x3);
  assign new_n161_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign z54 = (~new_n163_ & ~x2) | (x3 & (new_n153_ | x0 | (~x1 & x2)));
  assign new_n163_ = (x3 | (x1 & (x0 | new_n81_ | x4))) & (new_n95_ | (~x0 & ~x3));
  assign z55 = ~new_n165_ | (~x4 & ~new_n81_ & (~x0 | ~x2));
  assign new_n165_ = (x3 | (~x0 & ~x2)) & x1 & (~x0 | new_n95_ | ~x2);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n167_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n167_ = ~x0 & x1 & x3;
  assign z57 = ~new_n169_ | ((x0 | ~x2) & (~x1 | (~x4 & x5)));
  assign new_n169_ = (~x0 | (~x2 & x3)) & ((~new_n113_ & ~x2) | x7) & (new_n170_ | ~x2) & (x0 | x2 | ~x3);
  assign new_n170_ = x3 & ~x4 & x5 & x6;
  assign z58 = (~new_n172_ & x3) | (~x2 & (~new_n102_ | x0 | x1 | ~x3));
  assign new_n172_ = (~new_n173_ | x0) & (x1 | ~x2) & (new_n95_ | ~x0);
  assign new_n173_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (~x2 & (~new_n102_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n173_ | (x2 & (~x0 | x1))));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n87_ | x1 | x4));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | (~new_n81_ & ~x4);
  assign z62 = (x1 & (x2 | x3)) | ~x0 | ~x1 | (~new_n81_ & ~x4);
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z09 = z08;
  assign z12 = z08;
  assign z15 = z10;
endmodule


