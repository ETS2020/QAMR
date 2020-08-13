// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:08 2020

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
  wire new_n76_, new_n80_, new_n82_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n93_, new_n96_, new_n98_, new_n101_, new_n104_, new_n106_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n124_, new_n126_, new_n127_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n150_, new_n153_, new_n161_, new_n165_;
  assign z00 = (x5 & x7) | (~x6 & ~x4 & ~x5);
  assign z01 = x5 ? x7 : (~x6 & ~x7);
  assign z02 = x5 & (x7 | (new_n76_ & ~x3));
  assign new_n76_ = ~x4 & ~x6;
  assign z03 = x5 & (x7 | (new_n76_ & x3));
  assign z04 = (x5 & x7) | (~x4 & x6 & ~x7 & x3 & ~x5);
  assign z05 = x5 & (new_n80_ | x7);
  assign new_n80_ = ~x4 & x6;
  assign z06 = (x5 & x7) | (new_n82_ & x2 & new_n76_ & x3 & ~x5);
  assign new_n82_ = ~x0 & ~x1;
  assign z07 = x5 & x7;
  assign z09 = x7 & (x5 | (new_n82_ & x2 & new_n80_ & ~x3));
  assign z17 = new_n86_ & ~x5 & ~x2 & x4;
  assign new_n86_ = x0 & ~x1;
  assign z18 = (x5 & x7) | (new_n88_ & x3 & ~x5 & ~x0 & x2);
  assign new_n88_ = ~x1 & x4;
  assign z19 = z07 | (new_n90_ & x4);
  assign new_n90_ = ~x0 & ~x2 & ~x1 & ~x3;
  assign z20 = (x5 & x7) | (new_n92_ & new_n93_ & ~x5 & ~x6);
  assign new_n92_ = ~x4 & ~x1 & ~x2;
  assign new_n93_ = x0 & ~x3;
  assign z21 = new_n76_ & x3 & ~x5 & new_n86_ & ~x2;
  assign z22 = new_n96_ & ~x4;
  assign new_n96_ = ~x2 & ~x5 & new_n86_ & x6 & x7;
  assign z23 = x5 & (x7 | (new_n82_ & new_n98_));
  assign new_n98_ = ~x2 & x3;
  assign z24 = new_n90_ & ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ((x5 & x7) | (~x4 & ~x5 & x6 & ~x7)) & (x1 | (x5 & x7)) & (new_n101_ | (x5 & x7));
  assign new_n101_ = ~x3 & ~x0 & ~x2;
  assign z26 = x7 & (x5 | (new_n80_ & new_n93_ & x2));
  assign z27 = new_n104_ & ~x5 & ~x0 & x1;
  assign new_n104_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z28 = x7 & (new_n106_ | x5);
  assign new_n106_ = x2 & ~x4 & new_n86_ & x3 & x6;
  assign z29 = new_n90_ & x7 & ~x6 & ~x4 & ~x5;
  assign z30 = new_n109_ & new_n93_ & x1 & x2;
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = ~new_n111_ | ~new_n112_ | (~x0 & (new_n98_ | ~x4));
  assign new_n111_ = (~x5 | (x4 & ~x7)) & ~x1 & (~x2 | (x3 & x4));
  assign new_n112_ = (~x0 | (~x2 & (x4 | ~x6))) & (~x4 | (x5 & (x2 | ~x7)));
  assign z32 = ~new_n114_ | ~new_n116_ | (~new_n115_ & ~x0 & (~x2 | ~x4));
  assign new_n114_ = (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign new_n115_ = ~x4 & ~x7 & ~x3 & x6;
  assign new_n116_ = (x4 | (~x2 & ~x5)) & (x5 | x2 | ~x4) & ~x1 & (~x5 | ~x7);
  assign z33 = ~x7 | (~x5 & (~new_n118_ | ~x6 | ~x2 | x4));
  assign new_n118_ = x0 & (~x1 | ~x3);
  assign z34 = ~z03 & (new_n120_ | x1 | x5);
  assign new_n120_ = (~x0 | x2 | (~x4 & (~x6 | ~x7))) & (x0 | ~x2 | x3 | ~x6 | x4 | x7);
  assign z35 = (~x5 | ~x7) & (~new_n88_ | ((x3 | x0 | x2) & (~x5 | ((~x0 | x2) & (~x3 | x0 | ~x2)))));
  assign z36 = (~new_n104_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign z37 = (x3 & (x7 | (~new_n80_ & ~x5))) | ((~x3 | x5) & ((x5 & (x7 | (x1 & x3))) | ~new_n124_ | (~x1 & ~x3)));
  assign new_n124_ = x0 & ~x2;
  assign z38 = (~new_n126_ & ~x5) | (~new_n127_ & ~x7);
  assign new_n126_ = new_n114_ & (new_n115_ | x0 | x2) & ~x1 & (~x2 | x4);
  assign new_n127_ = (~x2 | (~x0 & x3 & x4)) & (~x1 | (~x0 & ~x2)) & (~x5 | (x0 ? x4 : x2));
  assign z39 = x4 | (~new_n96_ & (~x3 | ~x5 | x6 | x7));
  assign z40 = (~new_n130_ & ~x5) | (new_n133_ & (~x7 | (~new_n134_ & ~x5))) | (~new_n132_ & ~x7);
  assign new_n130_ = ~new_n131_ & ((~x1 & (~x0 | (~x4 & ~x6))) | (x0 & x2 & ~x4));
  assign new_n131_ = ~x0 & (~x4 | (~x2 & x3)) & ((~x2 & x3) | ~x6 | x7);
  assign new_n132_ = (x0 | (~new_n98_ & ~x1)) & (~x5 | (~x1 & x4));
  assign new_n133_ = x2 & (x0 | ~x3 | ~x4);
  assign new_n134_ = x0 & ~x3 & x6;
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3) | x2 | (x5 & x7);
  assign z42 = new_n137_ | x4;
  assign new_n137_ = (~x5 | x6 | x7) & (~new_n86_ | ~x6 | ~x7 | x5 | (x2 & ~x3));
  assign z43 = new_n140_ | new_n141_ | (~new_n139_ & ~x7);
  assign new_n139_ = (~x4 | ((~x1 | ~x5) & (x0 | (~new_n98_ & ~x1)))) & (x4 | ~x6 | (~x0 & ~x5));
  assign new_n140_ = ~x5 & (new_n131_ | (x1 & (~new_n93_ | ~x2)));
  assign new_n141_ = new_n133_ & ((~x5 & (~x6 | ~x7 | ~x0 | x4)) | (~x7 & (x4 | x6)));
  assign z44 = (~x7 & (new_n145_ | (~new_n144_ & x0))) | (~z19 & (new_n143_ | ~x0));
  assign new_n143_ = ~x5 & (x1 | x2 | ~new_n76_ | x3);
  assign new_n144_ = (~x2 | ~x4) & ~x5 & (x4 | ~x6);
  assign new_n145_ = (x4 | x6) & ((x2 & (~x3 | ~x4)) | (x5 & (x1 | ~x4)));
  assign z45 = x0 | ((~new_n147_ | ~x1 | ~x2) & (x1 | ~new_n109_ | x2));
  assign new_n147_ = (x4 | ~x6) & (~x5 | (x4 & ~x7));
  assign z46 = (~x1 & (~x5 | ~x7)) | (~new_n101_ & (~x5 | ~x7)) | (~x4 & ~x7 & (x5 | x6));
  assign z47 = new_n150_ | (~z07 & x0);
  assign new_n150_ = (~x7 | (~x5 & (x1 | x2 | x4 | ~x6))) & (~x1 | ~x2 | (~x4 & (x5 | x6)));
  assign z48 = ~new_n147_ | ~new_n82_ | ~new_n98_;
  assign z49 = ~z07 & (new_n153_ | ~new_n82_ | ~x2 | (x3 & x4));
  assign new_n153_ = ~x4 & (x5 | x6);
  assign z50 = new_n118_ | ~new_n109_ | x2;
  assign z51 = (~x0 & ((x2 & x4) | x1 | ~x3)) | ~new_n147_ | (x0 & (~x1 | (~x2 & x3)));
  assign z52 = (~x0 & (x1 | (x2 ? (x3 & x4) : ~x3))) | ~new_n147_ | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = ~new_n147_ | (~x3 & (x0 | ~x2)) | ~x1 | (x3 & ~x0 & x2);
  assign z54 = ~new_n147_ | (x2 & ~x3) | x0 | ~x1 | (~x2 & x3);
  assign z55 = ~z07 & (new_n153_ | ~x1 | (~new_n98_ & x0));
  assign z56 = new_n161_ | z07 | ~new_n98_ | x0 | ~x1;
  assign new_n161_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = ((z07 | ~x0) & (z07 | x3)) | new_n161_ | ~x1 | x2 | (x0 & ~x3);
  assign z58 = z47 | (~z07 & ~x3);
  assign z59 = (x5 & (~x4 | x7)) | (new_n165_ ? (~new_n118_ | (~x4 & x6)) : (new_n118_ | ~x6 | ~x7 | x4 | x5));
  assign new_n165_ = x2 & (x1 | x3);
  assign z60 = (~x5 | ~x7) & (~new_n93_ | ~x1 | (~x4 & ~x5) | (~x4 & ~x7));
  assign z61 = ~new_n147_ | ~new_n86_ | ~x2 | ~x3;
  assign z62 = ~z07 & (new_n153_ | ~new_n93_ | ~x1);
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z12 = z07;
  assign z14 = z07;
  assign z16 = z07;
endmodule


