// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:41 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n94_, new_n96_, new_n98_, new_n103_, new_n106_, new_n109_,
    new_n111_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n128_, new_n129_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n155_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n188_;
  assign z00 = x6 ? x3 : new_n74_;
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = x5 & ~x6 & ~x3 & ~x4 & ~x7;
  assign z03 = ~x4 & ~x7 & x3 & x5 & ~x6;
  assign z04 = x3 & x6;
  assign z05 = x6 & (x3 | (new_n80_ & ~x7));
  assign new_n80_ = ~x4 & x5;
  assign z06 = new_n74_ & new_n82_ & x2 & ~x0 & ~x1;
  assign new_n82_ = x3 & ~x6;
  assign z07 = x6 & (x3 | (new_n84_ & ~x2 & ~x0 & x1));
  assign new_n84_ = ~x4 & x5 & x7;
  assign z08 = x6 & (x3 | (new_n84_ & new_n86_ & x1));
  assign new_n86_ = x0 & x2;
  assign z09 = x6 & (x3 | (new_n88_ & x2 & ~x0 & ~x1));
  assign new_n88_ = ~x4 & ~x5 & x7;
  assign z10 = new_n90_ & x6 & x5 & x7;
  assign new_n90_ = x2 & ~x3 & ~x4 & ~x0 & x1;
  assign z11 = x6 & (x3 | (new_n84_ & x1 & x0 & ~x2));
  assign z12 = x6 & (x3 | (new_n84_ & x2 & x0 & ~x1));
  assign z17 = z04 | (new_n94_ & x4 & ~x5);
  assign new_n94_ = x0 & ~x1 & ~x2;
  assign z18 = ~new_n96_ & x3;
  assign new_n96_ = ~x6 & (~x2 | x0 | x1 | ~x4 | x5);
  assign z19 = new_n98_ & ~x0 & ~x3 & x4;
  assign new_n98_ = ~x1 & ~x2;
  assign z20 = (x3 & x6) | (new_n98_ & ~x3 & new_n74_ & x0 & ~x6);
  assign z21 = new_n94_ & new_n74_ & new_n82_;
  assign z22 = ~x3 & new_n94_ & new_n74_ & x6 & x7;
  assign z23 = x3 & (x6 | (new_n103_ & ~x1 & x5));
  assign new_n103_ = ~x0 & ~x2;
  assign z24 = x6 & (x3 | (new_n98_ & ~x0 & new_n74_ & ~x7));
  assign z25 = x6 & (new_n106_ | x3);
  assign new_n106_ = ~x2 & ~x0 & x1 & ~x7 & ~x4 & ~x5;
  assign z26 = x6 & (x3 | (new_n86_ & new_n88_));
  assign z27 = new_n90_ & new_n109_ & ~x5;
  assign new_n109_ = x6 & ~x7;
  assign z29 = new_n111_ & ~x1 & ~x2 & ~x5;
  assign new_n111_ = ~x0 & ~x3 & ~x6 & ~x4 & x7;
  assign z30 = x6 & (x3 | (x1 & new_n86_ & new_n88_));
  assign z31 = new_n114_ | ~new_n115_ | (~x0 & (~x4 | (~x2 & x3)));
  assign new_n114_ = (x2 | (~x4 & (x5 | x6))) & (x0 | ~x3 | ~x4 | x6);
  assign new_n115_ = ~x1 & (~x4 | (x5 & (~x3 | ~x6)));
  assign z32 = ((x2 | (x0 & ~x4)) & (~new_n82_ | (x2 & (x0 | ~x4)))) | ~new_n118_ | (~new_n117_ & ~x0 & (~x2 | ~x4));
  assign new_n117_ = ~x3 & ~x4 & x6 & ~x7;
  assign new_n118_ = (~x4 | ((x2 | x5) & (~x3 | ~x6))) & ~x1 & (x4 | ~x5);
  assign z33 = ~x6 | (~new_n120_ & ~x3);
  assign new_n120_ = ~x4 & x7 & x0 & x2 & (x1 | ~x5);
  assign z34 = ~new_n124_ | (~x5 & (new_n122_ | ~new_n123_));
  assign new_n122_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n123_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n124_ = (~x3 | ~x6) & ((x0 & ~x5) | (~x4 & ~x7 & (~x5 | (x3 & ~x6))));
  assign z35 = (x2 & (~x3 | (x0 & ~x6))) | ((~x3 | ~x6) & (~new_n126_ | ((x0 | x3) & (~x5 | (~x0 & ~x2)))));
  assign new_n126_ = ~x1 & x4;
  assign z36 = new_n128_ | new_n129_ | (~z04 & x5) | (~z04 & x1);
  assign new_n128_ = ~x0 & (~x6 | (~x3 & (~x2 | x4 | x7)));
  assign new_n129_ = (x2 | ~x4) & ((x0 & ~x3) | ~x6);
  assign z37 = (~x3 | ~x6) & (~x0 | x2 | (x1 & x3) | (~x1 & (~x3 | ~x5)));
  assign z38 = new_n132_ | ~new_n133_ | (new_n103_ & (~new_n74_ | ~new_n109_));
  assign new_n132_ = (x2 | (x0 & ~x4)) & (~x3 | (x0 & (x2 | x5)));
  assign new_n133_ = ((~x0 & x2) | ~x3 | (x0 & ~x6)) & ~x1 & (~x2 | (x4 & ~x6));
  assign z39 = (~x6 & (x7 | x4 | ~x5)) | (~x3 & (~new_n94_ | x4 | x5 | ~x6 | ~x7));
  assign z40 = new_n136_ | new_n140_ | new_n141_ | new_n137_ | (~new_n138_ & new_n139_);
  assign new_n136_ = ~x0 & ((~x4 & ~x6) | (~x3 & (x2 | (~x4 & x7))));
  assign new_n137_ = (x1 | (~x4 & x5)) & (~x6 | (~x0 & ~x3));
  assign new_n138_ = (~x0 | x5) & (x3 | (~x1 & ~x2));
  assign new_n139_ = x4 & (~x3 | ~x6);
  assign new_n140_ = x2 & (~x3 | (x0 & ~x6)) & (x5 | ~x7 | (x0 & ~x6));
  assign new_n141_ = ((~x4 & x6) | (~x0 & x3)) & ~x2 & ((x0 & ~x3) | ~x6);
  assign z41 = ~x0 | x2 | (x1 & x3) | (~x1 & (~x3 | ~x5 | x6));
  assign z42 = (~x5 & (~new_n94_ | x3 | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7));
  assign z43 = (~new_n145_ & ~x4) | new_n146_ | new_n147_ | ~new_n148_;
  assign new_n145_ = ((x0 & ~x3 & x6 & x7) | x5 | (~x2 & (x0 | x6))) & (~x5 | (~x6 & ~x7)) & ((x0 & (~x6 | x7)) | x2 | (~x0 & ~x7));
  assign new_n146_ = x2 & ((~x3 & x4) | (x6 & (x4 | x5)));
  assign new_n147_ = x0 & ((x2 & x4) | (x6 & ~x2 & x3));
  assign new_n148_ = (x0 | x2 | ~x3 | (~x4 & x5)) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = ~new_n98_ | x3 | ((x0 | ~x4) & (x4 | x5 | ~x0 | x6));
  assign z45 = x0 | ((new_n151_ | x3) & (~new_n152_ | ~x2 | x6));
  assign new_n151_ = (~x1 | ~x2 | ~x4) & (x4 | x5 | ~x7 | x1 | x2 | ~x6);
  assign new_n152_ = x1 & (x4 | ~x5);
  assign z46 = ~new_n103_ | ~x1 | x3 | (~x4 & (new_n109_ | x5));
  assign z47 = ~z04 & (new_n155_ | x0);
  assign new_n155_ = (~x1 | ~x2 | (~x4 & (x5 | x6))) & (x4 | ~x6 | ~x7 | x1 | x2 | x5);
  assign z48 = new_n80_ | x2 | ~x3 | x6 | x0 | x1;
  assign z49 = new_n158_ | ~x2 | x0 | x1 | (x3 & x4);
  assign new_n158_ = ~x4 & (x5 | x6);
  assign z50 = ~x6 | (~x3 & (~new_n88_ | ~new_n103_));
  assign z51 = new_n161_ | (~new_n163_ & ~x0) | (~new_n162_ & x0);
  assign new_n161_ = (x2 | (~x4 & (~x6 | ~x5 | ~x7))) & (x4 ? ~x0 : (x5 | x6));
  assign new_n162_ = x1 & (~x3 | (x2 & ~x6));
  assign new_n163_ = ~x1 & (x4 | ~x5) & ((x2 & x4) | (x3 & ~x6));
  assign z52 = (~x0 & (new_n165_ | x1)) | new_n158_ | (x0 & (x3 | (~x1 & ~x2)));
  assign new_n165_ = x2 ? (x3 & x4) : (~x3 | x6);
  assign z53 = new_n168_ | ~new_n169_ | (~x3 & (new_n167_ | (~new_n98_ & x0)));
  assign new_n167_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n168_ = (x2 | x3) & (~x1 | (~x4 & x5));
  assign new_n169_ = (~x3 | ~x6) & (~x2 | ((x4 | ~x6) & (x0 | ~x3)));
  assign z54 = (~new_n171_ & ~x2) | (~new_n173_ & (x3 | (~new_n172_ & (x0 | x2))));
  assign new_n171_ = x1 & ~x3 & (x0 | x4 | (~x5 & ~x6));
  assign new_n172_ = (~x0 | x1) & ~x4 & x5 & x6 & x7;
  assign new_n173_ = ~x0 & ~x6 & x1 & x3 & (x4 | ~x5);
  assign z55 = (~x3 | ~x6) & ((~new_n175_ & ~x3) | ~x1 | ((new_n80_ | new_n86_) & ~x6));
  assign new_n175_ = (~x0 | (~x4 & x5 & x6 & x7)) & ((x0 & x2) | x4 | ~x6);
  assign z56 = x0 | ((~new_n152_ | x2 | ~x3 | x6) & (~new_n177_ | ~x2 | x3));
  assign new_n177_ = ~x4 & x5 & x6 & x7;
  assign z57 = new_n180_ | (~new_n179_ & x0) | new_n181_ | ~x1 | (~x0 & x3);
  assign new_n179_ = ~x2 & x3 & ~x6;
  assign new_n180_ = ~x4 & (x5 | (x6 & ~x7)) & (x0 | ~x2 | (x6 & ~x7));
  assign new_n181_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z58 = ~x3 | (~x6 & (~new_n152_ | x0 | ~x2));
  assign z59 = new_n185_ | new_n186_ | (new_n184_ & (~new_n88_ | x0));
  assign new_n184_ = ~x3 & (~x0 | ~x1 | (~x4 & x6));
  assign new_n185_ = (~x0 | ~x2 | (~x4 & x5)) & ((x0 & ~x3) | ~x6);
  assign new_n186_ = x1 & (~x3 | ~x6) & (x3 | (~x0 & x2));
  assign z60 = (~x6 | (~new_n188_ & ~x3)) & (~x1 | x3 | ~x0 | ~x4);
  assign new_n188_ = ~x4 & x5 & x7 & ~x0 & ~x1 & ~x2;
  assign z61 = new_n80_ | ~new_n82_ | ~x2 | ~x0 | x1;
  assign z62 = new_n158_ | ~x0 | ~x1 | x3;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z28 = z04;
endmodule


