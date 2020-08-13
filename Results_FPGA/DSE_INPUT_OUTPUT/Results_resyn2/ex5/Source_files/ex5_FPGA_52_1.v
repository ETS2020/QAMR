// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:44 2020

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
  wire new_n75_, new_n77_, new_n81_, new_n82_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n101_, new_n103_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n121_, new_n125_, new_n127_, new_n128_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n152_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n163_, new_n166_;
  assign z00 = ~z14 & new_n75_;
  assign z14 = ~x2 & x3;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = new_n77_ & ~z14 & ~x7;
  assign new_n77_ = ~x5 & ~x6;
  assign z02 = (~x2 & x3) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = x2 & x3 & ~x6 & ~x7 & ~x4 & x5;
  assign z04 = (new_n81_ | ~x2) & x3;
  assign new_n81_ = ~x5 & new_n82_ & ~x7;
  assign new_n82_ = ~x4 & x6;
  assign z05 = ~z14 & ~x7 & new_n82_ & x5;
  assign z06 = new_n75_ & ~x0 & ~x1 & x2 & x3;
  assign z07 = ~x2 & (x3 | (new_n86_ & ~x0 & x1));
  assign new_n86_ = new_n87_ & ~x4 & x5;
  assign new_n87_ = x6 & x7;
  assign z08 = new_n89_ & x0 & x2 & x1 & ~x3 & ~x4;
  assign new_n89_ = new_n87_ & x5;
  assign z09 = x2 ? (new_n91_ & ~x0 & ~x1) : x3;
  assign new_n91_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n86_ & x2 & ~x0 & x1;
  assign z11 = new_n86_ & x0 & ~x2 & x1 & ~x3;
  assign z12 = ~x1 & ~x3 & new_n86_ & x0 & x2;
  assign z15 = x3 & (~x2 | (new_n86_ & ~x0 & x1));
  assign z17 = ~x2 & (x3 | (x0 & ~x1 & x4 & ~x5));
  assign z18 = x4 & ~x5 & ~x0 & ~x1 & x2 & x3;
  assign z19 = x4 & ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = new_n75_ & x0 & ~x3 & ~x1 & ~x2;
  assign z22 = ~x2 & (x3 | (~x4 & new_n101_ & x0 & ~x1));
  assign new_n101_ = new_n87_ & ~x5;
  assign z24 = new_n103_ & ~x1 & ~x3 & ~x5 & ~x0 & ~x2;
  assign new_n103_ = new_n82_ & ~x7;
  assign z25 = ~x2 & (x3 | (new_n81_ & ~x0 & x1));
  assign z26 = new_n91_ & x0 & x2;
  assign z27 = (x3 | (new_n81_ & ~x0 & x1)) & (x2 ^ x3);
  assign z28 = x3 & (~x2 | (~x4 & new_n101_ & x0 & ~x1));
  assign z29 = ~x1 & ~x3 & ~x0 & ~x2 & new_n75_ & x7;
  assign z30 = z26 & x1;
  assign z31 = (x2 & (x0 | ~x3 | ~x4)) | ~new_n111_ | (~x4 & (~new_n77_ | ~x0));
  assign new_n111_ = (x5 | (~x2 & ~x4)) & ~x1 & (x2 | ~x3);
  assign z32 = ~new_n113_ | (~x2 & ((~new_n81_ & ~x0) | x3));
  assign new_n113_ = (x5 | (~x0 & (~x2 | (x3 & x4)))) & (~x0 | (~x2 & x4)) & ~x1 & (~x2 | (x3 & x4));
  assign z33 = ~new_n115_ | ~x0 | ~x2 | (x1 ? (x3 & ~x5) : x5);
  assign new_n115_ = ~x4 & x6 & x7;
  assign z34 = ~new_n117_ & (new_n118_ | x1 | x5);
  assign new_n117_ = x3 & (~x2 | (~x6 & ~x7 & ~x4 & x5));
  assign new_n118_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x7 | x4 | ~x6 | x0 | ~x2 | x3);
  assign z35 = (x2 | ~x3) & ((x2 & (x0 | ~x3 | ~x5)) | (x0 & ~x5) | x1 | ~x4);
  assign z36 = (~x0 & (~new_n103_ | ~x2)) | ~new_n121_ | (x0 & (x2 | ~x4));
  assign new_n121_ = ~x1 & ~x3 & ~x5;
  assign z37 = (~x3 | (~new_n81_ & x2)) & (~x1 | ~x0 | x2);
  assign z38 = (x2 | ~x3) & ((x0 & (x2 | ~x4)) | x1 | (x2 & (~x3 | ~x4)) | (~new_n81_ & ~x0 & ~x3));
  assign z39 = ~new_n125_ | (~x3 & (~new_n101_ | ~x0 | x1));
  assign new_n125_ = ((~x2 & x3) | ~x4) & (~x2 | (x5 & ~x6 & ~x7));
  assign z40 = (~new_n128_ & ~x3) | (~new_n127_ & x2) | ((~x0 | ~x2) & x1 & (x2 | ~x3));
  assign new_n127_ = x0 ? new_n91_ : x4;
  assign new_n128_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & (x2 | x4 | ~x5) & (x0 | (~x2 & (x4 | (x6 & ~x7))));
  assign z41 = x2 | (~x3 & (~x0 | ~x1));
  assign z42 = new_n131_ | (x4 & (x2 | ~x3)) | (~x5 & x2 & ~x3);
  assign new_n131_ = (~x0 | x1 | x5 | ~x6 | ~x7) & ~z14 & (~x5 | x6 | x7);
  assign z43 = (~new_n133_ & ~x3) | (~new_n135_ & x2);
  assign new_n133_ = (new_n134_ | x4) & ((~x1 & ~x2) | (~x4 & (x5 | (x0 & x2))));
  assign new_n134_ = (x0 | (~x7 & (x5 | x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | x2 | ~x6 | x7);
  assign new_n135_ = (~x0 | (~new_n137_ & ~x4)) & (~x1 | (~x4 & (~new_n136_ | ~x0))) & (new_n138_ | x0 | x4);
  assign new_n136_ = x3 & ~x5;
  assign new_n137_ = x5 ? (x6 | x7) : (~x6 | ~x7);
  assign new_n138_ = (~x3 | ~x6) & x5 & ~x7;
  assign z44 = new_n140_ | x2;
  assign new_n140_ = ~x3 & ((x0 & (x6 | x4 | x5)) | x1 | (~x4 & (~x0 | x5)));
  assign z45 = (x2 | ~x3) & ((~new_n142_ & ~x2) | ~new_n143_ | (x2 & (new_n82_ | ~x1)));
  assign new_n142_ = (new_n87_ | x0) & ~x1 & ~x4;
  assign new_n143_ = ~x0 & (x4 | ~x5);
  assign z46 = x2 | (~new_n145_ & ~x3);
  assign new_n145_ = ~x0 & x1 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = ~new_n147_ & (new_n148_ | ~x2 | x0 | ~x1);
  assign new_n147_ = new_n115_ & ((~x1 & ~x3 & ~x5 & ~x0 & ~x2) | (x0 & x1 & x5 & x2 & x3));
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z49 = ~new_n143_ | ~x2 | (x3 & x4) | x1 | (~x4 & x6);
  assign z50 = ~new_n115_ | x0 | x2 | x3 | x5;
  assign z51 = ~z06 & (new_n152_ | z14 | ~x0 | ~x1);
  assign new_n152_ = new_n148_ & (x2 | ~new_n87_ | ~x5);
  assign z52 = (~x3 & ((~new_n77_ & ~x4) | (~x2 & (~x0 | ~x1)))) | (x2 & ((~x0 & x1) | (x3 & (~new_n77_ | x0 | x4))));
  assign z53 = (~new_n155_ & x2) | (x1 & (x0 ? ~x3 : (x2 & x3))) | (~new_n86_ & ~x2 & ~x3);
  assign new_n155_ = ~new_n156_ & ~new_n157_ & (new_n143_ | x3);
  assign new_n156_ = (~x1 | (~x4 & x6)) & (~x3 | ~x5 | (~x1 & (x0 | x4)));
  assign new_n157_ = (~x6 | ~x7) & (~x1 | (~x4 & x5));
  assign z54 = new_n159_ | (~new_n86_ & (x0 | (x2 & ~x3))) | (~x1 & x3) | ((x0 | ~x2) & (~x1 | x3));
  assign new_n159_ = new_n148_ & ((~x0 & ~x2) | (x3 & (~new_n87_ | ~x5)));
  assign z55 = (x2 | ~x3) & (~x1 | ((new_n148_ | x0) & (~new_n86_ | ~x0 | ~x2)));
  assign z56 = (x2 | ~x3) & (~new_n89_ | (~x1 & x3) | ~x2 | x0 | x4);
  assign z57 = new_n163_ | (x2 & (~new_n82_ | ~x5)) | x0 | (new_n82_ & ~x7);
  assign new_n163_ = (~x2 | (~x1 & ~x3)) & (x3 | ~x1 | (~x4 & x5));
  assign z58 = ~x3 | (x2 & (~x1 | (x0 ? ~new_n86_ : new_n148_)));
  assign z59 = new_n166_ & (x2 | (~x3 & (~new_n101_ | x0 | x4)));
  assign new_n166_ = (~new_n91_ | x0 | x1) & ((x1 & (~x2 | x3)) | new_n148_ | ~x0 | (~x1 & ~x3));
  assign z60 = (~new_n86_ | x0 | x1 | (x2 & ~x3)) & (x2 | ~x3) & (~x4 | ~x0 | ~x1 | x3);
  assign z61 = ~x3 | (x2 & (new_n148_ | ~x0 | x1));
  assign z62 = new_n148_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z48 = 1'b1;
endmodule


