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
  wire new_n76_, new_n80_, new_n81_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n94_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n108_, new_n111_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n129_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n162_, new_n163_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n175_, new_n176_,
    new_n179_, new_n180_;
  assign z00 = ~x4 & ~x5 & ~z14 & ~x6;
  assign z14 = x0 & x3;
  assign z01 = z14 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = (x0 & x3) | (~x3 & ~x4 & new_n76_ & x5);
  assign z03 = ~x7 & ~x6 & x5 & ~x4 & ~x0 & x3;
  assign z04 = x3 & (new_n80_ | x0);
  assign new_n80_ = new_n81_ & ~x4 & ~x5;
  assign new_n81_ = x6 & ~x7;
  assign z05 = ~x4 & x5 & x6 & ~z14 & ~x7;
  assign z06 = ~x6 & ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = z14 | (new_n86_ & new_n87_);
  assign new_n86_ = ~x2 & ~x3 & ~x0 & x1;
  assign new_n87_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n89_ & x5;
  assign new_n89_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n91_ & x6;
  assign new_n91_ = ~x5 & ~x4 & ~x3 & new_n84_ & x2;
  assign z10 = (x0 & x3) | (new_n87_ & ~x0 & x1 & x2);
  assign z11 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & ~x3 & ~x2 & x0 & x1;
  assign z12 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = x7 & new_n98_ & x6;
  assign new_n98_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z15 = x3 & (x0 | (new_n100_ & x1 & x2 & ~x4));
  assign new_n100_ = new_n101_ & x5;
  assign new_n101_ = x6 & x7;
  assign z17 = x0 & (x3 | (new_n103_ & x4 & ~x5));
  assign new_n103_ = ~x1 & ~x2;
  assign z18 = ~x5 & x4 & x3 & new_n84_ & x2;
  assign z19 = (x0 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z20 = x0 & (x3 | (new_n103_ & ~x4 & ~x5 & ~x6));
  assign z22 = x0 & (new_n108_ | x3);
  assign new_n108_ = ~x1 & ~x2 & ~x4 & new_n101_ & ~x5;
  assign z23 = x3 & (x0 | (~x1 & ~x2 & x5));
  assign z24 = ~x7 & new_n111_ & x6;
  assign new_n111_ = ~x5 & ~x4 & ~x3 & new_n84_ & ~x2;
  assign z25 = z14 | (new_n80_ & new_n86_);
  assign z26 = x0 & (x3 | (x2 & ~x4 & new_n101_ & ~x5));
  assign z27 = (x0 & x3) | (new_n80_ & x2 & ~x3 & ~x0 & x1);
  assign z29 = x7 & new_n111_ & ~x6;
  assign z30 = x7 & x6 & new_n89_ & ~x5;
  assign z31 = ~new_n118_ | (~z14 & x1);
  assign new_n118_ = (x5 | (x0 & (x3 | ~x4))) & (x0 | (x4 & (x2 | ~x3))) & (x3 | (~x2 & (x4 | (~x5 & ~x6))));
  assign z32 = (~new_n120_ & ~x0) | (~x3 & (~new_n103_ | (x0 & (~x4 | ~x5))));
  assign new_n120_ = (x2 | (new_n81_ & ~x5 & ~x3 & ~x4)) & ~x1 & (~x2 | x4);
  assign z33 = ~new_n122_ | ~x7 | x4 | ~x6;
  assign new_n122_ = x2 & ~x3 & x0 & (x1 | ~x5);
  assign z34 = (~x3 & (~new_n125_ | (x0 & (new_n124_ | x2)))) | (~x0 & (~new_n124_ | (~new_n126_ & x3)));
  assign new_n124_ = ~x4 & ~x7;
  assign new_n125_ = (x0 | (x2 & x6)) & ~x1 & ~x5 & (x4 | x6);
  assign new_n126_ = x5 & ~x6;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | x1 | ~x4 | (~x2 & x3);
  assign z36 = ~new_n129_ | (~x0 & (~new_n81_ | ~x2 | x4)) | (x0 & (x2 | ~x4));
  assign new_n129_ = ~x1 & ~x3 & ~x5;
  assign z37 = (~new_n80_ & ~x0) | (~x3 & (~x0 | ~x1 | x2));
  assign z38 = (x3 & (x0 | ~x2)) | (x0 & (x2 | ~x4)) | (x2 & (~x3 | ~x4)) | x1 | (~new_n132_ & ~x0);
  assign new_n132_ = (x6 | (x2 & (x4 | x5))) & (x2 | (~x4 & ~x5 & ~x7));
  assign z39 = (x2 & (x0 | ~x3)) | ~new_n134_ | (~x0 & (~new_n76_ | ~x3 | ~x5));
  assign new_n134_ = ~x4 & (~x0 | (~x1 & ~x3 & new_n101_ & ~x5));
  assign z40 = (~new_n136_ & ~x3) | (~x0 & (new_n138_ | x1 | (~x2 & x3)));
  assign new_n136_ = (~x0 | ((~x4 | x5) & (x2 | x4 | ~x6))) & new_n137_ & (~x5 | (~x2 & x4));
  assign new_n137_ = x2 ? (x6 & x7 & x0 & ~x4) : ~x1;
  assign new_n138_ = ~x4 & (~new_n81_ | x2 | x5);
  assign z41 = ~x0 | ~x1 | x2 | x3;
  assign z42 = ~new_n142_ | (~new_n141_ & ~x5);
  assign new_n141_ = (x0 | (x3 & (x4 | x6))) & (~x3 | x4) & (x3 | (new_n103_ & x6 & x7));
  assign new_n142_ = (new_n76_ | ((x4 | (~x3 & ~x5)) & (~x5 | (x3 & (~x0 | ~x2))))) & ~x4 & (~x0 | ~x3);
  assign z43 = new_n144_ | new_n146_ | ~new_n147_ | new_n149_;
  assign new_n144_ = ~x5 & ((~new_n145_ & ~x3) | (~x4 & (x3 | (~x0 & ~x6))));
  assign new_n145_ = (x0 | (~x1 & ~x2)) & (~x1 | x2) & (~x2 | (x6 & x7));
  assign new_n146_ = ~x2 & ((x3 & x4) | (new_n81_ & x0 & ~x4));
  assign new_n147_ = (new_n148_ | (~x6 & ~x7)) & (~x0 | ~x3) & (x0 | x4 | ~x7);
  assign new_n148_ = (x4 | (~x3 & ~x5)) & (~x0 | ~x2 | ~x5);
  assign new_n149_ = x4 & (x1 | (x2 & ~x3));
  assign z44 = (~new_n103_ & (~x0 | ~x3)) | (~x0 & (x3 | ~x4)) | (x0 & ~x3 & (x4 | x5 | x6));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n152_ | (x5 & (~x1 | ~x4));
  assign new_n152_ = ~x0 & (x1 | (new_n101_ & ~x2 & ~x4));
  assign z46 = ~new_n86_ | (~x4 & (new_n81_ | x5));
  assign z47 = x0 ? ~x3 : ~new_n155_;
  assign new_n155_ = (~x1 | (x2 & (x4 | ~x6))) & (~x5 | (x1 & x4)) & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z48 = new_n157_ | ~new_n84_ | x2 | ~x3;
  assign new_n157_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = x0 ? ~x3 : (new_n159_ | x1 | ~x2 | (x3 & x4));
  assign new_n159_ = ~x4 & (x5 | x6);
  assign z50 = ~x7 | x5 | ~x6 | x4 | x0 | x2;
  assign z51 = (x0 & (~x1 | x3)) | new_n162_ | new_n163_ | (~x0 & (x1 | ~x3));
  assign new_n162_ = x2 & (x4 ? ~x0 : x5);
  assign new_n163_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (~x0 & (x5 | x6)));
  assign z52 = (~x3 & (new_n159_ | (~x2 & (~x0 | ~x1)))) | (~x0 & (new_n159_ | x1 | (x2 & x3 & x4)));
  assign z53 = (~new_n87_ & (x2 ? ~x1 : ~x3)) | (~x1 & (x2 ^ x3)) | new_n166_ | (x1 & (x0 | (x2 & x3))) | (x0 & (x2 | x3));
  assign new_n166_ = ~x4 & (x5 | x6) & (x2 ? x1 : x3);
  assign z54 = ~new_n169_ | (~x2 & (x3 ? ~new_n87_ : ~new_n168_));
  assign new_n168_ = x1 & (~new_n159_ | x0);
  assign new_n169_ = (x1 | (~x0 & (~x2 | ~x3))) & (new_n87_ | (~x0 & (~x2 | x3))) & (~x3 | (~new_n157_ & ~x0));
  assign z55 = (~x1 & (~x0 | ~x3)) | (new_n159_ & ~x0) | (x0 & ~new_n171_ & ~x3);
  assign new_n171_ = x2 & ~x4 & new_n101_ & x5;
  assign z56 = (~x0 & (~new_n173_ | (~x1 & (~x2 | x3)))) | (~x3 & (x0 | ~x2));
  assign new_n173_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = (~x1 & (~x3 | (~x0 & ~x2))) | (~x2 & (x3 | (new_n175_ & ~x0))) | x0 | (~new_n176_ & ~x0);
  assign new_n175_ = ~x4 & x5;
  assign new_n176_ = (x7 | (~x2 & (x4 | ~x6))) & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (~new_n155_ & ~x0);
  assign z59 = (~x0 & (~new_n179_ | (x2 & (x1 | x3)))) | (~x3 & (new_n180_ | (x0 & (~x1 | ~x2))));
  assign new_n179_ = new_n101_ & ~x4 & ~x5;
  assign new_n180_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (x3 & (x0 | (~x0 & ~x2))) | (x0 & (~x4 | (~x1 & ~x3))) | (~x0 & (~new_n100_ | x1 | x4 | (x2 & ~x3)));
  assign z62 = ~x0 | (x0 & ~x3 & (new_n159_ | ~x1));
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z28 = 1'b0;
  assign z61 = 1'b1;
endmodule


