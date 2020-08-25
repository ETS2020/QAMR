// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:48 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n120_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n165_, new_n166_, new_n167_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = x7 & new_n79_ & x6;
  assign new_n79_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = new_n83_ & x7;
  assign new_n83_ = x6 & x5 & ~x4 & x2 & ~x0 & x1;
  assign z11 = ~x4 & (~x5 | (new_n85_ & x0 & new_n86_ & ~x3 & x5));
  assign new_n85_ = x1 & ~x2;
  assign new_n86_ = x6 & x7;
  assign z12 = ~x4 & (~x5 | (new_n88_ & new_n86_ & ~x3 & x5));
  assign new_n88_ = x0 & ~x1 & x2;
  assign z13 = ~x4 & (~x5 | (new_n85_ & ~x0 & new_n86_ & x3 & x5));
  assign z14 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = ~x4 & (new_n93_ | ~x5);
  assign new_n93_ = ~x0 & x1 & x2 & new_n86_ & x3;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & (~x4 | (x0 & ~x1 & ~x2));
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3));
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z31 = new_n103_ | (~new_n101_ & x5);
  assign new_n101_ = (~x3 | (~new_n102_ & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n102_ = ~x0 & ~x1 & ~x2;
  assign new_n103_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (~x1 & ~x5));
  assign z32 = x4 ? ((x0 & ((x2 & x3) | (~x1 & ~x5))) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & ~x3) | (x1 & x3)) : x5;
  assign z33 = (~new_n106_ & x5) | (~x4 & ~x5) | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x1 & ~x5)));
  assign new_n106_ = (x4 | ((x0 | (x2 & (~x6 | ~x7 | ~x1 | ~x2))) & (~x0 | x2) & x6 & (~x6 | x7))) & (x1 | (~x2 & ~x4));
  assign z34 = x4 ? ~new_n108_ : (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n108_ = (~x1 | (~x3 & (x2 | x3))) & (x1 | (~x5 & (x0 | x2 | x3))) & (~x2 | x3) & (~x3 | (x0 & (~x0 | ~x2)));
  assign z35 = ~new_n110_ | new_n112_;
  assign new_n110_ = (x4 | (x5 & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))))) & (~x3 | (~new_n111_ & (x6 | x7 | x4 | ~x5)));
  assign new_n111_ = ~x0 & ~x1 & x2 & ~x5;
  assign new_n112_ = x4 & ((x0 & ((x2 & x3) | (~x1 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3));
  assign z36 = ~x4 | (~new_n108_ & x4);
  assign z37 = (~x3 & ((x2 & x4) | (~x1 & ~x2 & x5))) | (~x1 & ((x4 & ~x5) | (x2 & x3 & x5))) | (~x0 & ((~x2 & (x4 ? x3 : x5)) | (x1 & x4))) | (x1 & x3 & (x4 | (x0 & ~x4 & x5))) | (x2 & ~x4 & x5);
  assign z38 = x4 ? ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & (~x3 | (x0 & x3))) | (x1 & x3)) : x5;
  assign z39 = x4 | (~x4 & (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))))));
  assign z40 = new_n112_ | (~x4 & x5);
  assign z42 = x4 | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign z43 = x4 ? ~new_n120_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n120_ = (~x1 | (~x3 & (x2 | x3))) & (~x2 | (x3 & (~x0 | ~x3))) & (x0 | x2 | ~x3);
  assign z44 = ~x4 | (x4 & (x3 | (~x0 & x1) | (~x3 & (x0 | x2))));
  assign z45 = x4 ? (~x1 | (~x3 & (x0 | (x1 & ~x2))) | (x3 & (x0 | (~x0 & ~x2)))) : x5;
  assign z46 = x4 ? (~x1 | (x1 & x3) | (~x3 & (x0 | x2))) : x5;
  assign z47 = (x5 & ((~x1 & (x2 | x4)) | (~new_n125_ & ~x4))) | (~new_n126_ & x4);
  assign new_n125_ = (~x0 | (x2 & (~x1 | ~x2 | x3 | ~x6 | ~x7))) & (x0 | (x2 & (~x6 | ~x7 | ~x1 | ~x2))) & x6 & (~x6 | x7);
  assign new_n126_ = (x3 | (~x0 & (~x1 | x2))) & (x1 | x5) & (~x3 | (~x0 & (x0 | x2)));
  assign z48 = (~new_n128_ & ~x2) | (~new_n130_ & x4) | (~x4 & x5 & (~new_n129_ | x2));
  assign new_n128_ = (~x0 | (x4 ? ~x3 : ~x5)) & (x0 | (x1 ? (x4 | ~new_n86_ | ~x5) : (x3 | ~x4))) & (x1 | x3 | ~x5);
  assign new_n129_ = x6 & (~x6 | x7);
  assign new_n130_ = (~x0 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (x0 | (~x1 & (~x2 | ~x3)));
  assign z49 = x4 ? (x3 | (x0 & ~x3) | (~x0 & (x1 | (~x1 & ~x2 & ~x3)))) : x5;
  assign z50 = x4 | (~x4 & x5);
  assign z51 = new_n136_ | new_n137_ | new_n138_ | (~new_n134_ & x5);
  assign new_n134_ = (~x2 | (x4 & (x1 | ~x3))) & (x1 | x2 | (~new_n135_ & x3)) & (new_n129_ | x4);
  assign new_n135_ = x0 & x3 & ~x4 & x6 & x7;
  assign new_n136_ = x1 & ((~x0 & x4) | (x0 & x3 & ~x4 & x5));
  assign new_n137_ = ~x0 & (x2 ? (x3 & x4) : (~x4 & x5));
  assign new_n138_ = x4 & ((~x1 & ~x3) | (x0 & ((~x1 & ~x5) | (~x2 & x3))));
  assign z52 = (x4 & ((~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x3 & (x0 | (~x0 & x2))))) | ~x4 | (~x1 & ~x2 & (x5 ? ~x3 : x0));
  assign z53 = new_n143_ | (~new_n141_ & x5);
  assign new_n141_ = (new_n142_ | x4) & (x1 | ((~x2 | (~x0 & x3)) & ~x4 & (x0 | x2 | ~x3)));
  assign new_n142_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n143_ = x4 & ((~x3 & (x0 | (x1 & ~x2))) | (~x1 & ~x5) | (~x0 & x2 & x3));
  assign z54 = ~new_n146_ | (~new_n145_ & ~x2);
  assign new_n145_ = x3 ? (x0 ? (~x4 & (~new_n86_ | ~x5 | x1 | x4)) : ~x4) : (~x5 | (x1 & (x0 | ~x1 | ~new_n86_ | x4)));
  assign new_n146_ = (new_n149_ | ~x4) & (~x5 | (~new_n148_ & (new_n147_ | x4)));
  assign new_n147_ = x6 & (~x6 | x7) & (~x0 | ((~x1 | ~x3) & (x1 | ~x2 | x3 | ~x6 | ~x7)));
  assign new_n148_ = ~x1 & x2 & x3;
  assign new_n149_ = (~x0 | (x3 & (~x2 | ~x3))) & (~x2 | x3) & (x1 | x5);
  assign z55 = (~new_n106_ & x5) | (x4 & (new_n151_ | (~x1 & ~x5)));
  assign new_n151_ = x0 & (~x3 | (x2 & x3));
  assign z56 = (x2 & x3 & x4) | (~x2 & ~x4 & x5) | ~new_n153_ | (~new_n155_ & x4);
  assign new_n153_ = (x4 | (x5 & (new_n154_ | ~x5))) & (x1 | ~x2 | ~x3 | ~x5);
  assign new_n154_ = x6 & (~x6 | x7) & (~x0 | ((x1 | ~x2 | x3 | ~x6 | ~x7) & (~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7)))));
  assign new_n155_ = x1 & (~x2 | x3) & (x2 | (x3 ? ~x0 : ~x1));
  assign z57 = (~new_n159_ & x4) | (x5 & (new_n158_ | (~new_n157_ & ~x4)));
  assign new_n157_ = (~x0 | (x2 & (~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7))))) & x6 & (~x6 | x7) & (x0 | x2);
  assign new_n158_ = ~x1 & (x4 | (x2 & (x0 | ~x3)));
  assign new_n159_ = (~x0 | (x3 & (~x2 | ~x3))) & (x0 | ~x3) & (~x2 | x3) & (x1 | x5);
  assign z58 = (~new_n162_ & x4) | (x5 & (new_n161_ | (~new_n125_ & ~x4)));
  assign new_n161_ = ~x1 & (x2 | (~x2 & ~x3));
  assign new_n162_ = (~x3 | (~x0 & (x0 | x2))) & (x1 | x5) & (x3 | (~x2 & (~x1 | x2)));
  assign z59 = x4 ? ((~x3 & (~x1 | (x1 & ~x2))) | (x1 & (~x0 | x3)) | (x3 & (~x0 | (x0 & ~x2)))) : x5;
  assign z60 = (~new_n165_ & x5) | (x4 & (x1 ? (~x0 | x3) : ~x5));
  assign new_n165_ = (new_n166_ | x0) & ~new_n158_ & (new_n167_ | x4);
  assign new_n166_ = (x2 | (x1 ? (x4 | ~x6 | ~x7) : ~x3)) & (~x1 | ~x2 | x4 | ~x6 | ~x7);
  assign new_n167_ = x6 & (~x6 | x7) & (~x0 | (x2 & (~x1 | (~x3 & (~x2 | x3 | ~x6 | ~x7)))));
  assign z61 = x4 ? ((x0 & (~x3 | (~x2 & x3))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & (~x3 | (~x0 & x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))) : x5;
  assign z62 = ~x4 | (x4 & (~x1 | (x1 & (~x0 | x3))));
  assign z09 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z04 = z00;
  assign z06 = z00;
  assign z20 = z00;
  assign z21 = z00;
  assign z24 = z00;
  assign z25 = z00;
  assign z27 = z00;
  assign z29 = z00;
  assign z41 = z37;
endmodule


