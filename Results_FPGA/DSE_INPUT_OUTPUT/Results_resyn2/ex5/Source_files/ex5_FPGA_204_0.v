// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:42 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n92_, new_n94_, new_n100_, new_n105_, new_n108_, new_n110_,
    new_n114_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n130_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n155_, new_n156_, new_n157_, new_n161_, new_n163_, new_n164_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_;
  assign z00 = ~x6 & (new_n74_ | ~x3);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (~x3 | (~x5 & ~x7));
  assign z03 = ~x6 & (~x3 | (x5 & ~x4 & ~x7));
  assign z04 = (~x3 & ~x6) | (x3 & ~x4 & x6 & ~x5 & ~x7);
  assign z05 = (~x3 & ~x6) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n80_ & x3 & ~x4 & ~x5 & ~x6;
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = new_n82_ & ~x3 & ~x4 & x7 & x5 & x6;
  assign new_n82_ = ~x2 & ~x0 & x1;
  assign z08 = new_n84_ & x7 & x5 & x6;
  assign new_n84_ = x2 & ~x3 & x1 & x0 & ~x4;
  assign z09 = ~x3 & (~x6 | (new_n80_ & new_n86_));
  assign new_n86_ = ~x4 & ~x5 & x7;
  assign z10 = z20 | (new_n90_ & new_n89_ & x2);
  assign z20 = ~x3 & ~x6;
  assign new_n89_ = ~x0 & x1;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x3 & x1 & new_n90_ & new_n92_;
  assign new_n92_ = x0 & ~x2;
  assign z12 = ~x3 & (~x6 | (new_n94_ & x2 & x0 & ~x1));
  assign new_n94_ = ~x4 & x5 & x7;
  assign z13 = new_n90_ & new_n89_ & ~x2 & x3;
  assign z14 = (~x3 & ~x6) | (new_n90_ & new_n92_ & ~x1 & x3);
  assign z15 = x3 & new_n90_ & new_n89_ & x2;
  assign z16 = x3 ? (x1 & new_n90_ & new_n92_) : ~x6;
  assign z17 = ~z20 & ~x5 & new_n100_ & x0 & ~x1;
  assign new_n100_ = ~x2 & x4;
  assign z18 = (~x3 & ~x6) | (new_n80_ & x3 & x4 & ~x5);
  assign z19 = ~x3 & (~x6 | (new_n100_ & ~x0 & ~x1));
  assign z21 = new_n74_ & ~x6 & x0 & ~x1 & ~x2 & x3;
  assign z22 = new_n74_ & new_n105_ & x0 & ~x1 & ~x2;
  assign new_n105_ = x6 & x7;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z24 = ~x3 & (~x6 | (new_n108_ & new_n74_ & ~x7));
  assign new_n108_ = ~x0 & ~x1 & ~x2;
  assign z25 = new_n82_ & new_n110_ & ~x3;
  assign new_n110_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = ~x3 & (~x6 | (new_n86_ & x0 & x2));
  assign z27 = new_n89_ & x2 & new_n110_ & ~x3;
  assign z28 = z20 | (new_n114_ & new_n74_ & new_n105_);
  assign new_n114_ = ~x1 & x2 & x0 & x3;
  assign z30 = new_n84_ & x6 & ~x5 & x7;
  assign z31 = ~new_n118_ | new_n117_ | (x2 & ~x5) | x1 | (~x4 & x5);
  assign new_n117_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n118_ = (~x4 | ((x2 | x5) & (x3 | x6))) & (x0 | (x4 & (x2 | ~x3))) & (~x0 | (~x2 & (x4 | ~x6)));
  assign z32 = new_n117_ | x1 | (~new_n120_ & (new_n121_ | ~new_n74_ | x2));
  assign new_n120_ = x4 & (~x0 | ~x2) & (x0 | x2) & (x2 | x5) & (x3 | x6);
  assign new_n121_ = (~x0 | x6) & (x3 | x7 | x0 | ~x6);
  assign z33 = (~x5 & x1 & x3) | ~new_n123_ | ~x7 | (~x1 & x5);
  assign new_n123_ = x0 & x2 & ~x4 & x6;
  assign z34 = ~new_n126_ | (~x5 & (new_n125_ | x1));
  assign new_n125_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | ~x6);
  assign new_n126_ = ((x0 & ~x5) | (~x4 & ~x7)) & (x3 | x6) & (~x5 | ~x6);
  assign z35 = (~x3 & (x2 | (x0 & ~x6))) | ~new_n128_ | (~x0 & ~x2 & (x3 | ~x6)) | (~x5 & (x0 | x2));
  assign new_n128_ = ~x1 & x4 & (~x0 | ~x2);
  assign z36 = ~new_n130_ & (x3 | (x6 & (~new_n80_ | ~new_n74_ | x7)));
  assign new_n130_ = ~x1 & ~x5 & x4 & x0 & ~x2;
  assign z37 = (~new_n110_ & x3 & (x1 | ~x5)) | ((~x3 | x5 | (~x1 & ~x3 & x6)) & (x3 | x6) & (~new_n92_ | (~x1 & ~x3)));
  assign z38 = ~z20 & (x1 | (~new_n134_ & (new_n133_ | x2)));
  assign new_n133_ = (~x0 | (~x4 & (x5 | x6))) & (x0 | x5 | x7 | x3 | x4);
  assign new_n134_ = x2 & x4 & ~x0 & x3;
  assign z39 = ~z03 & (~new_n74_ | ~new_n105_ | ~x0 | x1 | x2);
  assign z40 = (~new_n137_ & x0) | (~new_n138_ & ~x0) | new_n139_ | new_n140_;
  assign new_n137_ = (~x3 | (~x2 & (~x4 | x5))) & (~x6 | ((x4 | (~x5 & x7)) & (x2 | x5) & (~x2 | ~x4)));
  assign new_n138_ = (~x2 | x3 | ~x6) & (x4 | (~x3 & (~x6 | ~x7)));
  assign new_n139_ = (x1 | (~x4 & x5)) & (x3 | (~x0 & x6));
  assign new_n140_ = ~x2 & ((~x0 & x3) | (x1 & x6));
  assign z41 = (x3 & (x1 | ~x5)) | ((x3 | x6) & (~new_n92_ | (~x1 & ~x3)));
  assign z42 = x4 | ((~new_n143_ | ~x6 | x5 | ~x7) & (~x3 | ~x5 | x6 | x7));
  assign new_n143_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = ((new_n146_ | ~new_n147_) & x6) | new_n148_ | (new_n145_ & ~new_n149_);
  assign new_n145_ = x3 & (~x5 | x4 | x7);
  assign new_n146_ = (x1 | (~x4 & x5)) & ((~x4 & x5) | (x0 ^ ~x3));
  assign new_n147_ = (x0 | ((~x2 | x3) & (x4 | (~x3 & ~x7)))) & ((~x4 & x7) | ~x0 | (~x2 & x4));
  assign new_n148_ = ~x2 & ((x4 & ~x0 & x3) | (x0 & x1 & x6));
  assign new_n149_ = ~x1 & ((x4 & (~x0 | ~x2)) | (x0 & ~x5 & (~x2 | (~x4 & x6))));
  assign z45 = (~new_n151_ & (x1 | x4 | ~x7)) | ~new_n152_ | (x5 & (~x1 | ~x4));
  assign new_n151_ = x2 & (x4 | ~x6);
  assign new_n152_ = (x6 | (x1 & x3)) & ~x0 & (x1 | ~x2);
  assign z46 = (~x4 & (x5 | ~x7)) | ~new_n82_ | x3 | ~x6;
  assign z47 = new_n155_ | new_n156_ | ~new_n157_;
  assign new_n155_ = (x0 | x1) & (~x2 | (x0 & (~x5 | ~x6)));
  assign new_n156_ = (x0 | ~x1) & (x4 | ~x7 | (~x1 & (x2 | x5)));
  assign new_n157_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x6 | (x1 & x3)) & (~x0 | (x1 & x3));
  assign z48 = (x3 & (~new_n108_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (~x3 | (~x4 & ~x5)));
  assign z49 = (x3 | x6) & (~new_n80_ | (~x4 & x6) | (x3 & (x4 | x5)));
  assign z50 = ~new_n161_ | ~new_n105_ | x4;
  assign new_n161_ = ~x2 & ~x5 & (~x0 | (x1 & x3));
  assign z51 = (new_n163_ | ~x0 | ~x1) & ~new_n164_ & (~x3 | ~new_n100_ | x0 | x1);
  assign new_n163_ = (~x2 | (~x4 & (x5 | x6))) & (x3 | (~x4 & (x2 | ~x5 | ~x7)));
  assign new_n164_ = ~x6 & (~x3 | (~x1 & ~x5 & ~x0 & ~x4));
  assign z52 = z62 & (new_n167_ | x1);
  assign z62 = x3 | (x6 & (~x0 | ~x1 | ~x4));
  assign new_n167_ = (x0 | (x4 & (x2 | ~x3)) | (~x4 & (x5 | x6))) & (x3 | ~x2 | ~x4);
  assign z53 = (~new_n169_ & x6) | ~new_n171_ | (~new_n170_ & x3);
  assign new_n169_ = (x3 | ((x4 | (~x2 & x5 & x7)) & (x2 | ~x4) & (x1 | ~x4))) & (~x3 | x4 | (x2 & x5));
  assign new_n170_ = (x2 | x4 | ~x5) & (x4 | ~x5 | (x6 & x7)) & (x1 | (~x4 & x5));
  assign new_n171_ = (~x0 | ((x1 | ~x3) & (~x2 | x3 | ~x6))) & ((x0 ^ ~x3) | (~x2 & x3) | ~x1 | (~x3 & ~x6));
  assign z54 = (x6 & (~new_n174_ | (~new_n173_ & ~x3))) | new_n176_ | (~new_n175_ & x3);
  assign new_n173_ = (x4 | x0 | x2) & (x4 ? x1 : x7);
  assign new_n174_ = (x4 | x5) & (~x0 | (x1 & ~x4));
  assign new_n175_ = (x2 | (~x4 & x5)) & ~x0 & (x4 | ~x5 | (x6 & x7));
  assign new_n176_ = x2 & (x3 | x6) & (~x1 | ~x3) & (x3 | x4);
  assign z55 = ~x1 | (~new_n178_ & (~new_n90_ | ~x0 | ~x2));
  assign new_n178_ = (x3 | (~x0 & x6)) & (~x0 | ~x2) & (x4 | (~x5 & ~x6));
  assign z56 = (x3 | x6) & (new_n181_ | x0 | (~new_n180_ & x6));
  assign new_n180_ = (x4 | x7) & (~x2 | (~x4 & x5));
  assign new_n181_ = (~x2 | (x3 & (~x1 | ~x6))) & (~x1 | ~x3 | x2 | (~x4 & x5));
  assign z57 = new_n185_ | new_n186_ | new_n184_ | (~new_n94_ & ~new_n183_);
  assign new_n183_ = (x0 | ~x3) & (~x2 | x3 | ~x6);
  assign new_n184_ = ~x2 & ((~x0 & x3) | (x6 & ~x4 & x5));
  assign new_n185_ = ~x4 & ((x6 & ~x7) | (x5 & x0 & x3));
  assign new_n186_ = (~x1 | ~x3 | ~x0 | x2) & ((~x1 & ~x3 & x6) | (x6 ? x0 : x3));
  assign z58 = x3 ? (~new_n188_ | (~new_n89_ & (x4 | ~x6 | ~x7))) : x6;
  assign new_n188_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & (x2 | (~x1 & ~x5)) & (x1 | ~x2) & (~x0 | x5);
  assign z59 = new_n194_ | (~new_n192_ & new_n193_ & ((~new_n190_ & ~new_n191_) | ~x1));
  assign new_n190_ = x3 & ~x4 & x6 & ~x5 & x7;
  assign new_n191_ = x0 & x2 & x4;
  assign new_n192_ = ~x0 & x6 & ~x4 & ~x5 & x7;
  assign new_n193_ = x3 ? (~x2 | (~x4 & x5)) : x6;
  assign new_n194_ = (~x0 | (x3 & (x1 | (~x4 & x6)))) & x2 & (x3 | (x1 & x6));
  assign z60 = (~new_n196_ & new_n197_) | (x3 & (~new_n80_ | ~new_n90_));
  assign new_n196_ = ~x1 & x5 & x7 & ~x4 & ~x0 & ~x2;
  assign new_n197_ = x6 & (~x0 | ~x1 | ~x4) & (~x3 | (~x0 & ~x5));
  assign z61 = ~new_n114_ | (~x4 & (x5 | x6));
  assign z02 = 1'b0;
  assign z44 = x3 | (x6 & (~new_n100_ | x0 | x1));
  assign z29 = z20;
endmodule


