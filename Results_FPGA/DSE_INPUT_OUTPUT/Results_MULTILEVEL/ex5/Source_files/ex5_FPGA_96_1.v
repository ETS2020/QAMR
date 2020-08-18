// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:59 2020

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
  wire new_n75_, new_n79_, new_n81_, new_n85_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n98_, new_n104_, new_n108_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n128_, new_n131_,
    new_n132_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n147_, new_n149_, new_n152_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n175_, new_n177_, new_n179_, new_n180_;
  assign z00 = z07 | (new_n75_ & ~x4);
  assign z07 = ~x2 & x6;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = (~x2 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = (~x2 & x6) | (~x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z03 = ~x7 & ~x6 & new_n79_ & x5;
  assign new_n79_ = x3 & ~x4;
  assign z04 = ~new_n81_ & x6;
  assign new_n81_ = x2 & (~new_n79_ | x5 | x7);
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = (~x2 & x6) | (~x0 & ~x1 & x2 & new_n79_ & ~x5 & ~x6);
  assign z08 = x7 & x6 & new_n85_ & x5;
  assign new_n85_ = ~x4 & ~x3 & new_n86_ & x2;
  assign new_n86_ = x0 & x1;
  assign z09 = x6 & (~x2 | (new_n88_ & ~x0 & ~x1 & ~x3));
  assign new_n88_ = ~x4 & ~x5 & x7;
  assign z10 = x7 & x6 & x5 & new_n90_ & ~x4;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z12 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & ~x3 & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z15 = x6 & (~x2 | (new_n95_ & ~x0 & x1 & x3));
  assign new_n95_ = ~x4 & x5 & x7;
  assign z17 = ~x6 & ~x5 & x4 & new_n93_ & ~x2;
  assign z18 = (~x2 & x6) | (new_n98_ & ~x0 & ~x1 & x2);
  assign new_n98_ = x3 & x4 & ~x5;
  assign z19 = ~x2 & (x6 | (~x0 & ~x1 & ~x3 & x4));
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n93_ & ~x2;
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n93_ & ~x2;
  assign z23 = ~x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n104_ & x7;
  assign new_n104_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x7 & x6 & ~x5 & ~x4 & new_n90_ & ~x3;
  assign z28 = x6 & (~x2 | (new_n88_ & x0 & ~x1 & x3));
  assign z29 = x7 & new_n108_ & ~x6;
  assign new_n108_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x7 & x6 & new_n85_ & ~x5;
  assign z31 = ~new_n111_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n111_ = (x2 | (~x6 & (~x4 | x5))) & (x4 | (~x2 & ~x5)) & ~x1 & (new_n112_ | ~x2);
  assign new_n112_ = ~x0 & x3 & x5;
  assign z32 = (~x0 & (~x2 | ~x4)) | ~new_n114_ | (~x2 & (x6 | (x4 & ~x5)));
  assign new_n114_ = (x3 | (~x2 & x4)) & (~x2 | (~x0 & x4)) & ~x1 & (x4 | ~x5);
  assign z33 = ~x6 | (~new_n116_ & x2);
  assign new_n116_ = x0 & ~x4 & (x1 | ~x5) & x7 & (~x1 | ~x3 | x5);
  assign z34 = (x1 & (x2 ? ~x3 : new_n75_)) | new_n118_ | (~new_n120_ & x2);
  assign new_n118_ = ~new_n119_ & ~x6;
  assign new_n119_ = (x2 | x5 | (x0 & x4)) & (x3 | (~x2 & ~x5)) & (~x5 | (~x4 & ~x7));
  assign new_n120_ = (~x3 | (x5 & ~x6)) & ~x4 & ~x7 & (x3 | (~x0 & ~x5));
  assign z35 = (x0 & (x2 | (~x5 & ~x6))) | (~new_n122_ & (x2 | ~x6)) | (x2 & (~x3 | ~x5)) | (~x0 & ~x2 & x3 & ~x6);
  assign new_n122_ = ~x1 & x4;
  assign z36 = (~new_n124_ & x0) | (~new_n125_ & ~x0) | x1 | x5;
  assign new_n124_ = ~x2 & x4 & ~x6;
  assign new_n125_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n81_ | (~x6 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign z38 = ~new_n128_ | (~z07 & x1);
  assign new_n128_ = (x3 | (~x2 & (x4 | x6))) & (~x2 | (~x0 & x4)) & (x6 | ((x0 | x2) & (x4 | ~x5)));
  assign z39 = x6 | x7 | ~new_n79_ | ~x5;
  assign z40 = (x1 & (x2 ? ~x0 : ~x6)) | (~new_n132_ & x2) | (~new_n131_ & ~x6);
  assign new_n131_ = (~x0 | (~x2 & (~x4 | x5))) & (x0 | (x4 & (x2 | ~x3))) & (x2 | x4 | ~x5);
  assign new_n132_ = x0 ? (~x3 & ~x4 & ~x5 & x7) : (x3 & x4);
  assign z41 = x2 | (~x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x2 & ~new_n135_ & x6);
  assign new_n135_ = new_n93_ & x3 & ~x5 & x7;
  assign z43 = ~new_n137_ | (x0 & ((x2 & x4) | (new_n75_ & x1 & ~x2)));
  assign new_n137_ = (new_n138_ | ~x3) & ~new_n140_ & ~new_n141_ & (z07 | new_n139_);
  assign new_n138_ = (~x1 | ~x2 | x5) & (~x4 | x6 | x0 | x2);
  assign new_n139_ = x4 ? ~x1 : (x5 ? ~x7 : x0);
  assign new_n140_ = ~x2 & (x6 | (~x6 & x7 & ~x0 & ~x4));
  assign new_n141_ = x2 & (x4 ? ~x3 : (x5 ? x6 : (~x6 | ~x7)));
  assign z44 = x2 | (~x6 & (~new_n143_ | (~x0 & (~x4 | (~x2 & x3 & x4)))));
  assign new_n143_ = new_n144_ & (~x1 | (~x4 & (~x0 | x2 | x5)));
  assign new_n144_ = (~x5 | (~x0 & (x4 | ~x7))) & (~x0 | (~x3 & ~x4));
  assign z45 = ((x2 | ~x6) & (x0 | ~x1 | (~x4 & x5))) | (~x2 & ~x6) | (x2 & ~x4 & x6);
  assign z46 = x2 | (~x6 & (x0 | ~x1 | new_n147_ | (~x2 & x3)));
  assign new_n147_ = ~x4 & x5;
  assign z47 = (x2 & (~new_n149_ | (~x0 & ~x4 & (x5 | x6)))) | (~x6 & (x0 | ~x2));
  assign new_n149_ = x1 & (~x0 | (new_n79_ & x5 & x7));
  assign z48 = x1 | new_n147_ | x0 | x6 | x2 | ~x3;
  assign z49 = x2 ? ~new_n152_ : ~x6;
  assign new_n152_ = (new_n75_ | x4) & ~x0 & ~x1 & (~x3 | ~x4);
  assign z50 = x2 | (~x2 & ~x6);
  assign z51 = ~new_n155_ | (x0 & (~x1 | (~x2 & x3)));
  assign new_n155_ = (new_n156_ | (~x6 & (x0 | x3))) & ~new_n147_ & (x0 | (~new_n156_ & ~x1));
  assign new_n156_ = x2 & x4;
  assign z52 = (x0 & ((~x1 & ~x2) | x3)) | ~new_n158_ | (~x2 & (x6 | (~x0 & ~x3)));
  assign new_n158_ = (new_n75_ | x4) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z53 = ((x0 | ~x2) & (~x1 | ~x3)) | ~new_n160_ | (~new_n163_ & ~x2);
  assign new_n160_ = ~new_n161_ & new_n162_ & ((~new_n147_ & x1) | (x6 & x7));
  assign new_n161_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n162_ = (x0 | ~x1 | ~x2 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign new_n163_ = ~x6 & (x4 | ~x5);
  assign z54 = new_n167_ | new_n165_ | ~new_n166_;
  assign new_n165_ = (~x6 | ~x7) & (x3 ? new_n147_ : x2);
  assign new_n166_ = (~x0 | (x1 & x2 & ~x3)) & (x1 | (x2 & ~x3)) & (x2 | (new_n163_ & ~x3)) & (~x2 | x3 | ~x4);
  assign new_n167_ = ~x5 & (x3 ? (~x4 & x6) : x2);
  assign z55 = ~new_n169_ | (~x4 & (x6 ? ~x0 : x5));
  assign new_n169_ = x1 & (x2 | ~x6) & (~x0 | (x6 ? new_n95_ : (~x2 & x3)));
  assign z56 = (x0 & (x2 | ~x6)) | ~new_n171_ | (~x1 & (~x6 | (x2 & x3)));
  assign new_n171_ = (new_n95_ | ~x2) & (x6 | (~x2 & ~new_n147_ & x3));
  assign z57 = (~x3 & (x0 | ~x1)) | ((x0 | ~x2) & (~new_n163_ | ~x1)) | (~new_n173_ & x2) | (~x0 & ~x2 & x3);
  assign new_n173_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z58 = (x2 & (~new_n175_ | (~x0 & ~x4 & (x5 | x6)))) | (~x6 & (x0 | ~x2));
  assign new_n175_ = (new_n95_ | ~x0) & x1 & x3;
  assign z59 = (x0 & ((~x1 & ~x3) | (~x4 & x6))) | ((~x0 | x1) & x3) | ~new_n177_ | (x1 & (~x0 | (~x4 & x6)));
  assign new_n177_ = (~x5 | (x0 & x4)) & x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = (~new_n180_ & (~x6 | (x0 & x2))) | (~x0 & (~x6 | (~new_n179_ & x2)));
  assign new_n179_ = new_n95_ & ~x1 & x3;
  assign new_n180_ = x1 & ~x3 & x4;
  assign z61 = (~new_n75_ & ~x4) | ~new_n93_ | ~x2 | ~x3;
  assign z62 = (~new_n75_ & ~x4) | ~new_n86_ | z07 | x3;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z13 = z07;
  assign z16 = z07;
  assign z24 = z07;
endmodule


