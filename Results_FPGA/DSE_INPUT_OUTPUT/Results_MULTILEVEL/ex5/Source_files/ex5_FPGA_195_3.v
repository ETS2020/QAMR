// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n78_, new_n81_, new_n83_, new_n84_, new_n86_, new_n91_, new_n92_,
    new_n97_, new_n101_, new_n102_, new_n105_, new_n106_, new_n112_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n122_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & x5;
  assign z04 = x3 & (new_n78_ | x5);
  assign new_n78_ = ~x4 & x6 & ~x7;
  assign z05 = ~x7 & x6 & x5 & ~x3 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = x2 & ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n83_ & new_n84_));
  assign new_n83_ = ~x0 & x1 & ~x2;
  assign new_n84_ = ~x4 & x6 & x7;
  assign z08 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n81_ & ~x3;
  assign z10 = x5 & (x3 | (new_n84_ & ~x0 & x1 & x2));
  assign z11 = x5 & (x3 | (new_n84_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & new_n92_ & x2;
  assign new_n92_ = x0 & ~x1;
  assign z17 = ~x5 & x4 & new_n92_ & ~x2;
  assign z18 = ~x5 & x4 & new_n81_ & x3;
  assign z19 = (x3 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = (x3 & x5) | (new_n97_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign z21 = x3 & (x5 | (new_n92_ & ~x2 & ~x4 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x2;
  assign z24 = z03 | (new_n101_ & new_n102_);
  assign new_n101_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign new_n102_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = (x3 & x5) | (new_n102_ & ~x2 & ~x3 & ~x0 & x1);
  assign z26 = (new_n105_ & x0 & x2 & ~x3) | (x3 & x5);
  assign new_n105_ = new_n106_ & ~x4 & ~x5;
  assign new_n106_ = x6 & x7;
  assign z27 = (x3 & x5) | (new_n102_ & ~x0 & x1 & x2 & ~x3);
  assign z28 = x3 & (x5 | (new_n84_ & x0 & ~x1 & x2));
  assign z29 = (x3 & x5) | (new_n101_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x3 & x5) | (new_n105_ & x0 & x1 & x2 & ~x3);
  assign z31 = ~new_n112_ | (~z03 & x1);
  assign new_n112_ = (x3 | (~x2 & (x4 | ~x5))) & (x5 | ((~x2 | (~x0 & x4)) & (~x0 | (~x4 & ~x6)) & x0 & (x2 | ~x4)));
  assign z32 = ~new_n114_ | (~z03 & x1);
  assign new_n114_ = (~x3 | (~x5 & (x0 | x2 | x5))) & (new_n115_ | x5) & (x3 | (~x2 & (x4 | ~x5))) & (x0 | ~x5);
  assign new_n115_ = (x2 | (~x4 & (x0 | (x6 & ~x7)))) & (~x2 | (~x0 & x4)) & (~x0 | (x3 & ~x4 & ~x6));
  assign z33 = ((~x5 | (~x3 & x5)) & (~new_n84_ | ~x0 | ~x2)) | (~x1 & ~x3 & x5) | (x1 & x3 & ~x5);
  assign z34 = x5 ? ~x3 : ~new_n118_;
  assign new_n118_ = (~x0 | (~x2 & (x4 | x7))) & new_n119_ & (x6 | (x0 & x4));
  assign new_n119_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (~x5 & (x0 | x3)) | (~x3 & (x1 | x2 | ~x4));
  assign z36 = x5 ? ~x3 : ~new_n122_;
  assign new_n122_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (new_n78_ & x2 & ~x3));
  assign z37 = x3 ? (~new_n78_ & ~x5) : (~x0 | ~x1 | x2);
  assign z38 = (x3 & (x5 | (~x0 & ~x2))) | ~new_n125_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n125_ = (~x0 | (~x2 & (x4 | ~x6))) & (new_n126_ | x0) & ~x1 & (~x2 | x4);
  assign new_n126_ = ~x5 & (x2 | (~x4 & x6 & ~x7));
  assign z39 = x5 ? ~x3 : (~new_n84_ | ~new_n97_);
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n129_ | (x5 & (x2 | ~x4));
  assign new_n129_ = (x6 | (x0 ? ~x2 : x4)) & new_n130_ & (x2 | ((~x3 | (x0 & ~x4)) & (~x0 | x4 | ~x6)));
  assign new_n130_ = x0 ? ((~x4 | (~x2 & x5)) & (~x2 | (~x3 & x7))) : ((x4 | ~x7) & (~x2 | (x3 & x4)));
  assign z41 = x3 ? ~x5 : (~x0 | ~x1 | x2);
  assign z42 = ~new_n133_ | (~z03 & x4);
  assign new_n133_ = (x3 | (x5 ? (~x6 & ~x7) : ~x2)) & (x5 | (new_n92_ & x6 & x7));
  assign z43 = new_n135_ | (~new_n137_ & ~x3);
  assign new_n135_ = ~x5 & ((~x2 & (x1 | (~x0 & x3))) | ~new_n136_ | (x1 & (~x0 | x3)));
  assign new_n136_ = (x6 | (x0 ? ~x2 : x4)) & (x0 | (x3 ? x4 : ~x2)) & (~x0 | ((~x2 | (~x4 & x7)) & (x4 | ~x6 | x7)));
  assign new_n137_ = (new_n138_ | (x0 & ~x5)) & (~x2 | ~x4) & (x4 | ~x5 | ~x6);
  assign new_n138_ = x4 ? ~x1 : ~x7;
  assign z44 = ~new_n140_ | (x6 & (x0 | (new_n142_ & ~x3)));
  assign new_n140_ = new_n141_ & (x4 | (x0 & (x3 | ~x5 | ~x7)));
  assign new_n141_ = (~x5 | (~x0 & (~x1 | x3 | ~x4))) & (~x0 | (~x2 & ~x4)) & (x3 | ((~x2 | ~x4) & (x0 | ((~x2 | x5) & (~x1 | ~x4))))) & ~x3 & (~x1 | x5 | (x0 & x2));
  assign new_n142_ = ~x4 & x5;
  assign z45 = (~new_n144_ & x1) | ~new_n146_ | (x5 & (~x1 | x3 | ~x4));
  assign new_n144_ = ~new_n145_ & x2;
  assign new_n145_ = ~x4 & x6;
  assign new_n146_ = ~x0 & (x1 | (new_n106_ & ~x2 & ~x4));
  assign z46 = x3 ? ~x5 : (~new_n83_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = (x0 & (~x3 | ~x5)) | (~new_n149_ & ~x5) | (~x3 & ~new_n150_ & x5);
  assign new_n149_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6 & x7);
  assign new_n150_ = x1 & x2 & x4;
  assign z48 = ~x3 | (~x5 & (x0 | x1 | new_n145_ | x2));
  assign z49 = (~new_n153_ & ~x4) | (x2 & (x0 | x1)) | ~x2 | (x3 & x4) | (x0 & (~x1 | ~x3));
  assign new_n153_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n155_ | (x0 & (~x1 | ~x3));
  assign new_n155_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n106_ | x2);
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (~new_n159_ & x2) | ~new_n157_ | (~x3 & (~x0 | (~x1 & ~x2)));
  assign new_n157_ = new_n158_ & (x0 | (~x5 & (~x1 | x5)));
  assign new_n158_ = (~x3 | ~x5) & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign new_n159_ = (x4 | ~x5) & (~x4 | x5 | x0 | ~x3);
  assign z52 = (x0 & (x3 ? ~x5 : new_n145_)) | (~new_n162_ & ~x0) | (~new_n161_ & ~x3);
  assign new_n161_ = ~new_n142_ & (x1 | x2);
  assign new_n162_ = (~x1 | (x5 & (x3 | ~x4))) & (x2 | x3) & (x5 | ((x4 | ~x6) & (~x2 | ~x3 | ~x4)));
  assign z53 = (~new_n164_ & ~x3) | ~new_n166_ | ((new_n145_ | ~x1) & (x2 | x3));
  assign new_n164_ = (new_n165_ | x2) & (~x0 | (~x1 & ~x2));
  assign new_n165_ = x6 & x7 & ~x4 & x5;
  assign new_n166_ = (~x3 | ~x5) & (~x2 | ((x4 | ~x5) & (x0 | ~x3)));
  assign z54 = (~x2 & ((new_n169_ & ~x0) | ~x1 | x3)) | ~new_n168_ | (~x1 & (x0 | x3));
  assign new_n168_ = (new_n165_ | (~x0 & (~x2 | x3))) & (~x3 | (~x0 & ~new_n145_ & ~x5));
  assign new_n169_ = ~x4 & (x5 | x6);
  assign z55 = (~x1 & (~x3 | ~x5)) | (~new_n171_ & ~x3) | (~new_n172_ & ~x5);
  assign new_n171_ = (~x0 | (~x4 & x5)) & (x4 | ~x5 | (new_n106_ & x0 & x2));
  assign new_n172_ = ~new_n145_ & (~x0 | ~x2);
  assign z56 = (x0 & (~x3 | ~x5)) | ~new_n174_ | (~x7 & (new_n175_ | ~x3));
  assign new_n174_ = (x5 | (x1 & ~x2)) & (x3 | (new_n145_ & x2));
  assign new_n175_ = ~x4 & ~x5 & x6;
  assign z57 = ~new_n177_ | ((new_n78_ | ~x1) & (~x3 | (x0 & ~x5)));
  assign new_n177_ = (x5 | (~x2 & (x0 | ~x3))) & (x3 | ((~x2 | (new_n106_ & ~x4)) & ~x0 & (x2 | x4 | ~x5)));
  assign z58 = ~x3 | (~x5 & (~new_n146_ | (~new_n144_ & x1)));
  assign z59 = (~new_n180_ & x2) | ~new_n181_ | (~new_n182_ & (~x1 | ~x2));
  assign new_n180_ = (x0 | (~x1 & ~x3)) & (~x1 | (~new_n145_ & ~x3));
  assign new_n181_ = (x1 | (x0 ? (~new_n145_ & x2) : new_n84_)) & ~new_n142_ & (~x1 | new_n84_ | x2);
  assign new_n182_ = ~x5 & (~x0 | x3);
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n184_ | x1 | x2 | x4));
  assign new_n184_ = new_n106_ & x5;
  assign z61 = ~x3 | (~x5 & (new_n145_ | ~x0 | (x3 & (x1 | ~x2))));
  assign z62 = ((~x3 | ~x5) & (~x0 | (~x4 & x6))) | (x3 & ~x5) | (~x3 & (~x1 | (~x4 & x5)));
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z15 = z03;
endmodule


