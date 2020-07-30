// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:22 2020

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
  wire new_n76_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n91_, new_n94_, new_n105_, new_n107_, new_n108_, new_n112_,
    new_n113_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_;
  assign z00 = ~x4 & ~x6;
  assign z01 = ~x6 & ~x7;
  assign z04 = ~x7 & new_n76_ & x3 & ~x5;
  assign new_n76_ = ~x4 & x6;
  assign z05 = ~x7 & ~x4 & x5;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z07 = new_n80_ & ~x4 & new_n81_ & x1 & ~x2;
  assign new_n80_ = x5 & x7;
  assign new_n81_ = ~x0 & ~x3;
  assign z08 = new_n83_ & new_n80_ & new_n84_;
  assign new_n83_ = x2 & x0 & x1;
  assign new_n84_ = ~x3 & ~x4;
  assign z09 = new_n86_ & ~x0 & ~x1;
  assign new_n86_ = new_n84_ & x6 & x2 & ~x5 & x7;
  assign z10 = new_n80_ & ~x4 & new_n88_ & x2;
  assign new_n88_ = ~x0 & x1;
  assign z11 = new_n80_ & new_n84_ & ~x2 & x0 & x1;
  assign z12 = new_n91_ & x2 & ~x3;
  assign new_n91_ = ~x4 & x5 & x7 & x0 & ~x1;
  assign z13 = new_n88_ & ~x2 & new_n80_ & x3 & ~x4;
  assign z14 = new_n94_ & ~x1 & new_n80_ & x3 & ~x4;
  assign new_n94_ = x0 & ~x2;
  assign z15 = z10 & x3;
  assign z16 = ~x2 & x0 & x1 & new_n80_ & x3 & ~x4;
  assign z17 = x4 & ~x5 & ~x2 & x0 & ~x1;
  assign z18 = x4 & ~x5 & ~x1 & x3 & ~x0 & x2;
  assign z19 = new_n81_ & ~x1 & ~x2 & x4;
  assign z20 = new_n84_ & x0 & ~x1 & ~x2 & ~x6;
  assign z21 = x3 & ~x4 & x0 & ~x1 & ~x2 & ~x6;
  assign z22 = ~x2 & x0 & ~x1 & new_n76_ & ~x5 & x7;
  assign z23 = ~x0 & ~x1 & x3 & ~x2 & x5;
  assign z24 = new_n105_ & ~x7 & ~x5 & x6;
  assign new_n105_ = ~x1 & ~x2 & new_n81_ & ~x4;
  assign z25 = new_n107_ & new_n108_ & new_n81_ & x1 & ~x2;
  assign new_n107_ = x6 & ~x7;
  assign new_n108_ = ~x4 & ~x5;
  assign z26 = new_n86_ & x0;
  assign z27 = x2 & ~x4 & new_n88_ & ~x3 & new_n107_ & ~x5;
  assign z28 = new_n112_ & x3 & ~x4 & new_n113_ & x0 & x2;
  assign new_n112_ = x6 & x7;
  assign new_n113_ = ~x1 & ~x5;
  assign z29 = new_n105_ & ~x6 & x7;
  assign z30 = new_n112_ & ~x5 & new_n83_ & new_n84_;
  assign z31 = (~x5 & (~new_n117_ | (~new_n118_ & x0))) | ~new_n120_ | (~new_n119_ & x0);
  assign new_n117_ = (x0 | (x1 & (~x2 | x4))) & ((x2 & ~x3) | ~x1 | (~x0 & x3)) & (~x2 | x3) & (~new_n112_ | ~x3 | x4);
  assign new_n118_ = (~x6 | x3 | x4) & (x1 | x2 | ~x4);
  assign new_n119_ = (~x2 | x6) & (x4 | (~x5 & (~x6 | x7)));
  assign new_n120_ = ((x2 & (x4 | ~x5)) | x0 | (~x3 & (x4 | ~x5))) & (~x1 | (x0 & (~x3 | x2 | ~x5))) & (~x4 | ((~x0 | ~x2) & (x3 | (~x1 & ~x2))));
  assign z32 = new_n122_ | ((new_n123_ | x1) & (~new_n94_ | ~new_n84_ | x5));
  assign new_n122_ = ~x4 & ((x0 & ((x6 & ~x7) | (~x3 & (~x5 | ~x6)))) | ((x7 | x5 | ~x6) & (~x0 | (x3 & ~x5 & x6))));
  assign new_n123_ = (~x0 | ((~x3 | x5 | x4 | ~x6) & ((x4 & ~x5) | x2 | (~x4 & x5)))) & ((x2 ? (~x4 & ~x5) : x3) | x0 | (~x3 & x4));
  assign z33 = ~new_n127_ | ~new_n125_ | (x5 & (~x1 | (~x2 & ~x4)));
  assign new_n125_ = (~x2 | ((~x3 | ~x4) & x6)) & (~new_n126_ | ~x3) & x0 & (x3 | ~x4);
  assign new_n126_ = x1 & ~x5;
  assign new_n127_ = (new_n128_ | x2) & (~new_n76_ | (x7 & (x5 | x1 | x2)));
  assign new_n128_ = (~x3 | ~x4) & (x4 | x6) & (~x1 | x3 | x5);
  assign z34 = new_n130_ | ~new_n132_;
  assign new_n130_ = ~x4 & ((~new_n131_ & x0) | ~x6 | (x7 & ~x0 & ~x5));
  assign new_n131_ = (x3 | (~x2 & (~x1 | ~x5))) & x7 & (~x2 | ~x5);
  assign new_n132_ = (~x1 | (x0 & ((x5 & (x2 | ~x3)) | (x2 & ~x3) | (~x0 & x3)))) & (~x4 | ((~x0 | ~x2) & (x3 | (~x1 & ~x2)))) & (x1 | ((~x2 | ~x3) & ~x5 & (x0 | x2)));
  assign z35 = ~new_n136_ | (~new_n135_ & (~new_n108_ | new_n134_));
  assign new_n134_ = (x6 | ~x2 | x3) & ((~x1 & ~x2 & ~x3) | ~x6 | x7 | x0 | x3);
  assign new_n135_ = (~x0 | (~x2 & (x1 | x5))) & (~x2 | x1 | x5) & x4 & (x3 | (~x1 & ~x2));
  assign new_n136_ = ((x2 & x5) | (x3 ? ~x1 : ~x2)) & (x0 | (~x1 & (x2 | ~x3)));
  assign z36 = ~new_n113_ | ((~x0 | x2 | ~x4) & (~new_n107_ | ~x2 | x3 | x0 | x4));
  assign z37 = ~z04 & z41;
  assign z41 = ~new_n94_ | ((~x1 | x3) & (x1 | ~x3 | z00 | ~x5));
  assign z38 = (~new_n141_ & ~x4) | ~new_n143_ | (~new_n142_ & x0);
  assign new_n141_ = ~x5 & ((x0 & x3 & ~x6) | ((~x2 | ~x3) & ~x0 & x6 & ~x7));
  assign new_n142_ = (~x2 | ((~x3 | ~x4) & x6)) & (~x1 | x2 | ~x3 | ~x5);
  assign new_n143_ = (x5 | (x3 ? ~x1 : ~x2)) & (x0 | (~x1 & (x2 | ~x3))) & (x3 | ~x4 | (~x1 & x0 & ~x2));
  assign z40 = new_n145_ | new_n151_ | ~new_n149_ | (~new_n148_ & x3);
  assign new_n145_ = x0 & (~new_n146_ | ~new_n147_);
  assign new_n146_ = (~x1 | ~x3) & (x4 | (~x5 & (~x6 | x7)));
  assign new_n147_ = (~x2 | ((~x3 | ~x4) & x6)) & (x1 | x2 | (x4 ? x5 : ~x6));
  assign new_n148_ = (x0 | x2) & (~new_n76_ | x5 | ~x7);
  assign new_n149_ = (x0 | x4 | (~x7 & ~x5 & x6)) & (~new_n150_ | (~x4 & (~x6 | x7)));
  assign new_n150_ = x2 & (~x3 | ~x4);
  assign new_n151_ = x1 & (~x0 | (~x2 & ~x3 & (x4 | ~x5)));
  assign z42 = (~new_n153_ & x0) | ~new_n155_ | new_n156_ | (~new_n154_ & ~x5);
  assign new_n153_ = (x4 | (~new_n107_ & ~x5)) & (x3 | ~x4) & (~x2 | ~x4);
  assign new_n154_ = (~new_n107_ | ~x3 | x4) & (~x2 | x3) & (~x1 | (~x0 & x3));
  assign new_n155_ = (~z00 | ~x3) & (x0 | (new_n108_ & ~new_n112_));
  assign new_n156_ = ~x2 & ((~x0 & ~x1) | (x3 & x4) | (~x4 & ~x6));
  assign z43 = ~new_n158_ | new_n160_;
  assign new_n158_ = new_n159_ & ((x2 & ~x3) | ~x1 | (~x0 & x3) | (x5 & (x2 | ~x3)));
  assign new_n159_ = (~x4 | ((~x0 | ~x2) & (x3 | (~x1 & ~x2)))) & (x0 | (~x1 & (x2 | ~x3))) & ((~x0 & x4) | x6 | (x0 & ~x2));
  assign new_n160_ = ~x4 & ((~x0 & (x5 | (x6 & x7))) | (x0 & x5) | ((x0 | x2) & x6 & ~x7));
  assign z44 = new_n162_ | x1 | x2 | x3 | (x0 ^ ~x4);
  assign new_n162_ = ~x4 & (x5 | x6);
  assign z45 = new_n164_ | (~x4 & (new_n166_ | new_n168_ | ~new_n169_));
  assign new_n164_ = (new_n165_ | ~x2) & (x2 | x4 | new_n126_ | ~x6);
  assign new_n165_ = (x0 | ~x1) & (x4 | ~x6 | ~x0 | x3);
  assign new_n166_ = ~new_n167_ & x0;
  assign new_n167_ = (x2 | (~x5 & (x1 | ~x6 | ~x7))) & (x3 | x5 | ~x6);
  assign new_n168_ = ~x0 & (x5 | (new_n107_ & ~x1 & ~x2 & ~x3));
  assign new_n169_ = ~new_n170_ & (~new_n107_ | ~x3 | x5);
  assign new_n170_ = x2 & ((x0 & x5) | (x1 & ~x5 & x6));
  assign z46 = ~new_n81_ | ~x1 | x2 | (~x4 & (new_n107_ | x5));
  assign z47 = ~new_n175_ | (~x4 & (new_n166_ | new_n168_ | ~new_n173_));
  assign new_n173_ = (~new_n174_ | ((x5 | ~x6) & (~x0 | x3 | ~x5 | ~x7))) & (x7 | (~x5 & (~x3 | x5 | ~x6)));
  assign new_n174_ = x1 & x2;
  assign new_n175_ = (x1 | (~x5 & (~x2 | (x0 & ~x3)))) & ((~x0 & x2) | (new_n76_ & (~x1 | x2 | x5)));
  assign z48 = ~new_n177_ | (~new_n180_ & ~x3);
  assign new_n177_ = (~x3 | (~new_n178_ & ~x0 & (x1 | ~x2))) & ~new_n179_ & (x0 | (~x1 & (~x2 | x3)));
  assign new_n178_ = ~x4 & ~x5 & x6;
  assign new_n179_ = ~x4 & x5 & (~x7 | (x0 & x2));
  assign new_n180_ = (~x0 | (~x4 & (~x1 | x2 | ~x7))) & x5 & (x1 | x2);
  assign z49 = ~new_n183_ | (~new_n182_ & ~x4);
  assign new_n182_ = (~x0 | ((x2 | ~x5) & (x3 | x5 | ~x6))) & (x0 | (~x5 & (~x6 | ~x7))) & (~x3 | x5 | ~x6) & (~x2 | ((~x0 | ~x5) & (~x6 | x7)));
  assign new_n183_ = ((~x2 & x4) | x6 | (~x0 & x2)) & (~x4 | (~x0 & ~x3)) & (x0 | ~x1) & (x1 | x2 | x3);
  assign z50 = new_n186_ | ~new_n185_ | new_n187_;
  assign new_n185_ = (x3 | x5 | (~x2 & (~new_n107_ | x0 | x2))) & ~x4 & (~new_n107_ | ~x3 | x5);
  assign new_n186_ = x0 & ((x2 & x5) | (~x3 & ~x5 & x6) | (x3 & (~x1 | x2)));
  assign new_n187_ = (~x2 | x3 | x5) & (~x0 | ~x2) & (x2 | x5 | ~x6);
  assign z51 = ((~x0 | ~x1 | (~x2 & x3)) & ((x2 & x4) | ~x3 | x0 | x1)) | (~new_n189_ & ~x4);
  assign new_n189_ = (~x0 | ((~x2 | ~x5) & (x3 | x5 | ~x6))) & (~x3 | x5 | ~x6) & (~x5 | (x0 & x7));
  assign z52 = new_n192_ | ~new_n191_ | new_n193_;
  assign new_n191_ = ((x4 & (x0 | ~x3)) | ~x2 | (~new_n107_ & ~x4)) & (x0 | ~x1) & ((~x0 & x3) | x1 | (x2 & ~x3));
  assign new_n192_ = x0 & ((x1 & x3) | (~x4 & (x5 | (~x3 & ~x5 & x6))));
  assign new_n193_ = ~x4 & ((~x0 & (x5 | (x6 & x7))) | (x6 & ~x7 & x3 & ~x5));
  assign z53 = ~new_n197_ | (~new_n195_ & ~x4);
  assign new_n195_ = new_n196_ & (~x5 | (x7 & (~new_n88_ | ~x2)));
  assign new_n196_ = (((~x1 | x2) & x5) | (~x0 & ~x3) | (~x5 & ~x6)) & (~x0 | x3 | (~x2 & x6)) & (~x2 | x5 | ((x0 | ~x3) & (~x1 | ~x6)));
  assign new_n197_ = (x2 | (x0 & ~x1) | (x3 ? x1 : (~x4 & x5))) & (~x0 | (~x3 & ~x4) | (x1 & x3)) & ((x1 & ~x3) | (x3 & ~x4) | x0 | ~x2);
  assign z54 = (~new_n199_ & ~x2) | ~new_n202_ | (~new_n201_ & ~x3);
  assign new_n199_ = (~x1 | ((~x3 | x5) & (new_n200_ | x4))) & (~x3 | ~x4) & (x1 | (x3 & (x0 | x5)));
  assign new_n200_ = (x0 | x3 | (x5 ? ~x7 : (~x6 | x7))) & (~x3 | ~x5 | ~x0 | ~x7);
  assign new_n201_ = (~x2 | (~new_n91_ & x5)) & ((x5 & x6) | ~x0 | x4);
  assign new_n202_ = ~new_n203_ & ~new_n204_ & (~x3 | (~new_n83_ & (~new_n107_ | ~new_n108_)));
  assign new_n203_ = (~x7 | (~x0 & ~x5)) & ~x4 & (x5 | (x6 & x7));
  assign new_n204_ = (x0 | x2) & (x3 | x4) & (~x1 | ~x3);
  assign z55 = new_n209_ | ~new_n210_ | (~x4 & (~new_n207_ | (~new_n206_ & ~x2)));
  assign new_n206_ = (~new_n107_ | x5 | x3 | x0 | ~x1) & (~x0 | ~x5);
  assign new_n207_ = ~new_n208_ & (~x3 | x5 | ~x6) & (x0 | (~x5 & (~x6 | ~x7))) & (~x0 | x3 | (x5 & x6));
  assign new_n208_ = x2 & ((x6 & ~x7) | (~x0 & ~x1 & x3 & ~x6));
  assign new_n209_ = ~x1 & (x5 | (~x0 & ~x2) | (x3 & (x0 | x4)));
  assign new_n210_ = (~x0 | ~x2 | ((~x3 | ~x4) & x6)) & ((~x0 & (x1 | ~x2)) | x3 | (x0 & ~x4));
  assign z56 = x0 | (~new_n212_ & (new_n162_ | x2 | ~x1 | ~x3));
  assign new_n212_ = x7 & ((x2 & x5 & ~x4 & (x1 | ~x3)) | (~x2 & x3 & x1 & ~x5));
  assign z57 = ~new_n218_ | (~new_n217_ & (new_n214_ | ~new_n216_));
  assign new_n214_ = new_n215_ & (x5 ? x7 : (x6 & ~x7));
  assign new_n215_ = ~x2 & ~x0 & x1 & (x0 | ~x4);
  assign new_n216_ = (~x0 | (new_n76_ & x5)) & ~x3 & (x1 | (x0 & x2));
  assign new_n217_ = (x2 | (x0 & x1)) & x3 & (~new_n107_ | x4);
  assign new_n218_ = (~x4 & x5) ? (~x0 & x7) : ~x2;
  assign z58 = new_n222_ | (~x4 & (new_n220_ | ~new_n221_));
  assign new_n220_ = x5 & (~x0 | ~x7 | ~x2 | (x1 & ~x3));
  assign new_n221_ = (x2 | x6) & (x5 | ~x6 | ((~x1 | ~x2) & (~x3 | x7)));
  assign new_n222_ = (x4 | ~x1 | ~x5) & ((~x2 & (x1 | x5)) | (~x1 & x2) | (~x2 & x4) | x0 | ~x3);
  assign z59 = ((x0 & (x2 | ~x1 | ~x3)) | ~new_n224_ | (x2 & (x1 | x3))) & (new_n162_ | ~x0 | ~x2 | (x1 ^ ~x3));
  assign new_n224_ = ~x4 & new_n112_ & ~x5;
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & ((x2 ^ x3) | x0 | x1 | ~new_n80_ | x4);
  assign z61 = new_n162_ | ~x0 | x1 | ~x2 | ~x3;
  assign z62 = new_n162_ | ~x0 | ~x1 | x3;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z39 = ~z22;
endmodule


