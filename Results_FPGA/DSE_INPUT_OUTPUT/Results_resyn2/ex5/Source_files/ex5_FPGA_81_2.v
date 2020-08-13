// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:55 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n97_, new_n100_, new_n102_, new_n103_, new_n105_,
    new_n110_, new_n112_, new_n115_, new_n117_, new_n119_, new_n124_,
    new_n125_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n140_, new_n145_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n159_,
    new_n162_, new_n163_, new_n166_;
  assign z00 = ~x4 & (new_n74_ | x3);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = ~z03 & ~x5 & ~x6 & ~x7;
  assign z03 = x3 & ~x4;
  assign z02 = ~x6 & ~x7 & new_n78_ & x5;
  assign new_n78_ = ~x3 & ~x4;
  assign z05 = new_n80_ & new_n78_ & x5;
  assign new_n80_ = x6 & ~x7;
  assign z07 = ~x4 & (new_n82_ | x3);
  assign new_n82_ = ~x0 & x1 & x6 & x7 & ~x2 & x5;
  assign z08 = new_n84_ & x0 & x1 & x2;
  assign new_n84_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z09 = ~x4 & (x3 | (new_n86_ & ~x1 & ~x0 & x2));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = ~x4 & (x3 | (new_n88_ & ~x0 & x1 & x2));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = ~x4 & (x3 | (new_n88_ & x1 & x0 & ~x2));
  assign z12 = new_n91_ & x7 & x5 & ~x4 & x6;
  assign new_n91_ = x0 & ~x1 & x2 & ~x3;
  assign z17 = (x3 & ~x4) | (x4 & ~x5 & x0 & ~x1 & ~x2);
  assign z18 = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = (~x4 | (~x2 & ~x0 & ~x1)) & (~x3 ^ ~x4);
  assign z20 = ~x6 & x0 & ~x1 & new_n78_ & ~x2 & ~x5;
  assign z22 = new_n97_ & x0 & ~x1 & new_n78_ & ~x2 & ~x5;
  assign new_n97_ = x6 & x7;
  assign z23 = ~x2 & ~x0 & ~x1 & x5 & x3 & x4;
  assign z24 = new_n80_ & new_n100_;
  assign new_n100_ = ~x0 & ~x1 & ~x3 & ~x4 & ~x2 & ~x5;
  assign z25 = ~x4 & (x3 | (new_n102_ & new_n103_ & ~x2));
  assign new_n102_ = ~x0 & x1;
  assign new_n103_ = ~x5 & x6 & ~x7;
  assign z26 = ~x4 & (x3 | (new_n105_ & ~x5));
  assign new_n105_ = x0 & x2 & x6 & x7;
  assign z27 = ~x4 & (x3 | (new_n103_ & ~x0 & x1 & x2));
  assign z29 = new_n100_ & ~x6 & x7;
  assign z30 = ~x4 & (x3 | (x1 & new_n105_ & ~x5));
  assign z31 = ~new_n110_ | ((~x3 | x4) & (x3 | ~x4) & ((~new_n74_ & ~x3) | (~x0 & (~x2 | ~x3))));
  assign new_n110_ = (~x2 | (x3 & (~x0 | ~x4))) & (~x4 | x5) & (~x1 | (x3 & ~x4));
  assign z32 = ~new_n112_ | (~x4 & (~new_n80_ | x3 | x5));
  assign new_n112_ = ~x1 & (~x0 | (~x2 & x4)) & (~x2 | (x3 & x4)) & (x2 | ~x4 | (x0 & x5));
  assign z33 = x4 | (~x3 & (~new_n105_ | (~x1 & x5)));
  assign z34 = ((~x4 & ~x7) ? ~x2 : ~x0) | ~new_n115_ | (~x6 & (~x0 | ~x4));
  assign new_n115_ = (~x3 | (x0 & x4)) & (~x0 | ~x2) & ~x1 & ~x5;
  assign z35 = ~new_n117_ | ~x4 | (x2 & (~x3 | ~x5));
  assign new_n117_ = ~x1 & ((~x0 & (x2 | ~x3)) | (x5 & x0 & ~x2));
  assign z36 = (~x3 | x4) & ((~x4 & (~new_n80_ | x0 | ~x2)) | ~new_n119_ | (x4 & (~x0 | x2)));
  assign new_n119_ = ~x1 & ~x5;
  assign z37 = (~x1 & (~x5 | ~x3 | ~x4)) | (x1 & x3) | ~x0 | x2;
  assign z38 = ((~x3 | x4) & (x1 | (x0 & (x2 | ~x4)))) | (~x0 & (~x2 | ~x3) & (x4 | (~x3 & (~new_n103_ | x2))));
  assign z39 = x4 | (~x3 & (~new_n86_ | ~x0 | x1 | x2));
  assign z40 = (~x3 & (new_n125_ | (~new_n124_ & ~x4))) | (~new_n117_ & x4);
  assign new_n124_ = ~x5 & (~x6 | ~x0 | x2);
  assign new_n125_ = (~x0 | ~x2 | ~x6 | ~x7) & (x1 | x2 | ((~x6 | x7) & ~x0 & ~x4));
  assign z41 = (~x3 | x4) & ((x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3));
  assign z42 = (~new_n128_ & ~x5) | ~new_n78_ | (x5 & (x6 | x7));
  assign new_n128_ = x0 & ~x1 & ~x2 & x6 & x7;
  assign z43 = ((new_n130_ | new_n131_) & ~x3) | new_n132_ | new_n133_ | new_n134_;
  assign new_n130_ = ~x4 & ((x5 & (x6 | x7)) | ((~x6 | x7) & ~x0 & ~x5));
  assign new_n131_ = (~x0 | ~x6) & ~x5 & (x1 | x2);
  assign new_n132_ = ~x2 & ((~x0 & x3 & x4) | (x1 & ~x3 & ~x5));
  assign new_n133_ = x0 & ((x2 & x4) | (~x3 & ~x4 & x6 & ~x7));
  assign new_n134_ = x4 & (x1 | (x2 & ~x3));
  assign z44 = (~x3 | x4) & ((~new_n74_ & ~x4) | (x4 & (x0 | x3)) | x1 | x2 | (~x0 & ~x4));
  assign z45 = ~z03 & (new_n137_ | x0);
  assign new_n137_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | x1 | x2 | x5 | ~x6 | ~x7);
  assign z46 = (~x3 | x4) & (~new_n102_ | x2 | x3 | (~x4 & (new_n80_ | x5)));
  assign z47 = (~x1 & (x4 | x2 | ~x6 | ~x7)) | ~new_n140_ | (x1 & (~x2 | (~x4 & x6)));
  assign new_n140_ = ~x0 & ((~x3 & ~x5) | (x1 & x4));
  assign z48 = ~x3 | (x4 & (x2 | x0 | x1));
  assign z49 = (~new_n74_ & ~x4) | ~x2 | x3 | x0 | x1;
  assign z50 = x4 | (~x3 & (~new_n86_ | x0 | x2));
  assign z51 = (~x3 & (new_n145_ | (~x1 & (x0 | ~x2)))) | (~x0 & (x1 | x2 | ~x3 | ~x4)) | (x3 & (~x4 | (x0 & (~x1 | ~x2))));
  assign new_n145_ = (~x6 | ~x7 | x2 | ~x5) & ~x4 & (x5 | x6);
  assign z52 = (~x0 & (~x3 | x4) & (x1 | (x2 ^ ~x3))) | ((~x3 | (x0 & x4)) & ((~new_n74_ & ~x4) | (~x1 & ~x2) | x3));
  assign z53 = (~x3 & (new_n148_ | (x0 & (x1 | x2)))) | (x3 & x4 & (~x1 | (~x0 & x2)));
  assign new_n148_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x2 | ~x7 | ~x5 | x4 | ~x6);
  assign z54 = new_n153_ | (~x3 & (new_n150_ | new_n151_ | ~new_n152_));
  assign new_n150_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n151_ = (x0 | x2) & (~x5 | ~x6 | ~x7);
  assign new_n152_ = (~x0 | x1) & (~x2 | ~x4);
  assign new_n153_ = x4 & (x0 | (x3 & (~x1 | ~x2)));
  assign z55 = ~z03 & (~x1 | (~new_n155_ & new_n156_));
  assign new_n155_ = x5 & x6 & x7 & ~x4 & x0 & x2;
  assign new_n156_ = (x2 | ~x3) & (x0 | (~x4 & (x5 | x6)));
  assign z56 = x0 | ((~x2 | ~new_n88_ | x3 | x4) & (~x1 | ~x3 | x2 | ~x4));
  assign z57 = ~new_n159_ | ~x1 | (~x7 & (x2 | (~x4 & x6)));
  assign new_n159_ = (x0 ? (~x2 & x3) : ~x3) & (x4 | (~x0 & (x2 | ~x5))) & (~x2 | (x5 & ~x4 & x6));
  assign z58 = ~x3 | ~x4 | x0 | ~x1 | ~x2;
  assign z59 = z61 & (x3 | (~new_n162_ & (~new_n86_ | ~new_n163_)));
  assign new_n162_ = x0 & x1 & x2 & (x4 | (~x5 & ~x6));
  assign new_n163_ = (~x1 | ~x2) & ~x0 & ~x4;
  assign z61 = ~x3 | ~x4 | ~x2 | ~x0 | x1;
  assign z60 = (~x0 & (~new_n84_ | ~new_n166_)) | (x1 & x3) | (x0 & (~x1 | ~x4));
  assign new_n166_ = ~x2 & (~x1 | (~x2 & ~x5));
  assign z62 = (x4 ? x3 : (~new_n74_ & ~x3)) | (~x1 & ~x3) | (~x0 & (~x3 | x4));
  assign z06 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z04 = z03;
  assign z13 = z03;
  assign z14 = z03;
  assign z28 = z03;
endmodule


