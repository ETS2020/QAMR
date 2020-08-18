// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:55 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n95_, new_n97_, new_n99_, new_n107_, new_n110_,
    new_n111_, new_n114_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n190_, new_n192_,
    new_n194_;
  assign z00 = ~x6 & ~x5 & x2 & ~x4;
  assign z01 = ~x7 & ~x6 & x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = (~x2 & ~x6) | (new_n78_ & ~x5 & x6 & ~x7);
  assign new_n78_ = x3 & ~x4;
  assign z05 = (~x2 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x6 | (new_n83_ & new_n84_));
  assign new_n83_ = ~x0 & x1 & ~x3;
  assign new_n84_ = ~x4 & x5 & x7;
  assign z08 = (~x2 & ~x6) | (new_n87_ & new_n86_ & x2 & ~x3);
  assign new_n86_ = x0 & x1;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n93_ & ~x3;
  assign new_n93_ = new_n86_ & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x6 | (new_n84_ & new_n97_ & ~x0));
  assign new_n97_ = x1 & x3;
  assign z14 = ~x2 & (~x6 | (new_n84_ & new_n99_));
  assign new_n99_ = x0 & ~x1 & x3;
  assign z15 = (~x2 & ~x6) | (new_n87_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign z17 = ~x2 & (~x6 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x6 & x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = ~x2 & ~x6;
  assign z22 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x4 & ~x2 & x0 & ~x1 & ~x5;
  assign z23 = x6 & x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x2 & (new_n110_ | ~x6);
  assign new_n110_ = ~x0 & ~x1 & ~x3 & new_n111_ & ~x4;
  assign new_n111_ = ~x5 & ~x7;
  assign z25 = ~x2 & (~x6 | (new_n83_ & new_n111_ & ~x4));
  assign z26 = x7 & ~x5 & ~x4 & new_n114_ & ~x3 & x6;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n91_ & ~x3 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z30 = (~x2 & ~x6) | (new_n118_ & new_n86_ & x2 & ~x3);
  assign new_n118_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = ~new_n120_ | (~z20 & (x1 | ~x4));
  assign new_n120_ = x2 ? (~x0 & x3 & x5) : (~x6 | ((~x4 | x5) & (x0 | ~x3)));
  assign z32 = (x0 & (new_n124_ | x2)) | new_n122_ | (~new_n125_ & x2);
  assign new_n122_ = x6 & (new_n123_ | x1 | (~x4 & (~new_n111_ | x3)));
  assign new_n123_ = ~x2 & ((x4 & ~x5) | (~x0 & (x3 | x4)));
  assign new_n124_ = ~x4 & x6;
  assign new_n125_ = ~x1 & x3 & x4;
  assign z33 = ~new_n124_ | ~x7 | ~new_n114_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = (~new_n128_ & x6) | (x2 & ~x6 & (~new_n78_ | ~new_n130_));
  assign new_n128_ = (~x0 | (~new_n129_ & ~x2)) & (x0 | (new_n129_ & x2 & ~x3)) & ~x1 & ~x5;
  assign new_n129_ = ~x4 & ~x7;
  assign new_n130_ = x5 & ~x7;
  assign z35 = (x0 & (x2 | (~x5 & x6))) | ~new_n132_ | (x1 & (x2 | x6));
  assign new_n132_ = x2 ? (x3 & (~x3 | (x4 & x5))) : (~x6 | (x4 & (x0 | ~x3)));
  assign z36 = (x1 & (x2 | x6)) | ~new_n134_ | (x5 & (x2 ? ~x3 : x6));
  assign new_n134_ = x2 ? ((x3 | (~x4 & x6 & ~x7)) & ~x0 & ~x3) : (~x6 | (x0 & x4));
  assign z37 = (~new_n136_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n129_)) | ~x6 | (~x1 & ~x3);
  assign new_n136_ = x0 & ~x2;
  assign z38 = (x0 & (x2 | (~x4 & x6))) | ~new_n138_ | (x1 & (x2 | x6));
  assign new_n138_ = (~x2 | (x3 & x4)) & (x0 | x2 | ~x6 | (new_n111_ & ~x3 & ~x4));
  assign z39 = (x4 & (x2 | x6)) | new_n140_ | (x2 & (~new_n142_ | x6 | x7));
  assign new_n140_ = x6 & (~new_n141_ | ~x0 | x1);
  assign new_n141_ = ~x5 & x7;
  assign new_n142_ = x3 & x5;
  assign z40 = (x1 & (x2 ? ~x0 : x6)) | ~new_n144_ | (x3 & (x0 ? x2 : (~x2 & x6)));
  assign new_n144_ = x2 ? (x0 ? new_n118_ : (x3 & x4)) : ~new_n145_;
  assign new_n145_ = x6 & ((x0 & (~x4 | ~x5)) | (~x4 & (x5 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n136_ | ~x6 | (x1 & x3);
  assign z42 = (x4 & (x2 | x6)) | new_n140_ | (x2 & (x6 ? ~x3 : ~new_n130_));
  assign z43 = new_n153_ | ~new_n149_ | (x1 & (~x2 | (~x0 & x4)));
  assign new_n149_ = (new_n150_ | x2) & ~new_n151_ & ~new_n152_ & (~x2 | x3 | ~x4);
  assign new_n150_ = x6 & (x0 | x4 | ~x5);
  assign new_n151_ = x0 & ((x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x6 & (x2 | ~x4) & (x5 | ~x7)));
  assign new_n152_ = ~x0 & ~x4 & (x7 | (x2 & (~x5 | x6)));
  assign new_n153_ = x3 & (x0 ? (x1 & x6) : ~x2);
  assign z44 = (~x0 & ((~x2 & x3) | (x1 & x4))) | (~x2 & (x1 | ~x6)) | x0 | x2 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n156_ | (x5 & (~x1 | ~x4));
  assign new_n156_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x2 | (x6 & (~new_n83_ | (~new_n141_ & ~x4)));
  assign z47 = x2 ? ~new_n159_ : (~new_n161_ & x6);
  assign new_n159_ = (x0 | x4 | (~x5 & ~x6)) & x1 & (new_n160_ | ~x0);
  assign new_n160_ = x3 & ~x4 & x5 & x6 & x7;
  assign new_n161_ = new_n81_ & new_n141_ & ~x4;
  assign z48 = x2 | (x6 & (new_n163_ | ~x3 | (~new_n81_ & ~x2)));
  assign new_n163_ = ~x4 & (~x5 | (~x2 & ~x7));
  assign z49 = (~x4 & (x5 | x6)) | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (x6 & ((~new_n97_ & x0) | ~new_n141_ | x4));
  assign z51 = ((x2 | x6) & (~x0 ^ ~x1)) | (~new_n168_ & x2) | (~new_n167_ & x6);
  assign new_n167_ = (x0 | (x4 & (x2 | x3))) & (~x0 | x2 | ~x3) & (x4 | (~x2 & x5 & x7));
  assign new_n168_ = (x4 | ~x5) & (x0 | (x3 & ~x4));
  assign z52 = ~new_n170_ | new_n172_;
  assign new_n170_ = (x4 | ((~x5 | (~x0 & ~x2)) & x2 & ~x6)) & (new_n171_ | ~x0) & (x2 | x6);
  assign new_n171_ = ~x3 & (x1 | x2);
  assign new_n172_ = ~x0 & ((x1 & (x2 | x6)) | (x2 & x3 & x4) | (~x2 & ~x3 & x6));
  assign z53 = new_n174_ | (~new_n177_ & x6) | (~new_n175_ & x2);
  assign new_n174_ = ~new_n84_ & (x2 ? ~x1 : (~x3 & x6));
  assign new_n175_ = (new_n97_ | ~x0) & ~new_n176_ & (~new_n97_ | x0) & (~new_n130_ | x4);
  assign new_n176_ = (~x3 | ~x6) & (~x1 | (~x4 & x5));
  assign new_n177_ = (~x1 | (x3 ? (x4 | x5) : ~x0)) & (x2 | ~x3 | (x1 & x4)) & (~x2 | x3 | x4);
  assign z54 = new_n179_ | (x2 & (~new_n181_ | (x0 & (~x1 | x3))));
  assign new_n179_ = x6 & ((~x1 & (x0 | (~x2 & ~x3))) | (~new_n180_ & ~x2) | (x0 & x3));
  assign new_n180_ = ((~x0 & ~x3) | (~x4 & x5 & x7)) & (x0 | x3 | x4);
  assign new_n181_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = ~new_n183_ | (~x4 & (~x2 | (~x0 & (x5 | x6))));
  assign new_n183_ = (x2 | (x6 & (~x0 | x3))) & x1 & (~x0 | (x6 & (new_n84_ | ~x2)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n185_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n185_ = (x7 | (~x2 & x4)) & ~x0 & x6 & (~x2 | (~x4 & x5));
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & x6))) | ~new_n187_ | (~x1 & (x2 ? ~x3 : x6));
  assign new_n187_ = x2 ? (~x4 & x5 & x6 & x7) : (~x6 | (~new_n188_ & (x4 | (~x5 & x7))));
  assign new_n188_ = ~x0 & x3;
  assign z58 = (~new_n190_ & x2) | (x6 & (~x3 | (~new_n161_ & ~x2)));
  assign new_n190_ = (x0 | x4 | (~x5 & ~x6)) & new_n97_ & (~x0 | (~x4 & x5 & x6 & x7));
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n124_ | x3)))) | ~new_n192_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n124_ | ~x3))));
  assign new_n192_ = (x4 | ~x5) & (new_n118_ | (x1 ? x2 : x0));
  assign z60 = (~new_n194_ & (x2 | x6)) | (~x2 & x3 & x6) | (~x0 & x2 & (~x3 | ~x6));
  assign new_n194_ = x0 ? (x1 & ~x3 & x4) : (~x1 & ~x4 & x5 & x7);
  assign z61 = (~x4 & (x6 | (x2 & x5))) | (~new_n99_ & x2) | (~x2 & x6);
  assign z62 = (~x4 & (x5 | x6)) | ~new_n86_ | x3 | (~x2 & ~x6);
  assign z21 = 1'b0;
  assign z29 = z20;
endmodule


