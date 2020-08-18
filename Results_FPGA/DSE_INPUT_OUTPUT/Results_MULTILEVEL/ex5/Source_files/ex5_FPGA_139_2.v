// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:08 2020

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
  wire new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n91_, new_n93_,
    new_n95_, new_n98_, new_n101_, new_n105_, new_n114_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n161_,
    new_n163_, new_n165_, new_n167_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n209_;
  assign z00 = ~x6 & ~x5 & ~x2 & ~x4;
  assign z01 = ~x7 & ~x6 & ~x2 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & ~x2 & ~x3;
  assign z03 = ~x6 & (x2 | (x3 & ~x4 & x5 & ~x7));
  assign z04 = (x2 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (x2 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = x2 & ~x6;
  assign z07 = (x2 & ~x6) | (new_n82_ & new_n81_ & ~x2 & ~x3);
  assign new_n81_ = ~x0 & x1;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x2 & (~x6 | (new_n86_ & ~x0 & ~x1 & ~x3));
  assign new_n86_ = ~x4 & ~x5 & x7;
  assign z10 = x7 & x6 & x5 & new_n88_ & ~x4;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = (x2 & ~x6) | (new_n82_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = x7 & x6 & x5 & ~x4 & new_n91_ & ~x3;
  assign new_n91_ = x2 & x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n93_ & x3;
  assign new_n93_ = ~x2 & ~x0 & x1;
  assign z14 = (x2 & ~x6) | (new_n82_ & new_n95_ & ~x2 & x3);
  assign new_n95_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & x4 & new_n95_ & ~x2;
  assign z18 = x6 & ~x5 & x4 & x3 & new_n101_ & x2;
  assign new_n101_ = ~x0 & ~x1;
  assign z19 = (x2 & ~x6) | (new_n101_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n95_ & ~x2;
  assign z21 = ~x6 & (x2 | (new_n95_ & new_n105_ & x3));
  assign new_n105_ = ~x4 & ~x5;
  assign z22 = (x2 & ~x6) | (x0 & ~x1 & ~x2 & new_n105_ & x6 & x7);
  assign z23 = x5 & x3 & new_n101_ & ~x2;
  assign z24 = (x2 & ~x6) | (new_n101_ & ~x2 & ~x3 & new_n105_ & x6 & ~x7);
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x3;
  assign z26 = x2 & (~x6 | (new_n86_ & x0 & ~x3));
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n88_ & ~x3;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n91_ & x3;
  assign z29 = x7 & new_n114_ & ~x6;
  assign new_n114_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = new_n118_ | (~new_n117_ & x6);
  assign new_n117_ = (~x0 | (~x2 & (x2 | x4))) & ~x1 & (~x2 | (x3 & x4 & x5));
  assign new_n118_ = ~x2 & ((~x0 & (x3 | ~x4)) | x1 | (x4 & ~x5) | (~x4 & x5));
  assign z32 = new_n120_ | new_n121_ | (~new_n122_ & x2) | x1 | (~new_n123_ & ~x2);
  assign new_n120_ = ~x3 & (x2 | (x0 & ~x4));
  assign new_n121_ = x0 & (x2 | (~x2 & ~x4 & x6));
  assign new_n122_ = x4 & x6;
  assign new_n123_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~x2 | (~new_n125_ & x6);
  assign new_n125_ = x0 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = (x1 & (x2 | ~x5)) | (~new_n128_ & ~x5) | ~new_n129_ | (~new_n127_ & (x2 | x5));
  assign new_n127_ = ~x4 & ~x7;
  assign new_n128_ = (x4 | x6) & (x2 | (x0 & (x4 | x7)));
  assign new_n129_ = (~x5 | (~x2 & x3 & ~x6)) & (~x2 | (~x0 & ~x3 & x6));
  assign z35 = (x0 & (x2 | ~x5)) | ~new_n131_ | (x2 & (~x3 | ~x5 | ~x6));
  assign new_n131_ = ~x1 & x4 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n133_ & ~x0) | x1 | x5;
  assign new_n133_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n135_));
  assign new_n135_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (~x2 | x6)) | new_n137_ | (~new_n139_ & ~x2) | (~new_n138_ & x6);
  assign new_n137_ = ~x3 & ((x0 & ~x2 & ~x4) | (x2 & x6));
  assign new_n138_ = (~x2 | x4) & (~x0 | (~x2 & x4));
  assign new_n139_ = (~x5 | (x0 & x4)) & (x0 | (x6 & ~x7 & ~x3 & ~x4));
  assign z39 = (x4 & (~x2 | x6)) | (~new_n142_ & x6) | (~x2 & ~new_n141_ & ~x6);
  assign new_n141_ = x3 & x5 & ~x7;
  assign new_n142_ = x0 & ~x1 & ~x2 & ~x5 & x7;
  assign z40 = new_n144_ | new_n145_ | new_n146_ | new_n147_ | new_n148_;
  assign new_n144_ = x1 & (~x2 | (~x0 & x6));
  assign new_n145_ = x3 & (x0 ? (x2 & x6) : ~x2);
  assign new_n146_ = x0 & (x2 ? (x6 & (x4 | x5 | ~x7)) : (x4 ? ~x5 : x6));
  assign new_n147_ = ~x0 & (x2 ? (x6 & (~x3 | ~x4)) : (~x4 & (~x6 | x7)));
  assign new_n148_ = ~x2 & ~x4 & x5;
  assign z41 = x2 ? x6 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = ~new_n151_ | (x2 & (~x3 | x5));
  assign new_n151_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z43 = new_n153_ | ~new_n157_ | (x2 & (new_n154_ | new_n155_ | ~new_n156_));
  assign new_n153_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (x2 | x7 | (~x5 & ~x6))) | (x0 & x6 & ~x7));
  assign new_n154_ = ~x0 & (x1 | ~x3);
  assign new_n155_ = x0 & (x4 | x5 | ~x7);
  assign new_n156_ = x6 & (~x1 | ~x3);
  assign new_n157_ = (x0 | ((x2 | ~x3 | (~x4 & x5)) & (~x1 | x5))) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (x6 & (x0 | (~x4 & x5))) | ~new_n159_ | (~x4 & (~x0 | (x5 & x7)));
  assign new_n159_ = (~x0 | (~x3 & ~x4 & ~x5)) & (x0 | ((x2 | ~x3 | (~x4 & x5)) & (~x1 | x5))) & ~x2 & (~x1 | (~x4 & (x2 | x5)));
  assign z45 = (x0 & (~x2 | x6)) | (x2 & x6 & (~x1 | ~x4)) | (~x2 & (~new_n161_ | x1 | x4));
  assign new_n161_ = ~x5 & x6 & x7;
  assign z46 = new_n163_ | ~new_n81_ | x2 | x3;
  assign new_n163_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (~x2 | (~x0 & ~x4))) | ~new_n165_ | ((x0 | ~x1) & (x4 | ~x7));
  assign new_n165_ = (x1 | (~x0 & ~x2 & ~x5)) & x6 & (~x0 | (x2 & x3 & x5));
  assign z48 = (~x2 & (~new_n167_ | (~x4 & x5 & (~x6 | ~x7)))) | (x6 & (x2 | (~x4 & ~x5)));
  assign new_n167_ = ~x0 & ~x1 & x3;
  assign z49 = ~x2 | (x6 & (~new_n101_ | x3 | ~x4));
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n161_ | x2 | x4;
  assign z51 = ((~x2 | x6) & (x0 ^ x1)) | (~new_n172_ & ~x2) | (~new_n171_ & x6);
  assign new_n171_ = (x0 | (~x2 & x4)) & (x4 | (~x2 & (x2 | x5)));
  assign new_n172_ = (x0 | (x3 & (x4 | ~x5))) & (~x0 | ~x3) & (x4 | ~x5 | (x6 & x7));
  assign z52 = new_n174_ | new_n175_ | (~z06 & (x0 ? x3 : x1));
  assign new_n174_ = x6 & ((~x4 & (x2 | (~x2 & ~x5))) | (~x0 & (~x4 | (x2 & x3))));
  assign new_n175_ = ~x2 & ((x0 & ~x1) | (~x4 & x5) | (~x0 & ~x3));
  assign z53 = new_n177_ | new_n178_ | new_n179_ | new_n180_ | ~new_n181_;
  assign new_n177_ = x1 & (x0 ? ~x3 : (x2 & x3));
  assign new_n178_ = x0 & (x3 ? ~x1 : x2);
  assign new_n179_ = (x3 ? ~x1 : ~x2) & (x4 | ~x5 | ~x7);
  assign new_n180_ = ~x1 & ((~x2 & x3) | ~x6 | (x2 & ~x3));
  assign new_n181_ = (x4 | (x2 ? (x3 & x5 & x7) : (~x3 | (~x5 & ~x6)))) & (x6 | (~x2 & x3));
  assign z54 = (~x2 & (new_n183_ | ~new_n184_)) | (x6 & (new_n185_ | ~new_n186_));
  assign new_n183_ = ~x3 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n184_ = (~x0 | ~x3) & ((~x0 & ~x3) | (~x4 & x5 & x6 & x7));
  assign new_n185_ = x0 & (~x1 | x3);
  assign new_n186_ = ((x5 & x7) | (x3 ? x4 : ~x2)) & (~x2 | (x3 ? x1 : ~x4));
  assign z55 = (~new_n188_ & ~x2) | ~x1 | (~new_n189_ & x2);
  assign new_n188_ = (~x0 | x3) & (x4 | (~x5 & ~x6));
  assign new_n189_ = (~x0 | (~x4 & x5 & x7)) & x6 & (x0 | x4);
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n163_ | ~x3)) | x0 | (~new_n82_ & x2);
  assign z57 = new_n192_ | new_n193_ | (~new_n194_ & ~x2) | (new_n195_ & x2);
  assign new_n192_ = x0 & (x2 ? x6 : ~x3);
  assign new_n193_ = ~x1 & (~x2 | (x2 & ~x3 & x6));
  assign new_n194_ = (x0 | ~x3) & (x4 | (~x5 & (~x6 | x7)));
  assign new_n195_ = x6 & (x4 | ~x5 | ~x7);
  assign z58 = (~x3 & (~x2 | x6)) | ~new_n198_ | (~new_n197_ & (~x2 | (x0 & x2 & x6)));
  assign new_n197_ = ~x4 & x7;
  assign new_n198_ = (~x0 | (x2 & (~x2 | x5 | ~x6))) & (~x2 | ~x6 | (x1 & (x0 | x4))) & (x2 | (~x1 & ~x5 & x6));
  assign z59 = ~new_n201_ | (~x4 & (~new_n200_ | (x0 & (~x1 | ~x3))));
  assign new_n200_ = ~x5 & x6 & x7 & (~x2 | (~x1 & ~x3));
  assign new_n201_ = (x1 | (x6 & (x3 | ~x4))) & (~x2 | x6) & (~x4 | (x0 & x2 & (~x1 | ~x3)));
  assign z60 = new_n203_ | new_n204_ | new_n205_ | (~x0 & x4) | (~new_n206_ & ~x4);
  assign new_n203_ = x1 & (~x4 | (x3 & x4));
  assign new_n204_ = ~x1 & (x4 | ~x6);
  assign new_n205_ = x2 & (~x6 | (~x3 & ~x4));
  assign new_n206_ = x5 & x6 & x7 & ~x0 & (x2 | ~x3);
  assign z61 = ~new_n91_ | ~x6 | ~x3 | ~x4;
  assign z62 = (~new_n209_ & (~x2 | x6)) | (~x4 & (x6 | (~x2 & x5)));
  assign new_n209_ = x0 & x1 & ~x3;
endmodule


