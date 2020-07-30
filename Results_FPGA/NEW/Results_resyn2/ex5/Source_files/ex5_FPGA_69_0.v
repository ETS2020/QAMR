// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:23 2020

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
  wire new_n75_, new_n77_, new_n83_, new_n84_, new_n88_, new_n89_, new_n92_,
    new_n95_, new_n98_, new_n103_, new_n104_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = new_n77_ & ~x7 & x5 & ~x6;
  assign new_n77_ = ~x3 & ~x4;
  assign z03 = ~x6 & ~x7 & ~x4 & x3 & x5;
  assign z04 = x3 & ~x5 & ~x7 & ~x4 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = z00 & ~x0 & ~x1 & x3;
  assign z08 = new_n83_ & ~x3 & x0 & x1;
  assign new_n83_ = new_n84_ & ~x4 & x5;
  assign new_n84_ = x6 & x7;
  assign z09 = x7 & ~x5 & x6 & new_n77_ & ~x0 & ~x1;
  assign z10 = new_n83_ & ~x0 & x1;
  assign z12 = new_n88_ & x0 & ~x1;
  assign new_n88_ = new_n77_ & new_n89_;
  assign new_n89_ = x7 & x5 & x6;
  assign z15 = new_n89_ & x1 & x3 & ~x0 & ~x4;
  assign z17 = new_n92_ & x0 & ~x2;
  assign new_n92_ = ~x1 & ~x5;
  assign z18 = ~x0 & x3 & new_n92_ & x2 & x4;
  assign z19 = new_n95_ & ~x1;
  assign new_n95_ = ~x3 & ~x0 & ~x2;
  assign z23 = ~x0 & x3 & x5 & ~x1 & ~x2;
  assign z26 = new_n98_ & ~x3 & x0 & ~x5;
  assign new_n98_ = new_n84_ & ~x4;
  assign z27 = new_n77_ & ~x7 & x1 & x6 & ~x0 & ~x5;
  assign z28 = x0 & ~x1 & x3 & new_n84_ & ~x4 & ~x5;
  assign z30 = ~x3 & x0 & x1 & new_n84_ & ~x4 & ~x5;
  assign z31 = ~new_n103_ | (~x1 & (new_n104_ | ~x5));
  assign new_n103_ = (x4 | (new_n89_ & (~x0 | ~x1))) & (x0 | (~x1 & (x2 | ~x3))) & (~x1 | x2) & ((~x0 & x3) | ~x2 | ~x4);
  assign new_n104_ = ~x4 & x5 & x7;
  assign z32 = (~x0 & (~x2 | ~x3)) | (x0 & x2) | (x0 & ~x5) | x1 | ~x4;
  assign z33 = ~new_n98_ | ~x0 | (x1 ? ~x2 : x5) | ((x1 | ~x2) & x3 & ~x5);
  assign z34 = (~new_n108_ & ~x4) | (x2 & x4) | (~x2 & (x1 | ~x0 | x5));
  assign new_n108_ = (x3 | (~x0 & ~x1)) & (x5 ? x3 : x6) & ~x7 & (~x3 | ~x6);
  assign z35 = new_n110_ | ~new_n112_ | (x0 & (new_n114_ | (x2 & x4)));
  assign new_n110_ = x3 & ((~x0 & (~x2 | (new_n92_ & x2 & x4))) | (~new_n111_ & ~x4));
  assign new_n111_ = (~x5 | x6 | x7) & (~x6 | ~x1 | ~x0 | ~x7);
  assign new_n112_ = new_n113_ & (x1 | (~new_n104_ & (x5 | ~x0 | x2))) & (~x1 | (x0 & x2));
  assign new_n113_ = (x4 | (x5 & (x6 ^ ~x7))) & (x3 | ((~x2 | ~x4) & (x4 | ~x5 | x6 | x7)));
  assign new_n114_ = ~x3 & ~x4 & x5 & x7 & x1 & x6;
  assign z36 = ~new_n117_ | (~new_n116_ & ~x4);
  assign new_n116_ = x6 & ((~x3 & ~x7 & ~x0 & ~x5) | ((x1 | x3) & (~x0 | ~x1) & x7));
  assign new_n117_ = ((x1 & x3) | ~x2 | (~x3 & ~x4)) & (x2 | (~x1 & x0 & ~x5)) & (~x1 | (x0 & (~x3 | ~x4)));
  assign z37 = (~new_n119_ & ~x2) | (~z04 & (~x4 | (x1 & x3) | x2 | (~x1 & ~x3)));
  assign new_n119_ = ~new_n92_ & x0;
  assign z38 = ~new_n103_ | (~x1 & (new_n95_ | new_n104_));
  assign z39 = ~new_n122_ | ~x2 | ~x3;
  assign new_n122_ = ~x4 & x5 & ~x6 & ~x7;
  assign z40 = new_n125_ | ~new_n127_ | (~new_n124_ & ~x1) | (x1 & (new_n128_ | ~x2));
  assign new_n124_ = ~new_n104_ & (x5 | ~x0 | x2);
  assign new_n125_ = ~new_n126_ & ~x4;
  assign new_n126_ = x6 & x7 & ((~x3 & ~x5) | ~x1 | ~x0 | ~x7);
  assign new_n127_ = (~x2 | ((~x0 | x1 | ~x3) & (x3 | ~x4))) & (x0 | ((x2 | ~x3) & (~new_n84_ | x4)));
  assign new_n128_ = x3 & x4;
  assign z41 = ~new_n132_ | (~new_n130_ & ~x4);
  assign new_n130_ = (new_n131_ | ~x7) & x7 & (x5 | (x3 & x6));
  assign new_n131_ = (~x5 | (x1 & x6)) & ((~x3 & ~x5) | ~x0 | ~x1 | ~x6);
  assign new_n132_ = (((~x1 | ~x3) & ~x2 & (x1 | x3)) | (~x4 & (x1 | ~x3))) & (~x0 | x2 | x1 | x5) & (x0 | (~x1 & (x2 | ~x3)));
  assign z42 = x4 | (~new_n134_ & (~new_n135_ | ~x6 | ~x0 | x5));
  assign new_n134_ = x5 & ~x6 & ~x7 & (x2 | (~x1 & ~x3));
  assign new_n135_ = x2 & x3 & ~x1 & x7;
  assign z43 = new_n137_ | new_n139_ | (x1 & ~x2);
  assign new_n137_ = ~new_n138_ & ((~new_n131_ & x7) | x4 | (x6 ? ~x7 : ~x5));
  assign new_n138_ = (~x2 | (~x0 & x3)) & x4 & (~x1 | ~x3);
  assign new_n139_ = ~x0 & ((~x2 & x3) | (~x4 & x6 & x7));
  assign z44 = ~z19 | ~x4;
  assign z45 = ~new_n143_ | (~x4 & (new_n142_ | ~new_n146_));
  assign new_n142_ = x0 & ((~x3 & ~x5) | (x1 & (new_n84_ | ~x5)));
  assign new_n143_ = ~new_n144_ & ~new_n139_ & new_n145_;
  assign new_n144_ = (x0 | (~x1 & x3)) & x2 & (x4 | (~x1 & x3));
  assign new_n145_ = (x2 | (~x1 & (~x0 | ~x3))) & (x1 | x3 | (~x4 & x6));
  assign new_n146_ = (x3 | ((~x5 | x6 | x7) & (x1 | ~x7))) & (~x6 | x7) & (~x5 | x6 | (~x3 & ~x7));
  assign z46 = ~new_n149_ | new_n139_ | new_n148_ | (~x1 & (new_n95_ | new_n104_));
  assign new_n148_ = ~x4 & (~new_n89_ | (x0 & x1));
  assign new_n149_ = (~x4 | (x3 ? ~x1 : ~x0)) & ((x1 & x3) | ~x2 | (~x3 & ~x4)) & (~x3 | ~x0 | x2);
  assign z47 = ~new_n143_ | (~x4 & (~new_n146_ | (new_n142_ & (~x3 | ~x5))));
  assign z48 = ~new_n152_ | new_n144_ | (~x1 & (new_n104_ | (~x3 & x4)));
  assign new_n152_ = (x4 | (new_n89_ & (~x0 | ~x1))) & (x0 | ~x1) & ((x2 & x3) | ~x0 | (~x3 & ~x4));
  assign z49 = new_n154_ | new_n157_ | new_n158_ | (x1 & (new_n88_ | ~x0));
  assign new_n154_ = x3 & ((x1 & (~new_n155_ | x4)) | ~new_n156_ | (x0 ? ~x1 : x4));
  assign new_n155_ = x5 & (~x6 | ~x7);
  assign new_n156_ = x2 & (x6 | x7 | x4 | ~x5);
  assign new_n157_ = ~x3 & ((x0 & (x4 | ~x5)) | new_n122_ | (~x0 & ~x2));
  assign new_n158_ = ~x4 & ((x6 & (~x0 | ~x7)) | (x5 & x7 & (~x1 | ~x6)));
  assign z51 = ((~x0 | ~x1 | ~x2) & x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x0 & x1) | (~x1 & ~x3);
  assign z52 = ~new_n162_ | (x3 & (new_n122_ | (~new_n161_ & (x1 | x2))));
  assign new_n161_ = ~x4 & (~x0 | (new_n155_ & x1));
  assign new_n162_ = (~x0 | (~new_n114_ & (x1 | x2))) & ~new_n163_ & (x0 | ~x1) & (x3 | x0 | x2);
  assign new_n163_ = ~x4 & ((x6 & (~x5 | ~x7)) | ((~x6 | (~x1 & x7)) & x5 & (~x3 | x7)));
  assign z53 = ~new_n166_ | (~new_n165_ & ~x4);
  assign new_n165_ = (x0 | (x5 ? (~x7 | ~x1 | ~x6) : ~x3)) & (x3 | ((~x5 | x6 | x7) & (x1 | ~x7) & (~x0 | (x5 & (~x6 | ~x7))))) & (~x6 | (x5 & x7)) & ((~x3 & ~x7) | ~x5 | x6);
  assign new_n166_ = (~x0 | ((x3 | ~x4) & (~x5 | x1 | x2))) & (x1 | (x5 & (x3 | ~x4))) & (x3 | x0 | x2) & (((~x5 | x1 | x2) & ~x0 & (~x2 | ~x4)) | ~x3 | (x0 & (x1 | ~x2)));
  assign z54 = (~new_n168_ & ~x4) | (x4 & (x0 | (x2 & ~x3))) | ((x3 | (~x0 & ~x1)) & (~x2 | (~x1 & x3)));
  assign new_n168_ = (~x0 | ((x1 | x3 | ~x7 | ~x5 | ~x6) & (~x1 | ~x3 | (x5 & (~x6 | ~x7))))) & (x5 | ~x6) & ((x3 & ~x5) | (x6 & x7));
  assign z55 = (~new_n170_ & ~x4) | ~new_n172_ | (~x0 & (new_n171_ | (new_n84_ & ~x4)));
  assign new_n170_ = new_n146_ & ((~x1 & x3) | ~x0 | x5);
  assign new_n171_ = x3 & ~x1 & ~x2 & x5;
  assign new_n172_ = ((~x0 & (x1 | ~x3)) | ~x2 | (~x4 & (x1 | ~x3))) & (~x0 | ((x3 | ~x4) & (~x5 | x1 | x2))) & (x1 | (x5 & (x3 | ~x4)));
  assign z56 = x0 | ((~new_n83_ | (x3 ? ~x1 : ~x2)) & (~x1 | x2 | ~x3 | ~x4));
  assign z57 = (~new_n175_ & ~x4) | (x4 & (x2 | (x0 & ~x3))) | ((~x2 | (x0 & x3)) & (~x1 | (~x0 & x3)));
  assign new_n175_ = x5 & x6 & (x1 | x3) & (~x0 | ~x1) & x7;
  assign z58 = ~new_n177_ | (~new_n178_ & ~x4);
  assign new_n177_ = (x0 | ((x2 | ~x3) & (~new_n84_ | x4))) & ((~x3 & ~x4) | x1 | (~x2 & x3)) & ((~x0 & x3) | ~x2 | ~x4) & (x2 | (~x1 & (~x0 | ~x3)));
  assign new_n178_ = (x5 | (x3 & (~x0 | ~x1))) & (~x5 | (x1 & x6)) & (~x0 | x3) & (~x6 | x7);
  assign z59 = (~new_n180_ & x3) | ~new_n183_ | (~new_n182_ & ~x4);
  assign new_n180_ = (new_n181_ | x4) & (x0 | x5) & x2 & ((x0 & ~x1) | ~x4);
  assign new_n181_ = (~x5 | x6 | x7) & (~x0 | (x1 & x5 & (~x6 | ~x7)) | (~x1 & (~x7 | x5 | ~x6)));
  assign new_n182_ = (~x6 | ((~x0 | x3) & x7)) & ((x7 & x1 & x6) | ~x5 | (x3 & ~x7));
  assign new_n183_ = (x1 | x3 | (~x4 & x6)) & (~x1 | (x0 & x2));
  assign z60 = (~new_n185_ & x3) | ~new_n186_ | (x1 & (new_n88_ | ~x0));
  assign new_n185_ = new_n156_ & (x0 ? x1 : ~x4) & (~x1 | (~x4 & (~new_n84_ | ~x0)));
  assign new_n186_ = (x4 | (x5 & (x6 ^ ~x7))) & (x3 | ((x4 | ~x5 | x6 | x7) & (x1 | (~x4 & ~x7))));
  assign z61 = ~new_n188_ | new_n190_;
  assign new_n188_ = (new_n189_ | x4) & x2 & ((x0 & ~x1) | ~x4) & x3 & (x0 | ~x1);
  assign new_n189_ = (x5 & x7) ? (x1 & x6) : ~x6;
  assign new_n190_ = ~x4 & ((x0 & x1 & (~x5 | (x6 & x7))) | (~x0 & ~x5) | (x5 & ~x6 & ~x7));
  assign z62 = x3 | ~x0 | ~x1 | (~new_n75_ & ~x4);
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
endmodule


