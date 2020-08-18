// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n77_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n103_, new_n105_,
    new_n108_, new_n110_, new_n113_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n125_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n172_, new_n174_;
  assign z00 = ~x4 & ~x5 & ~z06 & ~x6;
  assign z06 = ~x1 & x3;
  assign z01 = ~x5 & ~x6 & ~z06 & ~x7;
  assign z02 = (~x1 & x3) | (~x3 & ~x4 & new_n77_ & x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = x3 & (~x1 | (new_n77_ & new_n79_));
  assign new_n79_ = ~x4 & x5;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = z06 | (new_n79_ & new_n82_);
  assign new_n82_ = x6 & ~x7;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = (~x1 & x3) | (new_n90_ & ~x0 & x1 & x2);
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z11 = (~x1 & x3) | (new_n90_ & x0 & x1 & ~x2 & ~x3);
  assign z12 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x3 & (~x1 | (new_n96_ & new_n95_ & ~x0));
  assign new_n95_ = ~x2 & ~x4;
  assign new_n96_ = x5 & x6 & x7;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = x3 & (~x1 | (new_n96_ & new_n95_ & x0));
  assign z17 = ~x5 & x4 & ~x3 & ~x2 & x0 & ~x1;
  assign z19 = ~x1 & (x3 | (~x0 & ~x2 & x4));
  assign z20 = ~x1 & (x3 | (x0 & ~x2 & new_n103_ & ~x4));
  assign new_n103_ = ~x5 & ~x6;
  assign z22 = ~x1 & (new_n105_ | x3);
  assign new_n105_ = x0 & ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z24 = ~x1 & (x3 | (new_n82_ & ~x5 & new_n95_ & ~x0));
  assign z25 = (~x1 & x3) | (new_n108_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n108_ = ~x4 & ~x5 & x6 & ~x7;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n110_ & ~x3;
  assign new_n110_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z29 = x7 & new_n113_ & ~x6;
  assign new_n113_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n86_ & ~x5;
  assign z31 = new_n116_ | x1;
  assign new_n116_ = ~x3 & ((~x4 & (~x0 | x5 | x6)) | x2 | (x4 & ~x5));
  assign z32 = (x0 & (~x4 | ~x5)) | ~new_n118_ | x1 | (~x0 & (~new_n82_ | x4 | x5));
  assign new_n118_ = ~x2 & ~x3;
  assign z33 = ~new_n120_ | ~x7 | x4 | ~x6;
  assign new_n120_ = x0 & x2 & (~x3 | x5) & (x1 | ~x5);
  assign z34 = (x1 & (~new_n77_ | ~new_n79_)) | (~new_n122_ & ~x3);
  assign new_n122_ = (~x0 | (~x2 & (x4 | x7))) & (x6 | (x0 & x4)) & ~x5 & (x0 | (x2 & ~x4 & ~x7));
  assign z35 = x1 | (~x3 & (x2 | ~x4 | (x0 & ~x5)));
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n125_ | (~x0 & (~new_n82_ | ~x2 | x4));
  assign new_n125_ = ~x1 & ~x3 & ~x5;
  assign z37 = (~x3 & (~x0 | ~x1 | x2)) | (x1 & ~new_n108_ & x3);
  assign z38 = x1 | (~x3 & ((~new_n108_ & ~x0) | x2 | (x0 & ~x4)));
  assign z39 = (x1 & (~new_n77_ | ~x3 | ~x5)) | x4 | (~new_n129_ & ~x1);
  assign new_n129_ = x0 & ~x2 & ~x3 & ~x5 & x6 & x7;
  assign z40 = new_n131_ | new_n132_ | ~new_n133_ | (x5 & (x2 | ~x4));
  assign new_n131_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n132_ = ~x0 & (x2 | (~x4 & (~x6 | x7)));
  assign new_n133_ = (~x2 | (~x4 & x6 & x7)) & ~x3 & (~x1 | x2);
  assign z41 = x1 ? (~x0 | x2 | x3) : ~x3;
  assign z42 = (x4 & (x1 | ~x3)) | (~new_n77_ & (x1 | (~x3 & x5))) | (~x5 & (x1 | (~new_n136_ & ~x3)));
  assign new_n136_ = x0 & ~x2 & x6 & x7;
  assign z43 = (~new_n138_ & ~x3) | (~new_n139_ & x1) | (~x1 & x3);
  assign new_n138_ = (x4 | ((x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7))) & (~x2 | (~x4 & (x5 | (x0 & x6 & x7))));
  assign new_n139_ = (~x4 | (~x3 & ~x5)) & (x5 | (x2 & ~x3)) & (~x3 | (~x6 & ~x7));
  assign z44 = (~x3 & (~new_n141_ | (x2 & (x4 | ~x5)))) | (x1 & (x3 | (x4 & x5) | (~x2 & ~x5)));
  assign new_n141_ = (x4 | (x0 & ~x5)) & (~x0 | (~x4 & ~x5 & ~x6));
  assign z45 = (~new_n143_ & x1) | x0 | (~new_n144_ & ~x1) | (x5 & (~x1 | ~x4));
  assign new_n143_ = x2 & (x4 | ~x6);
  assign new_n144_ = ~x2 & ~x3 & ~x4 & x6 & x7;
  assign z46 = ~new_n118_ | x0 | ~x1 | (~x4 & (new_n82_ | x5));
  assign z47 = (new_n148_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n149_ | (~new_n147_ & (x0 | ~x1));
  assign new_n147_ = ~x4 & x6 & x7;
  assign new_n148_ = ~x4 & (x5 | (x1 & x6));
  assign new_n149_ = (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x3 & ~x5));
  assign z49 = new_n151_ | x0 | x1 | ~x2 | x3;
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z50 = ~new_n153_ | ~x7 | x5 | ~x6;
  assign new_n153_ = ~x2 & ~x4 & (x1 | ~x3) & (~x0 | x3);
  assign z51 = new_n155_ | ~x0 | ~x1 | (~x2 & x3);
  assign new_n155_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x1 & x3) | (~x3 & (new_n151_ | (~x1 & ~x2)));
  assign z53 = (~x3 & (~new_n158_ | (x0 & (x1 | x2)))) | (~x1 & (x2 | x3)) | (x3 & (new_n159_ | (~x0 & x2)));
  assign new_n158_ = x2 ? (x4 | (~x5 & ~x6)) : (~x4 & x5 & x6 & x7);
  assign new_n159_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x2 & (x5 | x6)));
  assign z54 = (~x3 & (new_n161_ | new_n162_ | (x0 & ~x1))) | (x1 & ~new_n163_ & x3);
  assign new_n161_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n162_ = (x0 | x2) & (~x6 | ~x7 | x4 | ~x5);
  assign new_n163_ = ((x6 & x7) | (x2 & (x4 | ~x5))) & (x2 | (~x4 & x5)) & ~x0 & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n103_ & (~x0 | ~x2)) | ~x1 | (~new_n165_ & x0);
  assign new_n165_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n167_ | (~x2 & (new_n79_ | ~x3));
  assign new_n167_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (x1 & ((x0 & (new_n79_ | x2)) | ~new_n169_ | (~x2 & (new_n79_ | (~x0 & x3))))) | (~x3 & (x0 | ~x1));
  assign new_n169_ = (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (x1 & ((new_n151_ & ~x0) | ~x2 | (~new_n90_ & x0)));
  assign z59 = (x1 & ((x2 & (x3 | (~x0 & ~x3))) | (~new_n172_ & x3))) | (~x3 & (x0 ? (new_n151_ | ~x1 | ~x2) : ~new_n172_));
  assign new_n172_ = ~x4 & ~x5 & x6 & x7;
  assign z60 = x3 ? x1 : (x0 ? (~x1 | ~x4) : ~new_n174_);
  assign new_n174_ = (~x1 | (~x2 & ~x5)) & x5 & x6 & x7 & ~x4 & (~x2 | ~x5);
  assign z61 = x1 | (~x1 & ~x3);
  assign z62 = x1 ? (new_n151_ | ~x0 | x3) : ~x3;
  assign z14 = 1'b0;
  assign z18 = 1'b0;
  assign z48 = ~z06;
  assign z21 = z06;
  assign z23 = z06;
  assign z28 = z06;
endmodule


