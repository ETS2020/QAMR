// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:28 2020

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
  wire new_n75_, new_n77_, new_n79_, new_n82_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n102_, new_n105_, new_n107_, new_n110_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n127_, new_n128_, new_n131_, new_n132_, new_n136_,
    new_n137_, new_n138_, new_n141_, new_n143_, new_n145_, new_n149_,
    new_n152_, new_n154_, new_n155_, new_n158_, new_n159_, new_n161_;
  assign z00 = z08 | (new_n75_ & ~x4);
  assign z08 = x0 & x2;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~z08 & new_n77_;
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = z08 | (new_n79_ & ~x3);
  assign new_n79_ = new_n77_ & ~x4 & x5;
  assign z03 = ~z08 & new_n77_ & x5 & x3 & ~x4;
  assign z04 = z08 | (new_n82_ & x3);
  assign new_n82_ = ~x5 & ~x7 & ~x4 & x6;
  assign z05 = z08 | (x5 & ~x4 & x6 & ~x7);
  assign z06 = new_n75_ & ~x4 & ~x0 & x2 & ~x1 & x3;
  assign z07 = (x0 & x2) | (new_n86_ & x1 & ~x2 & ~x0 & ~x3);
  assign new_n86_ = x5 & x6 & ~x4 & x7;
  assign z09 = x2 & (x0 | (new_n88_ & ~x1 & ~x3));
  assign new_n88_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = new_n90_ & x7 & x5 & x6;
  assign new_n90_ = x1 & x2 & ~x0 & ~x4;
  assign z11 = x0 & ~x2 & ~x3 & new_n86_ & x1;
  assign z13 = new_n93_ & x5 & x6 & x7;
  assign new_n93_ = ~x0 & x1 & ~x2 & x3 & ~x4;
  assign z14 = new_n95_ & x7 & x5 & x6;
  assign new_n95_ = ~x2 & x3 & ~x4 & x0 & ~x1;
  assign z15 = x2 & (x0 | (x3 & new_n86_ & x1));
  assign z16 = x0 & (x2 | (x3 & new_n86_ & x1));
  assign z17 = x0 & (x2 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & x2 & ~x1 & x3 & x4 & ~x5;
  assign z19 = (x0 & x2) | (x4 & ~x3 & ~x1 & ~x0 & ~x2);
  assign z20 = x0 & (new_n102_ | x2);
  assign new_n102_ = new_n75_ & ~x4 & ~x1 & ~x3;
  assign z21 = new_n75_ & new_n95_;
  assign z22 = new_n105_ & ~x2 & ~x4;
  assign new_n105_ = x0 & ~x1 & ~x5 & x6 & x7;
  assign z23 = (x0 & x2) | (new_n107_ & ~x1 & ~x0 & ~x2);
  assign new_n107_ = x3 & x5;
  assign z24 = (x0 & x2) | (new_n82_ & ~x3 & ~x1 & ~x0 & ~x2);
  assign z25 = ~x0 & ~x2 & new_n110_ & x1;
  assign new_n110_ = ~x4 & x6 & ~x3 & ~x5 & ~x7;
  assign z27 = x2 & (x0 | (new_n110_ & x1));
  assign z29 = new_n102_ & x7 & ~x0 & ~x2;
  assign z31 = (x4 & ~x5) | (~x0 & (~x4 | (~x2 & x3))) | ~new_n114_ | (x2 & (x0 | ~x3 | ~x4));
  assign new_n114_ = ~x1 & (new_n75_ | x4);
  assign z32 = (~new_n116_ & ~x2) | (~new_n118_ & ~x0);
  assign new_n116_ = (new_n110_ | (x0 & (~x4 | x5))) & ~x1 & (x4 | ((new_n117_ | ~x0) & ~x5));
  assign new_n117_ = x3 & ~x6;
  assign new_n118_ = ~x1 & (~x2 | (x3 & x4));
  assign z34 = new_n120_ | (~new_n121_ & (~new_n79_ | ~x3) & (~x2 | (~x0 & ~x3)));
  assign new_n120_ = (~new_n107_ | (x2 & (~new_n77_ | x4))) & ~x0 & (~new_n110_ | ~x2);
  assign new_n121_ = ~x1 & (x2 | (~x5 & (x4 | (x6 & x7))));
  assign z35 = (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3) | (x0 & (x2 | ~x5));
  assign z36 = new_n124_ | x1 | x5;
  assign new_n124_ = (~x4 | ~x0 | x2) & (~x2 | x3 | x0 | x4 | ~x6 | x7);
  assign z37 = (~x0 | (~x2 & (~x1 | x3))) & (~x3 | (~new_n82_ & (~x0 | x1 | ~x5)));
  assign z38 = ~new_n127_ | (~new_n110_ & ~x0 & ~x2);
  assign new_n127_ = (new_n128_ | ~x0 | x4) & ~x1 & (~x2 | (~x0 & x3 & x4));
  assign new_n128_ = ~x5 & x3 & ~x6;
  assign z39 = ~z08 & (x4 | (~new_n105_ & (~new_n77_ | ~new_n107_)));
  assign z40 = ~new_n131_ | (~x0 & (new_n132_ | ~x4) & (new_n132_ | ~x6 | x7));
  assign new_n131_ = new_n118_ & (x4 | ~x5) & (~x0 | ((~x4 | x5) & ~x2 & (x4 | ~x6)));
  assign new_n132_ = ~x2 & x3;
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n79_ & (~x0 | (~x2 & (~new_n88_ | x1)));
  assign z43 = ~new_n136_ | ((~x4 & x5) ? ~new_n77_ : ~new_n118_);
  assign new_n136_ = ~new_n138_ & (~new_n137_ | (x4 & (~new_n132_ | (~x4 & x5))));
  assign new_n137_ = ~x0 & ((x3 & (x4 | ~x5)) | x7 | (~x5 & ~x6));
  assign new_n138_ = x0 & (x2 | (~x4 & x6 & ~x7));
  assign z44 = (x0 & (~new_n75_ | x4)) | x2 | x3 | x1 | (~x0 & ~x4);
  assign z45 = new_n141_ | x0;
  assign new_n141_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ~x6 | ~x7 | x2 | x1 | x5);
  assign z46 = new_n143_ | ~x1 | x2 | x0 | x3;
  assign new_n143_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~x0 | ~x2) & (new_n145_ | x0 | x2 | x1 | ~x3);
  assign new_n145_ = (~x5 | ~x6 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~x2 | (~x0 & (~new_n114_ | (x3 & x4)));
  assign z50 = ~new_n88_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n149_ | (~x2 & (new_n145_ | (x0 & (~x1 | x3))));
  assign new_n149_ = (x0 | (~x1 & (new_n75_ | x4))) & (x0 | x3) & (~x2 | (~x0 & ~x4));
  assign z52 = (~x0 & (x1 | (~new_n75_ & ~x4) | (x2 & x3 & x4))) | (~x2 & ((x0 & (~x1 | x3)) | (~x0 & ~x3) | (~new_n75_ & ~x4)));
  assign z53 = ((new_n152_ | ~x1) & ((x1 & x2) | (x2 & ~x3) | (~x2 & x3))) | ((x2 | (x1 & ~x3)) & (x0 | (x1 & x3))) | (~new_n86_ & (~x1 | ~x2) & (x2 | ~x3));
  assign new_n152_ = ~new_n75_ & ~x4;
  assign z54 = new_n154_ | (~x2 & (new_n155_ | (~x1 & ~x3) | (~new_n86_ & x3)));
  assign new_n154_ = (x2 | (x0 & (~new_n86_ | ~x1 | x3))) & ((~new_n86_ & ~x3) | new_n145_ | x0 | (~x1 & x3));
  assign new_n155_ = ~new_n75_ & ~x4 & ~x0 & ~x3;
  assign z55 = (x0 & ~x2 & ~x3) | ((new_n152_ | ~x1) & (~x0 | ~x2));
  assign z56 = new_n158_ | new_n159_ | x0 | (~x1 & (~x2 | x3));
  assign new_n158_ = (x2 | ~x3 | (~x4 & x5)) & (~x2 | x4 | ~x5 | ~x6);
  assign new_n159_ = ~x7 & (x2 | (~x4 & x6));
  assign z57 = new_n161_ | new_n159_ | (~x0 & ~x2 & x3) | (~x3 & (x0 | ~x1));
  assign new_n161_ = (~x1 | x2 | (~x4 & x5)) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign z58 = z45 | ~x3;
  assign z59 = ~z09 & z50;
  assign z60 = (~x0 & (~new_n86_ | x1)) | (x0 & (~x1 | ~x4)) | (x0 & x2) | (x2 & ~x3) | (~x2 & x3);
  assign z62 = new_n152_ | ~x1 | ~x0 | x2 | x3;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z61 = ~z08;
  assign z30 = z08;
  assign z47 = z45;
endmodule


