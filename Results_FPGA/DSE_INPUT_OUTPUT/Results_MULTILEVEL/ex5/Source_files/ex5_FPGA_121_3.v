// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:03 2020

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
  wire new_n78_, new_n79_, new_n83_, new_n85_, new_n87_, new_n90_, new_n94_,
    new_n97_, new_n100_, new_n103_, new_n106_, new_n109_, new_n111_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n163_, new_n166_,
    new_n169_, new_n170_, new_n173_, new_n176_, new_n177_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & (x2 | (new_n78_ & new_n79_));
  assign new_n78_ = ~x4 & x5;
  assign new_n79_ = ~x6 & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x2 & x3;
  assign z05 = z06 | (new_n78_ & x6 & ~x7);
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x2 & (x3 | (new_n85_ & x0 & x1 & ~x4));
  assign new_n85_ = x5 & x6 & x7;
  assign z09 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x2 & (x3 | (new_n85_ & ~x0 & x1 & ~x4));
  assign z11 = (x2 & x3) | (new_n90_ & x0 & x1 & ~x2 & ~x3);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z12 = x2 & (x3 | (new_n85_ & x0 & ~x1 & ~x4));
  assign z13 = x3 & (x2 | (new_n85_ & ~x0 & x1 & ~x4));
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z16 = x3 & (x2 | (new_n85_ & x0 & x1 & ~x4));
  assign z17 = (x2 & x3) | (new_n97_ & ~x2 & x4 & ~x5);
  assign new_n97_ = x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = (x2 & x3) | (x0 & ~x1 & ~x2 & new_n100_ & ~x3 & ~x4);
  assign new_n100_ = ~x5 & ~x6;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z22 = (x2 & x3) | (new_n103_ & x0 & ~x1 & ~x2);
  assign new_n103_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = x3 & (x2 | (~x0 & ~x1 & x5));
  assign z24 = ~x7 & new_n106_ & x6;
  assign new_n106_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = ~new_n109_ & x2;
  assign new_n109_ = ~x3 & (~x0 | x4 | x5 | ~x6 | ~x7);
  assign z27 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & new_n106_ & ~x6;
  assign z30 = x2 & (x3 | (new_n114_ & x0 & x1 & ~x4));
  assign new_n114_ = ~x5 & x6 & x7;
  assign z31 = x2 ? ~x3 : ~new_n116_;
  assign new_n116_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = (~new_n118_ & ~x4) | (x2 & ~x3) | (~x2 & (~new_n120_ | (~new_n119_ & x4)));
  assign new_n118_ = (~x0 | (x3 & (x2 | ~x6))) & (x2 | ~x5);
  assign new_n119_ = x0 & x5;
  assign new_n120_ = ~x1 & (x0 | (~x3 & ~x5 & x6 & ~x7));
  assign z33 = ~new_n122_ | ~x7 | x4 | ~x6;
  assign new_n122_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n125_ & ~x5) | ~new_n126_ | (~new_n124_ & (x2 | x5));
  assign new_n124_ = ~x4 & ~x7;
  assign new_n125_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n126_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | new_n129_ | x1 | x5 | (~x0 & ~x2);
  assign new_n129_ = (~x0 | x2) & (x3 | x4 | ~x6 | x7);
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n131_)) | x2 | (~x1 & ~x3);
  assign new_n131_ = ~x4 & x6 & ~x7;
  assign z38 = new_n133_ | new_n134_ | x1 | x2;
  assign new_n133_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n134_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x5 & (~new_n79_ | ~x3)) | (~new_n136_ & ~x5) | x2 | x4;
  assign new_n136_ = x6 & x7 & x0 & ~x1;
  assign z40 = x2 ? new_n109_ : (new_n138_ | new_n139_ | new_n78_ | x1);
  assign new_n138_ = x0 & (x4 ? ~x5 : x6);
  assign new_n139_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | (~x3 & x5))) | (x5 & ~new_n79_ & (~x2 | ~x3)) | (~x5 & (x2 ? ~x3 : ~new_n136_));
  assign z43 = new_n143_ | (~new_n144_ & ~x4) | ~new_n146_ | (~new_n145_ & x4);
  assign new_n143_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n144_ = (x0 | ((x5 | x6) & (x2 | ~x7))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n145_ = ~x2 & (x0 | ~x3);
  assign new_n146_ = (x5 | ((x0 | (~x2 & ~x3)) & (~x2 | (x6 & x7)))) & (~x2 | (~x3 & (~x5 | (~x6 & ~x7))));
  assign z44 = (~new_n148_ & ~x2) | (~x3 & (new_n78_ | x2));
  assign new_n148_ = (~x3 | (~x0 & ~x4)) & (x4 | (x0 & ~x5)) & ~x1 & (~x0 | (~x4 & ~x5 & ~x6));
  assign z45 = (x0 & (~x2 | (x2 & ~x3))) | (~new_n150_ & ~x2) | (~new_n151_ & ~x3);
  assign new_n150_ = ~x1 & ~x4 & (x4 | (~x5 & (x0 | (x6 & x7))));
  assign new_n151_ = (x4 | ~x5) & (~x2 | (x1 & (x4 | ~x6)));
  assign z46 = new_n153_ | x2 | x3 | x0 | ~x1;
  assign new_n153_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = new_n155_ | x0 | (~new_n156_ & ~x1) | (x1 & (~x2 | x3));
  assign new_n155_ = ~x4 & (x5 | (x1 & x6));
  assign new_n156_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z48 = ~x3 | (~new_n158_ & ~x2);
  assign new_n158_ = ~x0 & ~x1 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = new_n160_ | ~x2 | x3 | x0 | x1;
  assign new_n160_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n156_ | (x0 & (~x1 | ~x3));
  assign z51 = (x0 & (~x1 | x3)) | (x2 & (new_n78_ | ~x0)) | new_n163_ | (~x0 & (x1 | ~x3));
  assign new_n163_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x0 & (x5 | x6)));
  assign z52 = (x1 & (~x0 | x3)) | (x3 & (x0 | x2)) | new_n160_ | (~x1 & ~x2 & ~x3);
  assign z53 = (~x3 & (~new_n166_ | (x0 & (x1 | x2)))) | (~x2 & x3 & (new_n160_ | ~x1));
  assign new_n166_ = x2 ? (x1 & (x4 | (~x5 & ~x6))) : (x6 & x7 & ~x4 & x5);
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n160_ & ~x0))) | (~new_n90_ & (x0 | x2 | x3)) | (x2 & x3) | (x0 & (~x1 | x3));
  assign z55 = new_n169_ | (~x1 & (~x2 | ~x3)) | (x0 & ~new_n170_ & ~x3);
  assign new_n169_ = ~x4 & (x5 | x6) & (~x2 | (~x0 & ~x3));
  assign new_n170_ = x2 & ~x4 & x5 & x6 & x7;
  assign z56 = (x0 & (~x2 | ~x3)) | (~new_n90_ & ~x3) | (~x2 & (new_n153_ | ~x1 | ~x3));
  assign z57 = new_n173_ | (x0 & (x2 | ~x3)) | (~new_n90_ & x2) | ~x1 | (~x0 & x3);
  assign new_n173_ = ~x4 & ((x6 & ~x7) | (x5 & (x0 | ~x2)));
  assign z58 = ~x3 | (~x2 & (~new_n114_ | x0 | x1 | x4));
  assign z59 = (~new_n176_ & x0) | (~new_n177_ & ~x3) | (~new_n103_ & (x3 ? ~x2 : ~x0));
  assign new_n176_ = (x1 | (x2 & x3)) & (x3 | (x2 & (x4 | ~x6)));
  assign new_n177_ = (x0 | ~x1 | ~x2) & (x4 | ~x5);
  assign z60 = x3 ? ~x2 : (x0 ? (~x1 | ~x4) : (~new_n85_ | x1 | x2 | x4));
  assign z62 = x3 ? ~x2 : (~x0 | (x0 & (new_n160_ | ~x1)));
  assign z18 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
  assign z15 = z06;
endmodule


