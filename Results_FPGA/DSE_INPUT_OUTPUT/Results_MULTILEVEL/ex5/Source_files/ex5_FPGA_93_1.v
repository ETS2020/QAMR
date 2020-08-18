// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n78_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n103_,
    new_n112_, new_n116_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n162_, new_n163_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (~x2 & x4) | (~x5 & ~x6 & ~x7);
  assign z02 = (~x2 & x4) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & x4) | (new_n78_ & x3 & ~x4);
  assign new_n78_ = new_n79_ & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = (~x2 & x4) | (~x0 & ~x1 & x2 & new_n82_ & x3 & ~x4);
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = ~x2 & (x4 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = x5 & x6 & x7;
  assign z08 = (~x2 & x4) | (new_n86_ & x0 & x1 & x2 & ~x3);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z09 = (~x2 & x4) | (new_n88_ & new_n90_ & x2 & ~x3);
  assign new_n88_ = new_n89_ & ~x4 & ~x5;
  assign new_n89_ = x6 & x7;
  assign new_n90_ = ~x0 & ~x1;
  assign z10 = (~x2 & x4) | (new_n86_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n95_ & ~x3;
  assign new_n95_ = new_n96_ & x2;
  assign new_n96_ = x0 & ~x1;
  assign z13 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & new_n99_ & ~x2;
  assign new_n99_ = ~x0 & x1;
  assign z14 = ~x2 & (x4 | (new_n84_ & x0 & ~x1 & x3));
  assign z15 = (~x2 & x4) | (new_n86_ & new_n99_ & x2 & x3);
  assign z16 = ~x2 & (x4 | (new_n84_ & new_n103_ & x0));
  assign new_n103_ = x1 & x3;
  assign z18 = x4 & (~x2 | (new_n90_ & x3 & ~x5));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n96_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = ~x2 & (x4 | (new_n96_ & new_n89_ & ~x5));
  assign z23 = x5 & ~x4 & x3 & new_n90_ & ~x2;
  assign z24 = ~x2 & (x4 | (new_n78_ & ~x0 & ~x1 & ~x3));
  assign z25 = ~x2 & (x4 | (new_n78_ & ~x0 & x1 & ~x3));
  assign z26 = new_n112_ & x7;
  assign new_n112_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = (~x2 & x4) | (new_n99_ & x2 & ~x3 & new_n79_ & ~x4 & ~x5);
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n95_ & x3;
  assign z29 = ~x2 & (new_n116_ | x4);
  assign new_n116_ = ~x0 & ~x1 & ~x3 & ~x5 & ~x6 & x7;
  assign z30 = (~x2 & x4) | (new_n88_ & x0 & x1 & x2 & ~x3);
  assign z31 = ~new_n120_ | (x0 & (new_n119_ | x2));
  assign new_n119_ = ~x4 & x6;
  assign new_n120_ = (~x1 | (~x2 & x4)) & (~x2 | (x3 & x4 & x5)) & (x4 | (x0 & ~x5));
  assign z32 = (x1 & (x2 | ~x4)) | ~new_n122_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n122_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | ((new_n123_ | x0) & ~x2 & ~x5));
  assign new_n123_ = ~x3 & x6 & ~x7;
  assign z33 = x2 ? (~new_n125_ | ~x0 | x4 | (~x1 & x5)) : ~x4;
  assign new_n125_ = new_n89_ & (~x1 | ~x3 | x5);
  assign z34 = (~new_n127_ & ~x5) | (x2 & x4) | (~new_n129_ & ~x4);
  assign new_n127_ = (~x0 | (~x2 & (x4 | x7))) & (x4 | (new_n128_ & (x0 | (x2 & ~x3))));
  assign new_n128_ = ~x1 & x6;
  assign new_n129_ = (~x7 | (x0 & ~x5)) & (~x5 | (x3 & ~x6));
  assign z35 = (x3 & (~x4 | (x2 & ~x5))) | (~x2 & ~x4) | (x2 & (x0 | x1 | ~x3));
  assign z36 = (x3 & (x2 | ~x4)) | (~x2 & ~x4) | (x2 & (~new_n90_ | (~x3 & (~new_n79_ | x4 | x5))));
  assign z37 = (~new_n133_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n79_)) | x4 | (~x1 & ~x3);
  assign new_n133_ = x0 & ~x2;
  assign z38 = (~x3 & (x0 | x2)) | (x2 & (x0 | ~x4)) | ~new_n135_ | ((x4 | x5) & (x0 | ~x2));
  assign new_n135_ = (x0 | new_n123_ | x2) & ~x1 & (~x0 | ~x6);
  assign z39 = (~new_n137_ & ~x4) | (x2 & (x4 | ~x5));
  assign new_n137_ = x5 ? (x3 & ~x6 & ~x7) : (new_n96_ & x6 & x7);
  assign z40 = (x1 & (~x0 | ~x2)) | ~new_n139_ | ((x3 | ~x6) & (x0 ^ ~x2));
  assign new_n139_ = new_n140_ & ((~x4 & ~x5) | (~x0 & x2));
  assign new_n140_ = x0 ? (x2 ? x7 : ~x6) : (x2 ? (x3 & x4) : ~x7);
  assign z41 = x2 | (~x4 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n96_ | new_n143_ | ~x6 | ~x7));
  assign new_n143_ = x2 & ~x3;
  assign z43 = (x0 & (new_n79_ | x4)) | ~new_n145_ | (~new_n147_ & ~x5);
  assign new_n145_ = x4 ? (~x1 & x2 & x3) : new_n146_;
  assign new_n146_ = (~x5 | (~x6 & ~x7)) & (x0 | ~x7);
  assign new_n147_ = ((x0 & x6) | (~x1 & (~x2 | x4))) & (x0 | x4 | (~x3 & x6)) & (~x1 | (x2 & ~x3));
  assign z44 = (~x5 & ((x1 & (~x2 | ~x6)) | (x2 & ~x4 & ~x6))) | ~new_n149_ | x4 | x5 | x6;
  assign new_n149_ = x0 & ~x3;
  assign z45 = ~new_n151_ | (x0 & (x2 | ~x4));
  assign new_n151_ = (~x2 | (x1 & (x4 | ~x6))) & (x4 | (~x5 & (x2 | (~x1 & x6 & x7))));
  assign z46 = ~new_n153_ | x5 | x3 | x4;
  assign new_n153_ = ~new_n79_ & ~x0 & x1 & ~x2;
  assign z47 = ~new_n155_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n155_ = (x2 | (~x0 & ~x1)) & (new_n156_ | (~x0 & x1)) & (~x0 | (x1 & x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n156_ = ~x4 & x6 & x7;
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n158_ | ~x3 | x4 | (~x5 & x6);
  assign new_n158_ = ~x0 & ~x1 & ~x2;
  assign z49 = (~new_n82_ & ~x4) | ~new_n90_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (~x4 & (~new_n89_ | x5 | (~new_n103_ & x0)));
  assign z51 = (x0 & ((~x1 & (x2 | ~x4)) | (~x2 & x3 & ~x4))) | (~new_n162_ & ~x4) | (~x0 & x2 & x4);
  assign new_n162_ = new_n163_ & (x0 | (~x1 & x3)) & (new_n82_ | (x0 & ~x2));
  assign new_n163_ = x5 ? (x6 & x7) : ~x6;
  assign z52 = (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (x1 | (~x2 & ~x3))) | (~new_n82_ & ~x4) | (x4 & (~x2 | x3));
  assign z53 = (~new_n166_ & x2) | (~x4 & (new_n169_ | new_n167_ | ~new_n168_));
  assign new_n166_ = (~x0 | (x1 & x3)) & (x3 | (x1 & (new_n82_ | x4))) & (new_n86_ | x1) & (x0 | ~x1 | ~x3);
  assign new_n167_ = ~new_n89_ & ((~x2 & ~x3) | (x1 & x3 & x5));
  assign new_n168_ = (x2 | ~x3 | (new_n82_ & x1)) & (~x0 | ~x1 | x3);
  assign new_n169_ = ~x5 & ((~x2 & ~x3) | (x1 & x3 & x6));
  assign z54 = (x2 & (x3 ? ~x1 : ~x5)) | (~x1 & (x0 | (~x3 & ~x5))) | ~new_n171_ | (x0 & (x3 | ~x5));
  assign new_n171_ = (~x4 | (x2 & x3)) & (new_n172_ | x2) & (new_n163_ | (x3 & x4));
  assign new_n172_ = (~x3 | (x5 & x6 & x7)) & (x0 | x3 | ~x5);
  assign z55 = ~new_n174_ | (~new_n82_ & (~x2 | (~x0 & ~x4)));
  assign new_n174_ = (x2 | (~x4 & (~x0 | x3))) & x1 & (~x0 | (~x4 & (new_n84_ | ~x2)));
  assign z56 = (x0 & (x2 | ~x4)) | ~new_n176_ | (~x1 & (x2 ? x3 : ~x4));
  assign new_n176_ = (x4 | ((~x6 | x7) & (x2 | (x3 & ~x5)))) & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = (x0 & (x2 | (~x2 & ~x3 & ~x4))) | ~new_n178_ | (~x1 & (x2 ? ~x3 : ~x4));
  assign new_n178_ = (x7 | (~x2 & (x2 | x4 | ~x6))) & (x2 | x4 | (~new_n179_ & ~x5)) & (~x2 | (~x4 & x5 & x6));
  assign new_n179_ = ~x0 & x3;
  assign z58 = (~new_n181_ & ~x4) | (x2 & (~new_n103_ | (~new_n86_ & x0)));
  assign new_n181_ = (x0 | (~x5 & (~x2 | ~x6))) & x3 & (new_n182_ | x2);
  assign new_n182_ = ~x0 & ~x1 & ~x5 & x6 & x7;
  assign z59 = (x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n119_ | x3)))) | ~new_n184_ | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n119_ | ~x3))));
  assign new_n184_ = (x4 | ~x5) & ((new_n89_ & ~x4 & ~x5) | (x1 ? x2 : x0));
  assign z60 = (x3 & (~x2 ^ x4)) | (x2 & (x4 ? (~x0 | ~x1) : ~x3)) | (~x4 & (~new_n84_ | x0 | x1));
  assign z61 = (x2 & (~x0 | x1 | ~x3)) | (~x4 & (~new_n82_ | ~x2));
  assign z62 = (~new_n82_ & ~x4) | ~x0 | ~x1 | x3 | (~x2 & x4);
  assign z17 = 1'b0;
  assign z19 = 1'b0;
endmodule


