// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:42 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n95_, new_n96_, new_n101_, new_n111_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n131_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n152_, new_n153_, new_n155_, new_n159_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_;
  assign z00 = ~x6 & (new_n74_ | x3);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x6 & (x3 | (~x5 & ~x7));
  assign z02 = new_n77_ & x5 & ~x6;
  assign new_n77_ = ~x7 & ~x3 & ~x4;
  assign z03 = x3 & ~x6;
  assign z04 = x3 & (~x6 | (new_n74_ & ~x7));
  assign z05 = z03 | (new_n81_ & ~x4 & x5);
  assign new_n81_ = x6 & ~x7;
  assign z07 = new_n83_ & new_n84_;
  assign new_n83_ = x1 & ~x2 & ~x0 & ~x3;
  assign new_n84_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n86_ & x5 & x6;
  assign new_n86_ = x0 & x2 & ~x3 & x7 & x1 & ~x4;
  assign z09 = z03 | (new_n89_ & ~x1 & new_n74_ & new_n88_);
  assign new_n88_ = x6 & x7;
  assign new_n89_ = ~x0 & x2 & ~x3;
  assign z10 = z03 | (new_n84_ & ~x0 & x1 & x2);
  assign z11 = new_n84_ & x0 & x1 & ~x2 & ~x3;
  assign z12 = (x3 & ~x6) | (new_n84_ & x0 & ~x1 & x2 & ~x3);
  assign z13 = new_n84_ & x1 & ~x2 & ~x0 & x3;
  assign z14 = x3 & (~x6 | (new_n96_ & new_n95_ & x0));
  assign new_n95_ = ~x1 & ~x2;
  assign new_n96_ = ~x4 & x5 & x7;
  assign z15 = x3 & new_n84_ & x2 & ~x0 & x1;
  assign z16 = x3 & (~x6 | (new_n96_ & x1 & x0 & ~x2));
  assign z17 = ~z03 & ~x2 & x0 & ~x1 & x4 & ~x5;
  assign z18 = x3 & (~x6 | (new_n101_ & ~x0 & x4 & ~x5));
  assign new_n101_ = ~x1 & x2;
  assign z19 = (x3 & ~x6) | (new_n95_ & ~x0 & ~x3 & x4);
  assign z20 = ~x6 & (x3 | (new_n74_ & new_n95_ & x0));
  assign z22 = new_n88_ & new_n74_ & new_n95_ & x0;
  assign z23 = x3 & x5 & ~x0 & ~x1 & ~x2 & x6;
  assign z24 = (x3 & ~x6) | (new_n95_ & ~x0 & ~x3 & new_n74_ & x6 & ~x7);
  assign z25 = x1 & ~x2 & new_n74_ & new_n81_ & ~x0 & ~x3;
  assign z26 = (x3 & ~x6) | (x0 & x2 & ~x3 & new_n74_ & x6 & x7);
  assign z27 = x2 & ~x0 & x1 & new_n77_ & ~x5 & x6;
  assign z28 = x3 & (~x6 | (new_n111_ & x2 & x0 & ~x1));
  assign new_n111_ = new_n74_ & x7;
  assign z29 = ~x6 & (x3 | (new_n111_ & new_n95_ & ~x0));
  assign z30 = new_n86_ & ~x5 & x6;
  assign z31 = ~new_n115_ | (((x4 & ~x5) | x2 | x3) & (~x4 | ~x5 | ~x3 | ~x6));
  assign new_n115_ = (x0 | (x4 & (x2 | ~x3))) & (new_n116_ | x4) & ~x1 & (~x0 | ~x2);
  assign new_n116_ = ~x5 & ~x6;
  assign z32 = new_n120_ | ~new_n119_ | (~new_n118_ & ~x4);
  assign new_n118_ = (new_n81_ | x0) & ~x3 & ~x2 & ~x5;
  assign new_n119_ = ~z03 & ~x1 & (~x0 | (~x2 & x4));
  assign new_n120_ = x2 ? (~x3 | ~x6) : ((x3 | x4) & (~x0 | (x4 & ~x5)));
  assign z33 = ~new_n122_ | (~x5 & x1 & x3) | (~x1 & x5) | ~x0 | ~x2;
  assign new_n122_ = new_n88_ & ~x4;
  assign z34 = ~new_n124_ | x1 | x5 | (x3 & (~x0 | ~x6));
  assign new_n124_ = (x6 | (x0 & x4)) & ((~x0 & x2) | x4 | x7) & ((x0 & ~x2) | (~x4 & ~x7));
  assign z35 = (x3 & (~x6 | (~x0 & ~x2))) | (x2 & (~x5 | ~x3 | ~x6)) | ~new_n126_ | (x0 & (x2 | ~x5));
  assign new_n126_ = ~x1 & x4;
  assign z36 = (~x3 | x6) & (~new_n128_ | (~x0 & (~new_n77_ | ~x2 | ~x6)));
  assign new_n128_ = ~x5 & ~x1 & (~x0 | (~x2 & x4));
  assign z37 = ~z04 & ((x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3));
  assign z38 = ~z03 & (new_n131_ | x1);
  assign new_n131_ = (x2 | ((x0 | x3 | ~new_n81_ | x4 | x5) & (~x0 | ~x4))) & (x0 | ~x2 | ~x3 | ~x4);
  assign z39 = ((~new_n74_ | ~new_n95_ | ~x0) & x6) | (~x3 & ~x6) | (x6 & ~x7);
  assign z40 = (~new_n136_ & x6) | (~x3 & (new_n134_ | ~new_n135_));
  assign new_n134_ = ~x0 & (x2 | (~new_n81_ & ~x4));
  assign new_n135_ = (~x4 | (~x2 & (~x0 | x5))) & (~x5 | (~x2 & x4)) & (new_n88_ | ~x2) & (~x1 | (x0 & x2));
  assign new_n136_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (~x1 | (x0 & x2)) & ((x4 & x5) | ~x0 | x2);
  assign z41 = (~x3 | x6) & ((x3 & (x1 | ~x5)) | (~x1 & ~x3) | ~x0 | x2);
  assign z42 = (~new_n139_ & ~x5) | x4 | (x5 & (x7 | x3 | x6));
  assign new_n139_ = x0 & ~x1 & new_n88_ & (~x2 | x3);
  assign z43 = (~new_n144_ & ~x3) | (~new_n141_ & x6);
  assign new_n141_ = ~new_n142_ & ~new_n143_ & (x4 | (~x5 & (~x0 | x7)));
  assign new_n142_ = (~x2 | ~x7 | x4 | x5) & x0 & (x1 | x2);
  assign new_n143_ = x3 & (x1 | (~x0 & (~x2 | ~x4)));
  assign new_n144_ = ~new_n145_ & ((~x7 & (x5 | x6)) | x4 | (x0 & ~x5));
  assign new_n145_ = ((x2 & x4) | ~x0 | ~x6) & (x1 | x2) & (x4 | ~x5);
  assign z44 = (x6 & (x0 | x3 | (~x4 & x5))) | (~x3 & (new_n145_ | (x0 & x4) | (~x4 & (~x0 | x5))));
  assign z45 = (~new_n148_ & (~x1 | (~x4 & x6))) | ~new_n149_ | (~x6 & (~x1 | x3));
  assign new_n148_ = ~x2 & ~x4 & x7;
  assign new_n149_ = (~x5 | (x1 & x4)) & ~x0 & (~x1 | x2);
  assign z46 = ~new_n83_ | (~x4 & (new_n81_ | x5));
  assign z47 = ~new_n152_ | ((x0 | ~x1) & (~new_n122_ | (x0 & (~x1 | ~x3 | ~x5))));
  assign new_n152_ = new_n153_ & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign new_n153_ = (x2 | (~x0 & ~x1)) & (~x3 | x6) & (x1 | (~x2 & ~x5));
  assign z48 = ~x3 | (~new_n155_ & x6);
  assign new_n155_ = new_n95_ & ~x0 & (x4 | (x5 & x7));
  assign z49 = (~x3 & (~new_n101_ | x0)) | ((x3 | ~x4) & x6) | (x5 & ~x3 & ~x4);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n111_ | x2 | ~x6;
  assign z51 = (~new_n159_ & x6) | (~x3 & (new_n160_ | ~x0 | ~x1));
  assign new_n159_ = (~x3 | ((~x0 | x1) & x4 & (~x0 | x2) & (x0 | ~x2))) & ((~x1 & x4) | (x0 & (x4 | (~x2 & x5))));
  assign new_n160_ = ~x4 & x5 & (~x7 | x2 | ~x6);
  assign z52 = ~new_n162_ & (~x3 | (x6 & (~new_n126_ | x0 | x2)));
  assign new_n162_ = (new_n116_ | (~x3 & x4)) & (x0 | ~x1) & (x1 | x2);
  assign z53 = new_n164_ | new_n165_;
  assign new_n164_ = (~new_n96_ | ((~x1 | ~x6 | x0 | x3) & (((x0 | ~x3) & (x2 | ~x6)) | x1 | (~x2 & x3)))) & (~x3 | x6) & (~x1 | ((x0 | ~x2 | x3) & (~x3 | (~x0 & x2))));
  assign new_n165_ = ~x4 & ((x2 & ~x3 & (x5 | x6)) | ((~x2 | ~x5 | ~x7) & x3 & x6));
  assign z54 = (~new_n167_ & ~x3) | (~new_n169_ & x3 & x6);
  assign new_n167_ = (x2 | (x1 & (~new_n168_ | x0))) & ((~x0 & ~x2) | (new_n84_ & (~x0 | x1)));
  assign new_n168_ = ~x4 & (x5 | x6);
  assign new_n169_ = (x4 | (x5 & x7)) & (x2 | ~x4) & ~x0 & (x1 | ~x2);
  assign z55 = (~new_n171_ & x0) | z03 | ~x1 | (new_n168_ & ~x0);
  assign new_n171_ = (new_n96_ | ~x2) & x6 & (x2 | (x3 & x4));
  assign z56 = (~x3 & (~x2 | ~x6)) | (~new_n173_ & x6);
  assign new_n173_ = (x4 | (x7 & (x2 | ~x5))) & new_n174_ & (~x2 | (~x4 & x5 & x7));
  assign new_n174_ = ~x0 & (x1 | (x2 & ~x3));
  assign z57 = new_n176_ | new_n177_ | new_n178_;
  assign new_n176_ = (~x3 | (x0 & x6)) & (~x1 | (~x3 & (x0 | (x2 & ~x6))));
  assign new_n177_ = x6 & ((~x4 & ~x7) | ((x2 | (~x4 & x5)) & (~x5 | x0 | x4)));
  assign new_n178_ = ~x2 & ((x5 & ~x3 & ~x4) | (x6 & ~x0 & x3));
  assign z58 = ~x3 | (~new_n180_ & x6);
  assign new_n180_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | ((~x0 | (x1 & x2 & x5)) & (x1 | (~x2 & ~x5)) & ~x4 & x7));
  assign z59 = new_n182_ | (new_n183_ & (~x0 | (x3 & (~new_n126_ | ~x2))));
  assign new_n182_ = (~x1 | (~x3 & (new_n168_ | ~x2))) & x0 & (~x3 | (~x2 & x6));
  assign new_n183_ = (~x3 | x6) & (~new_n74_ | ~x6 | ~x7 | (x2 & (x1 | x3)));
  assign z60 = ~new_n185_ | ((~new_n84_ | ~new_n95_) & ~x0 & ~x3);
  assign new_n185_ = (new_n186_ | ~x3 | ~x6) & ((x4 & x1 & ~x3) | ~x0 | (x3 & ~x6));
  assign new_n186_ = ~x1 & x2 & ~x4 & x5 & x7;
  assign z61 = ~x2 | ~x3 | ~x6 | ~x0 | x1 | ~x4;
  assign z62 = (~x3 | x6) & (~x0 | ~x1 | ((x3 | ~x4) & (x5 | x6)));
  assign z06 = 1'b0;
  assign z21 = 1'b0;
endmodule


