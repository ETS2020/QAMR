// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n81_, new_n83_, new_n85_, new_n87_, new_n90_, new_n93_, new_n96_,
    new_n98_, new_n101_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n153_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n177_, new_n179_, new_n181_;
  assign z00 = z13 | (~x4 & ~x5 & ~x6);
  assign z13 = ~x2 & x7;
  assign z01 = (~x5 & ~x6 & ~x7) | (~x2 & x7);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x2 & x7) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = (~x2 & (x7 | (~x4 & x5 & x6))) | (x6 & ~x7 & ~x4 & x5);
  assign z06 = (~x2 & x7) | (new_n81_ & ~x0 & ~x1 & x2);
  assign new_n81_ = ~x5 & ~x6 & x3 & ~x4;
  assign z08 = x7 & (~x2 | (new_n83_ & x0 & x1 & ~x3));
  assign new_n83_ = ~x4 & x5 & x6;
  assign z09 = x7 & (~x2 | (new_n85_ & ~x0 & ~x1 & ~x3));
  assign new_n85_ = ~x4 & ~x5 & x6;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign new_n87_ = ~x0 & x1;
  assign z12 = x7 & (~x2 | (new_n83_ & x0 & ~x1 & ~x3));
  assign z15 = x7 & (~x2 | (new_n83_ & new_n90_ & ~x0));
  assign new_n90_ = x1 & x3;
  assign z17 = ~x2 & (x7 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = (~x2 & x7) | (new_n93_ & ~x0 & ~x1 & x2);
  assign new_n93_ = x3 & x4 & ~x5;
  assign z19 = ~x7 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (new_n96_ | x7);
  assign new_n96_ = ~x4 & ~x5 & ~x6 & x0 & ~x1 & ~x3;
  assign z21 = ~x7 & new_n98_ & ~x6;
  assign new_n98_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = ~x2 & (x7 | (~x0 & ~x1 & x3 & x5));
  assign z24 = ~x7 & new_n101_ & x6;
  assign new_n101_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & new_n87_ & ~x2;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n105_ & ~x3;
  assign new_n105_ = x0 & x2;
  assign z27 = (~x2 & x7) | (new_n87_ & x2 & ~x3 & new_n107_ & x6 & ~x7);
  assign new_n107_ = ~x4 & ~x5;
  assign z28 = x7 & new_n109_ & x6;
  assign new_n109_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & (~x2 | (new_n85_ & x0 & x1 & ~x3));
  assign z31 = new_n114_ | (~new_n112_ & ~x7);
  assign new_n112_ = (x0 | (~new_n113_ & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign new_n113_ = ~x2 & x3;
  assign new_n114_ = x2 & (x0 | x1 | ~x3 | ~x4 | ~x5);
  assign z32 = (x1 & (x2 | ~x7)) | ~new_n116_ | (~x3 & (new_n118_ | x2));
  assign new_n116_ = (~x0 | (~x2 & (x4 | ~x6 | x7))) & (~x2 | x4) & (new_n117_ | x7);
  assign new_n117_ = (x4 | ~x5) & (x2 | ((~x4 | (x0 & x5)) & (x0 | (~x3 & ~x5 & x6))));
  assign new_n118_ = x0 & ~x4 & ~x7;
  assign z33 = ~new_n120_ | ~x7 | ~new_n105_ | (~x1 & x5) | (x1 & x3 & ~x5);
  assign new_n120_ = ~x4 & x6;
  assign z34 = (~x7 & (~new_n123_ | (~new_n122_ & (~x3 | x4)))) | (x2 & (x4 | x7));
  assign new_n122_ = ~x1 & ~x5;
  assign new_n123_ = x4 ? x0 : (x3 ? (x5 & ~x6) : (~x0 & x2 & x6));
  assign z35 = (~x2 & (x7 | (~x0 & x3))) | (~x5 & (x0 | x2)) | ~new_n125_ | (x0 & (x2 | x7));
  assign new_n125_ = ~x1 & x4 & (~x2 | x3);
  assign z36 = ~new_n127_ | (~z13 & ~new_n122_);
  assign new_n127_ = x2 ? (~x4 & x6 & ~x7 & ~x0 & ~x3) : (x7 | (x0 & x4));
  assign z37 = (~new_n129_ & (~x3 | x5)) | (x3 & (x5 ? x1 : ~new_n120_)) | (~x1 & ~x3) | x7;
  assign new_n129_ = x0 & ~x2;
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | ~new_n131_ | (x2 & (x0 | ~x4));
  assign new_n131_ = (~x0 | (~new_n132_ & ~x7)) & ~x1 & (x2 | (~x7 & (new_n133_ | x0)));
  assign new_n132_ = ~x4 & (x5 | x6);
  assign new_n133_ = ~x3 & ~x4 & ~x5 & x6;
  assign z39 = x7 ? x2 : (~x3 | x4 | ~x5 | x6);
  assign z40 = (x1 & (x2 ? ~x0 : ~x7)) | (~new_n137_ & ~x7) | (~new_n136_ & x2);
  assign new_n136_ = x0 ? new_n133_ : (x3 & x4);
  assign new_n137_ = (x0 | ((x2 | ~x3) & (x4 | x6))) & (x4 | ((x2 | ~x5) & (~x0 | ~x6))) & (~x0 | (~x2 & (~x4 | x5)));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~new_n129_ | x7 | (x1 & x3);
  assign z42 = (x4 & (x2 | ~x7)) | (~x7 & (~x5 | x6)) | (x2 & ~new_n140_ & x7);
  assign new_n140_ = x0 & ~x1 & x3 & ~x5 & x6;
  assign z43 = new_n142_ | new_n147_ | new_n143_ | ~new_n145_;
  assign new_n142_ = x5 & (x0 ? x7 : new_n120_);
  assign new_n143_ = x0 & (~new_n144_ | (x1 & (x7 ? x3 : ~x5)));
  assign new_n144_ = (~x2 | (~x4 & (x5 | x7))) & (~x7 | (~x4 & x6));
  assign new_n145_ = new_n146_ & (~x1 | (~x4 & (x0 | x2 | x5)));
  assign new_n146_ = x2 ? (x3 | ~x4) : (~x7 & (x0 | ~x3 | (~x4 & x5)));
  assign new_n147_ = ~x4 & (x0 ? (x6 & ~x7) : ((x2 & (~x5 | x6)) | x7 | (~x5 & ~x6)));
  assign z44 = ~new_n149_ | (x0 & (x4 | x5 | x6));
  assign new_n149_ = ~x1 & (x1 | (~x2 & ~x3 & ~x7 & (x0 | x4)));
  assign z45 = ((x5 | x6) & (x0 | (x1 & ~x4))) | (x0 & (x1 | x4)) | ~x1 | (x1 & ~x2);
  assign z46 = new_n132_ | ~new_n87_ | x2 | x3 | x7;
  assign z47 = (new_n132_ & ~x0) | (~new_n153_ & x0) | ~x1 | ~x2;
  assign new_n153_ = x3 & ~x4 & x5 & x6 & x7;
  assign z48 = x2 | (~x7 & (new_n132_ | x0 | x1 | ~x3));
  assign z49 = new_n132_ | x0 | x1 | ~x2 | (x3 & x4);
  assign z51 = (~new_n157_ & ~x0) | (~new_n158_ & (x2 | (~x2 & ~x7))) | (x3 & ~x7 & x0 & ~x2);
  assign new_n157_ = (~x1 | (~x2 & x7)) & (~x2 | (x3 & ~x4)) & (x7 | (~new_n132_ & (x2 | x3)));
  assign new_n158_ = ~new_n132_ & (~x0 | x1);
  assign z52 = (~x0 & (~new_n160_ | (x1 & (x2 | ~x7)))) | (~new_n161_ & (x2 | (~x2 & ~x7))) | (~x2 & ~x7 & x0 & ~x1);
  assign new_n160_ = (x7 | (~new_n132_ & (x2 | x3))) & (~x2 | ~x3 | ~x4);
  assign new_n161_ = ~new_n132_ & (~x0 | ~x3);
  assign z53 = (~new_n164_ & x2) | (~x7 & ((~new_n163_ & x3) | (~x2 & (new_n120_ | ~x3))));
  assign new_n163_ = x1 & (x4 | ~x5);
  assign new_n164_ = (~x0 | (x1 & x3)) & ((x3 & x6) | (x1 & (x4 | ~x5))) & (x1 | (~x4 & x5)) & (x0 | ~x1 | ~x3) & (x4 | ~x6 | (x3 & x5));
  assign z54 = ~new_n166_ | new_n168_ | (~x5 & (x3 ? new_n120_ : x2));
  assign new_n166_ = new_n167_ & (x2 | (~new_n132_ & new_n87_ & ~x3 & ~x7));
  assign new_n167_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (~x2 | x3 | ~x4);
  assign new_n168_ = (~x6 | ~x7) & (x3 ? (~x4 & x5) : x2);
  assign z55 = new_n171_ | (~x1 & (x2 | (~x2 & ~x7))) | (~new_n170_ & x0);
  assign new_n170_ = (new_n83_ | ~x2) & (x7 | (~x2 & x3));
  assign new_n171_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : ~x7);
  assign z56 = (x0 & (x2 | ~x7)) | ~new_n173_ | (~x1 & (x2 ? x3 : ~x7));
  assign new_n173_ = (new_n83_ | ~x2) & (x7 | ((~new_n132_ | x2) & ~x2 & x3));
  assign z57 = (x0 & (x2 | (~x3 & ~x7))) | ~new_n175_ | (~x1 & (x2 ? ~x3 : ~x7));
  assign new_n175_ = (new_n83_ | ~x2) & (x7 | (~x2 & (x2 | (~new_n132_ & (x0 | ~x3)))));
  assign z58 = (~new_n177_ & x2) | (~x7 & (~x2 | (x0 & ~x3)));
  assign new_n177_ = (x0 | x4 | (~x5 & ~x6)) & new_n90_ & (~x0 | (~x4 & x5 & x6 & x7));
  assign z59 = (x0 & (new_n120_ | (~x1 & ~x3))) | (x3 & (~x0 | x1)) | ~new_n179_ | (x1 & (new_n120_ | ~x0));
  assign new_n179_ = (~x5 | (x0 & x4)) & x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = new_n181_ | ((new_n105_ | ~x7) & (~x1 | x3 | ~x4));
  assign new_n181_ = ~x0 & (~x7 | (x2 & (~new_n83_ | x1 | ~x3)));
  assign z61 = (x1 & (x2 | ~x7)) | (~x1 & (x2 ? ~x3 : ~x7)) | (x2 & (new_n132_ | ~x0));
  assign z62 = ((new_n132_ | ~x0) & (x2 | (x1 & ~x7))) | (~x1 & (x2 | (~x2 & ~x7))) | (x1 & x3 & (x2 | ~x7));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z50 = 1'b1;
  assign z14 = z13;
  assign z16 = z13;
  assign z22 = z13;
  assign z29 = z13;
endmodule


