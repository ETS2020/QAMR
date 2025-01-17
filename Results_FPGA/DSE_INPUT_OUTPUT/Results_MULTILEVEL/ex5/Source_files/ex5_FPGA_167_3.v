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
  wire new_n77_, new_n81_, new_n83_, new_n84_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n106_,
    new_n112_, new_n114_, new_n116_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n160_, new_n161_, new_n163_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = x5 ? x4 : (~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x5 & (new_n77_ | x4);
  assign new_n77_ = x3 & ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (x4 & x5) | (new_n81_ & ~x0 & x3 & ~x4 & ~x5 & ~x6);
  assign new_n81_ = ~x1 & x2;
  assign z07 = x5 & (x4 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = new_n84_ & ~x3;
  assign new_n84_ = x6 & x7;
  assign z08 = x5 & (x4 | (new_n83_ & x0 & x1 & x2));
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x5 & ~x4 & ~x3 & new_n88_ & x2;
  assign new_n88_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = x5 & (x4 | (new_n83_ & new_n92_));
  assign new_n92_ = x0 & x1 & ~x2;
  assign z12 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign new_n95_ = x0 & ~x1;
  assign z13 = x5 & (new_n97_ | x4);
  assign new_n97_ = ~x0 & x1 & ~x2 & new_n84_ & x3;
  assign z14 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = x7 & new_n102_ & x6;
  assign new_n102_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = x4 & (x5 | (x0 & ~x1 & ~x2));
  assign z18 = ~x5 & x4 & x3 & new_n88_ & x2;
  assign z19 = x4 & (x5 | (new_n88_ & new_n106_));
  assign new_n106_ = ~x2 & ~x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n95_ & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x2;
  assign z23 = x5 & (x4 | (new_n88_ & ~x2 & x3));
  assign z24 = ~x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & ~x3 & new_n88_ & ~x2;
  assign z25 = (x4 & x5) | (new_n106_ & ~x0 & x1 & new_n114_ & ~x4 & ~x5);
  assign new_n114_ = x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n116_ & ~x3;
  assign new_n116_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = (x4 & x5) | (new_n95_ & x2 & x3 & new_n84_ & ~x4 & ~x5);
  assign z29 = (x4 & x5) | (new_n88_ & new_n106_ & ~x4 & ~x5 & ~x6 & x7);
  assign z30 = (x4 & x5) | (new_n121_ & x0 & x1 & new_n84_ & ~x4 & ~x5);
  assign new_n121_ = x2 & ~x3;
  assign z31 = (~new_n123_ & ~x5) | (~x4 & (x2 | x5));
  assign new_n123_ = (~x2 | (~x0 & x3)) & (~x0 | (~x4 & ~x6)) & x0 & ~x1 & (x2 | ~x4);
  assign z32 = (~x3 & (x0 | (x2 & ~x5))) | (x2 & (~x4 | (x0 & ~x5))) | x5 | (~new_n125_ & ~x5);
  assign new_n125_ = (~x0 | (~x4 & ~x6)) & ~x1 & (x2 | ((new_n126_ | x0) & ~x4));
  assign new_n126_ = ~x3 & x6 & ~x7;
  assign z33 = ~new_n128_ | ~x7 | ~new_n116_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n128_ = ~x4 & x6;
  assign z34 = (~x5 & (~new_n130_ | (x0 & (new_n131_ | x2)))) | (~new_n131_ & (~x0 | x5)) | (~new_n132_ & x5);
  assign new_n130_ = (x6 | (x0 & x4)) & ~x1 & (new_n121_ | x0);
  assign new_n131_ = ~x4 & ~x7;
  assign new_n132_ = x3 & ~x6;
  assign z35 = ~new_n88_ | x2 | x5 | x3 | ~x4;
  assign z36 = (x1 & (~x4 | ~x5)) | (x4 & ~x5 & (~x0 | x2)) | (~new_n135_ & ~x4);
  assign new_n135_ = new_n121_ & ~x0 & new_n114_ & ~x5;
  assign z37 = (~x3 & ~new_n92_ & (~x4 | ~x5)) | (~x4 & ~new_n137_ & x5) | (x3 & ~x5 & (~new_n114_ | x4));
  assign new_n137_ = x0 & ~x2 & (~x1 | ~x3);
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n139_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n139_ = (x0 | new_n140_ | x2) & ~x1 & ~x5 & (~x2 | x4);
  assign new_n140_ = ~x3 & ~x4 & x6 & ~x7;
  assign z39 = (~new_n77_ & x5) | x4 | (~x5 & (~new_n95_ | ~new_n84_ | x2));
  assign z40 = (x1 & (x0 ? new_n145_ : ~x5)) | ~new_n143_ | (~new_n146_ & x0);
  assign new_n143_ = (~x3 | ((~x2 | x4) & (x0 | x2 | x5))) & (new_n144_ | x4) & (x0 | ~x2 | x3 | x5);
  assign new_n144_ = (x6 | (x0 & ~x2)) & ~x5 & (~x2 | x7) & (x0 | (~x2 & ~x7));
  assign new_n145_ = ~x2 & ~x4;
  assign new_n146_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign z41 = ((~x4 | ~x5) & (~x0 | x2)) | (~x1 & (~x5 | (~x3 & ~x4))) | (x3 & (~x5 | (x1 & ~x4)));
  assign z42 = (~x4 & x5 & (x6 | x7)) | (~x5 & (~new_n149_ | x4 | ~x6 | ~x7));
  assign new_n149_ = x0 & ~new_n121_ & ~x1;
  assign z43 = ~new_n151_ | (x0 & ((new_n114_ & ~x4) | (x2 & x4 & ~x5)));
  assign new_n151_ = (new_n152_ | x5) & (x4 | ((~x5 | (~x6 & ~x7)) & (x0 | ~x7)));
  assign new_n152_ = (x2 | (~x1 & (x0 | ~x3))) & ((~x1 & (x0 | x4)) | (~x3 & x6)) & (x0 | (~x1 & (~x2 | x4))) & (~x2 | (x4 ? x3 : x6)) & (~x1 | ~x4);
  assign z44 = ~new_n154_ | (x2 & (x4 | (~x4 & ~x5 & ~x6)));
  assign new_n154_ = (new_n155_ | x5) & ~x5 & (~x0 | ~x4) & (x4 | (x0 & ~x3 & ~x6));
  assign new_n155_ = (x0 | (~x1 & (x2 | ~x3))) & (~x1 | (x2 & ~x3 & ~x4 & x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n157_ | (~x1 & (x2 | x4 | ~x6 | ~x7));
  assign new_n157_ = ~x0 & ~x5;
  assign z46 = ~new_n106_ | x5 | ~x1 | x0 | (new_n114_ & ~x4);
  assign z47 = (~new_n160_ & ~x4) | (~x5 & (x0 | (x4 & (~x1 | ~x2))));
  assign new_n160_ = ~new_n161_ & ((~x0 & ~x1) | x2) & (new_n84_ | (~x0 & x1)) & (x1 | ~x2) & (~x0 | (x1 & x3));
  assign new_n161_ = ~x0 & (x5 | (x1 & x6));
  assign z48 = (x5 & (~new_n84_ | x4)) | ~new_n88_ | ~new_n163_;
  assign new_n163_ = ~x2 & x3 & (x4 | x5 | ~x6);
  assign z49 = ~new_n81_ | x5 | x0 | (x3 & x4) | (~x4 & x6);
  assign z50 = x4 ? ~x5 : (new_n166_ | ~new_n84_ | x2 | x5);
  assign new_n166_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n168_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n168_ = (~x2 | (~x5 & (x0 | ~x4))) & new_n170_ & (new_n169_ | x0);
  assign new_n169_ = (x3 | (x2 & x4)) & ~x1 & ~x5 & (x4 | ~x6);
  assign new_n170_ = (x4 | x5 | ~x6) & (~x5 | (x1 & ~x3 & ~x4 & x6 & x7));
  assign z52 = (~new_n172_ & x0) | (~x4 & x6 & (~x0 | ~x5)) | x5 | (~new_n173_ & ~x0);
  assign new_n172_ = ~x3 & (x1 | x2);
  assign new_n173_ = ~x1 & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = x3 ? ~new_n175_ : (~new_n177_ | (x0 & (x1 | x2)));
  assign new_n175_ = (x0 | (x5 ? ~x1 : ~x2)) & new_n176_ & (x1 | (~x0 & x5));
  assign new_n176_ = (x4 | x5 | ~x6) & (~x5 | (x2 & ~x4 & x6 & x7));
  assign new_n177_ = x2 ? (x1 & ~x5 & (x4 | ~x6)) : (x6 & x7 & ~x4 & x5);
  assign z54 = (x2 & (x3 ? ~x1 : ~x5)) | (~x1 & (x0 | ~x5)) | (x0 & (x3 | ~x5)) | ~new_n179_ | (~x2 & ((x3 & ~x5) | (~x0 & ~x3 & x5)));
  assign new_n179_ = (~x5 | (~x4 & x6 & x7)) & (x4 | x5 | ~x6);
  assign z55 = (~new_n181_ & ~x5) | (~x4 & (~x1 | (x5 & (~new_n84_ | ~new_n116_))));
  assign new_n181_ = ~new_n128_ & x1 & (~x0 | (~x2 & x3));
  assign z56 = ~new_n183_ | (x0 & (~x5 | (x2 & ~x4)));
  assign new_n183_ = new_n184_ & (x1 | (x5 & (~x2 | ~x3 | x4)));
  assign new_n184_ = (x5 | (~x2 & x3)) & (x4 | ((~x2 | (x6 & x7)) & (x2 | ~x5) & (~x6 | x7)));
  assign z57 = ~new_n186_ | (x0 & (x5 ? ~x4 : ~x3));
  assign new_n186_ = ~new_n187_ & ~new_n188_ & (x5 | (~x2 & (x0 | ~x3)));
  assign new_n187_ = ~x1 & (~x5 | (~x3 & ~x4 & ~x0 & x2));
  assign new_n188_ = ~x4 & ((~x2 & x5) | (x6 & ~x7) | (~x0 & x2 & (~x6 | ~x7)));
  assign z58 = new_n191_ | (~x4 & (~new_n190_ | new_n161_));
  assign new_n190_ = (x2 | (~x0 & ~x1)) & (new_n84_ | (~x0 & x1)) & x3 & (x1 | (~x0 & ~x2));
  assign new_n191_ = ~x5 & (x0 | ~x3 | (x4 & (~x1 | ~x2)));
  assign z59 = ~new_n193_ | (~new_n195_ & x0) | (~new_n194_ & x2);
  assign new_n193_ = (x4 | ~x5) & ((x1 ? x2 : x0) | (x4 ? x5 : new_n84_));
  assign new_n194_ = (x0 | (x1 ? x5 : (~x3 | x4))) & (~x1 | ((~x3 | x5) & (x4 | ~x6)));
  assign new_n195_ = (x2 | (x1 ? (x3 | x4) : x5)) & (x1 | ((x4 | ~x6) & (x3 | x5)));
  assign z60 = ~new_n197_ | (x3 & (new_n145_ | ~x5));
  assign new_n197_ = (x5 | (x0 & x1 & x4)) & (x4 | (~x0 & ~x1 & new_n84_ & ~new_n121_));
  assign z61 = (~x1 & (~x2 | ~x3)) | ~x0 | x1 | new_n128_ | x5;
  assign z62 = ~x1 | x5 | ~x0 | new_n128_ | (x1 & x3);
endmodule


