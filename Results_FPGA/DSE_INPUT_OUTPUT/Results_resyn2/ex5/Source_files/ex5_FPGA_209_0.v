// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:44 2020

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
  wire new_n78_, new_n80_, new_n82_, new_n83_, new_n85_, new_n88_, new_n92_,
    new_n94_, new_n96_, new_n100_, new_n104_, new_n108_, new_n114_,
    new_n116_, new_n118_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n129_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n148_,
    new_n150_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n173_, new_n175_, new_n177_, new_n179_,
    new_n181_;
  assign z00 = ~x6 & (~x2 | (~x4 & ~x5));
  assign z01 = ~x6 & (~x2 | (~x5 & ~x7));
  assign z02 = ~x6 & (~x2 | (~x3 & ~x4 & x5 & ~x7));
  assign z03 = ~x6 & (~x2 | (x5 & ~x7 & x3 & ~x4));
  assign z04 = new_n78_ & ~x7 & x3 & ~x4;
  assign new_n78_ = ~x5 & x6;
  assign z05 = new_n80_ & x5 & ~x7;
  assign new_n80_ = ~x4 & x6;
  assign z06 = new_n82_ & x2 & new_n83_ & x3 & ~x4;
  assign new_n82_ = ~x0 & ~x1;
  assign new_n83_ = ~x5 & ~x6;
  assign z07 = ~x2 & ~x0 & x1 & new_n85_ & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z08 = z20 | (new_n85_ & new_n88_ & x1 & ~x3);
  assign z20 = ~x2 & ~x6;
  assign new_n88_ = x0 & x2;
  assign z09 = new_n82_ & x2 & ~x3 & ~x4 & new_n78_ & x7;
  assign z10 = (~x2 & ~x6) | (new_n85_ & x2 & ~x0 & x1);
  assign z11 = new_n85_ & new_n92_ & ~x2;
  assign new_n92_ = x1 & x0 & ~x3;
  assign z12 = new_n94_ & x2 & new_n85_ & ~x3;
  assign new_n94_ = x0 & ~x1;
  assign z13 = new_n96_ & ~x2 & ~x0 & x1;
  assign new_n96_ = x3 & ~x4 & x5 & x6 & x7;
  assign z14 = new_n96_ & new_n94_ & ~x2;
  assign z15 = x3 & new_n85_ & x2 & ~x0 & x1;
  assign z16 = ~x2 & (~x6 | (new_n100_ & x0 & x1 & x3));
  assign new_n100_ = ~x4 & x5 & x7;
  assign z17 = new_n94_ & ~x2 & x6 & x4 & ~x5;
  assign z18 = (~x2 & ~x6) | (x3 & x4 & ~x5 & new_n82_ & x2);
  assign z19 = ~x1 & ~x3 & x4 & new_n104_ & ~x0;
  assign new_n104_ = ~x2 & x6;
  assign z22 = ~x2 & (~x6 | (new_n94_ & ~x4 & ~x5 & x7));
  assign z23 = ~x2 & (~x6 | (new_n82_ & x3 & x5));
  assign z24 = ~x2 & (~x6 | (new_n82_ & new_n108_));
  assign new_n108_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign z25 = ~x2 & (~x6 | (new_n108_ & ~x0 & x1));
  assign z26 = new_n88_ & ~x3 & ~x4 & new_n78_ & x7;
  assign z27 = new_n108_ & x1 & x6 & ~x0 & x2;
  assign z28 = new_n94_ & x2 & x3 & ~x4 & new_n78_ & x7;
  assign z30 = z20 | (new_n114_ & new_n88_ & x1 & ~x3);
  assign new_n114_ = ~x4 & ~x5 & x6 & x7;
  assign z31 = (~new_n116_ & (x2 | x6)) | (~x0 & ~x2 & x3 & x6) | (x2 & (x0 | ~x3));
  assign new_n116_ = x4 & ~x1 & x5;
  assign z32 = ~new_n118_ | (x2 & (x0 | ~x4)) | (x0 & (~x4 | ~x5));
  assign new_n118_ = (x2 | (x6 & (new_n108_ | x0))) & ~x1 & (~x2 | x3);
  assign z33 = (~x5 & x1 & x3) | ~new_n80_ | ~x7 | ~new_n88_ | (~x1 & x5);
  assign z34 = (new_n122_ | ~new_n123_ | ~x2) & (~new_n121_ | new_n123_ | ~x0 | x2);
  assign new_n121_ = new_n78_ & ~x1;
  assign new_n122_ = (x1 | x5 | ~x6 | x0 | x3) & (~x5 | ~x3 | x6);
  assign new_n123_ = ~x4 & ~x7;
  assign z35 = ~new_n126_ | (new_n125_ & ~x0) | (x0 & (new_n78_ | x2));
  assign new_n125_ = ~x2 & x3 & x6;
  assign new_n126_ = (~x1 | (~x2 & ~x6)) & (~x2 | (x3 & x5)) & (x4 | (~x2 & ~x6));
  assign z36 = ~new_n121_ | ((x0 | x3 | ~x2 | x4 | x7) & (~x4 | ~x0 | x2));
  assign z37 = new_n129_ | ~x6;
  assign new_n129_ = (x2 | ~x1 | ~x0 | x3) & ((x5 & (x2 | ~x0 | x1)) | ~x3 | (~new_n123_ & ~x5));
  assign z38 = ~new_n118_ | (x2 & (x0 | ~x4)) | (x0 & (~x4 | ~x6));
  assign z39 = ~new_n132_ | (x2 & (~x5 | x7 | ~x3 | x6));
  assign new_n132_ = (~x2 | ~x4) & (~x6 | (new_n94_ & ~x4 & ~x5 & x7));
  assign z40 = ~new_n134_ | ((~x0 | ~x2) & x1 & (x2 | x6)) | (~new_n136_ & ~x2 & x6);
  assign new_n134_ = (~x3 | (x0 ? ~x2 : (x2 | ~x6))) & (new_n135_ | ~x2 | (~x0 & x3 & x4));
  assign new_n135_ = x0 & ~x5 & ~x4 & x6 & x7;
  assign new_n136_ = (~x0 | x5) & (x4 | (~x5 & ~x7));
  assign z41 = ~x0 | (x1 & x3) | ~new_n104_ | (~x1 & (~x3 | ~x5));
  assign z42 = ~new_n132_ | (x2 & (~x3 | ~x6) & (x6 | ~x5 | x7));
  assign z43 = ~new_n140_ | new_n144_;
  assign new_n140_ = ~new_n142_ & (new_n143_ | ~x3) & (~new_n141_ | x3) & (~x1 | (~new_n104_ & ~new_n141_));
  assign new_n141_ = x2 & x4;
  assign new_n142_ = (x4 ? x2 : ~x7) & x0 & (x2 ? x4 : x6);
  assign new_n143_ = (x0 | x2 | ~x6) & (x5 | ~x1 | ~x2);
  assign new_n144_ = (x2 | (x6 & (x5 | x7))) & (~x0 | x5 | ~x6 | ~x7) & ~x4 & (x6 | ~x5 | x7);
  assign z44 = ~x4 | ~new_n104_ | x0 | x1 | (~x0 & x3);
  assign z45 = x0 | ((x1 | ~new_n114_ | x2) & (~x1 | ~x2 | (~new_n83_ & ~x4)));
  assign z46 = x2 | (~new_n148_ & x6);
  assign new_n148_ = (x4 | (~x5 & x7)) & ~x0 & x1 & ~x3;
  assign z47 = new_n150_ | (new_n104_ & (~new_n82_ | x4 | x5 | ~x7));
  assign new_n150_ = x2 & ((~new_n96_ & x0) | ~x1 | (~x0 & ~new_n83_ & ~x4));
  assign z48 = ~new_n82_ | ~new_n125_ | (~x4 & (~x5 | ~x7));
  assign z49 = (~x4 & (x6 | (x2 & x5))) | (~x2 & x6) | (x2 & (~new_n82_ | (x3 & x4)));
  assign z50 = ~new_n114_ | x2 | (x0 & (~x1 | ~x3));
  assign z51 = (~new_n155_ & ~x0) | new_n156_ | (x0 & (new_n125_ | (~z20 & ~x1)));
  assign new_n155_ = (~x6 | (x4 & (x2 | x3))) & (~x1 | (~x2 & ~x6)) & (~x2 | (x3 & ~x4));
  assign new_n156_ = ~x4 & (x6 | (x2 & x5)) & ((x2 & x5) | ~x5 | ~x7);
  assign z52 = (new_n158_ | x3) & ~z20 & (new_n159_ | ~new_n82_);
  assign new_n158_ = (x1 | ~x2 | ~x4) & (~x0 | (~new_n83_ & (~x1 | ~x4)));
  assign new_n159_ = (~new_n83_ | x4) & (x2 | ~x3 | ~x4);
  assign z53 = ~new_n161_ | ~new_n164_ | (~new_n163_ & x3);
  assign new_n161_ = ((x3 & (x0 | ~x2)) | ~x1 | (~x0 & ~x3)) & ~new_n162_ & (new_n100_ | (x1 & (x2 | x3)));
  assign new_n162_ = (~x1 | (~x4 & x5)) & (x2 | x3) & (~x3 | ~x6);
  assign new_n163_ = (x2 | (x1 & x4)) & (~x6 | x4 | (x5 & x7));
  assign new_n164_ = ((~x2 & ~x3) | ~x0 | (x1 & x3)) & (x2 | x6) & (~x2 | x3 | x4 | ~x6);
  assign z54 = (~new_n167_ & x2) | (~new_n166_ & x6);
  assign new_n166_ = ((new_n100_ & (x0 | x3)) | x2 | (~x3 & ~x0 & x4)) & (~x0 | (x1 & ~x3)) & (x1 | x2 | x3);
  assign new_n167_ = (new_n169_ | (~new_n80_ & x3)) & (new_n168_ | (~new_n169_ & x3)) & (x1 | ~x3) & (~x0 | (x1 & ~x3));
  assign new_n168_ = x6 & x7;
  assign new_n169_ = ~x4 & x5;
  assign z55 = new_n171_ | ~x1 | (x0 & (~x6 | (~new_n100_ & x2)));
  assign new_n171_ = (~x2 | ((x5 | x6) & ~x0 & ~x4)) & ((x0 & ~x3) | ~x4 | ~x6);
  assign z56 = (x2 | x6) & (~new_n173_ | (x6 & (new_n123_ | (~x2 & (new_n169_ | ~x3)))));
  assign new_n173_ = (new_n85_ | ~x2) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = ((x0 | ~x2) & (new_n169_ | ~x1 | (~x0 & x3))) | (~new_n169_ & x2) | ~new_n175_ | (~x3 & (x0 | ~x1));
  assign new_n175_ = ~new_n123_ & x6;
  assign z58 = ~new_n177_ | (~x2 & (x0 | x1)) | (~x1 & (x2 | x5)) | ~x3 | (x0 & ~x5);
  assign new_n177_ = (x0 | x4 | (~x5 & (~x1 | ~x6))) & ((~x0 & x1) | (~x4 & x6 & x7));
  assign z59 = new_n179_ | new_n169_;
  assign new_n179_ = ((x1 ^ ~x3) | new_n80_ | ~x0 | ~x2) & ((x2 & (x1 | x3)) | ~new_n114_ | (x0 & (~x1 | ~x3)));
  assign z60 = new_n181_ | (~x2 & x3 & x6) | (~x0 & x2 & (~x3 | ~x6));
  assign new_n181_ = (~new_n100_ | x0 | x1) & ~z20 & (~x0 | x3 | ~x1 | ~x4);
  assign z61 = ~z20 & ((~new_n83_ & ~new_n141_) | ~x0 | x1 | ~x3);
  assign z62 = (~x4 & (x6 | (x2 & x5))) | (~new_n92_ & (x2 | x6));
  assign z21 = 1'b0;
  assign z29 = z20;
endmodule


