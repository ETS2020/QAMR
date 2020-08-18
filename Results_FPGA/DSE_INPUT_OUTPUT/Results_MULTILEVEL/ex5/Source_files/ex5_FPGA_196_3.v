// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:18 2020

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
  wire new_n77_, new_n81_, new_n84_, new_n86_, new_n88_, new_n89_, new_n96_,
    new_n97_, new_n100_, new_n105_, new_n107_, new_n108_, new_n111_,
    new_n112_, new_n113_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n147_, new_n150_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n161_, new_n163_,
    new_n164_, new_n167_, new_n168_, new_n170_, new_n171_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (x1 & x6) | (new_n77_ & x5 & ~x6 & ~x7);
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & ~x1 & x3;
  assign z05 = x6 & (x1 | (~x4 & x5 & ~x7));
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x1 & x6;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x5 & ~x4 & ~x3 & new_n81_ & x2;
  assign z12 = x6 & (x1 | (new_n86_ & x0 & x2 & ~x3));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z14 = x7 & new_n88_ & x6;
  assign new_n88_ = x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign new_n89_ = x0 & ~x1;
  assign z17 = z07 | (new_n89_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = z07 | (new_n81_ & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n89_ & ~x2;
  assign z21 = (x1 & x6) | (x0 & ~x1 & ~x2 & new_n77_ & ~x5 & ~x6);
  assign z22 = x6 & (x1 | (new_n96_ & new_n97_));
  assign new_n96_ = x0 & ~x2;
  assign new_n97_ = ~x4 & ~x5 & x7;
  assign z23 = z07 | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = ~x7 & new_n100_ & x6;
  assign new_n100_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z26 = x6 & (x1 | (new_n97_ & x0 & x2 & ~x3));
  assign z28 = x6 & (x1 | (new_n97_ & x0 & x2 & x3));
  assign z29 = x7 & new_n100_ & ~x6;
  assign z31 = (~new_n105_ & ~x1) | (~x0 & ~x4) | x1 | (x4 & ~x5);
  assign new_n105_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x2 | (x3 & x4)) & (x4 | ~x5) & (x0 | x2 | ~x3);
  assign z32 = (~new_n107_ & ~x1) | (~x6 & (x1 | (~x0 & ~x4)));
  assign new_n107_ = (x0 | ((x2 | (~x3 & ~x4)) & (x4 | (~x3 & ~x7)))) & new_n108_ & (x3 | (~x2 & (~x0 | x4)));
  assign new_n108_ = (~x0 | (~x2 & (x4 | ~x6))) & (x4 | (~x2 & ~x5)) & (x2 | ~x4 | x5);
  assign z33 = ~x7 | x5 | ~x6 | ~new_n89_ | ~x2 | x4;
  assign z34 = (~x5 & (~new_n112_ | (x0 & (new_n111_ | x2)))) | (~new_n111_ & (~x0 | x5)) | (~new_n113_ & x5);
  assign new_n111_ = ~x4 & ~x7;
  assign new_n112_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n113_ = x3 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x4)) | ~new_n117_ | (~x0 & (~x2 | x3 | ~new_n116_ | x4));
  assign new_n116_ = x6 & ~x7;
  assign new_n117_ = ~x1 & ~x5;
  assign z37 = (~new_n96_ & (x1 ? ~x6 : x5)) | (~x6 & (x1 ? x3 : ~x5)) | (~x1 & (~x3 | (~new_n111_ & ~x5)));
  assign z38 = (~new_n120_ & ~x1) | (~x6 & (x1 | (~x0 & ~x2)));
  assign new_n120_ = (x3 | (~x2 & (~x0 | x4))) & (~x2 | (~x0 & x4)) & (~new_n121_ | ~x0) & (x0 | x2 | (new_n122_ & ~x3 & ~x4));
  assign new_n121_ = ~x4 & (x5 | x6);
  assign new_n122_ = ~x5 & ~x7;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n124_ & ~x5);
  assign new_n124_ = new_n89_ & ~x2 & x6 & x7;
  assign z40 = new_n128_ | (~new_n129_ & x0) | (~new_n126_ & ~x0) | new_n127_ | x1;
  assign new_n126_ = (~x2 | (x3 & x4)) & (new_n116_ | x4);
  assign new_n127_ = ~x4 & x5;
  assign new_n128_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n129_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign z41 = (~new_n96_ & (~x1 | ~x6)) | (~x1 & (~x3 | ~x5)) | (x1 & x3 & ~x6);
  assign z42 = (x4 & (~x1 | ~x6)) | (~x6 & (~x5 | x7)) | (~x1 & x6 & (~new_n132_ | x5 | ~x7));
  assign new_n132_ = x0 & (~x2 | x3);
  assign z43 = new_n134_ | new_n137_ | (~new_n135_ & ~x1) | (x1 & (x6 | (~x6 & x7)));
  assign new_n134_ = ~new_n127_ & ((x1 & ~x6) | (~x2 & x3 & ~x0 & ~x1));
  assign new_n135_ = (~x0 | (x4 ? ~x2 : ~new_n116_)) & (new_n136_ | x4) & (~x2 | x3 | ~x4);
  assign new_n136_ = (x0 | (~x7 & (~x2 | (x5 & ~x6)))) & (~x5 | (~x6 & ~x7));
  assign new_n137_ = ~x5 & ~x6 & (x0 ? x2 : ~x4);
  assign z44 = (~new_n139_ & ~x1) | (~x6 & (new_n141_ | x1));
  assign new_n139_ = (~x2 | (x0 & (x3 | ~x4))) & new_n140_ & (x0 | (x4 & (x2 | ~x3 | (~x4 & x5))));
  assign new_n140_ = (~x5 | (~x0 & (x4 | (~x6 & ~x7)))) & (~x0 | (~x3 & ~x4 & ~x6));
  assign new_n141_ = ~x5 & (x0 ? x2 : ~x4);
  assign z45 = ~new_n143_ | (~z07 & x0);
  assign new_n143_ = (~x5 | (x1 & (x4 | x6))) & (x6 | (x1 & x2)) & (x1 | (~x2 & ~x4 & x7));
  assign z46 = ~x1 | (~x6 & (~new_n145_ | x0 | x2));
  assign new_n145_ = ~new_n127_ & ~x3;
  assign z48 = new_n147_ | ~new_n81_ | x2 | ~x3;
  assign new_n147_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (~x4 & (x5 | (x2 & x6))) | ~new_n81_ | ~x2 | (x3 & x4);
  assign z50 = (x4 & (~x2 | x3)) | ~new_n150_ | (x5 & (~x2 | ~x4));
  assign new_n150_ = (x2 | (x6 & x7)) & ~x0 & ~x1 & ~x2;
  assign z51 = (~x2 & (x1 ^ ~x3)) | ~new_n152_ | (x1 & (~x0 | x6));
  assign new_n152_ = (x4 | ~x5) & (x1 | ((new_n113_ | x4) & ~x0 & (~x2 | ~x4)));
  assign z52 = (~new_n154_ & ~x1) | (~x6 & (new_n127_ | (x1 & (~x0 | x3))));
  assign new_n154_ = (~x0 | (x2 & ~x3)) & ~new_n121_ & (x2 | x3) & (~x2 | ~x3 | ~x4);
  assign z53 = ((x3 ? ~x1 : ~x6) & (x0 | ~x2)) | ~new_n156_ | (x2 & ((~x1 & ~x3) | (~x0 & x3 & ~x6)));
  assign new_n156_ = (new_n86_ | x1) & (x6 | (~new_n127_ & (x1 | ~x3)));
  assign z54 = (x0 & (~x1 | ~x6)) | (x2 & (x3 ? ~x1 : ~x6)) | ~new_n158_ | (~x2 & (x3 ? ~x6 : ~x1));
  assign new_n158_ = (new_n86_ | x1) & (x6 | (~new_n127_ & (x1 | x3)));
  assign z55 = ~x1 | (~x6 & (new_n127_ | (x0 & (x2 | ~x3))));
  assign z56 = ~new_n161_ | (~z07 & x0);
  assign new_n161_ = (x6 | (~x2 & ~new_n127_ & x3)) & (x1 | (new_n86_ & x2 & ~x3));
  assign z57 = (~new_n163_ & (x0 | x1)) | (x0 & (~x1 | ~x3)) | (~x0 & x1 & x3) | (~new_n164_ & ~x1);
  assign new_n163_ = ~x2 & ~new_n127_ & ~x6;
  assign new_n164_ = new_n77_ & x2 & x5 & x6 & x7;
  assign z58 = ~new_n143_ | (~z07 & (x0 | ~x3));
  assign z59 = (~x2 & (x1 ? ~x6 : x0)) | (~new_n167_ & ~x1) | (~x6 & (~x0 | (~new_n145_ & x1)));
  assign new_n167_ = (~x0 | (x3 & (x4 | ~x6))) & (new_n168_ | x0) & (~x5 | (x0 & x4));
  assign new_n168_ = (~x2 | ~x3) & ~x4 & x7;
  assign z60 = (x3 & (x1 ? ~x6 : ~x2)) | (~new_n170_ & ~x1) | (~new_n171_ & ~x6);
  assign new_n170_ = new_n86_ & ~x0 & (~x2 | x3);
  assign new_n171_ = x0 & x1 & x4;
  assign z61 = (~x1 & (~x2 | ~x3)) | new_n121_ | ~x0 | x1;
  assign z62 = new_n121_ | ~x0 | ~x1 | (x1 & (x3 | x6));
  assign z11 = 1'b0;
  assign z15 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z08 = z07;
  assign z10 = z07;
  assign z13 = z07;
  assign z16 = z07;
  assign z30 = z07;
  assign z47 = z45;
endmodule


