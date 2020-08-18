// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:11 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n86_, new_n89_, new_n92_, new_n94_,
    new_n103_, new_n105_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n184_;
  assign z00 = ~x4 & ~x5 & ~z15 & ~x6;
  assign z15 = x1 & x2;
  assign z01 = z15 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~z15 & ~x7;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~z15 & ~x7;
  assign z04 = x3 & ~x4 & ~x5 & x6 & ~z15 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z15 & ~x7;
  assign z06 = x2 & (x1 | (~x0 & x3 & new_n82_ & ~x4));
  assign new_n82_ = ~x5 & ~x6;
  assign z07 = x1 & (x2 | (new_n84_ & ~x0 & ~x3 & ~x4));
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x5 & ~x4 & ~x3 & x2 & ~x0 & ~x1;
  assign z11 = x1 & (x2 | (new_n84_ & x0 & ~x3 & ~x4));
  assign z12 = x7 & x6 & new_n89_ & x5;
  assign new_n89_ = ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x1 & (x2 | (new_n84_ & ~x0 & x3 & ~x4));
  assign z14 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x5 & new_n92_ & x4;
  assign z18 = x2 & (x1 | (x4 & ~x5 & ~x0 & x3));
  assign z19 = (x1 & x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = ~x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z21 = (x1 & x2) | (x0 & ~x1 & ~x2 & new_n82_ & x3 & ~x4);
  assign z22 = x7 & x6 & ~x5 & new_n92_ & ~x4;
  assign z23 = (x1 & x2) | (~x0 & ~x1 & ~x2 & x3 & x5);
  assign z24 = (x1 & x2) | (new_n103_ & ~x0 & ~x1 & ~x2 & ~x3);
  assign new_n103_ = ~x4 & ~x5 & x6 & ~x7;
  assign z25 = ~x7 & new_n105_ & x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z26 = x7 & x6 & new_n89_ & ~x5;
  assign z28 = x7 & new_n108_ & x6;
  assign new_n108_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n110_ & ~x6;
  assign new_n110_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n112_ | ~new_n113_;
  assign new_n112_ = x0 & (x2 ? ~x1 : (~x4 & x6));
  assign new_n113_ = (x2 | ((x0 | (~x3 & x4)) & ~x1 & (~x4 | x5) & (x4 | ~x5))) & (x1 | ~x2 | (x3 & x4 & x5));
  assign z32 = new_n115_ | new_n112_ | (~new_n116_ & ~x2) | x1 | (~x1 & x2 & ~x4);
  assign new_n115_ = ~x3 & ((~x1 & x2) | (x0 & ~x2 & ~x4));
  assign new_n116_ = (~x4 | (x0 & x5)) & (x4 | ~x5) & (x0 | (~x3 & (x4 | (x6 & ~x7))));
  assign z33 = ~new_n118_ | ~x7 | x5 | ~x6;
  assign new_n118_ = x0 & ~x1 & x2 & ~x4;
  assign z34 = (~x5 & (~new_n121_ | (x0 & (new_n120_ | x2)))) | ~new_n122_ | (~new_n120_ & (~x0 | x5));
  assign new_n120_ = ~x4 & ~x7;
  assign new_n121_ = (x6 | (x0 & x4)) & ~x1 & (x0 | (x2 & ~x3));
  assign new_n122_ = (~x1 | ~x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 & (x2 ? ~x1 : ~x5)) | (~x1 & (~x4 | (x2 & (~x3 | ~x5)))) | (~x2 & (x1 | ~x4 | (~x0 & x3)));
  assign z36 = (x0 & (x2 | ~x4)) | (~new_n125_ & ~x0) | x1 | x5;
  assign new_n125_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = (~x0 & ((~x2 & ~x3) | (~x1 & x5))) | (~new_n127_ & (x1 ? (~x2 & x3) : ~x5)) | (~x1 & (~x3 | (x2 & x5))) | (x1 & ~x2 & x3 & x5);
  assign new_n127_ = ~x4 & x6 & ~x7;
  assign z38 = new_n115_ | new_n112_ | new_n129_ | (~x2 & (new_n130_ | x1));
  assign new_n129_ = ~x4 & (x2 ? ~x1 : x5);
  assign new_n130_ = ~x0 & (x3 | x4 | x5 | ~x6 | x7);
  assign z39 = (x1 & (x2 | ~x5)) | ~new_n132_ | (x5 & (~new_n76_ | ~x3));
  assign new_n132_ = ~x4 & (x5 | (x0 & ~x2 & x6 & x7));
  assign z40 = new_n135_ | (~new_n136_ & x0) | new_n134_ | x1 | (~new_n137_ & ~x0);
  assign new_n134_ = ~x4 & x5;
  assign new_n135_ = ~x2 & (x0 ? (~x4 & x6) : x3);
  assign new_n136_ = (~x4 | (~x2 & x5)) & (~x2 | (x6 & x7 & ~x3 & ~x5));
  assign new_n137_ = (x4 | (x6 & ~x7)) & (~x2 | (x3 & x4));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x1 & (x2 | ~x5)) | (~new_n76_ & x5) | x4 | (~new_n140_ & ~x5);
  assign new_n140_ = x6 & x7 & x0 & (~x2 | x3);
  assign z43 = ((new_n142_ | new_n143_) & ~x2) | (~x1 & (new_n145_ | (~new_n144_ & x2)));
  assign new_n142_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n143_ = ~x4 & ((~x0 & (x7 | (~x5 & ~x6))) | (x5 & (x6 | x7)) | (x0 & x6 & ~x7));
  assign new_n144_ = (x0 | x4 | (x5 & ~x6)) & (~x4 | (~x0 & x3)) & (~x0 | (x5 ? (~x6 & ~x7) : (x6 & x7)));
  assign new_n145_ = ~x0 & ~x4 & x7;
  assign z44 = ~new_n148_ | (~x2 & (new_n142_ | new_n147_));
  assign new_n147_ = ~x4 & x5 & (x6 | x7);
  assign new_n148_ = (~x0 | (~x5 & ~x6 & ~x3 & ~x4)) & ~x2 & (x0 | x4);
  assign z45 = x2 ? ~x1 : (~new_n150_ | x5 | x0 | x1 | x4);
  assign new_n150_ = x6 & x7;
  assign z46 = ~x1 | (~new_n152_ & ~x2);
  assign new_n152_ = ~x0 & ~x3 & (x4 | (~x5 & (~x6 | x7)));
  assign z47 = x1 ? ~x2 : (~new_n150_ | x5 | x0 | x2 | x4);
  assign z48 = new_n155_ | x2 | ~x3 | x0 | x1;
  assign new_n155_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = ~x2 | (~new_n157_ & ~x1);
  assign new_n157_ = (x4 | (~x5 & (~x2 | ~x6))) & ~x0 & (~x3 | ~x4);
  assign z50 = (x0 & (~x1 | (~x2 & ~x3))) | ~new_n159_ | (x4 & (~x2 | (~x1 & x3)));
  assign new_n159_ = (x1 | (~x2 & (x4 | ~x5))) & (x2 | (~x5 & x6 & x7));
  assign z51 = (~new_n161_ & ~x1) | (~x2 & (new_n155_ | (x1 & (~x0 | x3))));
  assign new_n161_ = (~x3 | (~x0 & (~x2 | ~x4))) & x3 & (x4 | (~x5 & ~x6));
  assign z52 = (x2 & (x1 | (~x1 & x3 & x4))) | ~new_n164_ | (~new_n163_ & ~x2);
  assign new_n163_ = (~x1 | (x0 & ~x3)) & (x1 | x3) & (x4 | x5 | ~x6);
  assign new_n164_ = (x4 | ~x5) & (x1 | ((x4 | ~x6) & (~x0 | ~x3)));
  assign z53 = (x0 & (~x1 ^ ~x3)) | (x2 & (x1 | ~x3)) | new_n167_ | (x3 & (x1 ? new_n166_ : ~x2));
  assign new_n166_ = ~x4 & (x5 | x6);
  assign new_n167_ = (~x1 | ~x3) & (~x6 | ~x7 | x4 | ~x5);
  assign z54 = (~x2 & (~new_n170_ | (~x3 & (new_n169_ | ~x1)))) | (~x1 & (x3 ? x2 : ~new_n171_));
  assign new_n169_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n170_ = (~x0 | ~x3) & ((~x0 & ~x3) | (x6 & x7 & ~x4 & x5));
  assign new_n171_ = ~x0 & ~x4 & x5 & x6 & x7;
  assign z55 = ~x1 | (~x2 & (new_n166_ | (x0 & ~x3)));
  assign z56 = (x0 & (~x1 | ~x2)) | (~new_n174_ & ~x2) | (~new_n175_ & ~x1);
  assign new_n174_ = x1 & x3 & (x4 | (~x5 & (~x6 | x7)));
  assign new_n175_ = ~x3 & ~x4 & x5 & x6 & x7;
  assign z57 = (~new_n177_ & (x0 | x1)) | (x0 & (~x1 | ~x3)) | new_n178_ | (~new_n179_ & ~x1) | (~x0 & x1 & x3);
  assign new_n177_ = ~x2 & (x4 | ~x5);
  assign new_n178_ = ~x7 & (~x1 | (~x4 & x6));
  assign new_n179_ = x2 & x3 & ~x4 & x5 & x6;
  assign z58 = ~new_n181_ | x2 | ~x3 | x0 | x1;
  assign new_n181_ = ~x4 & ~x5 & x6 & x7;
  assign z59 = (x0 & (~x3 | (~x1 & (new_n183_ | ~x2)))) | ~new_n184_ | (x2 & (x1 | (~x0 & x3)));
  assign new_n183_ = ~x4 & x6;
  assign new_n184_ = (x4 | ~x5) & ((x0 & ~x1) | (~x4 & ~x5 & x6 & x7));
  assign z60 = (~x2 & (x3 | (x1 & (~x0 | ~x4)))) | (~x1 & (~new_n84_ | x0 | x4 | (x2 & ~x3)));
  assign z61 = ~x2 | (~x1 & (new_n166_ | ~x0 | ~x3));
  assign z62 = new_n166_ | ~x0 | ~x1 | x2 | x3;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z30 = 1'b0;
  assign z27 = z15;
endmodule


