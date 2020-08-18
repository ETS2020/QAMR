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
  wire new_n75_, new_n80_, new_n84_, new_n86_, new_n88_, new_n90_, new_n94_,
    new_n99_, new_n104_, new_n107_, new_n110_, new_n112_, new_n114_,
    new_n116_, new_n120_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n152_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  assign z00 = z09 | (new_n75_ & ~x4);
  assign z09 = ~x1 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z09 | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & (~x1 | (~x6 & ~x7 & ~x4 & x5));
  assign z03 = (~x1 & ~x3) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = (~x1 & ~x3) | (new_n80_ & x3 & ~x4);
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = z09 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x1 & (~x3 | (new_n75_ & ~x4 & ~x0 & x2));
  assign z07 = x7 & x6 & x5 & ~x4 & new_n84_ & ~x3;
  assign new_n84_ = ~x2 & ~x0 & x1;
  assign z08 = ~x3 & (~x1 | (new_n86_ & x0 & x2 & ~x4));
  assign new_n86_ = x5 & x6 & x7;
  assign z10 = (~x1 & ~x3) | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = ~x4 & x5 & x6 & x7;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = ~x2 & x0 & x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z14 = ~x1 & (~x3 | (new_n86_ & x0 & ~x2 & ~x4));
  assign z15 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n90_ & x3;
  assign z17 = ~x5 & x4 & x3 & ~x2 & x0 & ~x1;
  assign z18 = ~x1 & (~x3 | (~x0 & x2 & x4 & ~x5));
  assign z21 = new_n99_ & ~x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z22 = x7 & new_n99_ & x6;
  assign z23 = ~x1 & (~x3 | (~x0 & ~x2 & x5));
  assign z25 = ~x3 & (~x1 | (new_n80_ & ~x0 & ~x2 & ~x4));
  assign z26 = x7 & new_n104_ & x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z27 = ~x3 & (~x1 | (new_n80_ & ~x0 & x2 & ~x4));
  assign z28 = ~x1 & (~x3 | (new_n107_ & x0 & x2 & ~x4));
  assign new_n107_ = ~x5 & x6 & x7;
  assign z30 = ~x3 & (~x1 | (new_n107_ & x0 & x2 & ~x4));
  assign z31 = new_n110_ | x1;
  assign new_n110_ = x3 & ((~x0 & (~x2 | ~x4)) | (x2 & (x0 | ~x4)) | (x4 & ~x5) | (~x4 & (x5 | x6)));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x0 & (~x2 | ~x4)) | ~new_n112_ | (~x4 & (x5 | x6));
  assign new_n112_ = ~x1 & x3;
  assign z33 = (~new_n114_ & (x1 | x3)) | (x3 & (x1 ^ x5));
  assign new_n114_ = x0 & x2 & ~x4 & x6 & x7;
  assign z34 = (~x5 & (~new_n116_ | (~x4 & (~x6 | ~x7)))) | ~x3 | (x5 & (x4 | x6 | x7));
  assign new_n116_ = x0 & ~x1 & ~x2;
  assign z35 = x1 | (x3 & (~x4 | ~x5 | (x0 & x2) | (~x0 & ~x2)));
  assign z36 = x2 | ~x0 | x1 | x5 | ~x3 | ~x4;
  assign z37 = ((~x3 | x5) & (~x0 | x2)) | (~x1 & ~x3) | (x3 & (x5 ? x1 : ~new_n120_));
  assign new_n120_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | (x3 & ((~x0 & (~x2 | ~x4)) | (x0 & x2) | (~new_n75_ & ~x4)));
  assign z39 = (~new_n123_ & x3) | (x1 & (~x3 | ~x5));
  assign new_n123_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x2 & x6 & x7));
  assign z40 = new_n126_ | (~new_n125_ & ~x0) | new_n127_ | new_n128_ | (new_n129_ & x0);
  assign new_n125_ = x2 & x4;
  assign new_n126_ = (x1 | ~x3) & (~x0 | ~x2);
  assign new_n127_ = x4 & (x2 ? x0 : ~x5);
  assign new_n128_ = ~x2 & ~x4 & (x5 | x6);
  assign new_n129_ = x2 & (x5 | ~x6 | ~x7 | ~x1 | x3);
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = ~new_n132_ | (~z09 & x4);
  assign new_n132_ = ((~x6 & ~x7) | (~x1 & (~x3 | ~x5))) & (x5 | (~x1 & (~x3 | (x0 & x6 & x7))));
  assign z43 = new_n134_ | new_n135_ | new_n136_ | new_n137_ | ~new_n138_;
  assign new_n134_ = (x4 | (~x5 & ~x6)) & (x1 | (x0 & x2));
  assign new_n135_ = ~x2 & ((~x0 & x4) | (x1 & ~x5));
  assign new_n136_ = (x1 ? ~x5 : (~x4 & x6)) & (~x0 | ~x7);
  assign new_n137_ = ~x4 & ((x5 & (x6 | x7)) | (~x0 & (~x5 | (~x1 & x7))));
  assign new_n138_ = x1 ? (x5 ? (~x6 & ~x7) : ~x3) : x3;
  assign z45 = (x0 & (x1 | x3)) | (x1 & (new_n140_ | ~x2)) | (~x1 & ~new_n141_ & x3);
  assign new_n140_ = ~x4 & (x5 | x6);
  assign new_n141_ = ~x2 & ~x4 & ~x5 & x6 & x7;
  assign z46 = x3 | (~new_n143_ & x1);
  assign new_n143_ = ~x0 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = x1 ? (new_n145_ | new_n146_ | ~x2) : (~new_n147_ & x3);
  assign new_n145_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n146_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign new_n147_ = ~x5 & x6 & x7 & ~x0 & ~x2 & ~x4;
  assign z48 = ~new_n149_ | (~x4 & (x5 ? (~x6 | ~x7) : x6));
  assign new_n149_ = ~x0 & ~x1 & ~x2 & x3;
  assign z50 = (x0 & (~x1 | ~x3)) | ~new_n107_ | (~x1 & ~x3) | x2 | x4;
  assign z51 = (~new_n152_ & ~x4) | (x1 & (~x0 | (~x2 & x3))) | (~x1 & x3 & (x0 | (x2 & x4)));
  assign new_n152_ = ((~x5 & ~x6) | (x1 ? ~x2 : ~x3)) & (~x1 | (x5 ? (x6 & x7) : ~x6));
  assign z52 = (~x4 & ~new_n75_ & (x1 | (~x1 & x3))) | (~x1 & x3 & (x0 | (x2 & x4))) | (x1 & (~x0 | x3));
  assign z53 = (x0 & (~x1 | ~x3)) | (~new_n88_ & (~x1 | (~x2 & ~x3))) | (~x1 & (~x2 | ~x3)) | new_n155_ | (~x0 & x1 & x2 & x3);
  assign new_n155_ = ~x4 & (((x5 | x6) & (~x2 ^ ~x3)) | (x3 & (x5 ? (~x6 | ~x7) : x6)));
  assign z54 = (x1 & (new_n158_ | (~new_n157_ & ~x3))) | (x3 & (new_n159_ | ~new_n160_));
  assign new_n157_ = (x0 | x2 | x4 | (~x5 & ~x6)) & (~x2 | (~x4 & x5 & x6 & x7));
  assign new_n158_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n159_ = (~x6 | ~x7) & (~x2 | (~x4 & x5));
  assign new_n160_ = (x2 | (~x4 & x5)) & ~x0 & (x1 | ~x2) & (x4 | x5 | ~x6);
  assign z55 = x1 ? (new_n162_ | (x0 & (x2 ? ~new_n88_ : ~x3))) : x3;
  assign new_n162_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign z56 = new_n165_ | ~new_n166_ | (~new_n164_ & ~x2);
  assign new_n164_ = x3 & (~x1 | x4 | ~x5);
  assign new_n165_ = ~x7 & (x2 | (~x4 & x6));
  assign new_n166_ = ~x0 & x1 & (~x2 | (~x4 & x5 & x6));
  assign z57 = (~x3 & (x0 | ~x1)) | new_n168_ | new_n165_ | ~new_n169_;
  assign new_n168_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n169_ = (~x2 | (x5 & x6 & ~x0 & ~x4)) & (x0 | x2 | ~x3);
  assign z58 = x1 ? (new_n145_ | new_n158_ | ~x2 | ~x3) : (~new_n147_ & x3);
  assign z59 = (~new_n172_ & ~new_n173_) | new_n174_ | ~new_n175_;
  assign new_n172_ = (~x1 | x2) & (x0 | x1 | ~x3);
  assign new_n173_ = ~x4 & ~x5 & x6 & x7;
  assign new_n174_ = (x1 | x3) & ((~x0 & x2) | (~x4 & x5));
  assign new_n175_ = (~x0 | (x1 ? (x2 | x3) : (~x3 | (x2 & (x4 | ~x6))))) & (~x1 | ~x2 | (~x3 & (x4 | ~x6)));
  assign z60 = x0 ? (~x1 | x3 | ~x4) : (~new_n88_ | x1 | ~x2 | ~x3);
  assign z61 = new_n140_ | ~x0 | x1 | (~x1 & (~x2 | ~x3));
  assign z62 = new_n140_ | ~x0 | ~x1 | (x1 & x3);
  assign z12 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z49 = x1 | (x3 & (~new_n75_ | x4 | x0 | ~x2));
  assign z19 = z09;
  assign z20 = z09;
  assign z24 = z09;
endmodule


