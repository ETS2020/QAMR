// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:50 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n95_, new_n98_, new_n102_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n134_, new_n136_, new_n138_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n147_, new_n149_, new_n150_, new_n153_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n190_;
  assign z00 = x7 & ~x6 & ~x4 & ~x5;
  assign z01 = ~x5 & ~x7;
  assign z02 = ~x7 & (~x5 | (~x3 & ~x4 & ~x6));
  assign z03 = ~x7 & (~x5 | (x3 & ~x4 & ~x6));
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z06 = ~x5 & (~x7 | (new_n80_ & x3 & ~x4 & ~x6));
  assign new_n80_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n82_ & ~x3;
  assign new_n82_ = new_n83_ & ~x2;
  assign new_n83_ = ~x0 & x1;
  assign z08 = z01 | (new_n85_ & new_n87_ & new_n88_);
  assign new_n85_ = new_n78_ & new_n86_;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = x0 & x1;
  assign new_n88_ = x2 & ~x3;
  assign z09 = x7 & new_n90_ & x6;
  assign new_n90_ = ~x5 & ~x4 & ~x3 & new_n91_ & x2;
  assign new_n91_ = ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n83_ & x2;
  assign z11 = z01 | (new_n85_ & new_n87_ & ~x2 & ~x3);
  assign z12 = z01 | (new_n85_ & new_n88_ & new_n95_);
  assign new_n95_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n82_ & x3;
  assign z14 = z01 | (new_n85_ & new_n95_ & new_n98_);
  assign new_n98_ = ~x2 & x3;
  assign z15 = z01 | (new_n85_ & new_n83_ & x2 & x3);
  assign z16 = z01 | (new_n85_ & new_n87_ & new_n98_);
  assign z17 = x7 & ~x5 & new_n102_ & x4;
  assign new_n102_ = new_n95_ & ~x2;
  assign z18 = ~x5 & (~x7 | (new_n91_ & x2 & x3 & x4));
  assign z19 = z01 | (new_n91_ & ~x2 & ~x3 & x4);
  assign z20 = x7 & ~x6 & ~x5 & ~x4 & new_n102_ & ~x3;
  assign z21 = x7 & ~x6 & ~x5 & ~x4 & new_n102_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n102_ & ~x4;
  assign z23 = x5 & x3 & new_n91_ & ~x2;
  assign z26 = new_n110_ & x7;
  assign new_n110_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & new_n112_ & x6;
  assign new_n112_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z29 = ~x5 & (new_n114_ | ~x7);
  assign new_n114_ = ~x3 & ~x4 & ~x6 & ~x0 & ~x1 & ~x2;
  assign z30 = ~x5 & (new_n116_ | ~x7);
  assign new_n116_ = x0 & x1 & x2 & ~x3 & ~x4 & x6;
  assign z31 = new_n118_ | ~new_n120_;
  assign new_n118_ = x2 & (((x5 | x7) & (x0 | ~x3)) | (~new_n119_ & x7));
  assign new_n119_ = ~x1 & x4;
  assign new_n120_ = ~new_n121_ & (~x1 | (~x5 & (x4 | ~x7))) & (x4 | (~x5 & (~x6 | ~x7))) & (~x4 | x5 | ~x7);
  assign new_n121_ = ~x0 & ((~x4 & x7) | (~x2 & x3 & x5));
  assign z32 = new_n118_ | ~new_n123_;
  assign new_n123_ = (x0 | (~new_n124_ & (x2 | ~x5))) & new_n125_ & (~x1 | (~new_n124_ & ~x5));
  assign new_n124_ = ~x4 & x7;
  assign new_n125_ = (x4 | (~x5 & (~x7 | (x3 & ~x6)))) & (x2 | ~x4 | x5 | ~x7);
  assign z33 = ~new_n127_ | ((~x0 | ~x2) & (x5 ? x6 : x7));
  assign new_n127_ = ((~x5 & ~x7) | (~x4 & x6)) & (~x5 | ~x6 | (x1 & x7)) & (~x1 | ~x3 | x5 | ~x7);
  assign z34 = (x7 & ((~x6 & (~x4 | x5)) | (~new_n129_ & ~x5))) | (x5 & (x4 | x6 | (~x3 & ~x6)));
  assign new_n129_ = x0 & ~x1 & ~x2;
  assign z35 = (x0 & (x5 ? x2 : x7)) | (~new_n119_ & (x5 | (~x0 & ~x2 & x7))) | (~x0 & ~x2 & x3 & (x5 | x7)) | (x2 & (x5 ? ~x3 : x7));
  assign z36 = x5 | (x7 & (~new_n95_ | x2 | ~x4));
  assign z37 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (~x5 & ~x7) | (x1 & x3);
  assign z38 = new_n134_ | (~z01 & ((~x0 & (~x2 | ~x3)) | x1 | (x0 & x2)));
  assign new_n134_ = ~x4 & (x5 | (x7 & (~x0 | ~x3 | x6)));
  assign z39 = (~new_n136_ & x5) | x4 | (~x5 & (~new_n95_ | ~new_n86_ | x2));
  assign new_n136_ = x3 & ~x6 & ~x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x3 & (x0 ^ ~x2)) | ~new_n138_ | (~x0 & (~x4 | (x2 & ~x3)));
  assign new_n138_ = (~x0 | ((~x4 | (~x2 & x5)) & (~x2 | (~x5 & x6 & x7)))) & (x7 | (x5 & (x2 | x4))) & (x2 | x4 | (~x5 & ~x6));
  assign z41 = ((~x0 | x2) & (x5 | (x1 & x7))) | (x1 & x3 & (x5 | x7)) | (~x1 & (x5 ? ~x3 : x7));
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n95_ | new_n88_ | ~x6 | ~x7));
  assign z43 = (~new_n142_ & ~x2) | new_n143_ | new_n145_ | (~new_n144_ & x2);
  assign new_n142_ = x0 ? (~x1 | x5) : (~x3 | ~x4);
  assign new_n143_ = (~x0 | x5) & (x4 ? x1 : (x6 | x7));
  assign new_n144_ = (x3 | ~x4) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n145_ = ~x5 & ((x0 & x1 & x3) | ~x7 | (~x0 & ~x4));
  assign z44 = (~new_n147_ & (x5 | x7)) | (~x4 & (x5 | (~x0 & x7))) | (x0 & (x5 | (x7 & (x4 | x6))));
  assign new_n147_ = ~x1 & ~x2 & ~x3;
  assign z45 = (x0 & (x5 | x7)) | (~new_n150_ & x5) | (~new_n149_ & x7);
  assign new_n149_ = x1 ? (x2 & (x4 | ~x6)) : (~x2 & ~x4 & x6);
  assign new_n150_ = x1 & x2 & x4;
  assign z46 = new_n78_ | (~z01 & (~new_n83_ | x2 | x3));
  assign z47 = (~x0 & ((~x4 & x5) | (~new_n149_ & x7))) | (~new_n153_ & x5) | (x0 & ~x5 & x7);
  assign new_n153_ = x1 & x2 & (~x0 | (new_n86_ & x3 & ~x4));
  assign z48 = (~x5 & (~x7 | (~x4 & x6))) | ~new_n91_ | ~new_n98_ | (~x4 & (~x7 | (x5 & ~x6)));
  assign z49 = (~new_n80_ & (x5 | x7)) | (~x4 & (x5 | (x6 & x7))) | (x3 & (x5 | (x4 & x7)));
  assign z50 = ~new_n157_ | (x0 & (~x1 | ~x3));
  assign new_n157_ = ~x2 & ~x4 & new_n86_ & ~x5;
  assign z51 = ~new_n159_ | (~z01 & (x0 ? (~x1 | (~x2 & x3)) : (x1 | (~x2 & ~x3))));
  assign new_n159_ = (new_n160_ | x4) & (x0 | ~x2 | (~x5 & (~x4 | ~x7)));
  assign new_n160_ = (~x7 | ((x5 | ~x6) & (x0 | (x3 & ~x6)))) & (~x5 | (x0 & ~x2 & x6 & x7));
  assign z52 = (~new_n162_ & (x5 | x7)) | new_n163_ | (~x4 & (x5 | (x6 & x7)));
  assign new_n162_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3));
  assign new_n163_ = ~x0 & x2 & x3 & (x5 | (x4 & x7));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n165_ | (~new_n85_ & (x3 ? ~x1 : ~x2));
  assign new_n165_ = new_n166_ & ((~new_n78_ & x1) | (~x2 ^ x3));
  assign new_n166_ = (x5 | (x7 & (~x3 | x4 | ~x6))) & (x4 | ((~x3 | (x7 & (~x5 | x6))) & (~x2 | x3 | ~x6)));
  assign z54 = (~new_n168_ & x5) | (x7 & ((~new_n169_ & ~x5) | (x0 & (x3 | ~x5))));
  assign new_n168_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (new_n86_ | (x4 & (x2 | ~x3))) & (x2 | ((~x3 | ~x4) & (x0 | x3 | x4)));
  assign new_n169_ = x1 & (x2 | ~x3) & (x4 | ~x6) & (~x2 | x3);
  assign z55 = new_n171_ | new_n172_ | (~z01 & ~x1);
  assign new_n171_ = x0 & ~new_n98_ & (x5 ? x4 : x7);
  assign new_n172_ = ~x4 & (x5 ? (~new_n86_ | ~x0 | ~x2) : new_n86_);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n174_ | (~x2 & (new_n78_ | ~x3));
  assign new_n174_ = ~x0 & (new_n175_ | ~x2) & (x5 | (~x2 & x7));
  assign new_n175_ = ~x4 & x6 & x7;
  assign z57 = (~x3 & (x0 | ~x1)) | ~new_n177_ | ((new_n78_ | ~x1) & (x0 | ~x2));
  assign new_n177_ = new_n178_ & (x5 | (~x2 & x7));
  assign new_n178_ = (x0 | x2 | ~x3) & (~x2 | (x6 & x7 & ~x0 & ~x4));
  assign z58 = ~new_n180_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n180_ = (x2 | (~x0 & ~x1)) & (new_n175_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n181_ & (x1 | (~x2 & ~x5));
  assign new_n181_ = x3 & (x5 | x7);
  assign z59 = new_n185_ | ~new_n183_ | (~new_n186_ & x1);
  assign new_n183_ = (~x5 | (x4 & (x0 | x1))) & (new_n184_ | x0) & (x5 | x7);
  assign new_n184_ = (x1 | (x6 & x7)) & ~x4 & (~x2 | ~x3);
  assign new_n185_ = x0 & ((~x2 & (~x1 | (x1 & ~x3 & ~x4))) | (~x1 & (~x3 | (~x4 & x6))));
  assign new_n186_ = (x2 | (~x4 & (x4 | x6))) & (~x3 | (~x2 & ~x4)) & (x4 | x7) & (~x2 | (x0 & (x4 | ~x6)));
  assign z60 = (~x0 & (x4 | (x1 & x2))) | (x2 & (x1 ^ ~x3)) | ~new_n188_ | (x1 & (~x4 | (x3 & x4)));
  assign new_n188_ = (x5 | (x1 & x7)) & (x1 | (new_n175_ & ~new_n98_ & ~x0));
  assign z61 = (~x4 & (x5 | (x6 & x7))) | (~new_n190_ & (x5 | x7));
  assign new_n190_ = new_n95_ & x2 & x3;
  assign z62 = (~x4 & (x5 | x6)) | ~new_n87_ | x3 | (~x5 & ~x7);
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z04 = z01;
  assign z27 = z01;
endmodule


