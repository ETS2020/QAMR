// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:00 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n93_, new_n95_, new_n96_, new_n99_, new_n102_, new_n107_,
    new_n110_, new_n113_, new_n115_, new_n118_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n191_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_;
  assign z00 = ~x4 & ~x5 & ~z27 & ~x6;
  assign z27 = x2 & ~x7;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x7 & (x2 | (x3 & ~x4 & x5 & ~x6));
  assign z04 = ~x7 & (x2 | (new_n79_ & x3 & ~x4));
  assign new_n79_ = ~x5 & x6;
  assign z05 = ~x7 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & x5 & x6;
  assign z06 = x7 & ~x6 & ~x5 & ~x4 & new_n83_ & x3;
  assign new_n83_ = new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign new_n87_ = ~x0 & x1;
  assign z08 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n83_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign z11 = (x2 & ~x7) | (new_n93_ & x0 & x1 & ~x2 & ~x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z12 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & ~x3 & new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = (x2 & ~x7) | (new_n93_ & new_n87_ & ~x2 & x3);
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z15 = x2 & (~x7 | (new_n81_ & ~x0 & x1 & x3));
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n96_ & ~x2;
  assign z18 = x7 & ~x5 & x4 & new_n83_ & x3;
  assign z19 = (x2 & ~x7) | (new_n84_ & ~x2 & ~x3 & x4);
  assign z20 = (x2 & ~x7) | (new_n107_ & x0 & ~x1 & ~x2);
  assign new_n107_ = ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = (x2 & ~x7) | (new_n110_ & x0 & ~x1 & ~x2);
  assign new_n110_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x5 & x3 & new_n84_ & ~x2;
  assign z24 = ~x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z25 = ~x7 & (x2 | (new_n115_ & ~x0 & x1 & ~x3));
  assign new_n115_ = new_n79_ & ~x4;
  assign z26 = x2 & (~x7 | (new_n115_ & x0 & ~x3));
  assign z28 = x2 & (~x7 | (new_n115_ & new_n118_ & x0));
  assign new_n118_ = ~x1 & x3;
  assign z29 = (x2 & ~x7) | (new_n84_ & ~x2 & ~x3 & new_n120_ & ~x6 & x7);
  assign new_n120_ = ~x4 & ~x5;
  assign z30 = x2 & (~x7 | (new_n115_ & x0 & x1 & ~x3));
  assign z31 = new_n123_ | (~new_n125_ & ~x2) | (x7 & (x1 | (~new_n126_ & x2)));
  assign new_n123_ = x0 & (x2 ? x7 : new_n124_);
  assign new_n124_ = ~x4 & x6;
  assign new_n125_ = (x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5);
  assign new_n126_ = x3 & x4 & x5;
  assign z32 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n128_ | (x0 & (x2 | (~x2 & ~x4 & x6)));
  assign new_n128_ = (~x2 | (x4 & x7)) & ~x1 & (new_n129_ | x2);
  assign new_n129_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~x2 | (~new_n131_ & x7);
  assign new_n131_ = x0 & ~x4 & (x1 | ~x5) & x6 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n133_ & ~x2) | (x7 & (x2 | x5));
  assign new_n133_ = x5 ? (x3 & ~x4 & ~x6) : (new_n96_ & (x4 | (x6 & x7)));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n135_ | (x2 & (~x3 | ~x5 | ~x7));
  assign new_n135_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (x2 & (~new_n137_ | ~x5 | ~x7)) | ~new_n96_ | ~x4 | x5;
  assign new_n137_ = ~x0 & x3;
  assign z37 = (~new_n139_ & ~x2) | (x7 & (x2 | (x3 & ~x5)));
  assign new_n139_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : new_n124_));
  assign z38 = (~z27 & x1) | new_n143_ | new_n123_ | ~new_n141_;
  assign new_n141_ = (x4 | (x2 ? ~x7 : ~x5)) & (x0 | new_n142_ | x2);
  assign new_n142_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n143_ = ~x3 & ((x2 & x7) | (x0 & ~x2 & ~x4));
  assign z39 = ~new_n145_ | (~z27 & x4);
  assign new_n145_ = (x2 | x7 | (x3 & x5 & ~x6)) & (~x7 | (new_n96_ & ~x2 & ~x5 & x6));
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n147_ | (~x2 & (x0 ? new_n124_ : x3));
  assign new_n147_ = ~new_n148_ & ~new_n149_ & ~z27 & (x4 | ~x5);
  assign new_n148_ = x0 & ((x4 & (x2 | ~x5)) | (x2 & (x3 | x5 | ~x6)));
  assign new_n149_ = ~x0 & ((~x4 & (~x6 | x7)) | (x2 & (~x3 | ~x4)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n152_ | (x2 & (~x3 | x5));
  assign new_n152_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n96_ & x6 & x7));
  assign z43 = new_n154_ | (x7 & (new_n156_ | (~x4 & (~x0 | x5))));
  assign new_n154_ = ~x2 & ((~new_n155_ & ~x4) | ((x4 | ~x5) & (new_n137_ | x1)));
  assign new_n155_ = (~x6 | (~x5 & (~x0 | x7))) & (x0 | x5 | x6);
  assign new_n156_ = x2 & ((~x0 & (x1 | ~x3)) | (x1 & x3) | (x0 & (~new_n79_ | x4)));
  assign z44 = (~new_n158_ & ~x2) | (~x4 & (new_n159_ | ~x0)) | x2 | (~new_n107_ & x0);
  assign new_n158_ = (x4 | ~x5 | ~x6) & ((~new_n137_ & ~x1) | (~x4 & x5));
  assign new_n159_ = x5 & x7;
  assign z45 = ~new_n161_ | (~z27 & x0);
  assign new_n161_ = (~x7 | ((x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6))))) & (x2 | (~x1 & ~x4 & ~x5 & x6 & x7));
  assign z46 = new_n163_ | ~new_n87_ | x2 | x3;
  assign new_n163_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n168_ & ~x2) | (x7 & (new_n167_ | (~new_n165_ & x2)));
  assign new_n165_ = x1 & (~new_n166_ | x0);
  assign new_n166_ = ~x4 & (x5 | x6);
  assign new_n167_ = x0 & (~x3 | x4 | ~x5 | ~x6);
  assign new_n168_ = ~x0 & ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z48 = (~x3 & (~x2 | (x0 & x7))) | (~new_n170_ & ~x2) | (x7 & (x2 | (~new_n81_ & x0)));
  assign new_n170_ = new_n84_ & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = ~x2 | (~new_n172_ & x7);
  assign new_n172_ = ~new_n166_ & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = ~new_n174_ | (x0 & (~x1 | ~x3));
  assign new_n174_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z51 = ~new_n176_ | new_n178_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n176_ = ((~x5 & ~x6) | ((~x2 | x4) & (x0 | (~x2 & (x2 | x4))))) & (new_n177_ | x0) & (x2 | x4 | (~x5 ^ x6));
  assign new_n177_ = ~x1 & x3 & (~x2 | ~x4);
  assign new_n178_ = ~x7 & (x2 | (~x2 & ~x4 & x5));
  assign z52 = ~new_n180_ | (~z27 & (x0 ? x3 : x1));
  assign new_n180_ = x2 ? (~x7 | (~new_n166_ & (~x3 | ~x4))) : new_n181_;
  assign new_n181_ = (x0 | (x3 & (x4 | ~x6))) & (~x0 | x1) & (x4 | (~x5 & (x5 | ~x6)));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | ~new_n183_ | (x0 & (x3 ? ~x1 : x2));
  assign new_n183_ = (new_n81_ | (x3 ? x1 : x2)) & (x1 | ((x2 | ~x3) & x7 & (~x2 | x3))) & ~new_n184_ & (x7 | (~x2 & x3));
  assign new_n184_ = ~x4 & (((x5 | x6) & (~x2 ^ ~x3)) | (x3 & (~x5 ^ ~x6)));
  assign z54 = new_n186_ | (x7 & (~new_n187_ | (x0 & (~x1 | x3))));
  assign new_n186_ = ~x2 & ((~x3 & (~x1 | (new_n166_ & ~x0))) | (x0 & x3) | (~new_n93_ & (x0 | x3)));
  assign new_n187_ = (~x3 | ((x1 | ~x2) & (x4 | (~x5 ^ x6)))) & (~x2 | x3 | (~x4 & x5 & x6));
  assign z55 = ~new_n189_ | (~x4 & (~x0 | ~x2) & (x5 | x6));
  assign new_n189_ = x1 & (~x2 | x7) & (~x0 | (x2 ? new_n81_ : x3));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n191_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n191_ = (x7 | (~new_n124_ & ~x2)) & ~x0 & (new_n81_ | ~x2);
  assign z57 = (x0 & (x2 ? x7 : ~x3)) | ~new_n193_ | (~x1 & (~x2 | (x2 & ~x3 & x7)));
  assign new_n193_ = x2 ? (new_n81_ | ~x7) : (~new_n137_ & ~new_n163_);
  assign z58 = (~new_n196_ & ~x2) | (x7 & (new_n197_ | ~x3 | (~new_n195_ & x2)));
  assign new_n195_ = x1 & (new_n81_ | ~x0);
  assign new_n196_ = new_n110_ & new_n118_ & ~x0;
  assign new_n197_ = ~x0 & ~x4 & (x5 | (x2 & x6));
  assign z59 = (~new_n201_ & x0) | new_n199_ | (~new_n110_ & ~x2);
  assign new_n199_ = x7 & (new_n200_ | (~x0 & (x4 | ~x6)) | (x5 & (~x0 | ~x4)));
  assign new_n200_ = x2 & ((~x0 & (x1 | x3)) | (x1 & (x3 | (~x4 & x6))));
  assign new_n201_ = (x1 | (x2 & (x3 | ~x7))) & (x2 | x3) & (~x2 | x4 | ~x6 | ~x7);
  assign z60 = (~new_n203_ & (~x2 | x7)) | (~x0 & (x2 ? (~x3 & x7) : ~x7)) | (x3 & (~x2 | (x0 & x7)));
  assign new_n203_ = x0 ? (x1 & x4) : (x5 & x6 & ~x1 & ~x4);
  assign z61 = new_n166_ | ~new_n96_ | ~x2 | ~x3 | ~x7;
  assign z62 = ~z27 & (new_n166_ | ~x0 | ~x1 | x3);
endmodule


