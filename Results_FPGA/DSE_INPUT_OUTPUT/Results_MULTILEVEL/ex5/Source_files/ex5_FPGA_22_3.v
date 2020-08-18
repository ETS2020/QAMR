// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:45 2020

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
  wire new_n79_, new_n81_, new_n83_, new_n84_, new_n87_, new_n90_, new_n92_,
    new_n93_, new_n98_, new_n102_, new_n104_, new_n106_, new_n108_,
    new_n111_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n124_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = x3 & x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = x5 & (x3 | (new_n79_ & ~x4));
  assign new_n79_ = x6 & ~x7;
  assign z06 = x3 & (x5 | (new_n81_ & x2 & ~x4 & ~x6));
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x5 & (x3 | (new_n83_ & ~x0 & x1 & ~x2));
  assign new_n83_ = new_n84_ & ~x4;
  assign new_n84_ = x6 & x7;
  assign z08 = x5 & (x3 | (new_n83_ & x0 & x1 & x2));
  assign z09 = (x3 & x5) | (new_n87_ & new_n81_ & x2 & ~x3);
  assign new_n87_ = new_n84_ & ~x4 & ~x5;
  assign z10 = x5 & (x3 | (new_n83_ & ~x0 & x1 & x2));
  assign z11 = x5 & (x3 | (new_n83_ & new_n90_));
  assign new_n90_ = x0 & x1 & ~x2;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n92_ & ~x3;
  assign new_n92_ = new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z17 = (x3 & x5) | (new_n93_ & ~x2 & x4 & ~x5);
  assign z18 = ~x5 & x4 & x3 & new_n81_ & x2;
  assign z19 = x4 & ~x3 & new_n81_ & ~x2;
  assign z20 = (x3 & x5) | (new_n98_ & x0 & ~x5 & ~x6 & ~x3 & ~x4);
  assign new_n98_ = ~x1 & ~x2;
  assign z21 = x3 & (x5 | (new_n93_ & ~x2 & ~x4 & ~x6));
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n93_ & ~x2;
  assign z24 = ~x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & ~x3 & new_n81_ & ~x2;
  assign z25 = ~x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & ~x5 & ~x4 & new_n106_ & ~x3;
  assign new_n106_ = x0 & x2;
  assign z27 = ~x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n92_ & x3;
  assign z29 = (x3 & x5) | (new_n81_ & ~x2 & ~x3 & new_n111_ & ~x4 & ~x5);
  assign new_n111_ = ~x6 & x7;
  assign z30 = (x3 & x5) | (new_n87_ & x2 & ~x3 & x0 & x1);
  assign z31 = (x4 & (x3 | ~x5)) | ~new_n98_ | (~x4 & (~x0 | x5 | x6));
  assign z32 = (x1 & (~x3 | ~x5)) | ~new_n115_ | (x2 & (~x3 | (x0 & ~x5)));
  assign new_n115_ = x0 ? ((x3 | (x4 & x5)) & (x5 | (~x4 & ~x6))) : new_n116_;
  assign new_n116_ = x3 ? (x5 | (x2 & x4)) : (~x4 & ~x5 & x6 & ~x7);
  assign z33 = ~new_n118_ | ~x7 | ~new_n106_ | (x1 & x3) | (~x1 & x5);
  assign new_n118_ = ~x4 & x6;
  assign z34 = x5 ? ~x3 : ~new_n120_;
  assign new_n120_ = (~x0 | (~x2 & (x4 | x7))) & new_n121_ & (x6 | (x0 & x4));
  assign new_n121_ = ~x1 & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign z35 = (~x5 & (x0 | x3)) | (~x3 & (x1 | x2 | ~x4));
  assign z36 = x5 ? ~x3 : ~new_n124_;
  assign new_n124_ = (~x0 | (~x2 & x4)) & ~x1 & (x0 | (x2 & ~x3 & new_n79_ & ~x4));
  assign z37 = x3 ? (~x5 & (~new_n79_ | x4)) : ~new_n90_;
  assign z38 = (x1 & (~x3 | ~x5)) | ~new_n127_ | (x2 & (~x3 | (x0 & ~x5)));
  assign new_n127_ = (new_n128_ | x0) & (x4 | (x0 ? (x3 & (x5 | ~x6)) : (~x3 | x5)));
  assign new_n128_ = (x3 | (~x4 & ~x5 & x6 & ~x7)) & (x2 | ~x3 | x5);
  assign z39 = x5 ? ~x3 : (~new_n83_ | ~new_n98_ | ~x0);
  assign z40 = new_n132_ | new_n131_ | (~x5 & (~new_n133_ | (~new_n106_ & x1)));
  assign new_n131_ = ~x3 & ((~new_n98_ & (~x0 | x5)) | (~x4 & (x5 | (~x0 & x7))));
  assign new_n132_ = ~x6 & (x0 ? (x2 & ~x5) : (~x3 & ~x4));
  assign new_n133_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (~x0 | (~x4 & (~x2 | x7) & (x2 | ~x6)));
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = (x5 & (x3 | x6 | x7)) | x4 | (~new_n136_ & ~x5);
  assign new_n136_ = new_n93_ & new_n84_ & (~x2 | x3);
  assign z43 = new_n138_ | new_n140_;
  assign new_n138_ = ~x5 & ((~x2 & (x1 | (~x0 & x3))) | ~new_n139_ | (x1 & (~x0 | x3)));
  assign new_n139_ = (x6 | (x0 ? ~x2 : x4)) & (x0 | (x3 ? x4 : ~x2)) & (~x0 | ((~x2 | (~x4 & x7)) & (x4 | ~x6 | x7)));
  assign new_n140_ = ~x3 & (new_n141_ | (x2 & x4) | (~x4 & x5 & x6));
  assign new_n141_ = (~x0 | x5) & (x4 ? x1 : x7);
  assign z44 = new_n143_ | (~new_n145_ & ~x3) | (~new_n144_ & ~x5);
  assign new_n143_ = x6 & ((x0 & ~x5) | (~x3 & ~x4 & x5));
  assign new_n144_ = (~x0 | (~x2 & ~x4)) & (~x1 | (x0 & x2)) & ~x3 & (x0 | ((~x2 | x3) & (x4 | x6)));
  assign new_n145_ = (x0 | (x4 & (~x1 | ~x4))) & (~x4 | (~x2 & (~x1 | ~x5))) & (~x5 | (~x0 & (x4 | ~x7)));
  assign z45 = (~new_n147_ & x1) | ~new_n148_ | (x5 & (~x1 | x3 | ~x4));
  assign new_n147_ = ~new_n118_ & x2;
  assign new_n148_ = ~x0 & (x1 | (new_n84_ & ~x2 & ~x4));
  assign z46 = ~new_n150_ | (~x4 & (new_n79_ | x5));
  assign new_n150_ = ~x2 & ~x3 & ~x0 & x1;
  assign z48 = x1 | new_n118_ | x0 | x5 | x2 | ~x3;
  assign z49 = (~new_n153_ & ~x4) | (x2 & (x0 | x1)) | (x0 & (~x1 | ~x3)) | ~x2 | (x3 & x4);
  assign new_n153_ = ~x5 & (~x2 | ~x6);
  assign z50 = ~new_n155_ | (x0 & (~x1 | ~x3));
  assign new_n155_ = (~x4 | (x2 & ~x3)) & (~x5 | (x2 & x4)) & ~x2 & (new_n84_ | x2);
  assign z51 = (~x1 & (~x3 | (x0 & x3 & ~x5))) | ~new_n158_ | (~new_n157_ & x0);
  assign new_n157_ = (x2 | ~x3 | x5) & (~new_n118_ | ~x2 | x3);
  assign new_n158_ = ~new_n159_ & ~new_n160_ & (x0 | (x3 & (~x1 | x5)));
  assign new_n159_ = x2 & ((~x3 & ~x4 & x5) | (x4 & ~x5 & ~x0 & x3));
  assign new_n160_ = ~x4 & ((~x5 & x6) | (~x3 & x5 & (~x6 | ~x7)));
  assign z52 = (x0 & (x3 ? ~x5 : new_n118_)) | ~new_n162_ | (~new_n163_ & ~x0);
  assign new_n162_ = (x4 | x5 | ~x6) & (x3 | (~new_n98_ & (x4 | ~x5)));
  assign new_n163_ = (~x1 | (x5 & (x3 | ~x4))) & (x2 | x3) & (~x4 | x5 | ~x2 | ~x3);
  assign z53 = x3 ? new_n168_ : (~new_n165_ | (~new_n98_ & x0));
  assign new_n165_ = x2 ? (~new_n166_ & x1) : new_n167_;
  assign new_n166_ = ~x4 & (x5 | x6);
  assign new_n167_ = x6 & x7 & ~x4 & x5;
  assign new_n168_ = ~x5 & (~x1 | new_n118_ | (~x0 & x2));
  assign z54 = (~x2 & ((new_n166_ & ~x0) | ~x1 | x3)) | ~new_n170_ | (~x1 & (x0 | x3));
  assign new_n170_ = (new_n167_ | (~x0 & (~x2 | x3))) & (~x3 | (~x0 & ~new_n118_ & ~x5));
  assign z55 = (~x1 & (~x3 | ~x5)) | (~new_n172_ & ~x3) | (~x5 & (new_n106_ | new_n118_));
  assign new_n172_ = (~x0 | (~x4 & x5)) & (x4 | ~x5 | (new_n84_ & x0 & x2));
  assign z56 = (x0 & (~x3 | ~x5)) | ~new_n174_ | (~x7 & (new_n175_ | ~x3));
  assign new_n174_ = (x3 | (new_n118_ & x2)) & (x5 | (x1 & ~x2));
  assign new_n175_ = ~x4 & ~x5 & x6;
  assign z57 = ~new_n177_ | (~x4 & (new_n79_ | (~x2 & x5)));
  assign new_n177_ = (~x0 | (~x2 & x3 & ~x5)) & (new_n167_ | ~x2) & x1 & (x0 | ~x3);
  assign z58 = ~x3 | (~x5 & (~new_n148_ | (~new_n147_ & x1)));
  assign z59 = (~new_n180_ & x2) | (~new_n182_ & (~x1 | ~x2)) | ~new_n181_ | (~new_n183_ & ~x1);
  assign new_n180_ = (x0 | (~x1 & ~x3)) & (~x1 | (~new_n118_ & ~x3));
  assign new_n181_ = (x4 | ~x5) & (~x1 | x2 | (new_n84_ & ~x4));
  assign new_n182_ = ~x5 & (~x0 | x3);
  assign new_n183_ = x0 ? (x2 & (x4 | ~x6)) : (~x4 & x6 & x7);
  assign z60 = new_n182_ | (~new_n185_ & ~x3);
  assign new_n185_ = x0 ? (x1 & x4) : (~x1 & ~x2 & new_n84_ & ~x4);
  assign z61 = ~x3 | (~x5 & (~new_n147_ | ~new_n93_));
  assign z62 = new_n166_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z23 = 1'b0;
  assign z14 = z03;
  assign z47 = (~new_n147_ & x1) | ~new_n148_ | (x5 & (~x1 | x3 | ~x4));
endmodule


