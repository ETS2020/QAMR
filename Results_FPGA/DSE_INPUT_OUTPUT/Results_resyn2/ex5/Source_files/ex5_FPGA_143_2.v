// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:19 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n89_, new_n91_, new_n95_, new_n101_, new_n102_,
    new_n107_, new_n111_, new_n113_, new_n118_, new_n119_, new_n121_,
    new_n124_, new_n126_, new_n128_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n148_, new_n151_, new_n152_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~x7;
  assign z06 = new_n77_ | (new_n79_ & new_n78_ & x2);
  assign new_n77_ = x5 & ~x7;
  assign new_n78_ = ~x0 & ~x1;
  assign new_n79_ = x3 & ~x4 & ~x5 & ~x6;
  assign z07 = new_n81_ & new_n82_;
  assign new_n81_ = ~x0 & ~x2 & x1 & ~x3;
  assign new_n82_ = x6 & x7 & ~x4 & x5;
  assign z08 = new_n84_ & x1 & x0 & x2 & ~x3 & ~x4;
  assign new_n84_ = x7 & x5 & x6;
  assign z09 = new_n86_ & new_n78_ & x2 & ~x3;
  assign new_n86_ = new_n87_ & ~x5 & x7;
  assign new_n87_ = ~x4 & x6;
  assign z10 = x5 & (~x7 | (new_n89_ & ~x0 & x1));
  assign new_n89_ = new_n87_ & x2;
  assign z11 = x5 & (~x7 | (new_n91_ & x1 & new_n87_ & ~x3));
  assign new_n91_ = x0 & ~x2;
  assign z12 = x2 & x0 & ~x1 & new_n82_ & ~x3;
  assign z13 = ~x2 & new_n84_ & ~x0 & ~x4 & x1 & x3;
  assign z14 = new_n95_ & new_n84_ & x3 & ~x4;
  assign new_n95_ = new_n91_ & ~x1;
  assign z15 = x2 & new_n84_ & ~x0 & ~x4 & x1 & x3;
  assign z16 = new_n91_ & x1 & new_n82_ & x3;
  assign z17 = (x5 & ~x7) | (new_n95_ & x4 & ~x5);
  assign z18 = (x5 & ~x7) | (new_n78_ & x2 & x3 & x4 & ~x5);
  assign z19 = new_n101_ & new_n78_ & new_n102_;
  assign new_n101_ = ~new_n77_ & x4;
  assign new_n102_ = ~x2 & ~x3;
  assign z20 = new_n95_ & ~x5 & ~x6 & ~x3 & ~x4;
  assign z21 = new_n95_ & new_n79_;
  assign z22 = new_n77_ | (new_n86_ & new_n95_);
  assign z23 = new_n78_ & new_n107_ & x5 & x7;
  assign new_n107_ = ~x2 & x3;
  assign z24 = ~x7 & (x5 | (new_n87_ & new_n78_ & new_n102_));
  assign z25 = new_n81_ & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = new_n111_ & x0 & x2 & ~x3 & ~x4;
  assign new_n111_ = x7 & ~x5 & x6;
  assign z27 = new_n113_ & x2 & ~x3 & ~x4;
  assign new_n113_ = ~x5 & x6 & ~x7 & ~x0 & x1;
  assign z28 = new_n111_ & x2 & x0 & ~x1 & x3 & ~x4;
  assign z29 = (x5 & ~x7) | (new_n78_ & new_n102_ & ~x5 & ~x6 & ~x4 & x7);
  assign z30 = new_n111_ & x1 & x0 & x2 & ~x3 & ~x4;
  assign z31 = ~new_n118_ | (x5 & (~x4 | ~x7)) | ~new_n119_ | (x4 & (~x5 | (~x2 & ~x7)));
  assign new_n118_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n119_ = x0 ? (~x2 & (x4 | ~x6)) : (x4 & (x2 | ~x3));
  assign z32 = x1 | ((new_n121_ | x2) & (~new_n101_ | x0 | ~x2 | ~x3));
  assign new_n121_ = (~x0 | ((~x3 | x4 | x5 | x6) & (~x5 | ~x4 | ~x7))) & (x7 | x5 | ~x6 | x0 | x3 | x4);
  assign z33 = (~x5 | x7) & ((~x5 & ((x1 & x3) | ~x7)) | ~new_n89_ | ~x0 | (~x1 & x5));
  assign z34 = (~x5 & (new_n124_ | x1)) | (x7 & (~x0 | x5));
  assign new_n124_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | x3 | x4 | ~x2 | ~x6);
  assign z35 = ~new_n77_ & (new_n126_ | x1 | ~x4);
  assign new_n126_ = (x3 | x0 | x2) & (~x5 | ((~x0 | x2) & (~x3 | x0 | ~x2)));
  assign z36 = (~new_n128_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n128_ = x6 & ~x7 & x2 & ~x3 & ~x4;
  assign z37 = (~x3 | ((~new_n87_ | x7) & (~x5 | ~new_n91_ | x1))) & (~x5 | x7) & (x3 | ~new_n91_ | ~x1);
  assign z38 = ~z24 & (new_n131_ | x1);
  assign new_n131_ = (~x4 | ((~x0 | x2) & (~x3 | x0 | ~x2))) & (~x0 | x5 | x6 | x2 | ~x3);
  assign z39 = ~new_n86_ | ~new_n95_;
  assign z40 = new_n137_ | ~new_n134_ | (~x2 & (x0 ? new_n87_ : x3));
  assign new_n134_ = (new_n135_ | x0) & ~new_n136_ & (~x1 | (x0 & x2));
  assign new_n135_ = (~x2 | (x3 & x4)) & (~x5 | x7) & (x4 | ~x7);
  assign new_n136_ = (x0 | ~x4) & ~x6 & (~x0 | x2);
  assign new_n137_ = (~x7 | ((~x5 | x2 | ~x4) & (x3 | x4 | x5))) & x0 & (x2 | x4 | x5);
  assign z41 = (~x5 | x7) & ((x3 & (x1 | ~x5)) | ~new_n91_ | (~x1 & ~x3));
  assign z42 = (~x5 | x7) & (~new_n140_ | ~new_n87_ | ~x0 | x5 | ~x7);
  assign new_n140_ = ~x1 & (~x2 | x3);
  assign z43 = (~new_n142_ & x0) | new_n77_ | new_n136_ | (~new_n144_ & ~x0);
  assign new_n142_ = (~x2 | (~x4 & ~x5 & x7)) & ~new_n143_ & (x4 | (~x5 & (~x6 | x7)));
  assign new_n143_ = x1 & (~x2 | x3);
  assign new_n144_ = new_n118_ & ~new_n107_ & (x4 | ~x7);
  assign z44 = ~new_n77_ & ((~z00 & x0) | ~new_n146_ | x2 | (~x0 & ~x4));
  assign new_n146_ = ~x1 & ~x3;
  assign z45 = ~new_n77_ & ((x1 & (new_n148_ | ~x2)) | x0 | (~x1 & (~new_n86_ | x2)));
  assign new_n148_ = ~x4 & (x5 | x6);
  assign z46 = (~x5 | x7) & (~new_n81_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = ~new_n151_ | ~new_n152_;
  assign new_n151_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (x6 & ~x4 & x7));
  assign new_n152_ = (~x5 | (x1 & x7)) & (x2 | (~x0 & ~x1)) & (x1 | (~x0 & ~x2)) & (~x0 | (x3 & x5));
  assign z48 = ((~x5 | ~x6) & ~x4 & (x5 | x6)) | ~new_n107_ | ~new_n78_ | (x5 & ~x7);
  assign z49 = new_n77_ | ~new_n78_ | new_n148_ | ~x2 | (x3 & x4);
  assign z50 = ~new_n86_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n157_ & ~x0) | new_n158_ | new_n77_ | (x0 & (new_n107_ | ~x1));
  assign new_n157_ = ((x5 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & ((~x2 & x4) | (x3 & ~x4 & ~x5));
  assign new_n158_ = ~x4 & (x5 | x6) & (x2 | ~x5 | ~x6);
  assign z52 = (~new_n160_ & ~x0) | (~new_n77_ & (new_n148_ | (~new_n161_ & x0)));
  assign new_n160_ = ((x5 & (~x4 | ~x7)) | (~x1 & (x2 | x3))) & (~x2 | ~x3 | ~x4 | (x5 & ~x7));
  assign new_n161_ = ~x3 & (x1 | x2);
  assign z53 = new_n166_ | new_n167_ | (new_n165_ & (new_n163_ | ~x1));
  assign new_n163_ = (new_n164_ | (~x3 & (x0 | ~x2))) & (~x3 | ~x2 | ~x6);
  assign new_n164_ = ~x4 & x5;
  assign new_n165_ = x7 & (~new_n87_ | ((x2 | x3) & (x0 | ~x2 | ~x3)));
  assign new_n166_ = ~x5 & (new_n102_ | new_n87_ | ~x1);
  assign new_n167_ = (~x5 | (x1 & x7)) & (x0 ? ~x3 : (x2 & x3));
  assign z54 = ((~new_n169_ | (new_n82_ & x3)) & ~x2 & (new_n169_ | ~new_n82_ | ~x3)) | ~new_n170_ | (~new_n171_ & x3);
  assign new_n169_ = (~new_n148_ | x0) & x1 & ~x3;
  assign new_n170_ = (x1 | (~x0 & (~x2 | ~x3))) & ~new_n77_ & (new_n82_ | (~x0 & (~x2 | x3)));
  assign new_n171_ = ~x0 & ((x5 & x6) | x4 | (~x5 & ~x6));
  assign z55 = ~x1 | (~new_n173_ & (~x0 | ~new_n89_ | ~x5 | ~x7));
  assign new_n173_ = (new_n107_ | ~x0) & ((~x5 & ~x6) | (x4 & (~x5 | x7)));
  assign z56 = new_n175_ | new_n140_ | x0;
  assign new_n175_ = (~x5 | ~x7 | ~x2 | x4 | ~x6) & (x2 | ~x3 | ((x5 | (x6 & ~x7)) & (~x4 | (x5 & ~x7))));
  assign z57 = (~new_n177_ & x7) | (~new_n178_ & ~x5) | (~new_n179_ & (~x5 | (~x2 & x7)));
  assign new_n177_ = (x2 ? new_n87_ : ~new_n164_) & (~x0 | (~x2 & x3)) & (x1 | (~x0 & x3));
  assign new_n178_ = (~new_n87_ | x7) & ~x2 & (~x0 | x3);
  assign new_n179_ = x1 & (x0 | ~x3);
  assign z58 = ~new_n151_ | ~new_n181_;
  assign new_n181_ = (~x0 | x5) & (x1 | (~x0 & ~x2)) & x3 & (~x5 | x7) & (x2 | (~x1 & ~x5));
  assign z59 = new_n188_ | ~new_n183_ | ~new_n186_;
  assign new_n183_ = (~new_n184_ | (x1 & (x2 | x4))) & ~new_n185_ & ((~x2 & ~x4) | ~x1 | (x2 & ~x3));
  assign new_n184_ = (~x0 | x1) & (~x6 | ~x7);
  assign new_n185_ = x5 & ((~x0 & ~x1) | ~x7);
  assign new_n186_ = (new_n187_ | x4) & (x0 | (~x4 & (new_n146_ | ~x2)));
  assign new_n187_ = ~x5 & (~x1 | ~x2 | ~x6);
  assign new_n188_ = (~x2 | (~x1 & (~x3 | (~x4 & x6)))) & x0 & (~x1 | (~x3 & ~x4));
  assign z60 = (~x1 & (~new_n190_ | (~x2 & x3))) | ~new_n191_ | ((x1 | (x2 & ~x3)) & (~x4 | ~x1 | x3));
  assign new_n190_ = new_n164_ & ~x0 & x6;
  assign new_n191_ = (x0 | ~x4) & (x7 | (x1 & ~x5));
  assign z61 = new_n148_ | ~x2 | ~x0 | x1 | new_n77_ | ~x3;
  assign z62 = new_n148_ | ~x1 | x3 | new_n77_ | ~x0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
endmodule


