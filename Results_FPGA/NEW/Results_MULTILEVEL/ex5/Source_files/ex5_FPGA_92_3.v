// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:40 2020

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
  wire new_n75_, new_n81_, new_n84_, new_n86_, new_n95_, new_n97_, new_n99_,
    new_n101_, new_n105_, new_n107_, new_n109_, new_n110_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n166_, new_n169_, new_n170_, new_n172_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n181_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & ~x4 & ~x1 & ~x3 & x5;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x1 & x3;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & x5 & ~x1 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = x2 & x0 & ~x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign new_n86_ = ~x2 & x0 & ~x1;
  assign z17 = ~x5 & new_n86_ & x4;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n86_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n86_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n86_ & ~x4;
  assign z23 = x5 & ~x2 & ~x0 & ~x1 & x3;
  assign z24 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x2 & ~x0 & ~x1 & ~x3;
  assign z25 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign new_n99_ = x0 & x2;
  assign z27 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n84_ & x3;
  assign z29 = x7 & new_n95_ & ~x6;
  assign z30 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~new_n107_ & ~x1) | (~x5 & (x1 | x4));
  assign new_n107_ = (~x0 | (~x2 & (x4 | ~x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & x4)) & (x4 | ~x5);
  assign z32 = (~x1 & (new_n109_ | ~new_n110_)) | (~x5 & (x1 | (~x2 & x4)));
  assign new_n109_ = ~x0 & ((~x2 & (x3 | x4)) | (~x4 & (x3 | ~x6 | x7)));
  assign new_n110_ = (x3 | (~x2 & (~x0 | x4))) & (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5));
  assign z33 = ((~new_n99_ | ~new_n112_) & (~x1 | ~x5)) | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n112_ = ~x4 & x6 & x7;
  assign z34 = (~new_n114_ & ~x5) | (~x1 & x5 & (~new_n116_ | ~x3 | x4));
  assign new_n114_ = (~x0 | (~x2 & (x4 | x7))) & new_n115_ & (x6 | (x0 & x4));
  assign new_n115_ = ~x1 & (x0 | (~x4 & ~x7 & x2 & ~x3));
  assign new_n116_ = ~x6 & ~x7;
  assign z35 = (x0 & (~x5 | (~x1 & x2))) | (x2 & (~x5 | (~x1 & ~x3))) | (~x1 & (~x4 | (~x0 & ~x2 & x3))) | (x1 & ~x5);
  assign z36 = x1 ? ~x5 : ((x0 & (x2 | ~x4)) | (~new_n119_ & ~x0) | x5);
  assign new_n119_ = new_n120_ & x2 & ~x3;
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z37 = ((x1 ? (~x3 & ~x5) : x5) & (~x0 | x2)) | (~x1 & ~x3) | (~x5 & ~new_n120_ & (~x1 | (x1 & x3)));
  assign z38 = x1 ? ~x5 : ~new_n123_;
  assign new_n123_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~x0 | new_n75_ | x4) & (x0 | x2 | (new_n124_ & ~x3 & ~x4));
  assign new_n124_ = ~x5 & x6 & ~x7;
  assign z39 = (x4 & (~x1 | ~x5)) | (~new_n126_ & ~x5) | (~x1 & x5 & (~new_n116_ | ~x3));
  assign new_n126_ = new_n127_ & ~x2 & x0 & ~x1;
  assign new_n127_ = x6 & x7;
  assign z40 = (~x5 & (new_n129_ | (~new_n99_ & x1))) | (~x1 & (new_n130_ | (x5 & (new_n99_ | ~x4))));
  assign new_n129_ = x0 & ((x2 & (x3 | ~x6 | ~x7)) | x4 | (~x2 & x6));
  assign new_n130_ = ~x0 & ((x2 & (~x3 | ~x4)) | (~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x0 & (~x1 | ~x5)) | (~x5 & (~x1 | (x1 & (x2 | x3)))) | (~x1 & (x2 | ~x3));
  assign z42 = (~new_n133_ & ~x1) | (~x5 & (~x0 | x1));
  assign new_n133_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | ((~x2 | x3) & x6 & x7));
  assign z43 = new_n137_ | (~x1 & (new_n135_ | new_n139_ | new_n136_ | new_n140_));
  assign new_n135_ = x0 & (new_n120_ | (x2 & x4));
  assign new_n136_ = ~x4 & ~new_n116_ & x5;
  assign new_n137_ = ~x5 & (~new_n138_ | (~new_n127_ & (new_n99_ | x1)));
  assign new_n138_ = (x2 | (~x1 & (x0 | ~x3))) & (x0 | (~x1 & (x4 | (~x2 & x6)))) & (~x1 | (~x3 & ~x4));
  assign new_n139_ = x2 & ((~x3 & x4) | (~x0 & ~x4 & x6));
  assign new_n140_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x4));
  assign z44 = (~new_n145_ & ~x0) | (~new_n142_ & ~x1) | (~x5 & (x1 | (new_n144_ & x0)));
  assign new_n142_ = new_n143_ & (~x5 | (~x0 & (new_n116_ | x4)));
  assign new_n143_ = ~x2 & (~x0 | (~x3 & ~x4 & ~x6));
  assign new_n144_ = ~new_n127_ & x2;
  assign new_n145_ = (x1 | (x4 & (x2 | ~x3 | ~x4))) & (x5 | ((x2 | ~x3) & (x4 | (~x2 & x6))));
  assign z45 = ~new_n147_ | (x0 & (~x1 | ~x5));
  assign new_n147_ = (x5 | ((x4 | ~x6 | x7) & (~x1 | (x2 & (x4 | ~x6))))) & (x1 | (~x2 & ~x4 & ~x5 & x6 & x7));
  assign z46 = ~x1 | (~x5 & (x0 | x2 | new_n120_ | x3));
  assign z47 = ~new_n150_ | (x0 & (~x1 | ~x5));
  assign new_n150_ = x1 ? (x5 | (x2 & (x4 | ~x6))) : (~x2 & ~x4 & ~x5 & x6 & x7);
  assign z48 = (x0 & (~x1 | ~x5)) | (~new_n152_ & ~x1) | (~x5 & (new_n153_ | x1));
  assign new_n152_ = ~x2 & x3 & (x4 | new_n127_ | ~x5);
  assign new_n153_ = ~x4 & x6;
  assign z49 = x1 ? ~x5 : ~new_n155_;
  assign new_n155_ = (new_n75_ | x4) & ~x0 & x2 & (~x3 | ~x4);
  assign z50 = (x0 & (~x1 | (~x3 & ~x5))) | (~x1 & x5) | (~new_n157_ & ~x5);
  assign new_n157_ = new_n127_ & ~x2 & ~x4;
  assign z51 = (~new_n159_ & ~x1) | (~x5 & (new_n153_ | (~new_n160_ & x1)));
  assign new_n159_ = (x3 | (x2 & x4)) & (new_n75_ | x4) & ~x0 & (~x2 | ~x4);
  assign new_n160_ = x0 & (x2 | ~x3);
  assign z52 = (~new_n162_ & ~x1) | (~x5 & (new_n153_ | (x1 & (~x0 | x3))));
  assign new_n162_ = (~x0 | (x2 & ~x3)) & (new_n75_ | x4) & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = ((x3 ? ~x1 : ~x5) & (x0 | ~x2)) | ~new_n164_ | (x2 & ((~x1 & ~x3) | (~x0 & x3 & ~x5)));
  assign new_n164_ = (new_n112_ | x1) & (x5 | (~new_n153_ & (x1 | ~x3)));
  assign z54 = ~new_n166_ | (x0 & (~x1 | ~x5));
  assign new_n166_ = (x2 | (x3 ? x5 : x1)) & (x1 | (new_n112_ & (~x2 | (~x3 & x5)))) & (x5 | (~new_n153_ & (~x2 | x3)));
  assign z55 = ~x1 | ((new_n153_ | new_n160_) & ~x5);
  assign z56 = ~new_n169_ | new_n170_ | (x0 & (~x1 | ~x5));
  assign new_n169_ = (x5 | (~x2 & x3)) & (x1 | (new_n153_ & x2 & ~x3));
  assign new_n170_ = ~x7 & (~x1 | (~x4 & ~x5 & x6));
  assign z57 = ~new_n172_ | new_n170_ | (x0 & (~x1 | (~x3 & ~x5)));
  assign new_n172_ = (x5 | (~x2 & (x0 | ~x3))) & (x1 | (new_n153_ & x2 & x3));
  assign z58 = ~new_n150_ | ((~x1 | ~x5) & (x0 | ~x3));
  assign z59 = (~new_n176_ & x0) | (~new_n175_ & ~x1) | (x1 & ~new_n177_ & ~x5);
  assign new_n175_ = (~x5 | (x0 & x4)) & (x0 | (new_n127_ & ~x4 & (~x2 | ~x3)));
  assign new_n176_ = (x2 | (x1 & (x4 | x5 | ~x1 | x3))) & (x1 | (x3 & (x4 | ~x6)));
  assign new_n177_ = ((~x2 & ~x4) | (x0 & ~x3)) & (x2 | (~x4 & (x4 | (x6 & x7)))) & (~x2 | x4 | ~x6);
  assign z60 = new_n179_ | (~x1 & (~new_n112_ | x0 | (x2 & ~x3) | (~x2 & x3)));
  assign new_n179_ = ~x5 & (~x1 | ~x4 | (x1 & (~x0 | x3) & (x2 | x4)));
  assign z61 = (~new_n181_ & (~x1 | ~x5)) | (x1 & ~x5) | (~x1 & (~x2 | ~x3 | (~x4 & x5)));
  assign new_n181_ = ~new_n153_ & x0;
  assign z62 = ~x1 | (~x5 & (~x0 | new_n153_ | (x1 & x3)));
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


