// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:29 2020

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
  wire new_n75_, new_n80_, new_n82_, new_n84_, new_n86_, new_n89_, new_n91_,
    new_n94_, new_n100_, new_n111_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n123_, new_n124_, new_n126_, new_n129_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n158_, new_n160_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n177_, new_n179_,
    new_n181_, new_n183_, new_n184_, new_n186_;
  assign z00 = z27 | new_n75_;
  assign z27 = x2 & ~x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & (x2 | (~x5 & ~x6));
  assign z02 = ~x7 & (x2 | (~x3 & ~x4 & x5 & ~x6));
  assign z03 = ~x7 & (x2 | (x5 & ~x6 & x3 & ~x4));
  assign z04 = ~x2 & ~x7 & new_n80_ & x3 & ~x5;
  assign new_n80_ = ~x4 & x6;
  assign z05 = new_n82_ & ~x2 & ~x7;
  assign new_n82_ = ~x4 & x5 & x6;
  assign z06 = new_n75_ & x7 & new_n84_ & ~x0 & x2;
  assign new_n84_ = ~x1 & x3;
  assign z07 = (x2 & ~x7) | (~x0 & x1 & ~x3 & new_n86_ & ~x2);
  assign new_n86_ = ~x4 & x5 & x6 & x7;
  assign z08 = x2 & (~x7 | (new_n82_ & x0 & x1 & ~x3));
  assign z09 = x2 & (~x7 | (new_n89_ & ~x0 & ~x1 & ~x3));
  assign new_n89_ = ~x5 & ~x4 & x6;
  assign z10 = new_n91_ & x7 & x1 & ~x4 & ~x0 & x2;
  assign new_n91_ = x5 & x6;
  assign z11 = new_n86_ & ~x2 & x0 & x1 & ~x3;
  assign z12 = new_n94_ & x2 & x7 & new_n91_ & ~x3 & ~x4;
  assign new_n94_ = x0 & ~x1;
  assign z13 = (x2 & ~x7) | (new_n86_ & ~x2 & ~x0 & x1 & x3);
  assign z14 = (x2 & ~x7) | (new_n86_ & new_n94_ & ~x2 & x3);
  assign z15 = x2 & (~x7 | (new_n82_ & ~x0 & x1 & x3));
  assign z16 = (x2 & ~x7) | (new_n86_ & x1 & x3 & x0 & ~x2);
  assign z17 = new_n100_ & x4 & ~x5;
  assign new_n100_ = x0 & ~x1 & ~x2;
  assign z18 = new_n84_ & ~x0 & x2 & x7 & x4 & ~x5;
  assign z19 = x4 & ~x0 & ~x1 & ~x2 & ~x3;
  assign z20 = z27 | (new_n100_ & new_n75_ & ~x3);
  assign z21 = new_n100_ & x3 & ~x4 & ~x5 & ~x6;
  assign z22 = new_n100_ & new_n89_ & x7;
  assign z23 = (x2 & ~x7) | (new_n84_ & ~x0 & ~x2 & x5);
  assign z24 = ~x0 & ~x1 & ~x2 & ~x3 & new_n89_ & ~x7;
  assign z25 = ~x7 & (x2 | (new_n89_ & ~x0 & x1 & ~x3));
  assign z26 = x2 & (~x7 | (new_n89_ & x0 & ~x3));
  assign z28 = new_n111_ & x3 & ~x4 & new_n94_ & x2;
  assign new_n111_ = ~x5 & x6 & x7;
  assign z29 = (x2 & ~x7) | (new_n75_ & x7 & ~x0 & ~x1 & ~x2 & ~x3);
  assign z30 = x2 & (~x7 | (new_n89_ & x0 & x1 & ~x3));
  assign z31 = (~new_n115_ & ~x2) | ((new_n80_ | x2) & x0 & (~x2 | x7)) | (~new_n116_ & x7);
  assign new_n115_ = (~x4 | x5) & (x4 | ~x5) & ~x1 & (x0 | (~x3 & x4));
  assign new_n116_ = ~x1 & (~x2 | (x4 & x3 & x5));
  assign z32 = new_n118_ | x1 | (~new_n119_ & ~x2);
  assign new_n118_ = (x2 | (x0 & ~x4)) & (~x3 | ((x2 | x6) & (~x7 | x0 | ~x4)));
  assign new_n119_ = (x0 | (~x3 & (x4 | (x6 & ~x7)))) & (x0 | ~x4) & (~x4 | x5) & (x4 | ~x5);
  assign z33 = (x1 & x3 & ~x5) | ~new_n121_ | ~x2 | ~x7 | (~x1 & x5);
  assign new_n121_ = x0 & ~x4 & x6;
  assign z34 = x2 | ((~new_n124_ | x4) & ((~new_n123_ & ~x4) | ~new_n94_ | x5));
  assign new_n123_ = x6 & x7;
  assign new_n124_ = x3 & x5 & ~x6 & ~x7;
  assign z35 = ((x2 | ~x5) & x0 & (~x2 | x7)) | (x2 & x7 & (~x3 | ~x5)) | (~x0 & ~x2 & x3) | (~new_n126_ & (~x2 | x7));
  assign new_n126_ = ~x1 & x4;
  assign z36 = (~x2 | x7) & (~new_n126_ | x5 | ~x0 | x2);
  assign z37 = ~new_n129_ & (x2 | (~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign new_n129_ = ~x7 & (x2 | (x3 & ~x5 & ~x4 & x6));
  assign z38 = (~new_n131_ & new_n132_) | new_n118_ | x1;
  assign new_n131_ = x6 & ~x7 & ~x3 & ~x4 & ~x5;
  assign new_n132_ = x0 ? (~x4 & x5) : ~x2;
  assign z39 = ~z27 & (x4 | (~new_n124_ & (~new_n100_ | ~new_n111_)));
  assign z40 = new_n135_ | new_n136_ | ~new_n137_;
  assign new_n135_ = x0 & ((~x2 & (x4 ? ~x5 : x6)) | ((x5 | x4 | ~x6) & x2 & x7));
  assign new_n136_ = ~x4 & ((~x2 & x5) | (~x0 & (x7 | (~x2 & ~x6))));
  assign new_n137_ = (~x1 | (x2 & (x0 | ~x7))) & (~x2 | ~x7 | x0 | x3) & (~x3 | (~x0 & x2) | (x0 & (~x2 | ~x7)));
  assign z41 = x2 ? x7 : ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3));
  assign z42 = (~x5 & (~new_n94_ | ~x6 | ~x7)) | ~new_n140_ | (x5 & (x6 | x7));
  assign new_n140_ = ~x4 & (~x2 | (x3 & ~x5));
  assign z43 = (x7 & (new_n143_ | (~new_n142_ & x2))) | (~x2 & (new_n144_ | ~new_n145_));
  assign new_n142_ = (~x0 | (~x5 & ~x4 & x6)) & (x3 ? ~x1 : x0);
  assign new_n143_ = ~x4 & (~x0 | x5);
  assign new_n144_ = ~x4 & (x5 | ~x6 | ~x7) & (x6 | (~x0 & ~x5)) & (~x6 | x0 | x5);
  assign new_n145_ = (~x1 | (~x4 & x5)) & (x0 | ~x3 | (~x4 & x5));
  assign z44 = ~z27 & (new_n147_ | ~new_n148_);
  assign new_n147_ = ~x4 & (x5 | x6);
  assign new_n148_ = (x0 ^ x4) & ~x2 & ~x1 & ~x3;
  assign z45 = (~x2 & (~new_n89_ | ~x7 | x0 | x1)) | (x7 & (x0 | (x2 & (new_n147_ | ~x1))));
  assign z46 = (~x2 | x7) & (new_n151_ | x2 | x0 | ~x1 | x3);
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n153_ & ~x2) | (x7 & (new_n154_ | ~new_n155_));
  assign new_n153_ = ~x5 & ~x4 & x6 & ~x0 & ~x1 & x7;
  assign new_n154_ = x0 & (~x3 | x4 | ~x5 | ~x6);
  assign new_n155_ = (x1 | ~x2) & (x0 | x4 | (~x5 & (~x2 | ~x6)));
  assign z48 = ~new_n84_ | x0 | x2 | (new_n147_ & (~new_n123_ | ~x5));
  assign z49 = new_n147_ | ~new_n158_ | (x0 & (~x1 | ~x3)) | ~x2 | x0 | x1;
  assign new_n158_ = x7 & (~x3 | ~x4);
  assign z50 = ~new_n160_ | ~new_n158_ | x2 | (~x4 & x5);
  assign new_n160_ = ~x5 & ~x4 & x6 & (~x0 | (x1 & x3));
  assign z51 = ~new_n162_ | (new_n147_ & (~x0 | x2 | ~new_n91_ | ~x7));
  assign new_n162_ = (~x2 | (x7 & (x0 | ~x4))) & ((~x0 & ~x1 & x3) | ((x2 | ~x3) & x0 & x1));
  assign z52 = new_n147_ | (((x0 ? x3 : x1) | ~new_n158_ | ~x2) & ((x3 ? x1 : ~x0) | x2 | (x0 & ~x1)));
  assign z53 = (~new_n165_ & (new_n147_ | ~x1)) | new_n166_ | new_n167_ | new_n168_;
  assign new_n165_ = (x2 | ~x3) & ((x3 & ~x4 & x5 & x6) | (~x2 & ~x3) | ~x7);
  assign new_n166_ = x1 & (~x2 | (~x0 & x7)) & (x2 | ~x3) & (x0 | x3);
  assign new_n167_ = x0 & (~x1 | ~x3) & x7 & (x2 | x3);
  assign new_n168_ = ~x2 & ~x3 & (x4 | ~x5 | ~x6 | ~x7);
  assign z54 = ((new_n170_ | ~new_n171_) & (x0 | x2)) | new_n173_ | (~new_n172_ & ~x2);
  assign new_n170_ = (x0 | ~x1 | ~x3) & (x3 | x4 | ~x5 | ~x6);
  assign new_n171_ = (~x0 | x1) & x7;
  assign new_n172_ = (x0 | x3 | x4 | (~x5 & ~x6)) & ((x1 & ~x3) | (x3 & ~x4 & x5 & x6));
  assign new_n173_ = x3 & (~x7 | ((~x5 | ~x6) & ~x4 & (x5 | x6)));
  assign z55 = (~new_n175_ & x0) | ((~x2 | x7) & (~x1 | (new_n147_ & (~x0 | ~x2))));
  assign new_n175_ = (x2 | x3) & (~x2 | ~x7 | (~x4 & x5 & x6));
  assign z56 = (~x2 & (new_n151_ | ~x3)) | ~new_n177_ | (~x1 & (~x2 | (x3 & x7)));
  assign new_n177_ = (~x0 | (x2 & ~x7)) & (~x2 | ~x7 | (~x4 & x5 & x6));
  assign z57 = (x2 & (~new_n82_ | x0)) | ~new_n179_ | (~x7 & (new_n80_ | x2));
  assign new_n179_ = ((~x0 & x2) | (x1 & (x4 | ~x5))) & (~x3 | x0 | x2) & (~x0 | x3) & (x1 | x3);
  assign z58 = (x7 & (~new_n155_ | new_n181_ | ~x3)) | (~x2 & (~new_n153_ | ~x3));
  assign new_n181_ = x0 & (x4 | ~x5 | ~x6);
  assign z59 = ((~new_n160_ | new_n183_) & ~new_n184_) | ~x7 | (~x4 & x5);
  assign new_n183_ = x2 & (x0 | x1 | x3);
  assign new_n184_ = (x1 ^ x3) & x0 & x2 & (x4 | ~x6);
  assign z60 = ~new_n186_ | (~x0 & (~new_n86_ | x1));
  assign new_n186_ = (~x2 | (x7 & (x0 | x3))) & (~x3 | (~x0 & x2)) & (~x0 | (x1 & x4));
  assign z61 = ~x2 | (x7 & (new_n147_ | ~new_n84_ | ~x0));
  assign z62 = new_n147_ | ~x1 | x3 | z27 | ~x0;
endmodule


