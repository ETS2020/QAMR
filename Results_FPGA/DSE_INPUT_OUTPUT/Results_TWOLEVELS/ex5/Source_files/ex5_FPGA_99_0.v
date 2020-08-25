// Benchmark "FAU" written by ABC on Sat Aug 22 04:09:25 2020

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
  wire new_n74_, new_n81_, new_n83_, new_n85_, new_n88_, new_n89_, new_n91_,
    new_n93_, new_n94_, new_n98_, new_n105_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n235_;
  assign z00 = new_n74_ & x3;
  assign new_n74_ = ~x4 & ~x5 & ~x6;
  assign z01 = ~x7 & ~x6 & x3 & ~x5;
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z03 = (~x3 & ~x5) | (x3 & ~x4 & x5 & ~x6 & ~x7);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = ~x7 & x6 & ~x4 & x5;
  assign z06 = ~x6 & ~x5 & ~x4 & new_n81_ & x2 & x3;
  assign new_n81_ = ~x0 & ~x1;
  assign z07 = x7 & x6 & x5 & ~x4 & new_n83_ & ~x3;
  assign new_n83_ = ~x2 & ~x0 & x1;
  assign z08 = new_n85_ & x6 & x7;
  assign new_n85_ = x5 & ~x4 & ~x3 & x0 & x1 & x2;
  assign z09 = ~x3 & ~x5;
  assign z10 = z09 | (new_n88_ & ~x0 & x1 & x2);
  assign new_n88_ = new_n89_ & ~x4 & x5;
  assign new_n89_ = x6 & x7;
  assign z11 = new_n91_ & x6 & x7;
  assign new_n91_ = x5 & ~x4 & ~x3 & x0 & x1 & ~x2;
  assign z12 = new_n93_ & x6 & x7;
  assign new_n93_ = x5 & ~x4 & new_n94_ & x2 & ~x3;
  assign new_n94_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & new_n83_ & x3 & ~x4;
  assign z14 = (~x3 & ~x5) | (new_n88_ & new_n94_ & ~x2 & x3);
  assign z15 = new_n98_ & x6 & x7;
  assign new_n98_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = (~x3 & ~x5) | (new_n88_ & x0 & x1 & ~x2 & x3);
  assign z17 = ~x5 & x4 & x3 & new_n94_ & ~x2;
  assign z18 = ~x5 & x4 & new_n81_ & x2 & x3;
  assign z19 = ~x3 & (~x5 | (new_n81_ & ~x2 & x4 & x5));
  assign z21 = ~x5 & (~x3 | (new_n94_ & ~x2 & ~x4 & ~x6));
  assign z22 = ~x5 & (~x3 | (new_n105_ & x0 & new_n89_ & ~x4));
  assign new_n105_ = ~x1 & ~x2;
  assign z23 = (~x3 & ~x5) | (new_n81_ & ~x2 & x3 & x5);
  assign z28 = ~x5 & (~x3 | (new_n108_ & new_n89_ & x3 & ~x4));
  assign new_n108_ = x0 & ~x1 & x2;
  assign z31 = new_n114_ | ~new_n112_ | (x3 & (new_n110_ | new_n115_));
  assign new_n110_ = x5 & (new_n111_ | (new_n105_ & ~x0));
  assign new_n111_ = ~x4 & ~x6 & ~x7;
  assign new_n112_ = ~new_n113_ & (x3 | (x5 & (x4 | ~x5 | x6 | x7))) & (x4 | ~x5 | (~x7 & (~x6 | x7)));
  assign new_n113_ = x2 & ((x0 & x4) | (~x1 & ~x3 & x5));
  assign new_n114_ = x1 & (x5 ? x4 : x3);
  assign new_n115_ = ~x5 & ((x0 & (x4 | (x2 & ~x4 & ~x6))) | (~x4 & x6) | (~x0 & (~x2 | (~x1 & x2 & (x4 | (~x4 & ~x6))))));
  assign z32 = new_n114_ | ~new_n119_ | (~new_n117_ & ~x4);
  assign new_n117_ = (~x3 | (x5 ? (x6 | x7) : (~x6 & (~x2 | new_n118_ | x6)))) & (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6)))));
  assign new_n118_ = ~x0 & (x0 | x1);
  assign new_n119_ = (~x4 | ((~x0 | (~x2 & (~x3 | x5))) & (x0 | x1 | x2 | x3 | ~x5))) & (x0 | x2 | ~x3 | (x5 & (x1 | ~x5))) & (x3 | (x5 & (x1 | ~x2 | ~x5)));
  assign z33 = ~new_n124_ | (~x4 & (~new_n121_ | (~new_n123_ & x0)));
  assign new_n121_ = (~x3 | x5 | (~new_n122_ & (~x6 | x7))) & (~x5 | (x6 & (~x6 | x7)));
  assign new_n122_ = ~x0 & x2 & (x6 | (~x1 & ~x6));
  assign new_n123_ = (x5 | x6 | ~x2 | ~x3) & (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7);
  assign new_n124_ = (~x4 | (x0 ? (~x2 & ~x5) : (~x2 | ~x3))) & (x1 | ((x2 | ~x3) & (~x5 | (~x2 & (x2 | x3))))) & (x3 | x5) & (~x1 | ((~x3 | (x2 & x5)) & (x0 | ~x5)));
  assign z34 = new_n128_ | (x3 & (new_n126_ | (x4 & (~x0 | (x0 & x2)))));
  assign new_n126_ = ~new_n127_ & ~x5;
  assign new_n127_ = (x4 | ((~x2 | (x0 ? (x6 & (x1 | ~x6 | ~x7)) : (~x6 & (x1 | x6)))) & (~x6 | x7) & (x2 | x6))) & ~x1 & (x0 | x2);
  assign new_n128_ = x5 & (new_n129_ | (x4 & (x0 | (~x3 & (~x2 | (~x0 & x2))))));
  assign new_n129_ = ~x4 & (x7 | (~x7 & (x6 | (~x3 & ~x6))));
  assign z35 = ~new_n131_ | (x0 & (x5 ? x2 : x3));
  assign new_n131_ = ~new_n114_ & (new_n134_ | ~x5) & ((~new_n132_ & ~new_n133_) | ~x3);
  assign new_n132_ = ~x4 & x5 & ~x6 & ~x7;
  assign new_n133_ = ~x0 & ((~x2 & x4) | (~x5 & (~x2 | (x2 & ((~x4 & x6) | (~x1 & (x4 | (~x4 & ~x6))))))));
  assign new_n134_ = (x3 | ((x1 | ~x2) & (x4 | x6 | x7))) & (x4 | (~x7 & (~x6 | x7)));
  assign z36 = ~new_n137_ | (~new_n136_ & ~x4);
  assign new_n136_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | (x5 ? (x6 | x7) : (~x6 & (x6 | (x2 & (new_n118_ | ~x2))))));
  assign new_n137_ = (~x4 | ((~x0 | (~x2 & ~x5)) & (x2 | x3 | ~x5) & (x0 | (x2 ? (~x3 & (x3 | ~x5)) : ~x3)))) & (x5 | (x3 & (~x1 | ~x3)));
  assign z37 = new_n141_ | (~x1 & ~x3 & x5) | (~new_n139_ & x3) | (~new_n142_ & x5);
  assign new_n139_ = (~x1 | ((~x0 | ~x5) & (~new_n74_ | x0 | ~x2))) & (new_n140_ | x5) & (x1 | ~x5 | (~x2 & (x0 | x2)));
  assign new_n140_ = (~x0 | (~x4 & (~x2 | x4 | x6))) & (x4 | (x6 ? ~x7 : (x2 & (x0 | x1 | ~x2))));
  assign new_n141_ = ~x0 & x3 & x4;
  assign new_n142_ = x0 ? ~x2 : ~x1;
  assign z38 = (~new_n144_ & x3) | (x5 & (~new_n148_ | (~new_n147_ & ~x3)));
  assign new_n144_ = (new_n145_ | ~x2) & (x0 | x2 | (x5 & (x1 | ~x5))) & ~new_n146_ & (~x1 | x5);
  assign new_n145_ = (~x0 | (~x4 & (x4 | x5 | x6))) & (x0 | x1 | x4 | x5 | x6);
  assign new_n146_ = ~x4 & (x5 ? (~x6 & ~x7) : x6);
  assign new_n147_ = ~new_n111_ & (x1 | (~x2 & (x0 | x2 | ~x4)));
  assign new_n148_ = x4 ? ~x1 : (~x7 & (~x6 | x7));
  assign z39 = new_n128_ | (x3 & (new_n126_ | x4));
  assign z40 = new_n114_ | (~new_n151_ & x5) | (x3 & (new_n110_ | (~new_n152_ & ~x5)));
  assign new_n151_ = ~new_n129_ & (~x2 | (~x0 & (x1 | x3)));
  assign new_n152_ = (~x0 | (~x4 & (~x2 | x4 | x6))) & (x4 | ~x6) & (x0 | (x2 & (x4 | x6 | x1 | ~x2)));
  assign z41 = (x0 & (x5 ? x2 : x3)) | (x3 & ((x1 & (~x2 | ~x5)) | (~new_n154_ & ~x0) | (~x1 & x2 & x5))) | (~x0 & x1 & x5) | (~x3 & (~x5 | (~x1 & x5)));
  assign new_n154_ = (x1 | ((x2 | ~x5) & (x5 | x6 | ~x2 | x4))) & (x2 | x5) & (~x2 | (~x4 & (x4 | x5 | ~x6)));
  assign z42 = ~new_n156_ | (x4 & ((x0 & (x5 | (x3 & ~x5))) | ((~x2 | (~x0 & x2)) & (x3 | (~x3 & x5)))));
  assign new_n156_ = (x4 | ~x5 | (~x7 & (~x6 | x7))) & (~x3 | new_n157_ | x5);
  assign new_n157_ = (x2 | (x0 & (x4 | x6))) & ~x1 & (x4 | ((~x6 | x7) & (~x2 | (x0 ? x6 : (~x6 & (x1 | x6))))));
  assign z43 = (~new_n161_ & x2) | (~new_n159_ & x3) | (~x3 & ~x5) | (~new_n148_ & x5);
  assign new_n159_ = (x0 | x2 | (~x4 & x5)) & (x5 | (~x1 & (~new_n160_ | x4)));
  assign new_n160_ = x6 & ~x7;
  assign new_n161_ = x0 ? (~x4 & (x5 | x6 | ~x3 | x4)) : (x3 ? (x4 | x5 | (~x6 & (x1 | x6))) : (~x4 | ~x5));
  assign z44 = new_n165_ | new_n166_ | (~new_n163_ & x3) | (~x3 & ~x5) | (~new_n167_ & x5);
  assign new_n163_ = new_n164_ & (x1 | (x2 & (~new_n74_ | x0 | ~x2)));
  assign new_n164_ = (x4 | ~x5 | x6 | x7) & (x0 | ~x2 | (~x4 & (x4 | x5 | ~x6)));
  assign new_n165_ = x0 & (x5 ? x4 : x3);
  assign new_n166_ = x1 & (x5 ? ~x0 : x3);
  assign new_n167_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | ((x4 | x6 | x7) & (x0 | ~x2 | ~x4)));
  assign z45 = new_n165_ | (~new_n169_ & x3) | (~x3 & ~x5) | (x5 & (new_n129_ | (~new_n171_ & ~x3)));
  assign new_n169_ = (~x4 | (x2 & (x0 | x1 | ~x2 | x5))) & (new_n170_ | x4) & (~x1 | x2) & (x1 | ~x2 | ~x5);
  assign new_n170_ = x5 ? (x6 | x7) : ((~x6 | x7) & (x2 | x6) & (x0 | ~x2 | (~x6 & (x1 | x6))));
  assign new_n171_ = x2 ? x1 : ~x4;
  assign z46 = new_n165_ | ~new_n175_ | (~new_n173_ & ~x4);
  assign new_n173_ = (~x5 | (~x7 & (x7 | (~x6 & (x3 | x6))))) & (~x3 | (~new_n174_ & (~x5 | x6 | x7)));
  assign new_n174_ = ~x0 & x2 & ~x5 & (x6 | (~x1 & ~x6));
  assign new_n175_ = ((~x3 & (x3 | ~x5)) | ((x1 | x2) & (x0 | ~x2 | ~x4))) & (x3 | x5) & (~x3 | ((x2 | ~x4) & (~x1 | x5)));
  assign z47 = ~new_n179_ | (~x4 & (x6 ? ~new_n177_ : ~new_n178_));
  assign new_n177_ = (~x5 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2))))))) & (~x3 | x5 | (x7 & (x0 | ~x2)));
  assign new_n178_ = ~x5 & (~x3 | x5 | (x2 & (x0 | x1 | ~x2)));
  assign new_n179_ = (~x3 | ((~x0 | (x1 & x5)) & (x1 | ((~x2 | ~x5) & (x0 | (x2 ? (~x4 | x5) : ~x5)))) & (x2 | (~x1 & ~x4)))) & (x3 | (x5 & (~x5 | (x1 & (x2 | ~x4))))) & (~x0 | ~x4 | ~x5);
  assign z48 = (x4 & (x0 ? x5 : new_n182_)) | ~new_n183_ | (~new_n181_ & ~x0);
  assign new_n181_ = (~x1 | ~x5) & (~new_n74_ | ~new_n182_ | x1);
  assign new_n182_ = x2 & x3;
  assign new_n183_ = new_n185_ & (x4 | (x6 ? new_n184_ : ~x5));
  assign new_n184_ = x5 ? (x7 & (~x0 | ~x1 | x2 | x3 | ~x7)) : ~x3;
  assign new_n185_ = (~x0 | ((x1 | ~x3) & (~x2 | ~x5))) & (x1 | x3 | ~x5) & (~x3 | (~x1 ^ (x2 & x5)));
  assign z49 = (~new_n81_ & (x5 ? x4 : x3)) | (~new_n187_ & x3) | (~x3 & ~x5) | (~new_n189_ & x5);
  assign new_n187_ = new_n188_ & (x0 | ~x2 | (~x4 & (x4 | x5 | ~x6)));
  assign new_n188_ = (x1 | x2) & (x4 | ~x5 | x6 | x7);
  assign new_n189_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | (x4 ? x2 : (x6 | x7)));
  assign z50 = new_n128_ | (x3 & (~new_n191_ | (x0 & (~x1 | (x1 & x2)))));
  assign new_n191_ = (x2 | (~x4 & (x4 | x5 | x6))) & (x0 | ~x2 | ~x4) & (x4 | (x5 ? (x6 | x7) : ((~x6 | ((x0 | ~x2) & x7)) & (x0 | ~x2 | x6))));
  assign z51 = ~new_n193_ | (x0 & ((~x1 & x3) | (new_n88_ & x1 & x2 & ~x3)));
  assign new_n193_ = (new_n195_ | ~x3) & (new_n194_ | ~x5);
  assign new_n194_ = (x1 | x3) & (x0 | ~x1) & (x4 | (x6 & (~x6 | x7)));
  assign new_n195_ = (x0 | ~x2 | (~x4 & (x5 | x6 | ~x1 | x4))) & (x4 | ~x6) & (~x1 | x2);
  assign z52 = (~new_n197_ & x3) | (~x3 & ~x5) | (x5 & (~new_n198_ | ((new_n105_ | new_n111_) & ~x3)));
  assign new_n197_ = (~x0 | (x1 & (~x1 | ~x2))) & (~x1 | (x2 & x5)) & ~new_n146_ & (x0 | ~x2 | ~x4);
  assign new_n198_ = (x0 | ~x1) & (x4 | (~x7 & (~x6 | x7)));
  assign z53 = ~new_n202_ | (~x4 & (new_n201_ | (~new_n200_ & x6)));
  assign new_n200_ = x5 ? (x7 & (~x1 | ~x7 | (x0 ? (x2 & (~x2 | x3)) : (~x2 & (x2 | ~x3))))) : ~x3;
  assign new_n201_ = ~x6 & (x5 | (~x0 & x2 & x3 & ~x5));
  assign new_n202_ = (~x0 | (x3 ? x1 : ~x4)) & (x1 | (x2 ? (x3 | ~x5) : ~x3)) & (x3 | (x5 & (x2 | ~x4 | ~x5))) & (~x3 | ~x4 | x0 | ~x2);
  assign z54 = ~new_n206_ | (~x4 & (~new_n204_ | (~new_n205_ & ~x0)));
  assign new_n204_ = x6 ? (x5 ? (x7 & (~new_n94_ | ~x2 | x3 | ~x7)) : ~x3) : (~x5 & (x2 | ~x3 | x5));
  assign new_n205_ = (~x1 | x2 | x3 | ~x5 | ~x6 | ~x7) & (~x3 | x5 | x6 | x1 | ~x2);
  assign new_n206_ = (~x2 | ((x0 | ~x4 | ((x3 | ~x5) & (x1 | ~x3 | x5))) & (~x3 | (x1 ? ~x0 : ~x5)))) & (x1 | ((x2 | x3 | ~x5) & (~x0 | ~x3))) & (~x0 | ~x5 | (~x4 & (~x1 | ~x3))) & (x2 | ~x3 | ~x4) & (x3 | x5);
  assign z55 = ~new_n210_ | (~x4 & (x6 ? ~new_n209_ : ~new_n208_));
  assign new_n208_ = ~x5 & (~x2 | ~x3 | new_n118_ | x5);
  assign new_n209_ = x5 ? (x7 & (~x1 | ~x7 | (x2 & (x0 | ~x2)))) : ~x3;
  assign new_n210_ = (~x4 | ((~x0 | (~x2 & x3)) & (x0 | x1 | ~x2 | ~x3 | x5))) & (x3 | x5) & (x1 | ((x2 | ~x3) & (~x5 | (~x2 & (x2 | x3)))));
  assign z56 = ~new_n213_ | (~x4 & (new_n201_ | (~new_n212_ & x6)));
  assign new_n212_ = (~x3 | x5 | (x7 & (x0 | ~x2))) & (~x5 | (x7 & (~x1 | x2 | ~x7 | (x0 & (~x0 | x3)))));
  assign new_n213_ = ((~x3 & (x3 | ~x5)) | ((x1 | x2) & (x0 | ~x2 | ~x4))) & (~x5 | ((~x0 | (~x2 & (~x1 | ~x3))) & (x1 | ~x2 | ~x3) & (x2 | x3 | ~x4))) & (x5 | (x3 & (~x0 | ~x3)));
  assign z57 = ~new_n216_ | (~x4 & (new_n201_ | (~new_n215_ & x6)));
  assign new_n215_ = (~x3 | x5 | (x7 & (x0 | ~x2))) & (~x5 | (x7 & (~x1 | x2 | ~x7)));
  assign new_n216_ = (x5 | (x3 & (x0 | x2 | ~x3))) & ((~x3 & (x3 | ~x5)) | ((x1 | x2) & (x0 | ~x2 | ~x4))) & (x1 | ((~x2 | x3 | ~x5) & (~x0 | ~x3))) & (~x0 | ((x3 | ~x4) & (~x2 | (~x5 & (~x1 | ~x3))))) & (x0 | x2 | ~x3 | ~x4);
  assign z58 = ~new_n220_ | (~x4 & ((~new_n219_ & x5) | (~new_n218_ & x3)));
  assign new_n218_ = (~x0 | x1 | x2 | ~x5 | ~x6 | ~x7) & (x5 | ((~x6 | x7) & (x2 | x6) & (x0 | ~x2 | (~x6 & (x1 | x6)))));
  assign new_n219_ = x6 & (~x6 | (x7 & (~x1 | ~x7 | ((x0 | ~x2) & (x3 | (~x0 & (x0 | x2)))))));
  assign new_n220_ = (~x0 | (x5 ? ~x4 : ~x3)) & (x1 | (x3 ? ((~x2 | ~x5) & (x0 | (x2 ? (~x4 | x5) : ~x5))) : ~x5)) & (x2 | (x3 ? (~x1 & ~x4) : (~x4 | ~x5))) & (x0 | ~x2 | x3 | ~x4 | ~x5);
  assign z59 = (~new_n222_ & x3) | (~new_n224_ & ~x1) | (~x3 & ~x5) | (~new_n225_ & x5);
  assign new_n222_ = (new_n223_ | ~x2) & (x2 | (~x4 & (x4 | x5 | x6))) & (x4 | x7 | (~x5 ^ x6));
  assign new_n223_ = x0 ? (~x1 & (x1 | x4 | x5 | ~x6 | ~x7)) : (~x4 & (x4 | x5));
  assign new_n224_ = (~x2 | x3 | ~x5) & (~new_n89_ | x5 | ~x0 | x2 | x4);
  assign new_n225_ = (x4 | (~x7 & (~x6 | x7))) & (x3 | (x4 ? (x2 & (x0 | ~x2)) : (x6 | x7)));
  assign z60 = ~new_n227_ | (~new_n229_ & ~x0);
  assign new_n227_ = (~x5 | (~new_n228_ & (x1 | (~x0 & (~x2 | x3))))) & (~x3 | ((~x0 | (x1 & (~x1 | ~x2))) & (x1 | x2) & (~x1 | (x2 & x5))));
  assign new_n228_ = ~x4 & (~x6 | (x6 & (~x7 | (x0 & x1 & ~x3 & x7))));
  assign new_n229_ = (x1 | ((x2 | x3 | ~x4 | ~x5) & (~x2 | ~x3 | x4 | x5 | x6))) & (~x1 | ~x5) & (~x2 | ~x3 | (~x4 & (x4 | x5 | ~x6)));
  assign z61 = (~new_n232_ & x5) | (x3 & (~new_n231_ | new_n233_));
  assign new_n231_ = ~new_n146_ & (x1 | x2) & (~x1 | x5);
  assign new_n232_ = new_n134_ & (~x4 | (~x1 & (x2 | x3)));
  assign new_n233_ = ~x0 & x2 & (x4 | (~x5 & ~x6 & ~x1 & ~x4));
  assign z62 = (~new_n235_ & x3) | (x5 & (~new_n198_ | (~x3 & (new_n111_ | ~x1))));
  assign new_n235_ = (~x0 | (x1 & (~x1 | ~x2))) & new_n164_ & (x1 | (x2 & (~new_n74_ | x0 | ~x2))) & (~x1 | (x2 & x5));
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z24 = z09;
  assign z25 = z09;
  assign z26 = z09;
  assign z27 = z09;
endmodule


