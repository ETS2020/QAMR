// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:53 2020

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
  wire new_n78_, new_n79_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n92_, new_n94_, new_n95_, new_n98_, new_n99_,
    new_n101_, new_n104_, new_n111_, new_n114_, new_n117_, new_n120_,
    new_n124_, new_n126_, new_n129_, new_n130_, new_n134_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n162_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & (x4 | (~x6 & ~x7));
  assign z02 = (x4 & ~x5) | (~x3 & ~x4 & ~x7 & x5 & ~x6);
  assign z03 = ~x7 & x5 & ~x6 & x3 & ~x4;
  assign z04 = new_n78_ & x3;
  assign new_n78_ = new_n79_ & ~x4 & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = (x4 & ~x5) | (new_n79_ & ~x4 & x5);
  assign z06 = z00 & new_n82_ & new_n83_;
  assign new_n82_ = ~x1 & x3;
  assign new_n83_ = ~x0 & x2;
  assign z07 = z18 | (new_n85_ & new_n89_ & new_n90_);
  assign new_n85_ = new_n86_ & new_n87_;
  assign new_n86_ = ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign z18 = x4 & ~x5;
  assign new_n89_ = ~x0 & x1;
  assign new_n90_ = ~x2 & ~x3;
  assign z08 = x1 & ~x3 & new_n92_ & new_n86_;
  assign new_n92_ = new_n87_ & x0 & x2;
  assign z09 = ~x5 & (x4 | (new_n87_ & new_n94_ & new_n95_));
  assign new_n94_ = x2 & ~x3;
  assign new_n95_ = ~x0 & ~x1;
  assign z10 = new_n85_ & new_n89_ & x2;
  assign z11 = new_n98_ & ~x2 & new_n99_ & ~x3 & ~x4;
  assign new_n98_ = x0 & x1;
  assign new_n99_ = x7 & x5 & x6;
  assign z12 = new_n101_ & new_n92_ & new_n86_;
  assign new_n101_ = ~x1 & ~x3;
  assign z13 = z18 | (new_n85_ & new_n89_ & ~x2 & x3);
  assign z14 = new_n99_ & new_n104_;
  assign new_n104_ = x0 & ~x4 & ~x1 & ~x2 & x3;
  assign z15 = z18 | (x3 & new_n85_ & new_n89_ & x2);
  assign z16 = new_n98_ & ~x2 & new_n99_ & x3 & ~x4;
  assign z19 = x4 & x5 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x5 & (x4 | (new_n90_ & x0 & ~x1 & ~x6));
  assign z21 = new_n104_ & ~x5 & ~x6;
  assign z22 = ~x5 & (new_n111_ | x4);
  assign new_n111_ = ~x2 & x0 & x6 & ~x1 & x7;
  assign z23 = (x4 & ~x5) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = ~x5 & (new_n114_ | x4);
  assign new_n114_ = new_n79_ & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = new_n78_ & new_n89_ & new_n90_;
  assign z26 = new_n117_ & x0 & x2 & ~x3 & ~x4 & x7;
  assign new_n117_ = ~x5 & x6;
  assign z27 = new_n78_ & new_n89_ & new_n94_;
  assign z28 = ~x5 & (new_n120_ | x4);
  assign new_n120_ = x3 & ~x1 & x2 & x7 & x0 & x6;
  assign z29 = ~x5 & (x4 | (new_n95_ & new_n90_ & ~x6 & x7));
  assign z30 = ~x5 & (x4 | (new_n98_ & new_n87_ & new_n94_));
  assign z31 = ~new_n124_ | (x0 & (x2 | (~x4 & x6)));
  assign new_n124_ = (x0 | x2 | ~x3) & (x4 | ~x5) & (x0 | x4) & (~x2 | (x3 & x4)) & ~x1 & (~x4 | x5);
  assign z32 = (~x0 & (~x2 | ~x4) & (~new_n79_ | x3 | x4)) | ~new_n126_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n126_ = (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (~x4 | x5) & (x4 | (~x2 & ~x5));
  assign z33 = (x5 & (~x1 | x4)) | (~x4 & (~new_n92_ | (~x5 & x1 & x3)));
  assign z34 = new_n129_ | x4 | (~x0 & x7);
  assign new_n129_ = (new_n130_ | ~x6 | x1 | x5) & (~x3 | ~x5 | x6 | x7);
  assign new_n130_ = (x0 | ~x2 | x3) & (~x7 | ~x0 | x2);
  assign z35 = ~x4 | ~x5 | (x2 & (x0 | ~x3)) | x1 | (~x0 & ~x2 & x3);
  assign z36 = ~new_n78_ | ~new_n94_ | ~new_n95_;
  assign z37 = (x3 & ((x1 & x5) | (~x4 & ~new_n79_ & ~x5))) | (((~x3 & ~x4) | x5) & (~new_n134_ | (~x1 & ~x3)));
  assign new_n134_ = x0 & ~x2;
  assign z38 = (~x4 | x5) & (~new_n137_ | (~new_n136_ & ~x4));
  assign new_n136_ = (x0 | (~x3 & x6 & ~x7)) & ~x5 & (~x0 | (x3 & ~x6));
  assign new_n137_ = ~x1 & ((~x2 & (x0 | ~x5)) | (~x0 & x3 & x2 & x4));
  assign z39 = x4 | ((x6 | x7 | ~x3 | ~x5) & (~new_n111_ | x5));
  assign z40 = ~new_n140_ & (~new_n141_ | (~x2 & (x1 | (x0 & x6))));
  assign new_n140_ = x4 & (~x5 | ((~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3)));
  assign new_n141_ = ((x0 & ~x2) | (~x3 & x6)) & (~x2 | x7) & ~x5 & (x0 | ~x7);
  assign z41 = (~x4 | x5) & (~new_n134_ | (~x1 & ~x3) | (x3 & (x1 | ~x5)));
  assign z42 = (~new_n144_ & ~x4 & ~x5) | (x5 & (x4 | x6 | x7));
  assign new_n144_ = ~new_n94_ & x0 & x6 & ~x1 & x7;
  assign z43 = new_n146_ | (~new_n140_ & (~new_n148_ | (new_n79_ & x0)));
  assign new_n146_ = ~x4 & ((~new_n147_ & ~x5) | (~x0 & x7) | (x5 & (x6 | x7)));
  assign new_n147_ = (x0 | (~x3 & x6)) & (~x1 | ~x3) & ((~x1 & ~x2) | (x0 & x6));
  assign new_n148_ = ~x4 & (x5 | ~x1 | x2);
  assign z44 = ~z20 & (~x4 | x3 | x0 | x1 | x2);
  assign z45 = ~new_n151_ | ((x2 | ~x6 | ~x7) & (~x1 | (~x4 & x6)));
  assign new_n151_ = ~x0 & (~x4 | x5) & (~x1 | x2) & (x4 | ~x5) & (x1 | ~x5);
  assign z46 = (~x4 & (new_n79_ | x5)) | ((~new_n89_ | ~new_n90_) & (~x4 | x5));
  assign z47 = ~new_n154_ | ~new_n156_;
  assign new_n154_ = new_n155_ & (~x0 | (x3 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n155_ = (~x4 | (~x0 & x5)) & ((~x0 & x1) | (x6 & x7));
  assign new_n156_ = (~x1 | (x2 & (x5 | ~x6))) & (~x5 | (x2 & (x0 | x4)));
  assign z48 = (~new_n99_ & new_n158_) | (~z18 & ~new_n159_);
  assign new_n158_ = ~x4 & (x5 | x6);
  assign new_n159_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = (~x4 | (x5 & (~new_n95_ | ~x2 | x3))) & (~new_n95_ | ~x2 | x5 | x6);
  assign z50 = x5 | (~x4 & (new_n162_ | ~new_n87_ | x2));
  assign new_n162_ = x0 & (~x1 | ~x3);
  assign z51 = new_n164_ & (~new_n98_ | ((new_n158_ | (~x2 & x3)) & (~new_n99_ | x2 | x3)));
  assign new_n164_ = (~x4 | x5) & ((x2 & (x5 | x6)) | ~new_n82_ | x0 | (~x4 & (x5 | x6)));
  assign z52 = new_n166_ | new_n158_ | (new_n83_ & x3 & x5);
  assign new_n166_ = ~z18 & ((x0 & ((~x1 & ~x2) | x3)) | (~x0 & x1) | (~x0 & ~x2 & ~x3));
  assign z53 = new_n169_ | z18 | (~new_n168_ & x3);
  assign new_n168_ = ((new_n87_ & x2) | (~new_n86_ & x1)) & ((new_n86_ & ~x0 & ~x1) | (~new_n117_ & x1 & (x0 | ~x2)));
  assign new_n169_ = ~new_n170_ & ~x3 & (~new_n86_ | new_n98_ | ~new_n87_ | x2);
  assign new_n170_ = (x4 | (~x5 & ~x6)) & x2 & ~x0 & x1;
  assign z54 = new_n172_ | ~new_n173_;
  assign new_n172_ = ((x0 & (~x1 | x3)) | ~new_n86_ | ~new_n87_ | (~x0 & ~x2 & ~x3)) & ((x2 & ~x3) | (~x2 & x3) | new_n86_ | x0 | (~x1 & ~x3));
  assign new_n173_ = (~x3 | x1 | ~x2) & (x5 | (~x4 & ~x6));
  assign z55 = (~new_n92_ & ~x4 & x5) | (new_n175_ & (x4 | ~x5)) | ~x1 | (~x5 & (x4 | x6));
  assign new_n175_ = x0 & (x2 | ~x3);
  assign z56 = ~new_n178_ | (~x4 & (new_n82_ | ~new_n177_));
  assign new_n177_ = (~x6 | x7) & (~x2 | (x5 & x6));
  assign new_n178_ = ((x4 & ~x5) | (~x0 & (~x2 | ~x4))) & (x2 | ((x4 | ~x5) & ((x4 & ~x5) | (x1 & x3))));
  assign z57 = (~x4 | x5) & (~new_n180_ | (~x4 & (~new_n177_ | new_n101_ | (~new_n83_ & x5))));
  assign new_n180_ = (~x0 | (~x2 & x3)) & (x0 | x2 | ~x3) & (x1 | x2) & (~x2 | ~x4);
  assign z58 = (~new_n182_ & ~x4) | (x5 & (~x3 | (x4 & (~new_n89_ | ~x2))));
  assign new_n182_ = (x0 | (~x5 & (~x1 | ~x6))) & new_n183_ & ((~x0 & x1) | (x6 & x7)) & (~x0 | (x1 & x5));
  assign new_n183_ = (~x1 | x2) & x3 & (x1 | ~x2);
  assign z59 = x4 ? ~new_n186_ : ~new_n185_;
  assign new_n185_ = (~x6 | (~new_n162_ & x7 & (new_n101_ | ~x2))) & ~x5 & (x6 | (new_n162_ & ~new_n101_ & x2));
  assign new_n186_ = x0 & (x1 | (x2 & x3)) & x5 & (~x1 | (x2 & ~x3));
  assign z60 = (~new_n188_ & ~x4) | ((~x0 | ~x1) & x4 & x5) | (x1 & (~x4 | (x3 & x5)));
  assign new_n188_ = new_n99_ & ~x0 & (~x2 | x3) & (x2 | ~x3);
  assign z61 = ~x0 | (~x1 & (~x2 | ~x3)) | new_n158_ | z18 | x1;
  assign z62 = z18 | (x1 & x3) | new_n158_ | ~x0 | ~x1;
  assign z17 = 1'b0;
endmodule


