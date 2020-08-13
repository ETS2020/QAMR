// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:17 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n83_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n96_, new_n103_, new_n107_, new_n110_,
    new_n112_, new_n116_, new_n119_, new_n123_, new_n125_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n145_, new_n146_, new_n147_, new_n149_, new_n152_,
    new_n154_, new_n157_;
  assign z00 = ~z07 & new_n75_ & ~x4;
  assign z07 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z07 & ~x7;
  assign z02 = ~x3 & (~x2 | (~x4 & ~x7 & x5 & ~x6));
  assign z03 = z07 | new_n79_;
  assign new_n79_ = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = x3 & new_n81_ & ~x5;
  assign new_n81_ = ~x4 & x6 & ~x7;
  assign z05 = ~z07 & ~x7 & new_n83_ & x6;
  assign new_n83_ = ~x4 & x5;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z08 = ~x3 & (~x2 | (new_n86_ & ~x4 & x0 & x1));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z09 = x2 & new_n89_ & new_n90_ & ~x4;
  assign new_n89_ = ~x3 & ~x5 & x6 & x7;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = x2 ? (new_n86_ & ~x4 & ~x0 & x1) : ~x3;
  assign z12 = new_n83_ & ~x3 & x2 & new_n87_ & new_n93_;
  assign new_n93_ = x0 & ~x1;
  assign z13 = ~x2 & (~x3 | (new_n86_ & ~x4 & ~x0 & x1));
  assign z14 = new_n96_ & new_n93_ & ~x2 & x3;
  assign new_n96_ = new_n83_ & new_n87_;
  assign z15 = x3 & ~x0 & x1 & new_n87_ & new_n83_ & x2;
  assign z16 = new_n96_ & x0 & ~x2 & x1 & x3;
  assign z17 = new_n93_ & ~x2 & x3 & x4 & ~x5;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n93_ & new_n75_ & ~x4));
  assign z22 = ~x2 & (~x3 | (new_n103_ & x0 & ~x1 & ~x5));
  assign new_n103_ = new_n87_ & ~x4;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = ~x3 & (~x2 | (~x5 & new_n103_ & x0));
  assign z27 = ~x3 & (~x2 | (new_n107_ & x1));
  assign new_n107_ = new_n81_ & ~x0 & ~x5;
  assign z28 = ~x5 & x0 & x2 & new_n103_ & ~x1 & x3;
  assign z30 = ~x3 & (~x2 | (new_n110_ & ~x4 & x0 & x1));
  assign new_n110_ = ~x5 & x6 & x7;
  assign z31 = ~new_n112_ | (~x4 & (x5 | x6)) | (x4 & ~x5) | (x0 & x2);
  assign new_n112_ = ~x1 & x3 & (x0 | (x2 & x4));
  assign z32 = ~new_n112_ | (~x4 & (x5 | x6)) | (x0 & (x2 | (x4 & ~x5)));
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n103_ | ~x0 | (~x1 & x5)));
  assign z34 = ~new_n79_ & ((x1 & (x2 | x3)) | (~new_n116_ & (x3 | (~new_n107_ & x2))));
  assign new_n116_ = (new_n87_ | x4) & x0 & ~x2 & ~x5;
  assign z35 = (x0 ^ ~x2) | x1 | ~x5 | ~x3 | ~x4;
  assign z36 = new_n119_ | x1 | x5;
  assign new_n119_ = (~x0 | x2 | ~x3 | ~x4) & (~new_n81_ | x3 | x0 | ~x2);
  assign z37 = ~x3 | ((~new_n81_ | x5) & (~x0 | x2 | x1 | ~x5));
  assign z38 = (x1 & (x2 | x3)) | ((x2 | (x3 & (~x0 | (~new_n75_ & ~x4)))) & (~x3 | ~x4 | x0 | ~x2));
  assign z39 = (~new_n123_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n123_ = ~x4 & ((~x7 & x5 & ~x6) | (~x5 & new_n93_ & x6 & x7));
  assign z40 = ~new_n125_ | (~new_n112_ & (~x0 | ~x2));
  assign new_n125_ = (new_n89_ | ~x0 | ~x2) & (x2 | x4 | (~x5 & ~x6)) & ((~x2 & x5) | ~x4 | (~x0 & x2));
  assign z41 = ~x5 | ~new_n93_ | x2 | ~x3;
  assign z42 = ~new_n123_ | (~x3 & (~x2 | ~x5));
  assign z43 = ~new_n129_ | (x2 & (new_n132_ | (x4 & (~new_n90_ | ~x3))));
  assign new_n129_ = (new_n130_ | x7) & (~new_n131_ | (~x4 & ~x7 & x5 & ~x6));
  assign new_n130_ = (x5 | ~x0 | ~x2) & (x2 | ~x3 | x4 | ~x6);
  assign new_n131_ = (~x0 | x1 | (~x4 & x5)) & x3 & (x0 | ~x2);
  assign new_n132_ = (~x6 | ~x0 | x5) & ~x4 & (x7 | ~x5 | x6);
  assign z45 = (~new_n135_ & ~x2 & x3) | (x2 & (new_n134_ | ~x1)) | (x0 & (x2 | x3));
  assign new_n134_ = ~new_n75_ & ~x4;
  assign new_n135_ = new_n87_ & ~x4 & ~x1 & ~x5;
  assign z47 = (~x3 & (x0 | ~x1)) | new_n137_ | ~new_n138_ | (~new_n103_ & (x0 | ~x1));
  assign new_n137_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n138_ = (x2 | ~x5) & (x1 | ~x2) & (~x1 | x2) & (~x0 | x5);
  assign z48 = (~new_n86_ & new_n134_) | ~new_n90_ | x2 | ~x3;
  assign z49 = (~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = ~new_n110_ | new_n93_ | x4 | x2 | ~x3;
  assign z51 = (~x0 | ~x2 | ~x1 | (~new_n75_ & ~x4)) & (x2 | x3) & (x0 | x1 | ((~new_n75_ | ~x3 | x4) & (x2 | ~x4)));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | (~x2 & ~x3) | (~x0 & x1);
  assign z53 = ~new_n145_ | new_n147_ | (~new_n146_ & x3 & (new_n83_ | ~x1));
  assign new_n145_ = ((x1 & x3) | ~x0 | (~x2 & ~x3)) & (~x2 | (x3 ? (x0 | ~x1) : ~new_n83_));
  assign new_n146_ = new_n87_ & ~x4 & (x2 | ~x5);
  assign new_n147_ = (~x1 | (~x4 & x6)) & (x2 | x3) & (~x3 | ~x2 | ~x5);
  assign z54 = new_n149_ | (x3 & ~x1 & x2) | (~x2 & ~x3) | (x0 & (~x1 | x3));
  assign new_n149_ = (x4 | ~x5 | ~x6 | ~x7) & (~x2 | ~x3 | ((~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6)));
  assign z55 = ((x2 | x3) & (~x1 | (new_n134_ & (~x0 | ~x2)))) | (x0 & ~new_n96_ & x2);
  assign z56 = (x3 & (~x1 | (new_n152_ & ~x2))) | (~new_n96_ & x2) | (x0 & (x2 | x3));
  assign new_n152_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = ~new_n154_ | (new_n152_ & (x0 | (x6 & ~x7)));
  assign new_n154_ = (x0 | (new_n87_ & new_n83_ & x2)) & (x3 | (~x0 & x1)) & (~x0 | (x1 & ~x2));
  assign z58 = ~x3 | new_n137_ | ~new_n138_ | (~new_n103_ & (x0 | ~x1));
  assign z59 = new_n83_ | (z50 & (new_n157_ | ~x2));
  assign new_n157_ = (~new_n110_ | x3 | x4 | x0 | x1) & ((x1 ^ ~x3) | ~x0 | (~x4 & x6));
  assign z60 = (x3 & (~new_n96_ | x1)) | (~x3 & (~x0 | ~x4)) | ~x2 | (x0 & (~x1 | x3));
  assign z61 = (x2 | x3) & (new_n134_ | ~new_n93_ | ~x2 | ~x3);
  assign z62 = x3 | ~x0 | ~x2 | new_n134_ | ~x1;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z07;
  assign z11 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z46 = z44;
endmodule


