// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n75_, new_n78_, new_n81_, new_n82_, new_n86_, new_n87_, new_n89_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n103_, new_n105_,
    new_n108_, new_n112_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n128_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n154_, new_n155_, new_n157_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n177_;
  assign z00 = z11 | (new_n75_ & ~x4);
  assign z11 = x0 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z11 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (x0 | (new_n78_ & ~x6 & ~x7));
  assign new_n78_ = ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (x0 & ~x3) | (new_n81_ & x3 & ~x4);
  assign new_n81_ = new_n82_ & ~x5;
  assign new_n82_ = x6 & ~x7;
  assign z05 = z11 | (new_n78_ & new_n82_);
  assign z06 = (x0 & ~x3) | (~x0 & ~x1 & x2 & new_n75_ & x3 & ~x4);
  assign z07 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign new_n87_ = ~x0 & x1;
  assign z09 = x7 & new_n89_ & x6;
  assign new_n89_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign z13 = (x0 & ~x3) | (new_n92_ & ~x0 & x1 & ~x2 & x3);
  assign new_n92_ = new_n78_ & new_n93_;
  assign new_n93_ = x6 & x7;
  assign z14 = x0 & (~x3 | (new_n95_ & ~x1 & new_n93_ & x5));
  assign new_n95_ = ~x2 & ~x4;
  assign z15 = x7 & new_n97_ & x6;
  assign new_n97_ = x5 & ~x4 & x3 & new_n87_ & x2;
  assign z16 = x0 & (~x3 | (new_n93_ & x5 & new_n95_ & x1));
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = ~x3 & (x0 | (~x1 & ~x2 & x4));
  assign z21 = x0 & (~x3 | (new_n103_ & new_n75_ & ~x4));
  assign new_n103_ = ~x1 & ~x2;
  assign z22 = x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x3 & (x0 | (new_n81_ & new_n95_ & x1));
  assign z27 = ~x3 & (x0 | (new_n81_ & x1 & x2 & ~x4));
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = ~x3 & (new_n114_ | x0);
  assign new_n114_ = new_n95_ & ~x1 & ~x5 & ~x6 & x7;
  assign z31 = (x0 & (x2 | ~x3)) | (~x5 & (~x0 | x4)) | ~new_n116_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n116_ = ~new_n117_ & ~x1 & (~x2 | x3);
  assign new_n117_ = ~x4 & (x5 | x6);
  assign z32 = (~x3 & (x0 | x2)) | (x2 & (x0 | ~x4)) | ~new_n119_ | (x4 & (x0 ? ~x5 : ~x2));
  assign new_n119_ = (~new_n117_ | ~x0) & (~new_n120_ | x0) & ~x1;
  assign new_n120_ = ~x2 & (x3 | x5 | ~x6 | x7);
  assign z33 = ~x0 | (~new_n122_ & x3);
  assign new_n122_ = x2 & ~x4 & (x1 | ~x5) & new_n93_ & (~x1 | x5);
  assign z34 = (x1 & (~x3 | ~x5)) | ~new_n124_ | ((~x3 | x5) & (x4 | x7));
  assign new_n124_ = (x5 | (~new_n125_ & ((x0 & ~x2) | ~x3))) & (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign new_n125_ = ~x4 & (~x6 | (x3 & ~x7));
  assign z35 = (x3 & ((x0 & (x2 | ~x5)) | x1 | ~x4 | (~x0 & ~x2))) | (~x0 & (x1 | ~x4 | (x2 & (~x3 | ~x5))));
  assign z36 = (~new_n128_ & (~x0 | x3)) | (x3 & (~x0 | x2 | ~x4)) | (~x0 & (~new_n82_ | ~x2 | x4));
  assign new_n128_ = ~x1 & ~x5;
  assign z37 = (~x0 & (~x3 | x5)) | (x3 & (x5 ? ~new_n103_ : (~new_n82_ | x4)));
  assign z38 = ~new_n131_ | (~z11 & x1);
  assign new_n131_ = new_n132_ & (~x5 | (x0 ? (~x3 | x4) : x2));
  assign new_n132_ = (~x3 | (x0 ? (~x2 & (x4 | ~x6)) : x2)) & (x0 | (x2 ? (x3 & x4) : (~x4 & x6 & ~x7)));
  assign z39 = new_n135_ | ~x3 | x4 | (~new_n134_ & ~x5);
  assign new_n134_ = x0 & ~x1 & new_n93_ & ~x2;
  assign new_n135_ = x5 & (x6 | x7);
  assign z40 = (~x3 & (x0 | x2)) | ~new_n137_ | (x2 & (x0 | ~x4));
  assign new_n137_ = (~x0 | (x4 ? x5 : ~x6)) & (new_n138_ | x0) & ~x1 & (x4 | ~x5);
  assign new_n138_ = (x2 | ~x3) & (x4 | (x6 & ~x7));
  assign z41 = ~x0 | (x3 & (x1 | x2 | ~x5));
  assign z42 = new_n141_ | (~new_n142_ & x3);
  assign new_n141_ = ~x0 & ((~x4 & ((x2 & (~x5 | x6)) | (x5 & x6) | (~x5 & ~x6) | x7)) | x4 | (~x2 & ~x5));
  assign new_n142_ = (~x5 | (~x0 & x4) | (~x6 & ~x7)) & ~x4 & (~x0 | x5 | (~x1 & x6 & x7));
  assign z43 = new_n144_ | (~new_n147_ & ~x0) | (~new_n146_ & x3);
  assign new_n144_ = ~x5 & (~new_n145_ | (x1 & (x0 ? x3 : ~x2)));
  assign new_n145_ = (~x2 | (x0 ? (~x3 | (x6 & x7)) : x4)) & (x0 | ((x4 | x6) & (x2 | ~x3)));
  assign new_n146_ = (~x0 | (x4 ? ~x2 : ~new_n82_)) & (~new_n135_ | x4) & (~x4 | (~x1 & (x0 | x2)));
  assign new_n147_ = (~x2 | (x4 ? x3 : ~x6)) & (new_n148_ | x4) & (~x1 | ~x4);
  assign new_n148_ = ~x7 & (~x5 | ~x6);
  assign z44 = (~x1 & (x2 | (x3 & x4))) | x0 | x1 | ~x4;
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n151_ | (~x1 & (x2 | x4 | (~x4 & (~x6 | ~x7))));
  assign new_n151_ = ~new_n78_ & ~x0;
  assign z46 = (~x4 & (new_n82_ | x5)) | ~new_n87_ | x2 | x3;
  assign z47 = x0 ? new_n154_ : ~new_n155_;
  assign new_n154_ = x3 & (~new_n93_ | ~x5 | ~x1 | ~x2 | x4);
  assign new_n155_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = x0 ? x3 : (new_n157_ | x1 | x2 | ~x3);
  assign new_n157_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~new_n75_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n95_ | ~new_n93_ | x5;
  assign z51 = (x0 & (~x1 | ~x2)) | (~x0 & (x1 | (x2 & x4))) | ~x3 | (~new_n75_ & ~x4);
  assign z52 = (~new_n75_ & ~x4) | x0 | x1 | (~x2 & ~x3) | (x2 & x3 & x4);
  assign z53 = (x0 & (~x1 | ~x3)) | ~new_n163_ | (~new_n92_ & (x3 ? ~x1 : ~x2));
  assign new_n163_ = ((x2 ^ ~x3) | (~new_n117_ & x1)) & (~x3 | (~new_n157_ & (x0 | ~x1 | ~x2)));
  assign z54 = (~x1 & (x2 ^ ~x3)) | new_n165_ | x0 | (~new_n92_ & (~x2 ^ ~x3));
  assign new_n165_ = ~x4 & (x2 ? (x5 ? (~x6 | ~x7) : x6) : (~x3 & (x5 | x6)));
  assign z55 = (~x4 & ~new_n75_ & (~x0 | ~x2)) | ~x1 | (~new_n167_ & x0);
  assign new_n167_ = x3 & (~x2 | (new_n78_ & new_n93_));
  assign z56 = (~x1 & (x3 | (~x0 & ~x2))) | (~new_n169_ & ~x0) | (x0 & x3);
  assign new_n169_ = (x2 | (x3 & (x4 | ~x5))) & (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n171_ | ((x0 | (~x0 & ~x2)) & (new_n78_ | ~x1));
  assign new_n171_ = (x7 | (~new_n172_ & (x0 | ~x2))) & (new_n173_ | x0) & (~x0 | ~x2);
  assign new_n172_ = ~x4 & x6;
  assign new_n173_ = x2 ? (~x4 & x5 & x6) : ~x3;
  assign z58 = x0 ? new_n154_ : (~new_n175_ | (x1 & (new_n172_ | ~x2)));
  assign new_n175_ = (~x5 | (x1 & x4)) & x3 & (x1 | (new_n93_ & ~x2 & ~x4));
  assign z59 = (x0 & (~x3 | (~x1 & (new_n172_ | ~x2)))) | ~new_n177_ | (x2 & (x1 | (~x0 & x3)));
  assign new_n177_ = (x4 | ~x5) & ((x0 & ~x1) | (new_n93_ & ~x4 & ~x5));
  assign z60 = ~new_n92_ | x0 | x1 | (~x2 & x3) | (x2 & ~x3);
  assign z61 = ~x0 | (x3 & (new_n117_ | x1 | ~x2));
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z20 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z62 = 1'b1;
endmodule


