// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:28 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n99_, new_n104_, new_n107_,
    new_n109_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n159_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x3 & (~x2 | (new_n78_ & ~x6 & ~x7));
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~x7 & ~x6 & new_n80_ & x5;
  assign new_n80_ = x3 & ~x4;
  assign z04 = z07 | (new_n80_ & ~x5 & x6 & ~x7);
  assign z05 = z07 | (new_n78_ & x6 & ~x7);
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z08 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x3 & (new_n87_ | ~x2);
  assign new_n87_ = ~x0 & ~x1 & ~x4 & new_n88_ & ~x5;
  assign new_n88_ = x6 & x7;
  assign z10 = (~x2 & ~x3) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = new_n78_ & new_n88_;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = ~x2 & (~x3 | (new_n95_ & ~x0 & x1 & ~x4));
  assign new_n95_ = x5 & x6 & x7;
  assign z14 = ~x2 & (~x3 | (new_n95_ & x0 & ~x1 & ~x4));
  assign z15 = (~x2 & ~x3) | (new_n90_ & ~x0 & x1 & x2 & x3);
  assign z16 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & x3 & new_n93_ & ~x2;
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n93_ & new_n75_ & ~x4));
  assign z22 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n107_ & ~x3;
  assign new_n107_ = x0 & x2;
  assign z27 = ~x3 & (new_n109_ | ~x2);
  assign new_n109_ = ~x5 & x6 & ~x7 & ~x0 & x1 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z30 = ~x3 & (new_n112_ | ~x2);
  assign new_n112_ = x0 & x1 & ~x4 & new_n88_ & ~x5;
  assign z31 = ~new_n114_ | (~z07 & x1);
  assign new_n114_ = (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6)))) & (~x2 | (x4 & x5 & ~x0 & x3));
  assign z32 = ~new_n116_ | (~z07 & x1);
  assign new_n116_ = (~x2 | (~x0 & x4)) & x3 & (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6))));
  assign z33 = ~new_n118_ | ~x7 | ~new_n107_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n118_ = ~x4 & x6;
  assign z34 = (x1 & (x3 ? ~x5 : x2)) | ~new_n120_ | (~new_n122_ & (x2 | (x3 & x5)));
  assign new_n120_ = (~x3 | ((~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (~new_n121_ & x0)))) & (~x2 | x3 | (~x0 & ~x5 & x6));
  assign new_n121_ = ~x4 & (~x6 | ~x7);
  assign new_n122_ = ~x4 & ~x7;
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n126_ | (~x0 & (~new_n125_ | ~x2 | x3));
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign new_n126_ = ~x1 & ~x5;
  assign z37 = (x5 & (~x0 | x1 | x2)) | ~x3 | (~new_n125_ & ~x5);
  assign z38 = (~x0 & (~x2 | ~x4)) | (~new_n75_ & ~x4) | x1 | ~x3 | (x0 & x2);
  assign z39 = (x5 & (x6 | x7)) | ~new_n80_ | (~x5 & (~new_n93_ | x2 | ~x6 | ~x7));
  assign z40 = (~new_n133_ & (~x0 | ~x2)) | (~x0 & (~x2 | ~x4)) | ~new_n131_ | (x4 & (x2 ? x0 : ~x5));
  assign new_n131_ = (~new_n132_ | x2) & (~x0 | ~x2 | (new_n88_ & ~x3 & ~x5));
  assign new_n132_ = ~x4 & (x5 | x6);
  assign new_n133_ = ~x1 & x3;
  assign z41 = x2 | (x3 & (~x0 | x1 | ~x5));
  assign z42 = ~new_n136_ | (x4 & (x3 | (x2 & x5)));
  assign new_n136_ = x5 ? ((~x6 & ~x7) | (~x2 & ~x3)) : (x3 ? (new_n93_ & x6 & x7) : ~x2);
  assign z43 = (~new_n138_ & ~x7) | (~new_n140_ & x2) | (~new_n139_ & x3);
  assign new_n138_ = (~x0 | ~x2 | x5) & (~new_n118_ | x2 | ~x3);
  assign new_n139_ = (new_n78_ | (x0 ? ~x1 : x2)) & ((~x6 & ~x7) | (x0 ? ~new_n78_ : x2));
  assign new_n140_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (~x0 | (~x4 & (x5 | x6))) & (x0 | x4 | x5) & (new_n133_ | ~x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n142_ | (x5 & (~x1 | ~x4));
  assign new_n142_ = ~x0 & (x1 | (new_n143_ & ~x2 & x3));
  assign new_n143_ = ~x4 & x6 & x7;
  assign z47 = x2 ? ~new_n145_ : (~new_n87_ & x3);
  assign new_n145_ = (~new_n132_ | x0) & x1 & (~x0 | (new_n80_ & new_n95_));
  assign z48 = new_n147_ | x0 | x1 | x2 | ~x3;
  assign new_n147_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (~x2 | x4)) | (x2 & ((~new_n75_ & ~x4) | x0 | x1));
  assign z50 = ~x7 | x5 | ~x6 | ~new_n80_ | new_n93_ | x2;
  assign z51 = (~x0 & ((x1 & (x2 | x3)) | (x3 & ~new_n75_ & ~x4) | ~x3 | (x2 & x4))) | (x0 & (~x1 | ~x2)) | (~x4 & ~new_n75_ & (x0 | x2));
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n75_)))) | (x0 & x3) | (x2 & ~new_n75_ & ~x4);
  assign z53 = new_n156_ | new_n153_ | new_n154_ | (~new_n155_ & x3);
  assign new_n153_ = (new_n118_ | ~x1) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n154_ = x2 & ((new_n78_ & ~x3) | (~x0 & x1 & x3));
  assign new_n155_ = (new_n88_ | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x2 | x4 | ~x5);
  assign new_n156_ = x0 & (x3 ? ~x1 : x2);
  assign z54 = (x0 & (~x1 | x3)) | (~new_n90_ & (~x2 | ~x3)) | new_n147_ | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign z55 = new_n159_ | (~x1 & (x2 | x3)) | (~x2 & ~x3) | (x0 & ~new_n90_ & x2);
  assign new_n159_ = ~x4 & ((~x0 & (x6 | (x2 & x5))) | (~x2 & (x6 | (x3 & x5))));
  assign z56 = (x0 & (x2 | x3)) | (~new_n161_ & x3) | (~new_n90_ & x2);
  assign new_n161_ = x1 & (x2 | x4 | (~x5 & (~x6 | x7)));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n164_ | (x0 & (x2 | ~x3)) | (~new_n163_ & ~x0);
  assign new_n163_ = new_n95_ & x2 & ~x4;
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~new_n166_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n166_ = (x2 | (~x0 & ~x1)) & (new_n143_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (x1 & (x3 ? x2 : ~x0)) | (x0 & ((~x1 & (~x2 | ~x3)) | (new_n118_ & ~x3))) | ~new_n168_ | (x2 & x3 & (new_n118_ | ~x0));
  assign new_n168_ = ((new_n88_ & ~x4 & ~x5) | (x2 & (x0 | x3))) & (x2 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (x3 | (~x1 & ~x3))) | (~x3 & (~x0 | ~x4)) | ~x2 | (x3 & (~new_n95_ | x1 | x4));
  assign z61 = x2 ? (new_n132_ | ~x0 | x1 | ~x3) : x3;
  assign z62 = new_n132_ | ~x2 | x3 | ~x0 | ~x1;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z07;
  assign z11 = z07;
  assign z25 = z07;
  assign z46 = z44;
endmodule


