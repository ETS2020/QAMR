// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:58 2020

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
  wire new_n75_, new_n80_, new_n84_, new_n85_, new_n87_, new_n91_, new_n94_,
    new_n105_, new_n108_, new_n110_, new_n111_, new_n112_, new_n115_,
    new_n116_, new_n117_, new_n120_, new_n122_, new_n125_, new_n127_,
    new_n128_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n143_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n155_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x0 & x1;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~z07 & ~x7;
  assign z02 = ~z07 & x5 & ~x3 & ~x4 & ~x6 & ~x7;
  assign z03 = z07 | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = new_n80_ & ~z07 & x3 & ~x4;
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = x6 & ~x7 & ~z07 & ~x4 & x5;
  assign z06 = ~x0 & (x1 | (new_n75_ & ~x4 & x2 & x3));
  assign z08 = x0 & x1 & new_n84_ & new_n85_;
  assign new_n84_ = x2 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = ~x0 & (x1 | (new_n84_ & new_n87_ & ~x5));
  assign new_n87_ = ~x4 & x6 & x7;
  assign z11 = x1 & (~x0 | (new_n85_ & ~x2 & ~x3));
  assign z12 = new_n85_ & x0 & x2 & ~x1 & ~x3;
  assign z14 = (~x0 & x1) | (new_n91_ & x0 & x3 & ~x4 & x5);
  assign new_n91_ = ~x2 & ~x1 & x6 & x7;
  assign z16 = new_n85_ & x1 & ~x2 & x0 & x3;
  assign z17 = (~x0 & x1) | (new_n94_ & x0 & ~x1 & ~x2);
  assign new_n94_ = x4 & ~x5;
  assign z18 = ~x0 & (x1 | (new_n94_ & x2 & x3));
  assign z19 = ~x0 & (x1 | (~x3 & ~x2 & x4));
  assign z20 = x0 & ~x1 & ~x2 & ~x3 & new_n75_ & ~x4;
  assign z21 = x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x4;
  assign z22 = x0 & ~x1 & ~x2 & new_n87_ & ~x5;
  assign z23 = x3 & x5 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x0 & (x1 | (new_n80_ & ~x2 & ~x3 & ~x4));
  assign z26 = x0 & new_n84_ & new_n87_ & ~x5;
  assign z28 = (~x0 & x1) | (new_n87_ & ~x5 & x0 & ~x1 & x2 & x3);
  assign z29 = ~x0 & (new_n105_ | x1);
  assign new_n105_ = ~x2 & ~x3 & ~x4 & x7 & ~x5 & ~x6;
  assign z30 = x1 & (~x0 | (new_n84_ & new_n87_ & ~x5));
  assign z31 = (~new_n108_ & ~x1) | (x0 & (x1 | x2));
  assign new_n108_ = (x0 | (x4 & (x2 | ~x3))) & (~x2 | (x3 & x4)) & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (new_n110_ | x2)) | ~new_n112_ | (~new_n111_ & ~x0 & ~x2) | (new_n94_ & x0);
  assign new_n110_ = ~x4 & (x6 | ~x3 | x5);
  assign new_n111_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign new_n112_ = ~x1 & (~x2 | (x3 & x4));
  assign z33 = (~x1 & (~x0 | x5)) | (x0 & (~new_n87_ | ~x2 | (x1 & x3 & ~x5)));
  assign z34 = new_n116_ | ~new_n117_ | (~x5 & (new_n115_ | x1));
  assign new_n115_ = (x0 | ~x2 | x3 | ~x6) & (~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign new_n116_ = (~x0 | x5) & (x4 | x7);
  assign new_n117_ = (x0 | ~x1) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & (x2 | ~x5)) | x1 | ~x4 | (~x2 & ~x0 & x3) | (x2 & (~x3 | ~x5));
  assign z36 = new_n120_ | x1 | x5;
  assign new_n120_ = (~x0 | x2 | ~x4) & (x0 | ~x2 | ~x6 | x7 | x3 | x4);
  assign z37 = (x1 & (~x0 | (x3 & x5))) | (~new_n122_ & (~x0 | x2 | (~x1 & ~x3) | (x3 & ~x5)));
  assign new_n122_ = ~x4 & ~x7 & x6 & x3 & ~x5;
  assign z38 = (x0 & (new_n110_ | x2)) | ~new_n112_ | (~new_n111_ & ~x0 & ~x2);
  assign z39 = (~new_n91_ & ~x5) | ~new_n125_ | (x5 & (~x3 | x6 | x7));
  assign new_n125_ = ~x4 & (x0 | (~x1 & x5));
  assign z40 = (~new_n127_ & x0) | (~new_n128_ & ~x0 & ~x1) | (x3 & (x0 ? x2 : (~x1 & ~x2)));
  assign new_n127_ = (x2 | (~x1 & (x4 | ~x6))) & (~x2 | (x6 & x7)) & (~x2 | ~x4) & (x4 | ~x5) & (~x4 | x5);
  assign new_n128_ = (~x2 | (x3 & x4)) & (x4 | (~x5 & x6 & ~x7));
  assign z41 = (~x1 | (x0 & (x2 | x3))) & (~x3 | ~x5 | x2 | ~x0 | x1);
  assign z42 = (~x5 & (new_n84_ | x1 | ~x6 | ~x7)) | ~new_n125_ | (x5 & (x6 | x7));
  assign z43 = ((new_n132_ | new_n133_) & ~x5) | new_n134_ | (~new_n135_ & new_n136_);
  assign new_n132_ = x0 & ((x2 & (~x6 | ~x7)) | (x1 & (~x2 | x3)));
  assign new_n133_ = ~x0 & (~x4 | (~x2 & x3)) & ~x1 & (x2 | x3 | ~x6);
  assign new_n134_ = x4 & ((x0 & (x2 | (x1 & x5))) | ((~x2 | ~x3) & (x2 | x3) & ~x1 & (~x0 | x2)));
  assign new_n135_ = ~x0 & (x1 | (~x7 & ~x2 & ~x5));
  assign new_n136_ = (~x7 | ~x0 | x5) & ~x4 & (x6 | x7);
  assign z44 = (x0 & (x4 | x5 | x6)) | ~new_n138_ | (~x4 & (~x0 | x5));
  assign new_n138_ = ~x1 & ~x2 & ~x3;
  assign z45 = ~new_n140_ | x0 | x2;
  assign new_n140_ = ~x1 & ~x5 & ~x4 & x6 & x7;
  assign z47 = (x0 | ~x1) & (~new_n87_ | ((~x2 | ~x3 | ~x1 | ~x5) & (x5 | x0 | x2)));
  assign z48 = (new_n143_ & ~x4) | x1 | x2 | x0 | ~x3;
  assign new_n143_ = x5 ? (~x6 | ~x7) : x6;
  assign z49 = ~x2 | (x3 & x4) | x0 | x1 | (~new_n75_ & ~x4);
  assign z50 = (x0 & (~x1 | ~x3)) | ((x0 | ~x1) & (~new_n87_ | x2 | x5));
  assign z51 = new_n148_ | (~x4 & (~new_n147_ | (new_n143_ & x0)));
  assign new_n147_ = (x1 | x3) & ((~x5 & ~x6) | (x0 ? ~x2 : x1));
  assign new_n148_ = (~x2 | (~x1 & (x0 | x4))) & (~x1 | x3) & (x0 | x2 | ~x3);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~x1 & ~x2 & ~x3) | (~x0 & x1) | (~new_n75_ & ~x4);
  assign z53 = ~new_n152_ & (new_n151_ | ~x5 | ~x6 | ~x7);
  assign new_n151_ = (~x3 | ~x2 | (~x1 & (x0 | x4))) & (x1 | x2 | x3 | x4);
  assign new_n152_ = x1 & (~x0 | (x3 & (x4 | (~x5 & ~x6))));
  assign z54 = (x0 | ~x1) & (~new_n85_ | ((x2 | x0 | ~x3) & (x3 | (~x1 & (x0 | ~x2)))));
  assign z55 = (~new_n155_ & ~x2) | ~x0 | ~x1 | (~new_n85_ & x2);
  assign new_n155_ = x3 & (x4 | (~x5 & ~x6));
  assign z56 = x0 | (~x1 & (~new_n84_ | ~new_n85_));
  assign z57 = (~new_n158_ & ~x0) | new_n159_ | ~x3 | (x0 & (~x1 | x2));
  assign new_n158_ = ~x1 & x5 & x2 & ~x4 & x6 & x7;
  assign new_n159_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~new_n87_ | ~x3 | (x0 ? ~x2 : x1) | (x5 ? ~x1 : x2);
  assign z59 = (x3 & (new_n162_ | new_n163_)) | (~new_n140_ & ~x0) | (~new_n164_ & x0);
  assign new_n162_ = x1 & (x2 | x5 | x4 | ~x6 | ~x7);
  assign new_n163_ = ~x5 & ~x0 & x2;
  assign new_n164_ = ((x1 & x3) | (x2 & (x4 | ~x6))) & (x1 | x3) & (x4 | ~x5);
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & (~new_n85_ | x0 | x1 | (x2 ^ x3));
  assign z61 = ~x0 | x1 | ~x2 | ~x3 | (~new_n75_ & ~x4);
  assign z62 = ~x1 | (x0 & (x3 | (~new_n75_ & ~x4)));
  assign z13 = 1'b0;
  assign z46 = 1'b1;
  assign z10 = z07;
  assign z15 = z07;
  assign z25 = z07;
  assign z27 = z07;
endmodule


