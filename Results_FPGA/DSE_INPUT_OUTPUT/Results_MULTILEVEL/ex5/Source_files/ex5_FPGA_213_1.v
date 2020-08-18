// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:21 2020

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
  wire new_n79_, new_n81_, new_n84_, new_n85_, new_n87_, new_n92_, new_n99_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_;
  assign z00 = (~x2 & x5) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = x5 & (~x2 | (x3 & ~x4 & ~x6 & ~x7));
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & new_n79_ & x5;
  assign new_n79_ = x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x2 & x5;
  assign z08 = x5 & (~x2 | (new_n84_ & new_n85_));
  assign new_n84_ = x0 & x1 & ~x3;
  assign new_n85_ = ~x4 & x6 & x7;
  assign z09 = (~x2 & x5) | (new_n87_ & new_n81_ & x2 & ~x3);
  assign new_n87_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = x5 & (~x2 | (new_n85_ & ~x0 & x1));
  assign z12 = x5 & (~x2 | (new_n85_ & x0 & ~x1 & ~x3));
  assign z15 = x5 & (~x2 | (new_n85_ & ~x0 & x1 & x3));
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x2 & x5) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z19 = ~x2 & (x5 | (new_n81_ & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n92_ & ~x2;
  assign z21 = ~x2 & (x5 | (new_n92_ & x3 & ~x4 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z24 = ~x2 & (x5 | (new_n99_ & ~x0 & ~x1 & ~x3));
  assign new_n99_ = ~x4 & x6 & ~x7;
  assign z25 = ~x2 & (x5 | (new_n99_ & ~x0 & x1 & ~x3));
  assign z26 = (~x2 & x5) | (new_n87_ & x0 & x2 & ~x3);
  assign z27 = (~x2 & x5) | (new_n103_ & ~x0 & x1 & x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n107_ & ~x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n111_ | ~new_n112_;
  assign new_n111_ = x0 & (x2 | (~x5 & x6));
  assign new_n112_ = (~x1 | (~x2 & x5)) & (~x2 | (x3 & x4 & x5)) & (x5 | (x0 & (x2 | ~x4)));
  assign z32 = new_n114_ | new_n115_ | new_n111_ | (x2 & ~x4) | (~new_n116_ & ~x2);
  assign new_n114_ = x1 & (x2 | ~x5);
  assign new_n115_ = ~x3 & (x0 | x2);
  assign new_n116_ = ~x5 & (x5 | (~x4 & (x0 | (~x3 & x6 & ~x7))));
  assign z33 = (~new_n118_ & (x2 | ~x5)) | (~x1 & x2 & x5) | (~x5 & (~x2 | (x1 & x3)));
  assign new_n118_ = x0 & ~x4 & x6 & x7;
  assign z34 = ((x1 | x5) & (~x2 | ~x3)) | (~new_n120_ & x2) | (~new_n121_ & ~x2);
  assign new_n120_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & x6));
  assign new_n121_ = x0 & (x4 | (x6 & x7));
  assign z35 = ((x0 | x1) & (x2 | ~x5)) | (~x4 & (x2 ? x3 : ~x5)) | (x2 & (~x3 | (x3 & ~x5))) | (~x0 & x3 & ~x5);
  assign z36 = new_n124_ | (x2 & (x0 | x1 | x3 | (~new_n103_ & ~x3)));
  assign new_n124_ = ~x5 & ((~x0 & (~x2 | x3)) | x1 | (~x2 & ~x4));
  assign z37 = (~new_n99_ & x3) | x5 | (~x3 & (~x0 | ~x1 | x2));
  assign z38 = new_n114_ | new_n127_ | (~new_n128_ & x0) | new_n79_ | (new_n129_ & ~x0);
  assign new_n127_ = ~x3 & (x2 | (x0 & ~x4 & ~x5));
  assign new_n128_ = ~x2 & (x4 | x5 | ~x6);
  assign new_n129_ = ~x2 & ~x5 & (~x6 | x7 | x3 | x4);
  assign z39 = (~new_n131_ & x2) | x4 | (~new_n132_ & ~x2);
  assign new_n131_ = ~x6 & ~x7 & x3 & x5;
  assign new_n132_ = x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = (x1 & (x2 ? ~x0 : ~x5)) | (~new_n134_ & ~x5) | (~new_n135_ & x2);
  assign new_n134_ = x0 ? (~x4 & (x2 | ~x6)) : ((x2 | ~x3) & (x4 | (x6 & ~x7)));
  assign new_n135_ = x0 ? (~x3 & ~x4 & ~x5 & x6 & x7) : (x3 & x4);
  assign z41 = x2 | (~new_n84_ & ~x5);
  assign z42 = (x5 & (~x2 | x6 | x7)) | x4 | (~new_n138_ & ~x5);
  assign new_n138_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n140_ | (~x5 & (new_n141_ | ~new_n142_)) | (~x2 & x5) | (~new_n143_ & x2);
  assign new_n140_ = x0 & ((x2 & x4) | (~x4 & ~x5 & x6 & ~x7));
  assign new_n141_ = x1 & (~x2 | x3);
  assign new_n142_ = (x0 | x2 | ~x3) & (x4 | ((x6 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & (~x2 | x7)));
  assign new_n143_ = x4 ? (~x1 & x3) : (~x5 | (~x6 & ~x7));
  assign z44 = x2 | (~new_n145_ & ~x5);
  assign new_n145_ = (~x0 | (~x4 & ~x6)) & (~x1 | x2) & ~x3 & (x0 | x4);
  assign z45 = (x0 & (x2 | ~x5)) | (x2 & (new_n147_ | ~x1)) | (~x2 & ~new_n148_ & ~x5);
  assign new_n147_ = ~x4 & (x5 | x6);
  assign new_n148_ = ~x1 & ~x4 & x6 & x7;
  assign z46 = x5 | x2 | x3 | ~x1 | new_n99_ | x0;
  assign z47 = (x2 & (~new_n151_ | (new_n147_ & ~x0))) | (~x5 & (x0 | (~new_n148_ & ~x2)));
  assign new_n151_ = x1 & (~x0 | (x3 & ~x4 & x6 & x7));
  assign z48 = ~new_n153_ | x5 | x1 | new_n154_ | x0;
  assign new_n153_ = ~x2 & x3;
  assign new_n154_ = ~x4 & x6;
  assign z49 = new_n147_ | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (~x5 & (~new_n85_ | new_n157_));
  assign new_n157_ = x0 & (~x1 | ~x3);
  assign z51 = (x0 & (new_n153_ | ~x1)) | (~new_n159_ & ~new_n160_) | new_n154_ | (~x0 & (new_n159_ | x1));
  assign new_n159_ = x2 & x4;
  assign new_n160_ = ~x5 & (x0 | x3);
  assign z52 = new_n162_ | new_n147_ | new_n163_ | (~new_n160_ & ~x2);
  assign new_n162_ = x0 & (x3 | (~x1 & ~x2));
  assign new_n163_ = ~x0 & (x1 | (x2 & x3 & x4));
  assign z53 = new_n167_ | (x2 & (new_n157_ | new_n165_ | ~new_n166_));
  assign new_n165_ = (~x1 | (~x4 & x5)) & (~x3 | ~x6 | ~x7);
  assign new_n166_ = (x0 | ~x1 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x6);
  assign new_n167_ = ~x5 & (x3 ? (~x1 | (~x4 & x6)) : ~x2);
  assign z54 = new_n169_ | new_n170_ | new_n171_ | ~new_n172_;
  assign new_n169_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign new_n170_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign new_n171_ = x0 & (~x1 | ~x2 | x3);
  assign new_n172_ = (x1 | (x2 & ~x3)) & (~x2 | x3 | ~x4) & (x2 | (~x3 & ~x5 & (x4 | ~x6)));
  assign z55 = new_n174_ | ~new_n114_ | (x0 & (x5 ? ~new_n85_ : ~new_n153_));
  assign new_n174_ = ~x4 & (x5 ? ~x0 : x6);
  assign z56 = new_n176_ | ~new_n177_ | (~x1 & (x3 | ~x5));
  assign new_n176_ = ~x7 & (x5 | (~x4 & ~x5 & x6));
  assign new_n177_ = (x5 | (~x2 & x3)) & ~x0 & (~x5 | (x2 & ~x4 & x6));
  assign z57 = new_n179_ | new_n180_ | ~new_n181_ | (~new_n128_ & ~x7);
  assign new_n179_ = x0 & (x2 | (~x3 & ~x5));
  assign new_n180_ = ~x1 & (~x5 | (x2 & ~x3));
  assign new_n181_ = (x5 | (~x2 & (x0 | ~x3))) & (~x2 | (~x4 & x6));
  assign z58 = (new_n183_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n184_ | (~new_n85_ & (x0 | ~x1));
  assign new_n183_ = ~x4 & (x5 | (x1 & x6));
  assign new_n184_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n186_ | new_n187_ | (~new_n87_ & ~new_n188_) | (~x4 & x5);
  assign new_n186_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n187_ = x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n188_ = x1 ? x2 : x0;
  assign z60 = (~new_n190_ & (~x5 | (x0 & x2))) | (~x0 & (~x5 | (~new_n191_ & x2)));
  assign new_n190_ = x1 & ~x3 & x4;
  assign new_n191_ = ~x1 & x3 & ~x4 & x6 & x7;
  assign z61 = new_n147_ | ~new_n92_ | ~x2 | ~x3;
  assign z62 = (~new_n84_ & (x2 | ~x5)) | (~x4 & (x5 ? x2 : x6));
  assign z11 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z13 = z07;
  assign z14 = z07;
endmodule


