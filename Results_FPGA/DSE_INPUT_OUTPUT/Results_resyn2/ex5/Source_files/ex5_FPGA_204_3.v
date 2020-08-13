// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:42 2020

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
  wire new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n92_, new_n94_, new_n96_, new_n98_, new_n100_, new_n104_,
    new_n109_, new_n111_, new_n113_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n150_, new_n153_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_;
  assign z00 = x6 ? x3 : (~x4 & ~x5);
  assign z01 = (x3 & x6) | (~x5 & ~x6 & ~x7);
  assign z02 = ~x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z03 = x3 & (x6 | (~x4 & x5 & ~x7));
  assign z04 = x3 & x6;
  assign z05 = x6 & (x3 | (~x4 & x5 & ~x7));
  assign z06 = new_n80_ & new_n81_ & ~x4 & ~x5;
  assign new_n80_ = x2 & ~x0 & ~x1;
  assign new_n81_ = x3 & ~x6;
  assign z07 = new_n83_ & new_n84_;
  assign new_n83_ = x1 & ~x2 & ~x0 & ~x3;
  assign new_n84_ = x5 & x7 & ~x4 & x6;
  assign z08 = new_n86_ & x5 & x6;
  assign new_n86_ = x2 & ~x3 & x0 & x1 & ~x4 & x7;
  assign z09 = x6 & (new_n88_ | x3);
  assign new_n88_ = x2 & ~x0 & ~x1 & ~x4 & ~x5 & x7;
  assign z10 = x6 & (new_n90_ | x3);
  assign new_n90_ = x2 & ~x4 & x5 & x7 & ~x0 & x1;
  assign z11 = ~x2 & x0 & x1 & new_n92_ & ~x3 & x6;
  assign new_n92_ = ~x4 & x5 & x7;
  assign z12 = x6 & (x3 | (new_n94_ & x0 & ~x1));
  assign new_n94_ = x2 & ~x4 & x5 & x7;
  assign z17 = new_n96_ & ~z04 & x4 & ~x5;
  assign new_n96_ = x0 & ~x1 & ~x2;
  assign z18 = x3 & (x6 | (new_n98_ & ~x0 & ~x1 & ~x5));
  assign new_n98_ = x2 & x4;
  assign z19 = (x3 & x6) | (new_n100_ & ~x3 & x4);
  assign new_n100_ = ~x2 & ~x0 & ~x1;
  assign z20 = (x3 & x6) | (new_n96_ & ~x3 & ~x4 & ~x5 & ~x6);
  assign z21 = new_n96_ & new_n81_ & ~x4 & ~x5;
  assign z22 = ~x3 & new_n96_ & new_n104_ & ~x5 & x7;
  assign new_n104_ = ~x4 & x6;
  assign z23 = x3 & ~x0 & ~x1 & ~x6 & ~x2 & x5;
  assign z24 = x6 & (x3 | (new_n100_ & ~x4 & ~x5 & ~x7));
  assign z25 = new_n83_ & ~x4 & ~x7 & ~x5 & x6;
  assign z26 = ~new_n109_ & x6;
  assign new_n109_ = ~x3 & (~x0 | ~x2 | x4 | x5 | ~x7);
  assign z27 = new_n111_ & ~x3 & ~x4 & ~x0 & x1;
  assign new_n111_ = x2 & ~x5 & x6 & ~x7;
  assign z29 = (x3 & x6) | (new_n113_ & ~x0 & ~x3 & ~x4 & ~x5 & ~x6);
  assign new_n113_ = x7 & ~x1 & ~x2;
  assign z30 = new_n86_ & ~x5 & x6;
  assign z31 = ~new_n116_ | x1 | (x4 & (z04 | ~x5));
  assign new_n116_ = ((~x2 & (x4 | ~x5)) | (x4 & x3 & ~x6)) & (~x0 | (~x2 & (x4 | ~x6))) & (x0 | (x4 & (x2 | ~x3)));
  assign z32 = x1 | (~new_n119_ & (new_n118_ | x0));
  assign new_n118_ = (~x2 | ~x4 | ~x3 | x6) & (x5 | x3 | x4 | x2 | ~x6 | x7);
  assign new_n119_ = x0 & ~x2 & ((~x4 & ~x5 & x3 & ~x6) | (x4 & x5 & (~x3 | ~x6)));
  assign z33 = ~new_n104_ | ~x2 | ~x7 | ~new_n121_ | (~x1 & x5);
  assign new_n121_ = x0 & ~x3;
  assign z34 = ~new_n125_ | (~x5 & (new_n123_ | ~new_n124_));
  assign new_n123_ = (x0 | ~x2 | x3) & ((~x4 & ~x7) | ~x0 | x2);
  assign new_n124_ = ~x1 & (x6 | (x0 & x4));
  assign new_n125_ = (~x3 | ~x6) & ((x0 & ~x5) | (~x4 & ~x7 & (~x5 | (x3 & ~x6))));
  assign z35 = (x3 & ((~x0 & ~x2) | x6)) | (x2 & (~x5 | ~x3 | x6)) | ~new_n127_ | (x0 & (x2 | ~x5));
  assign new_n127_ = ~x1 & x4;
  assign z36 = new_n129_ | (~z04 & x1) | (~z04 & x5);
  assign new_n129_ = (~x6 | (~x3 & (x0 | ~x2 | x4 | x7))) & (x2 | ~x0 | ~x4);
  assign z37 = (~x3 | ~x6) & ((x3 & (x1 | ~x5)) | ~x0 | x2 | (~x1 & ~x3));
  assign z38 = (x1 & (~x3 | ~x6)) | (new_n133_ & (~x6 | (~new_n132_ & ~x3)));
  assign new_n132_ = ~x0 & ~x2 & ~x4 & ~x5 & ~x7;
  assign new_n133_ = (x2 | ~x0 | ~x4) & (~x3 | (~x0 & (~x2 | ~x4)) | (x0 & x2) | (~x2 & x5));
  assign z39 = ~z03 & (~new_n96_ | ~new_n104_ | x5 | ~x7);
  assign z40 = (~new_n136_ & ~z04 & ~new_n137_) | new_n138_ | new_n139_ | new_n140_;
  assign new_n136_ = ~x4 & (x0 | (~x2 & x6 & ~x7));
  assign new_n137_ = (x3 | (~x1 & ~x2)) & x4 & (~x0 | x5);
  assign new_n138_ = (x5 | ~x7 | (x0 & ~x6)) & x2 & (~x3 | (x0 & ~x6));
  assign new_n139_ = (x1 | (~x4 & x5)) & (~x6 | (~x0 & ~x3));
  assign new_n140_ = (x3 ? ~x6 : x0) & (~x0 | x6) & ~x2 & (x3 | ~x4);
  assign z42 = x4 | ((~x5 | x6 | x7) & (~new_n121_ | ~x6 | ~new_n142_ | x5 | ~x7));
  assign new_n142_ = ~x1 & ~x2;
  assign z43 = (~x3 & (~new_n145_ | (~new_n144_ & x6))) | new_n146_ | (~new_n147_ & ~x6);
  assign new_n144_ = (x4 | ~x5) & (~x0 | ((x4 | x7) & (~x2 | (~x5 & x7))));
  assign new_n145_ = (~x2 | ~x4) & (x0 | ((~x1 | (~x4 & x5)) & (~x2 | x5) & (x4 | ~x7)));
  assign new_n146_ = ~x2 & ((x1 & x6 & x0 & ~x3) | (~x0 & x4 & x3 & ~x6));
  assign new_n147_ = (~x2 | ~x0 | (~x4 & x5)) & (~x1 | (~x4 & (~x0 | x5))) & ((x5 & ~x7) | x4 | (x0 & ~x5));
  assign z44 = (~x3 | ~x6) & (~new_n142_ | x3 | ((x0 | ~x4) & (x4 | x5 | ~x0 | x6)));
  assign z45 = ((new_n104_ | ~x1) & (x1 | x2 | ~x7)) | ~new_n150_ | x0 | (~new_n104_ & ~x2);
  assign new_n150_ = (~x5 | (x1 & x4)) & (~x3 | (x1 & ~x6));
  assign z46 = ~new_n83_ | (~x4 & (x5 | (x6 & ~x7)));
  assign z48 = ~x3 | (~x6 & (~new_n100_ | new_n153_));
  assign new_n153_ = ~x4 & x5;
  assign z49 = (~x3 | ~x6) & ((~x3 & ~x4 & (x5 | x6)) | ~new_n80_ | (x3 & (x4 | x5)));
  assign z50 = ~new_n104_ | x5 | ~x7 | x2 | x0 | x3;
  assign z51 = (new_n158_ | ~x6) & ~new_n160_ & (new_n157_ | ~new_n159_);
  assign new_n157_ = ~x4 & (x5 | x6);
  assign new_n158_ = ~x3 & (~x5 | ~x7 | x2 | ~x0 | ~x1);
  assign new_n159_ = x0 & x1 & (x2 | ~x3);
  assign new_n160_ = x3 & ~x0 & ~x1 & (x4 | ~x5) & (~x2 | ~x4);
  assign z52 = ~new_n162_ | (~x6 & (new_n153_ | (x3 & (new_n98_ | x0))));
  assign new_n162_ = (x3 | ((x1 | x2) & (x4 | ~x6))) & (x0 | ~x1 | (x3 & x6));
  assign z53 = (~new_n164_ & x3 & ~x6) | (~new_n165_ & (~new_n84_ | ~new_n166_) & ~x3);
  assign new_n164_ = (x0 | ~x2) & x1 & (x4 | ~x5);
  assign new_n165_ = ~x0 & x2 & x1 & (x4 | (~x5 & ~x6));
  assign new_n166_ = ~x2 & (~x0 | ~x1);
  assign z54 = (new_n168_ | ~x3) & (~new_n84_ | ~new_n169_) & (~new_n83_ | new_n157_);
  assign new_n168_ = ~x6 & (x0 | ~x2 | ~x1 | (~x4 & x5));
  assign new_n169_ = x0 ? x1 : x2;
  assign z55 = z04 | ~x1 | (~new_n171_ & (~new_n84_ | ~x0 | ~x2));
  assign new_n171_ = (x4 | (~x5 & ~x6)) & (~x0 | (~x6 & ~x2 & x3));
  assign z56 = ((~x3 | (x0 & ~x6)) & (~new_n92_ | x0 | ~x2)) | (~new_n173_ & ~x6);
  assign new_n173_ = x1 & ~x2 & (x4 | ~x5);
  assign z57 = (new_n175_ | ~new_n176_) & (~x6 | (~new_n90_ & ~x3));
  assign new_n175_ = (~x0 | (~x4 & x5)) & (x3 | (~x4 & (x5 | (x6 & ~x7))));
  assign new_n176_ = x1 & ~x2 & (~x0 | x3);
  assign z58 = new_n168_ | ~x3;
  assign z59 = new_n181_ | new_n182_ | (~new_n179_ & new_n180_);
  assign new_n179_ = x0 & x1 & (x4 | ~x6);
  assign new_n180_ = ~x3 & (x0 | x4 | x5 | ~x7);
  assign new_n181_ = x1 & ((~x0 & x2 & ~x3) | (x3 & ~x6));
  assign new_n182_ = (~x2 | ~x0 | (~x4 & x5)) & (~x6 | (x0 & ~x3));
  assign z60 = (~x6 & (~x0 | x3)) | (~new_n184_ & ~x3 & (~x4 | ~x0 | ~x1));
  assign new_n184_ = ~x2 & ~x0 & ~x1 & ~x4 & x5 & x7;
  assign z61 = new_n153_ | ~x0 | ~new_n81_ | x1 | ~x2;
  assign z62 = ~z04 & (~new_n121_ | new_n157_ | ~x1);
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z14 = z04;
  assign z16 = z04;
  assign z28 = z04;
  assign z41 = z37;
  assign z47 = ((new_n104_ | ~x1) & (x1 | x2 | ~x7)) | ~new_n150_ | x0 | (~new_n104_ & ~x2);
endmodule


