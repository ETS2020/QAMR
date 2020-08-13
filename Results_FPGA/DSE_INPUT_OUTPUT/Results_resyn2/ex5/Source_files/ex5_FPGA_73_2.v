// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:52 2020

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
  wire new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n94_, new_n98_, new_n108_, new_n110_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n138_, new_n139_, new_n140_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n195_, new_n196_, new_n198_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = ~x7 & (x5 | ~x6);
  assign z02 = x5 & ~x7;
  assign z04 = ~x7 & (new_n77_ | x5);
  assign new_n77_ = x3 & ~x4 & x6;
  assign z06 = z00 & new_n79_ & ~x1 & x2;
  assign new_n79_ = ~x0 & x3;
  assign z07 = new_n81_ & new_n82_;
  assign new_n81_ = ~x0 & ~x3 & x1 & ~x2;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x5 & (~x7 | (new_n84_ & x0 & x1 & x2));
  assign new_n84_ = ~x3 & ~x4 & x6;
  assign z09 = z02 | (~x0 & ~x3 & new_n86_ & ~x1 & x2);
  assign new_n86_ = ~x4 & x6 & ~x5 & x7;
  assign z10 = x5 & (~x7 | (new_n88_ & ~x0 & x1 & x2));
  assign new_n88_ = ~x4 & x6;
  assign z11 = x5 & (~x7 | (new_n84_ & x0 & x1 & ~x2));
  assign z12 = x5 & (~x7 | (new_n91_ & new_n88_ & x0 & ~x1));
  assign new_n91_ = x2 & ~x3;
  assign z13 = x5 & (~x7 | (new_n77_ & ~x0 & x1 & ~x2));
  assign z14 = new_n94_ & x0 & new_n88_ & x3 & x5 & x7;
  assign new_n94_ = ~x1 & ~x2;
  assign z15 = new_n82_ & ~x0 & x2 & x1 & x3;
  assign z16 = x5 & (~x7 | (new_n77_ & x0 & x1 & ~x2));
  assign z17 = x4 & new_n94_ & new_n98_;
  assign new_n98_ = x0 & ~x5;
  assign z18 = (x5 & ~x7) | (new_n79_ & ~x1 & x2 & x4 & ~x5);
  assign z19 = new_n94_ & ~x3 & ~z02 & ~x0 & x4;
  assign z20 = new_n94_ & x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign z21 = z02 | (new_n94_ & new_n98_ & x3 & ~x4 & ~x6);
  assign z22 = new_n86_ & new_n94_ & x0;
  assign z23 = ~x2 & ~x0 & ~x1 & x3 & x5 & x7;
  assign z24 = ~x7 & (x5 | (new_n84_ & ~x2 & ~x0 & ~x1));
  assign z25 = ~x7 & (x5 | (new_n88_ & new_n81_));
  assign z26 = x7 & ~x5 & x6 & new_n108_ & ~x3 & ~x4;
  assign new_n108_ = x0 & x2;
  assign z27 = ~x7 & (x5 | (new_n110_ & x1));
  assign new_n110_ = ~x0 & ~x4 & x2 & ~x3 & x6;
  assign z28 = new_n86_ & ~x1 & x2 & x0 & x3;
  assign z29 = new_n113_ & ~x3 & ~x4 & ~x5 & ~x6;
  assign new_n113_ = ~x1 & ~x2 & ~x0 & x7;
  assign z30 = z02 | (new_n86_ & x1 & x2 & x0 & ~x3);
  assign z31 = (~new_n116_ & ~new_n117_) | new_n119_ | (~new_n118_ & x1);
  assign new_n116_ = x5 & (~x4 | ~x7 | ~x2 | (~x0 & x3));
  assign new_n117_ = ~x2 & x0 & ~x4 & ~x6;
  assign new_n118_ = x5 & (~x4 | ~x7);
  assign new_n119_ = x7 & (~x0 | x5) & (~x4 | (~x0 & ~x2 & x3));
  assign z32 = new_n121_ | new_n122_ | ~new_n123_;
  assign new_n121_ = ~x5 & ((~x4 & (x2 | (~x0 & (x3 | ~x6)))) | ((~x3 | x4 | x6) & (x0 | (~x3 & x4))));
  assign new_n122_ = (~x4 | (x2 & (x0 | ~x3))) & x7 & (x4 | ~x0 | x5);
  assign new_n123_ = (~x1 | (x5 & (~x4 | ~x7))) & (x2 | ((~x4 | x5) & (x0 | ~x7)));
  assign z33 = ~x7 | (~x1 & x5) | ~new_n88_ | ~new_n108_ | (x1 & x3 & ~x5);
  assign z34 = (x7 & (~x0 | x5)) | (~x5 & (new_n126_ | x1));
  assign new_n126_ = (x0 | x4 | ~x2 | x3 | ~x6) & (~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign z35 = ~x4 | (x2 & (x0 | ~x3)) | (~x5 & (x0 | x2)) | ~new_n128_ | (~x0 & ~x2 & x3);
  assign new_n128_ = ~x1 & (~x5 | x7);
  assign z36 = (~new_n130_ & ~x5) | (x7 & (~x0 | x5));
  assign new_n130_ = ~x1 & ((x2 & ~x3 & x6 & ~x0 & ~x4) | (x4 & x0 & ~x2));
  assign z37 = (x3 & ((x7 & (x1 | ~x5)) | (~new_n88_ & ~x5))) | (~x3 & ~x1 & (~x5 | x7)) | (~new_n132_ & (x7 | (~x3 & ~x5)));
  assign new_n132_ = x0 & ~x2;
  assign z38 = x1 | (~new_n134_ & (new_n135_ | x2 | x5));
  assign new_n134_ = x4 & (~x2 | (~x0 & x3)) & (x0 | x2) & (~x5 | x7);
  assign new_n135_ = (x6 | ~x0 | ~x3) & (x4 | x0 | x3 | ~x6 | x7);
  assign z39 = ~z02 & (~new_n86_ | ~new_n94_ | ~x0);
  assign z40 = (~new_n138_ & x0) | ~new_n140_ | (~new_n139_ & ~x0);
  assign new_n138_ = (x5 ? (~x2 & x4) : ~x4) & (~x2 | (~x3 & ~x4)) & (x7 | (~x2 & ~x4));
  assign new_n139_ = (~x2 | (x3 & x4)) & (~x5 | x7) & (x4 | ~x7);
  assign new_n140_ = ((x0 & ~x2) | x6 | (~x0 & x4)) & (~x1 | (x0 & x2)) & ((x0 & (x4 | ~x6)) | x2 | (~x0 & ~x3));
  assign z41 = (~x5 | x7) & ((x3 & (x1 | ~x5)) | ~new_n132_ | (~x1 & ~x3));
  assign z42 = (~x5 | x7) & (~new_n143_ | x5 | ~x0 | ~x7);
  assign new_n143_ = (~x2 | x3) & ~x1 & ~x4 & x6;
  assign z43 = new_n146_ | new_n147_ | new_n148_ | new_n145_ | ~new_n149_;
  assign new_n145_ = (~x0 | x2) & ~x6 & (x0 | ~x4);
  assign new_n146_ = ~x4 & (x0 ? (x5 | (x6 & ~x7)) : x7);
  assign new_n147_ = (x4 | x5 | ~x0 | ~x7) & x2 & (~x4 | x0 | ~x3);
  assign new_n148_ = ~x2 & (x1 | (~x0 & x3));
  assign new_n149_ = (~x5 | x7) & (~x1 | (x0 & ~x3));
  assign z44 = new_n151_ | ~new_n94_ | x3;
  assign new_n151_ = (x0 | ~x4 | (x5 & ~x7)) & (x5 | ~x0 | x4 | x6);
  assign z45 = new_n153_ | x0;
  assign new_n153_ = (~x1 | ~x2 | ((x5 | (~x4 & x6)) & (~x4 | ~x7))) & (x1 | x2 | x4 | ~x6 | x5 | ~x7);
  assign z46 = (~x5 | x7) & (~new_n81_ | (~x4 & (x5 | (x6 & ~x7))));
  assign z47 = (~new_n156_ & ~x5) | (x7 & (new_n157_ | (~new_n77_ & x0)));
  assign new_n156_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x1 | (x6 & x7 & ~x2 & ~x4));
  assign new_n157_ = x5 & ((~x0 & ~x4) | ~x1 | ~x2);
  assign z48 = ~new_n128_ | x0 | ~new_n159_ | (~x4 & (~x5 | ~x6) & (x5 | x6));
  assign new_n159_ = ~x2 & x3;
  assign z49 = ~new_n128_ | x0 | new_n161_ | ~x2 | (x3 & x4);
  assign new_n161_ = ~x4 & (x5 | x6);
  assign z50 = x5 ? x7 : (new_n163_ | ~x6 | ~x7 | x2 | x4);
  assign new_n163_ = x0 & (~x1 | ~x3);
  assign z51 = new_n166_ | new_n167_ | (~new_n165_ & ~z02 & ~x0);
  assign new_n165_ = ~x1 & x3 & (x4 ? ~x2 : ~x5);
  assign new_n166_ = (~x1 | (~x2 & x3)) & x0 & (~x5 | x7);
  assign new_n167_ = (x2 | ~x5 | ~x6) & (~x5 | x7) & ~x4 & (x5 | x6);
  assign z52 = (~z02 & (~new_n170_ | (~new_n169_ & x0))) | (~new_n171_ & ~new_n118_ & ~x0);
  assign new_n169_ = ~x3 & (x1 | x2);
  assign new_n170_ = (~x2 | ~x3 | ~x4) & (x4 | (~x5 & ~x6));
  assign new_n171_ = ~x1 & (x2 | x3);
  assign z53 = new_n173_ | ~new_n174_ | new_n175_ | new_n177_ | (~new_n82_ & new_n176_);
  assign new_n173_ = ~x4 & ((x2 & ~x3 & x6) | (x3 & (x5 | x6) & (~x5 | ~x6)));
  assign new_n174_ = (~x5 | x7) & ((~x2 ^ x3) | (x1 & (x4 | ~x5)));
  assign new_n175_ = x1 & (x2 | ~x3) & (x0 | x3) & (~x0 | ~x3);
  assign new_n176_ = x3 ? ~x1 : ~x2;
  assign new_n177_ = (x2 | x3) & x0 & (~x1 | ~x3);
  assign z54 = (~new_n182_ & ~x5) | (x7 & (new_n179_ | new_n180_ | ~new_n181_));
  assign new_n179_ = ~x2 & ((x3 & (x4 | ~x6)) | (~x4 & x5 & ~x0 & ~x3));
  assign new_n180_ = (~x1 | ~x3) & x2 & (x3 | x4);
  assign new_n181_ = (x1 | (~x0 & (x3 | ~x4))) & (~x0 | (~x3 & ~x4)) & (x6 | x4 | ~x5);
  assign new_n182_ = (x2 | ~x3) & (~x2 | x3) & ~x0 & x1 & (x4 | ~x6);
  assign z55 = new_n184_ | new_n128_ | (~new_n118_ & ~new_n159_ & x0);
  assign new_n184_ = ~x4 & (x5 | x6) & (~x5 | x7) & (~x0 | ~x2 | ~x5 | ~x6);
  assign z56 = (~x7 & (x2 | new_n88_ | x5)) | new_n186_ | x0 | (x2 & (~new_n88_ | ~x5));
  assign new_n186_ = (~x2 | (~x1 & x3)) & (~x3 | ~x1 | (~x4 & x5));
  assign z57 = new_n188_ | new_n189_ | new_n190_ | ~new_n191_;
  assign new_n188_ = ~x7 & (x2 | x5 | (~x4 & x6));
  assign new_n189_ = (x0 | ~x2) & (~x1 | (~x4 & x5));
  assign new_n190_ = x2 & (~x5 | ~x6 | x0 | x4);
  assign new_n191_ = (x0 | x2 | ~x3) & ((~x0 & x1) | x3);
  assign z58 = (~x5 & (~new_n156_ | ~x3)) | (x7 & (new_n157_ | new_n193_ | ~x3));
  assign new_n193_ = x0 & (x4 | ~x6);
  assign z59 = new_n118_ | (~new_n195_ & (new_n196_ | ~new_n86_ | new_n163_));
  assign new_n195_ = (x1 ^ x3) & x0 & x2 & (x4 | ~x6);
  assign new_n196_ = x2 & (x1 | x3);
  assign z60 = (~x0 & (~x5 | (~new_n143_ & x7))) | (new_n159_ & x7) | (~new_n198_ & (~x5 | (x0 & x7)));
  assign new_n198_ = x1 & ~x3 & x4;
  assign z61 = ~z02 & (new_n161_ | x1 | ~x2 | ~x0 | ~x3);
  assign z62 = z02 | ~x0 | new_n161_ | ~x1 | x3;
  assign z03 = 1'b0;
  assign z05 = z02;
endmodule


