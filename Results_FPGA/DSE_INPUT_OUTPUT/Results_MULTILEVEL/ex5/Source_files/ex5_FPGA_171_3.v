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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n107_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n165_, new_n166_, new_n168_, new_n170_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n188_;
  assign z00 = z06 | (~x4 & ~x5 & ~x6);
  assign z06 = x2 & x3;
  assign z01 = z06 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z06 & ~x7;
  assign z07 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (x3 | (new_n84_ & x0 & x1 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x2 & (x3 | (new_n84_ & ~x0 & x1 & ~x4));
  assign z11 = (x2 & x3) | (new_n89_ & x0 & x1 & ~x2 & ~x3);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = (x2 & x3) | (new_n99_ & ~x2 & x4 & ~x5);
  assign new_n99_ = x0 & ~x1;
  assign z19 = (x2 & x3) | (new_n101_ & ~x2 & ~x3 & x4);
  assign new_n101_ = ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = (x2 & x3) | (new_n101_ & ~x2 & ~x3 & new_n107_ & ~x4 & ~x5);
  assign new_n107_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n82_ & ~x5;
  assign z26 = x2 & (x3 | (x0 & ~x4 & new_n110_ & ~x5));
  assign new_n110_ = x6 & x7;
  assign z27 = x2 & (new_n112_ | x3);
  assign new_n112_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z29 = (x2 & x3) | (new_n114_ & new_n101_ & ~x2 & ~x3);
  assign new_n114_ = ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & new_n116_ & x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = x2 ? ~x3 : ~new_n118_;
  assign new_n118_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & (~x0 | ~x6))) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n121_ | (~new_n120_ & ~x4);
  assign new_n120_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | (~x5 & (x0 | (x6 & ~x7))));
  assign new_n121_ = (x0 | (~x4 & (x2 | ~x3))) & ~x2 & (x2 | (~x1 & (~x4 | x5)));
  assign z33 = ~x2 | (~new_n123_ & ~x3);
  assign new_n123_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = new_n125_ | new_n126_ | new_n127_ | new_n128_;
  assign new_n125_ = x1 & (x2 ? ~x3 : ~x5);
  assign new_n126_ = (x2 ? ~x3 : x5) & (x4 | x7);
  assign new_n127_ = ~x3 & (x5 | (x2 & (x0 | ~x6)));
  assign new_n128_ = ~x2 & (x5 ? x6 : (~x0 | (~x4 & (~x6 | ~x7))));
  assign z35 = (x0 & (~x4 | ~x5)) | x1 | x2 | (~x0 & x3) | (~x2 & ~x4);
  assign z36 = (~x0 & (~x2 | x3)) | (~x4 & (x0 | ~x2)) | ~new_n131_ | (x0 & (x2 | x5));
  assign new_n131_ = ~x1 & (~x2 | (~x4 & ~x5 & x6 & ~x7));
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n133_)) | x2 | (~x1 & ~x3);
  assign new_n133_ = ~x4 & x6 & ~x7;
  assign z38 = new_n135_ | (x2 & ~x3) | (~x2 & (new_n136_ | x1));
  assign new_n135_ = ~x4 & ((~x2 & x5) | (x0 & (~x3 | (~x2 & x6))));
  assign new_n136_ = ~x0 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n138_ | (~x5 & (~new_n99_ | ~x6 | ~x7));
  assign new_n138_ = ~x2 & ~x4;
  assign z40 = (~new_n140_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n141_ | (x3 & (~x0 | x2));
  assign new_n140_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n141_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | (~x3 & x5))) | (x5 & ~new_n76_ & (~x2 | ~x3)) | (~new_n144_ & ~x5);
  assign new_n144_ = x2 ? x3 : (x0 & ~x1 & x6 & x7);
  assign z43 = new_n146_ | (~new_n147_ & ~x4) | ~new_n149_ | (~new_n148_ & x4);
  assign new_n146_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n147_ = (x0 | ((x5 | x6) & (x2 | ~x7))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n148_ = ~x2 & (x0 | ~x3);
  assign new_n149_ = (x5 | ((x0 | (~x2 & ~x3)) & (~x2 | (x6 & x7)))) & (~x2 | (~x3 & (~x5 | (~x6 & ~x7))));
  assign z44 = new_n146_ | new_n151_ | new_n152_ | new_n153_ | ~new_n154_;
  assign new_n151_ = x4 & (x0 | (~x0 & x3));
  assign new_n152_ = ~x0 & (~x4 | (x3 & ~x5));
  assign new_n153_ = x5 & (x0 | (~x4 & (x6 | x7)));
  assign new_n154_ = ~x2 & (~x0 | (~x3 & ~x6));
  assign z45 = (x0 & (~x2 | ~x3)) | new_n157_ | (~new_n156_ & ~x3);
  assign new_n156_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign new_n157_ = ~x2 & (x1 | x4 | x5 | ~x6 | ~x7);
  assign z46 = ~new_n159_ | (~x4 & (new_n107_ | x5));
  assign new_n159_ = ~x2 & ~x3 & ~x0 & x1;
  assign z47 = (x0 & (~x2 | ~x3)) | new_n157_ | (x2 & ~x3 & (new_n161_ | ~x1));
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z48 = ~x3 | (~new_n163_ & ~x2);
  assign new_n163_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~x2 | (~x3 & (new_n165_ | x0 | (x2 & (new_n166_ | x1))));
  assign new_n165_ = ~x4 & x5;
  assign new_n166_ = ~x4 & x6;
  assign z50 = (x0 & (~x3 | (~x1 & ~x2))) | (~new_n168_ & ~x2) | (~x3 & (new_n165_ | x2));
  assign new_n168_ = ~x4 & ~x5 & x6 & x7;
  assign z51 = (~x0 & (x1 | ~x3)) | (x2 & (new_n165_ | x3)) | new_n170_ | (~x1 & ~x3) | ((x0 | x1) & x3);
  assign new_n170_ = ~x4 & ((x3 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x2)) | new_n161_ | (~x1 & ~x2 & ~x3);
  assign z53 = (~x3 & (~new_n173_ | (x0 & (x1 | x2)))) | (~x2 & x3 & (new_n161_ | ~x1));
  assign new_n173_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x6 & x7);
  assign z54 = (~x3 & (new_n99_ | new_n176_ | (~new_n175_ & ~x2))) | (~x2 & ~new_n177_ & x3);
  assign new_n175_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n176_ = (x0 | x2) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n177_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z55 = new_n179_ | ~x1 | (x2 & x3) | (x0 & ~new_n180_ & ~x3);
  assign new_n179_ = ~x4 & (x5 | x6) & (~x0 | x3);
  assign new_n180_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = new_n182_ | (~x2 & (~x1 | ~x3)) | x0 | (~new_n183_ & x2);
  assign new_n182_ = ~x4 & ((x6 & ~x7) | (~x2 & x5));
  assign new_n183_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = new_n185_ | (x0 & (x2 | ~x3)) | (~new_n89_ & x2) | ~x1 | (~x0 & x3);
  assign new_n185_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~new_n168_ | ~new_n101_ | x2 | ~x3;
  assign z59 = (~new_n168_ & (~x0 | ~x2)) | new_n188_ | (x0 & (~x1 | (~x2 & ~x3))) | (x2 & (x3 | (~x0 & x1)));
  assign new_n188_ = ~x4 & (x5 | (x0 & x2 & x6));
  assign z60 = x3 ? ~x2 : (x0 ? (~x1 | ~x4) : (~new_n84_ | x1 | x2 | x4));
  assign z62 = new_n161_ | ~x0 | ~x1 | x3;
  assign z61 = ~z06;
  assign z15 = z06;
  assign z18 = z06;
  assign z28 = z06;
endmodule


