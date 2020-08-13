// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:50 2020

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
  wire new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n91_, new_n102_, new_n104_, new_n106_,
    new_n111_, new_n113_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n156_, new_n157_, new_n159_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n189_, new_n190_;
  assign z00 = ~x4 & ~x5 & ~x6 & x7;
  assign z01 = ~x6 & ~x7;
  assign z04 = ~x5 & x6 & x3 & ~x4 & ~x7;
  assign z05 = new_n77_ & x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z06 = ~x6 & (new_n79_ | ~x7);
  assign new_n79_ = ~x4 & ~x5 & new_n80_ & x2 & x3;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = new_n82_ & new_n84_ & new_n85_ & ~x4;
  assign new_n82_ = new_n83_ & x6;
  assign new_n83_ = x5 & x7;
  assign new_n84_ = ~x0 & x1;
  assign new_n85_ = ~x2 & ~x3;
  assign z08 = new_n88_ & new_n87_ & x0 & x1;
  assign new_n87_ = x2 & ~x3;
  assign new_n88_ = ~x4 & x6 & x5 & x7;
  assign z09 = (~x6 & ~x7) | (new_n80_ & new_n87_ & ~x4 & x6 & ~x5 & x7);
  assign z10 = new_n88_ & new_n91_;
  assign new_n91_ = x1 & ~x0 & x2;
  assign z11 = new_n82_ & x0 & x1 & new_n85_ & ~x4;
  assign z12 = ~x1 & ~x3 & new_n88_ & x0 & x2;
  assign z13 = z01 | (~x0 & ~x2 & new_n88_ & x1 & x3);
  assign z14 = z01 | (new_n88_ & x0 & ~x1 & ~x2 & x3);
  assign z15 = z01 | (~x0 & x2 & new_n88_ & x1 & x3);
  assign z16 = z01 | (new_n88_ & x1 & x3 & x0 & ~x2);
  assign z17 = x0 & ~x1 & ~x2 & ~z01 & x4 & ~x5;
  assign z18 = ~z01 & x4 & ~x5 & new_n80_ & x2 & x3;
  assign z19 = new_n80_ & new_n85_ & ~z01 & x4;
  assign z20 = ~x6 & (~x7 | (new_n102_ & x0 & ~x1 & ~x2));
  assign new_n102_ = ~x3 & ~x4 & ~x5;
  assign z21 = ~x6 & (new_n104_ | ~x7);
  assign new_n104_ = ~x4 & ~x5 & ~x2 & x3 & x0 & ~x1;
  assign z22 = ~new_n106_ & (z01 | (x0 & ~x1 & ~x2));
  assign new_n106_ = (x6 | x7) & (x4 | ~x6 | x5 | ~x7);
  assign z23 = z01 | (x3 & x5 & ~x0 & ~x1 & ~x2);
  assign z24 = ~x7 & (~x6 | (new_n102_ & ~x0 & ~x1 & ~x2));
  assign z25 = new_n84_ & new_n85_ & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = new_n111_ & x7 & ~x5 & x6;
  assign new_n111_ = x0 & x2 & ~x3 & ~x4;
  assign z27 = new_n113_ & new_n91_ & x6;
  assign new_n113_ = new_n102_ & ~x7;
  assign z28 = ~new_n106_ & (z01 | (x0 & ~x1 & x2 & x3));
  assign z29 = z00 & new_n80_ & new_n85_;
  assign z30 = ~new_n106_ & (z01 | (new_n87_ & x0 & x1));
  assign z31 = x1 | ((~new_n118_ | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3)) & (~z00 | ~x0 | x2));
  assign new_n118_ = x5 & ~z01 & x4;
  assign z32 = new_n122_ | ~new_n120_ | ~new_n121_;
  assign new_n120_ = (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~z01 | ~x4);
  assign new_n121_ = (~x2 | (~z01 & ~x0)) & ((x0 & (~x4 | x5)) | x2 | (~x3 & ~x4));
  assign new_n122_ = ~x4 & ((x7 ? ~x0 : ~x6) | x2 | x5 | (x0 & x6));
  assign z33 = (x6 & (new_n124_ | x4 | ~x7)) | (~x6 & x7) | (x6 & (~x0 | ~x2));
  assign new_n124_ = x5 ? ~x1 : (x1 & x3);
  assign z34 = ~new_n126_ | (x0 & (x2 | (~x4 & ~x7))) | (~x6 & (~x4 | ~x0 | ~x7));
  assign new_n126_ = ~x1 & ~x5 & (x0 | (new_n87_ & ~x4 & ~x7));
  assign z35 = ~z01 & ~new_n128_;
  assign new_n128_ = (~x0 | x5) & (~x0 | ~x2) & ~x1 & x4 & (x0 | x2 | ~x3) & (~x2 | (x3 & x5));
  assign z36 = ~new_n126_ | (x0 & (x2 | ~x4)) | (~x6 & (~x0 | ~x7));
  assign z37 = (~new_n131_ & x3) | (~x6 & ((x3 & ~x5) | ~x7)) | (~new_n132_ & (~x3 | x5));
  assign new_n131_ = (~x1 | ~x5) & (x5 | ~x7) & (~x4 | x5);
  assign new_n132_ = (x1 | x3) & x0 & ~x2;
  assign z38 = (~new_n113_ & ~x0 & ~x2) | ~new_n134_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n134_ = new_n135_ & ~z01 & ~x1;
  assign new_n135_ = ((~x5 & ~x6) | ~x0 | x4) & (~x2 | (~x0 & x4));
  assign z39 = ~new_n137_ | ~x7 | x5 | ~x6;
  assign new_n137_ = ~x1 & ~x2 & x0 & ~x4;
  assign z40 = ~new_n139_ | ~new_n141_;
  assign new_n139_ = (x0 | ((x4 | ~x7) & (~x2 | (x3 & x4)))) & new_n140_ & ((x0 & ~x2) | ~x3 | (~x0 & x2));
  assign new_n140_ = (~x1 | (x0 & ~x4)) & (x4 | ~x5) & (x6 | x7);
  assign new_n141_ = (x2 | (~x1 & (~x0 | x4 | ~x6))) & (~x0 | (new_n142_ & (~x2 | (~x4 & x6))));
  assign new_n142_ = x4 ? x5 : x7;
  assign z41 = ~z01 & (~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5)));
  assign z42 = x6 ? (~new_n145_ | x4 | ~x7 | ~x0 | x5) : x7;
  assign new_n145_ = ~new_n87_ & ~x1;
  assign z43 = (~new_n147_ & ~x0) | z01 | (x0 & (~new_n149_ | (~new_n87_ & x1)));
  assign new_n147_ = (z01 | x2 | (~x1 & ~x3 & (new_n148_ | x4))) & (~x1 | ~x2) & (~x2 | (x3 & x4));
  assign new_n148_ = ~x5 & ~x7;
  assign new_n149_ = (~x2 | (~x4 & x6)) & (x4 | (~x5 & x7));
  assign z44 = ~z01 & (new_n151_ | ~new_n85_ | x1 | (~x0 ^ x4));
  assign new_n151_ = ~x4 & (x5 | x6);
  assign z45 = (new_n153_ | (~z01 & (~x1 | x0 | ~x2))) & (new_n106_ | x1 | (~z01 & (x0 | x2)));
  assign new_n153_ = ~x4 & (x6 | (x5 & x7));
  assign z46 = ~new_n84_ | ~new_n85_ | ((x5 | ~x7) & (~x4 | (~x6 & ~x7)));
  assign z47 = (~new_n156_ & x6) | (~x6 & x7 & (new_n77_ | ~new_n91_));
  assign new_n156_ = new_n157_ & ((~x0 & (x1 | (~x2 & ~x5))) | (x1 & x2 & x3 & x5));
  assign new_n157_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | (~x4 & x7));
  assign z48 = (~new_n82_ & new_n153_) | (~z01 & ~new_n159_);
  assign new_n159_ = ~x1 & ~x0 & ~x2 & x3;
  assign z49 = new_n151_ | z01 | ~new_n80_ | ~x2 | (x3 & x4);
  assign z50 = x6 ? (new_n162_ | x4 | ~x7 | x2 | x5) : x7;
  assign new_n162_ = x0 & (~x1 | ~x3);
  assign z51 = new_n165_ & (new_n164_ | ~x1 | ~x0 | (~x2 & x3));
  assign new_n164_ = new_n151_ & (x2 | ~new_n83_ | ~x6);
  assign new_n165_ = ~z01 & (new_n151_ | (x2 & x4) | ~new_n80_ | ~x3);
  assign z52 = ((~x2 | (x3 & x4)) & (~x0 | x3) & (x2 | ~x3)) | ~new_n167_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n167_ = ~new_n151_ & ~z01 & ~new_n84_;
  assign z53 = (~new_n169_ & x2) | new_n172_ | (~new_n170_ & ~new_n171_ & x6);
  assign new_n169_ = (~new_n153_ | x3) & ((new_n84_ & ~x3) | z01 | (~new_n84_ & x3));
  assign new_n170_ = (x4 | (new_n83_ & x2)) & x3 & (x1 | (~x0 & ~x4));
  assign new_n171_ = (x2 | (new_n83_ & ~x4)) & ~x3 & (~x0 | ~x1);
  assign new_n172_ = (~x1 | new_n77_ | ~x3) & (~x2 | x3) & ~x6 & x7;
  assign z54 = (~new_n174_ & x6) | (x7 & ((~new_n175_ & ~x6) | (x0 & x3)));
  assign new_n174_ = ((~x3 & ~x4) | (~x0 & (~x2 | (x1 & x3)))) & (new_n83_ | (x4 & (x2 | ~x3))) & (x2 | (x0 & ~x4) | (~x3 ^ ~x4)) & (x1 | (~x0 & (x3 | ~x4)));
  assign new_n175_ = x1 & (~x2 | x3) & ~new_n77_ & ~x0 & (x2 | ~x3);
  assign z55 = (~z01 & ~x1) | (~new_n177_ & ~z01 & (~new_n88_ | ~x0 | ~x2));
  assign new_n177_ = ~new_n151_ & (~x0 | (~x2 & x3));
  assign z56 = ~new_n179_ | new_n145_ | x0 | (~x7 & (x2 | ~x4));
  assign new_n179_ = (x2 | (x3 & (x4 | ~x5))) & ((~x2 & (x6 | x7)) | (x5 & ~x4 & x6));
  assign z57 = (~z01 & ~new_n181_) | new_n182_ | new_n183_ | (~new_n88_ & ~z01 & x2);
  assign new_n181_ = (~x0 | (~x2 & x3)) & (x1 | x2) & (x0 | x2 | ~x3);
  assign new_n182_ = ~x4 & ((x6 & ~x7) | ((x0 | ~x2) & x5 & x7));
  assign new_n183_ = x6 & ~x1 & ~x3;
  assign z58 = (~new_n185_ & x6) | (x7 & (~x3 | (~x6 & (new_n77_ | ~new_n91_))));
  assign new_n185_ = new_n157_ & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = ~new_n187_ | (new_n153_ & (x1 ? x2 : x0)) | (new_n106_ & (~x1 | ~x2) & (~x0 | x1));
  assign new_n187_ = ((~x6 & ~x7) | (((x2 & x3) | ~x0 | x1) & (~x1 | ~x2 | (x0 & ~x3)))) & (~x6 | (x0 & x2) | (x3 ? ~x2 : ~x0));
  assign z60 = new_n189_ | (new_n190_ & (~x1 | x3 | ~x4));
  assign new_n189_ = ~z01 & ~x0 & (~new_n88_ | new_n87_ | x1);
  assign new_n190_ = (x6 | (x0 & x7)) & (x0 | (~x2 & x3));
  assign z61 = new_n153_ | (~z01 & (~x0 | x1 | ~x2 | ~x3));
  assign z62 = new_n153_ | (~z01 & (~x0 | ~x1 | (x1 & x3)));
  assign z02 = 1'b0;
  assign z03 = z01;
endmodule


