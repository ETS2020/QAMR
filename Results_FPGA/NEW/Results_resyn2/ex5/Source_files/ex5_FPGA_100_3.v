// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:42 2020

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
  wire new_n74_, new_n77_, new_n79_, new_n81_, new_n84_, new_n88_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n234_, new_n235_, new_n237_, new_n238_, new_n239_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = new_n77_ & ~x3 & ~x4;
  assign new_n77_ = x5 & ~x7;
  assign z03 = new_n79_ & x3 & x5;
  assign new_n79_ = ~x4 & ~x7;
  assign z04 = x3 & new_n81_ & ~x7;
  assign new_n81_ = ~x4 & x6;
  assign z06 = z00 & ~x0 & x2 & ~x1 & x3;
  assign z09 = new_n84_ & x2 & ~x0 & ~x1 & ~x3 & ~x4;
  assign new_n84_ = x6 & x7;
  assign z17 = ~x1 & x4 & x0 & ~x2 & ~x5;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z19 = new_n88_ & ~x0 & x4;
  assign new_n88_ = ~x1 & ~x2 & ~x3;
  assign z20 = ~x2 & x0 & ~x1 & z00 & ~x3;
  assign z21 = ~x2 & x0 & ~x1 & z00 & x3;
  assign z22 = ~x2 & x0 & ~x1 & new_n84_ & ~x4;
  assign z23 = ~x0 & ~x1 & ~x2 & x3 & x5;
  assign z24 = new_n88_ & ~x0 & ~x4 & x6 & ~x7;
  assign z25 = ~x0 & ~x2 & new_n81_ & ~x7 & x1 & ~x3;
  assign z26 = x0 & x2 & new_n84_ & ~x3 & ~x4;
  assign z27 = ~x0 & x2 & new_n81_ & ~x7 & x1 & ~x3;
  assign z28 = x0 & ~x1 & x2 & x3 & new_n84_ & ~x4;
  assign z29 = new_n74_ & x7 & new_n88_ & ~x0 & ~x4;
  assign z30 = new_n81_ & x7 & x1 & ~x3 & x0 & x2;
  assign z31 = (~x4 & (new_n103_ | x5)) | (~new_n104_ & x4) | ~new_n101_ | new_n105_;
  assign new_n101_ = new_n102_ & (~x1 | ((~new_n81_ | ~x7) & x0 & x3));
  assign new_n102_ = (x5 | ~x2 | x3) & ((~x2 & x3) | ~x0 | x1 | (~x3 & ~x6));
  assign new_n103_ = x6 & ((x3 & ~x7) | (~x0 & (x7 | (~x1 & ~x2 & ~x3))) | (x0 & ~x2 & ~x1 & x7));
  assign new_n104_ = (x2 | x0 | ~x3) & ((~x2 & x5) | (~x0 & x3 & (x5 | x1 | ~x3)));
  assign new_n105_ = ~x6 & ((x1 & x3) | (~x4 & ~x0 & ~x5));
  assign z32 = (~x4 & (~new_n107_ | ~new_n109_)) | new_n110_ | new_n111_ | ~new_n112_;
  assign new_n107_ = (~new_n108_ | (~x6 & (x3 | x5)) | x1 | (x6 & ~x7)) & (~x3 | ((~x5 | x7) & (~x6 | (~x1 & x7))));
  assign new_n108_ = x0 & ~x2;
  assign new_n109_ = (x0 | (x6 ? ~x7 : x5)) & (~x5 | (x3 & ~x7));
  assign new_n110_ = x2 & x0 & (x4 | (~x1 & x3));
  assign new_n111_ = (x1 | (~x2 & x4)) & (~x0 | (x1 & ~x6));
  assign new_n112_ = (x5 | ((~x0 | ~x4) & (~x2 | x3))) & ((x0 & ~x6) | x3 | (~x0 & ~x4));
  assign z33 = (x3 & (new_n114_ | (~x0 & x2))) | ~new_n116_ | (~new_n115_ & ~x0);
  assign new_n114_ = x1 & new_n81_ & x7;
  assign new_n115_ = (~new_n84_ | x4) & (~x2 | x3 | ~x4);
  assign new_n116_ = (~x1 | (~x4 & (x2 | x5))) & ~new_n117_ & (x2 | (x6 & (x1 | x5)));
  assign new_n117_ = (x4 | ~x6 | ~x7) & x2 & (x0 | ~x4);
  assign z34 = (x4 & (~new_n122_ | (x2 & x3))) | (~new_n119_ & ~x4) | (~x3 & ~x0 & ~x2);
  assign new_n119_ = (new_n120_ | ~x0) & new_n109_ & new_n121_;
  assign new_n120_ = ((x1 & x3) | ~x2 | ~x6) & (~x6 | x7) & (x5 | x6);
  assign new_n121_ = ((~x2 & x5) | ~x1 | (x2 & ~x6)) & (~x3 | ~x6 | x7);
  assign new_n122_ = ~x1 & (x0 | (~x2 & ~x3) | (x2 & x3)) & (~x0 | (~x2 & ~x5));
  assign z35 = ~new_n127_ | (~new_n126_ & (new_n124_ | new_n125_ | ~new_n81_ | x5));
  assign new_n124_ = (~x0 | (x3 & (x1 | ~x7))) & (x7 | (x3 & (x1 | ~x7)));
  assign new_n125_ = (x0 | (~x1 & ~x7)) & ~x2 & (~x3 | (~x1 & x7));
  assign new_n126_ = x4 & (~x0 | (~x2 & (x1 | x5))) & (x0 | (~x2 & ~x3) | (x2 & x3)) & (x0 | x1 | ~x3 | x5);
  assign new_n127_ = (~x2 | ((x3 | x5) & (~x0 | x1 | ~x3))) & (~x1 | (x0 & ~x4));
  assign z36 = (~new_n122_ & x4) | (~new_n129_ & ~x4) | (~x0 & (~x2 ^ x3));
  assign new_n129_ = ~x3 & ~x5 & ~x0 & ~x1 & x6 & ~x7;
  assign z37 = (x3 & (~new_n136_ | (~new_n135_ & ~x1))) | new_n131_ | (~new_n137_ & ~x3);
  assign new_n131_ = (new_n133_ | ~x4) & (new_n134_ | new_n132_ | x4 | (x2 & ~x6));
  assign new_n132_ = ~x0 & (x6 ? x7 : ~x5);
  assign new_n133_ = x0 & (x2 | (~x1 & ~x5));
  assign new_n134_ = x6 & x7 & x0 & ~x1 & ~x2;
  assign new_n135_ = (~x0 | x4 | ((~x2 | ~x6 | ~x7) & (x6 | x2 | x5))) & (~x2 | ~x4) & (x0 | x2 | ~x5);
  assign new_n136_ = (~x4 | (~x1 & (x0 | x2))) & (~x1 | (x6 & (x4 | ~x6 | ~x7)));
  assign new_n137_ = (x0 | (x2 & ~x4)) & (~x2 | x5) & (x1 | (~x0 & x6));
  assign z38 = new_n142_ | ~new_n143_ | (~x4 & (~new_n139_ | (new_n141_ & x0)));
  assign new_n139_ = ~new_n140_ & (x0 | (x6 ? ~x7 : x5)) & ~x5 & (~x3 | ~x6 | x7);
  assign new_n140_ = x1 & ((~x2 & ~x5) | (x3 & x6 & x7));
  assign new_n141_ = ~x2 & ((~x3 & x6) | ((x6 | (~x3 & ~x5)) & ~x1 & (~x6 | x7)));
  assign new_n142_ = x2 & ((x0 & (x4 | (~x1 & x3))) | (~x3 & (~x5 | (~x0 & x4))));
  assign new_n143_ = (~x4 | (~x1 & (x0 | x2))) & (x6 | ~x1 | ~x3);
  assign z39 = ~new_n145_ | new_n146_ | ~new_n147_;
  assign new_n145_ = ~new_n132_ & ~new_n140_ & ~x4;
  assign new_n146_ = x6 & ((~x7 & (x0 | x3)) | (x2 & x0 & ~x1 & x3));
  assign new_n147_ = (x3 | (x2 ? x5 : x0)) & (~x5 | (x3 & ~x7)) & (x5 | ~x0 | x6);
  assign z40 = ~new_n150_ & ((~new_n149_ & x6) | ~new_n145_ | x5 | (x2 & ~x6));
  assign new_n149_ = (x7 | (~x2 & ~x3)) & ((x2 & ~x3) | ~x0 | (x3 & (x1 | ~x7)));
  assign new_n150_ = ~x1 & (x0 | (~x2 & ~x3) | (x2 & x3)) & x4 & (~x0 | (~x2 & (x1 | x5)));
  assign z41 = (new_n152_ | x3) & (x2 | ~x3 | ~x5 | ~x0 | x1);
  assign new_n152_ = (~x0 | x2 | (~x1 & (~x5 | ~x6))) & ((x0 & x4) | ~x6 | x1 | ~x5);
  assign z42 = (~new_n154_ & x6) | ~new_n155_ | ((x2 | ~x5) & x1 & (~x2 | x6));
  assign new_n154_ = (~x3 | x7) & (x0 | (~new_n88_ & ~x7));
  assign new_n155_ = (~new_n156_ | x5) & (~x5 | ~x7) & ~x4 & (x5 | x6) & (~x0 | ~x6 | x7);
  assign new_n156_ = x2 & ~x3;
  assign z43 = new_n158_ | new_n140_ | (~new_n160_ & x2);
  assign new_n158_ = ~new_n159_ & (x1 | ~x4 | (~x2 & ~x0 & x3));
  assign new_n159_ = (~x6 | (~x0 & ~x3) | x7) & (x0 | (x6 ? ~x7 : x5)) & ~x4 & (~x5 | ~x7);
  assign new_n160_ = new_n161_ & (x0 | x3 | ~x4);
  assign new_n161_ = (x7 | x4 | ~x6) & (~x0 | (~x4 & (x5 | x6)));
  assign z44 = (~new_n163_ & ~x4) | new_n168_ | ~new_n169_ | (~new_n165_ & x3);
  assign new_n163_ = (new_n164_ | ~x6) & (~x5 | (x3 & ~x7)) & (x0 | x5 | x6);
  assign new_n164_ = (x0 | (~x7 & (x1 | x2 | x3))) & (~x0 | x2 | x1 | ~x7);
  assign new_n165_ = ~new_n166_ & new_n167_ & (~x1 | (x6 & (x4 | ~x6 | ~x7)));
  assign new_n166_ = x0 & ~x1 & (x2 | (~x4 & ~x5 & ~x6));
  assign new_n167_ = (x0 | (~x2 & ~x4)) & ((~x5 & ~x6) | x4 | x7);
  assign new_n168_ = x0 & ((x2 & x4) | (~x1 & ((~x2 & x4) | (~x3 & x6))));
  assign new_n169_ = (~x1 | (~x4 & (x2 | x5))) & (~x2 | x3 | (x5 & (x0 | ~x4)));
  assign z45 = ~new_n173_ | (~x4 & (~new_n171_ | (~new_n175_ & ~x0 & ~x1)));
  assign new_n171_ = new_n172_ & ((~new_n74_ & (x1 | x2)) | (~new_n74_ & ~new_n84_) | ~x0);
  assign new_n172_ = (~x1 | (x2 & ~x6)) & ~x5 & (~x3 | ~x6 | x7);
  assign new_n173_ = ~new_n174_ & (x2 | (x6 & (~x4 | x5))) & (~x2 | ~x0 | ~x4);
  assign new_n174_ = ~x1 & ((x0 & x2) | (~x3 & (x0 | ~x6)) | (x2 & (x4 | (~x0 & x6))));
  assign new_n175_ = (~x3 | x5 | ~x2 | x6) & (x2 | x3 | ~x6 | x7);
  assign z46 = ~new_n177_ | (~x4 & (new_n180_ | x5));
  assign new_n177_ = (new_n178_ | ~x0) & new_n179_ & ((~x2 & ~x4) | x0 | (~x3 & (~x2 | ~x4)));
  assign new_n178_ = (~x2 | (~x4 & (x1 | ~x3))) & ((x2 & x3) | (~x1 & (~x5 | x2 | ~x4)));
  assign new_n179_ = ((x1 & ~x3) | x6 | (~x1 & x3)) & ((x2 & x3) | (x1 & ~x2) | x5);
  assign new_n180_ = x6 & ((x3 & (x1 | ~x7)) | (x1 & ~x3 & ~x7 & ~x0 & ~x2));
  assign z48 = (~new_n182_ & x0) | ~new_n185_ | (~new_n184_ & ~x4);
  assign new_n182_ = (new_n183_ | x1) & (x3 | (~x1 & ~x6)) & (x4 | x5 | x6);
  assign new_n183_ = x2 ? ~x3 : (~x4 & (~x6 | ~x7));
  assign new_n184_ = (~new_n124_ | ~x6) & (~x5 | (~x3 & ~x7));
  assign new_n185_ = (x1 | ((x3 | x6) & (~x2 | x0 | ~x6))) & (~x1 | (x0 & ~x4)) & (x0 | (~x2 ^ ~x3));
  assign z49 = ~new_n189_ | new_n190_ | (~new_n187_ & ~x4);
  assign new_n187_ = (new_n188_ | ~x6) & ~x5 & (~x1 | x2) & (~x0 | (~x2 & x6));
  assign new_n188_ = (~x1 | ~x3) & (~x2 | x7);
  assign new_n189_ = ((~x0 & ~x3) | ~x2 | ~x4) & (~x1 | (x0 & ~x4)) & (~new_n84_ | x0 | x4);
  assign new_n190_ = ~x2 & (~x6 | (~x1 & ~x5));
  assign z50 = new_n192_ | ~x6;
  assign new_n192_ = ~new_n193_ & (~x5 | ((x2 | ~x4) & (x1 | x3 | ~x2 | x4)));
  assign new_n193_ = (~x0 | (x3 & (x1 | ~x7))) & (x7 | (x3 & (x1 | ~x7))) & ~x2 & ~x4 & (~x3 | x7);
  assign z51 = (~new_n195_ & ~x1) | new_n198_ | (x3 & x1 & ~x2) | (~new_n197_ & (x1 | (~x2 & ~x3)));
  assign new_n195_ = (new_n196_ | ~x0) & (x3 | (~x0 & x6)) & (~x2 | (~x4 & (x0 | ~x6)));
  assign new_n196_ = (x2 | (~x4 & (~x6 | ~x7))) & (~x3 | (~x2 & (x4 | x5 | x6)));
  assign new_n197_ = ~new_n81_ & x0;
  assign new_n198_ = ~x4 & (x5 | (x3 & x6 & ~x7) | (x7 & ~x0 & x6));
  assign z52 = (~x4 & (new_n200_ | ~new_n202_)) | ~new_n201_ | (~new_n203_ & x3);
  assign new_n200_ = x0 & (new_n141_ | (~x3 & new_n84_ & x2));
  assign new_n201_ = (~x0 | x2 | x1 | ~x4) & (x0 | ((~new_n84_ | x4) & ~x1 & (x2 | x3)));
  assign new_n202_ = (~x3 | ((~x5 | x7) & (~x6 | (~x1 & x7)))) & (~x5 | (x3 & ~x7)) & (~x6 | ~x2 | x7);
  assign new_n203_ = (~x1 | (~x4 & x6)) & (x1 | (~x0 & ~x4) | (~x2 & (x4 | x5 | x6)));
  assign z53 = ~x1 | (~new_n74_ & ~x4) | (~x3 & (x0 | ~x2)) | (x2 & ~x0 & x3);
  assign z54 = (~new_n206_ & x3) | ~new_n209_ | (~new_n207_ & ~x4);
  assign new_n206_ = (x4 | (~new_n77_ & (~new_n74_ | x0 | x1 | ~x2))) & (x0 | x2) & (~x4 | x1 | ~x2);
  assign new_n207_ = (new_n208_ | ~x6) & (~x5 | (x3 & ~x7)) & (x5 | ~x0 | x6);
  assign new_n208_ = (x0 | (~x1 & ~x7)) & (~x1 | ~x2) & (~x3 | x7);
  assign new_n209_ = (~x0 | ((~x2 | (~x4 & (x1 | ~x3))) & ((x2 & x3) | (~x1 & (x2 | ~x4 | ~x5))))) & (~x2 | x3 | (x5 & (x0 | ~x4))) & ((x0 & (x2 | x5)) | x1 | (~x4 & (x2 | x5)));
  assign z55 = new_n211_ | (~new_n213_ & ~x3) | new_n215_ | (~new_n214_ & ~x4);
  assign new_n211_ = x2 & (~new_n161_ | (~new_n212_ & ~x1));
  assign new_n212_ = (x0 | (~x6 & (~x3 | x5))) & (~x3 | (~x4 & (~x6 | ~x7)));
  assign new_n213_ = (~new_n79_ | (~x5 & (~x6 | ~x1 | x2))) & ~x0 & (x1 | x6);
  assign new_n214_ = (~x7 | (~x5 & (x0 | ~x6))) & (~x3 | (~x5 & (~x6 | (~x1 & x7))));
  assign new_n215_ = ~x1 & ~x2 & ((x0 & x4) | x3 | ~x5);
  assign z56 = ~new_n217_ | (~x4 & (x5 | (x6 & ~x7)));
  assign new_n217_ = x1 & ~x2 & ~x0 & x3;
  assign z57 = (~x4 & (new_n222_ | x5)) | ~new_n220_ | (~new_n219_ & x0);
  assign new_n219_ = (x1 | ((x2 | ~x4 | ~x5) & (~new_n84_ | x4 | ~x2 | ~x3))) & (~x2 | ~x4) & (~x1 | x3);
  assign new_n220_ = new_n221_ & (x6 | ((x1 | x3) & (~x2 | x4)));
  assign new_n221_ = (x0 | (~x3 & (~x2 | ~x4))) & ((x2 & x3) | x5 | (x1 & ~x2));
  assign new_n222_ = x6 & ((x3 & ~x7) | (x1 & (x2 | (~x3 & ~x7 & ~x0 & ~x2))));
  assign z58 = (new_n224_ | ~x4) & (new_n225_ | x5 | x0 | ~x3);
  assign new_n224_ = ((~x0 & ~x3) | x2 | ~x5 | ~x6) & (~x1 | ~x2 | x0 | ~x3);
  assign new_n225_ = (~x2 | ~x1 | x6) & (x2 | x4 | x1 | ~x6 | ~x7);
  assign z59 = ~new_n227_ | (~x4 & (new_n230_ | x5));
  assign new_n227_ = ~new_n228_ & new_n229_ & ((~x2 & x5) | ~x4 | (x0 & x2));
  assign new_n228_ = x3 & ((~x0 & x2) | (x1 & (x4 | ~x6)));
  assign new_n229_ = (x3 | x1 | (~x0 & x6)) & (x6 | (x2 & (x0 | x5)));
  assign new_n230_ = x6 & ((~x2 & ((x0 & (~x3 | (~x1 & x7))) | (~x7 & (~x3 | (~x1 & x7))))) | (x2 & (x1 | ~x7)) | (x3 & (~x7 | (x0 & x2))));
  assign z60 = x3 | ~x4 | ((~x0 | ~x1) & (~new_n232_ | x0 | x1 | x2));
  assign new_n232_ = x5 & x6;
  assign z61 = x1 | (~new_n234_ & (~new_n232_ | new_n235_));
  assign new_n234_ = x2 & x3 & x0 & (new_n74_ | x4);
  assign new_n235_ = (x0 | x2 | x3 | x7) & (~x4 | (x0 ? ~x3 : x2));
  assign z62 = (~new_n237_ & ~x1) | ~new_n239_ | (~new_n238_ & ~x4);
  assign new_n237_ = (~x0 | ((x2 | ~x4) & (x3 | ~x6))) & (x2 | x5) & (~x2 | (~x6 & (~x0 | ~x3)));
  assign new_n238_ = ~x5 & (~x6 | ((~x1 | ~x2) & (~x0 | x2 | x3)));
  assign new_n239_ = (~x3 | ((x0 | (~x2 & ~x4)) & (~x0 | ~x1 | (x2 & ~x4)))) & (x0 | ~x1) & ((x1 & ~x3) | (~x1 & x3) | x6);
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
  assign z47 = ~new_n173_ | (~x4 & (~new_n171_ | (~new_n175_ & ~x0 & ~x1)));
endmodule


