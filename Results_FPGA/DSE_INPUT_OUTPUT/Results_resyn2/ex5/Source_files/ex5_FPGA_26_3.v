// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:35 2020

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
  wire new_n80_, new_n83_, new_n87_, new_n88_, new_n90_, new_n96_, new_n99_,
    new_n102_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n113_, new_n114_, new_n118_, new_n120_, new_n121_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n145_, new_n152_, new_n156_, new_n160_, new_n161_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x7 : (~x6 & ~x7);
  assign z02 = x5 & (x7 | (~x3 & ~x4 & ~x6));
  assign z03 = x5 & (x7 | (x3 & ~x4 & ~x6));
  assign z04 = (x5 & x7) | (~x4 & x6 & ~x7 & x3 & ~x5);
  assign z05 = ~x4 & ~x7 & x5 & x6;
  assign z06 = (x5 & x7) | (new_n80_ & ~x4 & ~x5 & x3 & ~x6);
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & x7;
  assign z09 = new_n80_ & new_n83_ & ~x3;
  assign new_n83_ = ~x4 & ~x5 & x6 & x7;
  assign z17 = (x5 & x7) | (x0 & ~x1 & ~x5 & ~x2 & x4);
  assign z18 = new_n80_ & x4 & x3 & ~x5;
  assign z19 = new_n87_ & ~z07 & new_n88_;
  assign new_n87_ = ~x1 & x4;
  assign new_n88_ = ~x3 & ~x0 & ~x2;
  assign z20 = new_n90_ & ~x5 & ~x3 & ~x4 & ~x6;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z21 = (x5 & x7) | (new_n90_ & ~x4 & ~x5 & x3 & ~x6);
  assign z22 = new_n83_ & new_n90_;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5 & ~x7;
  assign z24 = (x5 & x7) | (new_n88_ & ~x1 & ~x4 & ~x5 & x6 & ~x7);
  assign z25 = new_n88_ & x1 & new_n96_ & ~x4 & ~x5;
  assign new_n96_ = x6 & ~x7;
  assign z26 = x0 & x2 & new_n83_ & ~x3;
  assign z27 = (x5 & x7) | (new_n99_ & ~x5 & ~x0 & x1);
  assign new_n99_ = x2 & ~x3 & new_n96_ & ~x4;
  assign z28 = new_n83_ & x0 & x2 & ~x1 & x3;
  assign z29 = x7 & (new_n102_ | x5);
  assign new_n102_ = ~x2 & ~x0 & ~x1 & ~x3 & ~x4 & ~x6;
  assign z30 = z26 & x1;
  assign z31 = ~new_n105_ | ~new_n106_ | (x4 & (~x5 | (~x2 & x7)));
  assign new_n105_ = (~x2 | (x3 & x4)) & ~x1 & (~x5 | (x4 & ~x7));
  assign new_n106_ = x0 ? (~x2 & (x4 | ~x6)) : (x4 & (x2 | ~x3));
  assign z32 = ~new_n108_ | ((x3 | ~new_n96_ | x4) & ~x0 & (~x2 | ~x4));
  assign new_n108_ = new_n109_ & (x4 | (~x2 & ~x5)) & (x5 | x2 | ~x4) & ~x1 & (~x5 | ~x7);
  assign new_n109_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = ~x7 | (~new_n111_ & ~x5);
  assign new_n111_ = x0 & (~x1 | ~x3) & ~x4 & x2 & x6;
  assign z34 = new_n114_ | (~x5 & (new_n113_ | x1));
  assign new_n113_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (~x2 | x3 | x0 | ~x6);
  assign new_n114_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = (~x5 | ~x7) & (~new_n87_ | ((x0 | x2 | x3) & (~x5 | ((~x0 | x2) & (~x3 | x0 | ~x2)))));
  assign z36 = (~new_n99_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign z37 = (x3 & (x7 | (~x5 & (x4 | ~x6)))) | (~new_n118_ & (~x3 | x5));
  assign new_n118_ = (~x5 | (~x7 & (~x1 | ~x3))) & (x1 | x3) & x0 & ~x2;
  assign z38 = ~new_n120_ | (~x0 & ~x2 & (x3 | ~new_n96_ | x4));
  assign new_n120_ = new_n121_ & (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | (~x0 & x4));
  assign new_n121_ = (~x0 | x4 | (~x5 & ~x6)) & (~x5 | ((x0 | x2) & ~x7));
  assign z39 = (~x5 & (~new_n90_ | ~x6 | ~x7)) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = (~x5 & (new_n124_ | ~new_n127_)) | new_n125_ | (~new_n128_ & ~x7);
  assign new_n124_ = ~x0 & ((~x2 & x3) | (~new_n96_ & ~x4));
  assign new_n125_ = ~new_n126_ & x2 & (x0 | ~x3 | ~x4);
  assign new_n126_ = x7 & (x5 | (x6 & x0 & ~x3));
  assign new_n127_ = (~x1 | (x0 & x2)) & (~x0 | (~x4 & (x2 | ~x6)));
  assign new_n128_ = (x0 | (~x1 & (x2 | ~x3))) & (~x5 | (~x1 & x4));
  assign z41 = ~x0 | (x5 & x7) | (~x1 & ~x3) | (x1 & x3) | x2 | (~x1 & ~x5);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n131_ | ~x0 | ~x6 | ~x7));
  assign new_n131_ = ~x1 & ~x5 & (~x2 | x3);
  assign z43 = new_n133_ | new_n135_ | ~new_n136_;
  assign new_n133_ = ~x5 & (new_n134_ | (x1 & (~x2 | (x0 & x3))));
  assign new_n134_ = (~x0 | ~x6 | ~x7) & ((x2 & (x0 | ~x4)) | (~x0 & ((~x4 & ~x6) | (~x2 & x3))));
  assign new_n135_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x2 & ~x3) | (x1 & x5));
  assign new_n136_ = (x4 | ((~x5 | ~x6) & (x0 | (~x7 & (~x2 | ~x6))))) & (~x5 | ~x7) & (~x0 | (~x2 & x4) | (~x4 & (~x6 | x7)));
  assign z44 = ~z07 & (new_n138_ | ~new_n139_ | (x0 ^ ~x4));
  assign new_n138_ = ~x4 & (x5 | x6);
  assign new_n139_ = ~x3 & ~x1 & ~x2;
  assign z45 = x0 | ((~new_n141_ | ~x1 | ~x2) & (x1 | ~new_n83_ | x2));
  assign new_n141_ = ~z07 & ~new_n138_;
  assign z46 = ~new_n143_ | z07 | ~new_n88_;
  assign new_n143_ = x1 & (x4 | (~new_n96_ & ~x5));
  assign z47 = new_n145_ | (~z07 & x0);
  assign new_n145_ = (~x7 | (~x5 & (x1 | x2 | x4 | ~x6))) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z48 = ~z07 & (new_n138_ | x0 | x1 | x2 | ~x3);
  assign z49 = ~z07 & (new_n138_ | ~new_n80_ | (x3 & x4));
  assign z50 = ~new_n83_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n141_ | (~x0 & ((x2 & x4) | x1 | ~x3));
  assign z52 = (~x0 & (x1 | (x2 ? (x3 & x4) : ~x3))) | ~new_n141_ | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = ~new_n152_ | (x3 & ~x0 & x2) | (~x3 & (x0 | ~x2));
  assign new_n152_ = (~x5 | (x4 & ~x7)) & x1 & (x4 | ~x6);
  assign z54 = ~z07 & (~x1 | (~x2 & x3) | new_n138_ | x0 | (x2 & ~x3));
  assign z55 = ~new_n152_ | (x0 & (x2 | ~x3));
  assign z56 = ~new_n156_ | (~x4 & (new_n96_ | x5));
  assign new_n156_ = ~x0 & x1 & ~z07 & ~x2 & x3;
  assign z57 = ~new_n143_ | ((z07 | ~x0) & (z07 | x3)) | x2 | (x0 & ~x3);
  assign z58 = new_n145_ | (~z07 & ~x3) | (~z07 & x0);
  assign z59 = (~x7 | (~new_n161_ & ~x5)) & (~new_n160_ | (~x1 & ~x3) | (x1 & x3));
  assign new_n160_ = ~new_n138_ & x0 & x2;
  assign new_n161_ = (~x2 | (~x1 & ~x3)) & (~x0 | (x1 & x3)) & ~x4 & x6;
  assign z60 = (~x5 | ~x7) & (~x1 | ~x0 | x3 | (~x4 & ~x5) | (~x4 & ~x7));
  assign z61 = ~new_n141_ | ~x0 | ~x2 | x1 | ~x3;
  assign z62 = ~z07 & (new_n138_ | ~x1 | ~x0 | x3);
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z08 = z07;
  assign z14 = z07;
  assign z15 = z07;
  assign z16 = z07;
endmodule


