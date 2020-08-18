// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:54 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n95_, new_n98_, new_n100_, new_n105_, new_n108_, new_n111_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n131_, new_n134_,
    new_n136_, new_n137_, new_n140_, new_n142_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n159_, new_n160_,
    new_n163_, new_n164_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z07 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z07 & ~x7;
  assign z05 = z07 | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n82_ & ~x6;
  assign new_n82_ = ~x5 & ~x4 & x3 & x2 & ~x0 & ~x1;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = ~x0 & (~x2 | (new_n86_ & ~x1 & ~x3 & ~x4));
  assign new_n86_ = ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n88_ & x1 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z11 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = (~x0 & ~x2) | (new_n92_ & x0 & ~x1 & x2 & ~x3);
  assign new_n92_ = ~x4 & x5 & x6 & x7;
  assign z14 = ~x2 & (~x0 | (new_n88_ & ~x1 & x3 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n95_ & x3;
  assign new_n95_ = x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x0 | (new_n88_ & x1 & x3 & ~x4));
  assign z17 = ~x5 & x4 & new_n98_ & ~x2;
  assign new_n98_ = x0 & ~x1;
  assign z18 = ~x0 & (~x2 | (new_n100_ & x4 & ~x5));
  assign new_n100_ = ~x1 & x3;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n98_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n98_ & ~x2;
  assign z22 = ~x2 & (~x0 | (new_n86_ & ~x1 & ~x4));
  assign z26 = (~x0 & ~x2) | (x0 & x2 & ~x3 & new_n105_ & ~x4 & ~x5);
  assign new_n105_ = x6 & x7;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n95_ & ~x3;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = ~new_n111_ | (~z07 & x1);
  assign new_n111_ = (x5 | (~x2 & (~x0 | ~x4))) & (~x0 | (~x2 & (x4 | (~x5 & ~x6)))) & (~x2 | (x3 & x4));
  assign z32 = ~new_n113_ | (x1 & (x0 | (~x0 & x2)));
  assign new_n113_ = (~x2 | (~x0 & (x0 | (x3 & x4)))) & (~x0 | (x4 ? x5 : (x3 & ~x5 & ~x6)));
  assign z33 = x0 ? (~new_n115_ | ~x2 | x4 | (~x1 & x5)) : x2;
  assign new_n115_ = x6 & x7 & (~x1 | ~x3 | x5);
  assign z34 = new_n117_ | new_n119_ | (~new_n118_ & x2);
  assign new_n117_ = x1 & (x0 ? ~x5 : (x2 & ~x3));
  assign new_n118_ = (~x3 | (x5 & (x0 | ~x6))) & (x3 | (~x5 & (x0 | x6))) & (~x0 | x5) & (x0 | (~x4 & ~x7));
  assign new_n119_ = x0 & ((~x4 & ~x5 & (~x6 | ~x7)) | (x5 & (~x3 | x4 | x6 | x7)));
  assign z35 = ((x0 | x2) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n122_ & ~x0) | x1 | x5;
  assign new_n122_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (x3 & (x5 ? x1 : ~new_n124_)) | (~x0 & ~x2) | (~x1 & ~x3);
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign z38 = (x1 & (x0 | x2)) | (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | (x0 & ~new_n126_ & ~x4);
  assign new_n126_ = ~x5 & ~x6;
  assign z39 = (~new_n128_ & (x2 | (x0 & x5))) | (x2 & (x4 | ~x5)) | (x0 & (x4 | (~new_n129_ & ~x5)));
  assign new_n128_ = x3 & ~x6 & ~x7;
  assign new_n129_ = ~x1 & x6 & x7;
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n131_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n131_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x4 & (x0 | x2)) | (~new_n134_ & ~x5) | (~new_n76_ & (x0 ? x5 : x2));
  assign new_n134_ = (~x2 | (x0 & x3)) & (~x0 | (~x1 & x6 & x7));
  assign z43 = (~new_n136_ & ~x4) | (~new_n137_ & x0) | (x2 & ~new_n100_ & x4);
  assign new_n136_ = ((~x6 & ~x7) | (x0 ? ~x5 : ~x2)) & (~x0 | ~x6 | x7) & (x0 | ~x2 | x5);
  assign new_n137_ = ((~x1 & ~x2) | (~x4 & (x5 | x6))) & (~x1 | (x2 & ~x3) | x5);
  assign z44 = (~new_n126_ & (x0 | ~x4)) | ~x0 | (x0 & (x3 | x4 | x1 | x2));
  assign z45 = new_n140_ | x0 | (~x0 & (~x1 | ~x2));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~new_n142_ & x0);
  assign new_n142_ = x2 & x3 & ~x4 & x5 & x6 & x7;
  assign z47 = (~new_n142_ & x0) | (x2 & (~x1 | (new_n140_ & ~x0)));
  assign z49 = (~new_n126_ & ~x4) | x0 | x1 | ~x2 | (x3 & x4);
  assign z50 = x2 | (x0 & (~new_n86_ | ~x1 | ~x3 | x4));
  assign z51 = (~x2 & (~x0 | (x0 & x3))) | (~new_n147_ & ~x4) | (x0 & ~x1) | (~x0 & ((x1 & x2) | ~x3 | x4));
  assign new_n147_ = (~x2 | (~x5 & ~x6)) & (~x0 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (x2 & ((~new_n126_ & ~x4) | (~x0 & (x1 | (x3 & x4))))) | (x0 & ((~new_n126_ & ~x4) | x3 | (~x1 & ~x2)));
  assign z53 = new_n150_ | (x3 & (~x0 ^ ~x1)) | (~x3 & (~x0 ^ x1)) | new_n151_ | (~new_n152_ & ~x1);
  assign new_n150_ = ~x2 & (~x0 | (x1 & ~x4 & x5));
  assign new_n151_ = ~x4 & (x0 ? (x5 ? (~x6 | ~x7) : x6) : (x1 & (x5 | x6)));
  assign new_n152_ = x5 & x6 & x7 & ~x4 & (~x0 | ~x2);
  assign z54 = (x0 & (~x1 | x3)) | ~new_n154_ | (~x2 & (~x0 | x3));
  assign new_n154_ = ((x6 & x7) | (x3 & (x4 | ~x5))) & (x3 | (~x4 & x5)) & (x1 | ~x3) & (x4 | x5 | ~x6);
  assign z55 = (~x4 & ~new_n126_ & (~x0 ^ ~x2)) | (~new_n156_ & x0) | (~x1 & (x2 | (x0 & ~x2)));
  assign new_n156_ = x2 ? (x6 & x7 & ~x4 & x5) : x3;
  assign z56 = x0 | (x2 & (~new_n88_ | new_n100_ | x4));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n159_ | (~new_n160_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n159_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n160_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = (~new_n160_ & x0) | (x2 & ((new_n140_ & ~x0) | ~x1 | ~x3));
  assign z59 = (x2 & (~new_n163_ | (x1 & (~x0 | x3)))) | (x0 & (~new_n164_ | (~x3 & (~x1 | ~x2))));
  assign new_n163_ = x0 ? (x4 | ~x6) : (~x3 & ~x4 & ~x5 & x6 & x7);
  assign new_n164_ = (x1 | (x2 & (x4 | ~x6))) & (~x5 | (x2 & x4)) & (x2 | (~x4 & x6 & x7));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n92_ | x1 | ~x2 | ~x3);
  assign z61 = x0 ? (new_n140_ | x1 | (~x1 & (~x2 | ~x3))) : x2;
  assign z62 = x0 ? (new_n140_ | ~x1 | (x1 & x3)) : x2;
  assign z13 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z48 = 1'b1;
  assign z19 = z07;
  assign z23 = z07;
  assign z29 = z07;
endmodule


