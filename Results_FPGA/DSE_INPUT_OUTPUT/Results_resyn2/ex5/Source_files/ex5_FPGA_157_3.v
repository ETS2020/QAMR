// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:25 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n96_, new_n102_, new_n105_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n151_,
    new_n155_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n180_, new_n182_;
  assign z00 = z13 | new_n75_;
  assign z13 = x3 & x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x3 & (x7 | (~x4 & x5 & ~x6));
  assign z04 = new_n80_ & x3 & ~x7;
  assign new_n80_ = ~x4 & ~x5 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = x3 & ((new_n75_ & new_n83_) | x7);
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = new_n85_ & new_n86_;
  assign new_n85_ = x7 & x6 & ~x4 & x5;
  assign new_n86_ = ~x0 & x1 & ~x2 & ~x3;
  assign z08 = new_n88_ & new_n85_ & x1 & ~x3;
  assign new_n88_ = x0 & x2;
  assign z09 = new_n83_ & ~x4 & ~x5 & x7 & ~x3 & x6;
  assign z10 = x7 & (x3 | (~x0 & x1 & new_n91_ & x2));
  assign new_n91_ = x6 & ~x4 & x5;
  assign z11 = new_n93_ & new_n85_ & x1 & ~x3;
  assign new_n93_ = x0 & ~x2;
  assign z12 = x7 & (x3 | (new_n91_ & x2 & x0 & ~x1));
  assign z17 = z13 | (new_n96_ & x4 & ~x5);
  assign new_n96_ = ~x2 & x0 & ~x1;
  assign z18 = x3 & (x7 | (new_n83_ & x4 & ~x5));
  assign z19 = (x3 & x7) | (x4 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z20 = new_n96_ & new_n75_ & ~x3;
  assign z21 = new_n96_ & new_n75_ & x3 & ~x7;
  assign z22 = x7 & (x3 | (new_n96_ & new_n102_ & ~x5));
  assign new_n102_ = ~x4 & x6;
  assign z23 = x3 & (x7 | (~x0 & ~x1 & ~x2 & x5));
  assign z24 = (x3 & x7) | (new_n105_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n105_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = z13 | (new_n86_ & new_n105_);
  assign z26 = ~x3 & ~x4 & x7 & new_n88_ & ~x5 & x6;
  assign z27 = new_n105_ & ~x0 & x1 & x2 & ~x3;
  assign z29 = x7 & (x3 | (new_n75_ & ~x0 & ~x1 & ~x2));
  assign z30 = x7 & (x3 | (new_n80_ & x0 & x1 & x2));
  assign z31 = new_n112_ | ~new_n113_ | new_n114_ | new_n115_;
  assign new_n112_ = ~x0 & (~x4 | (~x2 & x3));
  assign new_n113_ = (~x4 | x5) & ~x1 & (~x3 | ~x7);
  assign new_n114_ = x0 & (x2 | (~x4 & x6));
  assign new_n115_ = (x2 | (~x4 & x5)) & (~x4 | ~x3 | x7);
  assign z32 = new_n117_ | new_n118_ | ~new_n119_;
  assign new_n117_ = (x2 | ((~x4 | (x3 & x7)) & (~x3 | x6 | ~x0 | x7))) & (x0 | (x2 & ~x3) | (x3 & (~x4 | x7)));
  assign new_n118_ = ~x4 & (x5 | (~x0 & (~x6 | x7)));
  assign new_n119_ = ~x1 & ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4));
  assign z33 = ~new_n121_ | x3 | x4 | ~x7;
  assign new_n121_ = (x1 | ~x5) & x0 & x2 & x6;
  assign z34 = ~new_n125_ | (~x5 & (new_n123_ | ~new_n124_));
  assign new_n123_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n124_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n125_ = (~x3 | ~x7) & ((~x5 & (x0 | (~x4 & ~x7))) | (x3 & ~x6 & ~x4 & ~x7));
  assign z35 = (x3 & ((~x0 & ~x2) | x7)) | (x2 & (~x3 | ~x5 | x7)) | ~new_n127_ | (x0 & (x2 | ~x5));
  assign new_n127_ = ~x1 & x4;
  assign z36 = ~new_n129_ | ((~x0 | x2 | ~x4) & (x0 | ~x2 | x7 | x4 | ~x6));
  assign new_n129_ = ~x5 & ~x1 & (~x3 | (x0 & ~x7));
  assign z37 = ((~x3 | (x5 & ~x7)) & (~new_n93_ | (~x1 & ~x3))) | ((~new_n102_ | x5) & x3 & ~x7 & (x1 | ~x5));
  assign z38 = new_n133_ | ~new_n134_ | (~new_n132_ & ~x0);
  assign new_n132_ = (~x3 | x7 | (x2 & x4)) & (x3 | (~x4 & ~x5 & x6 & ~x7));
  assign new_n133_ = x0 & ~x4 & (~x3 | (~x7 & (x5 | x6)));
  assign new_n134_ = (~x2 | (x3 & (~x0 | x7))) & (~x1 | (x3 & x7));
  assign z39 = (~x3 & (~new_n96_ | x5 | ~x6)) | (~x7 & (x4 | ~x5 | x6)) | (~x3 & (x4 | ~x7));
  assign z40 = (~new_n137_ & x0) | new_n139_ | (~new_n138_ & (~x2 | (~x0 & x1)));
  assign new_n137_ = (~x4 | (~x2 & x5)) & ((~x2 & (x4 | ~x6)) | (x2 & x6 & x7 & ~x3 & ~x5));
  assign new_n138_ = (x4 | ~x5) & ~x1 & (~x3 | (x0 & ~x7));
  assign new_n139_ = (x7 | ((x2 | ~x6) & (~x3 | ~x4))) & ~x0 & (x2 | ~x4);
  assign z41 = ~new_n93_ | (~x1 & ~x3) | (x1 & x3) | (x3 & (~x5 | x7));
  assign z42 = (x4 & (~x3 | ~x7)) | (x7 ? (~x3 & (~new_n96_ | x5 | ~x6)) : (~x5 | x6));
  assign z43 = (~new_n146_ & new_n147_) | (~new_n144_ & (new_n145_ | ~x2) & (new_n143_ | x2));
  assign new_n143_ = (x1 | (x3 & (~x0 | x7))) & (x4 | ~x5 | (x0 & x3));
  assign new_n144_ = ~x4 & x5 & ~x7;
  assign new_n145_ = (x4 | x5) & (x0 | x1 | ~x3 | x7);
  assign new_n146_ = (~x0 | ((~x6 | x7) & (~x2 | (~x3 & x6)))) & (x0 | ~x2) & ~x5 & (x0 | (x6 & ~x7));
  assign new_n147_ = ~x4 & (x7 | ~x5 | x6);
  assign z44 = new_n149_ | x3 | x1 | x2 | (x0 & x4) | (~x0 & ~x4);
  assign new_n149_ = ~x4 & (x5 | x6);
  assign z45 = ~z13 & (new_n151_ | x0);
  assign new_n151_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x5 | x4 | ~x6 | x1 | x2 | ~x7);
  assign z46 = ~new_n86_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z48 = x0 | x1 | x2 | new_n149_ | ~x3 | x7;
  assign z49 = (~new_n155_ & ~x3 & ~x4) | ((~x3 | ~x7) & (~new_n83_ | (~new_n75_ & x3)));
  assign new_n155_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~x7 | (~x3 & (~new_n80_ | x0 | x2));
  assign z51 = new_n158_ | ~new_n159_;
  assign new_n158_ = ~x4 & (x5 | x6) & (~x7 | (x0 & (~x6 | x2 | ~x5)));
  assign new_n159_ = (~x3 | ((~x0 | x2) & (~x4 | x7 | x0 | ~x2))) & ((~x0 & ~x1 & x3 & ~x7) | (x0 & x1 & (~x3 | ~x7)));
  assign z52 = ~new_n161_ | (~z13 & (new_n149_ | (~x0 & x1)));
  assign new_n161_ = (x1 | x2 | x3) & (~x3 | x7 | (~x0 & (~x2 | ~x4)));
  assign z53 = (~x3 & (new_n163_ | (~new_n85_ & ~x2))) | ((x2 | x3) & (~new_n164_ | (~new_n165_ & x3)));
  assign new_n163_ = x0 & (x1 | x2);
  assign new_n164_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n165_ = ~x7 & (x0 | ~x2);
  assign z54 = (~new_n85_ & (x0 | (x2 & ~x3))) | new_n167_ | (new_n149_ & (x3 | (~x0 & ~x2)));
  assign new_n167_ = (~x1 | x3) & (x0 | ~x2 | (x3 & (~x1 | x7)));
  assign z55 = (~new_n169_ & x0 & ~x3) | ~new_n170_ | (new_n149_ & (~x0 | x3));
  assign new_n169_ = x7 & x2 & x6 & ~x4 & x5;
  assign new_n170_ = x1 & (~x3 | (~x7 & (~x0 | ~x2)));
  assign z56 = (~x7 & (~new_n164_ | x2)) | ((~x3 | (x0 & ~x7)) & (x0 | ~new_n91_ | ~x2));
  assign z57 = new_n176_ | new_n177_ | new_n174_ | new_n173_ | new_n175_;
  assign new_n173_ = ~x1 & (~x3 | (x0 & ~x7));
  assign new_n174_ = ~x7 & (x2 | (~x0 & x3));
  assign new_n175_ = x2 & ~x3 & (~x6 | x4 | ~x5);
  assign new_n176_ = x0 & (~x3 | (~x4 & x5 & ~x7));
  assign new_n177_ = ~x4 & ((x6 & ~x7) | (~x2 & ~x3 & x5));
  assign z58 = new_n149_ | ~x3 | x7 | x0 | ~x1 | ~x2;
  assign z59 = (~x7 | (~new_n180_ & ~x3)) & (~new_n88_ | new_n149_ | (~x1 & ~x3) | (x1 & x3));
  assign new_n180_ = ~x0 & (~x1 | ~x2) & ~x4 & ~x5 & x6;
  assign z60 = (~x7 | (~new_n182_ & ~x3)) & (~x1 | x3 | ~x0 | ~x4);
  assign new_n182_ = ~x0 & ~x1 & ~x2 & x5 & ~x4 & x6;
  assign z61 = ~x3 | (~x7 & (x1 | ~new_n88_ | new_n149_));
  assign z62 = (~new_n164_ | ~x0 | x3) & (~x3 | ~x7);
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = z13;
  assign z47 = ~z13 & (new_n151_ | x0);
endmodule


