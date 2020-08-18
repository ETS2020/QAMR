// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:05 2020

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
  wire new_n80_, new_n83_, new_n86_, new_n88_, new_n91_, new_n94_, new_n96_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n116_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n150_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_;
  assign z00 = (~x3 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (~x3 & x6);
  assign z02 = ~x3 & (x6 | (~x4 & x5 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = x6 & (~x3 | (~x4 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & x5 & x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = ~x3 & x6;
  assign z10 = x6 & (~x3 | (new_n83_ & ~x0 & x1 & x2));
  assign new_n83_ = ~x4 & x5 & x7;
  assign z13 = x6 & (~x3 | (new_n83_ & ~x0 & x1 & ~x2));
  assign z14 = x6 & (~x3 | (new_n83_ & new_n86_));
  assign new_n86_ = x0 & ~x1 & ~x2;
  assign z16 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z07 & ~x5;
  assign z18 = (~x3 & x6) | (new_n91_ & x3 & x4 & ~x5);
  assign new_n91_ = ~x0 & ~x1 & x2;
  assign z19 = ~x6 & x4 & ~x3 & new_n80_ & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n94_ & ~x2;
  assign new_n94_ = x0 & ~x1;
  assign z21 = new_n96_ & ~x6;
  assign new_n96_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n96_ & x6;
  assign z23 = x5 & x3 & new_n80_ & ~x2;
  assign z28 = x6 & (new_n100_ | ~x3);
  assign new_n100_ = x0 & ~x1 & x2 & ~x4 & ~x5 & x7;
  assign z29 = ~x3 & (new_n102_ | x6);
  assign new_n102_ = ~x4 & ~x5 & x7 & ~x0 & ~x1 & ~x2;
  assign z31 = new_n104_ | new_n105_ | new_n106_ | ~new_n107_;
  assign new_n104_ = ~x0 & ((~x2 & x3 & x4) | (~x4 & ~x6));
  assign new_n105_ = (x4 | ~x6) & (x2 ? ~x3 : x1);
  assign new_n106_ = x1 & (x4 ? x3 : ~x6);
  assign new_n107_ = (~x2 | ((x4 | x6) & (~x0 | ~x3 | ~x4))) & (x4 | (~x6 & (~x5 | x6))) & (x3 | ~x6) & (~x4 | x5);
  assign z32 = (~new_n109_ & ~x6) | (x3 & (x4 ? ~new_n110_ : x6));
  assign new_n109_ = ((x0 & ~x1) | (x2 & x4)) & (~x2 | (x3 & x4)) & (x4 | (x3 & ~x5)) & (x2 | ~x4 | x5);
  assign new_n110_ = (x2 | (x0 & x5)) & ~x1 & (~x0 | ~x2);
  assign z33 = ~new_n113_ | ~new_n112_ | ~x3 | x4;
  assign new_n112_ = x6 & x7;
  assign new_n113_ = x0 & x2 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = (~x3 & (x5 | x6)) | (~x5 & (~new_n86_ | (~x4 & (~x6 | ~x7)))) | (x5 & (x4 | x6 | x7));
  assign z35 = (~new_n116_ & (x3 | ~x6)) | (x3 & (~x5 | (~x0 & ~x2))) | (~x6 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n116_ = ~x1 & x4 & (~x0 | ~x2);
  assign z36 = x5 | x2 | ~x4 | x1 | z07 | ~x0;
  assign z37 = ~new_n119_ | ((~x0 | x2) & (x3 ? x5 : ~x6));
  assign new_n119_ = (x6 | (x3 ? x5 : x1)) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = ~new_n121_ | (x1 & (x3 | (x0 & ~x6)));
  assign new_n121_ = (~x0 | ~x2 | (~x3 & x6)) & (x3 | x6 | (x0 & x4)) & (~x3 | ((x0 | (x2 & x4)) & (x4 | (~x5 & ~x6))));
  assign z39 = (x4 & (x3 | ~x6)) | (~x6 & (~x3 | ~x5 | x7)) | (x3 & ~new_n123_ & x6);
  assign new_n123_ = x0 & ~x1 & ~x2 & ~x5 & x7;
  assign z40 = (x2 & (x0 | ~x3)) | (~new_n125_ & x0) | ~new_n127_ | (~new_n126_ & ~x0);
  assign new_n125_ = (x3 | ~x6) & (~x4 | x5);
  assign new_n126_ = x4 & (x2 | (~x3 & ~x6));
  assign new_n127_ = ~x1 & (x4 | (~x5 & ~x6));
  assign z41 = ((x3 | ~x6) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & ~x6);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n94_ | ~x3 | ~x6 | ~x7));
  assign z43 = (x3 & (new_n131_ | ~new_n132_)) | (~x6 & (new_n133_ | ~new_n134_));
  assign new_n131_ = x1 & (x0 ? x6 : x4);
  assign new_n132_ = (~x4 | (x0 ^ x2)) & (~x6 | ((x0 | x4) & ((x4 & (~x0 | ~x2)) | (~x5 & x7)))) & (x0 | x4 | (x5 & ~x7));
  assign new_n133_ = ~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)));
  assign new_n134_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & x5))));
  assign z44 = x3 | (~x6 & (new_n136_ | ~new_n137_));
  assign new_n136_ = x1 & (x4 | (x0 & ~x5));
  assign new_n137_ = (~x2 | ((x3 | ~x4) & (~x0 | x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (x0 & (x3 | ~x6)) | (~new_n139_ & x3) | (~new_n140_ & ~x6);
  assign new_n139_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & ~x5 & x7);
  assign new_n140_ = x1 & x2 & (x4 | ~x5);
  assign z46 = ~new_n142_ | x6 | x2 | x3;
  assign new_n142_ = x1 & ~x0 & (x4 | ~x5);
  assign z47 = new_n146_ | (x3 & (new_n144_ | ~new_n145_));
  assign new_n144_ = x1 & (~x2 | (~x0 & ~x4 & x6));
  assign new_n145_ = ((~x0 & x1) | (~x4 & x7)) & (~x0 | (x1 & x2 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n146_ = ~x6 & (x0 | ~x1 | ~x2 | (~x4 & x5));
  assign z48 = ~new_n148_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n148_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (x0 & (~x1 | x2)) | ~new_n150_ | ~x2 | (x2 & (x1 | x6));
  assign new_n150_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | new_n94_ | x2 | (~x2 & (~new_n112_ | ~x3));
  assign z51 = ~new_n153_ | (~z07 & (~x0 ^ ~x1));
  assign new_n153_ = (x4 | ((~x5 | x6) & (~x3 | (~x6 & (x0 | ~x5))))) & (~x0 | x2 | ~x3) & (x0 | ((x3 | x6) & (~x2 | ~x3 | ~x4)));
  assign z52 = new_n156_ | new_n157_ | ~new_n158_ | (~new_n155_ & ~x0);
  assign new_n155_ = (~x1 | (~x3 & x6)) & (~x3 | (x4 ? ~x2 : ~x5)) & (x2 | x3 | x6);
  assign new_n156_ = x3 & (x0 | (~x4 & x6));
  assign new_n157_ = ~x4 & x5 & (x0 | ~x6);
  assign new_n158_ = (x3 | ~x6) & (~x0 | (~x6 & (x1 | x2)));
  assign z53 = new_n160_ | new_n161_ | new_n162_ | new_n163_ | new_n164_;
  assign new_n160_ = (x0 | ~x2) & (~x1 | ~x3);
  assign new_n161_ = ~x4 & ((~x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x3 | ~x6 | ~x7)));
  assign new_n162_ = ~x3 & (~x1 | x6);
  assign new_n163_ = ~x1 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n164_ = ~x0 & x1 & x2 & x3;
  assign z54 = (x0 & (x3 | ~x6)) | ~new_n166_ | (~x1 & (x3 ? x2 : ~x6));
  assign new_n166_ = (x4 | ((~x5 | x6) & (~x3 | (x5 ? x7 : ~x6)))) & (x6 | (x2 ^ ~x3)) & (x2 | ~x3 | (~x4 & x5 & x7));
  assign z55 = new_n168_ | (~new_n169_ & ~x4) | (~z07 & ~x1);
  assign new_n168_ = x0 & ((~x3 & ~x6) | (x2 & (~x6 | (x3 & x4))));
  assign new_n169_ = (~x5 | x6) & (~x3 | ~x6 | (x0 & x2 & x5 & x7));
  assign z56 = (x3 & (new_n171_ | ~new_n172_)) | (~x6 & (x2 | ~x3));
  assign new_n171_ = ~x4 & ((~x2 & x5) | (x6 & ~x7));
  assign new_n172_ = ~x0 & x1 & (~x2 | (~x4 & x5 & x7));
  assign z57 = (~new_n174_ & (x3 ? x0 : ~x6)) | (~new_n175_ & x3) | (~x6 & (~x0 ^ ~x3));
  assign new_n174_ = x1 & ~x2 & (x4 | ~x5);
  assign new_n175_ = (x7 | (x0 & (x4 | ~x6))) & (x0 | (x2 & ~x4 & x5));
  assign z58 = (x3 & (~new_n178_ | (new_n177_ & ~x0))) | (~x6 & (x0 | ~x1 | ~x3));
  assign new_n177_ = ~x4 & (x5 | (x1 & x6));
  assign new_n178_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (~x4 & x7)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign z59 = (~x0 & (x2 | ~x3)) | (~x1 & ((x0 & ~x2) | ~x3)) | ~new_n181_ | (x2 & (new_n180_ | (x1 & x3)));
  assign new_n180_ = ~x4 & x6;
  assign new_n181_ = (x3 | (x2 & ~x6)) & (~x5 | (x4 & (x2 | ~x3))) & (x2 | ~x3 | (~x4 & x6 & x7));
  assign z60 = (x0 & (x3 | (~x1 & ~x2))) | (~x3 & (~new_n183_ | ~x0 | ~x1)) | (~new_n184_ & x3);
  assign new_n183_ = x4 & ~x6;
  assign new_n184_ = ~x1 & x2 & ~x4 & x5 & x6 & x7;
  assign z61 = x3 ? (~new_n186_ | (~x4 & (x5 | x6))) : ~x6;
  assign new_n186_ = x0 & ~x1 & x2;
  assign z62 = x3 | x6 | ~x1 | ~x0 | (~x4 & x5);
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z08 = z07;
  assign z15 = x6 & (~x3 | (new_n83_ & ~x0 & x1 & x2));
  assign z26 = z07;
endmodule


