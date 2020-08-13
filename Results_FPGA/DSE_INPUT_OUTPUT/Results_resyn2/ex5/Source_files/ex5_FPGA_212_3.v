// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:45 2020

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
  wire new_n74_, new_n78_, new_n80_, new_n81_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n94_, new_n95_, new_n99_, new_n103_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n117_, new_n119_,
    new_n121_, new_n123_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n158_, new_n160_,
    new_n165_, new_n168_, new_n170_;
  assign z00 = x5 ? x7 : new_n74_;
  assign new_n74_ = ~x4 & ~x6;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ((new_n74_ & ~x3) | x7);
  assign z03 = ~x4 & new_n78_ & x3 & ~x6;
  assign new_n78_ = x5 & ~x7;
  assign z04 = z07 | (new_n80_ & x3);
  assign new_n80_ = new_n81_ & ~x4 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z07 = x5 & x7;
  assign z05 = x5 & (new_n84_ | x7);
  assign new_n84_ = ~x4 & x6;
  assign z06 = (x5 & x7) | (new_n86_ & x2 & new_n74_ & x3 & ~x5);
  assign new_n86_ = ~x0 & ~x1;
  assign z09 = new_n88_ & new_n86_ & x2 & ~x3;
  assign new_n88_ = new_n84_ & new_n89_;
  assign new_n89_ = ~x5 & x7;
  assign z17 = (x5 & x7) | (x4 & ~x5 & ~x2 & x0 & ~x1);
  assign z18 = (x5 & x7) | (new_n86_ & x2 & x4 & x3 & ~x5);
  assign z19 = z07 | (x4 & new_n86_ & ~x2 & ~x3);
  assign z20 = (x5 & x7) | (new_n94_ & new_n95_ & ~x4 & ~x5 & ~x6);
  assign new_n94_ = x0 & ~x3;
  assign new_n95_ = ~x1 & ~x2;
  assign z21 = ~x2 & x0 & ~x1 & x3 & new_n74_ & ~x5;
  assign z22 = x7 & (x5 | (x0 & ~x1 & new_n84_ & ~x2));
  assign z23 = new_n78_ & new_n86_ & new_n99_;
  assign new_n99_ = ~x2 & x3;
  assign z24 = z07 | (new_n80_ & new_n86_ & ~x2 & ~x3);
  assign z25 = new_n80_ & ~x2 & ~x3 & ~x0 & x1;
  assign z26 = new_n94_ & new_n103_;
  assign new_n103_ = x2 & ~x4 & ~x5 & x6 & x7;
  assign z27 = new_n80_ & x2 & ~x3 & ~x0 & x1;
  assign z28 = new_n88_ & x0 & ~x1 & x2 & x3;
  assign z29 = x7 & (x5 | (new_n74_ & new_n86_ & ~x2 & ~x3));
  assign z30 = x7 & (new_n108_ | x5);
  assign new_n108_ = x6 & x0 & ~x4 & x2 & x1 & ~x3;
  assign z31 = x1 | (~new_n110_ & ((new_n111_ ^ x2) | ~new_n78_ | ~x4));
  assign new_n110_ = x0 & ~x4 & ~x2 & ~x5 & ~x6;
  assign new_n111_ = ~x0 & x3;
  assign z32 = (~new_n114_ | (~new_n113_ & ~x5)) & (~x5 | ~x7);
  assign new_n113_ = (~x0 | (x3 & ~x6)) & (x4 | (~x2 & (x0 | (~x3 & x6 & ~x7))));
  assign new_n114_ = ((x5 & x0 & ~x2) | ~x4 | (x2 & ~x0 & x3)) & ~x1 & (x4 | ~x5);
  assign z33 = ~new_n103_ | ~x0 | (x1 & x3);
  assign z34 = ((new_n117_ | x1) & ~x5) | (x5 & ~x7 & (~new_n74_ | ~x3));
  assign new_n117_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | x4 | ~x6 | x7);
  assign z35 = ~new_n119_ | (new_n111_ ^ x2);
  assign new_n119_ = x4 & (~x5 | ~x7) & ~x1 & ((~x0 & ~x2) | (x5 & ~x7));
  assign z36 = (~x0 & (~x2 | ~new_n81_ | x3 | x4)) | ~new_n121_ | (x0 & (x2 | ~x4));
  assign new_n121_ = ~x1 & ~x5;
  assign z37 = (x3 & (x7 | (~new_n84_ & ~x5))) | ((~x3 | x5) & ((x5 & (x7 | (x1 & x3))) | ~new_n123_ | (~x1 & ~x3)));
  assign new_n123_ = x0 & ~x2;
  assign z38 = (~new_n125_ & ~x5) | (~new_n127_ & ~x7);
  assign new_n125_ = new_n126_ & (x3 | (~x2 & (~x0 | x4))) & ~x1 & (~x2 | x4);
  assign new_n126_ = (x0 | x2 | (~x3 & ~x4 & x6 & ~x7)) & (~x0 | (~x2 & (x4 | ~x6)));
  assign new_n127_ = (~x5 | (x0 ? x4 : x2)) & (~x1 | (~x0 & ~x2)) & (~x0 | ~x2) & (~x2 | (x3 & x4));
  assign z39 = x4 | (~new_n129_ & (~new_n78_ | ~x3 | x6));
  assign new_n129_ = new_n95_ & new_n89_ & x0 & x6;
  assign z40 = new_n132_ | ~new_n133_ | (~new_n131_ & ~x0);
  assign new_n131_ = (~x7 | (x4 & ~x5)) & (~x2 | (x3 & x4)) & ~x1 & (x2 | ~x3);
  assign new_n132_ = (x2 | (x4 & (~x5 | x7))) & x0 & (x3 | x4 | x5 | ~x7);
  assign new_n133_ = (x2 | (~x1 & (~x6 | ~x0 | x4))) & (x4 | ~x5) & (x6 | (x0 ? ~x2 : x4));
  assign z41 = (~x5 | ~x7) & (~new_n123_ | (~x1 & ~x3) | (x1 & x3) | (x3 & ~x5));
  assign z42 = (~x5 | (~x7 & (x4 | x6))) & (~new_n136_ | ~x7 | x4 | ~x6);
  assign new_n136_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n138_ & ~x7) | new_n140_ | (~new_n139_ & ~x5);
  assign new_n138_ = (~x4 | ((~x1 | ~x5) & (x0 | (~new_n99_ & ~x1)))) & (x4 | ~x6 | (~x0 & ~x5));
  assign new_n139_ = (x2 | (~x1 & (x0 | ~x3))) & (~x1 | (x0 & ~x3)) & (new_n81_ | x0 | x4);
  assign new_n140_ = (~x7 | ~x6 | ~x0 | x4) & new_n141_ & (~x5 | (~x7 & (x4 | x6)));
  assign new_n141_ = x2 & (~x4 | x0 | ~x3);
  assign z44 = (~x7 & (new_n145_ | (~new_n144_ & x0))) | (~z19 & (new_n143_ | ~x0));
  assign new_n143_ = ~x5 & (~new_n95_ | ~new_n74_ | x3);
  assign new_n144_ = (~x2 | ~x4) & ~x5 & (x4 | ~x6);
  assign new_n145_ = (x4 | x6) & ((x2 & (~x3 | ~x4)) | (x5 & (x1 | ~x4)));
  assign z45 = ~new_n147_ | (~x5 & (x1 ? (new_n84_ | ~x2) : (~new_n84_ | x2)));
  assign new_n147_ = (x7 | (x1 & x2 & (x4 | ~x5))) & (~x0 | (x5 & x7));
  assign z46 = (x6 & ~x7 & (~x4 | x7)) | ~new_n149_ | (x5 & (~x4 | x7));
  assign new_n149_ = x1 & ~x3 & ~x0 & ~x2;
  assign z47 = ((new_n151_ | ~x1) & (~new_n89_ | ~new_n84_ | x2)) | x0 | (x1 & (new_n84_ | ~x2));
  assign new_n151_ = x5 & (~x4 | x7);
  assign z48 = new_n153_ | (~z07 & (~new_n86_ | ~new_n99_));
  assign new_n153_ = (~x5 | ~x7) & ~x4 & (x5 | x6);
  assign z49 = ~new_n155_ | ~new_n86_ | ~x2 | (x3 & x4);
  assign new_n155_ = ~new_n84_ & ~new_n151_;
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n89_ | ~new_n84_ | x2;
  assign z51 = new_n158_ | new_n153_ | (~z07 & x0 & (new_n99_ | ~x1));
  assign new_n158_ = ~new_n151_ & ~x0 & ((x2 & x4) | x1 | ~x3);
  assign z52 = (~new_n160_ & ~x0) | new_n153_ | ((new_n95_ | x3) & ~z07 & x0);
  assign new_n160_ = (x2 | x3 | (x5 & (~x4 | x7))) & (~x1 | (x5 & (~x4 | x7))) & (~x2 | ~x3 | ~x4 | (x5 & x7));
  assign z53 = ~new_n155_ | ~x1 | (x3 & ~x0 & x2) | (~x3 & (x0 | ~x2));
  assign z54 = ~new_n155_ | ~x1 | (~x2 & x3) | x0 | (x2 & ~x3);
  assign z55 = (~new_n99_ & x0) | ~new_n155_ | ~x1;
  assign z56 = ~z07 & (new_n165_ | ~x1 | ~x3 | x0 | x2);
  assign new_n165_ = ~x7 & ~x4 & (x5 | x6);
  assign z57 = ~z07 & (new_n165_ | x2 | (~x0 & x3) | ~x1 | (x0 & ~x3));
  assign z58 = (~x5 | ~x7) & (~new_n168_ | (~x5 & (x1 ? (new_n84_ | ~x2) : (~new_n84_ | x2))));
  assign new_n168_ = new_n111_ & (x7 | (x1 & (~x5 | (x2 & x4))));
  assign z59 = new_n170_ | new_n151_;
  assign new_n170_ = ((~x1 ^ x3) | ~x0 | new_n84_ | ~x2) & ((x2 & (x1 | x3)) | ~new_n84_ | ~new_n89_ | (x0 & (~x1 | ~x3)));
  assign z60 = ~z07 & (~new_n94_ | ~x1 | ~x4);
  assign z61 = ~new_n155_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n153_ | (~z07 & (~new_n94_ | ~x1));
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z08 = z07;
  assign z12 = z07;
  assign z14 = z07;
  assign z15 = z07;
endmodule


