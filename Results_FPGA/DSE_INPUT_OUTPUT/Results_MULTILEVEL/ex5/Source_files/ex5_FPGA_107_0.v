// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:01 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n89_, new_n92_,
    new_n93_, new_n95_, new_n103_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n123_,
    new_n126_, new_n127_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n140_, new_n141_, new_n143_, new_n145_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_;
  assign z00 = ~x6 & new_n74_ & ~x5;
  assign new_n74_ = x3 & ~x4;
  assign z01 = ~x5 & (~x3 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x5 & (new_n79_ | ~x3);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = (~x3 & ~x5) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x5 & (~x3 | (new_n82_ & ~x0 & ~x1));
  assign new_n82_ = x2 & ~x4 & ~x6;
  assign z07 = ~x3 & (~x5 | (new_n84_ & ~x0 & x1 & ~x2));
  assign new_n84_ = ~x4 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = z20 | (new_n89_ & ~x0 & x1 & x2);
  assign z20 = ~x3 & ~x5;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x3 & (~x5 | (new_n84_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x3 & ~x5) | (new_n89_ & new_n93_ & ~x2 & x3);
  assign z15 = (~x3 & ~x5) | (new_n89_ & ~x0 & x1 & x2 & x3);
  assign z16 = (~x3 & ~x5) | (new_n89_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & x3 & new_n93_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z21 = new_n103_ & ~x6;
  assign new_n103_ = ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z22 = x7 & new_n103_ & x6;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z28 = ~x5 & (~x3 | (new_n84_ & new_n107_ & x0));
  assign new_n107_ = ~x1 & x2;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | (~x3 & (x2 | ~x4)) | (~x5 & (x2 | (~x2 & x4))) | ~new_n109_ | (x2 & (x0 | ~x4));
  assign new_n109_ = ~x1 & (new_n110_ | x4);
  assign new_n110_ = ~x5 & ~x6;
  assign z32 = (~x0 & (~x2 | ~x4)) | (~x3 & (x2 | ~x4)) | ~new_n112_ | (x2 & (x0 | ~x4));
  assign new_n112_ = (x4 | (~x5 & ~x6)) & ~x1 & (x2 | ~x4 | x5);
  assign z33 = (~x1 & (~x3 | x5)) | ~new_n115_ | ~new_n114_ | (x1 & ~x5);
  assign new_n114_ = x6 & x7;
  assign new_n115_ = x0 & x2 & ~x4;
  assign z34 = (x3 & ~x5 & (~new_n117_ | (~x4 & (~x6 | ~x7)))) | (x5 & (~x3 | x4 | x6 | x7));
  assign new_n117_ = new_n118_ & x0;
  assign new_n118_ = ~x1 & ~x2;
  assign z35 = (x2 & (x0 | ~x3)) | ~x4 | ~x5 | x1 | (~x0 & ~x2 & x3);
  assign z36 = x5 | (x3 & (~new_n93_ | x2 | ~x4));
  assign z37 = (x3 & (x5 ? x1 : ~new_n79_)) | (x5 & (~x0 | x2 | (~x1 & ~x3)));
  assign z38 = ~new_n123_ | (x1 & (x3 | (x0 & x5)));
  assign new_n123_ = (~x0 | ((x4 | ~x5) & (~x2 | (~x3 & ~x5)))) & (~x3 | ((x0 | (x2 & x4)) & (x4 | ~x6))) & (x0 | x3 | ~x5);
  assign z39 = (x5 & (x6 | x7)) | ~new_n74_ | (~x5 & (~new_n93_ | x2 | ~x6 | ~x7));
  assign z40 = (~new_n126_ & x3) | (x5 & (~new_n127_ | (x2 & (x0 | ~x3))));
  assign new_n126_ = (x0 | (x2 & x4)) & ~x1 & (~x0 | (~x2 & (x5 | (~x4 & ~x6))));
  assign new_n127_ = ~x1 & x4;
  assign z41 = ((x3 | x5) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x5);
  assign z42 = (x4 & (x3 | x5)) | (x5 & (x6 | x7)) | (x3 & ~x5 & (~new_n93_ | ~x6 | ~x7));
  assign z43 = (x1 & (x4 | (x0 & ~x5))) | ~new_n131_ | (~new_n134_ & ~x0);
  assign new_n131_ = new_n133_ & (x3 | (~new_n132_ & (~x0 | x5)));
  assign new_n132_ = x2 & x4;
  assign new_n133_ = (~x0 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ((~x5 | (~x6 & ~x7)) & (~x6 | x7)));
  assign new_n134_ = (x2 | (x5 & (~x3 | ~x4))) & (x4 | (x5 & ~x6 & ~x7));
  assign z44 = x3 | (x5 & (x0 | x1 | x2 | ~x4));
  assign z45 = (x0 & (x3 | x5)) | (~new_n137_ & x3) | (x5 & (~new_n132_ | ~x1));
  assign new_n137_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign z46 = x3 | (x5 & (x0 | ~x1 | x2 | ~x4));
  assign z47 = (~new_n140_ & x3) | (x5 & (x0 ? ~x3 : (~new_n132_ | ~x1)));
  assign new_n140_ = (~x1 | (x2 & (~new_n141_ | x0))) & (new_n84_ | (~x0 & x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x2 & x5));
  assign new_n141_ = ~x4 & x6;
  assign z48 = ~new_n143_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n143_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = ~new_n145_ | (x0 & (~x1 | x2));
  assign new_n145_ = (~x2 | (~x1 & (~x3 | ~x6))) & (~x3 | (~x4 & ~x5)) & x2 & (x3 | (x4 & x5));
  assign z50 = ((~x2 | x3) & (x4 | x5)) | (~x2 & (~new_n114_ | ~x3)) | new_n93_ | x2 | (~x3 & (~x4 | ~x5));
  assign z51 = (~new_n148_ & x3) | (~x0 & x1) | (~x3 & (new_n149_ | ~x1 | ~x5));
  assign new_n148_ = (~x0 | (x1 & x2)) & (new_n110_ | x4) & (x0 | ~x2 | ~x4);
  assign new_n149_ = ~x4 & (~new_n114_ | x2);
  assign z52 = ~new_n151_ | (~x0 & (x1 | (x2 & x3 & x4)));
  assign new_n151_ = x3 ? (~x0 & (x4 | (~x5 & ~x6))) : (~new_n118_ & x4 & x5);
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n154_ | (~new_n153_ & ~x3);
  assign new_n153_ = (~x2 | (x1 & x4)) & x5 & (x2 | (new_n114_ & ~x4));
  assign new_n154_ = (new_n155_ | ~x3) & ((~new_n141_ & x1) | (x5 & (x2 | ~x3)));
  assign new_n155_ = ((x6 & x7) | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x2 | x4 | ~x5);
  assign z54 = new_n159_ | (~new_n158_ & x3) | (~new_n157_ & x5);
  assign new_n157_ = (~x0 | (x1 & ~x4)) & (new_n114_ | x4) & (x3 | ((x1 | ~x4) & (x0 | x2 | x4)));
  assign new_n158_ = (x5 | (~new_n141_ & x2)) & ~x0 & (new_n84_ | x2);
  assign new_n159_ = x2 & (x3 ? ~x1 : (x4 & x5));
  assign z55 = ~new_n161_ | (~x3 & (x0 ? ~x2 : ~x5));
  assign new_n161_ = (x4 | new_n110_ | (x0 & x2)) & x1 & (~x0 | new_n89_ | ~x2);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n163_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n163_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | (~x1 & (x0 | ~x2)) | ~new_n166_ | (~new_n165_ & ~x0);
  assign new_n165_ = x5 & (x2 | (~x3 & x4));
  assign new_n166_ = (~x0 | (~x2 & (x4 | (~x5 & (~x6 | x7))))) & (~x2 | (~x4 & x6 & x7));
  assign z58 = ~new_n168_ | new_n169_;
  assign new_n168_ = (~x3 | ((x2 | (~x0 & ~x1)) & (new_n84_ | (~x0 & x1)) & (x1 | ~x2) & (~x0 | (x1 & x5)))) & (~x5 | (x1 & x3));
  assign new_n169_ = ~x0 & ~x4 & (x5 | (x1 & x3 & x6));
  assign z59 = (~x0 & (x3 ? x2 : x5)) | ~new_n171_ | (~x1 & ((~x3 & x5) | (x0 & ~x2 & x3)));
  assign new_n171_ = ~new_n172_ & (new_n132_ | ~x5);
  assign new_n172_ = x3 & (x2 ? (x1 | (~x4 & x6)) : (x4 | ~x6 | ~x7));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n174_ | (x0 & (~x1 | ~x4));
  assign new_n174_ = x5 & (x0 | (new_n84_ & ~x1 & (~x2 | x3)));
  assign z61 = (~x0 & (x3 | x5)) | (~x4 & (x5 | (x3 & x6))) | (~x3 & x5) | (~new_n107_ & x3);
  assign z62 = x3 | (x5 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z09 = 1'b0;
  assign z26 = 1'b0;
  assign z29 = 1'b0;
  assign z24 = z20;
  assign z25 = z20;
  assign z27 = z20;
  assign z30 = z20;
endmodule


