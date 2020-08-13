// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:24 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n106_, new_n108_,
    new_n110_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n127_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n151_, new_n157_, new_n158_,
    new_n159_, new_n162_, new_n167_, new_n168_;
  assign z00 = ~z07 & new_n75_;
  assign z07 = x1 & ~x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = ~z07 & ~x7 & ~x5 & ~x6;
  assign z02 = ~x3 & ~x4 & new_n78_ & ~x6 & ~x7;
  assign new_n78_ = (~x1 | x2) & x5;
  assign z03 = x3 & ~x4 & new_n78_ & ~x6 & ~x7;
  assign z04 = ~z07 & ~x7 & new_n81_ & x3 & ~x5;
  assign new_n81_ = ~x4 & x6;
  assign z05 = z07 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n75_ & new_n84_ & ~x0 & ~x1;
  assign new_n84_ = x2 & x3;
  assign z08 = x1 & (~x2 | (~x3 & new_n87_ & new_n86_ & x5));
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x0 & ~x4;
  assign z09 = (x1 & ~x2) | (new_n89_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n89_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n91_ & x1 & x2;
  assign new_n91_ = ~x0 & ~x4 & new_n86_ & x5;
  assign z12 = z07 | (new_n93_ & new_n94_ & new_n95_);
  assign new_n93_ = new_n86_ & ~x4 & x5;
  assign new_n94_ = x2 & ~x3;
  assign new_n95_ = x0 & ~x1;
  assign z14 = ~x1 & ~x2 & new_n93_ & x0 & x3;
  assign z15 = x1 & (~x2 | (new_n91_ & x3));
  assign z17 = new_n95_ & ~x2 & x4 & ~x5;
  assign z18 = x4 & ~x5 & new_n84_ & ~x0 & ~x1;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = new_n95_ & ~x2 & new_n75_ & ~x3;
  assign z21 = ~x2 & (x1 | (new_n75_ & x0 & x3));
  assign z22 = ~x1 & ~x2 & new_n89_ & x0;
  assign z23 = ~x2 & (x1 | (~x0 & x3 & x5));
  assign z24 = new_n106_ & ~x4 & x6 & ~x7;
  assign new_n106_ = ~x5 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z26 = new_n108_ & x7 & ~x4 & ~x5 & ~x3 & x6;
  assign new_n108_ = x0 & x2;
  assign z27 = new_n110_ & ~x0 & x1 & x2;
  assign new_n110_ = ~x7 & ~x4 & ~x5 & ~x3 & x6;
  assign z28 = new_n89_ & new_n84_ & new_n95_;
  assign z29 = new_n75_ & x7 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z30 = x1 & (~x2 | (~x3 & new_n89_ & x0));
  assign z31 = (~new_n115_ & ~x1) | (x0 & (x2 | (new_n81_ & ~x1))) | (~new_n116_ & x2);
  assign new_n115_ = (x0 | (x4 & (x2 | ~x3))) & (x4 | ~x5) & (x2 | ~x4 | x5);
  assign new_n116_ = x3 & x4 & ~x1 & x5;
  assign z32 = ((new_n118_ | x2) & ~x4) | ~new_n120_ | (~new_n119_ & ~x2);
  assign new_n118_ = ~x1 & (x5 | (~x0 & (~x6 | x7)));
  assign new_n119_ = (x0 | (~x4 & (x1 | ~x3))) & (x5 | x1 | ~x4);
  assign new_n120_ = (~x0 | (~x2 & (x1 | x4 | ~x6))) & ~x1 & (x3 | (~x2 & (~x0 | x4)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n108_ | ~x7 | ~new_n81_ | (~x1 & x5);
  assign z34 = (new_n123_ | x2) & (new_n124_ | x4 | x7);
  assign new_n123_ = ~x1 & ((~new_n86_ & ~x4) | ~x0 | x5);
  assign new_n124_ = (x1 | x5 | x3 | ~x6 | x0 | ~x2) & (x6 | ~x3 | ~x5);
  assign z35 = (~x1 | x2) & (((x1 | ~x3 | ~x2 | ~x5) & ~x0 & (x2 | x3)) | (x0 & ~x5) | ~x4 | (x0 & x2));
  assign z36 = (~new_n127_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n127_ = new_n94_ & ~x4 & x6 & ~x7;
  assign z37 = ~x3 | (~new_n129_ & (~x5 | ~new_n95_ | x2));
  assign new_n129_ = x6 & ~x7 & ~z07 & ~x4 & ~x5;
  assign z38 = ~new_n131_ | (x0 & (new_n132_ | x2)) | (~new_n110_ & ~x0 & ~x2);
  assign new_n131_ = ~x1 & (x3 | (~x2 & (~x0 | x4))) & (~x2 | x4);
  assign new_n132_ = ~x4 & (x5 | x6);
  assign z39 = ~z07 & (new_n134_ | x4);
  assign new_n134_ = (x7 | x6 | ~x3 | ~x5) & (~x0 | x5 | x2 | ~x6 | ~x7);
  assign z40 = ~new_n136_ | (~new_n137_ & ~x1);
  assign new_n136_ = (~x3 | (x0 ? ~x2 : (x1 | x2))) & ((new_n89_ & x0) | ~x2 | (~x0 & x3 & ~x1 & x4));
  assign new_n137_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x4 | ((x2 | ~x5) & (x0 | (x6 & ~x7))));
  assign z41 = ~new_n95_ | x2 | ~x3 | ~x5;
  assign z42 = new_n140_ | x4;
  assign new_n140_ = (z07 | ~x5 | x6 | x7) & (new_n94_ | ~new_n95_ | x5 | ~x6 | ~x7);
  assign z43 = new_n142_ | ~new_n145_ | (~new_n144_ & x2);
  assign new_n142_ = ~new_n143_ & ~x0 & ((x1 ? x2 : ~x4) | (~x2 & ~x1 & x3));
  assign new_n143_ = ~x7 & ((~x2 & ((~x3 & x6) | (~x4 & x5))) | (~x6 & x2 & x5));
  assign new_n144_ = (~x1 | (~x4 & (~x3 | x5))) & (~x4 | (~x0 & x3)) & (new_n86_ | ~x0 | x5);
  assign new_n145_ = (~x0 | x1 | x4 | ~x6 | x7) & (~new_n78_ | (~x6 & ~x7) | (~x1 & x4));
  assign z44 = x2 | (~x1 & ((~new_n75_ & x0) | x3 | (~x0 & ~x4)));
  assign z45 = ~new_n148_ & (~x1 | new_n132_ | x0);
  assign new_n148_ = ~x2 & ((new_n89_ & ~x0) | x1);
  assign z47 = ~new_n148_ & (~x1 | ((new_n132_ | x0) & (~new_n93_ | ~x0 | ~x3)));
  assign z48 = new_n151_ | x1 | x2 | x0 | ~x3;
  assign new_n151_ = new_n132_ & (~new_n86_ | ~x5);
  assign z49 = ~x2 | x0 | x1 | new_n132_ | (x3 & x4);
  assign z50 = ~new_n89_ | x0 | x1 | x2;
  assign z51 = (~x1 & (x0 | ~x3 | (x2 & x4))) | new_n132_ | (x1 & (~x0 | ~x2));
  assign z52 = (x2 & (new_n132_ | (x3 & x4) | (x1 & (~x0 | x3)))) | (~x1 & (new_n132_ | (~x2 & ~x3) | (x0 & x3)));
  assign z53 = ~new_n157_ | ((~x1 | (new_n81_ & x2)) & ((~new_n159_ & ~x1) | ~x5));
  assign new_n157_ = (~x3 | ((x1 | x2) & (x0 | ~x1 | ~x2))) & ~new_n158_ & ((~new_n132_ & ~x0) | ~x2 | x3);
  assign new_n158_ = (~x6 | ~x7) & (~x1 | (x5 & x2 & ~x4));
  assign new_n159_ = (~x0 | ~x3) & ~x4 & (~x2 | x3);
  assign z54 = (new_n151_ & x2) | (~x1 & (~x2 ^ x3)) | (~new_n93_ & (~x1 | x2) & (~x2 | ~x3)) | (x0 & ~x1) | (x0 & x2 & x3);
  assign z55 = ~x1 | (new_n162_ & x2);
  assign new_n162_ = (~x0 | x4 | ~x5 | ~x6 | ~x7) & (x0 | (~x4 & (x5 | x6)));
  assign z56 = (~new_n91_ & x2) | (~x1 & (~x2 | x3));
  assign z57 = (~new_n91_ & x2) | (~x1 & (~x2 | ~x3));
  assign z58 = (x2 | (~x1 & (~x3 | ~new_n89_ | x0))) & (new_n162_ | ~x1 | ~x3);
  assign z59 = (~new_n168_ & x2) | (~new_n167_ & ~x1);
  assign new_n167_ = (x4 | ~x5) & ((~x0 & ~x4 & ~x5 & x6 & x7) | (new_n84_ & x0 & (x4 | ~x6)));
  assign new_n168_ = (~x1 | x4 | ~x6) & (~x1 | (x0 & ~x3)) & (x4 | ~x5) & (x0 | ~x3);
  assign z60 = (~new_n93_ | x0 | x1 | (~x2 ^ ~x3)) & (~x2 | x3 | ~x4 | ~x0 | ~x1);
  assign z61 = new_n132_ | ~new_n84_ | ~new_n95_;
  assign z62 = ~x1 | (x2 & (new_n132_ | ~x0 | x3));
  assign z16 = 1'b0;
  assign z46 = ~z07;
  assign z11 = z07;
  assign z13 = z07;
  assign z25 = z07;
endmodule


