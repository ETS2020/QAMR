// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:41 2020

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
  wire new_n75_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n91_, new_n93_, new_n95_, new_n101_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n142_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n202_, new_n203_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z02 = new_n75_ & ~x3 & ~x4;
  assign new_n75_ = ~x6 & ~x7;
  assign z03 = new_n75_ & x3 & ~x4;
  assign z05 = new_n78_ & ~x7;
  assign new_n78_ = ~x4 & x6;
  assign z06 = z00 & new_n80_ & x2 & x3;
  assign new_n80_ = ~x0 & ~x1;
  assign z07 = ~x2 & ~x3 & new_n82_ & ~x0 & x1;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = new_n84_ & x6 & x5 & x7;
  assign new_n84_ = new_n85_ & ~x4 & x0 & x1;
  assign new_n85_ = x2 & ~x3;
  assign z09 = new_n80_ & x2 & new_n87_ & ~x3 & ~x4;
  assign new_n87_ = ~x5 & x6;
  assign z10 = x2 & new_n82_ & ~x0 & x1;
  assign z11 = ~x2 & x0 & x1 & new_n82_ & ~x3;
  assign z12 = new_n91_ & x2 & new_n82_ & ~x3;
  assign new_n91_ = x0 & ~x1;
  assign z13 = new_n93_ & new_n82_ & ~x0 & x1;
  assign new_n93_ = ~x2 & x3;
  assign z14 = new_n95_ & x3 & ~x4 & x6 & x5 & x7;
  assign new_n95_ = new_n91_ & ~x2;
  assign z15 = new_n82_ & ~x0 & x1 & x2 & x3;
  assign z16 = ~x2 & x0 & x1 & new_n82_ & x3;
  assign z17 = new_n95_ & x4 & ~x5;
  assign z18 = new_n80_ & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & x4 & new_n101_ & ~x3;
  assign new_n101_ = ~x1 & ~x2;
  assign z20 = new_n95_ & z00 & ~x3;
  assign z21 = new_n95_ & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = new_n95_ & new_n87_ & ~x4;
  assign z23 = ~x0 & ~x2 & ~x1 & x3 & x5;
  assign z26 = x2 & new_n87_ & ~x4 & x0 & ~x3;
  assign z28 = x2 & x3 & ~x4 & new_n87_ & new_n91_;
  assign z29 = new_n101_ & ~x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z30 = new_n84_ & new_n87_;
  assign z31 = (~new_n111_ & x2) | ~new_n113_ | ((~x2 | ~x4) & ~x5 & (x4 | x6));
  assign new_n111_ = (~x0 | (~new_n112_ & ~x4)) & (~x4 | (x3 & (x0 | x1 | x5)));
  assign new_n112_ = ~x6 & x7;
  assign new_n113_ = ~new_n114_ & (x0 | (~new_n93_ & (x4 | ~x7))) & (x4 | (~x5 & x7));
  assign new_n114_ = x1 & (x4 | (~x2 & ~x5));
  assign z32 = new_n116_ | ~new_n117_ | ~new_n120_ | (~new_n119_ & x2);
  assign new_n116_ = x3 & ((~x0 & ~x2) | (new_n75_ & ~x4));
  assign new_n117_ = ~new_n118_ & (x4 | (x7 ? ~x5 : (x3 & ~x6)));
  assign new_n118_ = ~x0 & (x4 ? ~x1 : x7) & ((~x4 & x7) | (~x2 & ~x3));
  assign new_n119_ = (x3 | ~x4) & (~x0 | (~new_n112_ & ~x4));
  assign new_n120_ = (~x1 | (~x4 & (x2 | x5))) & (x5 | ((x4 | ~x6) & (x2 | (x3 & ~x4))));
  assign z33 = new_n124_ | ~new_n125_ | (~new_n122_ & x2);
  assign new_n122_ = (x1 | ~x3 | ~x5) & (~new_n123_ | (x6 & (x1 | ~x5 | x3 | x4)));
  assign new_n123_ = x0 & x7;
  assign new_n124_ = x1 & (x4 | (x2 & x3 & ~x5));
  assign new_n125_ = (~x0 | x2) & (x4 | x6 | x7) & (x0 | (x4 ? x1 : ~x7)) & (x7 | x4 | ~x6) & (~x0 | ~x4);
  assign z34 = new_n129_ | ~new_n127_ | (x2 & (x4 ? x0 : new_n87_));
  assign new_n127_ = new_n128_ & (x4 | ((x5 | x6) & (x7 | (x3 & ~x6))));
  assign new_n128_ = (x0 | (x4 ? x1 : ~x7)) & (~x1 | (~x4 & (x2 | x5)));
  assign new_n129_ = x5 & ((~x4 & x7) | ((~x1 | x3) & ~x2 & (~x3 | x4)));
  assign z35 = x1 | ~x4 | ((x2 | (x0 ? ~x5 : x3)) & (~x3 | ~x5 | x0 | ~x2));
  assign z36 = ~x0 | ~x4 | ~new_n101_ | x5;
  assign z37 = ~x0 | x2 | (x1 ? x3 : (~x3 | ~x5));
  assign z38 = (~new_n135_ & ~x3) | new_n136_ | ~new_n134_ | (new_n137_ & x0);
  assign new_n134_ = ~new_n114_ & (x0 | (~new_n93_ & (x4 | ~x7)));
  assign new_n135_ = (~new_n75_ | x4) & (~x2 | ~x4) & ((~z00 & x0) | x1 | x2 | (~x0 & ~x4));
  assign new_n136_ = ~x4 & (x6 | (x7 ? x5 : (x3 & ~x6)));
  assign new_n137_ = x2 & (x4 | (~x6 & x7));
  assign z39 = (~new_n139_ & ~x4) | ~new_n128_ | (x0 & x4);
  assign new_n139_ = (~x5 | ~x7) & (x7 | (x3 & ~x6)) & (x5 | (~x2 & x6));
  assign z40 = new_n141_ | ~new_n113_ | (~x3 & (x4 ? x2 : new_n75_));
  assign new_n141_ = x0 & (new_n142_ | (x2 & (new_n112_ | x3)));
  assign new_n142_ = (x4 | x6) & ~x1 & ~x2 & ~x5;
  assign z42 = x4 | ((~x5 | x6 | x7) & (new_n85_ | ~new_n91_ | x5 | ~x6 | ~x7));
  assign z43 = ~new_n145_ | (x2 & (~new_n119_ | (x1 & x3 & ~x5)));
  assign new_n145_ = new_n146_ & (x0 | (x4 ? ~new_n93_ : ~x7));
  assign new_n146_ = (~x1 | (~x4 & (x2 | x5))) & ((~x6 & ~x7) | x4 | (~x5 & x7));
  assign z44 = ~new_n148_ | (~new_n150_ & ~x4) | (x0 & x4) | (~x0 & (new_n93_ | (~x4 & x7)));
  assign new_n148_ = ((~new_n75_ & ~new_n149_) | ~x3) & ~new_n137_ & (~x1 | (~new_n149_ & x0));
  assign new_n149_ = ~x2 & ~x5;
  assign new_n150_ = ~x6 & (~x5 | ~x7) & (x3 | x6 | x7);
  assign z45 = new_n152_ | x0;
  assign new_n152_ = (~x1 | ~x2 | ~x4) & (x5 | ~x7 | ((x1 | x2 | x4 | ~x6) & (x6 | ~x1 | ~x2)));
  assign z46 = new_n154_ | x2 | x3 | x0 | ~x1;
  assign new_n154_ = ~x4 & (x5 | ~x7);
  assign z47 = ~new_n157_ | ~new_n158_ | (~new_n156_ & x2);
  assign new_n156_ = (~new_n87_ | x4) & (~x0 | (~new_n112_ & x3));
  assign new_n157_ = (~x5 | (x4 ? (x2 | ~x3) : x0)) & (~x3 | ((~x0 | x2) & (~new_n75_ | x4)));
  assign new_n158_ = new_n159_ & (~new_n78_ | x7) & (x1 | (new_n78_ & ~x0));
  assign new_n159_ = (x2 | ((~x0 | x3) & (~x1 | x5))) & (~x4 | (~x0 & (x2 | x3)));
  assign z48 = new_n161_ | ~new_n80_ | ~x3;
  assign new_n161_ = (x2 | (~x4 & (~x6 | ~x5 | ~x7))) & ((x2 & x3) | x4 | x5 | x6);
  assign z49 = ~new_n80_ | ~x2 | (x4 ? x3 : (x5 | x6));
  assign z50 = ~new_n78_ | ~new_n149_ | (x0 & (~x1 | ~x3));
  assign z51 = ~new_n165_ | (x1 & (~x0 | (x2 & new_n82_ & ~x3)));
  assign new_n165_ = (new_n166_ | x0) & ~new_n167_ & ~new_n168_ & (~x0 | (~new_n93_ & x1));
  assign new_n166_ = (x3 | x1 | x2 | (~x4 & x6)) & (~x2 | ~x4) & (x4 | ~x5);
  assign new_n167_ = x2 & (x3 ? (~x4 & x6) : ~x1);
  assign new_n168_ = (x5 | x6) & ~x4 & (~x6 | ~x5 | ~x7);
  assign z52 = ~new_n171_ | (~x4 & (~new_n170_ | (~x3 & (new_n95_ | ~x7))));
  assign new_n170_ = ~x6 & (~x5 | ~x7) & (x0 | (~x5 & (~new_n101_ | x3)));
  assign new_n171_ = (x1 | ((~x5 | (~x2 & x3) | (x2 & ~x3)) & ((~x0 & (x2 | x3) & (~x2 | ~x3 | x5)) | ~x4 | (x0 & (x2 | x5))))) & (x0 | ~x1) & (~x0 | ~x3);
  assign z53 = ~new_n173_ | new_n177_ | (x5 & (new_n176_ | (~new_n175_ & ~x4)));
  assign new_n173_ = ~new_n174_ & (~new_n78_ | x7) & (x5 | (~new_n78_ & x1));
  assign new_n174_ = ~x3 & (x2 ? (x0 | ~x1) : (x4 | ~x5));
  assign new_n175_ = x6 & ((x2 & (x0 | ~x1)) | ~x7 | ((~x0 | ~x1) & ~x2 & ~x3));
  assign new_n176_ = ~x1 & x3 & (x0 | ~x2);
  assign new_n177_ = ~x0 & (x1 ? (x2 & x3) : x4);
  assign z54 = (~new_n179_ & x5) | ~new_n181_ | ((x0 | ~x5) & (~x1 | (x0 & (x4 | ~x5))));
  assign new_n179_ = (new_n180_ | ~x1) & (x1 | (~x2 & x3) | (x2 & ~x3)) & (x4 | x6) & (~x4 | x2 | ~x3);
  assign new_n180_ = (~x0 | ~x3) & (x0 | x4 | ~x6 | x2 | x3 | ~x7);
  assign new_n181_ = (new_n78_ | ~new_n85_) & (~new_n93_ | x5) & (~new_n78_ | (x5 & x7));
  assign z55 = (~new_n183_ & x0) | new_n168_ | ~x1 | (x5 & ~x0 & ~x4);
  assign new_n183_ = (~new_n82_ | x2) & ~new_n137_ & (x2 | x3);
  assign z56 = new_n186_ | new_n185_ | ((x5 | x6) & ~x4 & (~x6 | ~x7));
  assign new_n185_ = ~x2 & (new_n82_ | ~x1 | (x0 & x3));
  assign new_n186_ = (~x1 | ((x2 | ~x3) & (~x5 | x0 | x4))) & ((x2 & (x0 | x3)) | ~x5 | (~x3 & x4));
  assign z57 = new_n189_ | new_n188_ | ~new_n190_;
  assign new_n188_ = ~x2 & ((new_n82_ & x1) | ((~x0 | ~x3) & (x0 | x3 | (~x1 & x5))));
  assign new_n189_ = (~x1 | (~x0 & x2)) & (~x5 | (~x1 & (x0 | (x2 & ~x3))));
  assign new_n190_ = ((~x5 & ~x6) | x4 | (x6 & x7)) & (~x2 | (~x0 & ~x4));
  assign z58 = ~new_n157_ | new_n192_ | ~new_n193_ | ~new_n194_;
  assign new_n192_ = x0 & (~x1 | ~x3 | (new_n112_ & x2));
  assign new_n193_ = (x2 | x5 | (~x1 & x3)) & (new_n78_ | ~x2 | x3) & (new_n78_ | x0 | x1);
  assign new_n194_ = (new_n195_ | ~x4) & (x4 | ~x6 | (x7 & (~x2 | x5)));
  assign new_n195_ = ~x0 & (x2 | x3);
  assign z59 = (~new_n198_ & ~x2) | ~new_n197_ | (~new_n199_ & x2);
  assign new_n197_ = ((x1 & (~x3 | ~x5)) | ~x0 | (~x1 & x3)) & ~new_n154_ & (x0 | x1 | x6);
  assign new_n198_ = ~x4 & x6 & (~x0 | (x3 & (x1 | x4 | x5 | ~x6)));
  assign new_n199_ = (x0 | (~x4 & (~x1 | x5))) & (~x0 | x3 | x4 | x5 | ~x6) & (~x3 | ((x4 | ~x6) & (~x1 | x5)));
  assign z60 = (~x1 | x3 | ~x0 | ~x4) & (~new_n82_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z61 = ~new_n202_ | new_n203_;
  assign new_n202_ = ~new_n124_ & (~x2 | (~x0 & ~x3) | (x3 & (x4 | ~x6))) & (~x0 | x2) & (x0 | ~x4);
  assign new_n203_ = (~x0 | (x7 ? x5 : (x3 & ~x6))) & ~x4 & (x5 | x7 | (x3 & ~x6));
  assign z62 = x3 | ~x0 | ~x1 | (~x4 & (~new_n112_ | x5));
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z41 = z37;
endmodule


