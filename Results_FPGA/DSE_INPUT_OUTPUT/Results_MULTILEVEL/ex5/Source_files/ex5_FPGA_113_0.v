// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:02 2020

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
  wire new_n77_, new_n79_, new_n83_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n106_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n125_, new_n128_, new_n130_, new_n131_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n151_, new_n152_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & (~x2 | (new_n77_ & ~x4 & x5));
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = z07 | (new_n79_ & new_n77_ & x5);
  assign new_n79_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & new_n79_ & ~x5;
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n83_ & x3 & ~x4);
  assign new_n83_ = ~x5 & ~x6;
  assign z08 = ~x3 & (~x2 | (new_n85_ & x0 & x1 & ~x4));
  assign new_n85_ = new_n86_ & x5;
  assign new_n86_ = x6 & x7;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (~x2 & ~x3) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n86_ & ~x4 & x5;
  assign z12 = ~x3 & (~x2 | (new_n85_ & x0 & ~x1 & ~x4));
  assign z13 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n95_ & x5;
  assign new_n95_ = ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x3 | (new_n85_ & x0 & x1 & ~x4));
  assign z17 = ~x2 & (~x3 | (new_n96_ & x4 & ~x5));
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n96_ & new_n83_ & ~x4));
  assign z22 = x7 & x6 & new_n95_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = (~x2 & ~x3) | (new_n96_ & x2 & x3 & new_n86_ & ~x4 & ~x5);
  assign z30 = ~x3 & (new_n110_ | ~x2);
  assign new_n110_ = new_n86_ & ~x5 & x0 & x1 & ~x4;
  assign z31 = ~new_n112_ | (~z07 & x1);
  assign new_n112_ = (x5 | (~x2 & (~x3 | ~x4))) & (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x0 | x2) & (x4 | (~x5 & ~x6))));
  assign z32 = ~new_n114_ | (~z07 & x1);
  assign new_n114_ = (~x2 | (~x0 & x3 & x4)) & (~x3 | ((x4 | (~x5 & ~x6)) & (x2 | (x0 & (~x4 | x5)))));
  assign z33 = ~new_n116_ | ~x7 | ~new_n106_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n116_ = ~x4 & x6;
  assign z34 = (x1 & (x3 ? ~x5 : x2)) | ~new_n118_ | (~new_n120_ & (x2 | (x3 & x5)));
  assign new_n118_ = (~x3 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (~new_n119_ & x0)))) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign new_n119_ = ~x4 & (~x6 | ~x7);
  assign new_n120_ = ~x4 & ~x7;
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = ~new_n123_ | (~z07 & (x1 | x5));
  assign new_n123_ = (~x3 | (x0 & ~x2 & x4)) & (~x2 | (~x0 & ~x4 & x6 & ~x7));
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n96_ : ~new_n125_));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3 | ~x4)) | (x3 & ((~new_n83_ & ~x4) | (~x0 & ~x2)));
  assign z39 = (~new_n128_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n128_ = (new_n77_ | ~x5) & ~x4 & (x5 | (new_n86_ & new_n96_));
  assign z40 = ~new_n130_ | (x1 & (x2 ? ~x0 : x3));
  assign new_n130_ = (~x4 | (x2 ? ~x0 : (~x3 | x5))) & new_n131_ & (~x5 | (x2 ? ~x0 : (~x3 | x4)));
  assign new_n131_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = ~new_n96_ | x2 | ~x3 | ~x5;
  assign z42 = ~new_n128_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~new_n135_ & ~x7) | (~new_n137_ & x2) | (~new_n136_ & x3);
  assign new_n135_ = (~x0 | ~x2 | x5) & (~new_n116_ | x2 | ~x3);
  assign new_n136_ = ((~x4 & x5) | (x0 ? ~x1 : x2)) & (new_n77_ | (x0 ? (x4 | ~x5) : x2));
  assign new_n137_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (~x0 | (~x4 & (x5 | x6))) & (new_n138_ | ~x4) & (x0 | x4 | x5);
  assign new_n138_ = ~x1 & x3;
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n140_ | ~x1)) | (~x2 & ~new_n141_ & x3);
  assign new_n140_ = ~new_n83_ & ~x4;
  assign new_n141_ = ~x1 & ~x4 & new_n86_ & ~x5;
  assign z47 = ~new_n143_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n143_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (new_n79_ & new_n86_)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x5));
  assign z48 = new_n145_ | x2 | ~x3 | x0 | x1;
  assign new_n145_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (~x2 | x4)) | (x2 & ((~new_n83_ & ~x4) | x0 | x1));
  assign z50 = x5 | ~x6 | ~x7 | ~new_n79_ | new_n96_ | x2;
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (x3 & ~new_n83_ & ~x4))) | (x2 & ~new_n83_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n83_)))) | (x2 & ~new_n83_ & ~x4) | (x0 & x3);
  assign z53 = ((x0 | ~x2) & (~x1 | ~x3)) | new_n152_ | (~new_n151_ & ~x1) | (~x0 & x1 & x2 & x3);
  assign new_n151_ = new_n79_ & new_n86_ & x5;
  assign new_n152_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((x5 | x6) & (~x2 | ~x3)));
  assign z54 = (x0 & ((~x1 & x2) | x3)) | (~new_n90_ & (~x2 ^ ~x3)) | (x3 & (new_n145_ | (~x1 & x2)));
  assign z55 = new_n155_ | (~x1 & (x2 | x3)) | (x0 & ~new_n90_ & x2);
  assign new_n155_ = ~x4 & ~new_n83_ & (x2 ? ~x0 : x3);
  assign z56 = (x0 & (x2 | x3)) | (~new_n90_ & x2) | (x3 & (~x1 | (new_n157_ & ~x2)));
  assign new_n157_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (~x2 ^ ~x3)) | (~new_n159_ & x2) | (x3 & (new_n125_ | (~new_n160_ & ~x2)));
  assign new_n159_ = ~x0 & ~x4 & new_n86_ & x5;
  assign new_n160_ = x0 & (x4 | ~x5);
  assign z58 = ~new_n162_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n162_ = (x2 | (~x0 & ~x1)) & (new_n163_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n163_ = ~x4 & x6 & x7;
  assign z59 = (x1 & (x3 ? x2 : ~x0)) | ~new_n165_ | (x0 & ((~x1 & (~x3 | (~x2 & x3))) | (new_n116_ & ~x3)));
  assign new_n165_ = (new_n166_ | ~x3) & (new_n167_ | x3) & (~x5 | (x4 & (x0 | x3)));
  assign new_n166_ = x2 ? (x0 & (x4 | ~x6)) : (~x4 & ~x5 & x6 & x7);
  assign new_n167_ = x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (x2 & ~x3 & (~x0 | ~x1 | ~x4)) | (x3 & (~new_n90_ | x0 | x1 | ~x2));
  assign z61 = new_n140_ | ~new_n96_ | ~x2 | ~x3;
  assign z62 = x3 | (x2 & (new_n140_ | ~x0 | ~x1));
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z46 = 1'b1;
  assign z44 = ~z07;
  assign z11 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


