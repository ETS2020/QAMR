// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:13 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n93_, new_n95_, new_n98_, new_n104_, new_n107_, new_n111_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n158_, new_n161_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n173_, new_n174_,
    new_n177_, new_n178_;
  assign z00 = ~x4 & ~x5 & ~z13 & ~x6;
  assign z13 = ~x0 & x3;
  assign z01 = z13 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (~x0 & x3) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & x0 & x3;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x0 & x3;
  assign z05 = z13 | (~x4 & x5 & x6 & ~x7);
  assign z07 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (x3 | (new_n87_ & new_n86_ & ~x1));
  assign new_n86_ = x2 & ~x4;
  assign new_n87_ = ~x5 & x6 & x7;
  assign z10 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & ~x0 & x1;
  assign z11 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x0 & x3) | (new_n93_ & x0 & ~x1 & x2 & ~x3);
  assign new_n93_ = ~x4 & x5 & x6 & x7;
  assign z14 = x3 & (~x0 | (new_n95_ & ~x1 & ~x2 & ~x4));
  assign new_n95_ = x5 & x6 & x7;
  assign z16 = x3 & (~x0 | (new_n95_ & x1 & ~x2 & ~x4));
  assign z17 = ~x5 & new_n98_ & x4;
  assign new_n98_ = ~x2 & x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & new_n98_ & ~x3;
  assign z21 = ~x6 & ~x5 & ~x4 & new_n98_ & x3;
  assign z22 = x7 & x6 & ~x5 & new_n98_ & ~x4;
  assign z24 = ~x0 & (x3 | (new_n104_ & ~x1 & ~x2 & ~x4));
  assign new_n104_ = ~x5 & x6 & ~x7;
  assign z25 = ~x0 & (x3 | (new_n104_ & x1 & ~x2 & ~x4));
  assign z26 = (~x0 & x3) | (new_n107_ & x0 & x2 & ~x3);
  assign new_n107_ = ~x4 & ~x5 & x6 & x7;
  assign z27 = ~x0 & (x3 | (new_n104_ & new_n86_ & x1));
  assign z28 = x3 & (~x0 | (new_n87_ & new_n86_ & ~x1));
  assign z29 = ~x0 & (new_n111_ | x3);
  assign new_n111_ = ~x1 & ~x2 & ~x4 & ~x5 & ~x6 & x7;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (~new_n115_ & x0) | (~x3 & (~new_n114_ | (~x0 & (~x4 | ~x5))));
  assign new_n114_ = ~x1 & ~x2;
  assign new_n115_ = (x4 | (~x5 & ~x6)) & ~x1 & ~x2 & (~x4 | x5);
  assign z32 = (~x4 & (x5 | (~new_n117_ & x0))) | (x4 & (~x0 | ~x5)) | ~new_n114_ | (~new_n118_ & ~x0);
  assign new_n117_ = x3 & ~x6;
  assign new_n118_ = ~x3 & ~x5 & x6 & ~x7;
  assign z33 = x0 ? (~new_n121_ | ~new_n120_ | (x1 & x3 & ~x5)) : ~x3;
  assign new_n120_ = x6 & x7;
  assign new_n121_ = x2 & ~x4 & (x1 | ~x5);
  assign z34 = new_n123_ | new_n124_ | new_n125_ | new_n126_;
  assign new_n123_ = x1 & (x0 ? ~x5 : ~x3);
  assign new_n124_ = (x4 | x7) & (x0 ? x5 : ~x3);
  assign new_n125_ = ~x3 & (x5 | (~x0 & (~x2 | ~x6)));
  assign new_n126_ = x0 & (x5 ? x6 : (x2 | (~x4 & (~x6 | ~x7))));
  assign z35 = x2 | ~x4 | x1 | (~x0 & x3) | (x0 & ~x5);
  assign z36 = ~new_n129_ | (~z13 & (x1 | x5));
  assign new_n129_ = x0 ? (~x2 & x4) : (x3 | (x6 & ~x7 & x2 & ~x4));
  assign z37 = (x2 & (~x3 | (x0 & x5))) | (~x3 & (~x0 | ~x1)) | (x0 & x3 & (x5 ? x1 : ~new_n131_));
  assign new_n131_ = ~x4 & x6 & ~x7;
  assign z38 = ~new_n133_ | (~z13 & ~new_n114_);
  assign new_n133_ = (~x5 | (x0 ? x4 : x3)) & (~x0 | x4 | (x3 & ~x6)) & (x0 | x3 | (~x4 & x6 & ~x7));
  assign z39 = (x5 & (~x3 | x6 | x7)) | ~new_n135_ | (~x5 & (~new_n114_ | ~x6 | ~x7));
  assign new_n135_ = x0 & ~x4;
  assign z40 = (~new_n137_ & x0) | (x1 & (~x0 | ~x2)) | ~new_n138_ | (x3 & (~x0 | x2));
  assign new_n137_ = (~x4 | x5) & (x2 | x4 | ~x6);
  assign new_n138_ = (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (~x4 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (~x0 & (x3 | ~x5)) | (~new_n76_ & x5) | x4 | (~new_n141_ & ~x5);
  assign new_n141_ = ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = ((new_n143_ | ~new_n144_) & ~x5) | new_n145_ | new_n146_ | new_n147_;
  assign new_n143_ = ~x6 & (x0 ? x2 : (~x3 & ~x4));
  assign new_n144_ = x0 ? ((~x2 | x7) & (~x1 | (x2 & ~x3))) : (x3 | (~x1 & ~x2));
  assign new_n145_ = (x0 ? x5 : ~x3) & (x4 ? x1 : x7);
  assign new_n146_ = (x0 | ~x3) & (x4 ? x2 : (x5 & x6));
  assign new_n147_ = x0 & ~x4 & x6 & ~x7;
  assign z44 = (~new_n114_ & (x0 | ~x3)) | (~x0 & ~x3 & ~x4) | (x0 & (x3 | x4 | x5 | x6));
  assign z45 = new_n150_ | new_n151_ | new_n152_ | x0 | x3;
  assign new_n150_ = x1 & (~x2 | (~x4 & x6));
  assign new_n151_ = x5 & (~x1 | ~x4);
  assign new_n152_ = ~x1 & (x2 | x4 | ~x6 | ~x7);
  assign z46 = ~new_n154_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n154_ = ~x0 & x1 & ~x2 & ~x3;
  assign z47 = (~x3 & (new_n150_ | new_n151_ | new_n152_ | x0)) | (~new_n156_ & x0);
  assign new_n156_ = x5 & x6 & x7 & x1 & x2 & ~x4;
  assign z49 = x0 | (~x3 & (new_n158_ | x1 | ~x2));
  assign new_n158_ = ~x4 & (x5 | x6);
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n87_ | x2 | x4 | (~x0 & x3);
  assign z51 = x0 ? (new_n161_ | ~x1 | (~x2 & x3)) : ~x3;
  assign new_n161_ = ~x4 & ((x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x6 | ~x7)));
  assign z52 = new_n158_ | (~x0 & x1) | x3 | (~x1 & ~x2);
  assign z53 = (~x3 & (~new_n164_ | (x0 & (x1 | x2)))) | (~x1 & (x2 | x3)) | ((new_n165_ | ~x0) & x3);
  assign new_n164_ = x2 ? (x4 | (~x5 & ~x6)) : (~x4 & x5 & x6 & x7);
  assign new_n165_ = ~x4 & (x5 ? (~x2 | ~x6 | ~x7) : x6);
  assign z54 = (~new_n168_ & x0) | (~x3 & (x2 ? ~new_n93_ : ~new_n167_));
  assign new_n167_ = x1 & (x0 | x4 | (~x5 & ~x6));
  assign new_n168_ = x5 & x6 & x7 & x1 & ~x3 & ~x4;
  assign z55 = new_n170_ | (x0 & (x2 ? ~new_n93_ : ~x3)) | ~x1 | (~x0 & x3);
  assign new_n170_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = x0 | (~x3 & (~new_n86_ | ~new_n95_));
  assign z57 = (~new_n173_ & (x0 | ~x3)) | new_n174_ | (x0 & (x2 | ~x3)) | (x2 & ~new_n93_ & ~x3);
  assign new_n173_ = x1 & (x4 | ~x6 | x7);
  assign new_n174_ = ~x4 & x5 & (x0 | (~x2 & ~x3));
  assign z58 = ~new_n93_ | ~x0 | ~x1 | ~x2 | ~x3;
  assign z59 = (~new_n177_ & x2) | (~new_n178_ & x0) | (~new_n107_ & (x0 ? ~x2 : ~x3));
  assign new_n177_ = x0 ? ((~x1 | ~x3) & (x4 | ~x6)) : (~x1 | x3);
  assign new_n178_ = (x2 | (x1 & x3)) & (x4 | ~x5) & (x1 | (x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | ~x4)) | x3 | (~x0 & (~new_n95_ | x1 | x2 | x4));
  assign z61 = ~x3 | (x0 & (new_n158_ | (x3 & (x1 | ~x2))));
  assign z62 = (~x4 & (x5 | x6) & (x0 | ~x3)) | (x0 & x3) | (~x3 & (~x0 | ~x1));
  assign z06 = 1'b0;
  assign z18 = 1'b0;
  assign z48 = 1'b1;
  assign z15 = z13;
  assign z23 = z13;
endmodule


