// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:41 2020

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
  wire new_n75_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n99_, new_n109_, new_n111_,
    new_n114_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n213_;
  assign z00 = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & new_n75_ & ~x6;
  assign new_n75_ = ~x4 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & ~x5 & x3 & ~x4 & x6;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x3 & new_n84_ & ~x2 & ~x4;
  assign new_n84_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = new_n84_ & x2;
  assign z11 = x7 & x6 & ~x4 & new_n92_ & ~x3 & x5;
  assign new_n92_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & ~x4 & new_n94_ & ~x3 & x5;
  assign new_n94_ = new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n84_ & ~x2;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign z17 = x6 & ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = x6 & ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x6 & ~x3 & new_n81_ & ~x2 & x4;
  assign z20 = ~x6 & ~x5 & ~x3 & new_n95_ & ~x2 & ~x4;
  assign z21 = ~x5 & ~x4 & x3 & new_n95_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x4 & new_n95_ & ~x2 & ~x5;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n109_ & x5;
  assign new_n109_ = x4 & ~x6;
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x3 & new_n81_ & ~x2 & ~x4;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & x6 & ~x4 & new_n114_ & ~x3 & ~x5;
  assign new_n114_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x4 & new_n90_ & ~x3 & ~x5;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n94_ & x3;
  assign z29 = x7 & new_n111_ & ~x6;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = (~new_n120_ & x6) | (~x4 & (~new_n95_ | x2 | x5));
  assign new_n120_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | x2 | ~x3) & (~x2 | x3) & (~x4 | x5);
  assign z32 = (~new_n109_ & x1) | new_n122_ | ~new_n123_;
  assign new_n122_ = ~x0 & ((~x2 & x6 & (x3 | x4)) | (~x4 & (x3 | ~x6 | x7)));
  assign new_n123_ = (x3 | ((~x0 | x4) & (~x2 | ~x6))) & (~x6 | ((~x0 | (~x2 & x4)) & (x2 | ~x4 | x5))) & (x4 | (~x2 & ~x5));
  assign z33 = x4 ? x6 : ~new_n125_;
  assign new_n125_ = x0 & x2 & (x1 | ~x5) & new_n126_ & (~x1 | ~x3 | x5);
  assign new_n126_ = x6 & x7;
  assign z34 = (~new_n128_ & ~x4) | (x6 & (x5 | (~new_n130_ & x4)));
  assign new_n128_ = (x5 | ((~x0 | (~x2 & x7)) & new_n129_ & (x0 | (x2 & ~x3)))) & (x0 | ~x7) & (~x5 | (x3 & ~x7));
  assign new_n129_ = ~x1 & x6;
  assign new_n130_ = x0 & ~x1 & ~x2;
  assign z35 = ~x4 | (~new_n132_ & x6);
  assign new_n132_ = (~x0 | (~x2 & x5)) & ~x1 & (x0 | x2 | ~x3) & (~x2 | ~x4 | (x3 & x5));
  assign z36 = (x0 & (~x4 | (x2 & x6))) | (~new_n136_ & x6) | (~new_n134_ & ~x4);
  assign new_n134_ = new_n135_ & ~x1 & ~x5 & x6 & ~x7;
  assign new_n135_ = x2 & ~x3;
  assign new_n136_ = (x0 | (~x4 & (x2 | ~x3))) & (~x2 | ~x4 | (x3 & x5)) & ~x1 & ~x5;
  assign z37 = ~new_n138_ | new_n140_;
  assign new_n138_ = (new_n139_ | (x4 ? ~x6 : (x3 & (x1 | ~x5)))) & (x1 | x3 | (x4 & ~x6)) & (~x1 | ~x3 | x4 | ~x5);
  assign new_n139_ = x0 & ~x2;
  assign new_n140_ = (x1 ? x3 : ~x5) & (x4 ? x6 : (~x6 | x7));
  assign z38 = ~new_n142_ | (~new_n109_ & x1);
  assign new_n142_ = (~x2 | (x4 & (~x0 | ~x6))) & (new_n143_ | x4) & (x0 | ~x4 | ~x6 | (x2 & x3));
  assign new_n143_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (~x3 & x6 & ~x7));
  assign z39 = (x6 & (x4 | x5)) | (~x4 & (x5 ? (~x3 | x7) : ~new_n145_));
  assign new_n145_ = new_n95_ & new_n126_ & ~x2;
  assign z40 = new_n147_ | (~new_n149_ & x6) | (~new_n148_ & ~x4);
  assign new_n147_ = x3 & ((x2 & ~x4) | (~x0 & ~x2 & x6));
  assign new_n148_ = (~x0 | x2 | (~x1 & ~x6)) & (x6 | (x0 & ~x2)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7);
  assign new_n149_ = (~x4 | (~x1 & (~x0 | (~x2 & x5)))) & (x0 | (~x1 & (~x2 | x3)));
  assign z41 = ~new_n151_ & (~x4 | (x4 & x6));
  assign new_n151_ = (x1 | (x3 & x5)) & x0 & ~x2 & (~x1 | ~x3);
  assign z42 = ~new_n153_ | (~x0 & ((x4 & x6) | (~x1 & ~x4 & ~x5)));
  assign new_n153_ = new_n155_ & (~x2 | (~new_n154_ & (~new_n75_ | x1 | x3)));
  assign new_n154_ = x4 & x6;
  assign new_n155_ = (x1 | (x4 ? (~x6 | (x3 & x5)) : (x5 | (x6 & x7)))) & ((~x1 & ~x5) | (~x6 & (x4 | ~x7))) & (~x1 | x4 | x5);
  assign z43 = new_n157_ | (~new_n159_ & ~x4);
  assign new_n157_ = x6 & ((~x2 & (x1 | (~x0 & x3))) | ~new_n158_ | (x1 & (~x0 | x3)));
  assign new_n158_ = (~x2 | (x0 ? (~x4 & ~x5 & x7) : (x3 & x4))) & (x4 | (~x5 & (~x0 | x7)));
  assign new_n159_ = (x5 | ((x0 | (~x2 & x6)) & ((~x1 & ~x2) | x6))) & (~x7 | (x0 & ~x5));
  assign z44 = (x2 & (x6 | (~x4 & ~x5 & ~x6))) | (~new_n161_ & x6) | (~new_n162_ & ~x4);
  assign new_n161_ = (x0 | (~x1 & (x2 | ~x3))) & ~x0 & (~x1 | (x2 & ~x3));
  assign new_n162_ = x0 & ~x3 & ~x5 & (~x1 | x5 | x6);
  assign z45 = ~new_n164_ | (x0 & (~x4 | (x1 & x6)));
  assign new_n164_ = (~x1 | ((x4 | ~x6) & (x2 | (x4 & ~x6)))) & (x4 | ~x5) & (x1 | (x4 ? ~x6 : (~x2 & x6 & x7)));
  assign z46 = ((~new_n84_ | ~new_n166_) & (~x4 | x6)) | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n166_ = ~x2 & ~x3;
  assign z47 = x4 ? (~new_n171_ & x6) : ~new_n168_;
  assign new_n168_ = ~new_n170_ & (x2 | (~x0 & ~x1)) & (new_n126_ | (~x0 & x1)) & (new_n169_ | ~x0) & (x1 | (~x0 & ~x2));
  assign new_n169_ = x3 & x5;
  assign new_n170_ = ~x0 & (x5 | (x1 & x6));
  assign new_n171_ = ~x0 & x1 & x2;
  assign z48 = ((~new_n81_ | ~new_n173_) & (~x4 | x6)) | (~x4 & (x6 ? (~x5 | ~x7) : x5));
  assign new_n173_ = ~x2 & x3;
  assign z49 = (~new_n175_ & (~x4 | x6)) | (~x4 & (x5 | x6)) | (x3 & x6);
  assign new_n175_ = ~x0 & ~x1 & x2;
  assign z50 = x4 ? x6 : (new_n177_ | x2 | x5 | ~x6 | ~x7);
  assign new_n177_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n179_ | (~new_n109_ & (x0 ? (new_n173_ | ~x1) : x1));
  assign new_n179_ = (new_n180_ | ~x6) & (x4 | ((~x5 | x6) & (x0 | (x3 & ~x5))));
  assign new_n180_ = (~x2 | (x0 & x4)) & (x4 | (x5 & x7)) & (x0 | ((x2 | x3) & x4));
  assign z52 = ~new_n182_ | (~new_n109_ & (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3))));
  assign new_n182_ = (x4 | (~x5 & ~x6)) & (x0 | ~x2 | ~x3 | ~x6);
  assign z53 = ~new_n184_ | (~new_n187_ & x2);
  assign new_n184_ = x4 ? ~new_n186_ : (new_n185_ & (~x0 | (x1 ^ ~x3)));
  assign new_n185_ = ((x5 & x6 & x7) | (x3 ? x1 : x2)) & (~x3 | ((~x5 | x6) & (~x6 | (x5 & x7)) & (x2 | (x1 & ~x6))));
  assign new_n186_ = x6 & (x3 ? ~x1 : ~x2);
  assign new_n187_ = ((x4 & ~x6) | ((x0 | ~x1 | ~x3) & (x3 | (~x0 & x1)))) & (x3 | x4 | (~x5 & ~x6));
  assign z54 = (~new_n192_ & x6) | (~new_n189_ & ~x4);
  assign new_n189_ = (new_n190_ | x2) & new_n191_ & (x1 | (~x0 & (~x2 | x6)));
  assign new_n190_ = x3 ? (x5 & x6 & x7) : (x1 & (x0 | (~x5 & ~x6)));
  assign new_n191_ = ((x5 & x7) | (~x0 & (~x2 | ~x6))) & (~x0 | (~x3 & x6)) & (~x2 | x6 | (x3 & ~x5));
  assign new_n192_ = (x0 | ((x1 | (x2 ^ x3)) & (~x2 | new_n193_ | x3))) & (~x4 | (~x0 & (~x2 | x3) & (x2 | ~x3)));
  assign new_n193_ = x5 & x7;
  assign z55 = new_n195_ | (~x1 & ~x4) | (~new_n114_ & ((~x1 & x6) | (~x4 & (x5 | x6))));
  assign new_n195_ = x0 & (x2 ? (x4 ? x6 : ~new_n196_) : (~x3 & (~x4 | x6)));
  assign new_n196_ = x5 & x6 & x7;
  assign z56 = (x0 & (~x4 | (~x2 & x6))) | ~new_n198_ | (~new_n200_ & ~x2);
  assign new_n198_ = (~x6 | (x4 ? ~x2 : x7)) & (x4 | (~new_n199_ & (~x2 | (x5 & x6 & x7))));
  assign new_n199_ = ~x1 & x3;
  assign new_n200_ = (x4 | ~x5) & ((x1 & x3) | (x4 & ~x6));
  assign z57 = ~new_n202_ | (~new_n109_ & ((~x1 & (x0 | ~x2)) | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x3))));
  assign new_n202_ = (x4 | (new_n203_ & (~x5 | (~x0 & x2)))) & (~x2 | ~x4 | ~x6);
  assign new_n203_ = (x7 | (~x2 & ~x6)) & (x1 | x3) & (~x2 | (x5 & x6));
  assign z58 = ((~new_n205_ | new_n170_) & ~x4) | (x6 & (~x3 | (~new_n171_ & x4)));
  assign new_n205_ = ((~x0 & ~x1) | x2) & (new_n126_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | ~x2);
  assign z59 = (~new_n207_ & (x4 ? x6 : (~x6 | ~x7))) | (~new_n209_ & ~x4) | (~new_n208_ & (~x4 | x6));
  assign new_n207_ = x1 ? x2 : x0;
  assign new_n208_ = (~x0 | x1 | (x2 & x3)) & (~x1 | ~x2 | (x0 & ~x3));
  assign new_n209_ = (~x0 | ((x1 | ~x6) & (x2 | x3))) & ~x5 & (~x2 | ((x0 | ~x3) & (~x1 | ~x6)));
  assign z60 = ~new_n211_ | (x3 & (x4 ? x6 : ~x2));
  assign new_n211_ = x4 ? (~x6 | (x0 & x1)) : (new_n196_ & ~x0 & ~new_n135_ & ~x1);
  assign z61 = (~x4 & (x5 | x6)) | (~new_n213_ & (~x4 | x6));
  assign new_n213_ = x0 & ~x1 & (x1 | (x2 & x3));
  assign z62 = (~x4 & (x5 | x6)) | ((~x4 | x6) & (~x0 | ~x1 | (x1 & x3)));
endmodule


