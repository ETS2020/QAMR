// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:25 2020

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
  wire new_n76_, new_n80_, new_n83_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n98_, new_n107_, new_n110_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n133_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n153_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n195_;
  assign z00 = ~x4 & ~x5 & ~z24 & ~x6;
  assign z24 = ~x2 & ~x7;
  assign z01 = ~x7 & (new_n76_ | ~x2);
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & (~x2 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & (~x2 | (x5 & ~x6 & x3 & ~x4));
  assign z04 = ~new_n80_ & ~x7;
  assign new_n80_ = x2 & (~x3 | x4 | x5 | ~x6);
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n83_ & x2;
  assign new_n83_ = ~x0 & ~x1;
  assign z07 = x7 & new_n85_ & x6;
  assign new_n85_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & new_n83_ & x2;
  assign z10 = (~x2 & ~x7) | (new_n91_ & ~x0 & x1 & x2);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z11 = ~x2 & (~x7 | (new_n93_ & x0 & x1 & ~x3));
  assign new_n93_ = ~x4 & x5 & x6;
  assign z12 = z24 | (new_n91_ & new_n95_ & x0 & ~x1);
  assign new_n95_ = x2 & ~x3;
  assign z13 = ~x2 & (~x7 | (new_n93_ & ~x0 & x1 & x3));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n98_ & x3;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z15 = (~x2 & ~x7) | (new_n91_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x7 | (new_n93_ & x0 & x1 & x3));
  assign z17 = x7 & ~x5 & new_n98_ & x4;
  assign z18 = ~x5 & x4 & x3 & new_n83_ & x2;
  assign z19 = ~x2 & (~x7 | (new_n83_ & ~x3 & x4));
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n98_ & x3;
  assign z22 = ~x2 & (~x7 | (new_n107_ & x0 & ~x1));
  assign new_n107_ = ~x4 & ~x5 & x6;
  assign z23 = ~x2 & (~x7 | (new_n83_ & x3 & x5));
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & (~x2 | (new_n107_ & ~x0 & x1 & ~x3));
  assign z28 = x7 & new_n113_ & x6;
  assign new_n113_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x2 & (new_n115_ | ~x7);
  assign new_n115_ = ~x0 & ~x1 & ~x3 & new_n76_ & ~x4;
  assign z30 = x7 & x6 & new_n87_ & ~x5;
  assign z31 = (~new_n118_ & x7) | (~new_n120_ & x2) | (~x2 & ~x7);
  assign new_n118_ = (x0 | (x4 & (x2 | ~x3))) & new_n119_ & (new_n76_ | x4);
  assign new_n119_ = ~x1 & (x2 | ~x4 | x5);
  assign new_n120_ = new_n83_ & x3 & x4 & x5;
  assign z32 = (~new_n122_ & x7) | (x2 & (~new_n83_ | ~x3 | ~x4));
  assign new_n122_ = (x0 | (x2 & x4)) & new_n119_ & (x4 | (new_n76_ & x3));
  assign z33 = x2 ? ~new_n124_ : x7;
  assign new_n124_ = x0 & ~x4 & (x1 | ~x5) & new_n125_ & (~x1 | ~x3 | x5);
  assign new_n125_ = x6 & x7;
  assign z34 = (~new_n127_ & (~x2 | ~x3)) | (~new_n129_ & ~x2) | (~new_n128_ & x2);
  assign new_n127_ = ~x1 & ~x5;
  assign new_n128_ = (~x3 | (x5 & ~x6)) & (x3 | (~x0 & x6)) & ~x4 & ~x7;
  assign new_n129_ = x0 & x7 & (x4 | x6);
  assign z35 = (x0 & (x2 | (~x5 & x7))) | (~new_n131_ & (x2 | x7)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & x7);
  assign new_n131_ = ~x1 & x4;
  assign z36 = ~new_n133_ | (x0 & (x2 | ~x4 | ~x7));
  assign new_n133_ = new_n127_ & (x0 | (new_n95_ & ~x4 & x6 & ~x7));
  assign z37 = new_n80_ | (x7 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign z38 = (x1 & (x2 | x7)) | ~new_n136_ | (~x3 & (x2 | (~x4 & x7)));
  assign new_n136_ = (~x2 | (~x0 & x4)) & (~x7 | ((new_n76_ | x4) & (x0 | x2)));
  assign z39 = ~new_n138_ | (x2 & (~x3 | ~x5 | x6 | x7));
  assign new_n138_ = ~x4 & (x2 | (x0 & ~x1 & new_n125_ & ~x5));
  assign z40 = ~new_n140_ | (x1 & (x2 ? ~x0 : x7));
  assign new_n140_ = (~x3 | (x0 ? ~x2 : (x2 | ~x7))) & ~new_n141_ & (new_n142_ | ~x0) & (x0 | ~x2 | x3);
  assign new_n141_ = ~x4 & ((~x0 & (x2 | x7)) | (~x2 & x7 & (x5 | x6)));
  assign new_n142_ = (~x4 | (~x2 & (x5 | ~x7))) & (~x2 | (~x5 & x6 & x7));
  assign z41 = x2 | (x7 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x5 & (~x2 | x6 | x7)) | x4 | (~new_n145_ & ~x5);
  assign new_n145_ = new_n125_ & ~new_n95_ & x0 & ~x1;
  assign z43 = ~new_n147_ | (x3 & ((~x0 & ~x2) | (x1 & ~x5)));
  assign new_n147_ = (new_n148_ | x4) & (~x1 | (x2 & ~x4)) & (x2 | x7) & (~x2 | new_n149_ | ~x4);
  assign new_n148_ = (x0 | (x2 & x5)) & (~x5 | (x2 & ~x6 & ~x7)) & (x5 | (x7 & (~x2 | x6)));
  assign new_n149_ = ~x0 & x3;
  assign z44 = x2 | (~new_n151_ & x7);
  assign new_n151_ = (~x0 | (new_n76_ & ~x4)) & ~x1 & ~x3 & (x0 | x4);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n153_ | (x5 & (~x1 | ~x4));
  assign new_n153_ = ~x0 & (x1 | (new_n125_ & ~x2 & ~x4));
  assign z46 = x2 | (x7 & (x0 | ~x1 | new_n155_ | x3));
  assign new_n155_ = ~x4 & x5;
  assign z47 = x2 ? ~new_n157_ : (x7 & (~new_n83_ | ~new_n107_));
  assign new_n157_ = (~new_n158_ | x0) & x1 & (new_n159_ | ~x0);
  assign new_n158_ = ~x4 & (x5 | x6);
  assign new_n159_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x2 | (x7 & (new_n161_ | ~x3 | (~new_n83_ & ~x2)));
  assign new_n161_ = ~x4 & ((~x5 & x6) | (~x2 & x5 & ~x6));
  assign z49 = (~new_n76_ & ~x4) | ~new_n83_ | ~x2 | (x3 & x4);
  assign z50 = x2 | (x7 & (~new_n107_ | (x0 & (~x1 | ~x3))));
  assign z51 = (~x0 & (~new_n165_ | (~z24 & x1))) | new_n167_ | (~new_n166_ & x0);
  assign new_n165_ = (~x7 | ((new_n76_ | x4) & (x2 | x3))) & (~x2 | (x3 & ~x4));
  assign new_n166_ = (x2 | ~x3 | ~x7) & (x1 | (~x2 & (x2 | ~x7)));
  assign new_n167_ = ~x4 & (x2 ? (x5 | x6) : (x7 & (x5 ^ x6)));
  assign z52 = new_n169_ | new_n171_ | (~z24 & (new_n155_ | (~x0 & x1)));
  assign new_n169_ = x7 & ((~new_n170_ & ~x2) | (~x0 & ~x4 & x6));
  assign new_n170_ = (~x0 | (x1 & ~x3)) & (x0 | x3) & (x4 | x5 | ~x6);
  assign new_n171_ = x2 & ((~x4 & x6) | (x3 & (x0 | (~x0 & x4))));
  assign z53 = (~new_n176_ & (~new_n175_ | x4)) | ~new_n177_ | (~new_n173_ & ~x4);
  assign new_n173_ = ~new_n174_ & (~x0 | ((~x5 | x7) & (~x2 | (x5 ^ ~x6))));
  assign new_n174_ = (x5 | x6) & ((~x0 & x1 & x2) | (~x2 & x3));
  assign new_n175_ = x5 & x6;
  assign new_n176_ = x2 ? x1 : x3;
  assign new_n177_ = (~x1 | (x0 ? x3 : (~x2 | ~x3))) & (~x2 | ((~x0 | (x1 & x3)) & (x1 | x3))) & (x2 | x7) & (x1 | (x7 & (x2 | ~x3)));
  assign z54 = ~new_n180_ | (~x2 & ((~new_n179_ & ~x3) | ~x7 | (~new_n93_ & x3)));
  assign new_n179_ = x1 & (~new_n158_ | x0);
  assign new_n180_ = (x1 | (~x0 & (~x2 | ~x3))) & new_n181_ & (new_n93_ | (~x0 & (~x2 | x3)));
  assign new_n181_ = (x4 | ((~x5 | x7) & (~x3 | (x5 ^ ~x6)))) & (~x0 | ~x3) & (x3 | x7);
  assign z55 = ~new_n183_ | (~x4 & ~new_n76_ & (x2 ? ~x0 : x7));
  assign new_n183_ = (x1 | (~x2 & ~x7)) & (~x0 | (x2 ? new_n91_ : (x3 | ~x7)));
  assign z56 = (~x1 & (~x2 | x3)) | (~x2 & (new_n155_ | ~x3)) | ~new_n185_ | (~new_n93_ & x2);
  assign new_n185_ = ~x0 & x7;
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n187_ | ((new_n155_ | ~x1) & (x0 | ~x2));
  assign new_n187_ = (~x2 | (new_n175_ & ~x0 & ~x4)) & x7 & (x0 | x2 | ~x3);
  assign z58 = (~new_n189_ & x2) | (x7 & (~x3 | (~x2 & (~new_n83_ | ~new_n107_))));
  assign new_n189_ = (~new_n158_ | x0) & x1 & x3 & (new_n91_ | ~x0);
  assign z59 = (~new_n193_ & x0) | (~new_n191_ & x2) | (~x2 & ~new_n107_ & x7);
  assign new_n191_ = new_n192_ & (~x3 | (x0 & ~x1));
  assign new_n192_ = (~x1 | (x0 & (x4 | ~x6))) & (~x5 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign new_n193_ = (x1 | (x2 ? x3 : ~x7)) & (x2 | x3 | ~x7) & (~x2 | x4 | ~x6);
  assign z60 = (~new_n195_ & (x2 | x7)) | (~x2 & x3 & x7) | (~x0 & x2 & (~x3 | ~x7));
  assign new_n195_ = x0 ? (x1 & ~x3 & x4) : (new_n175_ & ~x1 & ~x4);
  assign z61 = (x1 & (x2 | x7)) | (~x1 & (x2 ? ~x3 : x7)) | (x2 & (new_n158_ | ~x0));
  assign z62 = ((new_n158_ | ~x0) & (x2 | (x1 & x7))) | (~x1 & (x2 | (~x2 & x7))) | (x1 & x3 & (x2 | x7));
  assign z25 = 1'b0;
endmodule


