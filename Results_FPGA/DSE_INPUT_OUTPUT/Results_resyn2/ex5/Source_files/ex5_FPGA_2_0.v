// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:25 2020

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
  wire new_n77_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n90_,
    new_n92_, new_n94_, new_n101_, new_n106_, new_n108_, new_n112_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n126_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n152_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_;
  assign z00 = ~x6 & (~x2 | (~x4 & ~x5));
  assign z01 = x2 & ~x5 & ~x6 & ~x7;
  assign z02 = x5 & ~x6 & ~x3 & ~x7 & x2 & ~x4;
  assign z03 = ~x6 & (~x2 | (x3 & new_n77_ & ~x4));
  assign new_n77_ = x5 & ~x7;
  assign z04 = (~x2 & ~x6) | (x6 & ~x7 & x3 & ~x4 & ~x5);
  assign z05 = (~x2 & ~x6) | (new_n80_ & x6 & ~x7);
  assign new_n80_ = ~x4 & x5;
  assign z06 = new_n82_ & x3 & ~x4 & ~x6 & x2 & ~x5;
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = ~x2 & (~x6 | (new_n84_ & ~x0 & x1 & ~x3));
  assign new_n84_ = ~x4 & x5 & x7;
  assign z08 = z21 | (new_n86_ & x1 & ~x3);
  assign new_n86_ = x0 & x5 & new_n87_ & x2;
  assign new_n87_ = ~x4 & x6 & x7;
  assign z21 = ~x2 & ~x6;
  assign z09 = (~x2 & ~x6) | (new_n90_ & new_n82_ & x2 & ~x3);
  assign new_n90_ = ~x4 & x6 & ~x5 & x7;
  assign z10 = (~x2 & ~x6) | (new_n92_ & new_n87_ & x2);
  assign new_n92_ = x5 & ~x0 & x1;
  assign z11 = new_n94_ & x0 & x1 & ~x2 & ~x3;
  assign new_n94_ = ~x4 & x5 & x6 & x7;
  assign z12 = (~x2 & ~x6) | (new_n94_ & x2 & ~x3 & x0 & ~x1);
  assign z13 = ~x2 & (~x6 | (new_n84_ & ~x0 & x1 & x3));
  assign z14 = ~x2 & (~x6 | (new_n84_ & x3 & x0 & ~x1));
  assign z15 = (~x2 & ~x6) | (x3 & new_n92_ & new_n87_ & x2);
  assign z16 = ~x2 & (~x6 | (new_n84_ & x0 & x1 & x3));
  assign z17 = ~x2 & (~x6 | (new_n101_ & x0 & ~x5));
  assign new_n101_ = ~x1 & x4;
  assign z18 = (~x2 & ~x6) | (~x0 & x2 & new_n101_ & x3 & ~x5);
  assign z19 = ~x2 & (~x6 | (new_n101_ & ~x0 & ~x3));
  assign z22 = new_n90_ & ~x1 & x0 & ~x2;
  assign z23 = new_n106_ & new_n82_ & ~x2 & x6;
  assign new_n106_ = x3 & x5;
  assign z24 = new_n108_ & new_n82_ & ~x2 & x6;
  assign new_n108_ = ~x4 & ~x5 & ~x3 & ~x7;
  assign z25 = ~x2 & (~x6 | (new_n108_ & ~x0 & x1));
  assign z26 = (~x2 & ~x6) | (new_n90_ & x0 & x2 & ~x3);
  assign z27 = (new_n112_ & x6 & ~x7 & x2 & ~x5) | (~x2 & ~x6);
  assign new_n112_ = x1 & ~x3 & ~x0 & ~x4;
  assign z28 = (~x2 & ~x6) | (new_n90_ & x0 & ~x1 & x2 & x3);
  assign z30 = new_n90_ & x1 & ~x3 & x0 & x2;
  assign z31 = ~new_n101_ | (~x2 & (~x6 | (~x0 & x3))) | ~x5 | (x2 & (x0 | ~x3));
  assign z32 = new_n118_ | (~new_n117_ & ~new_n108_ & x6);
  assign new_n117_ = x4 & (x2 | (x0 & x5));
  assign new_n118_ = (x2 | x6) & ((x0 & (x2 | ~x4)) | x1 | (x2 & (~x3 | ~x4)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n87_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = ~z03 & (~new_n121_ | (x0 & (x2 | (~x4 & ~x7))));
  assign new_n121_ = ~new_n122_ & x6 & ~x1 & ~x5;
  assign new_n122_ = ~x0 & (x3 | x7 | ~x2 | x4);
  assign z35 = ~new_n101_ | (~x2 & (~x6 | (~x0 & x3))) | ((x0 | x2) & (~x5 | ((x0 | ~x3) & (x2 | ~x6))));
  assign z36 = ~new_n121_ | (x0 & (x2 | ~x4));
  assign z37 = ~x6 | (~new_n126_ & (x7 | ~x3 | x4 | x5));
  assign new_n126_ = (x1 | (x3 & x5)) & x0 & ~x2 & (~x1 | ~x3);
  assign z38 = new_n118_ | (~x0 & ~x2 & ~new_n108_ & x6);
  assign z39 = (~x2 & (~new_n129_ | ~x6)) | x4 | (x2 & (~new_n106_ | x6 | x7));
  assign new_n129_ = x0 & ~x1 & ~x5 & x7;
  assign z40 = ~new_n132_ | ~new_n131_ | ((~x0 | x2) & x3 & (x0 | ~x2));
  assign new_n131_ = ((~x0 & x4) | ~x5 | (x0 & ~x2)) & (~x1 | (x0 & x2)) & (x6 | (~x0 & x2));
  assign new_n132_ = (x0 | ((~x2 | (x3 & x4)) & (x4 | ~x7))) & ((x2 & ~x4 & x7) | ~x0 | (x5 & ~x2 & x4));
  assign z41 = ~new_n134_ | x2 | ~x6 | (~new_n106_ & ~x1);
  assign new_n134_ = x0 & (~x1 | ~x3);
  assign z42 = ((~new_n129_ | x4) & (x6 | (x2 & x4))) | ((~new_n77_ | x6) & x2 & (~x3 | ~x6));
  assign z43 = ~new_n137_ | ~new_n139_ | (~x2 & (~x6 | (new_n80_ & ~x0)));
  assign new_n137_ = ~new_n138_ & (x3 | ~x2 | ~x4) & (~x1 | (x2 & (x0 | ~x4)));
  assign new_n138_ = ((~x4 & (x5 | ~x7)) | ~x6 | (x2 & x4)) & x0 & (~x5 | x6 | x4 | x7);
  assign new_n139_ = ~new_n140_ & (~x3 | ((x0 | x2) & (~x6 | ~x0 | ~x1)));
  assign new_n140_ = ~x0 & ~x4 & (x7 | (x2 & (~x5 | x6)));
  assign z44 = ~new_n101_ | x2 | x3 | x0 | ~x6;
  assign z45 = x0 | ((~new_n90_ | x1 | x2) & (new_n143_ | ~x1 | ~x2));
  assign new_n143_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n145_ & x6);
  assign new_n145_ = ~x0 & x1 & ~x3 & (x4 | (~x5 & x7));
  assign z47 = ((~new_n148_ | x0 | x1) & ~x2 & x6) | (x2 & (new_n147_ | ~x1));
  assign new_n147_ = (new_n143_ | x0) & (~new_n94_ | ~x0 | ~x3);
  assign new_n148_ = ~x4 & ~x5 & x7;
  assign z48 = x2 | (~new_n150_ & x6);
  assign new_n150_ = new_n82_ & x3 & (x4 | (x5 & x7));
  assign z49 = (x6 & (new_n134_ | ~x2)) | (x2 & (new_n143_ | ~new_n82_ | new_n152_));
  assign new_n152_ = x3 & x4;
  assign z50 = x2 | (x6 & (new_n134_ | ~new_n148_));
  assign z51 = (~new_n155_ & x6) | (~new_n156_ & x2) | ((~x0 | ~x1) & (x0 | x1) & (x2 | x6));
  assign new_n155_ = (x4 | (x5 & x7)) & ((x0 & (x2 | ~x3)) | ((x2 | x3) & ~x0 & x4));
  assign new_n156_ = (x4 | ~x5) & (x0 | (x3 & ~x4));
  assign z52 = (~new_n158_ & ~x0) | z21 | new_n143_ | (~new_n159_ & x0);
  assign new_n158_ = (~x1 | (~x2 & ~x6)) & (x2 ? (~x3 | ~x4) : (x3 | ~x6));
  assign new_n159_ = ~x3 & (x1 | x2);
  assign z53 = (~new_n161_ & x2) | (~new_n164_ & x6) | (new_n163_ & (x2 | (~x3 & x6)));
  assign new_n161_ = new_n162_ & ((~new_n80_ & x1) | (x3 & x6));
  assign new_n162_ = (~x0 | (x1 & x3)) & (x0 | ~x1 | ~x3) & (x4 | ~x5 | x7);
  assign new_n163_ = ~new_n84_ & (~x1 | ~x2);
  assign new_n164_ = (~x1 | (~x0 & ~x3) | (x3 & x4) | (x3 & x5)) & (((x1 | x2) & x4) | (~x2 & ~x3) | (x2 & x3));
  assign z54 = (~new_n166_ & x6) | (~new_n167_ & ~new_n168_ & x2);
  assign new_n166_ = ((x1 & ~x3) | (~x0 & (x2 | x3))) & ((new_n84_ & (x0 | x3)) | x2 | (~x3 & ~x0 & x4));
  assign new_n167_ = (~x3 | (~x0 & x1)) & new_n94_ & (~x0 | x1);
  assign new_n168_ = x3 & (x4 | ~x5) & ~x0 & x1 & (x4 | ~x6);
  assign z55 = (~z21 & ~x1) | (~new_n86_ & new_n170_);
  assign new_n170_ = (new_n143_ | x0) & (x2 | (~new_n152_ & x6));
  assign z56 = ~new_n172_ | new_n173_;
  assign new_n172_ = (new_n94_ | ~x2) & ((x2 & ~x3) | x1 | (~x2 & ~x6)) & (~x0 | (~x2 & ~x6));
  assign new_n173_ = ~x2 & x6 & (~x3 | (~x4 & (x5 | ~x7)));
  assign z57 = ~new_n175_ | (~new_n176_ & x6);
  assign new_n175_ = ((x2 & x3) | x1 | (~x2 & ~x6)) & (new_n94_ | ~x2) & (~x0 | (~x2 & (x3 | ~x6)));
  assign new_n176_ = (x4 | x7) & (x2 | ((x0 | ~x3) & (x4 | ~x5)));
  assign z58 = ~x3 | ((new_n178_ | x0) & (~new_n86_ | ~x1));
  assign new_n178_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x1 | x2 | x4 | x5 | ~x6 | ~x7);
  assign z59 = (~new_n180_ & ~new_n181_ & x2) | new_n182_ | (~new_n148_ & ~x2 & x6);
  assign new_n180_ = x0 & ((~new_n80_ & ~x1) | (~new_n143_ & ~x3));
  assign new_n181_ = new_n87_ & ~x3 & ~x1 & ~x5;
  assign new_n182_ = x0 & (((~x2 | ~x3) & ~x1 & (x2 | x6)) | ((x2 | ~x3) & x6 & (~x2 | ~x4)));
  assign z60 = ~new_n185_ | (~x0 & (~new_n87_ | ~new_n184_));
  assign new_n184_ = (~x2 | x3) & ~x1 & x5;
  assign new_n185_ = (x2 | (~x3 & x6)) & (~x0 | (x4 & x1 & ~x3));
  assign z61 = new_n143_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = z21 | ~x0 | new_n143_ | ~x1 | x3;
  assign z20 = 1'b0;
  assign z29 = z21;
endmodule


