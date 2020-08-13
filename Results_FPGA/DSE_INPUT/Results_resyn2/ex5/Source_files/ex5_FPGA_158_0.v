// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:16 2020

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
  wire new_n75_, new_n77_, new_n82_, new_n84_, new_n86_, new_n88_, new_n90_,
    new_n102_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n137_, new_n141_, new_n142_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_;
  assign z00 = ~x6 & ~x4 & ~x5;
  assign z01 = new_n75_ & ~x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = x5 & ~x7 & ~x4 & ~x6;
  assign z03 = new_n77_ & x3;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = x6 & ~x7 & ~x4 & x5;
  assign z06 = z00 & new_n82_ & ~x0;
  assign new_n82_ = ~x1 & x3;
  assign z07 = ~x2 & ~x0 & x1 & new_n84_ & ~x3 & ~x4;
  assign new_n84_ = x6 & x7;
  assign z08 = new_n84_ & ~x4 & x5 & new_n86_ & x0 & x1;
  assign new_n86_ = x2 & ~x3;
  assign z09 = ~x0 & ~x1 & new_n88_ & ~x3;
  assign new_n88_ = ~x4 & ~x5 & x6 & x7;
  assign z10 = new_n84_ & ~x4 & new_n90_ & x1 & x5;
  assign new_n90_ = ~x0 & x2;
  assign z11 = ~x3 & ~x4 & x0 & ~x2 & new_n84_ & x1;
  assign z12 = new_n84_ & ~x4 & x5 & new_n86_ & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n84_ & x3 & ~x4;
  assign z14 = ~x1 & x0 & ~x2 & new_n84_ & x3 & ~x4;
  assign z15 = z10 & x3;
  assign z16 = x1 & x0 & ~x2 & new_n84_ & x3 & ~x4;
  assign z18 = ~x0 & x4 & new_n82_ & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & ~x3 & x4;
  assign z23 = new_n82_ & ~x0 & ~x2;
  assign z26 = x0 & new_n88_ & ~x3;
  assign z27 = new_n102_ & ~x7 & ~x5 & x6;
  assign new_n102_ = ~x0 & x1 & ~x3 & ~x4;
  assign z28 = new_n84_ & x3 & ~x4 & x0 & ~x1 & ~x5;
  assign z30 = new_n88_ & ~x3 & x0 & x1;
  assign z31 = (x2 & (x0 | ~x3)) | (~x0 & x3 & (~x2 | ~x5)) | x1 | ~x4;
  assign z32 = new_n109_ | new_n107_ | ~new_n108_;
  assign new_n107_ = ~x3 & (new_n77_ | (~x1 & (x2 | (~x0 & x4))));
  assign new_n108_ = (~x4 | (~x1 & (~x0 | ~x2))) & (x0 | (x4 ? (x2 | ~x3) : ~new_n84_));
  assign new_n109_ = ~x4 & (((~x5 | x7) & (x0 | ~x6)) | (~x7 & (x6 | (x3 & x5))));
  assign z33 = ~new_n111_ | ~new_n114_ | ~new_n113_ | (~x0 & x2 & x4);
  assign new_n111_ = new_n112_ & (x4 | (x7 ? (~x5 | x6) : ~x6));
  assign new_n112_ = x0 ? x2 : (x4 ? (x2 | ~x3) : (~x6 | ~x7));
  assign new_n113_ = ~new_n77_ & (x2 | x3 | ~x4);
  assign new_n114_ = (~x0 | (~x4 & (x1 | ~x5))) & (x5 | ((~x1 | ~x3) & (x4 | x6)));
  assign z34 = ~new_n116_ | ((~x3 | ~x5 | x6) & (x0 | x3 | x1 | x5 | ~x6));
  assign new_n116_ = ~x4 & ~x7;
  assign z36 = ~new_n116_ | ~new_n86_ | x0 | x1 | x5 | ~x6;
  assign z37 = (~new_n119_ & ~x4) | ~new_n121_ | (~x1 & (~x3 | (new_n120_ & ~x4)));
  assign new_n119_ = (~x7 | ((~x1 | x5) & (x0 | ~x6))) & (x5 | (x6 & (~x1 | x0 | x3)));
  assign new_n120_ = ~x5 & x6 & x0 & x7;
  assign new_n121_ = (~x2 | (~x4 & (~x0 | x3))) & (x0 | x2) & (~x5 | (~x2 & (~x1 | ~x3)));
  assign z40 = (~x4 & (~new_n120_ | (~x1 & x3))) | new_n123_ | (x1 & (x4 | (x3 & ~x5)));
  assign new_n123_ = (x0 | (x2 & ~x3) | (~x2 & x3)) & (~x0 | x2) & x4;
  assign z41 = ~x0 | x2 | (x1 ^ ~x3);
  assign z42 = x4 | ((x7 | ~x5 | x6) & (~new_n82_ | x5 | ~x6 | ~x0 | ~x7));
  assign z43 = ~new_n127_ | (x0 & ((x2 & x4) | (x7 & ~x4 & x5)));
  assign new_n127_ = new_n128_ & ((x4 & (x2 | ~x3) & (~x2 | x3)) | x0 | (~new_n84_ & ~x4));
  assign new_n128_ = (~x1 | (~x4 & (~x3 | x5))) & ((~x7 & x5 & ~x6) | x4 | (x6 & x7));
  assign z44 = (~new_n131_ & ~x4) | ~new_n132_ | (new_n130_ & ~x0) | (~x0 & x1) | (x0 & x4);
  assign new_n130_ = ~x2 & x3;
  assign new_n131_ = (~x6 | (x0 & x7)) & (~x7 | ~x5 | x6) & (~x0 | (x5 & ~x7));
  assign new_n132_ = (x1 | ~x2) & (~x5 | x7 | x4 | x6);
  assign z45 = ~new_n134_ | (~x0 & (x4 ? (~x2 & x3) : new_n84_)) | (x4 & (x0 | (~x2 & ~x3)));
  assign new_n134_ = new_n132_ & (x4 | ((~x6 | x7) & (~x7 | ~x5 | x6) & (~x0 | (x5 & ~x7))));
  assign z46 = ~x1 | x3 | x2 | x0 | ~x4;
  assign z47 = ~new_n111_ | ~new_n137_ | ((x2 | x4) & ~x3 & (x0 | ~x2));
  assign new_n137_ = new_n132_ & (~x0 | (~x4 & x5));
  assign z48 = ~new_n134_ | (x0 & x4) | (x1 ? ~x0 : (~x2 & ~x3));
  assign z49 = (x4 ? x3 : ~new_n75_) | ~x2 | x0 | x1;
  assign z51 = (new_n142_ | ~x0 | ~x1) & (new_n141_ | x0 | x1 | ~x3);
  assign new_n141_ = ~z00 & (x2 | ~x4);
  assign new_n142_ = ((~x2 & x3) | (~x4 & (x5 | x6))) & (x2 | x3 | ~x5 | ~x6 | ~x7);
  assign z52 = (~x0 & (x1 | (~x2 & ~x3))) | (x0 & (x3 | (~x1 & ~x2))) | (~new_n75_ & ~x4) | (x4 & x2 & x3);
  assign z53 = (~x4 & (~new_n147_ | (~new_n146_ & x6))) | new_n145_ | new_n148_;
  assign new_n145_ = ~x5 & ((~x0 & x3) | (~x4 & new_n84_ & x1));
  assign new_n146_ = x7 & (x0 | ~x1 | (x2 ? ~x5 : ~x3));
  assign new_n147_ = (~x5 | x6) & (~x0 | x2 | ~x1 | ~x6 | ~x7);
  assign new_n148_ = ((~x0 | ~x2) & (x2 | ~x3) & (~x2 | x3)) ? x4 : (~x1 | (x0 & ~x3));
  assign z54 = (~new_n150_ & ~x3) | new_n153_ | ~new_n154_ | (~new_n152_ & x1);
  assign new_n150_ = (x1 | ((~new_n88_ | x0) & x2)) & ~new_n77_ & (new_n151_ | x0);
  assign new_n151_ = (x5 | x6) & (x2 | x4 | ~x1 | ~x6 | ~x7);
  assign new_n152_ = ~new_n88_ & (~x0 | ~x3 | ~x5);
  assign new_n153_ = ~x4 & (x7 ? (x5 & ~x6) : (x6 | (x3 & x5)));
  assign new_n154_ = (~x0 | (~x4 & x1 & x5)) & (~x4 | ~x2 | x3) & (~x3 | (x2 ? x1 : ~x4));
  assign z55 = (new_n156_ | ~x0) & (~x1 | ((~new_n130_ | ~x4) & (x0 | (~new_n75_ & ~x4))));
  assign new_n156_ = (x5 | ~x4 | x2 | ~x3) & (~x2 | x4 | ~new_n84_ | ~x1 | ~x5);
  assign z56 = (~new_n158_ & ~x1) | new_n159_ | new_n77_ | new_n160_ | ~new_n161_;
  assign new_n158_ = (x2 ^ x3) & (x0 | (x2 & (~new_n88_ | x3)));
  assign new_n159_ = ~x0 & ((x2 & x4) | (new_n84_ & x1 & ~x2 & ~x4));
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (x7 & x5 & ~x6) | (~x5 & (~x6 | (x1 & x6 & x7))));
  assign new_n161_ = (x2 | x3 | ~x4) & (~x0 | ((~x7 | x4 | ~x5) & ~x4 & (~x2 | x3)));
  assign z57 = ~new_n163_ | new_n159_ | new_n77_;
  assign new_n163_ = ~new_n160_ & new_n164_ & ((x1 & (~x0 | x3)) | (x2 & (x1 | (~x0 & x3))));
  assign new_n164_ = (~x0 | ((~x2 | ~x4) & (~x7 | x4 | ~x5))) & (x0 | ~x3 | (x5 & (x2 | ~x4)));
  assign z58 = ~new_n166_ | ((x0 | x4) & (~x2 | ~x3)) | (x0 & x4) | (~x1 & x2 & x3);
  assign new_n166_ = (x4 | (~x5 & ~x6) | (x6 & x0 & x7)) & (x5 | (~x0 & (x3 | x6)));
  assign z59 = new_n168_ | (~new_n169_ & ~x5) | ~new_n171_ | (~new_n170_ & x5);
  assign new_n168_ = ~x1 & ((new_n120_ & x3 & ~x4) | (~x0 & ~x2) | (x0 & ~x3));
  assign new_n169_ = (~x1 | (~x3 & (x4 | ~x6 | ~x7))) & (x0 | (~x3 & x6));
  assign new_n170_ = (~x2 | x4) & (~x0 | ~x1 | ~x3);
  assign new_n171_ = (~x6 | x4 | x7) & (x0 | ~x2 | ~x4) & (x0 | ~x1) & (~x0 | x2);
  assign z60 = new_n174_ | (~new_n173_ & ~new_n175_);
  assign new_n173_ = ~new_n77_ & new_n90_ & new_n82_ & ~x4 & x5;
  assign new_n174_ = ~x4 & ((x5 & ~x6 & (~x3 | x7)) | (x6 & ~x7) | (x0 & (~x5 | x7)));
  assign new_n175_ = ~x3 & ((x0 & (x1 | (~x2 & ~x5))) | (~x0 & ~x1 & ~x2 & ~x4));
  assign z61 = ~new_n82_ | ~x0 | ~x2 | (~new_n75_ & ~x4);
  assign z62 = (~new_n75_ & ~x4) | x3 | ~x0 | ~x1;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z29 = 1'b0;
  assign z50 = 1'b1;
  assign z39 = ~z03;
  assign z35 = z31;
  assign z38 = new_n109_ | new_n107_ | ~new_n108_;
endmodule


