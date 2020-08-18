// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:57 2020

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
  wire new_n76_, new_n82_, new_n83_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n97_, new_n100_, new_n103_, new_n106_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n125_, new_n128_, new_n129_, new_n131_, new_n132_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n147_, new_n149_, new_n152_, new_n155_, new_n156_, new_n158_,
    new_n163_, new_n165_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x0 & x2;
  assign z01 = z06 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z06 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z06 & ~x7;
  assign z05 = z06 | (~x4 & x5 & x6 & ~x7);
  assign z07 = ~x0 & (x2 | (new_n83_ & new_n82_ & x1));
  assign new_n82_ = ~x3 & ~x4;
  assign new_n83_ = x5 & x6 & x7;
  assign z08 = x2 & (~x0 | (new_n83_ & new_n82_ & x1));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = (~x0 & x2) | (new_n92_ & x0 & ~x1 & ~x2 & x3);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = (~x0 & x2) | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z19 = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign z20 = (~x0 & x2) | (new_n82_ & new_n97_ & x0 & ~x1 & ~x2);
  assign new_n97_ = ~x5 & ~x6;
  assign z21 = (~x0 & x2) | (x0 & ~x1 & ~x2 & new_n97_ & x3 & ~x4);
  assign z22 = (~x0 & x2) | (new_n100_ & x0 & ~x1 & ~x2);
  assign new_n100_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n103_ & new_n82_ & ~x1));
  assign new_n103_ = ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (x2 | (new_n103_ & new_n82_ & x1));
  assign z26 = x2 & (~x0 | (new_n82_ & new_n106_));
  assign new_n106_ = ~x5 & x6 & x7;
  assign z28 = x2 & (~x0 | (new_n106_ & ~x1 & x3 & ~x4));
  assign z29 = x7 & new_n109_ & ~x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x2 & (~x0 | (new_n106_ & new_n82_ & x1));
  assign z31 = x2 ? x0 : ~new_n112_;
  assign new_n112_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n115_ | (x4 & (~x0 | ~x5)) | ~new_n114_ | (~new_n116_ & ~x0);
  assign new_n114_ = ~x1 & ~x2;
  assign new_n115_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign new_n116_ = ~x3 & ~x5 & x6 & ~x7;
  assign z33 = ~new_n118_ | ~x7 | x4 | ~x6;
  assign new_n118_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~x0 & (x2 | ~x5)) | (~new_n121_ & x5) | (~new_n120_ & ~x5);
  assign new_n120_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n121_ = x3 & ~x4 & ~x6 & ~x7;
  assign z35 = x2 | ~x4 | x1 | (x0 & ~x5) | (~x0 & x3);
  assign z36 = x0 ? (~x4 | x5 | x1 | x2) : ~x2;
  assign z37 = (~x0 & (x2 | ~x3 | x5)) | (x2 & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n125_)) | (~x1 & ~x3);
  assign new_n125_ = ~x4 & x6 & ~x7;
  assign z38 = new_n115_ | ~new_n114_ | (~x0 & (~new_n82_ | ~new_n103_));
  assign z39 = new_n128_ | (~x2 & (x4 | (~x0 & ~x5))) | (x0 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = (x0 ? x5 : ~x2) & (~x3 | x6 | x7);
  assign new_n129_ = ~x1 & ~x2 & x6 & x7;
  assign z40 = (x3 & (x0 ^ ~x2)) | (~new_n131_ & x0) | (~x2 & (x1 | (new_n132_ & ~x0)));
  assign new_n131_ = (~x4 | (~x2 & x5)) & (x4 | (~x5 & (x2 | ~x6))) & (~x2 | (~x5 & x6 & x7));
  assign new_n132_ = ~x4 & (x5 | ~x6 | x7);
  assign z41 = x0 ? ((~x1 & (~x3 | ~x5)) | x2 | (x1 & x3)) : ~x2;
  assign z42 = (x4 & (x0 | ~x2)) | (~new_n76_ & (x0 ? x5 : ~x2)) | (~x5 & (x0 ? ~new_n135_ : ~x2));
  assign new_n135_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = (~new_n137_ & ~x4) | new_n138_ | new_n140_ | (~new_n139_ & x4);
  assign new_n137_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign new_n138_ = ~x0 & (x2 | ((x4 | ~x5) & (x1 | x3)));
  assign new_n139_ = ~x2 & (~x1 | ~x5);
  assign new_n140_ = ~x5 & ((x1 & (~x2 | x3)) | (x2 & (~x6 | ~x7)));
  assign z44 = ((x0 | ~x2) & (x1 | x3)) | (x0 & (~new_n97_ | x2 | x4)) | (~x0 & ~x2 & ~x4);
  assign z45 = ~new_n143_ | ~x7 | x5 | ~x6;
  assign new_n143_ = ~x0 & ~x1 & ~x2 & ~x4;
  assign z46 = new_n145_ | x0 | ~x1 | x2 | x3;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~x0 & (x1 | x2 | x5)) | ~new_n147_ | (x0 & (~x1 | ~x2 | ~x3 | ~x5));
  assign new_n147_ = ~x4 & x6 & x7;
  assign z48 = x0 | (~new_n149_ & ~x2);
  assign new_n149_ = ~x1 & x3 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z50 = ~new_n106_ | x2 | x4 | (x0 & (~x1 | ~x3));
  assign z51 = new_n152_ | (~x0 & ~x2 & (x1 | ~x3)) | (x0 & (~x1 | (~x2 & x3)));
  assign new_n152_ = ~x4 & (((x5 | x6) & (x0 ^ ~x2)) | (x0 & (x5 ? (~x6 | ~x7) : x6)));
  assign z52 = (~x4 & ~new_n97_ & (x0 | (~x0 & ~x2))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x2 | (~x2 & (x1 | ~x3))));
  assign z53 = (x2 & (~x0 | ~x3)) | new_n155_ | (~new_n156_ & ~x3) | (~x1 & x3);
  assign new_n155_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & x3 & (x5 | x6)));
  assign new_n156_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x1);
  assign z54 = (~x1 & (x0 | ~x3)) | (~x0 & (x2 | (new_n158_ & ~x3))) | (x0 & x3) | (~new_n92_ & (x0 | x3));
  assign new_n158_ = ~x4 & (x5 | x6);
  assign z55 = (~x1 & (x0 | ~x2)) | (~x2 & (new_n158_ | (x0 & ~x3))) | (x0 & ~new_n92_ & x2);
  assign z56 = new_n145_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = new_n145_ | ~x1 | x2 | (x0 & ~x3) | (~x0 & x3);
  assign z58 = new_n163_ | (x0 & (~x1 | ~x2 | ~x5)) | (~x2 & (x1 | x5));
  assign new_n163_ = (x0 | ~x2) & (~x3 | x4 | ~x6 | ~x7);
  assign z59 = (~x2 & (~new_n100_ | (x0 & (~x1 | ~x3)))) | new_n165_ | (x2 & (~x0 | (x1 & x3) | (~x1 & ~x3)));
  assign new_n165_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n83_ | x1 | x2 | x4));
  assign z61 = new_n158_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n158_ | ~x0 | ~x1 | (x1 & x3);
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = 1'b1;
  assign z09 = z06;
  assign z10 = z06;
  assign z15 = z06;
endmodule


