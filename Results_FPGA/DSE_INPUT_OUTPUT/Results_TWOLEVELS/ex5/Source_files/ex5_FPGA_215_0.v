// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:46 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n85_, new_n87_, new_n90_, new_n93_,
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n107_,
    new_n115_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n137_, new_n138_, new_n139_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n162_,
    new_n163_;
  assign z00 = ~x4 & ~x5;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z02 = ~x4 & (~x5 | (~x3 & x5 & ~x6 & ~x7));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z05 = ~x4 & (~x5 | (x5 & x6 & ~x7));
  assign z07 = x7 & x6 & x5 & ~x4 & new_n79_ & ~x3;
  assign new_n79_ = ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n81_ & x0 & new_n82_ & ~x3 & x5));
  assign new_n81_ = x1 & x2;
  assign new_n82_ = x6 & x7;
  assign z10 = ~x4 & (~x5 | (new_n81_ & ~x0 & new_n82_ & x5));
  assign z11 = ~x4 & (~x5 | (new_n85_ & new_n82_ & ~x3 & x5));
  assign new_n85_ = x0 & x1 & ~x2;
  assign z12 = x7 & new_n87_ & x6;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n79_ & x3;
  assign z14 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = ~x4 & (~x5 | (new_n81_ & ~x0 & new_n82_ & x3));
  assign z16 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & ~x0 & ~x1 & x2;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z31 = new_n101_ | (~new_n99_ & x5);
  assign new_n99_ = (~x3 | (~new_n100_ & (x4 | x6 | x7))) & (x4 | (~x6 & (x6 | (~x7 & (x3 | x7)))));
  assign new_n100_ = ~x0 & ~x1 & ~x2;
  assign new_n101_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | ~x5 | (x2 & (~x3 | (x0 & x3))));
  assign z32 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x2 & ~x3) | (x1 & x3)));
  assign z33 = x5 ? ((~new_n104_ & ~x4) | x4 | (~new_n105_ & ~x1)) : x4;
  assign new_n104_ = (x0 | (x2 & (~x1 | ~x2 | ~x6 | ~x7))) & (x6 | x7) & (~x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | (x7 & (~x0 | x1 | x2 | ~x3 | ~x7))) & (x6 | ~x7);
  assign new_n105_ = ~x2 & (x2 | x3);
  assign z34 = x4 ? ~new_n107_ : (~x5 | (x5 & (x6 | (~x6 & (x7 | (~x3 & ~x7))))));
  assign new_n107_ = (~x1 | (~x3 & (x2 | x3))) & (x0 | ((x1 | (x2 ? (~x3 | x5) : x3)) & (x2 | ~x3))) & ~x5 & (~x2 | (x3 & (~x0 | ~x3)));
  assign z35 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x3 & (x1 | (~x0 & (~x2 | (~x1 & x2 & ~x5))))) | (~x3 & (x2 | (x1 & ~x2)))));
  assign z36 = x4 ? ~new_n107_ : x5;
  assign z37 = (~x5 & (~x4 | (x0 & ~x1 & ~x2 & x4))) | (x3 & ((x0 & ((x2 & x4) | (x1 & ~x4 & x5))) | (x4 & (x1 | (~x0 & ~x2))))) | (~x2 & ((~x0 & ((~x4 & x5) | (~x1 & ~x3 & x4))) | (~x1 & ~x3 & x5))) | (x4 & ((x2 & ~x3) | (~x0 & (x1 | x2)))) | (x2 & ~x4 & x5);
  assign z38 = x4 ? ((~x2 & ((~x0 & (x3 | (~x1 & ~x3))) | (x1 & ~x3))) | (x1 & x3) | (x2 & (~x3 | (x0 & x3)))) : x5;
  assign z39 = x4 | (~x4 & (~x5 | (x5 & (x6 | (~x6 & (x7 | (~x3 & ~x7)))))));
  assign z40 = ~x4 | (x4 & ((x0 & ((x2 & x3) | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (x2 & ~x3) | (~x0 & ~x2 & x3)));
  assign z42 = new_n115_ | x4;
  assign new_n115_ = ~x4 & x5 & (x6 | (~x6 & x7));
  assign z43 = new_n115_ | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x0 & ~x2 & x3) | (x2 & (~x3 | (x0 & x3)))));
  assign z44 = ~x4 | (x4 & ((x2 & (~x0 | (x0 & x3))) | (x0 & (~x3 | (~x2 & x3))) | (~x0 & (x1 | (~x2 & x3)))));
  assign z45 = ~x4 | (x4 & ((~x3 & (x0 | (x1 & ~x2))) | ~x1 | (x3 & (x0 | (~x0 & ~x2)))));
  assign z46 = (x3 & (new_n121_ | (x1 & x4))) | ~new_n120_ | (~x3 & (new_n121_ | (x0 & x4)));
  assign new_n120_ = ~new_n115_ & (~x4 | (x1 & (x0 | ~x2)));
  assign new_n121_ = ~x4 & x5 & ~x6 & ~x7;
  assign z47 = new_n123_ | ~new_n127_;
  assign new_n123_ = ~x2 & (new_n124_ | new_n126_ | (~new_n125_ & x5));
  assign new_n124_ = ~x0 & (x4 ? x3 : x5);
  assign new_n125_ = (x1 | x3) & (~x0 | x4 | ~x6 | ~x7 | (~x1 & (x1 | ~x3)));
  assign new_n126_ = x4 & (x3 ? x0 : x1);
  assign new_n127_ = (~x5 | ((x1 | ~x2) & (new_n128_ | x4))) & (~x4 | (~new_n129_ & x1));
  assign new_n128_ = x6 & (~x6 | (x7 & (~x1 | ~x2 | ~x7 | (x0 & (~x0 | x3)))));
  assign new_n129_ = x0 & (~x3 | (x2 & x3));
  assign z48 = ~new_n132_ | (~new_n131_ & ~x2);
  assign new_n131_ = (x0 | (x1 ? (x4 | ~new_n82_ | ~x5) : (x3 | ~x4))) & (x1 | x3 | ~x5) & (~x0 | ~x3 | ~x4);
  assign new_n132_ = x4 ? (x0 ? (x3 & (~x2 | ~x3)) : (~x1 & ~x2)) : new_n133_;
  assign new_n133_ = x5 & (~x5 | (x6 & ~x0 & ~x2 & (~x6 | x7)));
  assign z49 = (~x5 & (~x4 | (~x0 & ~x1 & x2 & x3 & x4))) | (~x1 & ((~x0 & ~x2 & ~x3 & x4) | (x2 & x3 & x5))) | (~x4 & x5) | (x4 & (x0 | (~x0 & (x1 | (~x2 & x3)))));
  assign z50 = x4 | (~x4 & x5);
  assign z51 = new_n138_ | ~new_n139_ | (~new_n137_ & ~x2);
  assign new_n137_ = (x0 | ((x4 | ~x5) & (x1 | x3 | ~x4))) & (x1 | x3 | ~x5) & (~x0 | ((~x3 | ~x4) & (x1 | ((~x4 | x5) & (~x3 | x4 | ~new_n82_ | ~x5)))));
  assign new_n138_ = x1 & ((~x0 & x4) | (x0 & x3 & ~x4 & x5));
  assign new_n139_ = (~x2 | (x4 ? x1 : ~x5)) & (x4 | ~x5 | (x6 & (~x6 | x7)));
  assign z52 = (x5 & (~x4 | (~x1 & (x2 ^ ~x3)))) | (~x4 & ~x5) | (x4 & ((x3 & (x0 | (~x0 & ~x1 & x2 & ~x5))) | (~x0 & (x1 | (~x1 & ~x2 & ~x3))) | (x0 & ~x1 & ~x2 & ~x5)));
  assign z53 = ~new_n144_ | (x5 & ((~new_n143_ & ~x4) | (~new_n142_ & ~x1)));
  assign new_n142_ = (~x2 | x3) & (x0 | x2 | ~x3);
  assign new_n143_ = x6 & (~x6 | (x7 & (~x7 | ((~x1 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3)))) & (~x0 | x1 | x2 | ~x3)))));
  assign new_n144_ = (~x0 | ((x1 | ~x2) & (x3 | ~x4))) & (x4 | x5) & (~x4 | (x1 & (x0 | ~x2 | ~x3) & (~x1 | x2 | x3)));
  assign z54 = (~new_n146_ & ~x2) | ~new_n148_ | (~x4 & (~x5 | (~new_n147_ & x5)));
  assign new_n146_ = x3 ? (x0 ? (~x4 & (~new_n82_ | ~x5 | x1 | x4)) : ~x4) : (~x5 | (x1 & (x0 | ~x1 | ~new_n82_ | x4)));
  assign new_n147_ = x6 & (~x6 | x7) & (~x0 | ((~x1 | ~x3) & (x1 | ~x2 | x3 | ~x6 | ~x7)));
  assign new_n148_ = (~x4 | ((~x0 | (x3 & (~x2 | ~x3))) & x1 & (~x2 | x3))) & (~x3 | ~x5 | x1 | ~x2);
  assign z55 = (x5 & ((~new_n105_ & ~x1) | (~new_n104_ & ~x4))) | (~x4 & ~x5) | (x4 & (new_n129_ | ~x1));
  assign z56 = ~new_n151_ | new_n153_ | (~x0 & (x2 ? x4 : (~x4 & x5)));
  assign new_n151_ = x4 ? (x3 ? ~x0 : (~x2 & (~x1 | x2))) : ~new_n152_;
  assign new_n152_ = x5 & (~x6 | x0 | (x6 & ~x7));
  assign new_n153_ = ~x1 & (x4 | (x2 & x3 & x5));
  assign z57 = new_n155_ | (~new_n156_ & ~x4) | (x4 & (x0 ? (~x3 | (x2 & x3)) : (x2 | (~x2 & x3))));
  assign new_n155_ = ~x1 & (x4 | (x2 & ~x3 & x5));
  assign new_n156_ = x5 & (~x5 | (x6 & ~x0 & (x0 | x2) & (~x6 | x7)));
  assign z58 = new_n123_ | ~new_n159_ | (~new_n158_ & x2);
  assign new_n158_ = (~x0 | ((~x3 | ~x4) & (~new_n82_ | ~x5 | ~x1 | x3 | x4))) & (x3 | ~x4) & (~x5 | (x1 & (x0 | ~x1 | ~new_n82_ | x4)));
  assign new_n159_ = x4 ? x1 : (x5 & (~x5 | (x6 & (~x6 | x7))));
  assign z59 = x4 ? ((~x0 & (x2 | (~x2 & x3))) | (x1 & (x3 | (~x2 & ~x3))) | (~x1 & ~x3) | (x0 & ~x2 & x3)) : x5;
  assign z60 = (x5 & ((~new_n142_ & ~x1) | (~new_n163_ & ~x4))) | (x4 & (~x1 | (~new_n162_ & x1)));
  assign new_n162_ = x0 & ~x3;
  assign new_n163_ = (x6 | x7) & (x0 | ~x1 | x2 | ~x6 | ~x7) & (~x6 | (x7 & (x0 | ~x1 | ~x2 | ~x7))) & ~x0 & (x6 | ~x7);
  assign z61 = x4 ? ((x0 & (~x3 | (~x2 & x3))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 | (~x2 & (x3 | (~x1 & ~x3)))))) : x5;
  assign z62 = ~x4 | (x4 & (~x1 | (~new_n162_ & x1)));
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z04 = z00;
  assign z06 = z00;
  assign z09 = z00;
  assign z20 = z00;
  assign z25 = z00;
  assign z27 = z00;
  assign z28 = z00;
  assign z29 = z00;
  assign z41 = z37;
endmodule


