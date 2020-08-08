// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:41 2020

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
  wire new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n91_, new_n93_, new_n101_, new_n103_, new_n106_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n152_, new_n154_, new_n155_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n182_;
  assign z01 = ~x7 & ~x6 & x4 & ~x5;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n77_ & x5;
  assign new_n77_ = ~x4 & ~x3 & new_n78_ & ~x2;
  assign new_n78_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n82_ & x6;
  assign new_n82_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z10 = x7 & x6 & x5 & new_n84_ & ~x4;
  assign new_n84_ = new_n78_ & x2;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n88_ & ~x3;
  assign new_n88_ = new_n89_ & x2;
  assign new_n89_ = x0 & ~x1;
  assign z13 = x7 & new_n91_ & x6;
  assign new_n91_ = x5 & ~x4 & x3 & new_n78_ & ~x2;
  assign z14 = x7 & new_n93_ & x6;
  assign new_n93_ = x5 & ~x4 & x3 & new_n89_ & ~x2;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z17 = ~x5 & x4 & new_n89_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z22 = x7 & ~x5 & ~x4 & new_n89_ & ~x2 & x6;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n101_ & x5;
  assign new_n101_ = ~x4 & ~x6;
  assign z24 = ~x7 & new_n103_ & x6;
  assign new_n103_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n77_ & ~x5;
  assign z26 = x7 & ~x5 & ~x4 & new_n106_ & ~x3 & x6;
  assign new_n106_ = x0 & x2;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n84_ & ~x3 & x6;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n88_ & x3;
  assign z30 = x7 & x6 & new_n80_ & ~x5;
  assign z31 = (x1 & (x4 | x6)) | (~new_n111_ & x4) | (~x4 & x6);
  assign new_n111_ = (~x2 | (~x0 & x3)) & x5 & (x0 | x2 | ~x3);
  assign z32 = (x0 & (x4 ? x2 : x6)) | ~new_n113_ | (x1 & (x4 | x6));
  assign new_n113_ = (~x2 | (x4 ? x3 : ~x6)) & (x2 | new_n114_ | ~x4) & (x4 | ~x6 | (new_n115_ & ~x3));
  assign new_n114_ = x0 & x5;
  assign new_n115_ = ~x5 & ~x7;
  assign z33 = x4 | (~new_n117_ & x6);
  assign new_n117_ = new_n106_ & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = (~new_n119_ & x6) | (x4 & (~new_n89_ | x5 | (x2 & ~x6)));
  assign new_n119_ = (~x0 | (~x2 & (x4 | x7))) & new_n120_ & (x0 | (x2 & ~x3 & ~x7));
  assign new_n120_ = ~x1 & ~x5;
  assign z35 = (~new_n122_ & x4) | (x6 & (x1 | ~x4));
  assign new_n122_ = (~x0 | (~x2 & x5)) & (~x2 | (x3 & x5)) & ~x1 & (x0 | x2 | ~x3);
  assign z36 = (x0 & (x4 ? x2 : x6)) | ~new_n124_ | (x1 & (x4 | x6));
  assign new_n124_ = x4 ? ((~x2 | (x3 & x5)) & x0 & ~x5) : ~new_n125_;
  assign new_n125_ = x6 & (~x2 | x3 | x5 | x7);
  assign z37 = ~new_n127_ | (~new_n129_ & (x4 | (x6 & x7)));
  assign new_n127_ = (new_n128_ | (x6 ? (x3 & (x1 | ~x5)) : ~x4)) & (x1 | x3 | (~x4 & ~x6)) & (~x1 | ~x3 | ~x5 | ~x6);
  assign new_n128_ = x0 & ~x2;
  assign new_n129_ = x1 ? ~x3 : (x0 & ~x2 & x5);
  assign z38 = (x0 & (x4 ? x2 : x6)) | ~new_n131_ | (x1 & (x4 | (~x0 & x6)));
  assign new_n131_ = (x0 | ~x4 | (x2 & x3)) & (x4 | ~x6 | (new_n115_ & ~x2 & ~x3));
  assign z39 = x4 | (x6 & (~new_n89_ | ~new_n133_ | x2));
  assign new_n133_ = ~x5 & x7;
  assign z40 = (x1 & (new_n135_ | x4)) | (~new_n136_ & x4) | (~new_n137_ & x6);
  assign new_n135_ = ~x0 & ~x2 & x6;
  assign new_n136_ = (~x0 | (~x2 & x5)) & (x0 | x2 | ~x3) & (~x2 | x3);
  assign new_n137_ = (x2 | (x0 ? x4 : ~x3)) & (x4 | ((~x0 | (~x3 & x7)) & ~x5 & (x0 | (~x2 & ~x7))));
  assign z41 = ~new_n140_ | (~new_n101_ & (~x0 | new_n120_ | new_n139_));
  assign new_n139_ = x1 & x3;
  assign new_n140_ = ((~x4 & (~x5 | ~x6)) | (~x2 & (x1 | x3))) & (~x1 | ~x2 | ~x6);
  assign z42 = x4 | (~new_n142_ & x6);
  assign new_n142_ = (x1 | x5 | (~new_n143_ & x7)) & x0 & ~x1 & ~x5;
  assign new_n143_ = x2 & ~x3;
  assign z43 = new_n145_ | new_n147_;
  assign new_n145_ = x6 & (~new_n146_ | (x1 & (~x2 | (x0 & x3))));
  assign new_n146_ = (~x5 | (x4 & (~x0 | ~x2))) & (~x0 | x7 | (~x2 & x4)) & (x0 | ((x2 | ~x3) & (x4 | (~x2 & ~x7))));
  assign new_n147_ = x4 & ((~x0 & (x1 | (~x2 & x3))) | (x1 & ~x6) | (x2 & (x0 | ~x3)));
  assign z44 = ((x4 | x6) & (x0 | (~x0 & ~x2 & x3))) | (x6 & (~x4 | (x1 & ~x2))) | (x4 & (x2 | (x1 & (~x0 | ~x6))));
  assign z45 = (x0 & (x4 | (~x1 & x6))) | (x4 & (~x1 | ~x2)) | (x6 & (x1 ? ~x4 : (~new_n133_ | x2)));
  assign z46 = ((x4 | x6) & (~new_n78_ | x2 | x3)) | (~x4 & ~new_n133_ & x6);
  assign z47 = (x6 & (~new_n152_ | (x1 & (~x2 | (~x0 & ~x4))))) | (x4 & (x0 | ~x1 | (~x2 & ~x6)));
  assign new_n152_ = ((~x0 & x1) | x7) & (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = (~new_n154_ & (x4 | x6)) | (~x4 & ~new_n155_ & x6);
  assign new_n154_ = ~x0 & ~x1 & ~x2 & x3;
  assign new_n155_ = x5 & x7;
  assign z49 = x4 ? (~new_n143_ | x0 | x1) : x6;
  assign z50 = x4 | (x6 & ((~new_n139_ & x0) | ~new_n133_ | x2));
  assign z51 = ~new_n159_ | (x0 & ~new_n101_ & (~x1 | (~x2 & x3)));
  assign new_n159_ = (~x2 | (x4 ? x0 : ~x6)) & (x4 | new_n155_ | ~x6) & (x0 | (x4 ? new_n160_ : ~x6));
  assign new_n160_ = ~x1 & (x2 | x3);
  assign z52 = x4 ? (x0 ? (x3 | (~x1 & ~x2)) : (x1 | (~x2 & ~x3) | (x2 & x3))) : x6;
  assign z53 = (~new_n163_ & x3) | (~x1 & x4) | (~new_n164_ & ~x3);
  assign new_n163_ = (x0 | ~x2 | (~x4 & (~x1 | ~x6))) & (~x6 | ((~x0 | x1) & ((x1 & x4) | (new_n155_ & x2))));
  assign new_n164_ = (~x0 | (~x4 & (~x1 | x2 | ~x6))) & (x2 | (~x4 & (new_n155_ | ~x6))) & (~x2 | x4 | ~x6);
  assign z54 = new_n167_ | (~new_n166_ & x6);
  assign new_n166_ = (x1 | (~x0 & (~x2 | ~x3))) & (~x0 | (new_n155_ & ~x3)) & (new_n155_ | (x2 ? (x3 & x4) : ~x3)) & (x3 | x4 | x0 | x2);
  assign new_n167_ = x4 & ((~x1 & (~x2 | ~x6)) | x0 | (~x2 & x3) | (x2 & ~x3));
  assign z55 = (x4 & (new_n169_ | ~x1)) | (x6 & (~x1 | (~x4 & (~new_n106_ | ~new_n155_))));
  assign new_n169_ = x0 & (x2 | ~x3);
  assign z56 = (x0 & (x4 | x6)) | (~new_n139_ & (x4 | (~x2 & x6))) | (x2 & x4) | (~new_n171_ & x6);
  assign new_n171_ = (~x2 | (x5 & x7)) & (x1 | ~x3) & (x4 | (x7 & (x2 | ~x5)));
  assign z57 = new_n175_ | new_n173_ | (x4 & (x2 | (x0 & ~x3)));
  assign new_n173_ = x6 & (~new_n174_ | (~x1 & (x0 | ~x3)));
  assign new_n174_ = (x4 | (x7 & (~x5 | (~x0 & x2)))) & (~x0 | (~x2 & x3)) & (~x2 | (x5 & x7));
  assign new_n175_ = (x4 | (~x2 & x6)) & (~x1 | (~x0 & x3));
  assign z58 = (~new_n177_ & x6) | (x4 & (~new_n78_ | ~x3 | (~x2 & ~x6)));
  assign new_n177_ = new_n178_ & (~x1 | (x2 & (x0 | x4)));
  assign new_n178_ = ((~x0 & x1) | x7) & (~x0 | (x1 & x2 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~new_n180_ & x6) | (x4 & (~new_n106_ | (~x1 & ~x3) | (x1 & x3)));
  assign new_n180_ = (~x0 | (x1 ? (x2 | x3) : x4)) & (~x2 | ((~x1 | x4) & (x0 | x1 | ~x3))) & (new_n133_ | (x1 ? x2 : x0));
  assign z60 = ~new_n182_ | (x3 & (x4 | (~x2 & x6)));
  assign new_n182_ = x4 ? (x0 & x1) : (~x6 | (~new_n143_ & new_n155_ & ~x0 & ~x1));
  assign z61 = x4 ? (~x0 | x1 | (~x1 & (~x2 | ~x3))) : x6;
  assign z62 = x4 ? (~x0 | ~x1 | (x1 & x3)) : x6;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z06 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z29 = 1'b0;
endmodule


