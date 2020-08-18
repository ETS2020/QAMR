// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:52 2020

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
  wire new_n74_, new_n76_, new_n81_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n89_, new_n91_, new_n94_, new_n96_, new_n97_, new_n99_, new_n101_,
    new_n103_, new_n105_, new_n107_, new_n109_, new_n111_, new_n114_,
    new_n121_, new_n125_, new_n126_, new_n128_, new_n129_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n174_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n220_;
  assign z00 = ~x6 & (new_n74_ | x7);
  assign new_n74_ = ~x4 & ~x5;
  assign z01 = new_n76_ & ~x7;
  assign new_n76_ = ~x5 & ~x6;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = (~x6 & x7) | (new_n81_ & x6 & ~x7);
  assign new_n81_ = ~x4 & x5;
  assign z06 = ~x7 & new_n83_ & ~x6;
  assign new_n83_ = ~x5 & ~x4 & x3 & new_n84_ & x2;
  assign new_n84_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & new_n86_ & x5;
  assign new_n86_ = ~x4 & ~x3 & new_n87_ & ~x2;
  assign new_n87_ = ~x0 & x1;
  assign z08 = x7 & x6 & new_n89_ & x5;
  assign new_n89_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & (~x6 | (new_n91_ & ~x0 & ~x1 & x2));
  assign new_n91_ = new_n74_ & ~x3;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n87_ & x2;
  assign z11 = x7 & (new_n94_ | ~x6);
  assign new_n94_ = x0 & x1 & ~x2 & new_n81_ & ~x3;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n96_ & ~x3;
  assign new_n96_ = new_n97_ & x2;
  assign new_n97_ = x0 & ~x1;
  assign z13 = x7 & new_n99_ & x6;
  assign new_n99_ = x5 & ~x4 & x3 & new_n87_ & ~x2;
  assign z14 = x7 & new_n101_ & x6;
  assign new_n101_ = x5 & ~x4 & x3 & new_n97_ & ~x2;
  assign z15 = x7 & (new_n103_ | ~x6);
  assign new_n103_ = ~x0 & x1 & x2 & new_n81_ & x3;
  assign z16 = x7 & new_n105_ & x6;
  assign new_n105_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = new_n107_ | (new_n97_ & ~x2 & x4 & ~x5);
  assign new_n107_ = ~x6 & x7;
  assign z18 = new_n107_ | new_n109_;
  assign new_n109_ = ~x0 & ~x1 & x2 & x3 & x4 & ~x5;
  assign z19 = ~x0 & ~x1 & ~x2 & new_n111_ & ~x3;
  assign new_n111_ = ~new_n107_ & x4;
  assign z20 = ~x6 & (x7 | (new_n91_ & x0 & ~x1 & ~x2));
  assign z21 = ~x6 & (new_n114_ | x7);
  assign new_n114_ = new_n74_ & x3 & x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n97_ & ~x2;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & ~new_n107_ & x5;
  assign z24 = (~x6 & x7) | (new_n84_ & ~x2 & ~x3 & new_n74_ & x6 & ~x7);
  assign z25 = ~x7 & x6 & new_n86_ & ~x5;
  assign z26 = x7 & (~x6 | (new_n91_ & x0 & x2));
  assign z27 = ~x7 & new_n121_ & x6;
  assign new_n121_ = ~x5 & ~x4 & ~x3 & new_n87_ & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n96_ & x3;
  assign z30 = x7 & x6 & new_n89_ & ~x5;
  assign z31 = (~new_n125_ & (x6 | ~x7)) | (~new_n126_ & ~x2) | (~x4 & (x6 | (x2 & ~x7)));
  assign new_n125_ = (x5 | (~x2 & (x2 | ~x4))) & ~x1 & (~x2 | (~x0 & x3));
  assign new_n126_ = (x0 | ((~x3 | (~x6 & (~x4 | x7))) & (x4 | x6 | x7))) & (x4 | ~x5 | x7);
  assign z32 = (x0 & (x2 | (~x2 & ~x4 & x6))) | ~new_n129_ | (~new_n128_ & ~x2);
  assign new_n128_ = (~x6 | ((~x3 | (x0 & x4)) & (x4 | ~x5) & (~x4 | x5))) & (x0 | (~x4 & (x4 | x6 | x7))) & (x7 | (~x4 ^ x5));
  assign new_n129_ = (x3 | (~x2 & (x4 | x6))) & (~x2 | (~x1 & x4)) & (~x1 | (~x6 & x7)) & (~x7 | (x4 & x6));
  assign z33 = ~x7 | (~new_n131_ & x6);
  assign new_n131_ = x0 & x2 & ~x4 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (~new_n133_ & x6) | (~new_n135_ & ~x7);
  assign new_n133_ = (~x0 | (~x2 & (x4 | x7))) & new_n134_ & (x0 | (x2 & ~x3 & ~x4 & ~x7));
  assign new_n134_ = ~x1 & ~x5;
  assign new_n135_ = (new_n136_ | ~x4) & (x6 | (x4 ? ~x2 : (x3 & x5)));
  assign new_n136_ = x0 & ~x1 & ~x5;
  assign z35 = (x0 & (x2 | ~x5)) | (x2 & (~x3 | ~x5)) | ~new_n111_ | x1 | (~x0 & ~x2 & x3);
  assign z36 = (~new_n139_ & (x6 | ~x7)) | (~x0 & (x6 ? (~new_n140_ | x4 | x7) : ~x7));
  assign new_n139_ = new_n134_ & (~x0 | (~x2 & x4));
  assign new_n140_ = x2 & ~x3;
  assign z37 = (~new_n142_ & (x6 | ~x7)) | (x3 & ~x5 & (x6 ? (x4 | x7) : ~x7));
  assign new_n142_ = ((x3 & ~x5) | (x0 & ~x2)) & (x1 | x3) & (~x1 | ~x3 | ~x5);
  assign z38 = (~x3 & (x2 | (x0 & ~x4))) | (x2 & (x0 | ~x4)) | ~new_n144_ | (x0 & ~new_n76_ & ~x4);
  assign new_n144_ = (x6 | (~x7 & (x0 | x2))) & ~x1 & (x0 | new_n145_ | x2);
  assign new_n145_ = ~x3 & ~x4 & ~x5 & ~x7;
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~new_n147_ & ~x5);
  assign new_n147_ = new_n97_ & ~x2 & x6 & x7;
  assign z40 = ~new_n149_ | (~new_n152_ & (~x7 | (~x0 & x6)));
  assign new_n149_ = (new_n150_ | ~x0) & (new_n151_ | x0) & (~x1 | x2 | ~x6);
  assign new_n150_ = (~x6 | (x2 ? (~x3 & ~x4 & ~x5) : (x4 & x5))) & (x7 | (~x2 & (x4 | ~x5) & (~x4 | x5)));
  assign new_n151_ = (x2 | ~x3 | (~x6 & x7)) & (x4 | (x6 ? (~x5 & ~x7) : x7));
  assign new_n152_ = ~x1 & (~x2 | (x3 & x4));
  assign z41 = (~x1 & (~x3 | ~x5)) | ~x0 | x2 | new_n107_ | (x1 & x3);
  assign z42 = (x5 & (x6 | x7)) | x4 | (~x5 & (~new_n97_ | new_n140_ | ~x6 | ~x7));
  assign z43 = (~new_n160_ & x2) | (~new_n158_ & x6) | (~new_n156_ & ~x7);
  assign new_n156_ = (~x0 | ((x4 | ~x6) & (~x1 | x5 | x6))) & (~x4 | ((x0 | (~new_n157_ & ~x1)) & (~x1 | x6))) & (x5 | x6 | x0 | x4);
  assign new_n157_ = ~x2 & x3;
  assign new_n158_ = new_n159_ & (x2 | (~x1 & (x0 | ~x3)));
  assign new_n159_ = (x0 | (~x1 & (x4 | ~x7))) & (~x1 | ~x3) & (x4 | ~x5);
  assign new_n160_ = (~x6 | (x0 ? (~x4 & ~x5 & x7) : (x3 & x4))) & (x7 | ((~x0 | (~x4 & x5)) & (x3 | ~x4) & (x4 | x5)));
  assign z44 = new_n168_ | ((~new_n162_ | new_n167_) & ~x7);
  assign new_n162_ = ~new_n163_ & ~new_n164_ & ~new_n165_ & new_n166_;
  assign new_n163_ = ~x4 & (~x0 | (x2 & ~x5));
  assign new_n164_ = ~x0 & (x2 | (x1 & x4));
  assign new_n165_ = x1 & ~x6 & (x4 | (x0 & ~x5));
  assign new_n166_ = (~x2 | ((x3 | ~x4) & (~x0 | x5))) & (~x0 | (~x4 & ~x5));
  assign new_n167_ = x3 & (x0 | (~x0 & ~x2 & x4));
  assign new_n168_ = x6 & ((~x0 & (x1 | (~x2 & x3))) | x0 | x2 | ~x4 | (x1 & (~x2 | x3)));
  assign z45 = (x1 & (~x2 | (~x4 & x6))) | ~new_n170_ | (x5 & (~x1 | ~x4));
  assign new_n170_ = (x6 | (x1 & ~x7)) & ~x0 & (x1 | (~x2 & ~x4 & x7));
  assign z46 = new_n172_ | ~new_n87_ | x2 | new_n107_ | x3;
  assign new_n172_ = ~x4 & (x5 | (x6 & ~x7));
  assign z47 = (~new_n174_ & x6) | (~x7 & (~new_n87_ | (~x6 & (new_n81_ | ~x2))));
  assign new_n174_ = (~x1 | (x2 & (x0 | x4))) & (~x4 | (~x0 & x1)) & (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x3 & x5));
  assign z48 = ((~new_n84_ | ~new_n157_) & (x6 | ~x7)) | (~x4 & ((x5 & ~x7) | (x6 & (~x5 | ~x7))));
  assign z49 = (x7 & (~x4 | ~x6)) | ~new_n177_ | (~x4 & (x5 | x6));
  assign new_n177_ = new_n84_ & x2 & (~x3 | ~x4);
  assign z50 = ~x7 | (~new_n179_ & x6);
  assign new_n179_ = new_n74_ & ~x2 & (~x0 | (x1 & x3));
  assign z51 = (~new_n181_ & ~x0) | ~new_n183_ | (~x6 & (x7 | (new_n81_ & x0)));
  assign new_n181_ = new_n182_ & (new_n107_ | (~x1 & (x2 | x3)));
  assign new_n182_ = (~x2 | (~x4 & (~x3 | ~x6))) & (x4 | (x3 & ~x6 & ~x7 & (~x5 | x7)));
  assign new_n183_ = ~new_n184_ & (~x0 | (~new_n157_ & x1));
  assign new_n184_ = ~x4 & x6 & (x2 | ~x5 | ~x7);
  assign z52 = (~new_n186_ & (x6 | ~x7)) | new_n187_ | (~x4 & (x6 | (x5 & ~x7)));
  assign new_n186_ = x0 ? (~x3 & (x1 | x2)) : (~x1 & (x2 | x3));
  assign new_n187_ = ~x0 & x2 & x3 & (x6 | (x4 & ~x7));
  assign z53 = (x1 & (x0 ? ~x3 : (x2 & x3))) | (x0 & (x3 ? ~x1 : x2)) | ~new_n190_ | (~new_n189_ & (x3 ? ~x1 : ~x2));
  assign new_n189_ = new_n81_ & x6 & x7;
  assign new_n190_ = new_n191_ & ((~x2 ^ x3) | (x1 & (x4 | ~x6)));
  assign new_n191_ = (x6 | ~x7) & (x4 | ((~x5 | (x3 ? x6 : ~x2)) & (~x3 | ~x6 | (x5 & x7))));
  assign z54 = (~new_n193_ & x6) | (~x7 & (~new_n195_ | (x0 & (x3 | ~x6))));
  assign new_n193_ = (~x2 | (x3 ? x1 : ~x4)) & (x1 | (~x0 & (x3 | ~x4))) & new_n194_ & (~x0 | (~x3 & ~x4));
  assign new_n194_ = (x2 | ((~x3 | (~x4 & x5)) & (x0 | x3 | x4))) & (x4 | (x5 & x7));
  assign new_n195_ = ~new_n81_ & ~new_n157_ & (x6 | (~new_n140_ & x1));
  assign z55 = (~x1 & (x6 | ~x7)) | (~new_n198_ & x6) | ((new_n197_ | new_n81_) & ~x7);
  assign new_n197_ = ~new_n157_ & x0;
  assign new_n198_ = (~x0 | (x2 ? (~x4 & x5) : x3)) & (x4 | (x0 & x2));
  assign z56 = ~new_n200_ | (~new_n107_ & x0);
  assign new_n200_ = (new_n201_ | (x7 & (x2 | ~x6))) & (new_n202_ | ~x6) & (x7 | (~x2 & (x4 | ~x6)));
  assign new_n201_ = x1 & x3 & (x4 | ~x5);
  assign new_n202_ = (x1 | ~x3) & (~x2 | (~x4 & x5));
  assign z57 = (~new_n204_ & (~x7 | (~x2 & x6))) | (~new_n205_ & x6) | (~x7 & (new_n207_ | x2));
  assign new_n204_ = x1 & ~new_n81_ & (x0 | ~x3);
  assign new_n205_ = new_n206_ & (x1 | (~x0 & x3));
  assign new_n206_ = (x4 | (x7 & (~x0 | ~x5))) & (~x2 | (~x4 & x5)) & (~x0 | (~x2 & x3));
  assign new_n207_ = x0 & ~x3;
  assign z58 = ~new_n209_ | (~x0 & ~x4 & (x5 | (x1 & x6)));
  assign new_n209_ = (x2 | (~x0 & ~x1)) & (new_n211_ | (~x0 & x1)) & (~x0 | (x1 & x5)) & new_n210_ & (x1 | (~x2 & ~x5));
  assign new_n210_ = x3 & (x6 | ~x7);
  assign new_n211_ = ~x4 & x6 & x7;
  assign z59 = (~new_n214_ & x6) | (~new_n213_ & ~x7);
  assign new_n213_ = x0 & x2 & (~x1 | ~x3) & ~new_n81_ & (x1 | x3);
  assign new_n214_ = (~x2 | ((~x1 | (~x3 & x4)) & (x0 | (~x1 & ~x3)))) & ((~x4 & ~x5) | (x1 ? x2 : x0)) & (~x0 | ((x2 | (x1 & x3)) & (x1 | (x3 & x4))));
  assign z60 = (x3 & (x0 | ~x2)) | ~new_n216_ | (x0 & (~x1 | ~x4));
  assign new_n216_ = (x6 | (x0 & ~x7)) & (x0 | (new_n217_ & ~x4 & x5 & x7));
  assign new_n217_ = ~x1 & (~x2 | x3);
  assign z61 = (~new_n76_ & ~x4) | ~new_n97_ | ~new_n210_ | ~x2;
  assign z62 = (~x4 & (x6 | (x5 & ~x7))) | (~new_n220_ & (x6 | ~x7));
  assign new_n220_ = x0 & x1 & ~x3;
  assign z29 = 1'b0;
endmodule


