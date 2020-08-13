// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:32 2020

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
  wire new_n74_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n93_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n106_, new_n109_, new_n112_, new_n114_, new_n116_, new_n121_,
    new_n123_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n139_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_;
  assign z00 = x4 ? x7 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = (x4 & x7) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = new_n79_ & x3;
  assign new_n79_ = ~x5 & x6 & ~x4 & ~x7;
  assign z05 = new_n81_ & x6 & ~x7;
  assign new_n81_ = ~x4 & x5;
  assign z06 = new_n74_ & ~x4 & new_n83_ & x3;
  assign new_n83_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & (x4 | (new_n85_ & new_n86_ & ~x3));
  assign new_n85_ = ~x0 & x1 & ~x2;
  assign new_n86_ = x5 & x6;
  assign z08 = new_n81_ & x6 & x7 & new_n88_ & x0 & x1;
  assign new_n88_ = x2 & ~x3;
  assign z09 = x7 & (x4 | (new_n83_ & new_n90_));
  assign new_n90_ = ~x3 & ~x5 & x6;
  assign z10 = new_n81_ & x6 & x7 & ~x0 & x1 & x2;
  assign z11 = new_n81_ & x6 & x7 & new_n93_ & x1 & ~x3;
  assign new_n93_ = x0 & ~x2;
  assign z12 = new_n95_ & new_n96_ & ~x1;
  assign new_n95_ = x0 & x2 & ~x3 & ~x4;
  assign new_n96_ = x5 & x6 & x7;
  assign z13 = x7 & (new_n98_ | x4);
  assign new_n98_ = x1 & ~x2 & x3 & ~x0 & x5 & x6;
  assign z14 = new_n96_ & new_n100_ & x0 & ~x4;
  assign new_n100_ = ~x1 & ~x2 & x3;
  assign z15 = new_n102_ & new_n86_ & x7;
  assign new_n102_ = ~x0 & x1 & x2 & x3 & ~x4;
  assign z16 = x7 & (x4 | (new_n86_ & new_n93_ & x1 & x3));
  assign z17 = x4 & (x7 | (~x2 & x0 & ~x1 & ~x5));
  assign z18 = ~new_n106_ & x4;
  assign new_n106_ = ~x7 & (~x3 | x1 | ~x2 | x0 | x5);
  assign z19 = x4 & ~x7 & ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = (x4 & x7) | (new_n109_ & new_n74_ & x0 & ~x4);
  assign new_n109_ = ~x1 & ~x2 & ~x3;
  assign z21 = new_n74_ & new_n100_ & x0 & ~x4;
  assign z22 = ~new_n112_ & x7;
  assign new_n112_ = ~x4 & (~x6 | x2 | ~x0 | x1 | x5);
  assign z23 = x5 & new_n100_ & new_n114_;
  assign new_n114_ = ~x0 & (~x4 | ~x7);
  assign z24 = new_n116_ | (new_n79_ & ~x0 & ~x2 & ~x1 & ~x3);
  assign new_n116_ = x4 & x7;
  assign z25 = ~x0 & ~x2 & new_n79_ & x1 & ~x3;
  assign z26 = new_n95_ & x7 & ~x5 & x6;
  assign z27 = new_n116_ | (new_n79_ & x1 & ~x3 & ~x0 & x2);
  assign z28 = x0 & x3 & ~x1 & x2 & new_n121_ & ~x5;
  assign new_n121_ = ~x4 & x6 & x7;
  assign z29 = new_n123_ & ~x0 & ~x2 & ~x1 & ~x3;
  assign new_n123_ = x7 & ~x4 & ~x5 & ~x6;
  assign z30 = x7 & (x4 | (new_n90_ & x0 & x1 & x2));
  assign z31 = new_n126_ | new_n127_ | ~new_n128_ | (x2 & (~x3 | ~x4));
  assign new_n126_ = (~x0 | x5) & ((~x0 & ~x2 & x3) | ~x4 | x7);
  assign new_n127_ = x0 & (x2 | (~x4 & x6));
  assign new_n128_ = (x0 | ~x7) & ~x1 & (~x4 | x5);
  assign z32 = new_n130_ | ~new_n131_ | ~new_n132_;
  assign new_n130_ = ~x0 & ((~x4 & (x3 | ~x6)) | x7 | (~x2 & x4));
  assign new_n131_ = (~x0 | (~x2 & (x4 | ~x6))) & ~x1 & (x4 | (~x2 & ~x5));
  assign new_n132_ = (x3 | (~x2 & (~x0 | x4))) & (~x4 | (~x7 & (x2 | x5)));
  assign z33 = (~x5 & x1 & x3) | ~new_n134_ | x4 | ~x6 | (~x1 & x5);
  assign new_n134_ = x7 & x0 & x2;
  assign z34 = ~z17 & (~new_n137_ | (~new_n136_ & ~x5));
  assign new_n136_ = ((~x0 & ~x3) | (~x2 & x7)) & (x0 | x2) & ~x1 & x6;
  assign new_n137_ = ((x0 & ~x5) | ~x7) & ~x4 & (~x5 | (x3 & ~x6));
  assign z35 = ~x4 | (~new_n139_ & ~x7);
  assign new_n139_ = ~x1 & (x0 | x2 | ~x3) & (~x0 | (~x2 & x5)) & ((x3 & x5) | ~x2 | ~x4);
  assign z36 = ~z17 & (~new_n79_ | x1 | x3 | x0 | ~x2);
  assign z37 = (~x3 | (~new_n79_ & (~new_n93_ | x1 | ~x5))) & ~new_n116_ & (~new_n93_ | ~x1 | x3);
  assign z38 = ~new_n143_ | ~new_n144_ | (~x0 & (x7 | (~new_n90_ & ~x2)));
  assign new_n143_ = (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | (~x0 & x4));
  assign new_n144_ = (~x0 | x4 | (~x5 & ~x6)) & (~x4 | ((x0 | x2) & ~x7));
  assign z39 = (~x7 & (x4 | ~x5)) | (new_n112_ & (x6 | x7 | ~x3 | ~x5));
  assign z40 = (~new_n147_ & ~x7) | new_n149_ | (~new_n148_ & ~x4);
  assign new_n147_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | x3) & (~x1 | (x0 & ~x4));
  assign new_n148_ = ~x5 & ((~x1 & ~x6) | ~x0 | x2) & (~x2 | (x0 & x6)) & (x0 | (x6 & ~x7));
  assign new_n149_ = x3 & (~x0 | x2) & (x2 | ~x7) & (~x2 | ~x4);
  assign z41 = (~x1 & (~x3 | ~x5)) | new_n116_ | x2 | ~x0 | (x1 & x3);
  assign z42 = x4 | ((~x5 | x6 | x7) & (new_n88_ | ~x6 | ~x7 | ~new_n152_ | x5));
  assign new_n152_ = x0 & ~x1;
  assign z43 = (~new_n154_ & ~x7) | (~x4 & (new_n155_ | ~new_n156_));
  assign new_n154_ = (~x0 | (x4 ? ~x2 : ~x6)) & (~x4 | ((~x2 | x3) & ~x1 & (x0 | x2 | ~x3)));
  assign new_n155_ = ~x5 & ((~x0 & (x3 | ~x6)) | (x2 & (~x0 | ~x6)) | (x1 & (~x2 | x3)));
  assign new_n156_ = (~x5 | ~x6) & ((x0 & ~x5) | ~x7);
  assign z44 = ~new_n109_ | ((~new_n74_ | ~x0 | x4) & (x0 | ~x4 | x7));
  assign z45 = (~new_n159_ & ~x4) | ((x0 | ~x1 | ~x2) & (~x7 | (x0 & ~x4)));
  assign new_n159_ = ~x5 & (~x1 | ~x6) & (x2 ? x1 : x6);
  assign z46 = (~x4 & (x5 | (x6 & ~x7))) | ~new_n85_ | x3 | (x4 & x7);
  assign z47 = new_n163_ | ~new_n164_ | ((x0 | ~x1) & (~new_n121_ | (~new_n162_ & x0)));
  assign new_n162_ = x5 & x1 & x3;
  assign new_n163_ = ~x4 & ~x0 & (x5 | (x1 & x6));
  assign new_n164_ = (~x4 | ~x7) & ((x1 & x2) | (~x0 & ~x2 & ~x1 & ~x5));
  assign z48 = ~new_n100_ | ~new_n114_ | (~new_n74_ & ~new_n96_ & ~x4);
  assign z49 = (~new_n83_ & (~x4 | ~x7)) | (~new_n74_ & ~x4) | (x3 & x4 & ~x7);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n121_ | x2 | x5;
  assign z51 = new_n170_ | new_n171_ | new_n172_ | (new_n173_ & (new_n169_ | ~x3));
  assign new_n169_ = ~x4 & (x5 | x6);
  assign new_n170_ = (~x4 | ~x7) & (x1 ? (~x0 | (~x2 & x3)) : x0);
  assign new_n171_ = ~x4 & ((x3 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign new_n172_ = x2 & ((~x4 & x5) | (~x0 & x4 & ~x7));
  assign new_n173_ = ~x0 & (~x4 | (~x2 & ~x7));
  assign z52 = (x3 & (x0 | (x2 & x4))) | ~new_n175_ | (~x0 & x1) | (~x1 & ~x2 & ~x3);
  assign new_n175_ = x4 ? ~x7 : (~x5 & ~x6);
  assign z53 = ~new_n178_ | (~x4 & (~new_n177_ | (~new_n74_ & ~new_n96_ & x3)));
  assign new_n177_ = ((x1 & x3) | (x5 & x6) | (x2 & ~x3)) & ((~x2 & ~x3) | ~x0 | (x1 & x3)) & ((x1 & ~x5 & ~x6) | (x2 ^ ~x3));
  assign new_n178_ = (x7 | (x1 & (x2 | x3))) & ((x3 & (x0 | ~x2)) | (~x0 & ~x3) | (x7 & (~x1 | x4)));
  assign z54 = (new_n169_ & ~new_n180_) | new_n181_ | ~new_n182_;
  assign new_n180_ = x7 & x5 & x6 & (x3 | x0 | x2);
  assign new_n181_ = (x4 | ~x5) & (x0 | ~x1 | (x2 & ~x3) | (~x2 & x3));
  assign new_n182_ = (~x0 | (x1 & ~x3)) & (~x4 | ~x7) & (~x3 | x1 | ~x2);
  assign z55 = new_n184_ | new_n185_ | ~new_n186_;
  assign new_n184_ = ~x4 & (x5 | x6) & (~x5 | ~x6 | ~x0 | ~x2 | ~x7);
  assign new_n185_ = (x4 | ~x5) & (~x1 | (x0 & (x2 | ~x3)));
  assign new_n186_ = (~x4 | ~x7) & (x1 | (~x0 & ~x3));
  assign z56 = new_n188_ | (~new_n81_ & (~x3 | ~x1 | x2)) | ~new_n114_ | (~x1 & x3);
  assign new_n188_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | ~x6 | ~x7);
  assign z57 = new_n190_ | ~new_n191_ | (~x2 & (new_n81_ | ~x1));
  assign new_n190_ = (x2 | (~x4 & x6)) & (~x7 | (x2 & (x0 | ~x5 | ~x6)));
  assign new_n191_ = (x3 | (~x0 & x1)) & (x0 | x2 | ~x3) & (~x4 | (~x2 & ~x7));
  assign z58 = (~new_n194_ & ~x4) | (~x7 & (~new_n193_ | ~x3 | (~x2 & x4)));
  assign new_n193_ = ~x0 & x1;
  assign new_n194_ = (x0 | (~x5 & (~x1 | ~x6))) & (~x0 | x5) & (~x1 | x2) & x3 & (~x0 | (x1 & x6)) & (x1 | (~x2 & x6));
  assign z59 = (~x4 & ((~new_n196_ & x6) | x5 | (~new_n197_ & ~x6))) | (~new_n197_ & x4) | (x4 & x7);
  assign new_n196_ = (~x2 | (~x1 & ~x3)) & x7 & (~x0 | (x1 & x3));
  assign new_n197_ = x0 & x2 & (x1 ^ x3);
  assign z60 = ((~new_n199_ & ~x4) | ~x7 | (x1 & ~x4)) & (~x4 | x3 | ~x0 | ~x1);
  assign new_n199_ = ~x0 & x5 & x6 & (~x2 | x3) & (x2 | ~x3);
  assign z61 = ~new_n116_ & (new_n169_ | ~x0 | ~x3 | x1 | ~x2);
  assign z62 = ~new_n175_ | x3 | ~x0 | ~x1;
endmodule


