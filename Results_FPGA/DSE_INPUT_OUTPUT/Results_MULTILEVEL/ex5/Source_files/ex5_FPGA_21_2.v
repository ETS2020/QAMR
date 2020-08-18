// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n90_, new_n93_, new_n95_, new_n96_, new_n98_, new_n104_, new_n111_,
    new_n114_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_;
  assign z00 = z02 | (new_n75_ & ~x4);
  assign z02 = x5 & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z06 = z02 | (new_n79_ & new_n75_ & x3 & ~x4);
  assign new_n79_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & new_n81_ & x6;
  assign new_n81_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x5 & (~x7 | (new_n83_ & x0 & x1 & x2));
  assign new_n83_ = new_n84_ & ~x3;
  assign new_n84_ = ~x4 & x6;
  assign z09 = (x5 & ~x7) | (new_n86_ & ~x4 & ~x5 & x6 & x7);
  assign new_n86_ = new_n87_ & x2 & ~x3;
  assign new_n87_ = ~x0 & ~x1;
  assign z10 = x5 & (~x7 | (~x0 & x1 & new_n84_ & x2));
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x5 & (~x7 | (new_n83_ & x0 & ~x1 & x2));
  assign z13 = x5 & (~x7 | (new_n93_ & ~x0 & x1 & ~x2));
  assign new_n93_ = new_n84_ & x3;
  assign z14 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign new_n96_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = (x5 & ~x7) | (new_n96_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n87_ & x2;
  assign z19 = z02 | (new_n87_ & ~x2 & ~x3 & x4);
  assign z20 = z02 | (new_n104_ & x0 & new_n75_ & ~x3 & ~x4);
  assign new_n104_ = ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n96_ & ~x2;
  assign z22 = (x5 & ~x7) | (new_n104_ & x0 & ~x4 & ~x5 & x6 & x7);
  assign z23 = x5 & (~x7 | (new_n87_ & ~x2 & x3));
  assign z24 = ~x7 & (x5 | (new_n83_ & new_n104_ & ~x0));
  assign z25 = ~x7 & (x5 | (new_n83_ & ~x0 & x1 & ~x2));
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n111_ & ~x3;
  assign new_n111_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z28 = x7 & new_n114_ & x6;
  assign new_n114_ = ~x5 & ~x4 & x3 & new_n96_ & x2;
  assign z29 = x7 & new_n116_ & ~x6;
  assign new_n116_ = ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z30 = x7 & new_n118_ & x6;
  assign new_n118_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = new_n120_ | ~new_n122_ | (~new_n121_ & x1);
  assign new_n120_ = x0 & ((~x5 & x6) | (x2 & x4 & x7));
  assign new_n121_ = x5 & (~x4 | ~x7);
  assign new_n122_ = (~x2 | ((x4 | x5) & (x3 | ~x4 | ~x7))) & (~x7 | ((x4 | ~x5) & (x0 | (x4 & (x2 | ~x3))))) & (x5 | (x0 & ~x4));
  assign z32 = (~new_n121_ & x1) | new_n124_ | new_n125_ | new_n126_;
  assign new_n124_ = ~x2 & ((x4 & ~x5) | (~x0 & x7));
  assign new_n125_ = ~x5 & ((~x4 & (x2 | (~x0 & (x3 | ~x6)))) | (~x3 & (x0 | x4)) | (x0 & (x4 | x6)));
  assign new_n126_ = x7 & ((x2 & x4 & (x0 | ~x3)) | (~x4 & (~x0 | x5)));
  assign z33 = ~new_n84_ | ~x7 | ~new_n111_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign z34 = (~x5 & (~new_n129_ | (x0 & (x2 | (~x4 & ~x7))))) | (x7 & (~x0 | x5));
  assign new_n129_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3 & ~x4));
  assign z35 = ~new_n131_ | ((x0 | x2) & (~x5 | ~x7));
  assign new_n131_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3) & ~z02 & x4;
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n133_ & ~x0) | x1 | x5;
  assign new_n133_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~new_n135_ & (x7 | (~x3 & ~x5))) | (~x1 & ~x3 & (~x5 | x7)) | (x3 & ((x7 & (x1 | ~x5)) | (~new_n84_ & ~x5)));
  assign new_n135_ = x0 & ~x2;
  assign z38 = (~new_n137_ & ~z02) | new_n138_ | new_n139_;
  assign new_n137_ = ~new_n111_ & ~x1;
  assign new_n138_ = ~x5 & ((~x4 & (x2 | (x0 & (~x3 | x6)))) | (x2 & ~x3) | (~x0 & ~x2 & (x3 | x4 | ~x6)));
  assign new_n139_ = x7 & ((~x4 & (~x0 | x5)) | (~x0 & (~x2 | ~x3)));
  assign z39 = ~x7 | x5 | ~x6 | ~new_n96_ | x2 | x4;
  assign z40 = new_n142_ | ~new_n144_ | (x1 & (x5 ? x7 : ~x2));
  assign new_n142_ = ~x0 & (new_n143_ | (~z02 & (x1 | (x2 & ~x3) | (~x2 & x3))));
  assign new_n143_ = ~x4 & (x7 | (~x5 & (x2 | ~x6)));
  assign new_n144_ = (~x5 | ~x7 | (x4 & (~x0 | ~x2))) & (~x0 | new_n145_ | x5);
  assign new_n145_ = ~x4 & (x2 | ~x6) & (~x2 | (~x3 & x6 & x7));
  assign z41 = (~new_n135_ & (~x5 | x7)) | (~x1 & (~x5 | (~x3 & x7))) | (x3 & (~x5 | (x1 & x7)));
  assign z42 = x5 ? x7 : (~new_n148_ | x4 | ~x6 | ~x7);
  assign new_n148_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = new_n142_ | new_n152_ | (x5 & ~new_n137_ & x7) | (~new_n150_ & ~x5);
  assign new_n150_ = (~x1 | (x2 & ~x3)) & (~x0 | ~x2 | (new_n151_ & ~x4));
  assign new_n151_ = x6 & x7;
  assign new_n152_ = ~x4 & ((x5 & x7) | (x6 & ~x7 & x0 & ~x5));
  assign z44 = (x2 & (~x5 | (~x0 & x7))) | ~new_n154_ | (~x0 & ~new_n156_ & (~x5 | x7));
  assign new_n154_ = (new_n87_ | (x5 ? ~x7 : ~x3)) & (new_n155_ | x5) & (x4 | ~x5 | ~x7);
  assign new_n155_ = (~x1 | x2) & (~x0 | (~x4 & ~x6));
  assign new_n156_ = ~x1 & x4 & (x2 | ~x3);
  assign z45 = new_n158_ | ~new_n159_ | (~x7 & (~x1 | x5));
  assign new_n158_ = x1 & (~x2 | (~x4 & x6));
  assign new_n159_ = (~x5 | (x1 & x4)) & ~x0 & (x1 | (~x2 & ~x4 & x6));
  assign z46 = (~x4 & (x5 | (x6 & ~x7))) | ~new_n161_ | x0 | (x5 & ~x7);
  assign new_n161_ = x1 & ~x2 & ~x3;
  assign z47 = (~new_n163_ & ~x5) | (x7 & (new_n165_ | (~new_n93_ & x0)));
  assign new_n163_ = ~new_n158_ & ~new_n164_ & ~x0;
  assign new_n164_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign new_n165_ = x5 & (~x1 | ~x2 | (~x0 & ~x4));
  assign z48 = ~new_n167_ | (~x4 & (x5 ^ x6));
  assign new_n167_ = new_n87_ & ~x2 & ~z02 & x3;
  assign z49 = (~new_n75_ & ~x4) | ~new_n87_ | ~x2 | z02 | (x3 & x4);
  assign z50 = ~new_n170_ | (x0 & (~x1 | ~x3));
  assign new_n170_ = ~x2 & ~x4 & new_n151_ & ~x5;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | ~new_n173_ | (~new_n172_ & ~x0);
  assign new_n172_ = ((x5 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x4) & (x4 | (x3 & ~x5));
  assign new_n173_ = (~x5 | x7) & (x4 | (x5 ? (~x2 & x6) : ~x6));
  assign z52 = (~new_n175_ & ~x0) | new_n176_ | (x0 & ~z02 & (new_n104_ | x3));
  assign new_n175_ = ((x5 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x5 & ~x7));
  assign new_n176_ = ~x4 & (x5 ? x7 : x6);
  assign z53 = (~new_n181_ & (~x5 | (x1 & x7))) | (~new_n178_ & x7) | (~x5 & (~new_n180_ | ~x1));
  assign new_n178_ = new_n179_ & (~x0 | (x3 ? x1 : ~x2));
  assign new_n179_ = ((x1 & (x4 | ~x5)) | (x3 ? (x2 & x6) : ~x2)) & (x2 | x3 | (~x4 & x6)) & (x1 | ~x3 | ~x4);
  assign new_n180_ = ~new_n84_ & (x2 | x3);
  assign new_n181_ = x0 ? x3 : (~x2 | ~x3);
  assign z54 = (~new_n185_ & ~x5) | (~new_n183_ & x7);
  assign new_n183_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n184_ & (~x0 | (~x3 & ~x4));
  assign new_n184_ = (x2 | ((~x3 | (~x4 & x6)) & (x4 | ~x5 | x0 | x3))) & (x4 | ~x5 | x6);
  assign new_n185_ = ~x0 & x1 & (x2 | ~x3) & ~new_n84_ & (~x2 | x3);
  assign z55 = new_n187_ | new_n188_ | (~z02 & ~x1);
  assign new_n187_ = x0 & ~new_n121_ & (x2 | ~x3);
  assign new_n188_ = ~x4 & (x5 ? (x7 & (~x0 | ~x2 | ~x6)) : x6);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n191_ | (~x2 & (new_n190_ | ~x3));
  assign new_n190_ = ~x4 & x5;
  assign new_n191_ = (x7 | (~x2 & ~x5 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n193_ | ((new_n190_ | ~x1) & (x0 | ~x2));
  assign new_n193_ = new_n194_ & (x7 | (~x2 & ~new_n84_ & ~x5));
  assign new_n194_ = (x0 | x2 | ~x3) & (~x2 | (x5 & x6 & ~x0 & ~x4));
  assign z58 = new_n196_ | (x7 & ((~new_n84_ & x0) | new_n165_ | ~x3));
  assign new_n196_ = ~x5 & (new_n158_ | new_n164_ | x0 | ~x3);
  assign z59 = new_n198_ | new_n199_ | (~new_n200_ & (x1 ? ~x2 : ~x0));
  assign new_n198_ = ~x5 & ((x2 & ((~x0 & (x1 | x3)) | (x1 & (new_n84_ | x3)))) | (x0 & ((~x2 & (~x1 | ~x3)) | (~x1 & (new_n84_ | ~x3)))));
  assign new_n199_ = x7 & ((x0 & ~x1 & (~x2 | ~x3)) | new_n190_ | (x1 & x2 & (~x0 | x3)));
  assign new_n200_ = x5 ? ~x7 : (~x4 & x6 & x7);
  assign z60 = new_n203_ | (~x2 & x3 & x7) | (~new_n202_ & ~x0);
  assign new_n202_ = x5 & (~x7 | (new_n84_ & ~x1 & (~x2 | x3)));
  assign new_n203_ = (~x1 | x3 | ~x4) & (~x5 | (x0 & x7));
  assign z61 = new_n176_ | (~z02 & (~new_n96_ | ~x2 | ~x3));
  assign z62 = (~new_n75_ & ~x4) | ~x0 | ~x1 | z02 | x3;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
endmodule


