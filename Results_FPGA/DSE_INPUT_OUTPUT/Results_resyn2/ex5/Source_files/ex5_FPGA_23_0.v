// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:33 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n97_, new_n99_, new_n101_, new_n107_, new_n110_, new_n113_,
    new_n116_, new_n118_, new_n120_, new_n122_, new_n123_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n149_, new_n151_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n179_, new_n181_, new_n183_, new_n185_;
  assign z00 = ~x6 & (~x2 | (~x4 & ~x5));
  assign z01 = ~x5 & ~x6 & x2 & ~x7;
  assign z02 = ~x6 & (~x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = x3 & ~x4 & x2 & x5 & ~x6 & ~x7;
  assign z04 = (~x2 & ~x6) | (~x5 & x6 & ~x7 & x3 & ~x4);
  assign z05 = new_n79_ & x5 & x6;
  assign new_n79_ = ~x4 & ~x7;
  assign z06 = ~x6 & (~x2 | (new_n81_ & x3 & ~x4 & ~x5));
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x6 | (new_n84_ & new_n83_ & ~x0));
  assign new_n83_ = x1 & ~x3;
  assign new_n84_ = x7 & ~x4 & x5;
  assign z08 = (~x2 & ~x6) | (new_n83_ & x0 & new_n86_ & x2 & x5);
  assign new_n86_ = ~x4 & x6 & x7;
  assign z09 = new_n88_ & new_n81_ & x2 & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = (~x2 & ~x6) | (new_n90_ & x2 & ~x0 & x1);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & (~x6 | (new_n84_ & new_n83_ & x0));
  assign z12 = (~x2 & ~x6) | (new_n90_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = ~x2 & ~x0 & x1 & new_n90_ & x3;
  assign z14 = ~x1 & ~x2 & new_n90_ & x0 & x3;
  assign z15 = (~x2 & ~x6) | (x2 & ~x0 & x1 & new_n90_ & x3);
  assign z16 = ~x2 & (new_n97_ | ~x6);
  assign new_n97_ = x0 & x1 & x3 & ~x4 & x5 & x7;
  assign z17 = new_n99_ & x0 & ~x1 & x4 & ~x5;
  assign new_n99_ = ~x2 & x6;
  assign z18 = (~x2 & ~x6) | (x3 & ~x5 & new_n101_ & ~x0 & x2);
  assign new_n101_ = ~x1 & x4;
  assign z19 = new_n99_ & new_n81_ & ~x3 & x4;
  assign z20 = ~x2 & ~x6;
  assign z22 = x0 & ~x1 & new_n86_ & ~x2 & ~x5;
  assign z23 = ~x2 & (~x6 | (new_n81_ & x3 & x5));
  assign z24 = ~x2 & (~x6 | (~x1 & new_n107_ & ~x0));
  assign new_n107_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = new_n107_ & new_n99_ & ~x0 & x1;
  assign z26 = new_n110_ & ~x3 & ~x4 & ~x5 & x6;
  assign new_n110_ = x7 & x0 & x2;
  assign z27 = new_n79_ & ~x5 & x6 & new_n83_ & ~x0 & x2;
  assign z28 = new_n113_ & ~x1 & x3;
  assign new_n113_ = new_n86_ & x2 & x0 & ~x5;
  assign z30 = z20 | (new_n113_ & new_n83_);
  assign z31 = (x2 | x6) & ((~x2 & ~x0 & x3) | ~new_n116_ | (x2 & (x0 | ~x3)));
  assign new_n116_ = ~x1 & x4 & x5;
  assign z32 = ~z20 & (new_n118_ | x1);
  assign new_n118_ = (x2 | (x0 ? (~x4 | ~x5) : (x5 | x7 | x3 | x4))) & (~x4 | x0 | ~x2 | ~x3);
  assign z33 = (x1 & x3 & ~x5) | ~new_n110_ | ~new_n120_ | (~x1 & x5);
  assign new_n120_ = ~x4 & x6;
  assign z34 = ((~x2 | ~x3) & (~new_n122_ | (~x2 & (new_n79_ | ~x0)))) | (x2 & ((~new_n123_ & x3) | ~new_n79_ | (x0 & ~x3)));
  assign new_n122_ = x6 & ~x1 & ~x5;
  assign new_n123_ = x5 & ~x6;
  assign z35 = ((x0 | x2) & (~x5 | ((x0 | ~x3) & (x2 | ~x6)))) | ~new_n101_ | (~x2 & (~x6 | (~x0 & x3)));
  assign z36 = (~x0 & (x4 | x7 | ~x2 | x3)) | ~new_n122_ | (x0 & (x2 | ~x4));
  assign z37 = ((~new_n79_ | x5) & x3 & (x1 | ~x5)) | ~x6 | ((~x3 | x5) & (~new_n127_ | (~x1 & ~x3)));
  assign new_n127_ = x0 & ~x2;
  assign z38 = ~new_n129_ | (~new_n107_ & new_n99_ & ~x0);
  assign new_n129_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x1 | (~x2 & ~x6)) & (~x2 | (x3 & x4));
  assign z39 = ~new_n131_ | (x2 & (x6 | x7 | ~x3 | ~x5));
  assign new_n131_ = (new_n132_ | ~x6) & (~x4 | (~x2 & ~x6));
  assign new_n132_ = x0 & ~x1 & ~x5 & x7;
  assign z40 = ~new_n134_ | (~new_n113_ & ~new_n136_);
  assign new_n134_ = (~x3 | (x0 ? ~x2 : (x2 | ~x6))) & (new_n135_ | x2 | ~x6);
  assign new_n135_ = (~x0 | x5) & (x4 | (~x5 & ~x7));
  assign new_n136_ = (~x1 | (~x2 & ~x6)) & (~x2 | (x3 & ~x0 & x4));
  assign z41 = x2 | (x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = ~new_n131_ | ((x6 | ~x5 | x7) & x2 & (~x3 | ~x6));
  assign z43 = new_n143_ | (~new_n140_ & x6);
  assign new_n140_ = (x0 | (~new_n141_ & (x2 | ~x3))) & ~new_n142_ & (~x1 | (x2 & (~x0 | ~x3)));
  assign new_n141_ = ~x4 & (x2 | x7);
  assign new_n142_ = (x0 | (~x4 & x5)) & (x5 | ~x7) & (x2 | ~x4);
  assign new_n143_ = (new_n144_ | x4) & x2 & (x1 | ~x3 | x0 | ~x4);
  assign new_n144_ = (~x0 | ~x6) & (~x5 | x7);
  assign z44 = x2 | (x6 & (~new_n81_ | x3 | ~x4));
  assign z45 = x0 | ((x1 | ~new_n86_ | x2 | x5) & (new_n147_ | ~x1 | ~x2));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z46 = ~new_n149_ | (~x4 & (x5 | ~x7));
  assign new_n149_ = ~x3 & x6 & ~x2 & ~x0 & x1;
  assign z47 = new_n151_ | (new_n99_ & (~new_n81_ | ~x7 | x4 | x5));
  assign new_n151_ = x2 & (~x1 | ((new_n147_ | x0) & (~new_n90_ | ~x0 | ~x3)));
  assign z48 = ~new_n99_ | ~new_n81_ | ~x3 | (~x4 & (~x5 | ~x7));
  assign z49 = new_n147_ | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n86_ | x2 | x5;
  assign z51 = (~new_n156_ & x6) | new_n157_ | ((~x0 | ~x1) & (x2 | x6) & (x0 | x1));
  assign new_n156_ = (x4 | (x5 & x7)) & ((x0 & (x2 | ~x3)) | ((x2 | x3) & ~x0 & x4));
  assign new_n157_ = (~x3 | x4 | x5) & x2 & (~x0 | (~x4 & x5));
  assign z52 = (~new_n159_ & ~x0) | (~new_n160_ & x0) | z20 | new_n147_;
  assign new_n159_ = (x2 | x3 | ~x6) & (~x1 | (~x2 & ~x6)) & (~x2 | ~x3 | ~x4);
  assign new_n160_ = ~x3 & (x1 | x2);
  assign z53 = new_n162_ | (~new_n164_ & x3) | new_n165_ | new_n166_ | new_n167_;
  assign new_n162_ = (x2 | x3) & ((x0 & (~x1 | ~x3)) | ((new_n163_ | ~x1) & (~x3 | ~x6)));
  assign new_n163_ = ~x4 & x5;
  assign new_n164_ = (x2 | (x1 & x4)) & (x4 | ~x6 | (x5 & x7));
  assign new_n165_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n166_ = (~x2 | (~x4 & x6)) & (~x6 | (x2 & ~x3));
  assign new_n167_ = (x4 | ~x5 | ~x7) & (~x2 | x3) & (~x1 | ~x3);
  assign z54 = new_n170_ | ~new_n169_ | (~new_n171_ & ~x4);
  assign new_n169_ = (new_n84_ | x2 | ~x3) & (x1 | (~x0 & (x3 | ~x4)));
  assign new_n170_ = (~x6 | x3 | x4) & (x0 | ((x2 | ~x6) & (~x3 | ~x1 | ~x2)));
  assign new_n171_ = (x3 | (x7 & (x0 | x2))) & (x5 | ~x6) & ((x3 & ~x5) | (x6 & x7));
  assign z55 = (~z20 & ~x1) | (~new_n173_ & (new_n147_ | x0) & ~z20 & ~new_n174_);
  assign new_n173_ = new_n110_ & ~x4 & x5 & x6;
  assign new_n174_ = x4 & ~x2 & x3;
  assign z56 = ~new_n176_ | x0 | ((~x2 | (~x1 & x3)) & (~x3 | new_n163_ | ~x1));
  assign new_n176_ = x6 & ((~x4 & x5 & x7) | (~x2 & (x4 | x7)));
  assign z57 = ~new_n176_ | ((x0 | ~x1 | x3) & (~x3 | (~x0 & ~x2))) | ((x0 | ~x2) & (new_n163_ | ~x1));
  assign z58 = ~x3 | ((~new_n179_ | (x2 ? ~x0 : x1)) & (x0 | new_n147_ | ~x1 | ~x2));
  assign new_n179_ = new_n86_ & (x1 | ~x5) & (~x0 | x5);
  assign z59 = new_n181_ | new_n163_;
  assign new_n181_ = ((x1 ^ ~x3) | ~x0 | new_n120_ | ~x2) & ((x2 & (x1 | x3)) | ~new_n88_ | (x0 & (~x1 | ~x3)));
  assign z60 = new_n183_ | (x3 & ~x2 & x6) | ((~x3 | ~x6) & ~x0 & x2);
  assign new_n183_ = (~new_n84_ | x0 | x1) & ~z20 & (~x1 | ~x4 | ~x0 | x3);
  assign z61 = ((~x2 | ~x3) & ~x1 & (x2 | x6)) | (~new_n185_ & x2) | (~x4 & x6) | (x1 & (x2 | x6));
  assign new_n185_ = ~new_n163_ & x0;
  assign z62 = ~z20 & (new_n147_ | ~new_n83_ | ~x0);
  assign z21 = z20;
  assign z29 = z20;
endmodule


