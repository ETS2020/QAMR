// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:19 2020

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
  wire new_n75_, new_n77_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n105_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n119_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n151_, new_n153_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = x2 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z09 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & (x2 | (new_n77_ & ~x4 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x4 & x5 & x6 & ~z09 & ~x7;
  assign z06 = x2 & (~x3 | (new_n75_ & ~x4 & ~x0 & ~x1));
  assign z07 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z10 = x2 & (~x3 | (new_n86_ & ~x0 & x1 & ~x4));
  assign new_n86_ = new_n87_ & x5;
  assign new_n87_ = x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n89_ & ~x3;
  assign new_n89_ = ~x2 & x0 & x1;
  assign z13 = (x2 & ~x3) | (new_n91_ & ~x2 & x3 & ~x0 & x1);
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z14 = (x2 & ~x3) | (new_n91_ & new_n93_ & ~x2 & x3);
  assign new_n93_ = x0 & ~x1;
  assign z15 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z17 = (x2 & ~x3) | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = x2 & (~x3 | (~x0 & ~x1 & x4 & ~x5));
  assign z19 = ~x3 & (x2 | (~x0 & ~x1 & x4));
  assign z20 = ~x3 & (x2 | (new_n93_ & new_n75_ & ~x4));
  assign z21 = (x2 & ~x3) | (x0 & ~x1 & ~x2 & new_n75_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x3 & (x2 | (new_n105_ & ~x0 & ~x1 & ~x4));
  assign new_n105_ = ~x5 & x6 & ~x7;
  assign z25 = ~x3 & (x2 | (new_n105_ & ~x0 & x1 & ~x4));
  assign z28 = x2 & (~x3 | (new_n108_ & new_n87_ & ~x5));
  assign new_n108_ = x0 & ~x1 & ~x4;
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = ~new_n113_ | (x0 & (x2 ? x3 : new_n112_));
  assign new_n112_ = ~x4 & x6;
  assign new_n113_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (~x3 | (~x1 & (~x2 | x4))) & (~x2 | (x3 & x5));
  assign z32 = (x1 & (~x2 | x3)) | (x3 & (x2 ? (x0 | ~x4) : ~x0)) | (~new_n115_ & ~x2);
  assign new_n115_ = x4 ? (x0 & x5) : ((~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7)));
  assign z33 = ~x2 | (~new_n117_ & x3);
  assign new_n117_ = x0 & ~x4 & (x1 | ~x5) & new_n87_ & (~x1 | x5);
  assign z34 = ((~new_n77_ | x4) & (x2 ? x3 : x5)) | (~x2 & (x5 ? ~x3 : ~new_n119_)) | (x2 & x3 & ~x5);
  assign new_n119_ = new_n93_ & (new_n87_ | x4);
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x2 & (x0 | ~x3 | ~x5)) | ~x0 | x1 | ~x4 | x5;
  assign z37 = (~x0 & (x3 ? x5 : ~x2)) | (x3 & (x5 ? (x1 | x2) : ~new_n123_)) | (~x1 & ~x2 & ~x3);
  assign new_n123_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n125_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n125_ = (~x2 | (~x0 & x4)) & (~x0 | new_n75_ | x4) & ~x1 & (x0 | new_n126_ | x2);
  assign new_n126_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z39 = ~new_n128_ | (~z09 & x4);
  assign new_n128_ = ((~x6 & ~x7) | (x2 ? ~x3 : ~x5)) & (~x2 | ~x3 | x5) & (x2 | (x5 ? x3 : (new_n93_ & x6 & x7)));
  assign z40 = ~new_n130_ | (x0 & (x2 | (x4 & ~x5) | (~x4 & x6)));
  assign new_n130_ = (~x2 | (x3 & x4)) & ~new_n131_ & ~x1 & (x4 | ~x5);
  assign new_n131_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x2 & (~x0 | (~x1 & (~x3 | ~x5)))) | (x3 & (x1 | x2));
  assign z42 = (x5 & (x6 | x7)) | z09 | x4 | (~x5 & (~new_n93_ | ~x6 | ~x7));
  assign z43 = (~new_n135_ & ~x5) | (~new_n138_ & x4) | (~new_n139_ & ~x4) | (new_n137_ & x5);
  assign new_n135_ = new_n136_ & (~x1 | (x2 & (~x0 | ~x3)));
  assign new_n136_ = (~x3 | (x0 ? (~x2 | (x6 & x7)) : (x2 & x4))) & (x0 | x2 | x4 | x6);
  assign new_n137_ = ~new_n77_ & ((x0 & x2 & x3) | (~x2 & ~x4));
  assign new_n138_ = (~x1 | x2) & (~x3 | (x0 ? ~x2 : (~x1 & x2)));
  assign new_n139_ = (x2 | (x0 ? (~x6 | x7) : ~x7)) & (x0 | ~x3 | (~x7 & (~x2 | ~x6)));
  assign z44 = ~new_n142_ | (~new_n141_ & ~x2);
  assign new_n141_ = ((~x4 & x5) | (~x1 & (x0 | ~x3))) & (x4 | new_n77_ | ~x5);
  assign new_n142_ = (x0 | (x4 & (~x1 | ~x3 | ~x4))) & ~x2 & (~x0 | (new_n75_ & ~x3 & ~x4));
  assign z45 = new_n145_ | (x1 & (~x2 | ~x3)) | x0 | (~new_n144_ & ~x1);
  assign new_n144_ = ~x2 & ~x4 & new_n87_ & ~x5;
  assign new_n145_ = ~x4 & (x5 | (x1 & x6));
  assign z46 = x3 | (~new_n147_ & ~x2);
  assign new_n147_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = (new_n145_ & ~x0) | ~new_n149_ | ((x0 | x1) & (~x2 | ~x3));
  assign new_n149_ = ((~x0 & x1) | (new_n87_ & ~x4)) & (~x0 | (x1 & x5)) & (x1 | (~x2 & ~x5));
  assign z48 = x2 ? x3 : ((~new_n151_ & ~x4) | x0 | x1 | ~x3);
  assign new_n151_ = x5 ? (x6 & x7) : ~x6;
  assign z49 = ~x2 | (x3 & (~new_n153_ | (x2 & (x0 | x1 | x6))));
  assign new_n153_ = ~x4 & ~x5;
  assign z50 = (~x2 & (~new_n87_ | ~new_n153_ | (x0 & (~x1 | ~x3)))) | (x3 & (~new_n153_ | x2));
  assign z51 = ~new_n156_ | (~z09 & (~x0 ^ ~x1));
  assign new_n156_ = (new_n75_ | ((x0 | (x2 ? ~x3 : x4)) & (~x2 | ~x3 | x4))) & (x0 | (x2 ? (~x3 | ~x4) : x3)) & (x2 | ((~x0 | ~x3) & (new_n151_ | x4)));
  assign z52 = ((~x2 | x3) & (~x0 ^ ~x1)) | (x0 & (x2 | (~x2 & x3))) | ~new_n158_ | (~x3 & (x2 | (~x0 & ~x2)));
  assign new_n158_ = (x4 | (x2 ? (~x3 | (~x5 & ~x6)) : (~x5 & (~x6 | (x0 & x5))))) & (x0 | ~x2 | ~x3 | (~x4 & ~x5 & ~x6));
  assign z53 = (x0 & (x1 ^ x3)) | (x2 & (~x3 | (~x0 & x1))) | (~new_n91_ & (~x1 | ~x3)) | new_n160_ | (~x1 & ~x2 & x3);
  assign new_n160_ = ~x4 & (~new_n151_ | (~x2 & ~new_n75_ & x3));
  assign z54 = new_n162_ | ((~x1 | x2) & (x0 | ~x3)) | (~new_n91_ & (x0 | (~x2 & x3))) | (~x1 & x2) | (x0 & x3);
  assign new_n162_ = ~x4 & ((~new_n151_ & x2) | (~x0 & ~new_n75_ & ~x3));
  assign z55 = new_n164_ | (~x1 & (~x2 | x3)) | (x0 & (x2 ? (~new_n91_ & x3) : ~x3));
  assign new_n164_ = ~x4 & ~new_n75_ & (~x2 | (~x0 & x3));
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n166_ | (x2 & (x4 | ~x5 | ~x6 | ~x7));
  assign new_n166_ = ~x0 & x1 & x3;
  assign z57 = ~new_n168_ | ((x0 | ~x2) & (~x1 | (~x4 & x5)));
  assign new_n168_ = (~x0 | (~x2 & x3)) & (x7 | (~new_n112_ & ~x2)) & (new_n169_ | ~x2) & (x0 | x2 | ~x3);
  assign new_n169_ = x3 & ~x4 & x5 & x6;
  assign z58 = (~new_n172_ & x3) | (~x2 & (~new_n171_ | x0 | x1 | ~x3));
  assign new_n171_ = new_n87_ & new_n153_;
  assign new_n172_ = (~new_n173_ | x0) & (x1 | ~x2) & (new_n91_ | ~x0);
  assign new_n173_ = ~x4 & (x5 | (x2 & x6));
  assign z59 = (~x2 & (~new_n171_ | (x0 & (~x1 | ~x3)))) | (x3 & (new_n173_ | (x2 & (~x0 | x1))));
  assign z60 = (x2 & (x0 | ~x3)) | (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n86_ | x1 | x4));
  assign z61 = ~x2 | (x3 & (~new_n93_ | (~new_n75_ & ~x4)));
  assign z62 = (~new_n75_ & ~x4) | x2 | x3 | ~x0 | ~x1;
  assign z08 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z12 = z09;
endmodule


