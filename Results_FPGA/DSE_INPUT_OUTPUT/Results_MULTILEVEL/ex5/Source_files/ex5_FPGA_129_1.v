// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:05 2020

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
  wire new_n77_, new_n81_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n95_, new_n99_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n117_,
    new_n119_, new_n121_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_;
  assign z00 = (~x3 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = ~x7 & ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = x6 & (~x3 | (~x4 & ~x5 & ~x7));
  assign z05 = ~x7 & x6 & new_n77_ & x5;
  assign z06 = (~x3 & x6) | (new_n81_ & ~x5 & ~x6 & x3 & ~x4);
  assign new_n81_ = ~x0 & ~x1 & x2;
  assign z07 = ~x3 & x6;
  assign z10 = x6 & (new_n84_ | ~x3);
  assign new_n84_ = ~x0 & x1 & x2 & ~x4 & x5 & x7;
  assign z13 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x6 & (~x3 | (new_n88_ & ~x4 & x5 & x7));
  assign new_n88_ = x0 & ~x1 & ~x2;
  assign z16 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z36 = ~z07 & (~new_n92_ | x2 | ~x4 | x5);
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x3 & x6) | (new_n81_ & x3 & x4 & ~x5);
  assign z19 = ~x6 & x4 & ~x3 & new_n95_ & ~x2;
  assign new_n95_ = ~x0 & ~x1;
  assign z20 = ~x3 & (x6 | (new_n92_ & ~x2 & ~x4 & ~x5));
  assign z21 = (~x3 & x6) | (new_n88_ & ~x5 & ~x6 & x3 & ~x4);
  assign z22 = x7 & new_n99_ & x6;
  assign new_n99_ = ~x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z23 = x5 & x3 & new_n95_ & ~x2;
  assign z28 = x7 & new_n102_ & x6;
  assign new_n102_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n104_ & ~x6;
  assign new_n104_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z31 = new_n106_ | new_n107_ | new_n108_ | ~new_n109_;
  assign new_n106_ = ~x0 & ((~x4 & ~x6) | (~x2 & x3 & x4));
  assign new_n107_ = (x4 | ~x6) & (x2 ? ~x3 : x1);
  assign new_n108_ = x1 & (x4 ? x3 : ~x6);
  assign new_n109_ = (~x2 | ((x4 | x6) & (~x0 | ~x3 | ~x4))) & (x4 | (~x6 & (~x5 | x6))) & (~x4 | x5) & (x3 | ~x6);
  assign z32 = (~new_n111_ & ~x6) | (x3 & (x4 ? ~new_n112_ : x6));
  assign new_n111_ = ((x0 & ~x1) | (x2 & x4)) & (~x2 | (x3 & x4)) & (x2 | ~x4 | x5) & (x4 | (x3 & ~x5));
  assign new_n112_ = (x2 | (x0 & x5)) & ~x1 & (~x0 | ~x2);
  assign z33 = ~new_n114_ | ~new_n77_ | ~x6 | ~x7;
  assign new_n114_ = x0 & x2 & (x1 | ~x5) & (~x1 | x5);
  assign z34 = x5 ? (x3 ? (x4 | x6 | x7) : ~x6) : ((~new_n88_ & (x3 | ~x6)) | (~x4 & (~x6 | (x3 & ~x7))));
  assign z35 = (~x0 & ~x2 & (x3 | x6)) | (~x3 & (x2 | (x0 & x6))) | (x0 & (x2 | ~x5)) | ~new_n117_ | (x2 & ~x5);
  assign new_n117_ = ~x1 & x4;
  assign z37 = ~new_n119_ | ((~x0 | x2) & (~x3 | x5));
  assign new_n119_ = x3 ? (x5 ? ~x1 : (~x4 & x6 & ~x7)) : (x1 & ~x6);
  assign z38 = ~new_n121_ | (x1 & (x3 | (x0 & ~x6)));
  assign new_n121_ = (~x0 | ~x2 | (~x3 & x6)) & (x3 | x6 | (x0 & x4)) & (~x3 | ((x0 | (x2 & x4)) & (x4 | (~x5 & ~x6))));
  assign z39 = (x4 & (x3 | ~x6)) | (~x6 & (~x3 | ~x5 | x7)) | (x3 & ~new_n123_ & x6);
  assign new_n123_ = x0 & ~x1 & ~x2 & ~x5 & x7;
  assign z40 = new_n125_ | new_n126_ | new_n127_;
  assign new_n125_ = (x3 | ~x6) & (x0 ? (x2 | (x4 & ~x5)) : ~x4);
  assign new_n126_ = x3 & ((~x0 & (x1 | ~x2)) | (~x4 & x6) | (x1 & x4));
  assign new_n127_ = ~x6 & (x1 | (x2 & ~x3) | (~x4 & x5));
  assign z41 = ((x3 | ~x6) & (~x0 | x2)) | (x3 & (x1 | ~x5)) | (~x1 & ~x3 & ~x6);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n92_ | ~x3 | ~x6 | ~x7));
  assign z43 = (x3 & (new_n131_ | ~new_n132_)) | (~x6 & (new_n133_ | ~new_n134_));
  assign new_n131_ = x1 & (x0 ? x6 : x4);
  assign new_n132_ = (~x4 | (~x0 ^ ~x2)) & (~x6 | ((x0 | x4) & ((~x5 & x7) | (x4 & (~x0 | ~x2))))) & (x0 | x4 | (x5 & ~x7));
  assign new_n133_ = ~x4 & ((x5 & x7) | (~x0 & (~x5 | x7)));
  assign new_n134_ = (~x1 | (~x4 & (~x0 | x5))) & (~x2 | ((x3 | ~x4) & (~x0 | (~x4 & x5))));
  assign z44 = x3 | (~x6 & (new_n136_ | ~new_n137_));
  assign new_n136_ = x1 & (x4 | (x0 & ~x5));
  assign new_n137_ = (~x2 | ((x3 | ~x4) & (~x0 | x5))) & (~x0 | (~x4 & ~x5)) & (x4 | (x0 & (~x5 | ~x7)));
  assign z45 = (~new_n140_ & x1) | new_n139_ | ~new_n141_ | (x5 & (~x1 | ~x4));
  assign new_n139_ = ~x3 & (~x1 | x6);
  assign new_n140_ = x2 & (x4 | ~x6);
  assign new_n141_ = ~x0 & (x1 | (~x2 & ~x4 & x6 & x7));
  assign z46 = x3 | (~x6 & (~new_n143_ | x0 | ~x1));
  assign new_n143_ = ~x2 & (x4 | ~x5);
  assign z47 = new_n145_ | new_n146_ | ~new_n147_ | (~new_n95_ & ~x2);
  assign new_n145_ = ~x0 & ~x4 & (x5 | (x1 & x6));
  assign new_n146_ = (x0 | ~x1) & (~x6 | ~x7 | ~x3 | x4);
  assign new_n147_ = (~x0 | (x1 & x5)) & (x3 | ~x6) & (x1 | (~x2 & ~x5));
  assign z48 = (~x4 & ((x5 & ~x6) | (x3 & (x5 ? ~x7 : x6)))) | (~new_n149_ & x3) | (~x3 & ~x6);
  assign new_n149_ = ~x0 & ~x1 & ~x2;
  assign z49 = (x3 & (x4 | x6)) | (~x6 & (~new_n95_ | ~x2 | (~x4 & x5)));
  assign z50 = ~new_n77_ | new_n92_ | x2 | ~x7 | x5 | ~x6;
  assign z51 = (~new_n153_ & ~x0) | (~new_n154_ & x0) | (~x4 & (x5 | x6));
  assign new_n153_ = (~x2 | (~x4 & ~x6)) & ~x1 & (x3 | (x2 & x4));
  assign new_n154_ = x1 & (x2 | ~x3) & (x3 | ~x6);
  assign z52 = (~new_n156_ & ~x0) | (~new_n157_ & x0) | (~x4 & (x5 | x6));
  assign new_n156_ = (~x2 | (~x6 & (~x3 | ~x4))) & ~x1 & (x2 | x3);
  assign new_n157_ = (x1 | x2) & ~x3 & (x3 | ~x6);
  assign z53 = new_n159_ | new_n160_ | new_n139_ | new_n161_ | new_n162_;
  assign new_n159_ = (~x1 | ~x3) & (x0 | ~x2);
  assign new_n160_ = ~x4 & ((~x2 & (x5 | x6)) | (~x5 & x6) | (x5 & (~x3 | ~x6 | ~x7)));
  assign new_n161_ = ~x1 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n162_ = ~x0 & x1 & x2 & x3;
  assign z54 = (x0 & (x3 | ~x6)) | ~new_n164_ | (~x1 & (x3 ? x2 : ~x6));
  assign new_n164_ = (x4 | ((~x5 | x6) & (~x3 | (x5 ? x7 : ~x6)))) & (x6 | (x2 ^ ~x3)) & (x2 | ~x3 | (~x4 & x5 & x7));
  assign z55 = new_n166_ | (~x3 & (x0 | x6)) | ~x1 | (new_n167_ & x0);
  assign new_n166_ = ~x4 & (~x0 | ~x2) & (x5 | x6);
  assign new_n167_ = x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z56 = (~x4 & ((x6 & ~x7) | (~x2 & x5))) | ~new_n169_ | (x2 & (~x6 | ~x7 | x4 | ~x5));
  assign new_n169_ = ~x0 & x1 & x3;
  assign z57 = (~new_n171_ & ~x2) | ((x0 | x2) & ~x3) | new_n167_ | (~new_n172_ & x0);
  assign new_n171_ = x1 & (x4 | ~x5) & (x0 | (~x3 & ~x6));
  assign new_n172_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z58 = new_n145_ | ((x0 | x1) & ~x2) | ~new_n175_ | (~new_n174_ & (x0 | ~x1));
  assign new_n174_ = ~x4 & x6 & x7;
  assign new_n175_ = (~x0 | (x1 & x5)) & x3 & (x1 | (~x2 & ~x5));
  assign z59 = (~x0 & (x2 | ~x3)) | (~x1 & (~x3 | (x0 & ~x2))) | ~new_n178_ | (x2 & (new_n177_ | (x1 & x3)));
  assign new_n177_ = ~x4 & x6;
  assign new_n178_ = (x3 | (x2 & ~x6)) & (~x5 | (x4 & (x2 | ~x3))) & (x2 | ~x3 | (~x4 & x6 & x7));
  assign z60 = (x0 & ((~x1 & ~x2) | x3)) | (~x3 & (~new_n180_ | ~x0 | ~x1)) | (~new_n181_ & x3);
  assign new_n180_ = x4 & ~x6;
  assign new_n181_ = ~x1 & x2 & ~x4 & x5 & x6 & x7;
  assign z61 = (~new_n183_ & (x3 | ~x6)) | (~x3 & ~x6) | (x3 & (~new_n140_ | x1));
  assign new_n183_ = x0 & (x4 | ~x5);
  assign z62 = x3 | (~x6 & (~x0 | (~x1 & ~x3) | (~x4 & x5)));
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z30 = 1'b0;
  assign z17 = z07 | (new_n92_ & ~x2 & x4 & ~x5);
  assign z08 = z07;
  assign z11 = z07;
  assign z12 = z07;
  assign z15 = x6 & (new_n84_ | ~x3);
endmodule


