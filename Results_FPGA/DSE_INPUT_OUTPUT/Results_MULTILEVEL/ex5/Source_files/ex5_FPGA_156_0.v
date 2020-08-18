// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:11 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n93_, new_n95_, new_n96_, new_n100_, new_n106_, new_n109_,
    new_n112_, new_n115_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n135_, new_n136_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n175_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_;
  assign z00 = ~x6 & (new_n74_ | ~x3);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (~x3 | (~x5 & ~x7));
  assign z02 = ~x3 & ~x6;
  assign z03 = ~x6 & (~x3 | (~x4 & x5 & ~x7));
  assign z04 = (~x3 & ~x6) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x3 & ~x6) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = ~x3 & (~x6 | (new_n85_ & x0 & x1 & x2));
  assign new_n85_ = ~x4 & x5 & x7;
  assign z09 = ~x3 & (~x6 | (new_n87_ & new_n88_));
  assign new_n87_ = ~x0 & ~x1 & x2;
  assign new_n88_ = ~x4 & ~x5 & x7;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = ~x3 & (~x6 | (new_n85_ & x0 & x1 & ~x2));
  assign z12 = ~x3 & (~x6 | (new_n85_ & new_n93_ & x0));
  assign new_n93_ = ~x1 & x2;
  assign z13 = z02 | (new_n96_ & new_n95_ & ~x0 & x1);
  assign new_n95_ = ~x2 & x3;
  assign new_n96_ = ~x4 & x5 & x6 & x7;
  assign z14 = z02 | (new_n96_ & new_n95_ & x0 & ~x1);
  assign z15 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z16 = x7 & new_n100_ & x6;
  assign new_n100_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = z02 | (x0 & ~x1 & ~x2 & x4 & ~x5);
  assign z18 = (new_n87_ & x3 & x4 & ~x5) | (~x3 & ~x6);
  assign z19 = ~x3 & (~x6 | (new_n81_ & ~x2 & x4));
  assign z21 = ~x6 & (~x3 | (x0 & ~x1 & new_n74_ & ~x2));
  assign z22 = (~x3 & ~x6) | (new_n106_ & new_n74_ & x6 & x7);
  assign new_n106_ = x0 & ~x1 & ~x2;
  assign z23 = (~x3 & ~x6) | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n83_ & ~x5;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n112_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = ~x3 & (~x6 | (new_n88_ & x0 & x1 & x2));
  assign z31 = new_n118_ | new_n119_;
  assign new_n118_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | x1 | (x4 & ~x5) | (~x4 & x5));
  assign new_n119_ = x6 & ((~x2 & (x1 | (x4 & ~x5))) | ~x4 | (x2 & ~x3));
  assign z32 = (~new_n121_ & x0) | new_n122_ | new_n123_ | ~new_n125_ | (~new_n124_ & ~x0);
  assign new_n121_ = (~x2 | ~x3) & (x4 | ~x6);
  assign new_n122_ = (x3 | x6) & ((~x2 & x4 & ~x5) | (~x4 & (x2 | x5)));
  assign new_n123_ = ~x3 & (~x6 | (x2 & (x4 | x6)));
  assign new_n124_ = (~x3 | x4) & (x2 | (~x3 & ~x4));
  assign new_n125_ = (~x3 | (~x1 & (x4 | ~x6))) & (~x6 | ((~x1 | (x2 & x4)) & (x4 | ~x7)));
  assign z33 = ~new_n127_ | ~x7 | x4 | ~x6;
  assign new_n127_ = x0 & x2 & (~x1 | ~x3 | x5) & (x1 | ~x5);
  assign z34 = (~x5 & (~new_n130_ | (x0 & (new_n129_ | x2)))) | ~new_n131_ | (~new_n129_ & (~x0 | x5));
  assign new_n129_ = ~x4 & ~x7;
  assign new_n130_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n131_ = (~x5 | ~x6) & (x3 | (~x5 & x6));
  assign z35 = (~new_n133_ & (x3 | x6)) | (x3 & (~x5 | (~x0 & ~x2))) | (x6 & ((x2 & ~x3) | (x0 & ~x5)));
  assign new_n133_ = ~x1 & x4 & (~x0 | ~x2);
  assign z36 = new_n135_ | new_n136_ | (~z02 & (x1 | x5));
  assign new_n135_ = (x2 | ~x4) & (x3 | (x0 & x6));
  assign new_n136_ = ~x0 & (x3 | (x6 & (~x2 | x4 | x7)));
  assign z37 = ~new_n138_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n138_ = (x3 | (x1 & x6)) & (x5 | x6) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = new_n141_ | new_n140_ | (new_n142_ & x0) | (new_n143_ & ~x0) | x1;
  assign new_n140_ = x2 & (x0 | ~x4);
  assign new_n141_ = ~x3 & (x2 | (x0 & ~x6));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign new_n143_ = ~x2 & (x5 | ~x6 | x7 | x3 | x4);
  assign z39 = x4 | (~new_n145_ & ~x5) | (x5 & (~x3 | x6 | x7));
  assign new_n145_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z40 = (~new_n147_ & (x0 ^ ~x2)) | new_n148_ | ~new_n150_ | (~new_n149_ & x0);
  assign new_n147_ = ~x3 & x6;
  assign new_n148_ = x1 & (~x0 | ~x2 | x4);
  assign new_n149_ = (~x2 | (~x4 & x7)) & (x2 | x4 | (x3 & ~x6)) & (~x4 | (x5 & (x3 | x6)));
  assign new_n150_ = (x4 | ~x5) & (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4))));
  assign z41 = ((x3 | x6) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & x6);
  assign z42 = (x4 & (x3 | x6)) | (~new_n153_ & x6) | (x3 & ~x6 & (~x5 | x7));
  assign new_n153_ = x0 & ~x1 & (~x2 | x3) & ~x5 & x7;
  assign z43 = new_n155_ | new_n156_ | new_n157_ | new_n158_ | new_n159_ | new_n160_;
  assign new_n155_ = ~x2 & (x0 ? (x1 & x6) : (x3 & x4));
  assign new_n156_ = ~x4 & ((x6 & (x0 ? (x5 | ~x7) : x3)) | (x5 & ((~x0 & ~x3) | x7)) | (~x0 & (x7 | (x3 & ~x5))));
  assign new_n157_ = (x1 | x2) & (x0 ? (~x5 & ~x6) : ~x3);
  assign new_n158_ = ~x6 & (~x3 | (x1 & x4));
  assign new_n159_ = x1 & (x0 ? (x3 & x6) : x4);
  assign new_n160_ = x0 & x2 & (x4 | (x6 & (x5 | ~x7)));
  assign z44 = (x1 & ((x4 & ~x6) | (~x0 & (~x3 | x4)))) | (~x3 & (~x6 | (~x0 & x2))) | x0 | x3 | ~x4;
  assign z45 = (~new_n163_ & x1) | new_n164_ | ~new_n165_ | (x5 & (~x1 | ~x4));
  assign new_n163_ = x2 & (x4 | ~x6);
  assign new_n164_ = ~x6 & (~x1 | ~x3);
  assign new_n165_ = ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = x3 | (~new_n167_ & x6);
  assign new_n167_ = (x4 | (~x5 & x7)) & ~x0 & x1 & ~x2;
  assign z47 = (x6 & (new_n169_ | new_n170_ | ~new_n171_)) | (x3 & ~new_n172_ & ~x6);
  assign new_n169_ = x1 & (~x2 | (~x0 & ~x4));
  assign new_n170_ = (x0 | ~x1) & (x4 | ~x7);
  assign new_n171_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign new_n172_ = ~x0 & x1 & x2 & (x4 | ~x5);
  assign z48 = ~new_n81_ | ~new_n95_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign z49 = (~new_n175_ & x2) | (~x2 & x3 & ~x6) | (x6 & (~x2 | (x0 & (~x1 | ~x3))));
  assign new_n175_ = ((~x0 & ~x1) | (~x3 & ~x6)) & (x4 | ~x6) & (~x3 | (~x4 & ~x5));
  assign z50 = (x6 & ((x0 & (~x1 | ~x3)) | x2 | (~new_n88_ & ~x2))) | (x3 & (x2 | (~x2 & ~x6)));
  assign z51 = (~new_n178_ & x1) | new_n179_ | new_n180_ | (~new_n181_ & ~x1);
  assign new_n178_ = (x2 | ~x3) & (x0 | (~x3 & ~x6));
  assign new_n179_ = x2 & ((~x4 & x6) | (~x1 & x3 & x4));
  assign new_n180_ = ~x4 & ((~x1 & (x6 | (x3 & x5))) | (x3 & x5 & ~x6) | (x6 & (~x5 | ~x7)));
  assign new_n181_ = x3 ? ~x0 : ~x6;
  assign z52 = new_n179_ | new_n183_ | new_n184_ | ~new_n185_;
  assign new_n183_ = ~x3 & (~x6 | (~x1 & ~x2 & x6));
  assign new_n184_ = ~x4 & ((~x1 & (x6 | (x3 & x5))) | (x6 & (~x5 | ~x7)) | x1 | (x3 & x5 & ~x6));
  assign new_n185_ = (~x3 | (~x1 & (~x0 | x1))) & (~x1 | (x0 & x6));
  assign z53 = new_n187_ | new_n188_ | (~new_n190_ & x3) | (~new_n189_ & x6);
  assign new_n187_ = x1 & (x0 ? (~x3 & x6) : (x2 & x3));
  assign new_n188_ = x0 & ((~x1 & x3) | (x2 & ~x3 & x6));
  assign new_n189_ = x3 ? (x4 | (x2 & x5)) : (x2 ? (x1 & x4) : (~x4 & x5 & x7));
  assign new_n190_ = ((x1 & (x4 | ~x5)) | (x2 & x6 & x7)) & (x1 | (~x4 & x5));
  assign z54 = new_n192_ | new_n193_ | new_n194_ | ~new_n196_ | (~new_n195_ & ~x4);
  assign new_n192_ = x2 & (x3 ? ~x1 : x4);
  assign new_n193_ = ~x1 & (x0 | (~x3 & x4));
  assign new_n194_ = x0 & (x3 | x4);
  assign new_n195_ = (~x5 | (x6 & x7)) & (x5 | (x3 & ~x6)) & (x3 | ((x0 | x2) & x7));
  assign new_n196_ = (x6 | (x2 & x3)) & (x2 | ~x3 | (~x4 & x5 & x7));
  assign z55 = new_n198_ | new_n199_ | ~x1 | (x0 & ~new_n96_ & x2);
  assign new_n198_ = ~x3 & (x0 ? ~x2 : ~x6);
  assign new_n199_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n201_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n201_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n203_ | new_n204_ | ~new_n205_ | (~x3 & (x0 | ~x1));
  assign new_n203_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n204_ = ~x7 & (x2 | (~x4 & (~x0 | x6)));
  assign new_n205_ = (x0 | ((x2 | ~x3) & x6)) & (~x2 | (~x0 & ~x4 & x5));
  assign z58 = (new_n207_ & ~x0) | new_n208_ | ~new_n209_ | (~x2 & (x0 | x1));
  assign new_n207_ = ~x4 & (x5 | (x1 & x6));
  assign new_n208_ = (x0 | ~x1) & (x4 | ~x6 | ~x7);
  assign new_n209_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = new_n211_ | new_n212_ | new_n214_ | (~new_n88_ & ~new_n213_);
  assign new_n211_ = x2 & ((x3 & (x1 | (~x4 & x6))) | (~x0 & (x3 | (x1 & ~x3 & x6))));
  assign new_n212_ = x0 & ((~x1 & (x3 ? ~x2 : x6)) | (~x3 & x6 & (~x2 | ~x4)));
  assign new_n213_ = (x2 | ~x3) & (x0 | x3 | ~x6);
  assign new_n214_ = x3 & ((~x4 & x5) | (~x2 & ~x6));
  assign z60 = (x6 & (new_n217_ | (~new_n216_ & ~x3))) | (x3 & (~new_n87_ | ~new_n96_));
  assign new_n216_ = x0 ? (x1 & x4) : ((~x1 | (~x2 & ~x5)) & (~x2 | ~x5) & ~x4 & x7);
  assign new_n217_ = ~x0 & ~x5;
  assign z61 = (~x0 & (x3 | x6)) | (~x4 & (x6 | (x3 & x5))) | (~new_n93_ & x3) | (~x3 & x6);
  assign z62 = x3 | (x6 & (~x0 | ~x4 | (~x1 & ~x3)));
  assign z20 = 1'b0;
  assign z29 = 1'b0;
endmodule


