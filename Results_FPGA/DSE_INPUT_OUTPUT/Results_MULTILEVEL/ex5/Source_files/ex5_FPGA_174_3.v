// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:14 2020

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
  wire new_n80_, new_n84_, new_n86_, new_n88_, new_n90_, new_n93_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n127_, new_n128_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n146_, new_n148_, new_n149_, new_n154_;
  assign z00 = (x6 & x7) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (x6 & x7);
  assign z02 = (x6 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = (x6 & x7) | (x5 & ~x6 & ~x7 & x3 & ~x4);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n80_ & x2;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = x6 & x7;
  assign z17 = z07 | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = z07 | new_n84_;
  assign new_n84_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n86_ & ~x3;
  assign new_n86_ = x4 & (~x6 | ~x7);
  assign z20 = z07 | (new_n88_ & x0 & ~x1 & ~x2);
  assign new_n88_ = ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n90_ & ~x6;
  assign new_n90_ = ~x4 & x3 & ~x2 & x0 & ~x1 & ~x5;
  assign z23 = z07 | (new_n80_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n93_ & x6;
  assign new_n93_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n95_ & x6;
  assign new_n95_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z27 = ~x7 & new_n97_ & x6;
  assign new_n97_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z29 = x7 & (new_n99_ | x6);
  assign new_n99_ = ~x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x5;
  assign z31 = new_n101_ | new_n102_ | new_n104_ | new_n105_ | (~z07 & ~new_n103_);
  assign new_n101_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3 & x4));
  assign new_n102_ = ~x2 & (x4 ? x1 : x6);
  assign new_n103_ = (x4 | (~x2 & ~x5)) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n104_ = x6 & (x7 | (~x4 & ~x7 & (x0 | x3)));
  assign new_n105_ = ~x5 & (x2 | x4);
  assign z32 = ~new_n108_ | (~z07 & ~new_n107_);
  assign new_n107_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (x2 | ~x4 | x5);
  assign new_n108_ = (x0 | ((x4 | x6) & (x2 | (x6 & (~x4 | x7))))) & (x4 | (x6 ? (x7 | (~x0 & ~x3)) : x3));
  assign z34 = ((x1 | x5) & (~x3 | x4)) | ~new_n111_ | (~new_n110_ & ~x4);
  assign new_n110_ = (~x3 | (x5 & ~x6)) & ~x7 & (x3 | (~x0 & x2 & x6));
  assign new_n111_ = (~x6 | ~x7) & (~x4 | (x0 & ~x2));
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n86_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = new_n114_ | new_n115_ | new_n116_ | x1 | x5;
  assign new_n114_ = x0 & (x2 | ~x4);
  assign new_n115_ = x7 & (~x0 | x6);
  assign new_n116_ = ~x0 & (~x2 | x3 | x4 | ~x6);
  assign z37 = ~new_n118_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n118_ = (~x7 | (~x6 & (~x3 | x5))) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & x6)));
  assign z38 = new_n120_ | new_n121_ | new_n122_ | ~new_n123_;
  assign new_n120_ = (~x6 | ~x7) & (x1 | (x0 & x2));
  assign new_n121_ = (~x3 | ~x4) & ((~x0 & ~x6) | (x2 & ~x7));
  assign new_n122_ = x5 & ((~x4 & ~x6) | (~x0 & ~x2 & ~x7));
  assign new_n123_ = (x4 | ((x3 | x6) & (~x0 | ~x6 | x7))) & (x0 | x2 | (x6 & (x7 | (~x3 & ~x4))));
  assign z39 = x6 ? ~x7 : (~x3 | x4 | ~x5 | x7);
  assign z40 = (~new_n126_ & (~x6 | ~x7)) | ~new_n128_ | (~new_n127_ & (~x6 | (~x0 & ~x7)));
  assign new_n126_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n127_ = ~x1 & (x4 | ~x5);
  assign new_n128_ = (x4 | ((x0 | x6) & (x7 | (~x2 & (~x0 | ~x6))))) & (~x1 | ~x4 | x7);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | z07 | (x1 & x3);
  assign z42 = x6 ? ~x7 : (x4 | ~x5 | x7);
  assign z43 = new_n132_ | new_n133_ | new_n134_ | new_n135_ | ~new_n136_;
  assign new_n132_ = (x4 | ~x5) & (x0 ? x2 : (~x2 & x3));
  assign new_n133_ = x0 & ((x1 & ~x5) | (~x4 & x6));
  assign new_n134_ = ~x4 & ((~x0 & ((~x5 & ~x6) | x7)) | (x2 & (~x5 | x6)) | (x5 & (x6 | x7)));
  assign new_n135_ = x1 & (x4 | (~x2 & ~x5));
  assign new_n136_ = (~x6 | ~x7) & (~x2 | x3 | ~x4);
  assign z44 = (~new_n138_ & (~x6 | (~x0 & ~x7))) | (~x0 & ~x4 & (~x6 | ~x7)) | (x0 & (x6 ? ~x7 : (x4 | x5)));
  assign new_n138_ = ~x1 & ~x2 & ~x3;
  assign z45 = new_n140_ | x0 | ~x1 | z07 | ~x2;
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = new_n142_ | (~z07 & (x2 | x3 | x0 | ~x1));
  assign new_n142_ = ~x4 & (x6 ? ~x7 : x5);
  assign z48 = new_n140_ | ~new_n80_ | x2 | z07 | ~x3;
  assign z49 = new_n142_ | (~z07 & (~new_n80_ | ~x2 | (x3 & x4)));
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n146_ | (~x0 & ((~x3 & (~x2 | ~x4)) | x1 | (x2 & x4)));
  assign new_n146_ = (~x6 | ~x7) & (x4 | (~x5 & ~x6));
  assign z52 = new_n148_ | new_n140_ | z07 | new_n149_;
  assign new_n148_ = x0 & (x3 | (~x1 & ~x2));
  assign new_n149_ = ~x0 & (x1 | (~x2 & ~x3) | (x2 & x3 & x4));
  assign z53 = (~x3 & (x0 | ~x2)) | new_n140_ | ~x1 | z07 | (~x0 & x2 & x3);
  assign z54 = new_n142_ | (~z07 & (x0 | ~x1 | (x2 & ~x3) | (~x2 & x3)));
  assign z55 = new_n142_ | (~z07 & (~x1 | (x0 & (x2 | ~x3))));
  assign z56 = (~x1 & (~x6 | ~x7)) | ~new_n154_ | (~x4 & (x6 | (x5 & ~x6)));
  assign new_n154_ = ~x0 & ~x2 & x3 & (~x6 | ~x7);
  assign z57 = new_n140_ | ~x1 | x2 | (~x0 & x3) | z07 | (x0 & ~x3);
  assign z58 = new_n142_ | (~z07 & (x0 | ~x1 | ~x2 | ~x3));
  assign z59 = new_n142_ | (~z07 & (~x0 | ~x2 | (~x1 & ~x3) | (x1 & x3)));
  assign z60 = ~z07 & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = new_n140_ | ~x0 | x1 | ~x2 | z07 | ~x3;
  assign z62 = new_n142_ | (~z07 & (~x0 | ~x1 | x3));
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z22 = 1'b0;
  assign z30 = 1'b0;
  assign z33 = 1'b1;
  assign z50 = 1'b1;
  assign z08 = z07;
  assign z10 = z07;
  assign z13 = z07;
  assign z15 = z07;
  assign z26 = z07;
  assign z28 = z07;
  assign z47 = new_n140_ | x0 | ~x1 | z07 | ~x2;
endmodule


