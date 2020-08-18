// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:15 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n99_, new_n104_, new_n106_,
    new_n112_, new_n114_, new_n116_, new_n119_, new_n125_, new_n127_,
    new_n128_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n150_, new_n153_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n170_, new_n171_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z19 & ~x6;
  assign z19 = ~x1 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z19 & ~x7;
  assign z02 = ~x3 & (~x1 | (~x4 & x5 & ~x6 & ~x7));
  assign z03 = (~x1 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z19 | (new_n80_ & ~x4 & x5);
  assign new_n80_ = x6 & ~x7;
  assign z06 = ~x1 & (~x3 | (~x0 & x2 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & new_n85_ & ~x2;
  assign new_n85_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n87_ & x5;
  assign new_n87_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = z19 | (~x0 & new_n89_ & x2);
  assign new_n89_ = ~x4 & x5 & x6 & x7 & (x1 | ~x3);
  assign z11 = ~x3 & (~x1 | (new_n91_ & new_n93_ & x0));
  assign new_n91_ = new_n92_ & x5;
  assign new_n92_ = x6 & x7;
  assign new_n93_ = ~x2 & ~x4;
  assign z13 = (~x1 & ~x3) | (new_n95_ & ~x0 & x1 & ~x2 & x3);
  assign new_n95_ = ~x4 & x5 & x6 & x7;
  assign z14 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n99_ & x3;
  assign new_n99_ = new_n85_ & x2;
  assign z16 = (~x1 & ~x3) | (new_n95_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z21 = ~x1 & (~x3 | (new_n104_ & new_n82_ & ~x4));
  assign new_n104_ = x0 & ~x2;
  assign z22 = ~x1 & (~x3 | (new_n106_ & new_n93_ & x0));
  assign new_n106_ = ~x5 & x6 & x7;
  assign z23 = ~x1 & (~x3 | (~x0 & ~x2 & x5));
  assign z25 = ~x3 & (~x1 | (new_n93_ & ~x0 & new_n80_ & ~x5));
  assign z26 = x7 & x6 & new_n87_ & ~x5;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n99_ & ~x3;
  assign z28 = ~x1 & (~x3 | (new_n106_ & new_n112_));
  assign new_n112_ = x0 & x2 & ~x4;
  assign z31 = new_n114_ | x1;
  assign new_n114_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (x2 & (x0 | ~x4 | ~x5)) | (~x4 & (x5 | x6)));
  assign z32 = x1 | ~x3 | (~new_n116_ & x3);
  assign new_n116_ = (~x2 | (~x0 & x4)) & (x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6));
  assign z33 = (~x1 & (~x3 | x5)) | ~new_n112_ | ~new_n92_ | (x1 & x3 & ~x5);
  assign z34 = (~new_n119_ & x3) | (x1 & (~x3 | ~x5));
  assign new_n119_ = x5 ? (~x4 & ~x6 & ~x7) : (new_n104_ & (x4 | (x6 & x7)));
  assign z35 = x1 | (x3 & (~x4 | ~x5 | (x0 & x2) | (~x0 & ~x2)));
  assign z36 = x2 | ~x0 | x1 | x5 | ~x3 | ~x4;
  assign z37 = (~new_n104_ & (x3 ? x5 : x1)) | (x3 & (x5 ? x1 : (~new_n80_ | x4)));
  assign z38 = x1 | (x3 & ((~x0 & (~x2 | ~x4)) | (x0 & x2) | (~new_n82_ & ~x4)));
  assign z39 = (x5 & (x6 | x7)) | (~new_n125_ & ~x5) | ~x3 | x4;
  assign new_n125_ = x0 & ~x1 & new_n92_ & ~x2;
  assign z40 = ~new_n127_ | ((~x0 | ~x2) & (x1 | ~x3));
  assign new_n127_ = (x0 | (x2 & x4)) & (~x4 | (x2 ? ~x0 : x5)) & (x2 | x4 | (~x5 & ~x6)) & (~x0 | new_n128_ | ~x2);
  assign new_n128_ = x1 & ~x3 & ~x5 & x6 & x7;
  assign z41 = (~new_n104_ & (x1 | x3)) | (x3 & (x1 | ~x5));
  assign z42 = ~new_n131_ | (~z19 & x4);
  assign new_n131_ = ((~x6 & ~x7) | (~x1 & (~x3 | ~x5))) & (x5 | (~x1 & (~x3 | (x0 & x6 & x7))));
  assign z43 = new_n133_ | new_n136_ | ~new_n134_ | new_n137_;
  assign new_n133_ = (new_n82_ | x4) & (x1 | (x0 & x2));
  assign new_n134_ = ~new_n135_ & (x1 | x3) & (~x1 | (x5 ? (~x6 & ~x7) : ~x3));
  assign new_n135_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (~x5 | (~x1 & x7))));
  assign new_n136_ = ~x2 & ((~x0 & x4) | (x1 & ~x5));
  assign new_n137_ = (x1 ? ~x5 : (~x4 & x6)) & (~x0 | ~x7);
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n139_ | (x5 & (~x1 | ~x4));
  assign new_n139_ = ~x0 & (x1 | (new_n92_ & ~x4 & ~x2 & x3));
  assign z46 = (~x4 & (new_n80_ | x5)) | ~new_n85_ | x2 | x3;
  assign z47 = (new_n143_ & ~x0) | (~x2 & (x0 | x1)) | new_n142_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n142_ = ~new_n85_ & (~new_n92_ | ~x3 | x4);
  assign new_n143_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = x1 | (~new_n145_ & x3);
  assign new_n145_ = ~x0 & ~x2 & (x4 | (x5 ? (x6 & x7) : ~x6));
  assign z49 = x6 | x4 | x5 | ~new_n147_ | x0 | x1;
  assign new_n147_ = x2 & x3;
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n106_ | ~new_n93_ | (~x1 & ~x3);
  assign z51 = (~new_n150_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & (~x3 | (x3 & (x0 | (x2 & x4)))));
  assign new_n150_ = ((~x5 & ~x6) | (x1 ? ~x2 : ~x3)) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x4 & ~new_n82_ & (x1 | (~x1 & x3))) | (x1 & (~x0 | x3)) | (~x1 & x3 & (x0 | (x2 & x4)));
  assign z53 = (x0 & (~x1 | ~x3)) | (~new_n95_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | new_n153_ | (~x0 & x1 & x2 & x3);
  assign new_n153_ = ~x4 & (((x5 | x6) & (~x2 ^ ~x3)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (~new_n156_ & x3) | (x1 & ((~new_n95_ & x0) | (~new_n155_ & ~x3)));
  assign new_n155_ = (new_n95_ | ~x2) & (x0 | x2 | new_n82_ | x4);
  assign new_n156_ = (new_n92_ | (x2 & (x4 | ~x5))) & new_n157_ & (x2 | (~x4 & x5));
  assign new_n157_ = ~x0 & (x1 | ~x2) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n82_ & (~x0 | ~x2)) | ~x1 | (~new_n159_ & x0);
  assign new_n159_ = x2 ? new_n95_ : x3;
  assign z56 = ~new_n161_ | (~x2 & (~x3 | (~x4 & x5)));
  assign new_n161_ = (x7 | (~x2 & (x4 | ~x6))) & new_n85_ & (~x2 | (~x4 & x5 & x6));
  assign z57 = new_n166_ | new_n163_ | new_n164_ | (~new_n165_ & x3);
  assign new_n163_ = ~new_n95_ & ((x1 & x2 & ~x3) | (~x0 & x3));
  assign new_n164_ = x1 & ((new_n80_ & ~x4) | (x0 & ~x3));
  assign new_n165_ = (x4 | (~new_n80_ & (~x0 | ~x5))) & (~x0 | (x1 & ~x2));
  assign new_n166_ = ~x2 & ((~x0 & x3) | (x1 & ~x3 & ~x4 & x5));
  assign z58 = x1 ? ~new_n168_ : (x3 & (~new_n106_ | ~new_n93_ | x0));
  assign new_n168_ = new_n147_ & (new_n95_ | ~x0) & (x0 | new_n82_ | x4);
  assign z59 = ~new_n172_ | (~new_n170_ & ~x4);
  assign new_n170_ = new_n171_ & (~x0 | (x1 ? (x2 | x3) : (~x3 | ~x6)));
  assign new_n171_ = (~x3 | ~x5) & (~x1 | ((x2 | (x6 & x7)) & ~x5 & (~x2 | ~x6)));
  assign new_n172_ = (x2 | ((~x1 | ~x4) & (~x0 | x1 | ~x3))) & (x0 | (((~x1 & ~x3) | (~x2 & ~x4)) & (x1 | new_n106_ | ~x3))) & (~x1 | ~x3 | (~x2 & ~x4));
  assign z60 = (x1 & ((~x0 & (x2 | x4)) | ~x4 | (x2 & x3))) | (x3 & (x4 | (~x1 & (~new_n91_ | x0 | ~x2))));
  assign z61 = x1 | (x3 & (~x0 | ~x2 | (~new_n82_ & ~x4)));
  assign z62 = x3 | (x1 & (~x0 | (~new_n82_ & ~x4)));
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = ~z19;
  assign z20 = z19;
  assign z24 = z19;
  assign z30 = z26;
endmodule


