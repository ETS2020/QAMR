// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:03 2020

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
  wire new_n74_, new_n79_, new_n83_, new_n86_, new_n89_, new_n91_, new_n96_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = ~x3 & ~x4 & ~x6 & ~x7;
  assign z03 = ~x6 & ~x7 & x3 & ~x4 & x5;
  assign z04 = new_n79_ & ~x4 & ~x5;
  assign new_n79_ = x6 & ~x7;
  assign z05 = x5 & ~x7 & ~x4 & x6;
  assign z06 = ~x0 & ~x1 & z00 & x2;
  assign z07 = ~x0 & x1 & ~x3 & ~x4 & new_n83_ & ~x2;
  assign new_n83_ = x6 & x7;
  assign z08 = new_n83_ & ~x3 & ~x4 & x0 & x1 & x2;
  assign z10 = x2 & ~x0 & x1 & new_n86_ & ~x4 & x6;
  assign new_n86_ = x5 & x7;
  assign z11 = ~x3 & ~x4 & new_n83_ & ~x2 & x0 & x1;
  assign z12 = new_n89_ & x2 & new_n83_ & ~x3 & ~x4;
  assign new_n89_ = x0 & ~x1;
  assign z13 = ~x2 & new_n91_ & ~x0 & x1;
  assign new_n91_ = new_n83_ & x5 & x3 & ~x4;
  assign z14 = new_n91_ & new_n89_ & ~x2;
  assign z15 = x2 & new_n91_ & ~x0 & x1;
  assign z16 = new_n91_ & ~x2 & x0 & x1;
  assign z17 = new_n96_ & x4;
  assign new_n96_ = ~x1 & ~x5 & x0 & ~x2;
  assign z18 = x2 & ~x5 & ~x0 & ~x1 & x4;
  assign z19 = ~x1 & ~x2 & ~x3 & ~x0 & x4;
  assign z21 = z00 & new_n89_ & ~x2;
  assign z22 = new_n83_ & ~x4 & ~x5 & new_n89_ & ~x2;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z28 = new_n89_ & x2 & new_n83_ & ~x4 & ~x5;
  assign z31 = ~new_n104_ | (~x4 & (~new_n106_ | (~new_n105_ & x7)));
  assign new_n104_ = (~x4 | ((x0 | ((x2 | ~x3) & (x5 | x1 | ~x2))) & ~x1 & (~x2 | x3) & (~x0 | (~x2 & (x1 | x5))))) & (~x0 | x2 | ~x1 | ~x3);
  assign new_n105_ = (x5 | ~x6) & (~x0 | ((x1 | ~x5) & (x2 | x3 | ~x1 | ~x6)));
  assign new_n106_ = (~x2 | (~x5 & (~x0 | x6))) & (~x5 | x6) & (~x6 | x7) & (x0 | (x5 & ~x7));
  assign z32 = ~new_n108_ | (~x4 & (~new_n106_ | (~new_n105_ & x7)));
  assign new_n108_ = (~x0 | x2 | ~x1 | ~x3) & (~x4 | (~x1 & ((x2 & ~x0 & x3) | (x5 & x0 & ~x2))));
  assign z33 = ~new_n110_ | (~x4 & (~new_n112_ | (~new_n111_ & x6)));
  assign new_n110_ = (x1 | x2 | x3) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | ~x3))) & ((~new_n79_ & ~x4) | (x2 & x4) | (x4 & (~x0 | x1))) & (~x4 | ((~x1 | x3) & (x3 ? x0 : ~x2)));
  assign new_n111_ = (~x1 | ~x2 | x5) & (~x7 | ~x0 | x2 | (x1 ? x3 : x5));
  assign new_n112_ = (~x0 | ((~x2 | x5 | x6) & (x1 | ~x5 | ~x7))) & (x0 | (x5 & ~x7)) & (x6 | (x2 & ~x5));
  assign z34 = (~new_n96_ & x4) | new_n116_ | (~new_n114_ & ~x4);
  assign new_n114_ = (new_n115_ | ~x0) & (x0 | (x5 & ~x7)) & (x7 | (x3 & ~x6));
  assign new_n115_ = ((x1 & ~x2) | x5 | x6) & (~x7 | x1 | (~x2 & ~x5));
  assign new_n116_ = x1 & (x7 | (~x2 & ~x5));
  assign z35 = ~new_n104_ | ((~new_n118_ | new_n79_) & ~x4);
  assign new_n118_ = (new_n105_ | ~x7) & (~x2 | (~x5 & (~x0 | x6))) & (x6 | (x2 & ~x5)) & (x0 | (x5 & ~x7));
  assign z36 = new_n120_ | ((~new_n118_ | new_n79_) & ~x4);
  assign new_n120_ = (x4 | (~x2 & (~x1 | x3))) & ((x0 & x1 & (~x0 | x2 | x1 | x5)) | ~x3 | (x4 & (~x0 | x2 | x1 | x5)));
  assign z37 = (~new_n124_ & ~x2) | ~new_n122_ | ((x1 | ~x2) & ~x3 & (~x0 | ~x1));
  assign new_n122_ = (~x2 | (~x4 & ~x5 & x6)) & (x4 | x5 | ~x6 | ~x7) & (~new_n123_ | ~x4);
  assign new_n123_ = x1 & x3;
  assign new_n124_ = (~x3 | ((x0 | ~x4) & ((x0 & ~x1) | ~x5))) & (((~x0 | x1) & x4) | x5 | (~x4 & x6));
  assign z38 = ~new_n128_ | (~x4 & (new_n126_ | ~new_n129_));
  assign new_n126_ = x0 & (x2 ? new_n74_ : new_n127_);
  assign new_n127_ = x1 & ~x3 & x6 & x7;
  assign new_n128_ = (x1 | ((x2 | x3) & (~x0 | ~new_n86_ | x4)) | (x0 ? (~new_n86_ | x4) : ~x4)) & (~x0 | ((~x2 | ~x4) & (~x1 | x2 | ~x3))) & (~x4 | ((x0 | x2 | ~x3) & ~x1 & (~x2 | x3)));
  assign new_n129_ = (x0 | (x5 & ~x7)) & (~x6 | (x5 & x7)) & (~x5 | (~x2 & x6));
  assign z39 = x4 | new_n116_ | (~new_n114_ & ~x4);
  assign z40 = ~new_n133_ | (x0 & (~new_n132_ | (~new_n134_ & ~x2)));
  assign new_n132_ = (~x2 | (~new_n74_ & ~x4)) & (x4 | ~new_n86_ | x1);
  assign new_n133_ = x4 ? ((x0 | x2 | ~x3) & ~x1 & (~x2 | x3)) : new_n129_;
  assign new_n134_ = (~x1 | (~x3 & (~x7 | x4 | ~x6))) & (~x4 | x1 | x5);
  assign z41 = ~x0 | x2 | ((~x1 | x3 | (~x4 & ~x5)) & (~x5 | x1 | ~x3));
  assign z42 = ~new_n137_ | (x0 & ((new_n86_ & ~x1) | (new_n74_ & (~x1 | x2))));
  assign new_n137_ = ~new_n116_ & (x0 | (x5 & ~x7)) & ~x4 & (~x6 | x7);
  assign z43 = (~new_n140_ & ~x4) | new_n116_ | (x4 & (x1 | (~new_n139_ ^ ~x2)));
  assign new_n139_ = ~x0 & x3;
  assign new_n140_ = (~x0 | ((~x2 | x5 | x6) & (x1 | ~x5 | ~x7))) & (x0 | (x5 & ~x7)) & (~x6 | x7);
  assign z44 = ~new_n142_ | (~new_n118_ & ~x4);
  assign new_n142_ = (~x0 | ((~x2 | ~x4) & (~x1 | x2 | ~x3))) & ((~new_n79_ & ~x4) | (x2 & x4) | (x4 & (~x0 | x1))) & (~x4 | ((~x1 | x3) & (x3 ? x0 : ~x2)));
  assign z45 = ~new_n145_ | (~x4 & (new_n126_ | ~new_n144_));
  assign new_n144_ = (~x5 | (x6 & (x0 | ~x7))) & ((~x5 & ~x6) ? x2 : x7) & (~x2 | (~x5 & (~x1 | ~x6)));
  assign new_n145_ = (x3 | x1 | ~x2) & (~x3 | ((x0 | (x2 ? x1 : ~x4)) & (~x1 | x2 | ~x5))) & (x2 | (~x1 & x3) | (x1 & x5 & (x3 | ~x4))) & (~x0 | ((x1 | ~x3) & (~x2 | ~x4)));
  assign z46 = ~new_n147_ | (x0 & (new_n150_ | ~new_n132_ | (~x3 & x4)));
  assign new_n147_ = (new_n148_ | x2) & ((~new_n149_ & x0) | (x4 & (x3 ? x0 : ~x2)));
  assign new_n148_ = (x1 | x3) & (x4 | x5 | x6);
  assign new_n149_ = (x4 | x5 | x6) & (~x5 | x2 | ~x6 | ~x7);
  assign new_n150_ = ~x2 & (x1 ? (x3 | (x7 & ~x4 & x6)) : x4);
  assign z47 = ~new_n145_ | (~x4 & (~new_n152_ | new_n79_ | (~new_n154_ & x2)));
  assign new_n152_ = (new_n153_ | x2) & (~x5 | (x6 & (x0 | ~x7)));
  assign new_n153_ = (x5 | x6) & (~x0 | x3 | ~x1 | ~x6 | ~x7);
  assign new_n154_ = (~x0 | (~new_n127_ & (x5 | x6))) & (x5 | ~x1 | ~x6);
  assign z48 = ~new_n157_ | ((new_n126_ | new_n156_) & ~x4);
  assign new_n156_ = (x5 | x6 | (~x0 & x1)) & (x2 | (x5 & ~x6) | (x6 & (~x5 | ~x7)));
  assign new_n157_ = (~x1 | ((~x3 | ~x4) & (x2 | (~x3 & x5)))) & ((x3 & (x1 | (~x0 & ~x2))) | ((x1 | (x2 & ~x3)) & ~x4 & (x0 | ~x1)));
  assign z49 = ~new_n162_ | (~new_n159_ & ~x1) | (~x4 & (new_n160_ | ~new_n161_));
  assign new_n159_ = (x2 | x3) & (~x0 | ~new_n86_ | x4);
  assign new_n160_ = ~x0 & (new_n86_ | (x1 & new_n74_ & x2));
  assign new_n161_ = (~x0 | (x2 ? (x5 | x6) : ~new_n127_)) & (~x7 | x5 | ~x6) & (x2 ? ~x5 : x6);
  assign new_n162_ = (~x1 | (~x0 & x3) | (x0 & (x2 | ~x3))) & ((~new_n79_ & ~x4) | (x2 & x4) | (x4 & (~x0 | x1))) & (~x4 | (x0 ? (~x2 & x3) : ~x3));
  assign z50 = ~new_n165_ | (~x4 & (new_n160_ | new_n126_ | ~new_n164_));
  assign new_n164_ = (~x2 | (~x5 & (~x1 | ~x6))) & (~x6 | x7) & (x6 | (x2 & ~x5));
  assign new_n165_ = (x2 | (~x1 & x3) | (x1 & (~x3 | ~x5))) & ~x4 & (~x3 | x1 | (~x0 & ~x2));
  assign z51 = new_n168_ | (~new_n167_ & ~x4);
  assign new_n167_ = (~x6 | (x5 & x7)) & (~x5 | (~x2 & x6)) & (x0 | ((~x5 | ~x7) & (~x1 | ~x2 | x5 | x6)));
  assign new_n168_ = (~x2 | ((~x0 | ~x1) & (x4 | x0 | ~x3))) & (x1 | x0 | x2 | ~x3) & (~x5 | x3 | ~x0 | ~x1);
  assign z52 = ~new_n171_ | (x1 & (~new_n170_ | (~x2 & (x3 | ~x5))));
  assign new_n170_ = x0 ? ((~x2 | ~x3) & (~new_n83_ | x2 | x3 | x4)) : (x3 & (~x2 | ~new_n74_ | x4));
  assign new_n171_ = (new_n172_ | x4) & (~x4 | ~x2 | x0 | ~x3) & ((~x0 & x3) | x1 | (x2 & ~x3));
  assign new_n172_ = (~x6 | (x5 & x7)) & (~x5 | (~x2 & x6)) & (~x5 | x0 | ~x7);
  assign z53 = new_n174_ | (~x4 & (new_n175_ | ~new_n176_));
  assign new_n174_ = (~x1 | (x4 & (~x0 | ~x3))) & ((x2 & (x0 | ((~x1 | x3) & (~x5 | ~x3 | x4)))) | ((x4 | x3 | ~x5) & ~x2 & (~x1 | ~x3)));
  assign new_n175_ = x1 & x6 & ((x0 & ~x3) | ((~x0 | ~x2) & (x2 | x3) & x5));
  assign new_n176_ = x6 ? (x5 & x7) : (~x5 & (~x2 | x0 | ~x1));
  assign z54 = (~new_n178_ & ~x4) | (~x3 & (~x1 | (x4 & (x0 | x2))) & (~x2 | (x4 & (x0 | x2)))) | (x0 & x3) | (x3 & (x2 ? ~x1 : x4));
  assign new_n178_ = new_n179_ & ((~new_n74_ & ~new_n127_) | x2 | (~new_n74_ & x0));
  assign new_n179_ = (~x6 | (x5 & x7)) & (~x5 | (x6 & (~x0 | x1 | ~x7)));
  assign z55 = ~new_n182_ | (~new_n181_ & ~x4);
  assign new_n181_ = (~x6 | (x5 & x7 & (x2 | ~x0 | ~x1))) & (~x0 | ((~x2 | x5 | x6) & (x1 | ~x5 | ~x7))) & (~x5 | (x6 & (x0 | ~x7)));
  assign new_n182_ = (~x4 | (x1 & (~x0 | (~x2 & x3)))) & (x1 | (x0 & x3 & x5));
  assign z56 = ~new_n186_ | (~x4 & (~new_n185_ | (~new_n184_ & x6)));
  assign new_n184_ = x7 & (~x1 | (((x3 & ~x5) | x0 | x2) & (~x0 | x3) & (~x2 | x5)));
  assign new_n185_ = (x6 | (~x5 & (~x2 | x0 | ~x1))) & (~x0 | x1 | ~x5 | ~x7);
  assign new_n186_ = (~x3 | ((x1 | (~x2 & ~x5)) & ~x0 & (~x2 | ~x4))) & (x3 | ~x4) & (x1 | ((x2 | x3) & x5));
  assign z57 = ~new_n190_ | (~x4 & (~new_n189_ | (x6 & (new_n188_ | ~x7))));
  assign new_n188_ = ~x3 & x0 & x1;
  assign new_n189_ = (~x5 | ~x1 | x2) & (~x5 | x6) & (x0 | x5);
  assign new_n190_ = x3 ? ((x1 | x2 | ~x5) & (x0 | ~x4) & (~x0 | (x1 & ~x2))) : (x1 & (~x4 | (~x0 & ~x2)));
  assign z58 = ~new_n194_ | (~x4 & (~new_n152_ | new_n192_ | (~new_n193_ & x6)));
  assign new_n192_ = x0 & ((new_n86_ & ~x1) | (new_n74_ & x2));
  assign new_n193_ = x7 & (~x1 | ~x2 | (x5 & (~x0 | x3)));
  assign new_n194_ = (~x2 | x3 | ~x4) & (~x3 | ((x0 | (x2 ? x1 : ~x4)) & (~x1 | x2 | ~x5))) & (x2 | (~x1 & x3) | (x1 & x5 & (x3 | ~x4))) & (~x0 | ((x1 | ~x3) & (~x2 | ~x4)));
  assign z59 = (x1 & (~new_n170_ | ~new_n199_)) | new_n196_ | ~new_n198_ | (~new_n197_ & ~x1);
  assign new_n196_ = ~x0 & ((new_n86_ & ~x4) | (x3 & (x2 ? ~x1 : x4)));
  assign new_n197_ = x3 & (x4 | ~x7 | new_n74_ | ~x0);
  assign new_n198_ = ((~x4 & (~x6 | x7)) | (~new_n89_ & x4) | (x2 & x4)) & (x4 | (x2 & ~x5) | (~x2 & x6));
  assign new_n199_ = (~x3 | ~x4) & ((x2 & (x4 | x5 | ~x6)) | ((~x3 | ~x5) & ~x2 & ~x4));
  assign z60 = new_n203_ | (~x4 & (~new_n202_ | (~new_n201_ & ~x0)));
  assign new_n201_ = x5 & (~new_n83_ | ~x1 | ~x2 | ~x3);
  assign new_n202_ = (~x5 | (x6 & (~new_n89_ | ~x7))) & (~new_n188_ | ~x6) & (x2 | x6) & (~x6 | (x5 & x7));
  assign new_n203_ = (~x0 | x3 | (~x1 & (x2 | x5))) & (x4 | ((~x1 | x2 | ~x3 | x5) & (x1 | x2 | x3) & (x0 | ~x3 | (~x2 & x5))));
  assign z61 = (x4 ? ~x3 : ~new_n74_) | ~x0 | ~x2 | (x1 & x3);
  assign z62 = ~new_n188_ | (~x4 & (x5 | (new_n83_ & ~x2)));
  assign z09 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
endmodule


