// Benchmark "FAU" written by ABC on Wed Aug 12 19:47:02 2020

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
  wire new_n74_, new_n79_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n95_, new_n99_, new_n104_, new_n105_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n147_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (x3 & x5) | (~x6 & ~x5 & ~x7);
  assign z02 = ~x4 & x5 & ~x7 & ~x3 & ~x6;
  assign z03 = x3 & x5;
  assign z04 = x3 & (new_n79_ | x5);
  assign new_n79_ = ~x4 & x6 & ~x7;
  assign z05 = (new_n79_ | x3) & x5;
  assign z06 = new_n74_ & ~x6 & x3 & new_n82_ & x2;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n84_ & x6 & ~x4 & x7));
  assign new_n84_ = ~x0 & x1 & ~x2;
  assign z08 = x5 & (x3 | (x1 & new_n86_ & x0 & x2));
  assign new_n86_ = ~x4 & x6 & x7;
  assign z09 = (x3 & x5) | (new_n82_ & x2 & ~x3 & new_n88_ & ~x4 & ~x5);
  assign new_n88_ = x6 & x7;
  assign z10 = new_n90_ & new_n88_ & x5;
  assign new_n90_ = x2 & ~x4 & ~x0 & x1 & ~x3;
  assign z11 = (new_n92_ | x3) & x5;
  assign new_n92_ = x6 & ~x4 & x7 & x0 & x1 & ~x2;
  assign z12 = new_n94_ & new_n95_ & x2 & ~x3;
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign new_n95_ = x0 & ~x1;
  assign z17 = new_n95_ & ~x2 & x4 & ~x5;
  assign z18 = x3 & new_n82_ & x2 & x4 & ~x5;
  assign z19 = (x3 & x5) | (~x0 & x4 & new_n99_ & ~x3);
  assign new_n99_ = ~x1 & ~x2;
  assign z20 = new_n74_ & new_n95_ & ~x2 & ~x3 & ~x6;
  assign z21 = new_n74_ & new_n95_ & ~x2 & x3 & ~x6;
  assign z22 = new_n88_ & new_n74_ & new_n95_ & ~x2;
  assign z24 = z03 | (new_n104_ & new_n105_);
  assign new_n104_ = ~x4 & ~x5 & x6 & ~x7;
  assign new_n105_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z25 = (x3 & x5) | (new_n104_ & new_n84_ & ~x3);
  assign z26 = (x3 & x5) | (x0 & x2 & ~x3 & new_n88_ & ~x4 & ~x5);
  assign z27 = new_n90_ & x6 & ~x5 & ~x7;
  assign z28 = x3 & (x5 | (new_n86_ & new_n95_ & x2));
  assign z29 = new_n105_ & ~x5 & ~x6 & ~x4 & x7;
  assign z30 = x1 & x0 & new_n74_ & new_n88_ & x2 & ~x3;
  assign z31 = (~x4 & (~x0 | x5 | x6)) | ~new_n99_ | (x4 & (x3 | ~x5));
  assign z32 = ~new_n115_ | (~new_n114_ & ~x4);
  assign new_n114_ = (x0 | (x6 & ~x7)) & ~x2 & ~x5 & (~x0 | (x3 & ~x6));
  assign new_n115_ = ((~x3 & (~x4 | (x0 & x5))) | (x0 & ~x4) | (x2 & x4)) & ~x1 & (~x2 | (~x0 & x3 & ~x5));
  assign z33 = ~new_n86_ | ~x0 | ~x2 | (x1 ? x3 : x5);
  assign z34 = x5 ? ~x3 : (~new_n119_ | (~new_n118_ & ~x0));
  assign new_n118_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign new_n119_ = ((x6 & x7) | ~x0 | x4) & ~x1 & (~x0 | ~x2);
  assign z35 = ~x4 | ~new_n99_ | x3 | (x0 & ~x5);
  assign z36 = (~new_n118_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign z37 = x3 ? ~new_n104_ : (~x0 | ~x1 | x2);
  assign z38 = new_n124_ | ~new_n125_ | ~new_n126_;
  assign new_n124_ = ~x0 & (x5 | (~x2 & (x4 | ~x6 | x7)));
  assign new_n125_ = (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | x4);
  assign new_n126_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x3 | ((x0 | x2) & ~x5));
  assign z39 = ~new_n74_ | ~x7 | ~new_n95_ | x2 | ~x6;
  assign z40 = (~x5 & (new_n129_ | ~new_n130_)) | new_n131_ | (~new_n132_ & new_n133_);
  assign new_n129_ = x3 & (x0 ? x2 : (~x2 | ~x4));
  assign new_n130_ = (~x0 | ((~x2 | x7) & ~x4 & (x2 | ~x6))) & (~x1 | (x0 & x2));
  assign new_n131_ = ~x6 & ((~x3 & ~x0 & ~x4) | (x2 & x0 & ~x5));
  assign new_n132_ = ~x1 & ~x2 & (x4 | (~x5 & ~x7));
  assign new_n133_ = ~x3 & (~x0 | x5);
  assign z41 = x3 ? ~x5 : (~x0 | ~x1 | x2);
  assign z42 = (~new_n136_ & ~x5) | x4 | (x5 & (x7 | x3 | x6));
  assign new_n136_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = (~x5 & (new_n138_ | ~new_n139_)) | (~x3 & (new_n140_ | ~new_n141_));
  assign new_n138_ = (x4 | ~x7) & x0 & (x2 | (~x4 & x6));
  assign new_n139_ = (~x1 | (x0 & x2)) & (~x3 | (~x1 & (x0 | x2))) & (x6 | (x0 ? ~x2 : x4)) & ((x3 & x4) | x0 | (~x2 & ~x3));
  assign new_n140_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign new_n141_ = (~x2 | ~x4) & (~x6 | x4 | ~x5);
  assign z44 = (~x4 & (~x0 | x5 | x6)) | (x0 & x4) | ~new_n99_ | x3;
  assign z45 = ~z03 & (new_n144_ | x0);
  assign new_n144_ = (~x4 | ~x1 | ~x2) & (x5 | ((~x1 | ~x2 | x6) & (x1 | x2 | x4 | ~x6 | ~x7)));
  assign z46 = x3 ? ~x5 : (~new_n84_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~new_n147_ | (x5 & (x3 | ~x1 | ~x4));
  assign new_n147_ = ~x0 & ((~x1 & ~x2 & ~x4 & x6 & x7) | (x2 & x1 & (x4 | ~x6)));
  assign z48 = ~x3 | (~x5 & (~new_n82_ | x2 | (~x4 & x6)));
  assign z49 = (~x3 | ~x5) & ((~x4 & (x5 | x6)) | ~new_n82_ | ~x2 | (x3 & x4));
  assign z50 = (~new_n151_ & ~x5) | ((~x3 | (~x5 & (~x1 | x2))) & (x0 | x2 | x5));
  assign new_n151_ = (~x3 | ~x4) & (x2 | (x6 & ~x4 & x7));
  assign z51 = new_n153_ | new_n154_ | new_n155_ | new_n156_;
  assign new_n153_ = (~x4 | (~x0 & x3 & ~x5)) & x2 & (x4 | x5);
  assign new_n154_ = x1 & (~x0 | (x3 & (~x2 | x5)));
  assign new_n155_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7);
  assign new_n156_ = ~x1 & (x0 | ~x3 | x5);
  assign z52 = new_n158_ | ~new_n159_;
  assign new_n158_ = ~x5 & ((~x4 & x6) | (x3 & (x0 | (x2 & x4))));
  assign new_n159_ = (x3 | ((x1 | x2) & (x4 | ~x5))) & (x0 | ~x1 | (x3 & x5));
  assign z53 = new_n162_ | ~new_n163_ | (~x3 & (new_n161_ | (~new_n99_ & x0)));
  assign new_n161_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n162_ = x2 & ((~x4 & x5) | (~x0 & x3));
  assign new_n163_ = (~x3 | ~x5) & ((~x2 & ~x3) | (x1 & (x4 | ~x6)));
  assign z54 = (~new_n165_ & ~x2) | (~new_n167_ & (x3 | (~new_n166_ & (x0 | x2))));
  assign new_n165_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n166_ = (~x0 | x1) & x6 & x7 & ~x4 & x5;
  assign new_n167_ = ~x0 & x3 & ~x5 & x1 & (x4 | ~x6);
  assign z55 = ~new_n169_ | (x0 & ((x2 & ~x5) | ((~x3 | x5) & (~new_n86_ | ~x2))));
  assign new_n169_ = x1 & (~x3 | ~x5) & ((x0 & x5) | x4 | (~x5 & ~x6));
  assign z56 = new_n171_ | new_n172_ | (~x3 & (~x2 | x4 | ~x6));
  assign new_n171_ = ~x7 & (~x3 | (x6 & ~x4 & ~x5));
  assign new_n172_ = (x0 | ~x1 | x2) & (~x5 | (x0 & ~x3));
  assign z57 = new_n174_ | (~new_n175_ & x0) | new_n176_ | ~x1 | (~x0 & x3);
  assign new_n174_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | (x6 & ~x7));
  assign new_n175_ = ~x2 & x3 & ~x5;
  assign new_n176_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z58 = ~x3 | (~new_n147_ & ~x5);
  assign z59 = new_n179_ | ~new_n180_ | new_n181_ | new_n182_;
  assign new_n179_ = x1 & ~x2 & (~x6 | x4 | ~x7);
  assign new_n180_ = (x4 | ~x5) & ((x1 & x2) | (~x5 & (~x0 | x3)));
  assign new_n181_ = (x0 | x4 | ~x6 | ~x7) & ~x1 & (~x0 | ~x2 | (~x4 & x6));
  assign new_n182_ = (x1 | (~x0 & x3)) & x2 & (~x0 | x3 | (~x4 & x6));
  assign z60 = (~new_n184_ & ~x3) | (~x5 & (~x0 | x3));
  assign new_n184_ = (x0 | (~x1 & ~x2 & ~x4 & x6 & x7)) & (~x0 | x1) & (~x0 | x4);
  assign z61 = ~new_n95_ | ~x2 | ~x3 | x5 | (~x4 & x6);
  assign z62 = ~x0 | ~x1 | x3 | (~x4 & (x5 | x6));
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z14 = z03;
  assign z15 = z03;
  assign z23 = z03;
endmodule


