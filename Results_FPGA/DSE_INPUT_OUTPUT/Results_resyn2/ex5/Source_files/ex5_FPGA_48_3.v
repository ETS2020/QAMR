// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:43 2020

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
  wire new_n80_, new_n82_, new_n83_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n97_, new_n103_, new_n105_, new_n108_,
    new_n109_, new_n111_, new_n116_, new_n118_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = (x4 & x7) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = ~x7 & x3 & ~x4 & ~x5 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = z00 & new_n80_ & x2 & x3;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = new_n82_ & new_n83_;
  assign new_n82_ = ~x0 & ~x2 & x1 & ~x3;
  assign new_n83_ = ~x4 & x5 & x6 & x7;
  assign z08 = x1 & ~x3 & new_n83_ & x0 & x2;
  assign z09 = new_n80_ & new_n86_ & ~x5 & x6 & ~x4 & x7;
  assign new_n86_ = x2 & ~x3;
  assign z10 = new_n83_ & new_n88_ & x2;
  assign new_n88_ = ~x0 & x1;
  assign z11 = x7 & (new_n90_ | x4);
  assign new_n90_ = ~x3 & x5 & x0 & ~x2 & x1 & x6;
  assign z12 = new_n92_ & ~x3 & ~x4 & x2 & x7;
  assign new_n92_ = x0 & ~x1 & x5 & x6;
  assign z13 = x7 & (x4 | (new_n94_ & x1 & ~x2 & x3));
  assign new_n94_ = ~x0 & x5 & x6;
  assign z14 = new_n96_ & new_n97_ & x3 & ~x4;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign new_n97_ = x5 & x6 & x7;
  assign z15 = new_n88_ & x2 & new_n97_ & x3 & ~x4;
  assign z16 = new_n83_ & ~x2 & x3 & x0 & x1;
  assign z17 = new_n96_ & ~x7 & x4 & ~x5;
  assign z18 = new_n80_ & x2 & x3 & ~x7 & x4 & ~x5;
  assign z19 = x4 & (new_n103_ | x7);
  assign new_n103_ = ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = (x4 & x7) | (new_n105_ & ~x4 & new_n96_ & ~x3);
  assign new_n105_ = ~x5 & ~x6;
  assign z21 = (new_n96_ & new_n105_ & x3 & ~x4) | (x4 & x7);
  assign z22 = new_n109_ & new_n108_ & x0 & ~x5;
  assign new_n108_ = ~x1 & ~x2;
  assign new_n109_ = ~x4 & x6 & x7;
  assign z23 = new_n111_ | (~x1 & x5 & ~x0 & ~x2 & x3);
  assign new_n111_ = x4 & x7;
  assign z24 = (x4 & x7) | (new_n103_ & ~x4 & ~x5 & x6 & ~x7);
  assign z25 = (x4 & x7) | (new_n82_ & ~x4 & ~x5 & x6 & ~x7);
  assign z26 = x0 & new_n86_ & ~x5 & x6 & ~x4 & x7;
  assign z27 = new_n116_ & ~x3 & ~x4 & x6 & ~x7;
  assign new_n116_ = x2 & ~x5 & ~x0 & x1;
  assign z28 = new_n118_ & ~x5 & x6 & ~x4 & x7;
  assign new_n118_ = x0 & ~x1 & x2 & x3;
  assign z29 = new_n103_ & z00 & x7;
  assign z30 = x7 & (new_n121_ | x4);
  assign new_n121_ = x0 & x2 & x1 & ~x3 & ~x5 & x6;
  assign z31 = new_n123_ | ~new_n124_ | (x1 & (~x4 | ~x7)) | (~x4 & x5) | (~x7 & x4 & ~x5);
  assign new_n123_ = ~x0 & (~x4 | (~x7 & ~x2 & x3));
  assign new_n124_ = (~x0 | ((x4 | ~x6) & (~x2 | x7))) & (~x2 | (x4 & (x3 | x7)));
  assign z32 = new_n126_ | ~new_n127_ | ~new_n128_;
  assign new_n126_ = (~x4 | (~x2 & ~x7)) & ~x0 & (x3 | x4 | ~x6 | x7);
  assign new_n127_ = (~x4 | x7 | x2 | x5) & (~x1 | (x4 & x7)) & (x4 | (~x2 & ~x5));
  assign new_n128_ = (~x0 | ((x4 | ~x6) & (~x2 | x7))) & (x3 | ((~x2 | x7) & (~x0 | x4)));
  assign z33 = ~x7 | (~new_n130_ & ~x4);
  assign new_n130_ = (x5 | ~x1 | ~x3) & (x1 | ~x5) & x6 & x0 & x2;
  assign z34 = ~new_n132_ & (~new_n134_ | (~new_n133_ & ~x5));
  assign new_n132_ = x4 & (x7 | (~x1 & ~x2 & x0 & ~x5));
  assign new_n133_ = ~x1 & x6 & ((x0 & ~x2 & x7) | (~x3 & ~x0 & x2));
  assign new_n134_ = (~x5 | (x3 & ~x6 & ~x7)) & ~x4 & (x0 | ~x7);
  assign z35 = ~x4 | (~new_n136_ & ~x7);
  assign new_n136_ = ~x1 & (x0 | x2 | ~x3) & (~x0 | (~x2 & x5)) & ((x3 & x5) | ~x2 | ~x4);
  assign z36 = ~new_n132_ & (~new_n138_ | ~new_n80_ | x4 | x5);
  assign new_n138_ = ~x3 & x6 & x2 & ~x7;
  assign z37 = ~z04 & (new_n140_ | ~x0 | x2 | (x1 & x3));
  assign new_n140_ = (~x1 | (x4 & x7)) & (~x3 | ~x5 | (x4 & x7));
  assign z38 = x1 | ((new_n143_ | x2) & (~new_n142_ | ~x3 | ~x2 | ~x4));
  assign new_n142_ = ~x0 & ~x7;
  assign new_n143_ = (~x0 | ((~x3 | x4 | x5 | x6) & (~x4 | x7))) & (x0 | x7 | x5 | ~x6 | x3 | x4);
  assign z39 = ((x4 | ~x5) & ~x7) | (~x4 & ((~new_n96_ & ~x5) | (x5 & (~x3 | x6 | x7)) | (~x5 & ~x6)));
  assign z40 = new_n148_ | (~new_n147_ & ~x4) | (~new_n146_ & ~x7);
  assign new_n146_ = (~x0 | (~x2 & (~x4 | x5))) & (~x2 | x3) & (~x1 | (x0 & ~x4));
  assign new_n147_ = ~x5 & (~x0 | x2 | (~x1 & ~x6)) & (~x2 | (x0 & x6)) & (x0 | (x6 & ~x7));
  assign new_n148_ = x3 & (~x0 | x2) & (~x2 | ~x4) & (x2 | ~x7);
  assign z41 = new_n140_ | ~x0 | x2 | (x1 & x3);
  assign z42 = ((x4 | ~x5) & ~x7) | (~x4 & (x5 ? (x6 | x7) : (~new_n151_ | ~x0 | ~x6)));
  assign new_n151_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n153_ & ~x7) | (~x4 & (new_n154_ | ~new_n155_));
  assign new_n153_ = (~x0 | (x4 ? ~x2 : ~x6)) & (~x4 | ((x0 | x2 | ~x3) & ~x1 & (~x2 | x3)));
  assign new_n154_ = ~x5 & ((~x0 & (x3 | ~x6)) | (x2 & (~x0 | ~x6)) | (x1 & (~x2 | x3)));
  assign new_n155_ = (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign z44 = ~new_n108_ | x3 | (x0 ? (~new_n105_ | x4) : (~x4 | x7));
  assign z45 = ~new_n158_ | ((x4 | x5) & (~x1 | ~x4 | x7));
  assign new_n158_ = ~x0 & ((~x1 & ~x2 & x6 & x7) | ((x4 | ~x6) & x1 & x2));
  assign z46 = new_n160_ | new_n111_ | ~new_n82_;
  assign new_n160_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n162_ & ~x4) | (~x7 & (~new_n88_ | (~x2 & x4)));
  assign new_n162_ = ((~x0 & ~x2) | (x1 & (~x0 | (x3 & x5)))) & (x0 | (~x5 & (~x1 | ~x6))) & (x2 | (~x0 & ~x1)) & ((~x0 & x1) | x6);
  assign z48 = (~new_n164_ & (~x4 | ~x7)) | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7));
  assign new_n164_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = ~x2 | (x4 & (x3 | x7)) | ~new_n80_ | (~new_n105_ & ~x4);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n109_ | x2 | x5;
  assign z51 = new_n168_ | new_n170_ | (~new_n169_ & ~x0);
  assign new_n168_ = ~x4 & ((x2 & x5) | (x5 ? (~x6 | ~x7) : x6));
  assign new_n169_ = (x3 | (x4 & (x2 | x7))) & ((~x4 & ~x5 & ~x6) | (~x2 & x4) | (x4 & x7));
  assign new_n170_ = (~x4 | ~x7) & ((x1 & ~x2 & x3) | (x0 & ~x1) | (~x0 & x1));
  assign z52 = (~new_n172_ & (~x4 | ~x7)) | new_n173_ | (~new_n105_ & ~x4);
  assign new_n172_ = (~x0 | (~x3 & (x1 | x2))) & (x0 | ~x1) & (x0 | x2 | x3);
  assign new_n173_ = x2 & x3 & ~x0 & x4 & ~x7;
  assign z53 = ~new_n176_ | (~x4 & (~new_n175_ | (~new_n97_ & ~new_n105_ & x3)));
  assign new_n175_ = ((x1 & x3) | (((x2 & ~x3) | (x5 & x6)) & (~x0 | (~x2 & ~x3)))) & ((x1 & ~x5 & ~x6) | (x2 ^ ~x3));
  assign new_n176_ = ((x7 & (~x1 | x4)) | (x0 ? x3 : (~x2 | ~x3))) & (x7 | (x1 & (x2 | x3)));
  assign z54 = new_n181_ | (~x4 & (new_n178_ | ~new_n179_ | ~new_n180_));
  assign new_n178_ = (~x3 | ~x5 | ~x6) & (x3 | x5) & ~x2 & (~x0 | x3);
  assign new_n179_ = (x5 ? (x6 & x7) : ~x6) & (~x0 | (~x3 & x5));
  assign new_n180_ = (x1 | (~x0 & (x3 | x5))) & ((x1 & x3) | ~x2 | (~x3 & x5));
  assign new_n181_ = (x0 | ~x1 | (x2 & ~x3) | (~x2 & x3)) & ~x7 & (x3 | x4);
  assign z55 = ~x1 | ((~new_n83_ | ~x0 | ~x2) & (~new_n183_ | (x0 & (x2 | ~x3))));
  assign new_n183_ = x4 ? ~x7 : (~x5 & ~x6);
  assign z56 = new_n185_ | new_n186_ | (~x1 & x3) | new_n111_ | x0;
  assign new_n185_ = ~x4 & (x5 | (x6 & ~x7)) & (~x2 | ~x6 | ~x7);
  assign new_n186_ = (x4 | ~x5) & (~x1 | x2 | ~x3);
  assign z57 = ~new_n188_ | ((~new_n97_ | x0 | ~x2) & (new_n160_ | ~x1 | x2));
  assign new_n188_ = (x3 | (~x0 & x1)) & (x0 | x2 | ~x3) & (~x4 | (~x2 & ~x7));
  assign z58 = new_n190_ | (~new_n88_ & ~new_n109_) | ~new_n191_ | ~new_n192_;
  assign new_n190_ = ~x4 & ~x0 & (x5 | (x1 & x6));
  assign new_n191_ = (~x0 | x5) & x3 & (~x4 | ~x7);
  assign new_n192_ = (x2 | (~x0 & ~x1)) & (x1 | (~x2 & ~x5));
  assign z59 = x4 ? ~new_n196_ : (new_n194_ | ~new_n195_);
  assign new_n194_ = x6 & ((x2 & (x1 | x3)) | ~x7 | (x0 & (~x1 | ~x3)));
  assign new_n195_ = ~x5 & (x6 | (x2 & (x1 | x3) & x0 & (~x1 | ~x3)));
  assign new_n196_ = ~x7 & x0 & x2 & (~x1 | ~x3) & (x1 | x3);
  assign z60 = (~x4 | (((x1 & ~x4) | ~x7) & (x3 | ~x0 | ~x1))) & (~new_n198_ | (x1 & ~x4) | ~x7);
  assign new_n198_ = ~x0 & x5 & x6 & (~x2 | x3) & (x2 | ~x3);
  assign z61 = (~x4 | ~x7) & (~new_n118_ | (~new_n105_ & ~x4));
  assign z62 = (~x4 | ~x7) & ((~new_n105_ & ~x4) | x3 | ~x0 | ~x1);
endmodule


