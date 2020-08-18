// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:43 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n101_, new_n103_, new_n104_, new_n107_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n151_, new_n152_, new_n156_,
    new_n157_, new_n160_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z16 & ~x6;
  assign z16 = ~x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z16 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x2 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x4 & x5 & x6 & ~z16 & ~x7;
  assign z06 = x3 & (~x2 | (~x0 & ~x1 & new_n81_ & ~x4));
  assign new_n81_ = ~x5 & ~x6;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & new_n84_ & ~x2;
  assign new_n84_ = ~x0 & x1;
  assign z08 = (~x2 & x3) | (new_n86_ & x0 & x1 & x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = (~x2 & x3) | (new_n88_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n88_ = new_n89_ & ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign z10 = x7 & x6 & x5 & new_n91_ & ~x4;
  assign new_n91_ = new_n84_ & x2;
  assign z11 = ~x2 & (x3 | (new_n93_ & x0 & x1 & ~x4));
  assign new_n93_ = new_n89_ & x5;
  assign z12 = (~x2 & x3) | (new_n86_ & x2 & ~x3 & x0 & ~x1);
  assign z15 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z17 = ~x2 & (x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x3 | (new_n81_ & ~x4 & x0 & ~x1));
  assign z22 = ~x2 & (x3 | (new_n101_ & x0 & ~x1 & ~x4));
  assign new_n101_ = ~x5 & x6 & x7;
  assign z24 = ~x2 & (new_n103_ | x3);
  assign new_n103_ = ~x0 & ~x1 & ~x4 & new_n104_ & ~x5;
  assign new_n104_ = x6 & ~x7;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = new_n107_ & x7;
  assign new_n107_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x3;
  assign z28 = x3 & (~x2 | (new_n101_ & x0 & ~x1 & ~x4));
  assign z29 = x7 & new_n111_ & ~x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (~x5 & (x2 | x4)) | ~new_n115_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n115_ = ~z16 & ~x1 & (x4 | (new_n81_ & x0));
  assign z32 = ~new_n117_ | (x1 & (x2 | (~x2 & ~x3)));
  assign new_n117_ = (x4 | (~x2 & (~x0 | x2 | x3))) & (~x0 | (~x2 & (x2 | x3 | x5))) & (x3 | (~x2 & (x0 | x2 | (new_n104_ & ~x4 & ~x5))));
  assign z33 = x2 ? ~new_n119_ : ~x3;
  assign new_n119_ = x0 & ~x4 & (x1 | ~x5) & new_n89_ & (~x1 | ~x3 | x5);
  assign z34 = (~new_n121_ & ~x3) | (x2 & (~new_n122_ | (x3 & (~x5 | x6))));
  assign new_n121_ = (~x2 | (~x0 & x6)) & new_n123_ & (x2 | (~new_n122_ & x0));
  assign new_n122_ = ~x4 & ~x7;
  assign new_n123_ = ~x1 & ~x5 & (x4 | x6);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = (x1 & (~x2 | (x2 & ~x3))) | ~new_n126_ | (~x1 & (x5 | (~x2 & ~x4)));
  assign new_n126_ = (~x2 | (new_n104_ & ~x5 & ~x4 & (~x0 | x3))) & ~x3 & (x0 | x2);
  assign z37 = (~x1 & (~x2 | x5)) | (~x2 & (~x0 | x3)) | (~new_n128_ & x2);
  assign new_n128_ = x3 & ~x4 & new_n104_ & ~x5;
  assign z38 = (x0 & (x2 | (~x3 & ~x4))) | (x1 & (x2 | ~x3)) | (x2 & (~x3 | ~x4)) | (~x0 & ~new_n130_ & ~x3);
  assign new_n130_ = new_n104_ & ~x4 & ~x5;
  assign z39 = ~new_n132_ | (x2 & (~x3 | ~x5 | x6 | x7));
  assign new_n132_ = ~x4 & (x2 | (new_n101_ & x0 & ~x1 & ~x3));
  assign z40 = (x1 & (x2 ? ~x0 : ~x3)) | (~new_n135_ & ~x3) | (~new_n134_ & x2);
  assign new_n134_ = x0 ? (new_n101_ & ~x3 & ~x4) : x4;
  assign new_n135_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (x2 | x4 | ~x5);
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = (x5 & (x6 | x7)) | (~new_n138_ & ~x5) | z16 | x4;
  assign new_n138_ = x0 & ~x1 & new_n89_ & (~x2 | x3);
  assign z43 = (~new_n140_ & ~x3) | (~new_n142_ & x2);
  assign new_n140_ = ((~x1 & ~x2) | (~x4 & (x0 | x5))) & (new_n141_ | x4) & (~x1 | x2 | x5);
  assign new_n141_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n142_ = new_n143_ & (~x1 | (~x4 & (~x0 | ~x3 | x5)));
  assign new_n143_ = x0 ? ((~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x6 & x7))) : (x4 | (x5 & ~x7 & (~x3 | ~x6)));
  assign z44 = x2 | (~new_n145_ & ~x3);
  assign new_n145_ = (x4 | (x0 & ~x5)) & (~x1 | x2) & (~x0 | (~x4 & ~x5 & ~x6));
  assign z45 = ~new_n147_ | (~z16 & (x0 | (~x4 & x5)));
  assign new_n147_ = x2 ? (x1 & (x4 | ~x6)) : (x3 | (~new_n148_ & ~x1 & ~x4));
  assign new_n148_ = ~x0 & ~x4 & (~x6 | ~x7);
  assign z46 = ~new_n84_ | x2 | x3 | (~x4 & (new_n104_ | x5));
  assign z47 = ~new_n151_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n151_ = (x2 | (~x0 & ~x1)) & (new_n152_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x3 & ~x5));
  assign new_n152_ = ~x4 & x6 & x7;
  assign z49 = (~new_n81_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (~x3 & (~new_n101_ | x0 | x4));
  assign z51 = (~x1 & (~x3 | (x0 & x2))) | (new_n157_ & x0) | (~x0 & (~x3 | (~new_n156_ & x2)));
  assign new_n156_ = new_n81_ & ~x1 & ~x4;
  assign new_n157_ = ~x4 & ((x2 & (x5 | x6)) | (~x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x0 & (x1 | ~x2)) | (x3 & (x0 | x4)) | (~x1 & ~x2) | (~new_n81_ & ~x4);
  assign z53 = (x1 & (~x0 ^ ~x3)) | (x0 & (x3 ? ~x1 : x2)) | (~new_n86_ & (~x2 | (~x0 & x3))) | new_n160_ | (~x2 & x3) | (~x1 & x2 & ~x3);
  assign new_n160_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~new_n162_ & ~x3) | (x2 & (new_n163_ | (~new_n84_ & x3)));
  assign new_n162_ = (x2 | (x1 & (x0 | new_n81_ | x4))) & (~x0 | x1) & (new_n86_ | (~x0 & ~x2));
  assign new_n163_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z55 = (new_n165_ & ~x0) | (~x2 & (x0 | x3)) | ~x1 | (~new_n86_ & x0);
  assign new_n165_ = ~new_n81_ & ~x4;
  assign z56 = ~new_n167_ | ~x7 | ~x5 | ~x6;
  assign new_n167_ = x2 & ~x4 & ~x0 & (x1 | ~x3);
  assign z57 = (~x1 & (~x2 | ~x3)) | ~new_n169_ | (~x2 & (x3 | (~x4 & x5)));
  assign new_n169_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (x2 & ((new_n165_ & ~x0) | ~x1 | (~new_n86_ & x0)));
  assign z59 = (x2 & (~new_n172_ | (x3 & (~x0 | x1)))) | (~x3 & ((~new_n88_ & ~x2) | (x0 & (~x1 | ~x2))));
  assign new_n172_ = (~x1 | (x0 & (x4 | ~x6))) & (x4 | (~x5 & (~x0 | ~x6))) & (x0 | (~x4 & ~x5 & x6 & x7));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n93_ | x1 | x4 | (x2 & ~x3)));
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n165_ | ~x0 | x1;
  assign z62 = new_n165_ | ~x0 | ~x1 | (x1 & x3);
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
endmodule


