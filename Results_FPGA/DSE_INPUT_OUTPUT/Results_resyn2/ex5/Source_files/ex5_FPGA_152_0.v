// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:22 2020

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
  wire new_n77_, new_n80_, new_n83_, new_n85_, new_n87_, new_n90_, new_n93_,
    new_n96_, new_n100_, new_n102_, new_n104_, new_n108_, new_n111_,
    new_n112_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n125_, new_n127_, new_n129_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n155_, new_n158_, new_n159_, new_n160_;
  assign z00 = ~z07 & ~x6 & ~x4 & ~x5;
  assign z07 = ~x0 & ~x2;
  assign z01 = z07 | (~x5 & ~x6 & ~x7);
  assign z02 = z07 | (new_n77_ & ~x3 & ~x4);
  assign new_n77_ = x5 & ~x6 & ~x7;
  assign z03 = z07 | (~x4 & ~x6 & ~x7 & x3 & x5);
  assign z04 = new_n80_ & ~z07 & x3;
  assign new_n80_ = ~x4 & ~x5 & x6 & ~x7;
  assign z05 = z07 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n83_ & ~x0 & x2 & x3;
  assign new_n83_ = ~x1 & ~x6 & ~x4 & ~x5;
  assign z08 = (~x0 & ~x2) | (new_n85_ & x2 & x1 & x0 & ~x3);
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n87_ & ~x1 & ~x0 & x2;
  assign new_n87_ = ~x3 & ~x4 & ~x5 & x6 & x7;
  assign z10 = ~x0 & (~x2 | (new_n85_ & x1));
  assign z11 = ~x2 & x0 & x1 & new_n90_ & ~x3 & ~x4;
  assign new_n90_ = x5 & x6 & x7;
  assign z12 = new_n90_ & ~x3 & ~x4 & x2 & x0 & ~x1;
  assign z14 = ~x2 & (~x0 | (new_n93_ & x3));
  assign new_n93_ = ~x1 & x5 & ~x4 & x6 & x7;
  assign z15 = ~x0 & (~x2 | (x3 & new_n85_ & x1));
  assign z16 = new_n96_ & ~x2 & x0 & x1;
  assign new_n96_ = x5 & x6 & x7 & x3 & ~x4;
  assign z17 = ~x2 & (~x0 | (~x1 & x4 & ~x5));
  assign z18 = ~x0 & x2 & x3 & ~x1 & x4 & ~x5;
  assign z20 = ~x2 & (new_n100_ | ~x0);
  assign new_n100_ = ~x1 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = ~new_n102_ & ~x2;
  assign new_n102_ = x0 & (x1 | ~x3 | x4 | x5 | x6);
  assign z22 = ~x2 & (~x0 | (new_n104_ & ~x1 & ~x5));
  assign new_n104_ = ~x4 & x6 & x7;
  assign z26 = (~x0 & ~x2) | (x2 & ~x3 & new_n104_ & x0 & ~x5);
  assign z27 = new_n80_ & ~x0 & x2 & x1 & ~x3;
  assign z28 = x2 & x0 & ~x1 & new_n108_ & x3 & ~x4;
  assign new_n108_ = ~x5 & x6 & x7;
  assign z30 = x1 & x2 & ~x3 & new_n104_ & x0 & ~x5;
  assign z31 = ~new_n111_ & (~new_n112_ | x1 | x2);
  assign new_n111_ = ~x0 & (~x2 | (x3 & x4 & ~x1 & x5));
  assign new_n112_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = (~new_n112_ & x0) | ((x0 | x2) & ((x2 & (~x3 | ~x4)) | (x0 & x2) | x1 | (~x3 & ~x4)));
  assign z33 = (~x5 & x1 & x3) | ~new_n104_ | ~x0 | ~x2 | (~x1 & x5);
  assign z34 = (~x5 & (new_n116_ | ~new_n117_)) | new_n118_ | ~new_n119_;
  assign new_n116_ = (~x0 | ~x4) & (~x6 | (~x0 & x3));
  assign new_n117_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign new_n118_ = (x4 | x7) & (~x0 | x5);
  assign new_n119_ = (x0 | x2) & (~x5 | (x3 & ~x6));
  assign z35 = (x0 ? x2 : (~x2 | ~x3)) | ~x4 | x1 | ~x5;
  assign z36 = (~new_n122_ & ~x0) | x1 | x5 | (x0 & (x2 | ~x4));
  assign new_n122_ = ~x4 & x6 & ~x7 & x2 & ~x3;
  assign z37 = (x2 | (x0 & (~x1 | x3))) & (~x3 | (~new_n80_ & (x1 | x2 | ~x5)));
  assign z38 = ((x0 | x2) & ((x2 & (~x3 | ~x4)) | (x0 & x2) | x1 | (~x3 & ~x4))) | (new_n125_ & x0);
  assign new_n125_ = ~x4 & (x5 | x6);
  assign z39 = x4 | (~new_n127_ & (~new_n77_ | z07 | ~x3));
  assign new_n127_ = ~x5 & x6 & x7 & ~x1 & x0 & ~x2;
  assign z40 = new_n129_ | (x2 & (x0 ? (~new_n108_ | x3 | x4) : (~x3 | ~x4)));
  assign new_n129_ = (x0 | (x1 & x2)) & (((~x0 | ~x2) & (x1 | (~x4 & x6))) | (x4 & ~x5) | (~x4 & x5));
  assign z41 = ~x0 | (x1 & x3) | (~x1 & ~x5) | x2 | (~x1 & ~x3);
  assign z42 = (x0 | x2) & (x4 | (~new_n77_ & (~new_n132_ | (x2 & (~x0 | ~x3)))));
  assign new_n132_ = ~x1 & ~x5 & x6 & x7;
  assign z43 = (~new_n134_ & x0) | new_n135_ | new_n136_ | ~new_n137_;
  assign new_n134_ = (x5 | ~x1 | ~x3) & (~x2 | (~x4 & (x5 | x6)));
  assign new_n135_ = ~x7 & ((~x4 & x6) | (~x5 & x0 & x2));
  assign new_n136_ = (x4 | x6 | x7) & (x1 | ~x4) & (~x0 | x5);
  assign new_n137_ = (x2 | (x0 & (~x1 | x5))) & ((~x4 & x5) | x0 | (x3 & x4));
  assign z44 = ~new_n100_ | ~x0 | x2;
  assign z45 = x0 | (x2 & (new_n125_ | ~x1));
  assign z47 = (~new_n96_ & x0) | ~x1 | ~x2 | (new_n125_ & ~x0);
  assign z49 = new_n125_ | ~x2 | x1 | x0 | (x3 & x4);
  assign z50 = ~new_n104_ | ~x0 | x5 | x2 | ~x1 | ~x3;
  assign z51 = new_n144_ | (~x0 & ((x1 & x2) | ~x3 | x4)) | (x0 & ~x1) | (~x2 & (~x0 | x3));
  assign new_n144_ = ~x4 & (x5 | x6) & (x2 | (x0 & (~x5 | ~x6 | ~x7)));
  assign z52 = (x2 & (new_n125_ | (~x0 & (x1 | (x3 & x4))))) | (x0 & (new_n125_ | (~x1 & ~x2) | x3));
  assign z53 = (new_n125_ & ~new_n147_) | (~new_n148_ & (~new_n93_ | ~new_n149_));
  assign new_n147_ = (~x0 | (x5 & x6 & x7)) & (x2 ? x3 : (~x0 | ~x3));
  assign new_n148_ = (~x0 | (x1 & x3)) & (x0 | ~x2 | (x1 & ~x3));
  assign new_n149_ = x3 ? ~x0 : ~x2;
  assign z54 = ((~x6 | ~x7) & (~x3 | (~x4 & x5))) | ~new_n151_ | (~x5 & ~x4 & x6) | (~x3 & (x4 | ~x5));
  assign new_n151_ = (~x0 | (x1 & ~x3)) & (x1 | ~x3) & (x0 | x2);
  assign z55 = (~new_n85_ & x0 & x2) | (new_n125_ & (~x0 | ~x2)) | ~x1 | (~x2 & (~x0 | ~x3));
  assign z56 = ~new_n85_ | x0 | ~x2 | (~x1 & x3);
  assign z57 = (~x0 & (~new_n85_ | ~x2)) | new_n155_ | (x0 & (~x1 | ~x3)) | (x0 & x2) | (~x1 & ~x3);
  assign new_n155_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign z58 = (~new_n85_ & x0) | ~x3 | ~x1 | ~x2 | (new_n125_ & ~x0);
  assign z59 = (x2 & (~new_n158_ | (~new_n87_ & ~x0))) | ((new_n159_ | ~x2) & ~new_n160_ & x0);
  assign new_n158_ = (~x1 | (x0 & ~x3)) & (~x0 | x4 | ~x6);
  assign new_n159_ = (~x1 | (~x4 & x5)) & (~x3 | (~x4 & (x5 | x6)));
  assign new_n160_ = ~x5 & x1 & x3 & ~x4 & x6 & x7;
  assign z60 = (~x0 & (x1 | ~x3 | ~x2 | ~new_n90_ | x4)) | (x0 & ~x4) | (x0 & (~x1 | x3));
  assign z61 = (x0 | x2) & (new_n125_ | ~x2 | ~x0 | x1 | ~x3);
  assign z62 = new_n125_ | ~x1 | ~x0 | x3;
  assign z13 = 1'b0;
  assign z46 = 1'b1;
  assign z48 = ~z07;
  assign z19 = z07;
  assign z23 = z07;
  assign z24 = z07;
  assign z25 = z07;
  assign z29 = z07;
endmodule


