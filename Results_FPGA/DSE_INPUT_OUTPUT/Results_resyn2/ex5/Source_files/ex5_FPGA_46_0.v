// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:42 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n86_, new_n88_, new_n100_,
    new_n103_, new_n105_, new_n108_, new_n110_, new_n112_, new_n115_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n123_, new_n126_,
    new_n128_, new_n131_, new_n132_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n145_, new_n147_, new_n149_,
    new_n151_, new_n154_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n180_, new_n181_;
  assign z00 = ~x6 & (new_n74_ | ~x2);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x7 & x2 & ~x6;
  assign z02 = ~x6 & (~x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (~x2 | (x3 & ~x4 & x5 & ~x7));
  assign z04 = (~x2 & ~x6) | (x3 & x6 & new_n74_ & ~x7);
  assign z05 = x6 ? (~x4 & x5 & ~x7) : ~x2;
  assign z06 = ~x6 & (~x2 | (~x1 & ~x5 & new_n81_ & ~x4));
  assign new_n81_ = ~x0 & x3;
  assign z07 = ~x2 & ~x0 & x1 & new_n83_ & ~x3 & x6;
  assign new_n83_ = ~x4 & x5 & x7;
  assign z08 = new_n83_ & ~x3 & x6 & x2 & x0 & x1;
  assign z09 = (~x2 & ~x6) | (new_n86_ & ~x0 & ~x3 & ~x1 & x2);
  assign new_n86_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n88_ & x2 & ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & (~x6 | (new_n83_ & x1 & x0 & ~x3));
  assign z12 = new_n83_ & ~x3 & x6 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n88_ & x3;
  assign z14 = ~x1 & ~x2 & x0 & new_n88_ & x3;
  assign z15 = z21 | (z10 & x3);
  assign z21 = ~x2 & ~x6;
  assign z16 = ~x2 & (~x6 | (new_n83_ & x0 & x1 & x3));
  assign z17 = ~x2 & x0 & ~x1 & x6 & x4 & ~x5;
  assign z18 = new_n81_ & x2 & x4 & ~x1 & ~x5;
  assign z19 = ~x2 & x6 & ~x0 & ~x1 & ~x3 & x4;
  assign z22 = x6 & new_n100_ & ~x2 & x0 & ~x1;
  assign new_n100_ = new_n74_ & x7;
  assign z23 = ~x1 & x5 & ~x2 & x3 & ~x0 & x6;
  assign z24 = ~x2 & (~x6 | (new_n103_ & ~x4 & ~x0 & ~x1));
  assign new_n103_ = ~x3 & ~x5 & ~x7;
  assign z25 = new_n105_ & ~x5 & ~x4 & ~x7;
  assign new_n105_ = ~x3 & x6 & ~x2 & ~x0 & x1;
  assign z26 = (~x2 & ~x6) | (new_n86_ & x0 & x2 & ~x3);
  assign z27 = new_n103_ & new_n108_ & x2 & ~x0 & x1;
  assign new_n108_ = ~x4 & x6;
  assign z28 = new_n110_ & x7 & ~x5 & x6;
  assign new_n110_ = ~x4 & x0 & x2 & ~x1 & x3;
  assign z30 = new_n112_ & x7 & ~x5 & x6;
  assign new_n112_ = ~x3 & ~x4 & x2 & x0 & x1;
  assign z31 = (x2 | x6) & ((new_n81_ ^ x2) | ~x4 | x1 | ~x5);
  assign z32 = ~new_n115_ | (x6 & (new_n116_ | x1 | (~new_n103_ & ~x4)));
  assign new_n115_ = (~x0 | x4 | ~x6) & (~x2 | (~x1 & x3 & ~x0 & x4));
  assign new_n116_ = (~x0 | (x4 & ~x5)) & ~x2 & (x3 | x4);
  assign z33 = (x1 & x3 & ~x5) | ~new_n118_ | (~x1 & x5) | ~x0 | ~x2;
  assign new_n118_ = ~x4 & x6 & x7;
  assign z34 = (new_n121_ | ~x2 | x4 | x7) & (~new_n120_ | ~x0 | x2 | (~x4 & ~x7));
  assign new_n120_ = x6 & ~x1 & ~x5;
  assign new_n121_ = (x0 | x3 | ~x6 | x1 | x5) & (x6 | ~x3 | ~x5);
  assign z35 = (~x2 & (~x6 | (~x0 & x3))) | ~new_n123_ | (x0 & (x2 | ~x6)) | (~x5 & (x0 | x2));
  assign new_n123_ = x4 & ~x1 & (~x2 | x3);
  assign z36 = ~new_n120_ | ((~x0 | x2 | ~x4) & (~x2 | x3 | x4 | x0 | x7));
  assign z37 = new_n126_ | ((x2 | (~x0 & x6)) & (~x3 | x5 | ~x6));
  assign new_n126_ = (~x3 | (x5 ? x1 : (x4 | x7))) & x6 & (~x1 | x3);
  assign z38 = (~new_n128_ & ~x0 & ~x2 & x6) | ~new_n115_ | (x1 & x6);
  assign new_n128_ = new_n103_ & ~x4;
  assign z39 = ~z03 & (~new_n100_ | x2 | ~x0 | x1);
  assign z40 = ~new_n131_ | (x2 & ((~new_n86_ & x0) | (~x0 & ~x3) | (~x0 & ~x4)));
  assign new_n131_ = (~x3 | (x0 ? ~x2 : (x2 | ~x6))) & ((x0 & x2) | ~x1 | (~x2 & ~x6)) & (new_n132_ | x2 | ~x6);
  assign new_n132_ = (~x0 | x5) & (x4 | (~x5 & ~x7));
  assign z41 = ~x0 | (x1 & x3) | x2 | ~x6 | (~x1 & (~x3 | ~x5));
  assign z42 = (~new_n135_ & ~x5) | x4 | (x5 & (x7 | ~x2 | x6));
  assign new_n135_ = (~x2 | x3) & x0 & ~x1 & x6 & x7;
  assign z43 = new_n137_ | ~new_n138_ | ~new_n139_;
  assign new_n137_ = (x6 | x4 | ~x5 | x7) & x0 & (~x6 | ((x2 | ~x4) & (x5 | ~x7)));
  assign new_n138_ = (~x3 | (x0 ? (~x1 | ~x6) : x2)) & (~x1 | (x2 & (x0 | ~x4))) & (~x2 | ~x4 | (~x0 & x3));
  assign new_n139_ = (x2 | (x6 & (x0 | x4 | ~x5))) & (x0 | x4 | (~x7 & (~x2 | (x5 & ~x6))));
  assign z44 = x2 | (x6 & (x0 | x1 | x3 | ~x4));
  assign z45 = (new_n142_ | x2) & (x0 | ~x1 | (~new_n143_ & (~x2 | ~x4)));
  assign new_n142_ = x6 & (x0 | x4 | ~x7 | x1 | x5);
  assign new_n143_ = ~x5 & ~x6;
  assign z46 = x2 | (~new_n145_ & x6);
  assign new_n145_ = (x4 | (~x5 & x7)) & x1 & ~x0 & ~x3;
  assign z47 = (~x2 & x6 & (~new_n100_ | x0 | x1)) | (x2 & (new_n147_ | ~x1));
  assign new_n147_ = x0 ? (~new_n88_ | ~x3) : (~new_n143_ & ~x4);
  assign z48 = x2 | (~new_n149_ & x6);
  assign new_n149_ = x3 & ~x0 & ~x1 & (x4 | (x5 & x7));
  assign z49 = new_n151_ | x0 | x1 | ~x2;
  assign new_n151_ = (x3 | ~x4) & (x6 | x4 | x5);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n100_ | x2 | ~x6;
  assign z51 = ~new_n155_ | (~new_n154_ & ~x0);
  assign new_n154_ = (x4 | (new_n143_ & x2)) & (~x2 | ~x4) & ~x1 & x3;
  assign new_n155_ = (x4 | (x2 & ~x5 & ~x6) | (~x2 & x5 & x7)) & ~new_n156_ & (x2 | x6);
  assign new_n156_ = x0 & (~x1 | (~x2 & x3));
  assign z52 = (~x0 & (x1 | (x3 & x2 & x4))) | ~new_n158_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n158_ = (x4 | (~x5 & ~x6)) & (x2 | (x6 & (x0 | x3)));
  assign z53 = (~new_n160_ & x2) | (~new_n163_ & x6) | (new_n162_ & (x2 | (~x3 & x6)));
  assign new_n160_ = new_n161_ & ((x3 & x6) | (x1 & (x4 | ~x5)));
  assign new_n161_ = (x4 | ~x5 | x7) & (~x0 ^ (x1 & x3));
  assign new_n162_ = ~new_n83_ & (~x1 | ~x2);
  assign new_n163_ = (~x1 | ((~x0 | x3) & (x4 | ~x3 | x5))) & (~x2 | x3 | x4) & (x2 | ~x3 | (x1 & x4));
  assign z54 = ~new_n165_ | new_n167_ | (~new_n166_ & ~x4);
  assign new_n165_ = (new_n83_ | x2 | ~x3) & (x1 | (~x0 & (x3 | ~x4)));
  assign new_n166_ = (x3 | ((x0 | x2) & x7)) & (x5 | ~x6) & ((x3 & ~x5) | (x6 & x7));
  assign new_n167_ = (~x6 | x3 | x4) & ((x2 & (~x1 | ~x3)) | x0 | (~x2 & ~x6));
  assign z55 = new_n169_ | ~x1 | (x0 & (~x6 | (~new_n83_ & x2)));
  assign new_n169_ = (~x2 | (~x0 & ~x4 & (x5 | x6))) & ((x0 & ~x3) | ~x4 | ~x6);
  assign z56 = ~new_n171_ | (~x1 & (~x2 | x3)) | (~x2 & ~x4 & x5) | ((x4 | ~x5) & (x2 | ~x3));
  assign new_n171_ = (x4 | x7) & ~x0 & x6;
  assign z57 = ~new_n174_ | (~new_n173_ & x6);
  assign new_n173_ = (x4 | x7) & (x2 | (~new_n81_ & (x4 | ~x5)));
  assign new_n174_ = (x1 | (x2 ? x3 : ~x6)) & (new_n88_ | ~x2) & (~x0 | (~x2 & (x3 | ~x6)));
  assign z58 = ~x3 | ((new_n176_ | x0) & (~new_n88_ | ~x2 | ~x0 | ~x1));
  assign new_n176_ = (~new_n86_ | x1 | x2) & (~x1 | ~x2 | (~new_n143_ & ~x4));
  assign z59 = new_n178_ | (~x4 & x5);
  assign new_n178_ = ((x1 ^ ~x3) | new_n108_ | ~x0 | ~x2) & ((x2 & (x1 | x3)) | ~new_n86_ | (x0 & (~x1 | ~x3)));
  assign z60 = new_n180_ | (~x2 & (x3 | ~x6));
  assign new_n180_ = (~x1 | ~x4 | ~x0 | x3) & (~new_n181_ | x0 | x4 | ~x5);
  assign new_n181_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z61 = ~x0 | ~x2 | x1 | ~x3 | (~new_n143_ & ~x4);
  assign z62 = (~new_n143_ & ~x4) | ~x0 | x3 | z21 | ~x1;
  assign z20 = 1'b0;
  assign z29 = z21;
endmodule


