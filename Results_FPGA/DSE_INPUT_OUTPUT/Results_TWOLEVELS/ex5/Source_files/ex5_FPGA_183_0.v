// Benchmark "FAU" written by ABC on Sat Aug 22 04:10:24 2020

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
  wire new_n79_, new_n81_, new_n82_, new_n86_, new_n88_, new_n99_, new_n101_,
    new_n110_, new_n112_, new_n113_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n156_, new_n157_;
  assign z01 = ~x5 & (~x4 | (~x6 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x4 & (~x5 | (~x6 & ~x7 & x3 & x5));
  assign z04 = ~x4 & ~x5;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & new_n79_ & x6;
  assign new_n79_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = ~x4 & (~x5 | (new_n81_ & x0 & x1 & x2));
  assign new_n81_ = new_n82_ & ~x3;
  assign new_n82_ = x6 & x7;
  assign z10 = ~x4 & (~x5 | (~x0 & x1 & new_n82_ & x2));
  assign z11 = ~x4 & (~x5 | (new_n81_ & x0 & x1 & ~x2));
  assign z12 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x4 & (~x5 | (new_n88_ & ~x0 & x1 & ~x2));
  assign new_n88_ = new_n82_ & x3;
  assign z14 = ~x4 & (~x5 | (new_n88_ & x0 & ~x1 & ~x2));
  assign z15 = ~x4 & (~x5 | (new_n88_ & ~x0 & x1 & x2));
  assign z16 = ~x4 & (~x5 | (new_n88_ & x0 & x1 & ~x2));
  assign z17 = ~x5 & x4 & ~x2 & x0 & ~x1;
  assign z18 = ~x5 & (~x4 | (~x0 & ~x1 & x2 & x3 & x4));
  assign z19 = (~x4 & ~x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z31 = x4 ? ((~x0 & (~x2 ^ ~x3)) | (x1 & (x3 | (~x2 & ~x3))) | (x0 & x2) | ~x5) : x5;
  assign z32 = ~x4 | (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? ~x3 : (x3 | (~x1 & ~x3))))));
  assign z33 = x4 | (x5 & ((~x1 & x2 & x3) | (~new_n99_ & ~x4)));
  assign new_n99_ = (~x0 | (x2 & (x1 | ~x2 | x3 | ~x6 | ~x7))) & x0 & x6 & (~x6 | x7);
  assign z34 = x4 ? ~new_n101_ : (~x5 | (x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6))))));
  assign new_n101_ = x0 & (~x1 | (~x3 & (x2 | x3))) & (~x0 | ~x2) & (x2 | ~x5);
  assign z35 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3))) : x5;
  assign z36 = x4 ? ~new_n101_ : x5;
  assign z37 = (x4 & ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | ~x0 | (x1 & x3))) | (~x4 & ~x5) | (x5 & ((~x1 & (x2 ^ ~x3)) | (x1 & x3) | (~x4 & (~x0 | (x2 & ~x3)))));
  assign z38 = ~x4 | (x4 & ((x1 & (x3 | (~x2 & ~x3))) | (x2 & (x0 | (~x0 & ~x3))) | (~x0 & ~x2 & (x3 | (~x1 & ~x3)))));
  assign z39 = x4 | (~x4 & x5 & (x7 | (~x7 & (x6 | (~x3 & ~x6)))));
  assign z40 = x4 ? ((x0 & (x2 | (~x1 & ~x2 & ~x5))) | (~x0 & (~x2 ^ ~x3)) | (x1 & (x3 | (~x2 & ~x3)))) : x5;
  assign z42 = x4 | (~x4 & (~x5 | (x5 & (x7 | (x6 & ~x7)))));
  assign z43 = x4 ? ~new_n110_ : (~x5 | (x5 & (x7 | (x6 & ~x7))));
  assign new_n110_ = (x0 | (x2 ^ ~x3)) & (~x0 | ~x2) & (~x1 | (~x3 & (x2 | x3)));
  assign z44 = new_n112_ | (~new_n113_ & x5);
  assign new_n112_ = x4 & ((x1 & (x3 | (~x2 & ~x3))) | (~x0 & (x2 ? (~x3 | (~x1 & x3 & ~x5)) : x3)) | (x0 & (~x1 | ~x3)));
  assign new_n113_ = (~x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign z45 = x4 ? (~x1 | (~x2 & x3) | (x0 & x2) | (x1 & ~x2 & ~x3)) : x5;
  assign z46 = x4 ? ((x0 & (~x1 | ~x3)) | (x1 & x3) | (~x0 & (~x1 | (x2 & ~x3)))) : x5;
  assign z47 = new_n118_ | new_n119_ | (~new_n117_ & x4) | (~x4 & ~new_n120_ & x5);
  assign new_n117_ = x1 & (x2 | ~x3);
  assign new_n118_ = ~x3 & ((x1 & ~x2 & x4) | (x2 & ~x4 & x5));
  assign new_n119_ = x2 & ((x0 & x4) | (~x1 & x3 & x5));
  assign new_n120_ = x6 & (~x6 | x7) & x0 & (~x0 | x2);
  assign z48 = z18 | new_n125_ | (x5 & (~new_n123_ | (~new_n122_ & x1)));
  assign new_n122_ = ~x3 & (x0 | x2 | x3 | ~new_n82_ | x4);
  assign new_n123_ = (x1 | (~x2 ^ ~x3)) & (x4 | (new_n124_ & (~x2 | x3) & (~x0 | x2)));
  assign new_n124_ = x6 & (~x6 | x7);
  assign new_n125_ = x4 & ((x0 & (~x1 | ~x3)) | (x1 & x3) | (~x3 & ((x1 & ~x2) | (~x0 & (x2 | (~x1 & ~x2))))));
  assign z49 = new_n127_ | (~new_n128_ & x4) | (~x4 & ~x5) | (~new_n113_ & x5);
  assign new_n127_ = x0 & (x3 ? ~x1 : x4);
  assign new_n128_ = (~x1 | (x0 & ~x3)) & (x0 | ((x2 | ~x3) & (x1 | (x2 ? (~x3 | x5) : x3))));
  assign z51 = ~new_n130_ | (~new_n132_ & ~x3) | (~new_n131_ & x3);
  assign new_n130_ = (x0 | (x4 ? ~x1 : ~x5)) & (x4 | new_n124_ | ~x5) & (~x0 | x1 | ~x4);
  assign new_n131_ = (~x0 | (x4 ? x2 : ~x5)) & (x1 | ~x2 | (~x5 & (x0 | ~x4 | x5)));
  assign new_n132_ = (x0 | ~x4 | (~x2 & (x1 | x2))) & (~x5 | (x2 ? x4 : x1));
  assign z52 = (~x1 & ((x0 & (x3 | (~x2 & x4 & ~x5))) | (~x0 & x4 & (x2 ? (x3 & ~x5) : ~x3)) | (x5 & (x2 ^ ~x3)))) | ~x4 | (x1 & x4 & (~x0 | x3));
  assign z53 = (~new_n135_ & ~x0) | ~new_n138_ | (~new_n137_ & x0);
  assign new_n135_ = (~x1 | ~new_n136_ | x4) & (~x2 | ~x3 | ~x4) & (x1 | (~x4 & (x2 | ~x3 | ~x5)));
  assign new_n136_ = x6 & x7 & (x2 | (~x2 & x3));
  assign new_n137_ = (x3 | ~x4) & (x1 | ~x3) & (~x1 | x2 | ~new_n82_ | x4);
  assign new_n138_ = ~new_n118_ & (x4 | (x5 & (new_n124_ | ~x5)));
  assign z54 = new_n140_ | (x4 & ((x2 & (x0 | (~x0 & ~x3))) | (x0 & (~x3 | (~x2 & x3))) | (~x0 & (~x1 | (~x2 & x3)))));
  assign new_n140_ = x5 & ((~new_n141_ & ~x4) | (~x1 & (x2 ^ ~x3)));
  assign new_n141_ = (~x0 | (~x3 & (x1 | ~x2 | x3 | ~x6 | ~x7))) & x6 & (~x6 | (x7 & (x0 | ~x1 | x2 | x3 | ~x7)));
  assign z55 = (~x0 & (x4 ? ~x1 : x5)) | (~new_n143_ & x0) | (~new_n144_ & x5);
  assign new_n143_ = (x1 | (~x4 & (~x2 | x3 | x4 | ~new_n82_ | ~x5))) & (~x4 | (~x2 & x3)) & (x2 | x4 | ~x5);
  assign new_n144_ = (x1 | ~x2 | ~x3) & (new_n124_ | x4);
  assign z56 = ~new_n148_ | (~x4 & ((~new_n147_ & x6) | ~x5 | (x5 & (new_n146_ | ~x6))));
  assign new_n146_ = x0 & (~x2 | x3);
  assign new_n147_ = x7 ? ((x3 | ((~x0 | ~x2 | (~x1 & (x1 | ~x5))) & (x0 | ~x1 | x2 | ~x5))) & (x0 | ~x1 | x2 | ~x3)) : ~x5;
  assign new_n148_ = (~x4 | (x1 & (~x0 | (~x2 & (x2 | ~x3))) & (~x1 | x2 | x3) & (x0 | ~x2))) & (x1 | ~x5 | (x2 ? ~x3 : (x3 & (x0 | ~x3))));
  assign z57 = ~new_n151_ | (~x4 & ((~new_n150_ & x6) | ~x5 | (x5 & (new_n146_ | ~x6))));
  assign new_n150_ = (~x5 | x7) & (~x1 | ~x7 | (x0 ? (~x2 | x3) : (x2 | (~x3 & (x3 | ~x5)))));
  assign new_n151_ = (x0 | ((~x4 | (~x2 & (x2 | ~x3))) & (~x3 | ~x5 | x1 | x2))) & (x1 | (x3 & (~x0 | ~x4))) & (~x0 | ~x4 | (~x2 & x3));
  assign z58 = ~new_n153_ | (x4 & (~x1 | (~x2 & x3) | (x2 & (x0 | (~x0 & ~x3))) | (x1 & ~x2 & ~x3)));
  assign new_n153_ = x5 ? ((new_n120_ | x4) & (~x2 | (x3 ? x1 : x4))) : x4;
  assign z59 = x4 ? (~x0 | (x1 & (x3 | (~x2 & ~x3))) | (~x2 & x5) | (~x1 & (~x3 | (x0 & ~x2 & ~x5)))) : x5;
  assign z60 = (~new_n156_ & x5) | (x4 & (~x0 | (x1 & x3) | (x0 & ~x1)));
  assign new_n156_ = (new_n157_ | x4) & (~x3 | (~x1 & (x0 | x1 | x2)));
  assign new_n157_ = (~x0 | (x2 & ~x3)) & x6 & (~x6 | x7) & (x3 | (~x2 & (x0 | ~x1 | x2 | ~x6 | ~x7)));
  assign z61 = ~x4 | (x4 & ((x0 & (~x3 | (~x1 & ~x2 & ~x5))) | ~x0 | (x1 & x3) | (~x2 & x5)));
  assign z62 = x4 ? (~x0 | (x0 & ~x1) | (x1 & x3)) : x5;
  assign z00 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z21 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z30 = 1'b0;
  assign z50 = 1'b1;
  assign z20 = z04;
  assign z22 = z04;
  assign z24 = z04;
  assign z27 = z04;
  assign z28 = z04;
  assign z29 = z04;
  assign z41 = z37;
endmodule


