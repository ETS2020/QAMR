// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:07 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n106_, new_n109_, new_n112_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n126_, new_n127_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n150_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n161_, new_n164_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = ~x3 & ~x4;
  assign z01 = z13 | (~x5 & ~x6 & ~x7);
  assign z13 = x3 & ~x4;
  assign z02 = ~x7 & ~x6 & new_n74_ & x5;
  assign z05 = ~x7 & x6 & new_n74_ & x5;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (x3 | (new_n82_ & x0 & x1 & x2));
  assign new_n82_ = x5 & x6 & x7;
  assign z09 = ~x4 & (x3 | (new_n84_ & ~x0 & ~x1 & x2));
  assign new_n84_ = ~x5 & x6 & x7;
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x3 & ~x2 & x0 & x1 & ~x4;
  assign z12 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x4 & ~x3 & new_n91_ & x2 & x5;
  assign new_n91_ = x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = (x3 & ~x4) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x4 & (x3 | (new_n91_ & new_n96_ & ~x2));
  assign new_n96_ = ~x5 & ~x6;
  assign z22 = x7 & new_n98_ & x6;
  assign new_n98_ = ~x5 & ~x3 & new_n91_ & ~x2 & ~x4;
  assign z23 = x5 & x4 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x3 | (new_n101_ & new_n103_ & ~x0));
  assign new_n101_ = new_n102_ & ~x5;
  assign new_n102_ = x6 & ~x7;
  assign new_n103_ = ~x1 & ~x2;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = new_n106_ & x7;
  assign new_n106_ = x6 & ~x4 & ~x3 & x0 & x2 & ~x5;
  assign z27 = ~x4 & (x3 | (new_n101_ & ~x0 & x1 & x2));
  assign z29 = ~x4 & (new_n109_ | x3);
  assign new_n109_ = new_n103_ & ~x0 & ~x5 & ~x6 & x7;
  assign z30 = ~x4 & (x3 | (new_n84_ & x0 & x1 & x2));
  assign z31 = (x0 & ((x2 & x4) | (~x3 & ~x4 & x6))) | ~new_n112_ | (~x0 & (~x4 | (~x2 & x3 & x4)));
  assign new_n112_ = (~x1 | (x3 & ~x4)) & (x3 | (~x2 & (x4 | ~x5))) & (~x4 | x5) & (~x3 | x4);
  assign z32 = (x0 & (x4 ? x2 : ~x3)) | ~new_n114_ | (x1 & (~x3 | x4));
  assign new_n114_ = (x2 | ~x4 | (x0 & x5)) & (x3 | (~x2 & (x4 | ((new_n102_ | x0) & ~x5))));
  assign z33 = ~new_n116_ | ~x7 | x4 | ~x6;
  assign new_n116_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = (x0 & (x2 | (~x4 & ~x7))) | (~new_n118_ & (~x0 | ~x4)) | ~new_n119_ | (~x0 & (~x2 | x4 | x7));
  assign new_n118_ = ~x3 & x6;
  assign new_n119_ = ~x1 & ~x5;
  assign z35 = (x4 & ((x0 & (x2 | ~x5)) | (x2 & ~x5) | x1 | (~x0 & ~x2 & x3))) | (~x3 & (x2 | ~x4));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n119_ | (~x0 & (~x2 | x3 | ~new_n102_ | x4));
  assign z37 = (x0 & (x2 | (~x1 & ~x4))) | (~x1 & (~x3 | ~x5)) | (x2 & (~x3 | ~x4)) | ~x0 | (x1 & x3);
  assign z38 = (x0 & (x2 | (~x1 & ~x4))) | (x2 & (~x3 | ~x4)) | x1 | (~x0 & ~x2 & (~new_n101_ | x3 | x4));
  assign z39 = x4 | (~x3 & (~new_n84_ | ~new_n103_ | ~x0));
  assign z40 = new_n127_ | (~x3 & (~new_n126_ | (x1 & (~x0 | ~x2))));
  assign new_n126_ = (x6 | (~x2 & (x0 | x4))) & (x0 | (~x2 & (x4 | ~x7))) & (x4 | (~x5 & (~x0 | x2 | ~x6))) & (~x2 | x7);
  assign new_n127_ = x4 & ((x0 & (x2 | ~x5)) | x1 | (~x0 & ~x2 & x3));
  assign z41 = ((~x3 | x4) & (~x0 | x2)) | (x3 & x4 & (x1 | ~x5)) | (~x1 & ~x3);
  assign z42 = (x5 & (x6 | x7)) | ~new_n74_ | (~x5 & (~new_n91_ | x2 | ~x6 | ~x7));
  assign z43 = new_n131_ | new_n133_ | new_n134_ | (~new_n132_ & ~x3);
  assign new_n131_ = x0 & ((x2 & x4) | (new_n102_ & ~x3 & ~x4));
  assign new_n132_ = (x5 | ((new_n103_ | (x0 & x6)) & (x0 | x4 | x6))) & (x4 | ((x0 | ~x7) & (~x5 | (~x6 & ~x7))));
  assign new_n133_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x3 & ~x5));
  assign new_n134_ = x4 & (x1 | (x2 & ~x3));
  assign z44 = new_n138_ | ~new_n136_ | new_n134_ | (x0 & (x4 | x5));
  assign new_n136_ = (x3 | ((new_n137_ | x5) & (x4 | ~x5 | ~x7))) & ~x3 & (x0 | x4);
  assign new_n137_ = (~x1 | x2) & ((~x1 & ~x2) | (x0 & x6));
  assign new_n138_ = x6 & (x0 | (~x3 & ~x4 & x5));
  assign z45 = ~new_n140_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n140_ = ~x0 & (new_n141_ | x1) & ((x1 & x4) | (~x3 & ~x5));
  assign new_n141_ = ~x2 & ~x4 & x6 & x7;
  assign z46 = ~new_n143_ | (~x4 & (new_n102_ | x5));
  assign new_n143_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (x0 & (~x3 | x4)) | (~new_n145_ & ~x3) | (x4 & (~x1 | ~x2));
  assign new_n145_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & x6 & x7));
  assign z48 = x2 | x0 | x1 | ~x3 | ~x4;
  assign z49 = ((x0 | x1 | ~x2) & (~x3 | x4)) | (x3 & x4) | (~x3 & ~new_n96_ & ~x4);
  assign z50 = ~x7 | x5 | ~x6 | ~new_n74_ | x0 | x2;
  assign z51 = (~x0 & ((x1 & (~x3 | x4)) | (x2 & x4) | (~x3 & (~x2 | ~x4)))) | (~x3 & ((~new_n150_ & ~x4) | (~x1 & (x0 | ~x2)))) | (x0 & x3 & x4 & (~x1 | ~x2));
  assign new_n150_ = (~x2 | (~x5 & ~x6)) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign z52 = (~x0 & ((x1 & (~x3 | x4)) | (~x2 & ~x3) | (x2 & x3 & x4))) | (~x3 & ((~x1 & ~x2) | (~new_n96_ & ~x4))) | (x0 & x3 & x4);
  assign z53 = x3 ? (x4 & (~x1 | (~x0 & x2))) : (~new_n153_ | (x0 & (x1 | x2)));
  assign new_n153_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~new_n155_ & ~x3) | (x4 & (x0 | (x3 & (~x1 | ~x2))));
  assign new_n155_ = (x2 | (x1 & (x0 | new_n96_ | x4))) & (new_n82_ | (~x0 & ~x2)) & (~x0 | x1) & (~x2 | ~x4);
  assign z55 = ~new_n157_ | (~x4 & (x3 | (~new_n96_ & ~x0)));
  assign new_n157_ = x1 & (~x0 | (x3 ? ~x2 : (new_n82_ & x2 & ~x4)));
  assign z56 = (x0 & (~x3 | x4)) | (~new_n159_ & ~x3) | (x4 & (~x1 | x2));
  assign new_n159_ = x2 & x5 & x6 & x7;
  assign z57 = (x0 & (~x3 | (~x1 & x4))) | (~new_n161_ & ~x3) | (x4 & (x2 | (~x0 & x3)));
  assign new_n161_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & x1 & (~x2 | (x5 & x6 & x7));
  assign z58 = ~x2 | x0 | ~x1 | ~x3 | ~x4;
  assign z59 = (x1 & ((x3 & x4) | (~x0 & x2 & ~x3))) | (~x2 & (x3 ? x4 : x0)) | (~x0 & x4) | (~new_n164_ & ~x3);
  assign new_n164_ = (~x0 | (x1 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (x6 & x7));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n82_ | x1 | x2 | x4));
  assign z61 = ~x3 | (x4 & (~x0 | (x3 & (x1 | ~x2))));
  assign z62 = (~x0 & (~x3 | x4)) | (x3 & x4) | (~x3 & (~x1 | (~new_n96_ & ~x4)));
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z16 = 1'b0;
  assign z14 = z13;
  assign z15 = z13;
  assign z21 = z13;
  assign z28 = z13;
endmodule


