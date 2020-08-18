// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:05 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n101_, new_n102_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n161_, new_n162_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n172_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_;
  assign z00 = ~x6 & (~x3 | (~x4 & ~x5));
  assign z01 = ~x6 & (~x3 | (~x5 & ~x7));
  assign z02 = ~x3 & ~x6;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x3 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x7 & new_n79_ & x6;
  assign new_n79_ = ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = ~x3 & (~x6 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = ~x4 & x5 & x7;
  assign z08 = ~x3 & (~x6 | (new_n83_ & x0 & x1 & x2));
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z10 = z02 | (new_n79_ & new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = (~x3 & ~x6) | (new_n79_ & x6 & x7 & new_n95_ & ~x2 & x3);
  assign new_n95_ = ~x0 & x1;
  assign z14 = (~x3 & ~x6) | (new_n79_ & x6 & x7 & new_n93_ & ~x2 & x3);
  assign z15 = (~x3 & ~x6) | (new_n95_ & x2 & x3 & new_n79_ & x6 & x7);
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z02 & ~x5;
  assign z18 = (~x3 & ~x6) | (new_n101_ & ~x0 & new_n102_ & x3);
  assign new_n101_ = ~x1 & x2;
  assign new_n102_ = x4 & ~x5;
  assign z19 = x6 & x4 & ~x3 & new_n81_ & ~x2;
  assign z21 = ~x5 & ~x4 & x3 & new_n93_ & ~x2 & ~x6;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & new_n81_ & ~x2;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z26 = ~x3 & (~x6 | (new_n112_ & ~x4 & ~x5 & x7));
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & ~x3 & new_n95_ & x2;
  assign z28 = (new_n116_ & new_n93_ & x2 & x3) | (~x3 & ~x6);
  assign new_n116_ = new_n88_ & ~x4 & ~x5;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = (x2 & (~x3 | (x0 & x3))) | ~new_n120_ | (x0 & (new_n123_ | (new_n102_ & x3)));
  assign new_n120_ = (x5 | (x0 & x3)) & (new_n121_ | ~x3) & ~x1 & (new_n122_ | x3);
  assign new_n121_ = (x0 | (x2 & x4)) & (x4 | (~x5 & ~x6));
  assign new_n122_ = x4 & x6;
  assign new_n123_ = ~x4 & x6;
  assign z32 = (x1 & (x3 | x6)) | ~new_n125_ | (x2 & (x3 ? x0 : x6));
  assign new_n125_ = ~new_n126_ & ~new_n127_ & ~new_n128_;
  assign new_n126_ = x4 & (x0 ? (x3 & ~x5) : (~x3 & x6));
  assign new_n127_ = x6 & ((x0 & (~x4 | (~x3 & ~x5))) | (x3 & ~x4) | (~x0 & ~x3 & (x5 | x7)));
  assign new_n128_ = x3 & ((~x4 & x5) | (~x0 & (~x2 | ~x4)));
  assign z33 = ~new_n123_ | ~x7 | ~new_n112_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = (~x5 & (~new_n132_ | (x0 & (new_n131_ | x2)))) | ~new_n133_ | (~new_n131_ & (~x0 | x5));
  assign new_n131_ = ~x4 & ~x7;
  assign new_n132_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n133_ = (~x5 | ~x6) & (x3 | (~x5 & x6));
  assign z35 = (~new_n135_ & (x3 | x6)) | (x3 & ((~x0 & ~x2) | ~x5)) | (x6 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n135_ = ~x1 & ~new_n112_ & x4;
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n137_ | (~x6 & (~x0 | ~x3));
  assign new_n137_ = (x0 | (new_n131_ & x2 & ~x3)) & ~x1 & ~x5;
  assign z37 = ~new_n139_ | ((~x0 | x2) & (x3 ? x5 : x6));
  assign new_n139_ = (x1 | x3 | ~x6) & (~x3 | (x5 ? ~x1 : (~x4 & x6 & ~x7)));
  assign z38 = ~new_n141_ | (~z02 & (new_n112_ | x1));
  assign new_n141_ = new_n142_ & (~x5 | ((~x3 | x4) & (x0 | x3 | ~x6)));
  assign new_n142_ = (x0 | (x3 ? (x2 & x4) : (~x6 | (~x4 & ~x7)))) & (~x6 | ((~x2 | x3) & (~x0 | x4)));
  assign z39 = (x4 & (x3 | x6)) | (~new_n144_ & x6) | (x3 & ~x6 & (~x5 | x7));
  assign new_n144_ = new_n93_ & ~x2 & ~x5 & x7;
  assign z40 = (~new_n149_ & (~x0 ^ x2)) | ~new_n146_ | (x1 & (~x0 | ~x2 | x4));
  assign new_n146_ = new_n148_ & (new_n147_ | ~x0);
  assign new_n147_ = (~x2 | (~x4 & x7)) & (x2 | x4 | (x3 & ~x6)) & (~x4 | (x5 & (x3 | x6)));
  assign new_n148_ = (x4 | ~x5) & (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4))));
  assign new_n149_ = ~x3 & x6;
  assign z41 = ((~x0 | x2) & (x3 | x6)) | (~x1 & ~x3 & x6) | (x3 & (x1 | ~x5));
  assign z42 = ~new_n152_ | (~x3 & (x2 | x5));
  assign new_n152_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n93_ & x6 & x7));
  assign z43 = new_n158_ | new_n154_ | new_n156_;
  assign new_n154_ = x6 & (~new_n155_ | (x1 & (x0 ^ ~x3)));
  assign new_n155_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x0 | ((x4 | x7) & (~x2 | (~x4 & x7)))) & (x0 | ((~x2 | x3) & (x4 | (~x3 & ~x7))));
  assign new_n156_ = x3 & (~new_n157_ | (~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)))));
  assign new_n157_ = (~x1 | (~x4 & (~x0 | x5))) & (~x0 | ~x2 | (~x4 & (x5 | x6)));
  assign new_n158_ = ~x2 & (x0 ? (x1 & x6) : (x3 & x4));
  assign z44 = x3 | (x6 & (x0 | ~x4 | (~x0 & ~x3 & (x1 | x2))));
  assign z45 = (x0 & (x6 | (x1 & x3))) | (~new_n161_ & x1) | (~x1 & (x6 ? ~new_n162_ : x3));
  assign new_n161_ = (x2 | (~x3 & ~x6)) & (x4 | (~x6 & (~x3 | ~x5)));
  assign new_n162_ = ~x2 & ~x4 & ~x5 & x7;
  assign z46 = (~x4 & (x5 | ~x7)) | ~new_n95_ | ~new_n149_ | x2;
  assign z47 = (~new_n165_ & x6) | (x3 & ~x6 & (~new_n95_ | new_n79_ | ~x2));
  assign new_n165_ = (~x1 | (x2 & (x0 | x4))) & new_n166_ & ((~x4 & x7) | (~x0 & x1));
  assign new_n166_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = new_n168_ | ~new_n81_ | x2 | ~x3;
  assign new_n168_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~new_n170_ | (x0 & (~x1 | x2 | ~x3));
  assign new_n170_ = (x3 | (x6 & (~x2 | x4))) & (~x2 | (~x1 & (~x3 | ~x6))) & x2 & (~x3 | (~x4 & ~x5));
  assign z50 = ~new_n172_ | (x0 & (~x1 | ~x3));
  assign new_n172_ = ((x2 & ~x3) | (~x4 & ~x5)) & ~x2 & (x3 | x6) & (x2 | (x6 & x7));
  assign z51 = ~new_n174_ | (x1 & ((~x2 & x3) | (~x0 & (x3 | x6))));
  assign new_n174_ = ~new_n175_ & ~new_n176_ & (x1 | (x3 ? ~x0 : ~x6));
  assign new_n175_ = x2 & ((~x4 & x6) | (~x1 & x3 & x4));
  assign new_n176_ = ~x4 & ((~x1 & (x6 | (x3 & x5))) | (x6 & (~x5 | ~x7)) | (x3 & x5 & ~x6));
  assign z52 = (x2 & ((~x4 & x6) | (~x1 & x3 & x4))) | ~new_n178_ | (~x3 & (~x6 | (~x1 & ~x2 & x6)));
  assign new_n178_ = ~new_n179_ & (~x3 | (~x1 & (~x0 | x1))) & (~x1 | (x0 & x6));
  assign new_n179_ = ~x4 & ((~x1 & (x6 | (x3 & x5))) | (x6 & (~x5 | ~x7)) | x1 | (x3 & x5 & ~x6));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n182_ | (~new_n181_ & ~x3);
  assign new_n181_ = (~x2 | (x1 & x4)) & x6 & (new_n83_ | x2);
  assign new_n182_ = (new_n183_ | ~x3) & (x6 | (~new_n79_ & x1));
  assign new_n183_ = ((x2 & x7) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x4 | ~x6 | (x2 & x5));
  assign z54 = (x2 & (x3 ? ~x1 : new_n122_)) | new_n185_ | (~new_n187_ & x3);
  assign new_n185_ = x6 & ((x0 & (~x1 | x4)) | new_n186_ | (~x4 & ~x5));
  assign new_n186_ = ~x3 & (x4 ? ~x1 : (~x7 | (~x0 & ~x2)));
  assign new_n187_ = (new_n88_ | (~new_n79_ & x2)) & ~x0 & (new_n79_ | x2);
  assign z55 = ~new_n189_ | (~new_n112_ & (new_n123_ | (x3 & (new_n79_ | ~x1))));
  assign new_n189_ = (~x6 | ((x1 | (x0 & ~x2)) & (~x0 | (x2 ? new_n83_ : x3)))) & (~x0 | ~x2 | ~x3 | x6);
  assign z56 = ~new_n191_ | (x0 & (x2 ? x6 : x3));
  assign new_n191_ = (x2 | (x3 ? ~new_n79_ : ~x6)) & (~x3 | (x1 & (~x2 | x6))) & (~x6 | (~new_n192_ & (new_n79_ | ~x2)));
  assign new_n192_ = ~x7 & (x2 | ~x4);
  assign z57 = ~new_n194_ | new_n196_ | (~x1 & (x3 ? x0 : x6));
  assign new_n194_ = (new_n83_ | ((x0 | ~x3) & (~x2 | x3 | ~x6))) & ~new_n195_ & (x0 | ~x3 | x6) & (~x0 | (x3 ? ~x2 : ~x6));
  assign new_n195_ = ~x4 & ((x6 & ~x7) | (x0 & x3 & x5));
  assign new_n196_ = ~x2 & ((~x0 & x3) | (x5 & x6 & ~x3 & ~x4));
  assign z58 = new_n199_ | (~x3 & x6) | (~new_n198_ & x3);
  assign new_n198_ = (x2 | (~x0 & ~x1)) & ((~x0 & x1) | (new_n88_ & ~x4)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign new_n199_ = ~x0 & ~x4 & ((x1 & x6) | (x3 & x5));
  assign z59 = ~new_n201_ | (~new_n93_ & (~x6 | (x2 & x3)));
  assign new_n201_ = new_n203_ & (new_n202_ | ~x0) & (~x1 | ~x2 | (x0 & x4));
  assign new_n202_ = (x2 | (x1 & x3)) & (x1 | (x3 & (x4 | ~x6)));
  assign new_n203_ = ((x0 & x2) | (~x4 & ~x5 & x7)) & (x1 | x4 | ~x5);
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n205_ | (x0 & (~x1 | ~x4));
  assign new_n205_ = x6 & (x0 | (new_n83_ & ~x1 & (~x2 | x3)));
  assign z61 = (~x0 & (x3 | x6)) | (~x4 & (x6 | (x3 & x5))) | (~new_n101_ & x3) | (~x3 & x6);
  assign z62 = x3 | ~x6 | (x6 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z20 = 1'b0;
  assign z29 = z02;
endmodule


