// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n95_, new_n99_, new_n107_, new_n110_, new_n112_,
    new_n113_, new_n116_, new_n120_, new_n123_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n145_, new_n147_, new_n150_,
    new_n151_, new_n154_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_;
  assign z00 = ~x4 & ~x5 & ~z09 & ~x6;
  assign z09 = ~x0 & ~x3;
  assign z01 = z09 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & (~x0 | (new_n76_ & ~x4 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z09 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = ~x3 & (~x0 | (new_n90_ & new_n92_ & ~x1));
  assign new_n90_ = new_n91_ & x5;
  assign new_n91_ = x6 & x7;
  assign new_n92_ = x2 & ~x4;
  assign z13 = ~x0 & (~x3 | (new_n90_ & x1 & ~x2 & ~x4));
  assign z14 = (~x0 & ~x3) | (new_n95_ & x0 & ~x1 & ~x2 & x3);
  assign new_n95_ = new_n91_ & ~x4 & x5;
  assign z15 = ~x0 & (~x3 | (new_n90_ & new_n92_ & x1));
  assign z16 = (~x0 & ~x3) | (new_n95_ & ~x2 & x3 & x0 & x1);
  assign z17 = ~x5 & x4 & new_n99_ & ~x2;
  assign new_n99_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n99_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n99_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x2;
  assign z23 = ~x0 & (~x3 | (~x1 & ~x2 & x5));
  assign z26 = ~x3 & (~x0 | (new_n92_ & new_n91_ & ~x5));
  assign z28 = (~x0 & ~x3) | (new_n107_ & x0 & ~x1 & x2 & x3);
  assign new_n107_ = new_n91_ & ~x4 & ~x5;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = ~new_n110_ | (~z09 & x1);
  assign new_n110_ = (x5 | (x0 ? ~x4 : ~x3)) & (x0 | ~x3 | (x2 & x4)) & (~x0 | (~x2 & (x4 | (~x5 & ~x6))));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n112_ | (~x0 & (~x2 | ~x4));
  assign new_n112_ = ~x1 & (new_n113_ | x4);
  assign new_n113_ = ~x5 & ~x6;
  assign z33 = (x3 & (~x0 | (x1 & ~x5))) | (x0 & (~new_n92_ | ~new_n91_ | (~x1 & x5)));
  assign z34 = ((~new_n76_ | x4) & (x0 ? x5 : x3)) | (x0 & (x5 ? ~x3 : ~new_n116_)) | (~x0 & x3 & ~x5);
  assign new_n116_ = (new_n91_ | x4) & ~x1 & ~x2;
  assign z35 = (~x0 & (~x2 | ~x3)) | x1 | (x0 & x2) | ~x4 | ~x5;
  assign z36 = x0 ? (x1 | x2 | ~x4 | x5) : x3;
  assign z37 = (x0 & ~x3 & (~x1 | x2)) | (x3 & (x5 ? (~x0 | x1 | x2) : ~new_n120_));
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z38 = (x3 & (x1 | (~x0 & (~x2 | ~x4)))) | (x0 & (x1 | x2 | (~x4 & (~new_n113_ | ~x3))));
  assign z39 = (x5 & (~new_n76_ | ~x3)) | x4 | (~new_n123_ & ~x5);
  assign new_n123_ = new_n99_ & new_n91_ & ~x2;
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n125_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n125_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x0 & (~x3 | ~x5)) | ~new_n128_ | (~new_n76_ & x5);
  assign new_n128_ = ~x4 & (x5 | (new_n91_ & ~x1 & (~x2 | x3)));
  assign z43 = new_n134_ | ~new_n131_ | (~new_n130_ & (x0 ? x5 : x3));
  assign new_n130_ = x4 ? ~x1 : new_n76_;
  assign new_n131_ = (new_n133_ | ~x0) & (x5 | (x0 ? new_n132_ : (~x3 | x4)));
  assign new_n132_ = (~x1 | ~x3) & (~x2 | (x6 & x7));
  assign new_n133_ = x4 ? ~x2 : (~x6 | x7);
  assign new_n134_ = ~x2 & (x0 ? (x1 & ~x5) : (x3 & x4));
  assign z44 = x3 | (x0 & (x1 | x2 | ~new_n113_ | x4));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n137_ | (x5 & (~x1 | ~x4));
  assign new_n137_ = ~x0 & x3 & (x1 | (new_n91_ & ~x2 & ~x4));
  assign z47 = (~new_n139_ & x3) | (x0 & (~new_n95_ | ~x1 | ~x2 | ~x3));
  assign new_n139_ = new_n140_ & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n140_ = x1 ? x2 : (~x2 & ~x4 & ~x5 & x6 & x7);
  assign z48 = new_n142_ | x2 | ~x3 | x0 | x1;
  assign new_n142_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x0 | (x3 & (x1 | ~x2 | ~new_n113_ | x4));
  assign z50 = ~new_n145_ | ~x7 | x5 | ~x6;
  assign new_n145_ = ~new_n99_ & ~x2 & x3 & ~x4;
  assign z51 = (~new_n147_ & ~x4) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & x3 & (x1 | (x2 & x4)));
  assign new_n147_ = ((~x5 & ~x6) | (x0 ? ~x2 : ~x3)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x4 & ~new_n113_ & (x0 | (~x0 & x3))) | (x0 & (x3 | (~x1 & ~x2))) | (~x0 & (~x3 | (x3 & (x1 | (x2 & x4)))));
  assign z53 = (~x1 & (~new_n150_ | (x0 & (x2 | x3)))) | (~x0 & (~x3 | (x1 & x2))) | new_n151_ | (x1 & ~x3);
  assign new_n150_ = new_n91_ & x5 & ~x4 & (x0 | x2);
  assign new_n151_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (x1 & ~x2 & (x5 | x6)));
  assign z54 = (~x1 & (x0 | (x2 & x3))) | (~new_n95_ & (x0 | (~x2 & x3))) | (x3 & (new_n142_ | x0));
  assign z55 = (~new_n154_ & (~x0 | ~x2)) | ~x1 | (x0 & ~new_n95_ & x2);
  assign new_n154_ = x3 & (new_n113_ | x4);
  assign z56 = x0 | (~new_n156_ & x3);
  assign new_n156_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & x1 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = x0 ? (new_n159_ | ~x1 | x2 | ~x3) : (~new_n158_ & x3);
  assign new_n158_ = new_n92_ & new_n91_ & x5;
  assign new_n159_ = ~x4 & (x5 | (x6 & ~x7));
  assign z58 = ~new_n161_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n161_ = (x2 | (~x0 & ~x1)) & (new_n162_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n162_ = ~x4 & x6 & x7;
  assign z59 = (x0 & (~new_n164_ | (~x3 & (~x1 | ~x2)))) | (x3 & ((~new_n107_ & ~x0) | (x2 & (~x0 | x1))));
  assign new_n164_ = (x1 | (x2 & (x4 | ~x6))) & (x4 | (~x5 & (~x2 | ~x6))) & (x2 | (x6 & x7 & ~x4 & ~x5));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n95_ | x1 | ~x2 | ~x3);
  assign z61 = (~x4 & ~new_n113_ & (x0 | x3)) | (x0 & ~x3) | (x3 & (~x0 | x1 | ~x2));
  assign z62 = x3 | (x0 & ((~x1 & ~x3) | (~new_n113_ & ~x4)));
  assign z07 = 1'b0;
  assign z19 = 1'b0;
  assign z46 = 1'b1;
  assign z24 = z09;
  assign z25 = z09;
  assign z27 = z09;
  assign z29 = z09;
endmodule


