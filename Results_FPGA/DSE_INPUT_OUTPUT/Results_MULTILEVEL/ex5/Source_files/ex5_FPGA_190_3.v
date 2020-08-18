// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:17 2020

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
  wire new_n77_, new_n82_, new_n83_, new_n86_, new_n89_, new_n91_, new_n94_,
    new_n97_, new_n99_, new_n102_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n131_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_;
  assign z00 = (x0 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = (x0 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x0 & x3;
  assign z05 = ~x7 & x6 & x5 & ~x0 & ~x4;
  assign z06 = (x0 & x6) | (~x0 & ~x1 & x2 & new_n77_ & ~x5 & ~x6);
  assign z07 = x6 & (x0 | (new_n82_ & new_n83_));
  assign new_n82_ = x1 & ~x2 & ~x3;
  assign new_n83_ = ~x4 & x5 & x7;
  assign z08 = x0 & x6;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x6 & (x0 | (new_n83_ & x1 & x2));
  assign z13 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign new_n91_ = x2 & ~x0 & x1;
  assign z17 = ~x6 & ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = (x0 & x6) | (new_n94_ & ~x0 & ~x1 & x2);
  assign new_n94_ = x3 & x4 & ~x5;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = new_n97_ & ~x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z21 = ~new_n99_ & x0;
  assign new_n99_ = ~x6 & (x1 | x2 | ~x3 | x4 | x5);
  assign z23 = (x0 & x6) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = x6 & (x0 | (new_n82_ & ~x4 & ~x5 & ~x7));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z29 = x7 & new_n102_ & ~x6;
  assign z31 = ~new_n107_ | (~z08 & x1);
  assign new_n107_ = (x5 | (x0 & (~x4 | x6))) & (x0 | ((x2 | ~x3) & x4 & (~x2 | x3))) & (x6 | ((~x2 | (~x0 & x4)) & (x4 | ~x5)));
  assign z32 = (~z08 & x1) | new_n109_ | new_n110_ | new_n111_ | new_n112_;
  assign new_n109_ = ~x3 & (x0 ? (~x4 & ~x6) : x2);
  assign new_n110_ = x2 & (x0 ? ~x6 : ~x4);
  assign new_n111_ = ~x6 & (x0 ? (x4 ^ x5) : ~x2);
  assign new_n112_ = ~x0 & ~x2 & (x3 | x4 | x5 | x7);
  assign z34 = new_n114_ | (~new_n116_ & ~x0) | (~new_n115_ & ~x6);
  assign new_n114_ = x1 & (x0 ? (~x5 & ~x6) : ~x3);
  assign new_n115_ = (~x0 | x5 | (~x2 & x4)) & (x3 | (x0 & ~x5)) & (~x5 | (~x4 & ~x7));
  assign new_n116_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (x2 & ~x5));
  assign z35 = ~new_n118_ | (~x5 & (x0 | x2));
  assign new_n118_ = (~x0 | (~x2 & ~x6)) & x4 & (~x2 | x3) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = ~new_n120_ | (~z08 & (x1 | x5));
  assign new_n120_ = (x6 | (x0 & ~x2 & x4)) & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z37 = (~x1 & (~x3 | (x0 & ~x5))) | (~new_n123_ & ~x0) | (~new_n122_ & x0);
  assign new_n122_ = ~x2 & ~x6 & (~x1 | ~x3);
  assign new_n123_ = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z38 = new_n126_ | new_n125_ | (~new_n127_ & x0) | x1 | (new_n128_ & ~x0);
  assign new_n125_ = x2 & (x0 | ~x4);
  assign new_n126_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n127_ = ~x6 & (x4 | ~x5);
  assign new_n128_ = ~x2 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = x6 | x7 | ~new_n77_ | ~x5;
  assign z40 = new_n131_ | new_n132_ | ~new_n133_ | (x2 & (~x3 | ~x4));
  assign new_n131_ = x0 & (x2 | x6 | (x4 & ~x5));
  assign new_n132_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign new_n133_ = ~x1 & (x4 | ~x5);
  assign z41 = ~x0 | (~x6 & ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)));
  assign z42 = x6 ? ~x0 : (x4 | ~x5 | x7);
  assign z43 = new_n138_ | (~new_n139_ & ~x4) | new_n140_ | (new_n137_ & ~x3 & x4);
  assign new_n137_ = ~x0 & x2;
  assign new_n138_ = (x4 | ~x5) & (x0 ? (x2 & ~x6) : (~x2 & x3));
  assign new_n139_ = (x0 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | x6) & ~x7)) & (~x5 | x6 | ~x7);
  assign new_n140_ = x1 & ((~x0 & (x4 | (~x2 & ~x5))) | (~x6 & (x4 | (x0 & ~x5))));
  assign z44 = new_n142_ | new_n143_ | new_n140_ | ~new_n144_;
  assign new_n142_ = x2 & (~x0 | (x0 & ~x5 & ~x6));
  assign new_n143_ = ~x4 & (~x0 | (x5 & ~x6 & x7));
  assign new_n144_ = (~x3 | (~x0 & (x0 | x2 | (~x4 & x5)))) & (~x0 | (~x4 & ~x5 & ~x6));
  assign z45 = new_n146_ | new_n147_ | new_n148_ | x0;
  assign new_n146_ = x1 & (~x2 | (~x4 & x6));
  assign new_n147_ = x5 & (~x1 | ~x4);
  assign new_n148_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = x0 ? ~x6 : (~new_n82_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = (~new_n151_ & ~x0) | (~x6 & (x0 | ~x1));
  assign new_n151_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x7));
  assign z48 = ~new_n153_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n153_ = ~x0 & ~x1 & ~x2 & x3;
  assign z49 = (~new_n155_ & ~x0) | (~x6 & (x0 | ~x2));
  assign new_n155_ = (~x2 | (~x1 & (x4 | ~x6))) & x2 & (~x3 | ~x4) & (x4 | ~x5);
  assign z50 = (~new_n157_ & ~x0) | (~x6 & (x0 | ~x2));
  assign new_n157_ = (~x4 | (x2 & ~x3)) & ~x2 & (x4 | ~x5) & (x2 | (~x5 & x7));
  assign z51 = (~new_n160_ & ~x0) | (~x6 & ((~new_n159_ & x0) | (~x4 & x5)));
  assign new_n159_ = x1 & (x2 | ~x3);
  assign new_n160_ = (x3 | (x2 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x2 | ~x4);
  assign z52 = new_n162_ | (x0 & (x3 | x6)) | new_n163_ | (~new_n164_ & ~x0);
  assign new_n162_ = ~x2 & (x0 ? ~x1 : ~x3);
  assign new_n163_ = ~x4 & (x5 | (~x0 & x6));
  assign new_n164_ = ~x1 & (~x2 | ~x3 | ~x4);
  assign z53 = new_n167_ | ~new_n168_ | (~new_n166_ & (x3 ? ~x1 : ~x2));
  assign new_n166_ = ~x4 & x5 & x6 & x7;
  assign new_n167_ = ~x4 & (x5 | x6) & (x3 ? x1 : x2);
  assign new_n168_ = (~x2 | ((x0 | ~x1 | ~x3) & (x1 | x3))) & (x1 | (~x0 & (x2 | ~x3))) & (~x0 | (x3 & ~x6));
  assign z54 = new_n171_ | (~x0 & (~new_n170_ | (~x1 & (x2 ^ ~x3))));
  assign new_n170_ = ((~x4 & x5 & x7) | (x2 ^ ~x3)) & (x4 | ((x2 | x3 | (~x5 & ~x6)) & (~x3 | (x5 ? x7 : ~x6))));
  assign new_n171_ = ~x6 & ((x3 & (~x2 | (~x4 & x5))) | x0 | (x2 & ~x3));
  assign z55 = ~new_n173_ | (~x4 & (x5 | x6));
  assign new_n173_ = x1 & (~x0 | (~x2 & x3 & ~x6));
  assign z56 = (~x0 & (~new_n175_ | (~x1 & (~x2 | x3)))) | (~x6 & (x0 | x2));
  assign new_n175_ = (x2 | (x3 & (x4 | ~x5))) & (~x2 | (~x4 & x5)) & (x7 | (~x2 & (x4 | ~x6)));
  assign z57 = new_n179_ | new_n180_ | new_n177_ | new_n178_ | ~new_n181_;
  assign new_n177_ = x0 & (x2 | x6);
  assign new_n178_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n179_ = ~x3 & (x0 | ~x1);
  assign new_n180_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n181_ = (x0 | x2 | ~x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = new_n146_ | new_n147_ | new_n148_ | x0 | ~x3;
  assign z59 = new_n184_ | (x5 & (~x0 | (x0 & ~x4))) | (~new_n186_ & ~x0) | (~new_n185_ & x0);
  assign new_n184_ = x1 & (x0 ? x3 : x2);
  assign new_n185_ = x2 & ~x6 & (x1 | x3);
  assign new_n186_ = x6 & x7 & ~x4 & (~x2 | ~x3 | x5);
  assign z60 = x0 ? ~new_n189_ : (~new_n188_ | (x1 & (x2 | x5)));
  assign new_n188_ = ~x4 & x5 & x6 & x7 & (~x5 | (x2 ^ ~x3));
  assign new_n189_ = x4 & ~x6 & x1 & (~x1 | ~x3);
  assign z61 = ~new_n191_ | x6 | ~x2 | ~x3;
  assign new_n191_ = ~x1 & x0 & (x4 | ~x5);
  assign z62 = ~x0 | (~x6 & (~x1 | x3 | (~x4 & x5)));
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z12 = z08;
  assign z16 = z08;
  assign z22 = z08;
  assign z26 = z08;
  assign z28 = z08;
endmodule


