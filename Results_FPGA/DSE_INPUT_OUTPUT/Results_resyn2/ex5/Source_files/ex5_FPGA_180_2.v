// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:33 2020

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
  wire new_n76_, new_n78_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n93_, new_n96_, new_n105_, new_n112_, new_n114_,
    new_n120_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n142_, new_n143_,
    new_n145_, new_n148_, new_n151_;
  assign z00 = z11 | (~x6 & ~x4 & ~x5);
  assign z11 = x0 & ~x2;
  assign z01 = z11 | (new_n76_ & ~x7);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = new_n78_ & x5 & ~x6 & ~z11 & ~x7;
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z11 & ~x7;
  assign z04 = ~z11 & new_n81_ & x3 & ~x4;
  assign new_n81_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & x5 & ~z11 & x6 & ~x7;
  assign z06 = new_n84_ & ~x6 & ~x4 & ~x5;
  assign new_n84_ = ~x0 & x2 & ~x1 & x3;
  assign z07 = ~x2 & (x0 | (new_n86_ & new_n78_ & x1));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z08 = new_n89_ & x0 & x2 & x1 & ~x3;
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z09 = (x0 & ~x2) | (new_n91_ & ~x0 & ~x1 & x2 & ~x3);
  assign new_n91_ = new_n87_ & ~x4 & ~x5;
  assign z10 = new_n93_ & ~x0 & x1;
  assign new_n93_ = x2 & ~x4 & x5 & x6 & x7;
  assign z12 = new_n89_ & x0 & x2 & ~x1 & ~x3;
  assign z13 = new_n96_ & ~x2 & ~x0 & x1;
  assign new_n96_ = x3 & ~x4 & x7 & x5 & x6;
  assign z15 = (x0 & ~x2) | (new_n89_ & x1 & x2 & ~x0 & x3);
  assign z18 = new_n84_ & x4 & ~x5;
  assign z19 = ~x2 & (x0 | (x4 & ~x1 & ~x3));
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = new_n81_ & new_n78_ & ~x2 & ~x0 & ~x1;
  assign z25 = new_n78_ & new_n81_ & ~x2 & ~x0 & x1;
  assign z26 = x0 & (~x2 | (new_n91_ & ~x3));
  assign z27 = (x0 & ~x2) | (new_n105_ & x2 & ~x3 & ~x0 & x1);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z28 = x0 & (~x2 | (new_n91_ & ~x1 & x3));
  assign z29 = new_n78_ & ~x2 & ~x0 & ~x1 & new_n76_ & x7;
  assign z30 = x0 & (~x2 | (new_n78_ & x1 & new_n87_ & ~x5));
  assign z31 = (~x0 | x2) & ((x2 & (x0 | ~x3 | ~x5)) | x1 | ~x4 | (~x2 & (x3 | (x4 & ~x5))));
  assign z32 = (~x0 & ((~new_n81_ & ~x4) | (~x2 & (x3 | x4)))) | (~x0 & x1) | (x2 & (x0 | ~x3 | ~x4));
  assign z33 = ~new_n112_ | ~new_n87_ | x4;
  assign new_n112_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & x0 & x2;
  assign z34 = ~z11 & (new_n114_ | x4 | x7);
  assign new_n114_ = (x0 | x1 | ~x2 | x3 | x5 | ~x6) & (~x3 | ~x5 | x6);
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x0 & (x1 | ~x4 | (~x2 & x3)));
  assign z36 = ~new_n105_ | x0 | x1 | ~x2 | x3;
  assign z37 = ~z11 & (~new_n81_ | ~x3 | x4);
  assign z38 = (x2 & (x0 | ~x3 | ~x4)) | (~x0 & (x1 | (~x2 & (~new_n81_ | x3 | x4))));
  assign z40 = (x2 & (x0 | ~x3 | ~x4) & (~x0 | x4 | ~x7)) | ~new_n120_ | (x3 & (x0 ^ ~x2));
  assign new_n120_ = (x0 | (~x1 & (x4 | ~x7))) & (new_n121_ | ~x0 | ~x2) & (new_n121_ | x0 | x4);
  assign new_n121_ = ~x5 & x6;
  assign z42 = x4 | ((~x5 | x6 | z11 | x7) & (~new_n123_ | x5 | ~x6 | ~x7));
  assign new_n123_ = x0 & x2 & ~x1 & x3;
  assign z43 = (~new_n125_ & x2) | new_n127_ | (~new_n126_ & ~x0);
  assign new_n125_ = (~x4 | (~x0 & x3)) & ((x7 & (~x1 | ~x3)) | ~x0 | x5);
  assign new_n126_ = (~x2 | x4 | (x5 & ~x6)) & ((~x4 & (x2 | x5)) | (~x1 & (x2 | ~x3)));
  assign new_n127_ = ((x0 & x2 & (x5 | ~x6)) | (~x0 & ~x4)) & ((x5 & x6) | x7 | (~x5 & ~x6));
  assign z44 = ((x4 | (~x2 & ~x5)) & (x1 | (~x2 & x3))) | ~x4 | x0 | x2;
  assign z45 = (~x1 & (x2 | x4 | ~x6 | ~x7)) | ~new_n130_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n130_ = ~x0 & (~x5 | (x1 & x4));
  assign z46 = x2 | (~new_n132_ & ~x0);
  assign new_n132_ = x1 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (~x1 | (~new_n134_ & (new_n135_ | x0 | ~x2))) & (x2 | (~x0 & (~new_n91_ | x1)));
  assign new_n134_ = new_n87_ & ~x4 & x0 & x3 & x5;
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z48 = x2 | (~x0 & ((~new_n86_ & new_n135_) | x1 | ~x3));
  assign z49 = x2 ? ((~new_n76_ & ~x4) | x0 | x1 | (x3 & x4)) : ~x0;
  assign z50 = ~new_n91_ | x0 | x2;
  assign z51 = (~x3 & (~x2 | (~x0 & ~x4))) | (~x0 & (x1 | (x2 & x4))) | (~new_n76_ & ~x4) | (x0 & (~x1 | ~x2));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n76_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (~new_n143_ & ~x0) | (x2 & (new_n142_ | ((~x1 | ~x3) & (x0 | (~x1 & ~x3))) | (x1 & x3 & ~x0 & (x1 | x3))));
  assign new_n142_ = new_n135_ & (~x3 | (x1 & (~new_n87_ | ~x5)));
  assign new_n143_ = (new_n89_ | x2 | x3) & ((new_n93_ & ~x1) | ~x3 | (~new_n135_ & x1));
  assign z54 = ((x0 | (~x1 & ~x3)) & (~x2 | (x0 & (~x1 | x3)))) | new_n145_ | (x2 & ~x1 & x3) | (~new_n89_ & (~x2 ^ ~x3));
  assign new_n145_ = (~x3 | ~x7 | ~x5 | ~x6) & (~x2 | x3) & ~x4 & (x5 | x6);
  assign z55 = (~new_n93_ & x0) | ~x1 | (new_n135_ & ~x0);
  assign z56 = ~new_n148_ | (~x1 & x3) | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n148_ = ~x0 & ((~x4 & x5 & x6 & x7) | (~x2 & (x7 | x4 | ~x6)));
  assign z57 = ~new_n148_ | (~x1 & ~x3) | (~x2 & (x3 | (~x4 & x5)));
  assign z58 = (x2 & (~x1 | ~x3 | (~new_n89_ & x0))) | (~x0 & (new_n151_ | ~x3));
  assign new_n151_ = (x1 | x4 | x5 | ~x6 | ~x7) & (~x2 | ~x1 | (~x4 & (x5 | x6)));
  assign z59 = (~new_n91_ & ~x0) | (x2 & (x0 ? (new_n135_ | (x1 & x3) | (~x1 & ~x3)) : (x1 | x3)));
  assign z60 = (~x0 & (~new_n89_ | x1)) | (x3 & (~x0 ^ x2)) | (((~x1 & ~x3) | ~x0 | ~x4) & x2 & (x0 | ~x3));
  assign z61 = ~new_n123_ | new_n135_;
  assign z62 = ~x0 | (x2 & (new_n135_ | ~x1 | x3));
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z22 = 1'b0;
  assign z39 = ~z03;
  assign z41 = ~z11;
  assign z20 = z11;
  assign z21 = z11;
endmodule


