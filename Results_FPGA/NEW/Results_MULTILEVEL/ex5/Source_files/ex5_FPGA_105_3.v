// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:44 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n97_, new_n107_, new_n110_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & ~x7 & (~x2 | ~x4);
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x3;
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n83_ & x5;
  assign new_n83_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n81_ & ~x3 & ~x4;
  assign z10 = x7 & x6 & new_n88_ & ~x4 & x5;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n90_ & ~x3 & ~x4;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n92_ & ~x3 & ~x4;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & new_n93_ & ~x2 & x3;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n88_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & new_n93_ & ~x2 & x4;
  assign z19 = x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n93_ & ~x2 & ~x3;
  assign z21 = ~x5 & ~x4 & new_n93_ & ~x2 & x3 & ~x6;
  assign z22 = x7 & x6 & ~x5 & new_n93_ & ~x2 & ~x4;
  assign z23 = x5 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n107_ & x6;
  assign new_n107_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n83_ & ~x5 & x6;
  assign z26 = new_n110_ & x7;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x0 & x2 & x6;
  assign z27 = ~x7 & x6 & ~x5 & new_n88_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = new_n107_ & ~x6 & x7;
  assign z30 = x7 & new_n85_ & ~x5 & x6;
  assign z31 = ~new_n116_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n116_ = (x2 | (~x1 & (~x4 | x5))) & (x4 | (~x2 & ~x5 & (~x0 | ~x6)));
  assign z32 = new_n121_ | (~new_n118_ & ~x4);
  assign new_n118_ = (new_n119_ | ~x0) & (new_n120_ | x0) & ~x2 & ~x5;
  assign new_n119_ = x3 & ~x6;
  assign new_n120_ = x6 & ~x7;
  assign new_n121_ = ~x2 & (x1 | (x4 & ~x5) | (~x0 & (x3 | x4)));
  assign z33 = ~x2 | (~new_n123_ & ~x4);
  assign new_n123_ = x0 & (x1 | ~x5) & new_n124_ & (~x1 | ~x3 | x5);
  assign new_n124_ = x6 & x7;
  assign z34 = new_n128_ | (~new_n129_ & ~x4) | (~new_n126_ & ~x2);
  assign new_n126_ = x5 ? (new_n127_ & x3 & ~x4) : x0;
  assign new_n127_ = ~x6 & ~x7;
  assign new_n128_ = x1 & (x2 ? (~x3 & ~x4) : ~x5);
  assign new_n129_ = (x5 | (x2 ? ~x3 : (x6 & x7))) & (x3 | ~x5) & (~x2 | ((x3 | (~x0 & x6)) & ~x7 & (~x3 | ~x6)));
  assign z35 = ~x4 | (~x2 & (x1 | (~x0 & x3) | (x0 & ~x5)));
  assign z36 = (~new_n132_ & (~x2 | ~x4)) | (~x2 & (~x0 | ~x4)) | (~x4 & (~new_n120_ | x0 | x3));
  assign new_n132_ = ~x1 & ~x5;
  assign z37 = x2 ? (~x4 & (~new_n120_ | ~x3 | x5)) : ~new_n134_;
  assign new_n134_ = (x0 | (x3 & (x1 | ~x5))) & ((x1 ? ~x3 : x5) | (new_n120_ & ~x4)) & (x1 | x3) & (~x1 | ~x3 | ~x5);
  assign z38 = (~new_n136_ & ~x2) | (~x4 & ((~new_n119_ & x0) | x2 | x5));
  assign new_n136_ = ~x1 & (x0 | (~x3 & ~x4 & new_n120_ & ~x5));
  assign z39 = x4 ? ~x2 : ~new_n138_;
  assign new_n138_ = x5 ? (x3 & ~x6 & ~x7) : (new_n93_ & ~x2 & x6 & x7);
  assign z40 = (~new_n140_ & ~x2) | (~new_n141_ & ~x4);
  assign new_n140_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x0 | ~x3);
  assign new_n141_ = ((x0 & ~x2) | x6) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | (~x3 & x7));
  assign z41 = (~x2 & ((~x0 & (x1 | x5)) | (x1 & x3) | (~x1 & (x5 ? ~x3 : x4)))) | (~x4 & (x2 | (~x1 & ~x5)));
  assign z42 = (~new_n144_ & ~x4) | (~x2 & ((~new_n127_ & (x1 | x5)) | x4 | (x1 & ~x5)));
  assign new_n144_ = ~new_n145_ & (x1 | x5 | (new_n124_ & x0));
  assign new_n145_ = x2 & (((x1 | x5) & (x6 | x7)) | (~x5 & (x1 | ~x3)));
  assign z43 = new_n147_ | (~x4 & (x5 ? ~new_n127_ : ~new_n149_));
  assign new_n147_ = ~x2 & (new_n148_ | (~x4 & (x0 ? (x6 & ~x7) : x7)));
  assign new_n148_ = (x1 | (~x0 & x3)) & (x4 | ~x5);
  assign new_n149_ = (x0 | (~x2 & x6)) & (~x1 | ~x3) & (~x2 | (x6 & x7));
  assign z44 = (x6 & (new_n151_ | (~x4 & x5))) | ~new_n152_ | (x5 & (new_n151_ | (~x4 & x7)));
  assign new_n151_ = x0 & ~x2;
  assign new_n152_ = (x2 | (((~x4 & x5) | (~x1 & (x0 | ~x3))) & (~x0 | (~x3 & ~x4)))) & (x4 | (x0 & ~x2 & (~x1 | ~x3 | x5)));
  assign z45 = (~new_n154_ & (~x2 | ~x4)) | (~x4 & ((x6 & ~x7) | (x2 & (~x1 | x6)))) | (~x2 & (~x6 | ~x7 | x1 | x4));
  assign new_n154_ = ~x0 & ~x5;
  assign z46 = (x0 & (~x2 | ~x4)) | (~new_n156_ & ~x2) | (~x4 & (x2 | new_n120_ | x5));
  assign new_n156_ = x1 & ~x3;
  assign z47 = (~new_n160_ & ~x2) | (~x4 & (new_n159_ | (~new_n158_ & x2)));
  assign new_n158_ = (new_n74_ | x0) & x1;
  assign new_n159_ = x0 & (~new_n124_ | ~x3 | ~x5);
  assign new_n160_ = new_n124_ & ~x5 & ~x0 & ~x1 & ~x4;
  assign z48 = (~x3 & (~x2 | (x0 & ~x4))) | (~new_n162_ & ~x4) | (~x2 & (x0 | x1));
  assign new_n162_ = ((x6 & x7) | (~x0 & (x2 | ~x5))) & ~x2 & (x5 | (~x0 & ~x6));
  assign z49 = ~x2 | (~x4 & (x5 | (x2 & (x0 | x1 | x6))));
  assign z50 = (~x2 & (new_n165_ | ~new_n124_ | x4 | x5)) | (~x4 & (x2 | x5));
  assign new_n165_ = x0 & (~x1 | ~x3);
  assign z51 = ((~x2 | ~x4) & (x0 ? ~x1 : (x1 | ~x3))) | (~new_n167_ & ~x4) | (x0 & ~x2 & x3);
  assign new_n167_ = ((x0 & ~x2) | (~x5 & ~x6)) & (x2 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = ~new_n169_ | ((~x2 | ~x4) & (x0 ? x3 : x1));
  assign new_n169_ = new_n170_ & (x0 | ((x2 | x3) & (x4 | ~x6)));
  assign new_n170_ = (x2 | ((~x0 | x1) & (x4 | x5 | ~x6))) & (x4 | (~x5 & (~x2 | ~x6)));
  assign z53 = (~new_n175_ & x1) | new_n172_ | (~x2 & (x3 ? ~x1 : ~new_n174_));
  assign new_n172_ = ~x4 & (~new_n173_ | (x0 & (x3 ? ~x1 : x2)));
  assign new_n173_ = ((~x5 & ~x6) | (~x2 ^ x3)) & (~x3 | (((x6 & x7) | (x1 & ~x5)) & (x5 | (x1 & ~x6)))) & (x1 | ~x2 | x3);
  assign new_n174_ = new_n124_ & ~x4 & x5;
  assign new_n175_ = (~x0 | x2 | x3) & (x0 | ~x2 | ~x3 | x4);
  assign z54 = (~new_n177_ & ~x2) | (~x4 & (~new_n179_ | new_n180_));
  assign new_n177_ = (~x4 | (~x0 & ~x3)) & (x0 | (x3 ? new_n178_ : (x1 & (new_n74_ | x4))));
  assign new_n178_ = x5 & x6 & x7;
  assign new_n179_ = (new_n124_ | (~x0 & (~x2 | ~x5))) & (~x0 | x1) & (~x2 | new_n119_ | x5);
  assign new_n180_ = (x3 | ~x5) & (x0 | (~x1 & x2));
  assign z55 = (~new_n182_ & ~x4) | (~x2 & (~x1 | (x0 & ~x3)));
  assign new_n182_ = (new_n74_ | (x0 & x2)) & x1 & (~x0 | new_n178_ | ~x2);
  assign z56 = (x0 & (~x2 | ~x4)) | new_n184_ | (~x2 & ~x3) | (~x1 & (~x2 | (x3 & ~x4)));
  assign new_n184_ = ~x4 & (x2 ? (~x5 | ~x6 | ~x7) : (x5 | (x6 & ~x7)));
  assign z57 = (x0 & (x2 ? ~x4 : ~x3)) | (~x1 & (~x2 | (x2 & ~x3 & ~x4))) | new_n184_ | (~x0 & ~x2 & x3);
  assign z58 = (~new_n187_ & ~x4) | (~x2 & (~new_n189_ | ~new_n124_ | x4 | x5));
  assign new_n187_ = (x0 | (~x5 & (~x2 | ~x6))) & x3 & (new_n188_ | ~x2);
  assign new_n188_ = x1 & (~x0 | (x5 & x6 & x7));
  assign new_n189_ = ~x0 & ~x1 & x3;
  assign z59 = ~new_n191_ | new_n193_;
  assign new_n191_ = (x4 | ((new_n192_ | ~x2) & ~x5 & (new_n124_ | x0))) & (x2 | (new_n124_ & ~x4 & ~x5));
  assign new_n192_ = (x0 | (~x1 & ~x3)) & (~x1 | (~x3 & ~x6));
  assign new_n193_ = x0 & ((~x1 & (~x2 | (~x3 & ~x4))) | (~x2 & ~x3) | (x2 & ~x4 & x6));
  assign z60 = (~x2 & (x3 | (x4 & (~x0 | ~x1)))) | (~x4 & (~new_n178_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = ~x2 | (~x4 & (~x0 | x1 | ~new_n74_ | (~x1 & ~x3)));
  assign z62 = ((~x0 | ~x1) & (~x2 | ~x4)) | (~new_n74_ & ~x4) | (x3 & (~x2 | (x1 & ~x4)));
  assign z18 = 1'b0;
endmodule


