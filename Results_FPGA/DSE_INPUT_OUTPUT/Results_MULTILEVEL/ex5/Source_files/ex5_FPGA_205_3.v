// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:20 2020

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
  wire new_n74_, new_n78_, new_n83_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n95_, new_n101_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (x0 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = (x0 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x0 & x6) | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = x6 & (x0 | (~x4 & x5 & ~x7));
  assign z06 = (x0 & x6) | (~x0 & ~x1 & x2 & new_n78_ & ~x5 & ~x6);
  assign z07 = x6 & (x0 | (new_n84_ & new_n83_ & x1));
  assign new_n83_ = ~x2 & ~x3;
  assign new_n84_ = ~x4 & x5 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & x2;
  assign z10 = x6 & (x0 | (new_n84_ & x1 & x2));
  assign z11 = x0 & x6;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign new_n90_ = ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = x2 & ~x0 & x1;
  assign z17 = x0 & (x6 | (~x1 & ~x2 & x4 & ~x5));
  assign z18 = (x0 & x6) | (new_n95_ & ~x0 & ~x1 & x2);
  assign new_n95_ = x3 & x4 & ~x5;
  assign z19 = (x0 & x6) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x6 | (~x1 & ~x2 & new_n74_ & ~x3));
  assign z21 = x0 & (x6 | (~x1 & ~x2 & new_n74_ & x3));
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = (new_n101_ | x0) & x6;
  assign new_n101_ = ~x1 & ~x2 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x7 & x6 & ~x5 & new_n90_ & ~x3 & ~x4;
  assign z27 = ~x7 & x6 & ~x5 & new_n92_ & ~x3 & ~x4;
  assign z29 = (x0 & x6) | (new_n83_ & ~x0 & ~x1 & new_n74_ & ~x6 & x7);
  assign z31 = new_n106_ | ~new_n107_;
  assign new_n106_ = x0 & (x2 | x6);
  assign new_n107_ = (x4 | (x0 & ~x5)) & (x0 | (x5 & (x2 | ~x3))) & ~x1 & (~x4 | x5) & (~x2 | x3);
  assign z32 = (~z11 & x1) | new_n109_ | new_n110_ | new_n111_ | new_n112_;
  assign new_n109_ = ~x3 & (x0 ? (~x4 & ~x6) : x2);
  assign new_n110_ = x2 & (x0 ? ~x6 : ~x4);
  assign new_n111_ = ~x6 & (x0 ? (x4 ^ x5) : ~x2);
  assign new_n112_ = ~x0 & ~x2 & (x3 | x4 | x5 | x7);
  assign z34 = ((~x3 | x4) & (x1 | x5)) | ~new_n114_ | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n114_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = ~new_n117_ | (~z11 & (new_n116_ | x1));
  assign new_n116_ = x2 & ~x3;
  assign new_n117_ = x0 ? (x6 | (~x2 & x4 & x5)) : ((x2 | (~x3 & x4)) & (~x3 | (x4 & x5)));
  assign z36 = (x1 & (~x0 | ~x6)) | ~new_n119_ | (x5 & (x0 ? ~x6 : new_n116_));
  assign new_n119_ = (x6 | ((~x2 | x3) & (~x0 | (~x2 & x4)))) & (x0 | (x2 & ~x3 & (~x2 | x3 | (~x4 & ~x7))));
  assign z37 = (~x1 & (~x3 | (x0 & ~x5))) | (~new_n122_ & ~x0) | (~new_n121_ & x0);
  assign new_n121_ = ~x2 & ~x6 & (~x1 | ~x3);
  assign new_n122_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = new_n124_ | new_n125_ | (~new_n126_ & x0) | x1 | (new_n127_ & ~x0);
  assign new_n124_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n125_ = x2 & (x0 | ~x4);
  assign new_n126_ = ~x6 & (x4 | ~x5);
  assign new_n127_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x6 | x7 | ~new_n78_ | ~x5;
  assign z40 = new_n130_ | new_n131_ | new_n132_ | x1 | (~x4 & x5);
  assign new_n130_ = x0 & (x2 | x6 | (x4 & ~x5));
  assign new_n131_ = x2 & (~x3 | ~x4);
  assign new_n132_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = ~x0 | (~x6 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = x6 ? ~x0 : (x4 | ~x5 | x7);
  assign z43 = (~new_n136_ & (x4 | ~x5)) | new_n137_ | ~new_n139_ | (~new_n138_ & ~x4);
  assign new_n136_ = x0 ? ~x2 : (x2 | ~x3);
  assign new_n137_ = x0 & (x6 | (x1 & ~x5));
  assign new_n138_ = (x0 | ((x5 | x6) & ~x7)) & (~x2 | (x5 & ~x6)) & (~x5 | (~x6 & ~x7));
  assign new_n139_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x3 | ~x4);
  assign z44 = new_n141_ | new_n142_ | new_n143_ | new_n144_ | ~new_n145_;
  assign new_n141_ = ~x5 & ((x0 & (x1 | x2)) | (x2 & ~x4) | (~x2 & (x1 | (~x0 & x3))));
  assign new_n142_ = x3 & (x0 | (~x0 & ~x2 & x4));
  assign new_n143_ = ~x0 & (x2 | ~x4);
  assign new_n144_ = x2 & (x4 ? ~x3 : x6);
  assign new_n145_ = ((~x0 & ~x1) | ~x4) & (~x0 | (~x5 & ~x6)) & (x4 | ~x5 | (~x6 & ~x7));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n147_ | (x5 & (~x1 | ~x4));
  assign new_n147_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = ~new_n83_ | ~new_n149_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n149_ = ~x0 & x1;
  assign z47 = (~new_n151_ & ~x0) | (~x6 & (x0 | ~x1 | (~x4 & x5)));
  assign new_n151_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x7));
  assign z48 = (~x4 & ((x5 & ~x6) | (~x0 & (x5 ? ~x7 : x6)))) | (~new_n153_ & ~x0) | (x0 & ~x6);
  assign new_n153_ = ~x1 & ~x2 & x3;
  assign z49 = x0 ? ~x6 : (new_n155_ | ~new_n131_ | x1);
  assign new_n155_ = ~x4 & (x5 | x6);
  assign z50 = x0 | x2 | x4 | ~x7 | x5 | ~x6;
  assign z51 = (~x2 & (x0 ^ ~x3)) | (~new_n158_ & x0) | new_n155_ | (~new_n159_ & ~x0);
  assign new_n158_ = x1 & ~x6;
  assign new_n159_ = ~x1 & (x3 | x4) & (~x2 | ~x4);
  assign z52 = new_n161_ | (x0 & (x3 | x6)) | new_n155_ | (~new_n162_ & ~x0);
  assign new_n161_ = ~x2 & (x0 ? ~x1 : ~x3);
  assign new_n162_ = ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = (~x0 & (x3 ? ~new_n164_ : ~new_n165_)) | (~new_n166_ & ~x6);
  assign new_n164_ = x1 ? (~x2 & (x4 | ~x6)) : (x2 & ~x4 & x5 & x7);
  assign new_n165_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (~x4 & x5 & x7);
  assign new_n166_ = x3 ? (x1 & (x4 | ~x5)) : (~x0 & x2);
  assign z54 = new_n168_ | new_n169_ | x0 | (~x1 & (x2 ^ ~x3));
  assign new_n168_ = (~x2 ^ ~x3) & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n169_ = ~x4 & (x2 ? (x5 ? (~x6 | ~x7) : x6) : (~x3 & (x5 | x6)));
  assign z55 = new_n155_ | ~x1 | (x0 & (x2 | ~x3 | x6));
  assign z56 = (~x0 & (~new_n172_ | (~x1 & (~x2 | x3)))) | (~x6 & (x0 | x2));
  assign new_n172_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5));
  assign z57 = (~new_n149_ & ~x3) | new_n175_ | new_n106_ | new_n174_ | ~new_n176_;
  assign new_n174_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n175_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n176_ = (x0 | x2 | ~x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = (~x0 & (~new_n178_ | (x1 & (~x2 | (~x4 & x6))))) | (~x6 & (x0 | ~x1));
  assign new_n178_ = (~x5 | (x1 & x4)) & x3 & (x1 | (~x2 & ~x4 & x7));
  assign z59 = new_n180_ | new_n181_ | new_n182_ | new_n183_;
  assign new_n180_ = x1 & ((x3 & ~x6) | (~x0 & x2));
  assign new_n181_ = x5 & (~x0 | (~x4 & ~x6));
  assign new_n182_ = ~x6 & (~x0 | ~x2 | (~x1 & ~x3));
  assign new_n183_ = ~x0 & ((x2 & x3) | x4 | ~x7);
  assign z60 = (x3 & (~x6 | (~x0 & ~x2))) | ~new_n185_ | (~x3 & ((~x0 & x2) | (~x1 & ~x6)));
  assign new_n185_ = ((x0 & x4) | x6) & (x0 | (~x1 & ~x4 & x5 & x7));
  assign z61 = ~new_n126_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = ~x1 | x6 | ~x0 | (x1 & x3) | (~x4 & x5);
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z12 = z11;
  assign z14 = z11;
  assign z22 = z11;
  assign z26 = z11;
  assign z30 = z11;
endmodule


