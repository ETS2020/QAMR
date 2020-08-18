// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n86_, new_n87_, new_n92_, new_n100_,
    new_n102_, new_n105_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n113_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n143_, new_n145_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n169_, new_n171_, new_n173_,
    new_n174_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = ~x7 & x6 & ~x2 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x6 & (x2 | (new_n83_ & ~x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x7;
  assign z08 = x2 & x6;
  assign z11 = x7 & x6 & x5 & new_n86_ & ~x3 & ~x4;
  assign new_n86_ = new_n87_ & ~x2;
  assign new_n87_ = x0 & x1;
  assign z13 = x6 & (x2 | (new_n83_ & ~x0 & x1 & x3));
  assign z14 = x6 & (x2 | (new_n83_ & x0 & ~x1 & x3));
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = (x2 & x6) | (new_n92_ & ~x2 & x4 & ~x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = x2 & (x6 | (new_n81_ & x3 & x4 & ~x5));
  assign z19 = (x2 & x6) | (new_n81_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x2 & ~x3;
  assign z21 = ~x5 & ~x4 & new_n92_ & ~x2 & x3 & ~x6;
  assign z22 = x6 & (x2 | (new_n92_ & ~x4 & ~x5 & x7));
  assign z23 = (x2 & x6) | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = (new_n100_ | x2) & x6;
  assign new_n100_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z29 = (x2 & x6) | (new_n81_ & ~x2 & ~x3 & new_n74_ & ~x6 & x7);
  assign z31 = (x0 & (x2 ? ~x6 : (~x4 & x6))) | ~new_n105_ | ((~x2 | ~x6) & (x1 | (~x0 & ~x4)));
  assign new_n105_ = (x4 | (x2 ? x6 : ~x5)) & (~x2 | x6 | (x3 & x5)) & (x2 | ((~x4 | x5) & (x0 | ~x3)));
  assign z32 = ~new_n107_ | (~z08 & x1);
  assign new_n107_ = (x3 | ((~x2 | x6) & (~x0 | x2 | x4))) & (~x0 | (x2 ? x6 : (x4 | ~x6))) & (new_n108_ | x2) & (x4 | x6 | (x0 & ~x2));
  assign new_n108_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | ~x7)));
  assign z34 = (~new_n111_ & (x2 ? ~x6 : x5)) | (~new_n110_ & ~x5) | (~x2 & x5 & x6);
  assign new_n110_ = (x4 | (x6 & (x2 | x7))) & (new_n92_ | x2) & (~x2 | x6);
  assign new_n111_ = x3 & ~x4 & ~x7;
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n113_ | (x2 & (~x3 | ~x5 | x6));
  assign new_n113_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = x2 ? ~x6 : (~new_n92_ | ~x4 | x5);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n116_)) | x2 | (~x1 & ~x3);
  assign new_n116_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (~x2 | ~x6)) | ~new_n118_ | (~x3 & (new_n120_ | (x2 & ~x6)));
  assign new_n118_ = (~x0 | (x2 ? x6 : (x4 | ~x6))) & (x4 | (x2 ? x6 : ~x5)) & (x0 | new_n119_ | x2);
  assign new_n119_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n120_ = x0 & ~x2 & ~x4;
  assign z39 = ~new_n122_ | (~z08 & x4);
  assign new_n122_ = (x6 | (x3 & x5 & ~x7)) & (x2 | ~x6 | (new_n92_ & ~x5 & x7));
  assign z40 = (x6 & (x2 | (x0 & ~x4))) | ~new_n124_ | (x0 & (x2 | (x4 & ~x5)));
  assign new_n124_ = (~x2 | (x3 & x4)) & ~new_n125_ & ~x1 & (x4 | ~x5);
  assign new_n125_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | ~x6)) | (~x2 & x6 & (~new_n92_ | x5 | ~x7)) | (~x6 & (~x5 | x7));
  assign z43 = (~new_n131_ & ~new_n132_) | new_n129_ | (~new_n133_ & ~x2);
  assign new_n129_ = ~x6 & (~new_n130_ | (~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)))));
  assign new_n130_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | x3 | ~x4);
  assign new_n131_ = ~x4 & x5;
  assign new_n132_ = x0 ? (~x2 | x6) : (x2 | (~x1 & ~x3));
  assign new_n133_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (x0 | x4 | ~x7);
  assign z44 = new_n135_ | (~new_n137_ & ~x2);
  assign new_n135_ = ~x6 & (~new_n136_ | (x1 & (x4 | (x0 & ~x5))));
  assign new_n136_ = (~x4 | (~x0 & (~x2 | x3))) & (~x2 | (x0 & (~x0 | x5))) & (x4 | ((~x5 | ~x7) & (x0 | (x5 & ~x7)))) & (~x0 | (~x3 & ~x5));
  assign new_n137_ = (x0 | (x4 & ((~x1 & ~x3) | (~x4 & x5)))) & (~x6 | (~x0 & (x4 | ~x5)));
  assign z45 = ~new_n139_ | (~z08 & x0);
  assign new_n139_ = (x6 | (x2 & (~x2 | (x1 & (x4 | ~x5))))) & (x2 | (~x5 & x7 & ~x1 & ~x4));
  assign z46 = (x0 & (~x2 | ~x6)) | (x2 & ~x6) | (~x2 & (new_n141_ | ~x1 | x3));
  assign new_n141_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = ~new_n143_ | (~z08 & x0);
  assign new_n143_ = (~x5 | (x2 & (x4 | x6))) & (x6 | (x2 & (x1 | ~x2))) & (x2 | (~x1 & ~x4 & x7));
  assign z48 = (x0 & (~x2 | ~x6)) | new_n145_ | (x2 & ~x6) | (~x2 & (x1 | ~x3));
  assign new_n145_ = ~x4 & ((x5 & ~x6) | (~x2 & (x5 ? ~x7 : x6)));
  assign z49 = ~x2 | (~x6 & (~new_n81_ | (x3 & x4) | (~x4 & x5)));
  assign z50 = new_n148_ | x2 | x4 | ~new_n149_ | x5;
  assign new_n148_ = x0 & (~x1 | ~x3);
  assign new_n149_ = x6 & x7;
  assign z51 = new_n153_ | new_n151_ | (~x4 & ((~x2 & ~x5 & x6) | (x5 & ~x6)));
  assign new_n151_ = x0 & ((~new_n152_ & ~x2) | (~x1 & (~x2 | ~x6)));
  assign new_n152_ = ~x3 & (x4 | ~x5 | x7);
  assign new_n153_ = ~x0 & ((x1 & (~x6 | (~x2 & x4))) | (~x2 & (~x3 | (~x4 & x6))) | (~x6 & (x4 ? x2 : ~x3)));
  assign z52 = new_n157_ | new_n155_ | (~x4 & ((~x2 & ~x5 & x6) | (x5 & ~x6)));
  assign new_n155_ = x0 & ((~new_n156_ & ~x2) | (x3 & (~x2 | ~x6)));
  assign new_n156_ = x1 & (x4 | ~x5);
  assign new_n157_ = ~x0 & ((x1 & (~x6 | (~x2 & x4))) | (~x2 & (~x3 | (~x4 & x6))) | (x2 & x3 & x4 & ~x6));
  assign z53 = ~new_n160_ | (~new_n159_ & ~x3);
  assign new_n159_ = (~x0 | (x6 & (~x1 | x2))) & (x2 | (new_n131_ & x6 & x7));
  assign new_n160_ = (new_n156_ | (x6 & (x2 | ~x3))) & (~x3 | ((x2 | x4 | ~x6) & (x0 | ~x2 | x6)));
  assign z54 = (~new_n164_ & ~x3) | (~new_n162_ & (x0 | (~x2 & x3))) | (x0 & x3) | (~new_n163_ & x2);
  assign new_n162_ = new_n131_ & new_n149_;
  assign new_n163_ = x1 & ~new_n131_ & ~x6;
  assign new_n164_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (x0 & (x2 ? ~x6 : ~x3)) | (~x2 & ~x4 & x6) | (~new_n156_ & (~x2 | ~x6));
  assign z56 = (~new_n156_ & (~x2 | ~x6)) | (x2 & ~x6) | (~x2 & (x0 | new_n116_ | ~x3));
  assign z57 = new_n141_ | ~x1 | x2 | (~x0 & x3) | (x0 & ~x3);
  assign z58 = (x1 & (~x2 | x6)) | ~new_n169_ | (x5 & (~x1 | ~x4));
  assign new_n169_ = ~x0 & x3 & (x1 | (new_n149_ & ~x2 & ~x4));
  assign z59 = (~x2 & (new_n148_ | ~new_n149_ | x4 | x5)) | (~x4 & x5) | (x2 & (~new_n148_ | ~new_n171_));
  assign new_n171_ = (x1 | x3) & ~x6;
  assign z60 = (~new_n173_ & (~x6 | (x0 & ~x2))) | (x3 & (~x2 | ~x6)) | (~x0 & (~x6 | (~new_n174_ & ~x2)));
  assign new_n173_ = x1 & x4;
  assign new_n174_ = ~x1 & ~x4 & x5 & x7;
  assign z61 = ~x2 | (~x6 & (~new_n92_ | new_n131_ | ~x3));
  assign z62 = (~x4 & (x5 | x6)) | ~new_n87_ | x3 | (x2 & x6);
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = ~z08;
  assign z09 = z08;
  assign z15 = z08;
  assign z26 = z08;
  assign z28 = z08;
endmodule


