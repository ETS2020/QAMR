// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:00 2020

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
  wire new_n75_, new_n82_, new_n84_, new_n88_, new_n90_, new_n91_, new_n98_,
    new_n101_, new_n103_, new_n105_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n120_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n144_, new_n147_,
    new_n152_, new_n159_;
  assign z00 = ~z09 & new_n75_;
  assign z09 = ~x0 & x2;
  assign new_n75_ = ~x6 & ~x4 & ~x5;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~z09 & ~x4 & x5 & ~x3 & ~x6 & ~x7;
  assign z03 = ~z09 & ~x4 & x5 & ~x7 & x3 & ~x6;
  assign z04 = ~x5 & x6 & ~x7 & ~z09 & x3 & ~x4;
  assign z05 = ~z09 & ~x4 & x5 & x6 & ~x7;
  assign z07 = ~x0 & (x2 | (new_n82_ & x1 & ~x3));
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x0 & x1 & ~x4 & x2 & ~x3;
  assign new_n84_ = x5 & x6 & x7;
  assign z11 = new_n82_ & x1 & ~x3 & x0 & ~x2;
  assign z12 = x2 & x0 & ~x1 & new_n84_ & ~x3 & ~x4;
  assign z13 = ~x0 & (x2 | (new_n88_ & x1 & x3 & x5));
  assign new_n88_ = ~x4 & x6 & x7;
  assign z14 = new_n90_ & new_n91_ & x3 & x5;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign new_n91_ = ~x4 & x6 & x7;
  assign z16 = (~x0 | (new_n82_ & x1)) & (x0 | x2) & (~x0 | (~x2 & x3));
  assign z17 = z09 | (new_n90_ & x4 & ~x5);
  assign z19 = ~x2 & ~x0 & ~x1 & ~x3 & x4;
  assign z20 = (~x0 & x2) | (new_n75_ & x0 & ~x2 & ~x1 & ~x3);
  assign z21 = z09 | (new_n90_ & x3 & ~x5 & ~x4 & ~x6);
  assign z22 = new_n90_ & new_n98_;
  assign new_n98_ = ~x4 & ~x5 & x6 & x7;
  assign z23 = ~x0 & (x2 | (~x1 & x3 & x5));
  assign z24 = ~x0 & (x2 | (new_n101_ & ~x5 & x6 & ~x7));
  assign new_n101_ = ~x1 & ~x3 & ~x4;
  assign z25 = new_n103_ & x1 & ~x3 & ~x5 & x6;
  assign new_n103_ = ~x0 & ~x2 & ~x4 & ~x7;
  assign z26 = new_n105_ & x0 & ~x4 & x2 & ~x3;
  assign new_n105_ = ~x5 & x6 & x7;
  assign z28 = new_n105_ & x3 & ~x4 & x2 & x0 & ~x1;
  assign z29 = ~x0 & (x2 | (new_n101_ & x7 & ~x5 & ~x6));
  assign z30 = x1 & new_n105_ & x0 & ~x4 & x2 & ~x3;
  assign z31 = (x0 & (x2 | (~x4 & x6))) | (~new_n110_ & ~x2);
  assign new_n110_ = (~x4 | x5) & (x4 | ~x5) & ~x1 & (x0 | (~x3 & x4));
  assign z32 = new_n112_ | ((new_n113_ | new_n114_ | x1) & ~x2);
  assign new_n112_ = x0 & (x2 | (~x4 & (~x3 | x6)));
  assign new_n113_ = (~x4 ^ ~x5) & (x3 | x4 | x5 | ~x6 | x7);
  assign new_n114_ = ~x0 & (x5 | ~x6 | x7 | x3 | x4);
  assign z33 = (x5 ? ~x1 : (x1 & x3)) | ~new_n91_ | ~x0 | ~x2;
  assign z34 = (~new_n117_ & ~x5) | (~x0 & (x2 | ~x5)) | (~new_n118_ & x5);
  assign new_n117_ = ~x1 & ~x2 & (x4 | (x6 & x7));
  assign new_n118_ = ~x6 & ~x7 & x3 & ~x4;
  assign z35 = (x0 ? ~x5 : x3) | ~new_n120_ | ~x4;
  assign new_n120_ = ~x1 & ~x2;
  assign z36 = ~new_n90_ | ~x4 | x5;
  assign z37 = (~new_n123_ & x3) | (~x0 & x2) | ((~x3 | x5) & (~x0 | x2 | (~x1 & ~x3)));
  assign new_n123_ = (x5 | (x6 & ~x7)) & (~x4 | x5) & (~x1 | ~x5);
  assign z38 = new_n114_ | ~new_n120_ | new_n125_;
  assign new_n125_ = ~x4 & (x5 | (x0 & (~x3 | x6)));
  assign z39 = (~x5 & (~new_n120_ | ~x6 | ~x7)) | ~new_n127_ | (x5 & (x7 | ~x3 | x6));
  assign new_n127_ = ~x4 & (x0 | (~x2 & x5));
  assign z40 = (new_n129_ | ~x2) & (x1 | (~new_n130_ & ~new_n131_));
  assign new_n129_ = x0 & (x3 | x4 | x5 | ~x6 | ~x7);
  assign new_n130_ = ~x0 & ~x3 & (x4 | (~x5 & x6 & ~x7));
  assign new_n131_ = (x4 | (~x5 & ~x6)) & x0 & ~x2 & (x4 | ~x5) & (~x4 | x5);
  assign z41 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z42 = ~z09 & (x4 | ((~new_n134_ | x5 | ~x6 | ~x7) & (~x5 | x6 | x7)));
  assign new_n134_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = ((new_n136_ | new_n137_) & ~x5) | (~new_n138_ & ~new_n139_ & ~new_n140_);
  assign new_n136_ = ~x2 & (x1 | (~x0 & (x3 | (~x4 & ~x6))));
  assign new_n137_ = (~x6 | ~x7 | (x1 & x3)) & x0 & (x2 | (x1 & x3));
  assign new_n138_ = ~x0 & (x2 | (~x1 & ~x3 & x4));
  assign new_n139_ = x0 & ((x7 & ~x4 & ~x5) | (~x2 & x4 & (~x1 | ~x5)));
  assign new_n140_ = ~x4 & ~x7 & (~x6 | (~x0 & ~x5));
  assign z44 = (~new_n75_ | ~x0 | x2 | x1 | x3) & (x0 | (~x2 & (x1 | x3 | ~x4)));
  assign z45 = ~new_n98_ | x2 | x0 | x1;
  assign z46 = x0 | (~x2 & (new_n144_ | ~x1 | x3));
  assign new_n144_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (x0 | ~x2) & ((~x2 & (x5 | x0 | x1)) | ~new_n88_ | (x0 & (~x1 | ~x3 | ~x5)));
  assign z48 = x0 | (~x2 & ((~new_n84_ & new_n147_) | x1 | ~x3));
  assign new_n147_ = ~x4 & (x5 | x6);
  assign z50 = (~new_n98_ & ~x2) | (x0 & (~x1 | x2 | ~x3));
  assign z51 = ((~new_n84_ | ~x0 | x2) & new_n147_ & (x0 | ~x2)) | (x0 & (~x1 | (~x2 & x3))) | (~x0 & ~x2 & (x1 | ~x3));
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | (~x0 & ~x2 & (x1 | ~x3)) | (new_n147_ & (x0 | ~x2));
  assign z53 = new_n152_ | (~x3 & (~new_n82_ | (x0 & x1))) | (~x1 & x3) | (x2 & (~x0 | ~x3));
  assign new_n152_ = ~x4 & (x5 | x6) & ((~x2 & x3) | ~x5 | ~x6 | ~x7);
  assign z54 = (~x0 & (x2 | (new_n147_ & ~x3))) | (~new_n82_ & (x0 | x3)) | (~x1 & ~x3) | (x0 & x3);
  assign z55 = (~x2 | (x0 & (~new_n82_ | ~x1))) & (new_n147_ | ~x1 | (x0 & (x2 | ~x3)));
  assign z56 = x0 | (~x2 & (new_n144_ | ~x1 | ~x3));
  assign z57 = (x0 | ~x2) & (new_n144_ | (x0 & (x2 | ~x3)) | ~x1 | (~x0 & x3));
  assign z58 = ~new_n91_ | ~x3 | (x1 ? ~x5 : x2) | (x0 ? ~x2 : x5);
  assign z59 = (~new_n159_ & x0) | (~new_n98_ & ~x2);
  assign new_n159_ = (~x2 | ((~x1 | ~x3) & (x1 | x3) & (x4 | ~x6))) & (x4 | ~x5) & (x2 | (x1 & x3));
  assign z60 = (x0 | ~x2) & (x3 | ((~new_n82_ | x0 | x1) & (~x4 | ~x0 | ~x1)));
  assign z61 = new_n147_ | ~x3 | ~x2 | ~x0 | x1;
  assign z62 = new_n147_ | (x1 & x3) | ~x0 | ~x1;
  assign z06 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z18 = 1'b0;
  assign z27 = 1'b0;
  assign z49 = ~z09;
endmodule


