// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:11 2020

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
  wire new_n74_, new_n76_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n95_, new_n99_, new_n103_, new_n105_,
    new_n113_, new_n116_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n162_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n185_, new_n187_,
    new_n188_, new_n189_;
  assign z00 = x4 ? x3 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n76_ | (~x5 & ~x6 & ~x7);
  assign new_n76_ = x3 & x4;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = ~x6 & ~x7 & x5 & x3 & ~x4;
  assign z04 = x3 & (x4 | (new_n80_ & ~x7));
  assign new_n80_ = ~x5 & x6;
  assign z05 = new_n82_ & ~x4 & x5;
  assign new_n82_ = x6 & ~x7;
  assign z06 = ~new_n84_ & x3;
  assign new_n84_ = ~x4 & (x0 | x1 | x6 | ~x2 | x5);
  assign z07 = new_n86_ & ~x2 & new_n87_ & ~x3 & ~x4;
  assign new_n86_ = ~x0 & x1;
  assign new_n87_ = x7 & x5 & x6;
  assign z08 = (x3 & x4) | (new_n89_ & x2 & ~x3 & x0 & x1);
  assign new_n89_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n91_ & x2 & ~x3 & ~x0 & ~x1;
  assign new_n91_ = ~x5 & ~x4 & x6 & x7;
  assign z10 = x1 & x2 & new_n93_ & ~x0 & ~x4;
  assign new_n93_ = x5 & x6 & x7;
  assign z11 = (x3 & x4) | (new_n89_ & ~x3 & new_n95_ & x1);
  assign new_n95_ = x0 & ~x2;
  assign z12 = new_n87_ & ~x3 & ~x4 & x2 & x0 & ~x1;
  assign z13 = new_n86_ & ~x2 & new_n87_ & x3 & ~x4;
  assign z14 = new_n99_ & new_n87_ & x3 & ~x4;
  assign new_n99_ = ~x2 & x0 & ~x1;
  assign z15 = new_n87_ & x3 & ~x4 & new_n86_ & x2;
  assign z16 = x3 & (x4 | (new_n87_ & new_n95_ & x1));
  assign z17 = new_n103_ & ~x3 & x4 & x0 & ~x5;
  assign new_n103_ = ~x1 & ~x2;
  assign z19 = x4 & (new_n105_ | x3);
  assign new_n105_ = ~x0 & ~x1 & ~x2;
  assign z20 = (x3 & x4) | (new_n74_ & ~x4 & new_n103_ & x0 & ~x3);
  assign z21 = new_n103_ & x0 & new_n74_ & x3 & ~x4;
  assign z22 = new_n91_ & new_n103_ & x0;
  assign z23 = ~x0 & x3 & new_n103_ & ~x4 & x5;
  assign z24 = (x3 & x4) | (new_n105_ & ~x3 & ~x4 & new_n80_ & ~x7);
  assign z25 = (x3 & x4) | (~x4 & new_n80_ & ~x7 & ~x3 & new_n86_ & ~x2);
  assign z26 = (x3 & x4) | (new_n113_ & ~x4 & x2 & ~x5 & x0 & ~x3);
  assign new_n113_ = x6 & x7;
  assign z27 = (x3 & x4) | (new_n86_ & x2 & ~x3 & ~x4 & new_n80_ & ~x7);
  assign z28 = new_n116_ & x2 & x0 & ~x1;
  assign new_n116_ = ~x5 & x6 & x7 & x3 & ~x4;
  assign z29 = (x3 & x4) | (new_n105_ & ~x3 & x7 & new_n74_ & ~x4);
  assign z30 = new_n91_ & x2 & ~x3 & x0 & x1;
  assign z31 = ~new_n103_ | ((x4 | ~x0 | x5 | x6) & (~x5 | x3 | ~x4));
  assign z32 = new_n121_ | (~x4 & (new_n122_ | x1 | x2 | x5));
  assign new_n121_ = ~x3 & (x1 | x2 | (x4 & (~x0 | ~x5)));
  assign new_n122_ = (x6 | ~x0 | ~x3) & (x3 | x0 | ~x6 | x7);
  assign z33 = x4 ? ~x3 : (~new_n124_ | (x5 ? ~x1 : (x1 & x3)));
  assign new_n124_ = x0 & x2 & x6 & x7;
  assign z34 = new_n126_ | (new_n128_ & (new_n127_ | ~new_n80_ | x1));
  assign new_n126_ = ~x3 & (x5 | (x4 & (~x0 | x1 | x2)));
  assign new_n127_ = (x0 | x3 | ~x2 | x7) & (~x7 | ~x0 | x2);
  assign new_n128_ = ~x4 & (~x5 | x6 | x7);
  assign z35 = ~x4 | (~x3 & (~new_n103_ | (x0 & ~x5)));
  assign z36 = new_n131_ | x5 | x1 | x3;
  assign new_n131_ = (~x4 | ~x0 | x2) & (~x2 | x4 | x0 | ~x6 | x7);
  assign z37 = (x3 & ((x1 & x5) | x4 | (~new_n82_ & ~x5))) | ((~x3 | x5) & (~new_n95_ | (~x1 & ~x3)));
  assign z38 = (~x4 | (~new_n99_ & ~x3)) & (new_n134_ | ~new_n103_ | x5);
  assign new_n134_ = (x6 | ~x0 | ~x3) & (x3 | x4 | x0 | ~x6 | x7);
  assign z39 = (~x5 & (~new_n99_ | ~x6 | ~x7)) | x4 | (x5 & (~x3 | x6 | x7));
  assign z40 = new_n138_ | (~new_n137_ & ~x2) | new_n139_ | (~new_n140_ & x2);
  assign new_n137_ = ~x1 & (~x3 | (x0 & ~x4));
  assign new_n138_ = ~x4 & (x5 | (~x0 & (~x6 | x7)));
  assign new_n139_ = x0 & ((x4 & ~x5) | (~x2 & ~x4 & x6));
  assign new_n140_ = x0 & ~x5 & x6 & x7 & ~x3 & ~x4;
  assign z41 = (~x1 & (~x5 | ~x3 | x4)) | ~new_n95_ | (x1 & x3);
  assign z42 = new_n143_ | (~x3 & (x4 | (x2 & ~x5)));
  assign new_n143_ = ~x4 & (~x5 | x6 | x7) & (~x0 | x5 | x1 | ~x6 | ~x7);
  assign z43 = new_n148_ | (~x4 & (new_n145_ | new_n146_ | new_n147_));
  assign new_n145_ = (~x6 | (x3 & (~x0 | x1))) & ~x5 & (x2 | ~x0 | x1);
  assign new_n146_ = x0 & ((x1 & ~x2 & ~x5) | (x6 & ~x7));
  assign new_n147_ = (x6 | x7) & (x5 | (~x0 & (x3 | x7)));
  assign new_n148_ = (x4 | (~x0 & ~x5)) & ~x3 & (x1 | x2);
  assign z44 = (~x3 | ~x4) & (x1 | x2 | ((x0 | ~x4) & (~new_n74_ | ~x0 | x3 | x4 | (x1 & ~x2))));
  assign z45 = ((new_n151_ | ~x2) & ~new_n76_ & x1) | ~new_n152_ | (~new_n76_ & ~x1 & (~new_n151_ | x2 | ~x7));
  assign new_n151_ = ~x4 & x6;
  assign new_n152_ = (x3 | ~x0 | ~x1) & (x4 | (~x0 & ~x5));
  assign z46 = x3 | ~new_n86_ | x2 | (~x4 & (new_n82_ | x5));
  assign z47 = ~new_n155_ | new_n156_ | new_n157_ | new_n158_;
  assign new_n155_ = (~x3 | ~x4) & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n156_ = x0 & (~x5 | ~x1 | ~x3);
  assign new_n157_ = (~x1 | ~x2) & (x0 | x1 | x2 | x5);
  assign new_n158_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign z48 = (x5 & (~x6 | ~x7)) | ~new_n105_ | ~x3 | x4 | (~x5 & x6);
  assign z49 = x0 | (x3 & x4) | x1 | ~x2 | (~new_n74_ & ~x4);
  assign z50 = (~x3 | ~x4) & (~new_n80_ | ~new_n162_ | ((~x1 | ~x3) & (x0 | x4)));
  assign new_n162_ = ~x2 & x7;
  assign z51 = ~new_n164_ & (new_n165_ | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign new_n164_ = x4 & (x3 | (x0 & x1));
  assign new_n165_ = (x3 | ~x1 | ~x0 | x2) & (((~x1 | ~x2) & (x0 | ~x3)) | x5 | (~x0 & x1));
  assign z52 = (~x4 & (~new_n74_ | (x3 & (x0 | x1)))) | ((x1 | ~x2) & ~x3 & (~x0 | ~x1));
  assign z53 = (~x4 & (new_n169_ | (~new_n168_ & x3))) | (~x3 & (new_n170_ | ~new_n171_));
  assign new_n168_ = (~x0 | x1) & (~x2 | x0 | ~x1);
  assign new_n169_ = (~x2 | ~x3 | ~x5 | ~x6 | ~x7) & (~x1 | x5 | x6) & (x3 | (x2 & (x5 | x6)));
  assign new_n170_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n171_ = x1 ? ~x0 : ~x2;
  assign z54 = ((new_n173_ | new_n174_) & ~x2) | new_n176_ | (~new_n175_ & x2);
  assign new_n173_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n174_ = (x0 | x3) & (~x6 | ~x7 | (x3 & ~x5));
  assign new_n175_ = (x5 | (x3 & ~x6)) & (~x5 | (x6 & x7)) & ~x4 & (x1 | ~x3);
  assign new_n176_ = (x0 | (x3 & x4)) & (x3 | x4 | ~x1 | ~x5);
  assign z55 = (~new_n179_ & ~x5) | (~new_n124_ & ~x4 & x5) | ~x1 | (~new_n178_ & x4);
  assign new_n178_ = ~x0 & ~x3;
  assign new_n179_ = (x4 | ~x6) & (~x0 | (~x2 & x3));
  assign z56 = (~x3 & (~x2 | x4)) | (~x4 & (~new_n181_ | (~new_n87_ & (new_n82_ | x2))));
  assign new_n181_ = (x1 | (x2 & ~x3)) & ~x0 & (x2 | ~x5);
  assign z57 = (~new_n183_ & ~x4) | (~x1 & (~x3 | (x0 & ~x4))) | (~x3 & (x0 | (x2 & x4)));
  assign new_n183_ = (x2 | (~x5 & (x0 | ~x3))) & ((x7 & x5 & x6) | (~x2 & (~x6 | x7))) & (~x0 | (~x2 & ~x5));
  assign z58 = ~x3 | (~new_n185_ & ~x4);
  assign new_n185_ = (x0 | (~x5 & (~x1 | ~x6))) & ((x1 & x2) | (~x0 & ~x1 & ~x2)) & ((~x0 & x1) | (x6 & x7)) & (~x0 | (x1 & x5));
  assign z59 = new_n189_ | ((new_n178_ | ~x4) & ((~new_n187_ & new_n188_) | x5));
  assign new_n187_ = ~x3 & (x0 | (~x4 & x6 & ~x1 & x7));
  assign new_n188_ = (x4 | ~x6 | x2 | ~x7) & (x6 | ~x2 | ~x0 | x1);
  assign new_n189_ = (~x1 | (~x3 & (~x2 | (~x4 & x6)))) & x0 & (~x3 | (~x2 & ~x4));
  assign z60 = (~x2 & x3) | ((~new_n93_ | x0 | x4 | x1 | (x2 & ~x3)) & (~x4 | x3 | ~x0 | ~x1));
  assign z61 = ~x3 | (~x4 & (~new_n74_ | ~x0 | x1 | ~x2));
  assign z62 = (~x4 & (~new_n74_ | x3)) | (~x1 & ~x3) | (~x0 & (~x3 | ~x4));
  assign z18 = 1'b0;
endmodule


