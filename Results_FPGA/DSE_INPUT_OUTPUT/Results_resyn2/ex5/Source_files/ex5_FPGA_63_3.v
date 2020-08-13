// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:49 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n83_, new_n86_, new_n88_,
    new_n89_, new_n92_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n111_, new_n112_, new_n114_, new_n118_, new_n120_, new_n123_,
    new_n126_, new_n128_, new_n130_, new_n131_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n146_, new_n147_, new_n152_,
    new_n153_, new_n157_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n177_, new_n178_, new_n180_, new_n182_;
  assign z00 = x4 ? x2 : new_n74_;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z18 | (~x5 & ~x6 & ~x7);
  assign z18 = x2 & x4;
  assign z02 = z18 | (new_n78_ & x5 & ~x6 & ~x7);
  assign new_n78_ = ~x3 & ~x4;
  assign z03 = z18 | new_n80_;
  assign new_n80_ = x5 & ~x6 & ~x7 & x3 & ~x4;
  assign z04 = new_n82_ & x3 & ~x4;
  assign new_n82_ = new_n83_ & ~x5;
  assign new_n83_ = x6 & ~x7;
  assign z05 = (new_n83_ | x4) & (x2 | ~x4) & (x4 | x5);
  assign z06 = x2 & x3 & new_n86_ & ~x0 & ~x1;
  assign new_n86_ = new_n74_ & ~x4;
  assign z07 = new_n88_ & new_n78_ & ~x2 & ~x0 & x1;
  assign new_n88_ = new_n89_ & x5;
  assign new_n89_ = x6 & x7;
  assign z08 = x2 & (x4 | (new_n88_ & x0 & x1 & ~x3));
  assign z09 = x2 & (x4 | (new_n92_ & new_n89_ & ~x5));
  assign new_n92_ = ~x3 & ~x0 & ~x1;
  assign z10 = x2 & (x4 | (new_n88_ & ~x0 & x1));
  assign z11 = new_n95_ & new_n96_ & x0 & x1;
  assign new_n95_ = x6 & x7 & ~x4 & x5;
  assign new_n96_ = ~x2 & ~x3;
  assign z12 = new_n95_ & new_n98_ & x2 & ~x3;
  assign new_n98_ = x0 & ~x1;
  assign z13 = new_n100_ & ~x0 & x1 & ~x2;
  assign new_n100_ = x3 & ~x4 & x7 & x5 & x6;
  assign z14 = new_n100_ & new_n98_ & ~x2;
  assign z15 = x2 & (x4 | (new_n103_ & ~x0 & x1));
  assign new_n103_ = new_n89_ & x3 & x5;
  assign z16 = (x2 & x4) | (x3 & x0 & ~x2 & new_n95_ & x1);
  assign z17 = x4 & (x2 | (new_n98_ & ~x5));
  assign z19 = new_n92_ & ~x2 & x4;
  assign z20 = new_n98_ & ~x2 & new_n86_ & ~x3;
  assign z21 = (x2 & x4) | (~x2 & x3 & ~x4 & ~x6 & new_n98_ & ~x5);
  assign z22 = new_n89_ & ~x4 & new_n98_ & ~x2 & ~x5;
  assign z23 = new_n111_ & x5;
  assign new_n111_ = new_n112_ & ~x0 & x3;
  assign new_n112_ = ~x1 & ~x2;
  assign z24 = z18 | (new_n83_ & new_n114_ & new_n96_ & ~x0 & ~x1);
  assign new_n114_ = ~x4 & ~x5;
  assign z25 = new_n82_ & new_n78_ & ~x2 & ~x0 & x1;
  assign z26 = x2 & (x4 | (x0 & ~x3 & new_n89_ & ~x5));
  assign z27 = x2 & (x4 | (new_n82_ & new_n118_));
  assign new_n118_ = ~x0 & x1 & ~x3;
  assign z28 = x2 & (new_n120_ | x4);
  assign new_n120_ = ~x1 & x3 & new_n89_ & x0 & ~x5;
  assign z29 = z18 | (new_n86_ & ~x0 & ~x1 & new_n96_ & x7);
  assign z30 = x2 & (new_n123_ | x4);
  assign new_n123_ = x1 & new_n89_ & ~x5 & x0 & ~x3;
  assign z31 = (~x4 & (x5 | (x0 & x6))) | (~x0 & (x3 | ~x4)) | ~new_n112_ | (x4 & ~x5);
  assign z32 = (~new_n126_ & ~x4) | ~new_n112_ | (x4 & ~x5) | (~x0 & (x3 | x4));
  assign new_n126_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~x2 | (~new_n128_ & ~x4);
  assign new_n128_ = (x5 | ~x1 | ~x3) & new_n89_ & x0 & (x1 | ~x5);
  assign z34 = ~new_n130_ | (~new_n131_ & ~x4);
  assign new_n130_ = (~x1 | (x2 ? ~new_n78_ : x5)) & (new_n80_ | x2 | (x0 & ~x5));
  assign new_n131_ = (~x2 | (~x7 & (x3 ? ~x6 : (~x0 & x6)))) & (x5 ? x3 : (x2 ? ~x3 : (x6 & x7)));
  assign z35 = ~x4 | (~x2 & ((x0 & ~x5) | x1 | (~x0 & x3)));
  assign z36 = ~z17 & (~new_n92_ | ~new_n82_ | ~x2);
  assign z37 = z41 & (~x2 | ~x4) & (~new_n82_ | ~x3 | x4);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z38 = new_n137_ | (~x2 & (x1 | (~x0 & (~new_n82_ | ~new_n78_))));
  assign new_n137_ = ~x4 & (x2 | x5 | (x0 & (~x3 | x6)));
  assign z39 = ~z03 & ~z22;
  assign z40 = ~new_n141_ | (~new_n140_ & (x2 | (~new_n83_ & ~x4)));
  assign new_n140_ = x0 & (~x2 | (new_n89_ & ~x4));
  assign new_n141_ = new_n142_ & (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6)));
  assign new_n142_ = (x0 | (~x2 & ~x3)) & (x2 ? ~x3 : ~x1) & (~x5 | (~x2 & x4));
  assign z42 = (~x2 & x4) | ((~new_n144_ | x5 | ~x6 | ~x7) & ~x4 & (~x5 | x6 | x7));
  assign new_n144_ = new_n98_ & (~x2 | x3);
  assign z43 = (~new_n147_ & ~x4) | (((~new_n140_ & ~new_n96_) | x1) & (new_n146_ | x4));
  assign new_n146_ = ~x5 & (~new_n89_ | ~x0 | ~x2 | x3);
  assign new_n147_ = (x0 | x5 | (x6 & ~x7)) & (~x5 | ~x7) & ((~x0 & ~x5) | ~x6 | x7);
  assign z44 = (~x4 & (~x0 | x2)) | (~x2 & (x1 | x3 | (x0 & (~new_n74_ | x4))));
  assign z45 = (~x1 & (x2 | ~x6 | ~x7)) | ~new_n114_ | x0 | (x1 & (~x2 | x6));
  assign z46 = (~new_n118_ & ~x2) | (~x4 & (new_n83_ | x2 | x5));
  assign z47 = new_n152_ | (~x2 & (~new_n89_ | x1 | ~new_n114_ | x0));
  assign new_n152_ = ~x4 & (~new_n153_ | (x0 & (~new_n89_ | ~x3 | ~x5)));
  assign new_n153_ = (x1 | ~x2) & (x0 | (~x5 & (~x2 | ~x6)));
  assign z48 = ~new_n111_ | ((~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6));
  assign z49 = ~x2 | x6 | x1 | ~new_n114_ | x0;
  assign z50 = new_n157_ | ~new_n89_ | x4 | x2 | x5;
  assign new_n157_ = x0 & (~x1 | ~x3);
  assign z51 = ~new_n160_ | (new_n159_ & (~new_n88_ | ~x0 | x2));
  assign new_n159_ = ~x4 & (x5 | x6);
  assign new_n160_ = (~x3 | ~x0 | x2) & ((x2 & x4) | (x1 ? x0 : (~x0 & x3)));
  assign z52 = (~new_n162_ & ~x0) | new_n159_ | z18 | (x0 & (new_n112_ | x3));
  assign new_n162_ = (~x1 | (x2 & x4)) & (x2 | x3) & (x4 | ~x6);
  assign z53 = new_n166_ | ~new_n164_ | ~new_n167_;
  assign new_n164_ = ~new_n165_ & (new_n74_ | (x2 ? x3 : (~x3 | x4)));
  assign new_n165_ = (~x6 | ~x7) & ((x2 & x5) | (~x2 & ~x3) | (~x1 & x3));
  assign new_n166_ = (((~x3 | ~x5) & ~x5 & x6) | x4 | (~x1 & (~x3 | ~x5))) & ((~x3 & x4) | x2 | (~x1 & x3));
  assign new_n167_ = ((~x0 & (~x2 | ~x3)) | ~x1 | (x0 & x3)) & (x2 | (x3 ? x1 : x5)) & ((~x2 & ~x3) | ~x0 | (x1 & x3));
  assign z54 = new_n169_ | (~new_n170_ & ~x4);
  assign new_n169_ = ~x2 & ((~x3 & (~x1 | (new_n159_ & ~x0))) | (x0 & x3) | (~new_n95_ & (x0 | x3)));
  assign new_n170_ = (~x2 | (x3 ? x1 : x5)) & new_n171_ & (new_n89_ | (x3 ? ~x5 : ~x2));
  assign new_n171_ = (~x0 | (x1 & ~x3)) & (~x3 | x5 | ~x6);
  assign z55 = (~x2 & (~x1 | (x0 & ~x3))) | (~new_n173_ & ~x4);
  assign new_n173_ = (~x0 | ~x2 | (x5 & x6 & x7)) & x1 & ((~x5 & ~x6) | (x0 & x2));
  assign z56 = new_n175_ | (~x4 & ((x6 & ~x7) | x2 | x5) & (~x5 | ~x7 | ~x2 | ~x6));
  assign new_n175_ = (~x2 | (~x4 & (x0 | x3))) & (~x3 | x0 | ~x1);
  assign z57 = new_n177_ | ~new_n178_;
  assign new_n177_ = (x2 | (~x7 & ~x4 & x6)) & (x0 | ~x6 | x4 | ~x5 | ~x7);
  assign new_n178_ = ((~x0 & ~x3) | (x2 & x3) | (x0 & x3)) & (x1 | (~x0 & x3)) & ((~x0 & x2) | x4 | ~x5);
  assign z58 = new_n180_ | (~x4 & (~new_n153_ | ~x3 | (~new_n88_ & x0)));
  assign new_n180_ = ~x2 & (~x3 | ~new_n89_ | x1 | ~new_n114_ | x0);
  assign z59 = (x6 & (new_n182_ | new_n157_ | ~x7)) | ~new_n114_ | (~x6 & (~new_n157_ | ~new_n182_));
  assign new_n182_ = x2 & (x1 | x3);
  assign z60 = (~x2 & (x3 | (x4 & (~x0 | ~x1)))) | (~x4 & (~new_n88_ | x0 | x1 | (x2 & ~x3)));
  assign z61 = ~new_n86_ | ~new_n98_ | ~x2 | ~x3;
  assign z62 = z18 | ~x1 | new_n159_ | ~x0 | x3;
endmodule


