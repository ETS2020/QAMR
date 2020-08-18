// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:03 2020

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
  wire new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n89_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n105_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n117_, new_n118_, new_n121_, new_n122_,
    new_n126_, new_n128_, new_n129_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = ~x5 & ~x6 & ~z07 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (~x2 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = ~x4 & x5 & x6 & ~z07 & ~x7;
  assign z06 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & new_n81_ & x3 & ~x4);
  assign new_n81_ = ~x5 & ~x6;
  assign z08 = ~x3 & (~x2 | (new_n83_ & x0 & x1 & ~x4));
  assign new_n83_ = new_n84_ & x5;
  assign new_n84_ = x6 & x7;
  assign z09 = ~x3 & (new_n86_ | ~x2);
  assign new_n86_ = ~x0 & ~x1 & ~x4 & new_n84_ & ~x5;
  assign z10 = (~x2 & ~x3) | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = new_n84_ & new_n89_;
  assign new_n89_ = ~x4 & x5;
  assign z12 = ~x3 & (~x2 | (new_n83_ & x0 & ~x1 & ~x4));
  assign z13 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & x6 & new_n94_ & x5;
  assign new_n94_ = ~x4 & x3 & new_n95_ & ~x2;
  assign new_n95_ = x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n97_ & x3;
  assign new_n97_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x3 | (new_n83_ & x0 & x1 & ~x4));
  assign z17 = ~x2 & (~x3 | (new_n95_ & x4 & ~x5));
  assign z18 = (~x2 & ~x3) | (~x0 & ~x1 & x2 & x3 & x4 & ~x5);
  assign z21 = ~x2 & (~x3 | (new_n95_ & new_n81_ & ~x4));
  assign z22 = x7 & x6 & new_n94_ & ~x5;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = ~x3 & (~x2 | (new_n105_ & new_n84_ & ~x5));
  assign new_n105_ = x0 & ~x4;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x3;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & new_n95_ & x2;
  assign z30 = x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z31 = ~new_n112_ | (~z07 & x1);
  assign new_n112_ = (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6)))) & (~x2 | (~x0 & x3 & x4 & x5));
  assign z32 = ~new_n114_ | (~z07 & x1);
  assign new_n114_ = (~x2 | (~x0 & x4)) & x3 & (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6))));
  assign z33 = (x3 & (~x2 | (x1 & ~x5))) | (x2 & (~new_n105_ | ~new_n84_ | (~x1 & x5)));
  assign z34 = (x1 & (~x3 | ~x5)) | ~new_n117_ | ((~x3 | x5) & (x4 | x7));
  assign new_n117_ = (x5 | (~new_n118_ & (~x3 | (x0 & ~x2)))) & (~x5 | (x3 & ~x6)) & (x3 | (~x0 & x2 & x6));
  assign new_n118_ = ~x4 & (~x6 | (x3 & ~x7));
  assign z35 = (x1 & (x2 | x3)) | (x2 & (x0 | ~x3)) | (x3 & (~x4 | ~x5 | (~x0 & ~x2)));
  assign z36 = (x1 & (x2 | x3)) | ~new_n121_ | (x5 & (x3 | (x2 & ~x3)));
  assign new_n121_ = (~x3 | (~x2 & x4 & (x0 | x2))) & (~x2 | (~x0 & (new_n122_ | x3)));
  assign new_n122_ = ~x4 & x6 & ~x7;
  assign z37 = (x2 & (~x3 | x5)) | (x3 & (x5 ? ~new_n95_ : ~new_n122_));
  assign z38 = (~x0 & (~x2 | ~x4)) | (~new_n81_ & ~x4) | x1 | ~x3 | (x0 & x2);
  assign z39 = (~new_n126_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n126_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (new_n95_ & x6 & x7));
  assign z40 = ~new_n128_ | (x1 & (x2 ? ~x0 : x3));
  assign new_n128_ = (~x4 | (x2 ? ~x0 : (~x3 | x5))) & new_n129_ & (~x5 | (x2 ? ~x0 : (~x3 | x4)));
  assign new_n129_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = ~new_n95_ | x2 | ~x3 | ~x5;
  assign z42 = ~new_n126_ | (~x3 & (~x2 | ~x5));
  assign z43 = (~new_n133_ & ~x7) | (~new_n136_ & x2) | (~new_n135_ & x3);
  assign new_n133_ = (~x0 | ~x2 | x5) & (~new_n134_ | x2 | ~x3);
  assign new_n134_ = ~x4 & x6;
  assign new_n135_ = (new_n89_ | (x0 ? ~x1 : x2)) & ((~x6 & ~x7) | (x0 ? ~new_n89_ : x2));
  assign new_n136_ = ((~x6 & ~x7) | (x0 ? ~x5 : x4)) & (~x0 | (~x4 & (x5 | x6))) & (x0 | x4 | x5) & (new_n137_ | ~x4);
  assign new_n137_ = ~x1 & x3;
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n139_ | ~x1)) | (~x2 & ~new_n140_ & x3);
  assign new_n139_ = ~new_n81_ & ~x4;
  assign new_n140_ = new_n84_ & ~x5 & ~x1 & ~x4;
  assign z47 = (new_n143_ & ~x0) | (~x2 & (x0 | x1)) | (~new_n142_ & (x0 | ~x1)) | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n142_ = new_n84_ & x3 & ~x4;
  assign new_n143_ = ~x4 & (x5 | (x1 & x6));
  assign z48 = x2 | (x3 & (new_n145_ | x0 | x1));
  assign new_n145_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (~x1 | x2)) | ((new_n134_ | x1) & x2) | ~new_n147_ | ~x2;
  assign new_n147_ = x4 ? ~x3 : ~x5;
  assign z50 = (x4 & (~x2 | x3)) | (x5 & (~x2 | ~x4)) | new_n95_ | x2 | (~x2 & (~new_n84_ | ~x3));
  assign z51 = (x0 & (~x1 | ~x2)) | (~x3 & (~x2 | (~x0 & ~x4))) | (~new_n81_ & ~x4) | (~x0 & (x1 | (x2 & x4)));
  assign z52 = (x0 & (~x2 | x3)) | (~x0 & (x1 | (x2 & x3 & x4))) | (~x2 & ~x3) | (~new_n81_ & ~x4);
  assign z53 = new_n155_ | new_n152_ | new_n153_ | (~new_n154_ & x3);
  assign new_n152_ = (new_n134_ | ~x1) & (x3 ? (~x2 | ~x5) : x2);
  assign new_n153_ = x2 & ((new_n89_ & ~x3) | (~x0 & x1 & x3));
  assign new_n154_ = (new_n84_ | (x1 & (x4 | ~x5))) & (x1 | ~x4) & (x2 | x4 | ~x5);
  assign new_n155_ = x0 & (x3 ? ~x1 : x2);
  assign z54 = (x0 & (~x1 | x3)) | (~new_n88_ & (~x2 | ~x3)) | new_n145_ | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign z55 = new_n158_ | (~x1 & (x2 | x3)) | (x0 & ~new_n88_ & x2);
  assign new_n158_ = ~x4 & ~new_n81_ & (x2 ? ~x0 : x3);
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n160_ | (~x2 & (new_n89_ | ~x3));
  assign new_n160_ = (x7 | (~x2 & (x4 | ~x6))) & ~x0 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n163_ | (~new_n162_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n162_ = x2 & ~x4 & new_n84_ & x5;
  assign new_n163_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = ~new_n165_ | (new_n143_ & ~x0);
  assign new_n165_ = (x2 | (~x0 & ~x1)) & (new_n166_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign new_n166_ = ~x4 & x6 & x7;
  assign z59 = (x1 & (x3 ? x2 : ~x0)) | (x0 & ((~x1 & (~x2 | ~x3)) | (new_n134_ & ~x3))) | ~new_n168_ | (x2 & x3 & (new_n134_ | ~x0));
  assign new_n168_ = ((x2 & (x0 | x3)) | (new_n84_ & ~x4 & ~x5)) & (x2 | x3) & (x4 | ~x5);
  assign z60 = (x0 & (x3 | (~x1 & ~x3))) | (~x3 & (~x0 | ~x4)) | ~x2 | (x3 & (~new_n83_ | x1 | x4));
  assign z61 = x2 ? (new_n139_ | ~x0 | x1 | ~x3) : x3;
  assign z62 = new_n139_ | ~x2 | x3 | ~x0 | ~x1;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = ~z07;
  assign z11 = z07;
  assign z24 = z07;
  assign z29 = z07;
  assign z46 = z44;
endmodule


