// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:45 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n98_, new_n100_, new_n105_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n146_, new_n147_, new_n158_;
  assign z00 = ~z15 & ~x6 & ~x4 & ~x5;
  assign z15 = x2 & x3;
  assign z01 = ~x5 & ~x6 & ~z15 & ~x7;
  assign z02 = (x2 & x3) | (new_n77_ & x5 & ~x3 & ~x4);
  assign new_n77_ = ~x6 & ~x7;
  assign z03 = new_n79_ & ~x2 & x3;
  assign new_n79_ = ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x3 & (new_n81_ | x2);
  assign new_n81_ = ~x4 & ~x7 & ~x5 & x6;
  assign z05 = ~z15 & ~x7 & ~x4 & x5 & x6;
  assign z07 = (x2 & x3) | (new_n84_ & ~x0 & x1 & ~x2 & ~x3);
  assign new_n84_ = x6 & x7 & ~x4 & x5;
  assign z08 = new_n86_ & new_n87_;
  assign new_n86_ = x1 & x2 & ~x3 & x0 & ~x4;
  assign new_n87_ = x5 & x6 & x7;
  assign z09 = x2 & (x3 | (new_n89_ & ~x0 & ~x1));
  assign new_n89_ = ~x4 & x7 & ~x5 & x6;
  assign z10 = new_n84_ & new_n91_ & ~x0 & x1;
  assign new_n91_ = x2 & ~x3;
  assign z11 = new_n84_ & x1 & ~x2 & x0 & ~x3;
  assign z12 = new_n91_ & new_n84_ & x0 & ~x1;
  assign z13 = new_n84_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = x3 & (x2 | (new_n84_ & x0 & ~x1));
  assign z16 = new_n84_ & x0 & x1 & ~x2 & x3;
  assign z17 = z15 | (new_n98_ & x4 & ~x5);
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z19 = new_n100_ & x4;
  assign new_n100_ = ~x3 & ~x0 & ~x1 & ~x2;
  assign z20 = new_n98_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = new_n98_ & ~x4 & ~x5 & x3 & ~x6;
  assign z22 = z15 | (new_n89_ & new_n98_);
  assign z23 = x3 & x5 & new_n105_ & ~x0;
  assign new_n105_ = ~x1 & ~x2;
  assign z24 = new_n81_ & new_n100_;
  assign z25 = (x2 & x3) | (new_n81_ & ~x0 & x1 & ~x2 & ~x3);
  assign z26 = new_n91_ & x0 & ~x4 & ~x5 & x6 & x7;
  assign z27 = x2 & (x3 | (new_n81_ & ~x0 & x1));
  assign z29 = new_n100_ & ~x6 & ~x4 & ~x5 & x7;
  assign z30 = new_n86_ & x7 & ~x5 & x6;
  assign z31 = ~new_n105_ | ((x5 | x6 | ~x0 | x4) & (~x5 | ~x4 | (~x0 & x3)));
  assign z32 = (~new_n114_ & ~x4) | ~new_n105_ | ((x3 | x4) & (~x0 | (x4 & ~x5)));
  assign new_n114_ = (~x0 | (x3 & ~x6)) & ~x5 & (x0 | (x6 & ~x7));
  assign z33 = ~new_n116_ | ~new_n91_ | ~x0 | ~x7;
  assign new_n116_ = ~x4 & x6 & (x1 | ~x5);
  assign z34 = (~x2 | ~x3) & ((~x3 & (x5 | (~new_n118_ & x2))) | ~new_n120_ | (~new_n119_ & ~x2));
  assign new_n118_ = ~x0 & x6;
  assign new_n119_ = (x4 | x5 | (x6 & x7)) & (~x5 | ~x6) & (x0 | x5);
  assign new_n120_ = ((~x2 & ~x5) | (~x4 & ~x7)) & (~x1 | (~x2 & x5));
  assign z35 = x2 ? ~x3 : (~x4 | (~x0 & x3) | x1 | (x0 & ~x5));
  assign z36 = new_n123_ | x1 | x5;
  assign new_n123_ = (~x0 | x2 | ~x4) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign z37 = (~x1 | x2 | ~x0 | x3) & (~x3 | (~new_n81_ & ~x2 & (~x0 | x1 | ~x5)));
  assign z38 = (~x2 | ~x3) & (x1 | (~new_n127_ & (~new_n81_ | ~new_n126_ | x2 | x3)));
  assign new_n126_ = ~x0 & ~x5;
  assign new_n127_ = x0 & ((~x2 & x4) | (~x5 & x3 & ~x6));
  assign z39 = (~x2 | ~x3) & (x4 | (~new_n129_ & (~new_n77_ | ~x3 | ~x5)));
  assign new_n129_ = ~x2 & x0 & ~x1 & ~x5 & x6 & x7;
  assign z40 = (~new_n131_ & x2 & ~x3) | (~x2 & (new_n132_ | ~new_n133_));
  assign new_n131_ = x0 & ~x4 & ~x5 & x6 & x7;
  assign new_n132_ = ~x0 & (x3 | (~x4 & (~x6 | x7)));
  assign new_n133_ = (~x0 | (x4 ? x5 : ~x6)) & ~x1 & (x4 | ~x5);
  assign z41 = (~x2 & (~x0 | (x1 & x3))) | ((~x1 | x2) & (~x3 | (~x2 & ~x5)));
  assign z42 = ~z15 & (x4 | (~new_n129_ & (~new_n77_ | ~x5)));
  assign z43 = (~new_n137_ & x2 & ~x3) | ((new_n138_ | x1) & ~new_n79_ & ~x2);
  assign new_n137_ = ~x4 & ((x5 & ~x6 & ~x7) | (x6 & x7 & x0 & ~x5));
  assign new_n138_ = (~x4 | (~x0 & x3)) & (x5 | (~x0 & (~x6 | x7)) | ((x0 | x3) & x6 & ~x7));
  assign z44 = x3 ? ~x2 : (new_n140_ | x1 | x2);
  assign new_n140_ = (x0 | ~x4) & (x5 | x6 | ~x0 | x4);
  assign z45 = (x2 & ~x3 & (new_n142_ | ~x1)) | (x0 & ~x3 & (~new_n89_ | x0 | x1)) | (~x2 & (~new_n89_ | x0 | x1));
  assign new_n142_ = ~x4 & (x5 | x6);
  assign z46 = (~x2 | ~x3) & (new_n144_ | x0 | ~x1 | x2 | x3);
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = x0 | (~new_n146_ & ~new_n147_);
  assign new_n146_ = x2 & ~x3 & x1 & (x4 | (~x5 & ~x6));
  assign new_n147_ = ~x5 & x6 & x7 & ~x4 & ~x1 & ~x2;
  assign z48 = (~new_n87_ & new_n142_) | ~new_n105_ | x0 | ~x3;
  assign z49 = ~new_n91_ | new_n142_ | x0 | x1;
  assign z50 = ~new_n89_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (new_n142_ | ~x1 | ~x0 | x3) & (new_n142_ | x1 | x2 | x0 | ~x3) & (~new_n87_ | ~x1 | x2 | ~x0 | x3);
  assign z52 = (~x2 & x3 & (new_n142_ | x0 | x1)) | (~x3 & (new_n142_ | (~x1 & ~x2) | (~x0 & x1)));
  assign z53 = ((new_n142_ | ~x1) & ~x2 & x3) | ((new_n142_ | ~x1 | x0 | ~x2) & ~x3 & (~new_n84_ | x2 | (x0 & x1)));
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n142_ & ~x0))) | (~new_n84_ & (x0 | x3)) | (~new_n84_ & x2) | (x0 & ~x1) | (x3 & (x0 | x2));
  assign z55 = (~x2 | (~x3 & (~new_n84_ | ~x0 | ~x1))) & (new_n142_ | ~x1 | (x0 & ~x3));
  assign z56 = (~x2 | (~x3 & (~new_n84_ | x0))) & (new_n144_ | x0 | ~x1 | ~x3);
  assign z57 = new_n158_ | (~new_n84_ & x2) | (x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3);
  assign new_n158_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | ~x2 | (x6 & ~x7));
  assign z58 = ~x3 | (~x2 & (~new_n89_ | x0 | x1));
  assign z59 = (x0 & (~x1 | ~x3) & (~x2 | (~x3 & (new_n142_ | ~x1)))) | (~x0 & x1 & x2 & ~x3) | (~new_n89_ & (~x2 | ~x3) & (~x0 | x3));
  assign z60 = x3 ? ~x2 : ((x1 | x2 | ~new_n84_ | x0) & (~x0 | ~x1 | ~x4));
  assign z62 = ~x0 | x3 | new_n142_ | ~x1;
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z61 = ~z15;
  assign z28 = z15;
endmodule


