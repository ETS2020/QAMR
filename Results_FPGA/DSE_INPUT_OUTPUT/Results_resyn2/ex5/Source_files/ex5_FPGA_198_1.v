// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:40 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n91_, new_n93_,
    new_n96_, new_n100_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n132_, new_n133_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n149_, new_n152_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_;
  assign z00 = z08 | (~x6 & ~x4 & ~x5);
  assign z08 = ~x3 & x7;
  assign z01 = x7 ? ~x3 : (~x5 & ~x6);
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = ~x4 & ~x7 & ~x6 & x3 & x5;
  assign z04 = x3 ? (~x4 & ~x5 & x6 & ~x7) : x7;
  assign z05 = ~x4 & x5 & x6 & ~x7;
  assign z06 = z08 | (new_n81_ & x2 & ~x0 & ~x1);
  assign new_n81_ = ~x4 & ~x5 & x3 & ~x6;
  assign z10 = x7 & (~x3 | (new_n84_ & new_n83_ & x2));
  assign new_n83_ = ~x0 & x1;
  assign new_n84_ = ~x4 & x5 & x6;
  assign z13 = new_n86_ & ~x4 & x5 & x6 & x7;
  assign new_n86_ = x1 & ~x2 & ~x0 & x3;
  assign z14 = new_n88_ & new_n84_ & x3 & x7;
  assign new_n88_ = x0 & ~x1 & ~x2;
  assign z15 = new_n84_ & new_n83_ & x2 & x3 & x7;
  assign z16 = x7 & (~x3 | (new_n84_ & new_n91_ & x1));
  assign new_n91_ = x0 & ~x2;
  assign z17 = z08 | (new_n93_ & ~x2 & x4 & ~x5);
  assign new_n93_ = x0 & ~x1;
  assign z18 = x2 & x3 & ~x0 & ~x1 & x4 & ~x5;
  assign z19 = x4 & ~x7 & new_n96_ & ~x3;
  assign new_n96_ = ~x2 & ~x0 & ~x1;
  assign z20 = new_n88_ & ~x3 & ~x4 & ~x7 & ~x5 & ~x6;
  assign z21 = z08 | (new_n81_ & new_n88_);
  assign z22 = x7 & (~x3 | (new_n88_ & new_n100_));
  assign new_n100_ = ~x4 & ~x5 & x6;
  assign z23 = new_n96_ & x3 & x5;
  assign z24 = new_n96_ & ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x3 & (x7 | (new_n100_ & new_n83_ & ~x2));
  assign z27 = new_n100_ & new_n83_ & x2 & ~x3 & ~x7;
  assign z28 = new_n106_ & new_n93_ & x2 & x3;
  assign new_n106_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = (~new_n108_ & ~x4) | (~new_n109_ & x0) | ~new_n111_ | (~x0 & (new_n110_ | ~x4));
  assign new_n108_ = (~x3 | ~x6) & ((~x3 & x7) | (~x2 & ~x5));
  assign new_n109_ = (x4 | ~x6 | x7) & (~x2 | ~x3);
  assign new_n110_ = ~x2 & x3;
  assign new_n111_ = ~x1 & (x3 | ~x7) & (~x4 | x5) & (~x2 | x3);
  assign z32 = (~x7 & (~new_n114_ | (~new_n113_ & ~x4))) | (~new_n115_ & x3);
  assign new_n113_ = (x0 | x6) & (~x0 | ~x6) & (~x0 | x3) & ~x2 & ~x1 & ~x5;
  assign new_n114_ = ((x0 & x5) | x2 | ~x4) & (x2 ? x3 : ~x1);
  assign new_n115_ = (x2 | ~x4 | x5) & (x0 | x2) & (x0 | x4) & (x4 | (~x5 & ~x6)) & ~x1 & (~x0 | ~x2);
  assign z33 = ~x7 | (x3 & (~new_n117_ | ~x0 | (~x1 ^ ~x5)));
  assign new_n117_ = x2 & ~x4 & x6;
  assign z34 = ~new_n120_ | (~x5 & (new_n119_ | x1));
  assign new_n119_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | ~x6);
  assign new_n120_ = ((x0 & ~x5) | (~x4 & ~x7)) & (x3 | ~x7) & (~x5 | (x3 & ~x6));
  assign z35 = (x3 | ~x7) & ((x3 & ((~x0 & ~x2) | ~x5)) | ~new_n122_ | (~x7 & ((x2 & ~x3) | (x0 & ~x5))));
  assign new_n122_ = x4 & ~x1 & (~x0 | ~x2);
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (x2 | ~x4 | ~x0 | (~x3 & x7)) & (~x2 | x4 | ~x6 | x3 | x0 | x7);
  assign z37 = (x3 & (x5 ? x1 : ~new_n126_)) | ((~new_n91_ | ~x1) & ((~x3 & ~x7) | (~new_n91_ & x3 & x5)));
  assign new_n126_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | ((new_n128_ | x0) & (new_n129_ | ~x0 | x2));
  assign new_n128_ = (~x2 | ~x3 | ~x4) & (x4 | ~x6 | x2 | x5 | x3 | x7);
  assign new_n129_ = (~x4 | x7) & (~x3 | (~x4 & (x5 | x6)));
  assign z39 = (x3 & x7 & (~new_n88_ | x5 | ~x6)) | (x3 & x4) | (~x7 & (x6 | ~x3 | ~x5));
  assign z40 = ~new_n133_ | (~z08 & ~new_n132_);
  assign new_n132_ = (~x0 | (~x2 & (~x4 | x5))) & ~x1 & (x4 | ~x5);
  assign new_n133_ = (x4 | (~x3 & x7) | ((~x3 | ~x6) & (x0 | x6) & (~x0 | ~x6))) & (x2 | x0 | ~x3) & (x7 | ~x2 | x3);
  assign z41 = ~new_n91_ | (x1 ? (x3 | x7) : (~x3 | ~x5));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n93_ | ~x6 | ~x7 | ~x3 | x5));
  assign z43 = (~new_n137_ & x3) | new_n138_ | (~new_n139_ & new_n140_);
  assign new_n137_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & ((~x4 & (~x0 | x5)) | (~x1 & (x0 | x2 | ~x4)));
  assign new_n138_ = ((x0 & x6 & ~x7) | (~x0 & ~x6) | x5 | (~x0 & x3)) & (~x5 | x6 | x7) & ~x4 & (x3 | ~x7);
  assign new_n139_ = (~x1 | ~x4) & ~x0 & x3;
  assign new_n140_ = (x1 | x2) & ~x7 & (x4 | ~x5);
  assign z44 = x3 | (~new_n142_ & ~x7);
  assign new_n142_ = (~x0 | (~x6 & ~x4 & ~x5)) & ~x1 & ~x2 & (x0 | x4);
  assign z45 = x0 | ((~new_n145_ | new_n144_ | ~x1) & (~new_n100_ | ~new_n146_));
  assign new_n144_ = ~x4 & (x5 | x6);
  assign new_n145_ = x2 & (x3 | ~x7);
  assign new_n146_ = ~x1 & ~x2 & x3 & x7;
  assign z46 = ~new_n83_ | new_n144_ | x2 | x3 | x7;
  assign z47 = (~new_n149_ & x3) | (~x7 & (new_n144_ | ~new_n83_ | ~x2));
  assign new_n149_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & (~x0 | x5) & (x1 | (~x2 & ~x5)) & ((~x0 & x1) | (~x4 & x6));
  assign z48 = (x3 | ~x7) & (~new_n96_ | ((~x3 | (~x4 & (x5 | x6))) & (~x5 | ~x6 | ~x7)));
  assign z49 = ~z08 & (new_n152_ | ~x2 | x0 | x1);
  assign new_n152_ = (x3 | (~x4 & (x5 | x6))) & ((x0 & ~x1) | x6 | x4 | x5);
  assign z50 = ~x7 | (x3 & (~new_n100_ | new_n93_ | x2));
  assign z51 = (~new_n155_ & ~x0) | ~new_n156_ | (~z08 & (new_n144_ | (~x0 & x1)));
  assign new_n155_ = (~x2 | ~x3 | ~x4) & (x3 | x7);
  assign new_n156_ = (~x0 | x1 | (~x3 & x7)) & (~x3 | ~x0 | x2);
  assign z52 = (~new_n158_ & ~x0) | (~new_n159_ & x0) | (~z08 & (new_n144_ | (~x0 & x1)));
  assign new_n158_ = x2 ? (~x3 | ~x4) : (x3 | x7);
  assign new_n159_ = ~x3 & (x1 | x2 | x7);
  assign z53 = (~new_n162_ & x3) | (~x7 & (new_n163_ | ~x1)) | (~new_n161_ & (x3 ? ~x1 : ~x7));
  assign new_n161_ = ~x0 & x2;
  assign new_n162_ = (x1 | (~x4 & x5 & x6)) & (~x2 | x0 | ~x1) & (x4 | (~x5 & ~x6) | (x2 & x5 & x6));
  assign new_n163_ = ~x4 & (x5 | (~x3 & x6));
  assign z54 = ~new_n166_ | new_n165_ | (~new_n110_ & ~x1) | x0 | (new_n110_ & x4);
  assign new_n165_ = ~x5 & (x2 ? (~x4 & x6) : x3);
  assign new_n166_ = (x3 | (~x2 & ~x7 & (x4 | (~x5 & ~x6)))) & ((x6 & x7) | (x2 ? (x4 | ~x5) : ~x3));
  assign z55 = (new_n168_ & x0) | new_n169_ | ~x1 | (~x3 & (x0 | x7));
  assign new_n168_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n169_ = (~x0 | ~x2) & ~x4 & (x5 | x6);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n171_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n171_ = x3 & ~x0 & x1;
  assign z57 = (~new_n175_ & (x0 | x2)) | ((x0 | ~x2) & ((x0 & (new_n126_ | x2)) | ~new_n174_ | (~new_n173_ & ~x0)));
  assign new_n173_ = (x4 | ~x6) & ~x3 & ~x7;
  assign new_n174_ = x1 & (x4 | ~x5);
  assign new_n175_ = x3 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z58 = ~new_n177_ | ~new_n178_ | (~new_n83_ & (~x7 | x4 | ~x6));
  assign new_n177_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1));
  assign new_n178_ = x3 & (~x0 | x5) & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n106_ | ~new_n181_) & (~new_n180_ | (x1 ? (x3 | x7) : ~x3));
  assign new_n180_ = x0 & x2 & (x4 | (~x5 & ~x6));
  assign new_n181_ = (~x0 | x1) & ~x2 & x3;
  assign z60 = new_n183_ | (x3 & (~new_n84_ | ~x2 | x0 | x1));
  assign new_n183_ = ~x7 & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = (x3 | ~x7) & (~new_n180_ | x1 | ~x3);
  assign z62 = new_n144_ | ~x1 | x7 | ~x0 | x3;
  assign z07 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z09 = z08;
  assign z11 = z08;
  assign z12 = z08;
  assign z30 = z08;
endmodule


