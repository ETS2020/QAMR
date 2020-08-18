// Benchmark "FAU" written by ABC on Mon Aug 17 18:03:22 2020

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
  wire new_n77_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_, new_n94_,
    new_n100_, new_n102_, new_n105_, new_n107_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n148_, new_n149_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_;
  assign z00 = (~x2 & x6) | (~x4 & ~x5 & ~x6);
  assign z01 = (~x5 & ~x6 & ~x7) | (~x2 & x6);
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & new_n77_ & x5;
  assign new_n77_ = x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & ~x4 & x2 & x3;
  assign z05 = ~x7 & x6 & x5 & x2 & ~x4;
  assign z06 = (~x2 & x6) | (~x0 & ~x1 & x2 & new_n77_ & ~x5 & ~x6);
  assign z08 = x7 & new_n82_ & x6;
  assign new_n82_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n84_ & x6;
  assign new_n84_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x6 & (~x2 | (new_n86_ & ~x0 & x1));
  assign new_n86_ = ~x4 & x5 & x7;
  assign z12 = x6 & (~x2 | (new_n86_ & x0 & ~x1 & ~x3));
  assign z13 = ~x2 & x6;
  assign z15 = x7 & new_n90_ & x6;
  assign new_n90_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z17 = ~x2 & (x6 | (new_n92_ & x4 & ~x5));
  assign new_n92_ = x0 & ~x1;
  assign z18 = (~x2 & x6) | (new_n94_ & ~x0 & ~x1 & x2);
  assign new_n94_ = x3 & x4 & ~x5;
  assign z19 = ~x6 & x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x2 & (x6 | (new_n92_ & ~x3 & ~x4 & ~x5));
  assign z21 = ~x6 & ~x5 & ~x4 & x3 & new_n92_ & ~x2;
  assign z23 = ~x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = x6 & (~x2 | (new_n100_ & x0 & ~x3));
  assign new_n100_ = ~x4 & ~x5 & x7;
  assign z27 = x6 & (new_n102_ | ~x2);
  assign new_n102_ = ~x0 & x1 & ~x3 & ~x4 & ~x5 & ~x7;
  assign z28 = x6 & (~x2 | (new_n100_ & x0 & ~x1 & x3));
  assign z29 = x7 & new_n105_ & ~x6;
  assign new_n105_ = ~x5 & ~x4 & ~x3 & ~x2 & ~x0 & ~x1;
  assign z30 = x6 & (~x2 | (new_n100_ & new_n107_));
  assign new_n107_ = x0 & x1 & ~x3;
  assign z31 = (~x0 & (~x4 | (~x2 & x3))) | ~new_n109_ | (x6 & (~x2 | ~x4));
  assign new_n109_ = (x4 | (~x2 & ~x5)) & (~x2 | (~x0 & x3)) & ~x1 & (~x4 | x5);
  assign z32 = new_n111_ | ~new_n112_;
  assign new_n111_ = x1 & (x2 | ~x6);
  assign new_n112_ = (x6 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (x3 & ~x5)))) & (~x2 | (~x0 & x3 & x4));
  assign z33 = ~new_n114_ | ~x7 | x4 | ~x6;
  assign new_n114_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = ((~x3 | x4) & (x1 | x5)) | ~new_n116_ | (x3 & (x6 | (~x4 & ~x5)));
  assign new_n116_ = x4 ? (x0 & ~x2 & ~x6) : (~x7 & (x3 | (~x0 & x2 & x6)));
  assign z35 = new_n118_ | ~new_n119_ | ((x0 | x2) & ~x5);
  assign new_n118_ = ~x2 & (x6 | (~x0 & x3));
  assign new_n119_ = (~x0 | (~x2 & ~x6)) & ~x1 & x4 & (~x2 | x3);
  assign z36 = (~new_n121_ & x0) | x1 | x5 | (~new_n122_ & ~x0);
  assign new_n121_ = ~x2 & x4 & ~x6;
  assign new_n122_ = x2 & ~x3 & ~x4 & x6 & ~x7;
  assign z37 = new_n124_ | (~x6 & ((x3 & (x1 | ~x5)) | ~x0 | (~x1 & ~x3)));
  assign new_n124_ = x2 & (~x3 | x4 | x5 | x7);
  assign z38 = (x0 & (x2 | x6)) | (~x3 & (~x0 | ~x4)) | ~new_n126_ | (~x0 & (~x2 | ~x4));
  assign new_n126_ = ~x1 & (x4 | ~x5);
  assign z39 = x6 ? x2 : (~new_n77_ | ~x5 | x7);
  assign z40 = new_n131_ | new_n118_ | (~new_n129_ & ~x0) | new_n130_ | (~new_n132_ & x0);
  assign new_n129_ = x4 & (~x2 | x3);
  assign new_n130_ = ~x4 & x5;
  assign new_n131_ = x1 & (~x0 | ~x2);
  assign new_n132_ = (~x4 | (~x2 & x5)) & (~x2 | (~x3 & ~x5 & x6 & x7));
  assign z41 = x2 | (~x6 & ((~x1 & (~x3 | ~x5)) | ~x0 | (x1 & x3)));
  assign z42 = (x4 & (x2 | ~x6)) | (~x6 & (~x5 | x7)) | (x2 & ~new_n135_ & x6);
  assign new_n135_ = x0 & ~x1 & x3 & ~x5 & x7;
  assign z43 = new_n137_ | (~new_n138_ & ~x2) | new_n139_ | new_n141_ | (~new_n140_ & x2);
  assign new_n137_ = ~x0 & ((~x4 & ~x5) | (~x2 & x3 & x4));
  assign new_n138_ = ~x6 & (~x1 | x5);
  assign new_n139_ = x1 & (x4 | (x3 & ~x5));
  assign new_n140_ = x4 ? (~x0 & x3) : (x5 | (x6 & x7));
  assign new_n141_ = ~x4 & x5 & (x6 | x7);
  assign z44 = new_n143_ | x2;
  assign new_n143_ = ~x6 & ((x0 & (x4 | x5)) | x1 | x3 | (~x0 & ~x4));
  assign z45 = new_n145_ | x0 | ~x1 | ~x2;
  assign new_n145_ = ~x4 & (x5 | x6);
  assign z46 = x2 | (~x6 & (x0 | ~x1 | new_n130_ | x3));
  assign z47 = new_n148_ | new_n149_ | ~x1 | ~x2;
  assign new_n148_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n149_ = x0 & (~x3 | x4 | ~x5 | ~x6 | ~x7);
  assign z48 = x2 | (~x6 & (x0 | x1 | new_n130_ | (~x2 & ~x3)));
  assign z49 = ((~new_n126_ | x0) & (x2 | ~x6)) | (~x2 & ~x6) | (x2 & (x4 ? x3 : x6));
  assign z51 = ~new_n153_ | (~z13 & (x0 ^ x1));
  assign new_n153_ = (x6 | ((x4 | ~x5) & (x2 | (x0 ^ x3)))) & (~x2 | ((x4 | (~x6 & (x0 | ~x5))) & (x0 | (x3 & ~x4))));
  assign z52 = (~new_n155_ & ~x0) | ~new_n156_ | (~x2 & (x6 | (x0 & ~x1)));
  assign new_n155_ = (~x1 | (~x2 & x6)) & (~x2 | (x4 ? ~x3 : ~x5)) & (x2 | x3 | x6);
  assign new_n156_ = (~x0 | ~x3) & (x4 | ((~x0 | (~x5 & ~x6)) & (~x5 | x6) & (~x2 | ~x6)));
  assign z53 = new_n158_ | new_n159_ | new_n160_ | new_n161_ | ~new_n162_;
  assign new_n158_ = (x0 | ~x2) & (~x1 | ~x3);
  assign new_n159_ = ~x2 & (x6 | (~x4 & x5));
  assign new_n160_ = (~x3 | ~x5) & (~x1 | (~x4 & x6));
  assign new_n161_ = (~x1 | (~x4 & x5)) & (~x6 | ~x7);
  assign new_n162_ = (x0 | ~x1 | ~x2 | ~x3) & (x1 | ~x4) & (x3 | x4 | ~x5);
  assign z54 = new_n164_ | new_n165_ | new_n166_ | new_n167_;
  assign new_n164_ = ~x4 & ((x5 & ~x6) | (x2 & (x5 ? ~x7 : x6)));
  assign new_n165_ = (~x1 | x3) & (x2 ? x0 : ~x6);
  assign new_n166_ = ~x6 & (x2 ? ~x3 : x0);
  assign new_n167_ = x2 & (x3 ? ~x1 : (x4 | ~x5 | ~x7));
  assign z55 = ~new_n111_ | (~new_n169_ & x0) | (~x4 & (x6 ? ~x0 : x5));
  assign new_n169_ = x6 ? (~x4 & x5 & x7) : (~x2 & x3);
  assign z56 = (x0 & (x2 | ~x6)) | ~new_n171_ | (~x1 & (~x6 | (x2 & x3)));
  assign new_n171_ = (x6 | (~x2 & x3 & (x4 | ~x5))) & (~x2 | (~x4 & x5 & x7));
  assign z57 = new_n173_ | new_n174_ | new_n175_ | (~new_n86_ & x2);
  assign new_n173_ = x0 & (x2 | (~x3 & ~x6));
  assign new_n174_ = ~x1 & (x2 ? ~x3 : ~x6);
  assign new_n175_ = ~x6 & (x2 | (~x2 & ((~x0 & x3) | (~x4 & x5))));
  assign z58 = new_n178_ | (x2 & (new_n148_ | new_n177_ | ~x1 | ~x3));
  assign new_n177_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n178_ = ~x6 & (~x2 | (x0 & ~x3));
  assign z59 = (x3 & (~x0 | x1)) | (~new_n180_ & ~x1) | ~new_n181_ | ((new_n145_ | ~x0) & x1);
  assign new_n180_ = (x3 | (~x0 & ~x5)) & (~x0 | x4 | (~x5 & ~x6));
  assign new_n181_ = x2 & (x0 | (~x4 & x6 & x7));
  assign z60 = new_n183_ | (~x1 & (x0 | ~x3)) | ~new_n184_ | (x3 & (x1 | (~x0 & ~x5)));
  assign new_n183_ = ~x2 & (~x1 | x6);
  assign new_n184_ = (~x1 | (x0 & x4)) & (x0 | (~x4 & x6 & x7));
  assign z61 = new_n145_ | ~new_n92_ | ~x2 | ~x3;
  assign z62 = (~new_n107_ & (x2 | ~x6)) | (~x4 & (x6 ? x2 : x5));
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z14 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z50 = 1'b1;
  assign z16 = z13;
  assign z24 = z13;
endmodule


