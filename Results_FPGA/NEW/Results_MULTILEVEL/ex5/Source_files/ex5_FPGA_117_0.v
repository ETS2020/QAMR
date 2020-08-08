// Benchmark "FAU" written by ABC on Thu Aug  6 17:38:47 2020

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
  wire new_n80_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_, new_n92_,
    new_n103_, new_n104_, new_n108_, new_n111_, new_n112_, new_n113_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n127_, new_n132_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n161_;
  assign z00 = ~x6 & ~x5 & x1 & ~x4;
  assign z01 = ~x7 & ~x6 & x1 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x1 & x3;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z07 = x7 & x6 & new_n80_ & x5;
  assign new_n80_ = ~x4 & ~x3 & ~x2 & ~x0 & x1;
  assign z08 = x7 & x6 & new_n82_ & x5;
  assign new_n82_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & x6 & x5 & new_n84_ & ~x4;
  assign new_n84_ = x2 & ~x0 & x1;
  assign z11 = x7 & x6 & x5 & ~x4 & new_n86_ & ~x3;
  assign new_n86_ = ~x2 & x0 & x1;
  assign z12 = x7 & new_n88_ & x6;
  assign new_n88_ = ~x4 & ~x3 & x2 & x0 & ~x1 & x5;
  assign z13 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n92_ & x6;
  assign new_n92_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & x6 & x5 & ~x4 & new_n84_ & x3;
  assign z16 = x7 & x6 & x5 & ~x4 & new_n86_ & x3;
  assign z19 = x5 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z25 = ~x7 & x6 & new_n80_ & ~x5;
  assign z26 = x7 & x6 & new_n82_ & ~x5;
  assign z27 = ~x7 & ~x5 & ~x4 & new_n84_ & ~x3 & x6;
  assign z31 = x1 | (x5 & ((x2 & (x0 | ~x3)) | ~x4 | (~x0 & ~x2 & x3)));
  assign z32 = x1 | (x5 & ((x2 & (x0 | ~x3)) | ~x4 | (~x0 & ~x2)));
  assign z33 = x1 ? (~new_n103_ | ~new_n104_ | (x3 & ~x5)) : x5;
  assign new_n103_ = x0 & x2 & ~x4;
  assign new_n104_ = x6 & x7;
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : x1;
  assign z36 = x1 | x5;
  assign z37 = ((x1 ? ~x3 : x5) & (~x0 | x2)) | (x5 & (x3 ? x1 : (~x0 | ~x1))) | (x1 & ~new_n108_ & x3);
  assign new_n108_ = ~x4 & x6 & ~x7;
  assign z38 = x1 | (x5 & ((~x0 & (~x3 | (~x1 & ~x2))) | ~x4 | (x0 & ~x1 & x2)));
  assign z40 = new_n111_ | new_n112_ | (x1 & (~new_n113_ | ~x2 | x3));
  assign new_n111_ = ~x0 & (x1 | (~x2 & x3 & x5));
  assign new_n112_ = x5 & ((x2 & (x0 | ~x3)) | x1 | ~x4);
  assign new_n113_ = ~x4 & x6 & x7;
  assign z41 = ((~x0 | x2) & (x5 | (x1 & ~x5))) | (x1 & x3) | (~x1 & ~x3 & x5);
  assign z42 = x5 ? (x4 | x6 | x7) : x1;
  assign z43 = (~x0 & (new_n117_ | (x1 & ~x5))) | (~new_n120_ & x5) | (~new_n119_ & x1);
  assign new_n117_ = new_n118_ & x4 & x5;
  assign new_n118_ = ~x2 & x3;
  assign new_n119_ = ~x4 & (x5 | (new_n104_ & x2 & ~x3));
  assign new_n120_ = (~x2 | ~x4 | (~x0 & x3)) & (x4 | (~x6 & ~x7));
  assign z44 = (x0 & (x1 | x5)) | ~new_n122_ | (~x0 & (new_n117_ | (x1 & ~x5)));
  assign new_n122_ = (~x1 | (~x4 & (x5 | (new_n104_ & x2 & ~x3)))) & (~x5 | (~x2 & x4));
  assign z45 = (~x4 & (x5 | (x1 & x6))) | (~x1 & x5) | (x1 & (x0 | ~x2));
  assign z46 = (~x4 & (x5 | (x1 & x6 & ~x7))) | (~new_n125_ & x1) | (~x1 & x5);
  assign new_n125_ = ~x0 & ~x2 & ~x3;
  assign z47 = x1 ? (~new_n127_ | (~x0 & ~x4 & (x5 | x6))) : x5;
  assign new_n127_ = x2 & (~x0 | (x3 & ~x4 & new_n104_ & x5));
  assign z48 = x1 | (~x1 & x5 & (~new_n118_ | x0 | (~new_n104_ & ~x4)));
  assign z49 = x1 | (x5 & (x3 | ~x4 | x0 | ~x2));
  assign z50 = x5 | (x1 & (~new_n113_ | x2 | (x0 & ~x3)));
  assign z51 = (~x2 & (x1 ? x3 : (~x3 & x5))) | new_n132_ | (~x0 & x1) | (~x1 & x5 & (x0 | x2));
  assign new_n132_ = ~x4 & ((x1 & x6 & (x2 | ~x5)) | (x5 & (~x1 | x2 | ~x6 | ~x7)));
  assign z52 = new_n134_ | (x1 & (~x0 | x3 | (~x4 & x6)));
  assign new_n134_ = x5 & (~x4 | (~x1 & ((x0 & (~x2 | x3)) | (~x2 & ~x3) | (x2 & x3))));
  assign z53 = new_n136_ | ~new_n137_ | (x0 & (x1 ? ~x3 : (x3 & x5)));
  assign new_n136_ = ~new_n113_ & (x1 ? (~x2 & ~x3) : x5);
  assign new_n137_ = ~new_n138_ & ~new_n141_ & (~x3 | (~new_n139_ & ~new_n140_));
  assign new_n138_ = (~x2 ^ ~x3) & ((~x1 & x5) | (~x4 & (x5 | (x1 & x6))));
  assign new_n139_ = x1 & ((~x0 & x2) | (~x4 & ~x5 & x6));
  assign new_n140_ = ~x4 & x5 & (~x6 | ~x7);
  assign new_n141_ = x1 & ~x2 & ~x3 & ~x5;
  assign z54 = (~new_n143_ & x5) | (x1 & (~new_n145_ | (~new_n144_ & ~x5)));
  assign new_n143_ = (x0 | (((new_n104_ & ~x4) | (x2 ^ ~x3)) & (x4 | (x2 ? new_n104_ : x3)))) & (x1 | (~x0 & (~x2 | ~x3) & (x2 | x3)));
  assign new_n144_ = (~x2 | (x3 & (x4 | ~x6))) & ~x0 & (x2 | ~x3);
  assign new_n145_ = (~x0 | (x6 & x7 & ~x3 & ~x4)) & (x0 | x2 | x3 | x4 | ~x6);
  assign z55 = new_n148_ | (~x1 & x5) | (x0 & ~new_n147_ & x1);
  assign new_n147_ = x2 ? (new_n104_ & ~x4 & x5) : x3;
  assign new_n148_ = ~x4 & (x5 | (x1 & x6)) & (~x0 | ~x2);
  assign z56 = (x0 & (x1 | (~x1 & x5))) | ~new_n150_ | (~new_n113_ & (x1 ? x2 : x5));
  assign new_n150_ = (~x5 | ((x1 | (x2 & ~x3)) & (x2 | x4))) & (~x1 | ((x2 | x3) & ~new_n108_ & (~x2 | x5)));
  assign z57 = new_n153_ | ~new_n152_ | (~new_n154_ & (x0 | ~x2));
  assign new_n152_ = (~x2 | ((~x1 | (~x0 & x5)) & (x0 | new_n113_ | ~x5))) & (x0 | ~x1 | x2 | ~x3);
  assign new_n153_ = ~x3 & (x1 ? x0 : x5);
  assign new_n154_ = (x1 | ~x5) & (x4 | (~x5 & (~x1 | ~x6 | x7)));
  assign z58 = (~x0 & ~x4 & (x5 | (x1 & x6))) | (~x1 & x5) | (~new_n156_ & x1);
  assign new_n156_ = x2 & x3 & (~x0 | (new_n104_ & ~x4 & x5));
  assign z59 = (~new_n158_ & x1) | (x5 & (~x4 | (~new_n159_ & ~x1)));
  assign new_n158_ = ((x0 & ~x3) | (~x2 & ~x4)) & (x2 | (~x4 & (x4 | ((~x0 | x3) & x6 & x7)))) & (~x2 | x4 | ~x6);
  assign new_n159_ = x0 & x2 & x3;
  assign z60 = x1 ? (~x4 | ((~x0 | x3) & (x2 | x4))) : new_n161_;
  assign new_n161_ = x5 & (~new_n113_ | x0 | (~x2 & x3) | (x2 & ~x3));
  assign z61 = x1 | (x5 & ((~x1 & (~x2 | ~x3)) | ~x0 | ~x4));
  assign z62 = (~x0 & (x1 | x5)) | (x1 & (x3 | (~x4 & x6))) | (x5 & (~x1 | ~x4));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = z26;
  assign z35 = z31;
  assign z39 = z34;
endmodule


