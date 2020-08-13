// Benchmark "FAU" written by ABC on Thu Aug  6 17:39:24 2020

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
  wire new_n74_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_, new_n93_,
    new_n95_, new_n97_, new_n105_, new_n108_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n127_, new_n129_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n150_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~x5 & ~x6 & z35 & ~x7;
  assign z35 = x1 | ~x4;
  assign z02 = ~x7 & ~x6 & ~x3 & ~x4 & x5;
  assign z03 = ~x7 & ~x6 & x3 & ~x4 & x5;
  assign z04 = ~x7 & x6 & x3 & ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = ~x0 & ~x1 & x2;
  assign z07 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & new_n82_ & ~x3 & ~x4;
  assign z10 = x7 & x6 & new_n89_ & ~x4 & x5;
  assign new_n89_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & new_n91_ & ~x3 & ~x4;
  assign new_n91_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & new_n93_ & ~x3 & ~x4;
  assign new_n93_ = x0 & ~x1 & x2;
  assign z13 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x0 & ~x1 & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n89_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n91_ & x3;
  assign z20 = ~x6 & ~x5 & new_n97_ & ~x3 & ~x4;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n97_ & x3;
  assign z22 = x7 & x6 & new_n97_ & ~x4 & ~x5;
  assign z23 = x5 & ~x4 & x3 & ~x0 & ~x1 & ~x2;
  assign z24 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x0 & ~x1 & ~x2;
  assign z25 = ~x7 & new_n84_ & ~x5 & x6;
  assign z26 = x7 & x6 & ~x5 & new_n108_ & ~x3 & ~x4;
  assign new_n108_ = x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & new_n89_ & ~x3 & ~x4;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n93_ & x3;
  assign z29 = new_n105_ & ~x6 & x7;
  assign z30 = x7 & new_n86_ & ~x5 & x6;
  assign z31 = x1 | (~x4 & (~x0 | x2 | x5 | (x0 & x6)));
  assign z32 = x1 | (~x4 & (~new_n115_ | (x0 & (~x3 | x6))));
  assign new_n115_ = (x0 | (new_n116_ & ~x3)) & ~x2 & ~x5;
  assign new_n116_ = x6 & ~x7;
  assign z33 = ((~new_n108_ | ~new_n118_) & (x1 | ~x4)) | (x1 & (x4 | (x3 & ~x5))) | (~x1 & ~x4 & x5);
  assign new_n118_ = x6 & x7;
  assign z34 = (~new_n120_ & ~x4) | (x1 & (x4 | ~x5));
  assign new_n120_ = (x5 | ((~x0 | (~x2 & x7)) & x6 & (x0 | (x2 & ~x3)))) & ((x0 & ~x5) | ~x7) & (~x5 | (x3 & ~x6));
  assign z36 = x1 | (~new_n122_ & ~x4);
  assign new_n122_ = ~x0 & x2 & ~x3 & new_n116_ & ~x5;
  assign z37 = (~new_n124_ & (x1 ? ~x3 : (~x4 & x5))) | (~new_n116_ & (x1 ? x3 : (~x4 & ~x5))) | (x1 & x3 & (x4 | x5)) | (~x1 & ~x3 & ~x4);
  assign new_n124_ = x0 & ~x2;
  assign z38 = x1 | (~x4 & (~new_n115_ | (x0 & (x6 | (~x1 & ~x3)))));
  assign z39 = (~new_n127_ & ~x4) | (x1 & (x4 | ~x5));
  assign new_n127_ = x5 ? (x3 & ~x6 & ~x7) : (new_n124_ & x6 & x7);
  assign z40 = (~x2 & (x1 | (x0 & ~x4 & x6))) | (x1 & (~x0 | x4)) | (~new_n129_ & ~x4);
  assign new_n129_ = ((x0 & ~x2) | (~x3 & x6)) & (x0 | (~x2 & ~x7)) & ~x5 & (~x2 | x7);
  assign z41 = (~new_n124_ & (x1 | ~x4)) | (x1 & x3) | (~x1 & ~x4 & (~x3 | ~x5));
  assign z42 = ((x6 | x7) & (x1 | (~x4 & x5))) | (x1 & (x4 | ~x5)) | (~x1 & ~x4 & ~x5 & (~new_n132_ | ~x6 | ~x7));
  assign new_n132_ = x0 & (~x2 | x3);
  assign z43 = (~new_n134_ & ~x5) | (x1 & x4) | (~new_n135_ & ~x4);
  assign new_n134_ = ((~x3 & x6) | (x0 ? ~x1 : x4)) & (~x1 | x2) & (~x2 | x4 | (x0 & x6));
  assign new_n135_ = (x0 | (~x7 & (~x2 | ~x6))) & (~x5 | (~x6 & ~x7)) & (~x0 | ~x6 | x7);
  assign z44 = (~new_n138_ & ~x4) | (x1 & (new_n137_ | x4));
  assign new_n137_ = ~x5 & (~x2 | (x0 & (x3 | ~x6)));
  assign new_n138_ = x0 & ~x3 & ~x5 & ~x6 & (~x2 | x5 | x6);
  assign z45 = ~new_n140_ | (z35 & x0);
  assign new_n140_ = (~x1 | (x2 & (x4 | ~x6))) & (x4 | ((x7 | (x1 & ~x6)) & ~x5 & (x1 | (~x2 & x6))));
  assign z46 = (x0 & (x1 | ~x4)) | (~new_n142_ & x1) | (~x4 & (~x1 | new_n116_ | x5));
  assign new_n142_ = ~x2 & ~x3;
  assign z47 = x1 ? (~new_n144_ | (~x0 & ~new_n74_ & ~x4)) : (~new_n145_ & ~x4);
  assign new_n144_ = x2 & (~x0 | (new_n118_ & x5 & x3 & ~x4));
  assign new_n145_ = ~x0 & ~x2 & ~x5 & x6 & x7;
  assign z48 = x1 | (~x4 & ((~new_n147_ & ~x1) | ~x3 | (~x5 & x6)));
  assign new_n147_ = ~x0 & ~x2 & (new_n118_ | ~x5);
  assign z49 = x1 | (~x4 & (~new_n74_ | x0 | ~x2));
  assign z50 = x4 ? x1 : (~new_n150_ | (x0 & (~x1 | ~x3)));
  assign new_n150_ = new_n118_ & ~x2 & ~x5;
  assign z51 = (~new_n152_ & ~x4) | (x1 & (~x0 | (~x2 & x3)));
  assign new_n152_ = ((x1 & ~x2) | (~x5 & ~x6)) & (new_n153_ | x1) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign new_n153_ = ~x0 & x3;
  assign z52 = (x1 & (~x0 | x3)) | (~x4 & (~new_n74_ | (~x1 & ((~x2 & ~x3) | (x0 & (~x2 | x3))))));
  assign z53 = (x0 & (x1 ? ~x3 : (x3 & ~x4))) | (~new_n157_ & ~x4) | (~new_n156_ & x1);
  assign new_n156_ = (x2 | x3 | (new_n118_ & ~x4 & x5)) & (x0 | ~x2 | ~x3);
  assign new_n157_ = (x5 | (x1 & (~x3 | ~x6))) & ((x2 ^ ~x3) | (x1 & ~x5 & ~x6)) & ((x6 & x7) | (x1 & (~x3 | ~x5)));
  assign z54 = (~new_n160_ & x1) | (~x4 & (~new_n159_ | new_n161_));
  assign new_n159_ = (new_n118_ | ((x1 | ~x2) & (x0 | (x2 ? ~x5 : ~x3)))) & (x0 | x2 | (~x3 ^ x5)) & (x1 | (~x0 & (~x2 | ~x3)));
  assign new_n160_ = (~x3 | (~x0 & (x2 | ~x4))) & ((new_n118_ & ~x4 & x5) | (~x0 & (~x2 | x3)));
  assign new_n161_ = (x2 ? ~x5 : ~x3) & (~x1 | (~x0 & x6));
  assign z55 = (~x4 & (~x1 | (~new_n74_ & (~x0 | ~x2)))) | (x0 & ~new_n163_ & x1);
  assign new_n163_ = x2 ? (new_n118_ & ~x4 & x5) : x3;
  assign z56 = (x0 & (x1 | (~x1 & ~x4))) | ~new_n166_ | (~new_n165_ & (x1 ? x2 : ~x4));
  assign new_n165_ = new_n118_ & x5;
  assign new_n166_ = (~x1 | (x2 ? ~x4 : x3)) & (x4 | ((x1 | (x2 & ~x3)) & ~new_n116_ & (x2 | ~x5)));
  assign z57 = (~x3 & (x1 ? x0 : ~x4)) | (~new_n168_ & ~x4) | (x1 & ((x2 & (x0 | x4)) | (~x0 & ~x2 & x3)));
  assign new_n168_ = ((~x0 & x2) | (x1 & ~x5)) & (x7 | (~x6 & (x0 | ~x2))) & (x0 | ~x2 | (x5 & x6));
  assign z58 = (~new_n170_ & ~x4) | (x1 & (new_n171_ | ~x2 | ~x3));
  assign new_n170_ = (x0 | (~x5 & (~x1 | ~x6))) & x3 & (new_n145_ | x1);
  assign new_n171_ = x0 & (~new_n118_ | x4 | ~x5);
  assign z59 = (~new_n173_ & ~x4) | (x1 & ((~x2 & x4) | ((~x0 | x3) & (x2 | x4))));
  assign new_n173_ = (new_n174_ | ~x2) & new_n175_ & (new_n118_ | (x1 ? x2 : x0));
  assign new_n174_ = (~x1 | ~x6) & (x0 | ~x3);
  assign new_n175_ = ~x5 & (~x0 | ((x2 | (x1 & (~x1 | x3))) & (x1 | (x3 & ~x6))));
  assign z60 = (x1 & (~x4 | ((~x0 | x3) & (x2 | x4)))) | (~x4 & (~new_n165_ | x0 | (x2 & ~x3) | (~x2 & x3)));
  assign z61 = x1 | (~x4 & (~new_n74_ | ~x0 | (~x1 & (~x2 | ~x3))));
  assign z62 = (~x0 & (x1 | ~x4)) | (x1 & x3) | (~x4 & (~new_n74_ | ~x1));
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z19 = 1'b0;
endmodule


