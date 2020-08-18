// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:22 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n86_, new_n89_, new_n92_, new_n96_,
    new_n101_, new_n105_, new_n107_, new_n108_, new_n111_, new_n114_,
    new_n116_, new_n118_, new_n120_, new_n121_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n164_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n174_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = (x2 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = (x2 & x6) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = x6 & (x2 | (x3 & ~x4 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & ~x2 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n81_ & x2;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & new_n83_ & ~x3 & ~x4;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z10 = x2 & x6;
  assign z11 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n83_ & x3;
  assign z14 = x6 & (x2 | (new_n89_ & x0 & ~x1 & x3));
  assign new_n89_ = ~x4 & x5 & x7;
  assign z16 = x6 & (x2 | (new_n89_ & x0 & x1 & x3));
  assign z17 = ~x5 & new_n92_ & ~x2 & x4;
  assign new_n92_ = x0 & ~x1;
  assign z18 = x2 & (x6 | (new_n81_ & x3 & x4 & ~x5));
  assign z19 = x4 & new_n81_ & ~x2 & ~x3;
  assign z20 = (x2 & x6) | (new_n96_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x2 & x3;
  assign z22 = x6 & (x2 | (new_n92_ & ~x4 & ~x5 & x7));
  assign z23 = (x2 & x6) | (new_n81_ & ~x2 & x3 & x5);
  assign z24 = x6 & (x2 | (new_n101_ & ~x0 & ~x1 & ~x3));
  assign new_n101_ = ~x4 & ~x5 & ~x7;
  assign z25 = x6 & (x2 | (new_n101_ & ~x0 & x1 & ~x3));
  assign z29 = (x2 & x6) | (new_n81_ & ~x2 & ~x3 & new_n74_ & ~x6 & x7);
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n105_ | (x6 & (x2 | ~x4));
  assign new_n105_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign z32 = ~new_n107_ | ((x2 | (x0 & ~x4)) & (~x3 | x6));
  assign new_n107_ = (~x2 | (~x0 & x4)) & (~x0 | (~x4 ^ x5)) & ~x1 & (x0 | new_n108_ | x2);
  assign new_n108_ = ~x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n96_ | (~x4 & (~x6 | ~x7)));
  assign z35 = (x0 & (x2 ? ~x6 : ~x5)) | (~new_n111_ & (~x2 | ~x6)) | (x2 & ~x6 & (~x3 | ~x5)) | (~x0 & ~x2 & x3);
  assign new_n111_ = ~x1 & x4;
  assign z36 = ~new_n92_ | x2 | ~x4 | x5;
  assign z37 = (~new_n114_ & ~x2) | (~x6 & (x2 | (x3 & ~x5)));
  assign new_n114_ = (x0 | (x3 & ~x5)) & (x1 | x3) & (~x3 | (x5 ? ~x1 : (~x4 & ~x7)));
  assign z38 = ~new_n116_ | ((x2 | (x0 & ~x4)) & (~x3 | x6));
  assign new_n116_ = (~x0 | (~x2 & (x4 | ~x5))) & (x0 | new_n108_ | x2) & ~x1 & (~x2 | x4);
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n118_ & ~x5);
  assign new_n118_ = new_n92_ & ~x2 & x6 & x7;
  assign z40 = (x6 & (x2 | (x0 & ~x4))) | ~new_n120_ | (x0 & (x2 | (x4 & ~x5)));
  assign new_n120_ = (~x2 | (x3 & x4)) & ~new_n121_ & ~x1 & (x4 | ~x5);
  assign new_n121_ = ~x0 & ((~x2 & x3) | (~x4 & (~x6 | x7)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (~x2 | ~x6)) | (~x6 & (~x5 | x7)) | (~x2 & x6 & (~new_n92_ | x5 | ~x7));
  assign z43 = (~new_n127_ & ~new_n128_) | new_n125_ | (~new_n129_ & ~x2);
  assign new_n125_ = ~x6 & (~new_n126_ | (~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)))));
  assign new_n126_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | x3 | ~x4);
  assign new_n127_ = ~x4 & x5;
  assign new_n128_ = x0 ? (~x2 | x6) : (x2 | (~x1 & ~x3));
  assign new_n129_ = (~x6 | ((x4 | ~x5) & (~x0 | (~x1 & (x4 | x7))))) & (x0 | x4 | ~x7);
  assign z44 = new_n131_ | (~new_n133_ & ~x2);
  assign new_n131_ = ~x6 & (~new_n132_ | (x1 & (x4 | (x0 & ~x5))));
  assign new_n132_ = (~x4 | (~x0 & (~x2 | x3))) & (~x2 | (x0 & (~x0 | x5))) & (x4 | ((~x5 | ~x7) & (x0 | (x5 & ~x7)))) & (~x0 | (~x3 & ~x5));
  assign new_n133_ = (x0 | (x4 & ((~x1 & ~x3) | (~x4 & x5)))) & (~x6 | (~x0 & (x4 | ~x5)));
  assign z45 = ~new_n135_ | (~z10 & x0);
  assign new_n135_ = (~x5 | (x2 & (x4 | x6))) & (x6 | (x1 & x2)) & (x2 | (~x1 & ~x4 & x7));
  assign z46 = new_n137_ | x0 | ~x1 | x2 | x3;
  assign new_n137_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x1 & (~x2 | x6)) | ~new_n139_ | (x5 & (~x1 | ~x4));
  assign new_n139_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = new_n141_ | ~new_n81_ | x2 | ~x3;
  assign new_n141_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~x6 & (~new_n81_ | (x3 & x4) | (~x4 & x5)));
  assign z50 = ~x6 | (~x2 & (new_n144_ | x4 | x5 | ~x7));
  assign new_n144_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n146_ | (~z10 & (x0 ? ~x1 : (x1 | ~x3)));
  assign new_n146_ = (new_n147_ | x0) & ~new_n148_ & (~x0 | x2 | ~x3);
  assign new_n147_ = x2 ? (x6 | (~x4 & ~x5)) : (x4 | (~x5 & ~x6));
  assign new_n148_ = ~x4 & ((x5 & ~x6) | (~x2 & (x5 ? ~x7 : x6)));
  assign z52 = (~new_n150_ & x0) | new_n151_ | new_n152_ | new_n127_ | (~x0 & x1);
  assign new_n150_ = (x1 | x2) & ~x3;
  assign new_n151_ = x2 & (x6 | (x3 & x4));
  assign new_n152_ = ~x2 & ((~x0 & (~x3 | (~x4 & x6))) | (~x4 & ~x5 & x6));
  assign z53 = ~new_n155_ | (~new_n154_ & ~x3);
  assign new_n154_ = (~x0 | (x6 & (~x1 | x2))) & (x2 | (new_n127_ & x6 & x7));
  assign new_n155_ = (new_n156_ | (x6 & (x2 | ~x3))) & (~x3 | ((x2 | x4 | ~x6) & (x0 | ~x2 | x6)));
  assign new_n156_ = x1 & (x4 | ~x5);
  assign z54 = (~new_n160_ & ~x3) | (~new_n158_ & (x0 | (~x2 & x3))) | (~new_n159_ & x2) | (x0 & x3);
  assign new_n158_ = new_n127_ & x6 & x7;
  assign new_n159_ = x1 & ~new_n127_ & ~x6;
  assign new_n160_ = x1 & ~x2 & (x0 | x4 | (~x5 & ~x6));
  assign z55 = (x0 & (x2 ? ~x6 : ~x3)) | (~new_n156_ & (~x2 | ~x6)) | (~x2 & ~x4 & x6);
  assign z56 = new_n137_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = (~x4 & ((x5 & ~x6) | (~x2 & (x5 | (x6 & ~x7))))) | (~new_n164_ & ~x2) | (x2 & ~x6);
  assign new_n164_ = x1 & (x0 | ~x3) & (~x0 | x3);
  assign z58 = ~new_n166_ | ((x0 | ~x3) & (~x2 | (x2 & ~x6)));
  assign new_n166_ = (~x5 | (x2 & (x4 | x6))) & (x2 | (~x1 & ~x4 & x7)) & (x6 | (x2 & (x1 | ~x2)));
  assign z59 = (~x2 & (new_n144_ | ~new_n74_ | ~x6 | ~x7)) | ((~new_n168_ | ~new_n144_) & ~x6);
  assign new_n168_ = ~new_n127_ & (x1 | x3);
  assign z60 = (x0 & (~x1 | ~x4)) | new_n170_ | x3 | (~x0 & (~new_n171_ | x1 | x4));
  assign new_n170_ = x2 & (~x0 | x6);
  assign new_n171_ = x5 & x6 & x7;
  assign z61 = x1 | new_n127_ | ~x0 | x6 | ~x2 | ~x3;
  assign z62 = (~new_n174_ & (~x2 | ~x6)) | (~x4 & (x6 ? ~x2 : x5));
  assign new_n174_ = x0 & x1 & ~x3;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z15 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z33 = 1'b1;
  assign z12 = z10;
  assign z26 = z10;
  assign z30 = z10;
endmodule


