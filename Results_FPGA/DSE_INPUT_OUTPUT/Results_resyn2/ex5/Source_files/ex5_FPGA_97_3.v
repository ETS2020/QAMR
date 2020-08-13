// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:02 2020

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
  wire new_n77_, new_n80_, new_n81_, new_n84_, new_n86_, new_n88_, new_n91_,
    new_n93_, new_n95_, new_n100_, new_n102_, new_n105_, new_n107_,
    new_n109_, new_n111_, new_n113_, new_n117_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n128_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n150_, new_n153_, new_n157_,
    new_n158_, new_n160_, new_n164_, new_n166_, new_n170_;
  assign z00 = ~z27 & ~x6 & ~x4 & ~x5;
  assign z27 = x1 & x2;
  assign z01 = ~x5 & ~z27 & ~x6 & ~x7;
  assign z02 = ~x3 & new_n77_ & ~z27 & ~x6 & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z03 = x3 & new_n77_ & ~z27 & ~x6 & ~x7;
  assign z04 = z27 | (new_n80_ & x3 & ~x5);
  assign new_n80_ = new_n81_ & ~x4;
  assign new_n81_ = x6 & ~x7;
  assign z05 = z27 | (new_n80_ & x5);
  assign z06 = new_n84_ & ~x6 & ~x4 & ~x5;
  assign new_n84_ = ~x0 & x3 & ~x1 & x2;
  assign z07 = x1 & (x2 | (new_n86_ & ~x0 & ~x3));
  assign new_n86_ = new_n77_ & x6 & x7;
  assign z09 = new_n88_ & x2 & ~x0 & ~x1 & ~x3 & ~x4;
  assign new_n88_ = x7 & ~x5 & x6;
  assign z11 = ~x2 & x0 & x1 & new_n86_ & ~x3;
  assign z12 = new_n86_ & new_n91_ & x0 & ~x1;
  assign new_n91_ = x2 & ~x3;
  assign z13 = x1 & (x2 | (new_n93_ & ~x0));
  assign new_n93_ = x3 & ~x4 & x7 & x5 & x6;
  assign z14 = new_n93_ & new_n95_;
  assign new_n95_ = ~x2 & x0 & ~x1;
  assign z16 = new_n93_ & ~x2 & x0 & x1;
  assign z17 = z27 | (new_n95_ & x4 & ~x5);
  assign z18 = new_n84_ & x4 & ~x5;
  assign z19 = z27 | (new_n100_ & ~x3 & x4);
  assign new_n100_ = ~x2 & ~x0 & ~x1;
  assign z20 = z27 | (new_n95_ & new_n102_ & ~x3 & ~x4);
  assign new_n102_ = ~x5 & ~x6;
  assign z21 = new_n95_ & new_n102_ & x3 & ~x4;
  assign z22 = new_n95_ & new_n105_;
  assign new_n105_ = ~x4 & x7 & ~x5 & x6;
  assign z23 = new_n100_ & new_n107_;
  assign new_n107_ = x3 & x5;
  assign z24 = new_n100_ & new_n109_ & ~x3 & ~x4;
  assign new_n109_ = new_n81_ & ~x5;
  assign z25 = new_n111_ & ~x0 & ~x2 & ~x3;
  assign new_n111_ = ~x4 & ~x7 & x1 & ~x5 & x6;
  assign z26 = x2 & (x1 | (new_n113_ & ~x3));
  assign new_n113_ = ~x4 & ~x5 & x0 & x6 & x7;
  assign z28 = x2 & (x1 | (new_n113_ & x3));
  assign z29 = new_n102_ & ~x3 & ~x4 & new_n100_ & x7;
  assign z31 = ~new_n117_ | (~x2 & ((~x0 & (x3 | ~x4)) | (~x4 & x5) | (x4 & ~x5)));
  assign new_n117_ = (~x0 | ((x1 | ~x2) & (x4 | x2 | ~x6))) & ~x1 & (~x2 | (new_n107_ & x4));
  assign z32 = ~new_n120_ | (~new_n119_ & ~x2);
  assign new_n119_ = (x0 | (~x3 & (new_n81_ | x4))) & (x4 | ~x5) & (~x4 | x5) & ~x1 & (x0 | ~x4);
  assign new_n120_ = ((x1 & x2) | x3 | (~x2 & (~x0 | x4))) & (~x0 | ((x1 | ~x2) & (x4 | x2 | ~x6))) & (x4 | x1 | ~x2);
  assign z33 = ~x2 | (~new_n113_ & ~x1);
  assign z34 = z27 | new_n125_ | (~new_n123_ & ~x5);
  assign new_n123_ = (new_n124_ | (x0 & x4)) & ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n124_ = x6 & (x0 | (x2 & ~x3));
  assign new_n125_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign z35 = ((x2 | (x0 & ~x5)) & (~x5 | x0 | ~x3)) | x1 | ~x4 | (~x2 & ~x0 & x3);
  assign z36 = new_n128_ | x1 | x5;
  assign new_n128_ = (~x0 | x2 | ~x4) & (x3 | x4 | ~new_n81_ | x0 | ~x2);
  assign z37 = (x1 & (x2 | (x3 & x5))) | ((~new_n80_ | ~x3 | x5) & ((~x1 & ~x3) | (x3 & ~x5) | ~x0 | x2));
  assign z38 = (~x0 & ~x2 & (~new_n109_ | x3 | x4)) | ~new_n131_ | (~x3 & (x2 | (x0 & ~x4)));
  assign new_n131_ = (new_n102_ | ~x0 | x4) & ~x1 & (~x2 | (~x0 & x4));
  assign z39 = ~z27 & (new_n133_ | x4);
  assign new_n133_ = (~x3 | ~x5 | x6 | x7) & (~new_n134_ | ~x0 | ~x6 | ~x7);
  assign new_n134_ = ~x2 & ~x1 & ~x5;
  assign z40 = new_n136_ | ~new_n137_ | (~new_n138_ & x0);
  assign new_n136_ = (x2 | (~new_n81_ & ~x4)) & ~x0 & (~x2 | (~x1 & (~x3 | ~x4)));
  assign new_n137_ = (x2 | (~new_n77_ & ~x1)) & (~x3 | (x2 ? (~x0 | x1) : x0));
  assign new_n138_ = (x2 | (x4 ? x5 : ~x6)) & (x1 | ~x2 | (~x4 & x7 & ~x5 & x6));
  assign z41 = (~x1 & (~x3 | ~x5)) | x2 | ~x0 | (x1 & x3);
  assign z42 = ~z27 & (new_n141_ | x4);
  assign new_n141_ = (~x5 | x6 | x7) & (new_n91_ | x1 | x5 | ~x0 | ~x6 | ~x7);
  assign z43 = (~new_n143_ & ~x1) | ~new_n146_ | (~new_n144_ & ~x0);
  assign new_n143_ = (~x2 | ((x3 | ~x4) & (~x0 | (~new_n102_ & ~x4)))) & (~x0 | ~new_n81_ | x4);
  assign new_n144_ = (~x3 | (x4 ? x2 : (x1 | x5))) & (new_n145_ | x1 | x4);
  assign new_n145_ = ~x7 & (x5 | (~x2 & x6));
  assign new_n146_ = ((~x6 & ~x7) | x4 | ~x5) & (~x1 | (x5 & ~x2 & ~x4));
  assign z44 = (~x1 | ~x2) & ((~x0 ^ x4) | (~new_n102_ & ~x4) | x2 | x1 | x3);
  assign z45 = ~new_n100_ | ~new_n105_;
  assign z46 = ~x1 | (~x2 & (new_n150_ | x0 | x3));
  assign new_n150_ = ~x4 & (new_n81_ | x5);
  assign z47 = (~x1 & (~new_n88_ | x2 | x4)) | (x1 & ~x2) | (x0 & ~x1);
  assign z48 = new_n153_ | x0 | x1 | x2 | ~x3;
  assign new_n153_ = (~x7 | ~x5 | ~x6) & ~x4 & (x5 | x6);
  assign z49 = (~new_n102_ & ~x4) | ~x2 | x0 | x1 | (x3 & x4);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n88_ | x2 | x4;
  assign z51 = ~new_n158_ | ((new_n157_ | ~x3) & (new_n153_ | ~x1));
  assign new_n157_ = ~new_n102_ & ~x4;
  assign new_n158_ = (~x2 | (~x1 & (~x3 | ~x4))) & (x0 ? ~x3 : ~x1);
  assign z52 = ~new_n158_ | ~new_n160_;
  assign new_n160_ = (x4 | (~x5 & ~x6)) & (x1 | ((x2 | x3) & (x4 | ~x6)));
  assign z53 = ((~x1 | (~x2 & ~x3)) & (~new_n86_ | (~x2 & x3) | (x2 & ~x3))) | ((x1 | x3) & x0 & (~x1 | (~x2 & ~x3))) | (new_n157_ & ~x2 & x3);
  assign z54 = (~x2 & ~x3 & (~x1 | (new_n157_ & ~x0))) | ((x0 | x2 | x3) & (~new_n86_ | ((x0 | (x2 & (x1 | x3))) & (x3 | ~x1 | x2))));
  assign z55 = new_n77_ | new_n164_ | (x0 & ~x3) | ~x1 | x2;
  assign new_n164_ = ~x4 & x6;
  assign z56 = (~x1 & (~new_n86_ | ~x2 | x3)) | new_n166_ | x0 | (x1 & (x2 | ~x3));
  assign new_n166_ = (new_n81_ | x1) & ~x4 & (new_n81_ | x5);
  assign z57 = (~x2 & (new_n150_ | ~x1 | (~x0 & x3))) | (~new_n93_ & ~x1) | (x0 & (~x1 | (~x2 & ~x3)));
  assign z58 = z45 | ~x3;
  assign z59 = ~new_n170_ | (x0 & (~x3 | (~x1 & (new_n164_ | ~x2))));
  assign new_n170_ = ~new_n77_ & ((x0 & ~x1) | (new_n105_ & (~x2 | (~x1 & ~x3))));
  assign z60 = (~x2 & (x3 | (x1 & (~x0 | ~x4)))) | (~x1 & (~new_n86_ | x0 | (x2 & ~x3)));
  assign z61 = new_n157_ | ~x0 | ~x3 | x1 | ~x2;
  assign z62 = new_n157_ | ~x1 | ~x0 | (x1 & (x2 | x3));
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z30 = z27;
endmodule


