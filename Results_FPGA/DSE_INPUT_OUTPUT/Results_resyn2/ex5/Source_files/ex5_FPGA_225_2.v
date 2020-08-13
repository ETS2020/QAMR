// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:50 2020

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
  wire new_n74_, new_n79_, new_n80_, new_n81_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n100_, new_n103_, new_n106_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n147_, new_n150_,
    new_n152_, new_n155_, new_n158_, new_n159_, new_n160_;
  assign z00 = (~x2 | x3) & new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7 & (~x2 | x3);
  assign z02 = ~x3 & (x2 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = (x2 & ~x3) | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = x3 ? new_n79_ : x2;
  assign new_n79_ = new_n80_ & new_n81_;
  assign new_n80_ = x6 & ~x7;
  assign new_n81_ = ~x4 & ~x5;
  assign z05 = ~x7 & (~x2 | x3) & x6 & ~x4 & x5;
  assign z06 = new_n84_ & new_n74_ & ~x0 & ~x1 & ~x4;
  assign new_n84_ = x2 & x3;
  assign z07 = ~x2 & ~x3 & new_n86_ & new_n87_ & ~x4;
  assign new_n86_ = x5 & x6 & x7;
  assign new_n87_ = ~x0 & x1;
  assign z10 = x2 & (~x3 | (new_n86_ & new_n87_ & ~x4));
  assign z11 = new_n90_ & x0 & ~x2 & x1 & ~x3;
  assign new_n90_ = ~x4 & x5 & x6 & x7;
  assign z13 = ~x2 & x3 & new_n86_ & new_n87_ & ~x4;
  assign z14 = (x2 & ~x3) | (new_n90_ & ~x1 & ~x2 & x0 & x3);
  assign z16 = (x2 & ~x3) | (new_n90_ & x0 & ~x2 & x1 & x3);
  assign z17 = x0 & ~x1 & ~x5 & ~x2 & x4;
  assign z18 = x2 & (~x3 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = ~x2 & ~x3 & ~x0 & ~x1 & x4;
  assign z20 = new_n74_ & ~x4 & x0 & ~x2 & ~x1 & ~x3;
  assign z21 = (x2 & ~x3) | (new_n74_ & x0 & ~x1 & ~x2 & x3 & ~x4);
  assign z22 = new_n100_ & x0 & ~x1 & new_n81_ & ~x2;
  assign new_n100_ = x6 & x7;
  assign z23 = (x2 & ~x3) | (~x2 & x5 & x3 & ~x0 & ~x1);
  assign z24 = ~x3 & (x2 | (new_n103_ & ~x0 & ~x1 & ~x4));
  assign new_n103_ = ~x5 & x6 & ~x7;
  assign z25 = ~x3 & (x2 | (new_n79_ & new_n87_));
  assign z28 = x2 & (~x3 | (new_n106_ & new_n100_ & ~x1 & ~x4));
  assign new_n106_ = x0 & ~x5;
  assign z29 = ~x3 & (new_n108_ | x2);
  assign new_n108_ = x7 & new_n74_ & ~x0 & ~x1 & ~x4;
  assign z31 = ~new_n110_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n110_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5) & (x0 | x2 | ~x3) & (~x4 | x5) & (x0 | x4);
  assign z32 = ~new_n112_ | (~x0 & ((~new_n80_ & ~x4) | (x3 & ~x4) | (~x2 & x4)));
  assign new_n112_ = new_n113_ & ~x1 & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n113_ = (x3 | (~x2 & (~x0 | x4))) & ((~x2 & ~x4 & ~x5) | (x4 & (x2 | x5)));
  assign z33 = ~new_n84_ | ~new_n100_ | (x1 & ~x5) | ~x0 | x4 | (~x1 & x5);
  assign z34 = ~z03 & ((~new_n100_ & ~x4) | ~new_n106_ | x1 | x2);
  assign z35 = ((x2 | (x0 & ~x5)) & (~x5 | x0 | ~x3)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = ~z17 & (~x2 | x3);
  assign z37 = (~x3 | (~new_n79_ & (~x0 | x2 | x1 | ~x5))) & (~x2 | x3) & (x3 | ~x0 | ~x1);
  assign z38 = (~x2 | (x3 & (x0 | x1 | ~x4))) & (new_n120_ | x1);
  assign new_n120_ = (~x0 | x2 | (~x4 & (~new_n74_ | ~x3))) & (~new_n103_ | x3 | x0 | x4);
  assign z39 = x4 | (~new_n122_ & (~x5 | ~x3 | x6 | x7));
  assign new_n122_ = ~x2 & ~x5 & new_n100_ & x0 & ~x1;
  assign z40 = ~new_n124_ | (x0 & ((x4 & ~x5) | x2 | (~x4 & x6)));
  assign new_n124_ = ~new_n125_ & (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign new_n125_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x2 | x3) & (~x0 | ((~x1 | x3) & (x2 | ~x3 | x1 | ~x5)));
  assign z42 = ~new_n128_ & (~x2 | x3);
  assign new_n128_ = (x5 | (x0 & ~x1 & x6 & x7)) & ~x4 & (~x5 | (~x6 & ~x7));
  assign z43 = new_n131_ | new_n130_ | ~new_n132_;
  assign new_n130_ = x0 & ((new_n80_ & ~x4) | (x2 & (new_n74_ | x4)));
  assign new_n131_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & ((x3 & x6) | x7 | (~x5 & ~x6))));
  assign new_n132_ = (~x4 | (~x1 & (x0 | x2 | ~x3))) & (~x1 | ~x0 | x5) & (x3 | (~x2 & (~x1 | x5)));
  assign z44 = x3 | (~x2 & ((x0 & (~new_n74_ | x4)) | x1 | (~x0 & ~x4)));
  assign z45 = ~new_n136_ | (~x1 & (~new_n135_ | x2 | x5));
  assign new_n135_ = new_n100_ & ~x4;
  assign new_n136_ = (x4 | (~x5 & (~x1 | ~x6))) & ~x0 & (new_n84_ | ~x1);
  assign z46 = x3 | (~x2 & (new_n138_ | ~new_n87_));
  assign new_n138_ = ~x4 & (new_n80_ | x5);
  assign z47 = ~new_n140_ | ((x0 | ~x1) & (~new_n135_ | (~x1 & (x2 | x5))));
  assign new_n140_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & (new_n84_ | ~x1)) | (new_n84_ & x1 & x5));
  assign z48 = (~x2 | x3) & (new_n142_ | x0 | x1 | x2 | ~x3);
  assign new_n142_ = ~new_n86_ & new_n143_;
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | (x3 & (~new_n74_ | x0 | x1 | x4));
  assign z50 = (~x2 & (~new_n81_ | ~new_n100_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n81_ | x2));
  assign z51 = ~new_n147_ & z49 & (new_n142_ | x3 | ~x0 | ~x1);
  assign new_n147_ = ~new_n143_ & (((new_n86_ | ~new_n143_) & ~x0 & ~x1 & ~x2 & x3) | (x2 & x0 & x1));
  assign z52 = ((~x2 | x3) & ~new_n74_ & ~x4) | ((~x0 | x2 | ~x1 | x3) & (~x3 | x0 | x1 | (x2 & (~new_n74_ | x4))));
  assign z53 = (~new_n150_ & x3) | ((~new_n90_ | (x0 & (x1 | x3))) & (~x2 | x3) & (~x1 | ~x3));
  assign new_n150_ = (x2 | (~new_n143_ & x1)) & (~x2 | x0 | ~x1) & (new_n86_ | ~new_n143_);
  assign z54 = new_n152_ | (x3 & (new_n142_ | x0 | (~x1 & x2)));
  assign new_n152_ = (~new_n90_ | (~x3 & (~x0 | ~x1))) & ~x2 & (new_n143_ | x0 | ~x1 | x3);
  assign z55 = (x0 & (x3 ? (~new_n90_ & x2) : ~x2)) | (~x1 & (~x2 | x3)) | (new_n143_ & (~x2 | (~x0 & x3)));
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n155_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n155_ = new_n87_ & x3;
  assign z57 = (~x2 & (new_n138_ | ~x1 | (~x0 & x3))) | (x3 & ~new_n90_ & x2) | (x0 & (x2 ^ ~x3));
  assign z58 = (~new_n159_ & x3) | (~x2 & (~new_n158_ | ~x3 | x0 | x1));
  assign new_n158_ = new_n81_ & new_n100_;
  assign new_n159_ = (~new_n160_ | x0) & (~x2 | (x1 & (new_n90_ | ~x0)));
  assign new_n160_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (~x2 & (~new_n158_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n160_ | (x2 & (~x0 | x1))));
  assign z60 = (~x0 & (~new_n86_ | x1 | x4)) | ((x0 | (~x2 ^ ~x3)) & (~x1 | x3 | x2 | ~x4));
  assign z61 = ~x2 | (x3 & (new_n143_ | ~x0 | x1));
  assign z62 = new_n143_ | ~x0 | x2 | ~x1 | x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z15 = z10;
endmodule


