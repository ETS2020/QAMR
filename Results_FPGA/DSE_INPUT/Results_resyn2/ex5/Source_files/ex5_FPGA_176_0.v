// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:27 2020

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
  wire new_n74_, new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n88_, new_n92_, new_n94_, new_n101_, new_n106_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n220_, new_n222_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z04 = x3 & ~x4 & ~x5 & ~x7;
  assign z05 = new_n77_ & ~x7;
  assign new_n77_ = ~x4 & x5;
  assign z06 = z00 & new_n79_ & ~x0 & ~x1;
  assign new_n79_ = x2 & x3;
  assign z07 = ~x2 & ~x0 & x1 & new_n81_ & ~x3;
  assign new_n81_ = new_n77_ & new_n82_;
  assign new_n82_ = x6 & x7;
  assign z08 = new_n84_ & x0 & x1 & x2 & ~x3 & ~x4;
  assign new_n84_ = x5 & x6 & x7;
  assign z09 = ~x0 & ~x1 & new_n86_ & x2 & ~x3 & ~x4;
  assign new_n86_ = x7 & ~x5 & x6;
  assign z10 = new_n81_ & new_n88_;
  assign new_n88_ = x2 & ~x0 & x1;
  assign z11 = new_n81_ & ~x3 & ~x2 & x0 & x1;
  assign z12 = new_n81_ & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n92_ & x3 & x5;
  assign new_n92_ = new_n82_ & ~x4;
  assign z14 = new_n84_ & new_n94_ & x0 & x3 & ~x4;
  assign new_n94_ = ~x1 & ~x2;
  assign z15 = new_n88_ & new_n92_ & x3 & x5;
  assign z16 = ~x2 & x0 & x1 & new_n92_ & x3 & x5;
  assign z17 = x4 & ~x5 & x0 & ~x1 & ~x2;
  assign z18 = x4 & ~x5 & new_n79_ & ~x0 & ~x1;
  assign z19 = ~x0 & x4 & ~x2 & ~x1 & ~x3;
  assign z20 = ~x2 & x0 & ~x1 & new_n101_ & ~x3 & ~x4;
  assign new_n101_ = ~x5 & ~x6;
  assign z21 = new_n94_ & new_n101_ & x0 & x3 & ~x4;
  assign z22 = new_n86_ & new_n94_ & x0 & ~x4;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = ~x7 & new_n74_ & ~x1 & new_n106_ & ~x2;
  assign new_n106_ = ~x0 & ~x3;
  assign z25 = ~x2 & ~x0 & x1 & new_n74_ & ~x3 & ~x7;
  assign z26 = x0 & new_n86_ & x2 & ~x3 & ~x4;
  assign z27 = new_n88_ & new_n74_ & ~x3 & ~x7;
  assign z28 = new_n92_ & x2 & x0 & ~x1 & x3 & ~x5;
  assign z29 = ~x6 & new_n74_ & ~x1 & new_n106_ & ~x2;
  assign z30 = new_n86_ & x0 & x1 & x2 & ~x3 & ~x4;
  assign z31 = (~x4 & (x5 | x6)) | (~new_n114_ & (~new_n115_ | (~x5 & (~x2 | x4))));
  assign new_n114_ = x0 & ((~x1 & ~x2 & (~x4 | x5)) | (x6 & x2 & ~x4));
  assign new_n115_ = (x2 | ~x3) & (x4 | ~x7) & ~x0 & ~x1 & (~x2 | x3);
  assign z32 = new_n117_ | (~new_n120_ & ((~x0 ^ ~x1) | ~new_n79_ | (~new_n121_ & x1)));
  assign new_n117_ = ~x4 & (~new_n119_ | (~new_n118_ & x0));
  assign new_n118_ = x7 & (x1 | x2 | x5 | (x3 & ~x6));
  assign new_n119_ = (~x5 | (x1 & ~x2)) & (~x3 | x5 | x7) & (x0 | ~x7);
  assign new_n120_ = new_n94_ & ((~x3 & ~x4) | (x0 & (~x4 | x5)));
  assign new_n121_ = ~x4 & ~x7;
  assign z33 = new_n123_ | ~new_n124_ | (x1 & (~x2 | (x3 & ~x5)));
  assign new_n123_ = x0 & (x4 | (new_n86_ & new_n94_));
  assign new_n124_ = (new_n82_ | x4) & x0 & (x1 | ~x5);
  assign z34 = (x0 & (new_n121_ | new_n127_)) | (~new_n128_ & ~x5) | ~new_n126_ | (~new_n121_ & ~x0);
  assign new_n126_ = ~new_n79_ & ~x1 & ~x5;
  assign new_n127_ = x2 & (~x3 | x4);
  assign new_n128_ = (x0 | x2) & (x4 | x6);
  assign z35 = x1 | ~x4 | ((~x5 | ~x0 | x2) & (x0 | (x3 & ~x5) | (x2 & ~x3) | (~x2 & x3)));
  assign z36 = new_n131_ | x1 | x5;
  assign new_n131_ = (~x0 | x2 | ~x4) & (~x2 | x4 | x7 | x0 | x3);
  assign z37 = new_n134_ | ~new_n136_ | (x0 & (~new_n133_ | new_n138_));
  assign new_n133_ = (~new_n74_ | x1 | (x6 ? ~x7 : ~x3)) & (~x7 | ~x1 | ~x3) & (~x2 | (x3 & x6));
  assign new_n134_ = ((~x1 & ~x3) | (~x0 & (~x3 | x5) & (new_n135_ | x3))) & ~x2 & (~x1 | ~x3);
  assign new_n135_ = ~x4 & x6;
  assign new_n136_ = new_n137_ & ((~new_n77_ & x3) | ~x2 | (~new_n77_ & x0));
  assign new_n137_ = (x0 | (~x4 & ~x7)) & (~x1 | ~x3 | (~x4 & ~x5));
  assign new_n138_ = x4 & (x2 | (~x1 & ~x5));
  assign z38 = new_n117_ | ~new_n140_;
  assign new_n140_ = (~x1 | (x2 & (~x7 | ~x0 | ~x3))) & ((~x4 & ((~x2 & ~x1 & ~x3) | (x3 & x0 & x1))) | (x0 & ~x2) | (~x0 & ~x1 & x2 & x3));
  assign z39 = ~new_n142_ | ~new_n82_ | ~x0 | x4;
  assign new_n142_ = ~x1 & ~x2 & ~x5;
  assign z40 = (x0 & (~new_n146_ | (~new_n144_ & ~x1))) | new_n145_ | ~new_n147_;
  assign new_n144_ = (~x2 | ~x3) & ((~new_n82_ & ~x4) | x2 | x5);
  assign new_n145_ = (~x0 | ~x2) & (x1 | (x2 ? ~x3 : new_n77_));
  assign new_n146_ = (~x2 | (~x4 & x6)) & (x4 | x7) & (~x7 | ~x1 | ~x3);
  assign new_n147_ = (x0 | ((x2 | ~x3) & (x4 | ~x7))) & (x4 | ((~x3 | x5 | x7) & (~x2 | ~x5)));
  assign z41 = new_n150_ | new_n152_ | new_n153_ | (new_n149_ & x0 & ~x1);
  assign new_n149_ = ~x2 & ~x5 & (new_n82_ | x4);
  assign new_n150_ = x3 & (~new_n151_ | ((x1 | ~x4) & (x4 | ~x7) & (x4 | ~x5)));
  assign new_n151_ = (x2 | (x0 & (x5 | x6))) & (~x0 | (x1 ? ~x7 : ~x2));
  assign new_n152_ = (~x0 | (~x3 & (~x1 | x2))) & (~new_n121_ | x1 | ~x3);
  assign new_n153_ = x5 & ((x2 & ~x4) | (x1 & x3));
  assign z42 = ~new_n92_ | ~x0 | x5 | x1 | (x2 & ~x3);
  assign z43 = new_n145_ | ~new_n157_ | (~new_n156_ & x3);
  assign new_n156_ = (x4 | x5 | x7) & ((~x0 & x2) | (x0 & ~x1) | (x0 & ~x7));
  assign new_n157_ = (~x0 | ~x2 | (~x4 & x6)) & (x4 | ((~x0 | x7) & (x0 | ~x7) & (~x2 | ~x5)));
  assign z44 = x1 | (~new_n159_ & (~new_n121_ | ~new_n101_ | x0));
  assign new_n159_ = ~x2 & ~x3 & ((~x0 & x4) | (x0 & ~x5 & ~x4 & ~x6));
  assign z45 = (~new_n161_ & ~x1) | (new_n162_ & ~x2) | ~new_n163_ | (x1 & (new_n135_ | ~x2));
  assign new_n161_ = (x4 | x6 | x0 | x3) & (~x3 | (~x2 & ~x4)) & (x0 | ~x2) & ~x5;
  assign new_n162_ = (~x3 | ~x6) & (x3 | x4) & (~x3 | ~x5);
  assign new_n163_ = (~x0 | (~x4 & x5)) & (x4 | (x7 & (~x2 | ~x5)));
  assign z46 = new_n167_ | (~new_n165_ & ~x4);
  assign new_n165_ = (~new_n166_ | ~x6) & x7 & (~x0 | x5) & (~x5 | (~x2 & x6));
  assign new_n166_ = (x2 | (x5 & x7 & ~x0 & ~x3)) & x1 & (~x2 | ~x5);
  assign new_n167_ = (~x2 | x4 | (~x0 & (~x3 | ~x5))) & (~new_n168_ | x3 | (x0 & ~x2));
  assign new_n168_ = x1 & (~x2 | (~x4 & x6));
  assign z47 = (~new_n170_ & ~x4) | ~new_n172_ | (~x2 & (new_n162_ | x1));
  assign new_n170_ = new_n171_ & (x6 | (~x5 & (x2 | x1 | x3)));
  assign new_n171_ = x7 & (~x0 | x5) & (~x6 | ~x2 | x0 | ~x1);
  assign new_n172_ = (x1 | ((~x3 | (~x2 & ~x4)) & ~x5 & (x0 | ~x2))) & (~x0 | (~x4 & (~x2 | x3)));
  assign z48 = new_n174_ | x0 | x1 | x2 | ~x3;
  assign new_n174_ = ~new_n84_ & ~new_n101_ & ~x4;
  assign z49 = (~z00 & (x3 | ~x4)) | x0 | x1 | ~x2;
  assign z50 = new_n177_ | ~new_n179_ | (x0 & ~x3) | ~x7 | (x3 & x5);
  assign new_n177_ = ~new_n178_ & x6;
  assign new_n178_ = ((~x2 & (~x5 | ~x7 | x0 | x3)) | ~x1 | (x2 & x5)) & (x2 | x5 | ~x0 | x1 | ~x7);
  assign new_n179_ = (x1 | (~x2 & ~x5)) & ~x4 & (x5 | x6) & (~x5 | (~x2 & x6));
  assign z51 = ~new_n181_ | (~x1 & (~x3 | (x2 ? x0 : new_n77_)));
  assign new_n181_ = ~new_n182_ & ((x0 & (x2 | ~x3)) | (~x0 & ~x1 & (~x4 | ~x2 | ~x3)));
  assign new_n182_ = ~x4 & ((x5 & (x2 | ~x6)) | (x6 & (~x5 | ~x7)));
  assign z52 = (~new_n184_ & ~x2) | new_n185_ | new_n182_ | (~x0 & x1);
  assign new_n184_ = (~x0 | (~x3 & (x4 | ~new_n82_ | ~x1 | ~x5))) & (x1 | (x3 & (x4 | ~x5)));
  assign new_n185_ = x3 & ((x1 & (x4 | x7)) | (x2 & ((x0 & ~x1) | x4)));
  assign z53 = (~new_n187_ & x3) | (~new_n189_ & ~x3) | new_n174_ | (~new_n191_ & ~x0);
  assign new_n187_ = (new_n188_ | x2) & ((~x2 & (x1 | ~x4)) | (x0 & x1) | (~x0 & ~x4 & x5));
  assign new_n188_ = (~x5 | ((x0 | x1) & (x4 | ~x6 | ~x7))) & (x1 | ~x0 | x5 | x4 | x6);
  assign new_n189_ = (~x0 | (~new_n190_ & ~x2)) & (x2 ? x1 : new_n135_);
  assign new_n190_ = x1 & x5 & x6 & x7;
  assign new_n191_ = ~new_n142_ & (~new_n190_ | ~x2 | x4);
  assign z54 = (~new_n193_ & ~x3) | (~new_n194_ & x3) | new_n174_ | (~new_n77_ & x0);
  assign new_n193_ = ((x0 & ~x4) | (x2 ^ (x4 | ~x6))) & (x1 | (x2 & (~new_n84_ | ~x0 | x4)));
  assign new_n194_ = (x2 | (~x4 & (x5 | x6))) & (x1 | ~x2) & (~x5 | ~x0 | x4);
  assign z55 = ~new_n198_ | (~new_n196_ & ~x4);
  assign new_n196_ = ((~x1 & (x2 | x3)) | ~x6 | (x0 & (x2 | ~x3))) & new_n197_ & (x6 | (~x0 & ~x2) | x1 | ~x3 | (x0 & x2));
  assign new_n197_ = x6 ? (x5 & x7) : ~x5;
  assign new_n198_ = new_n199_ & (x1 | (~x5 & (new_n79_ | x0)));
  assign new_n199_ = (~x4 | ((x1 | ~x3) & (~x0 | ~x2))) & (~x0 | (~x2 & x3) | (x2 & x6));
  assign z56 = (~new_n201_ & ~x4) | new_n206_ | (~new_n203_ & x3);
  assign new_n201_ = (new_n202_ | ~x6) & x7 & (~x0 | x5) & (~x5 | (~new_n94_ & x6));
  assign new_n202_ = (x2 | x0 | x3) & (x5 | (x3 & (~x1 | ~x2)));
  assign new_n203_ = new_n205_ & (new_n204_ | ~x1 | ~x7);
  assign new_n204_ = ~x0 & (x4 | ~x5 | x2 | ~x6);
  assign new_n205_ = (x0 | ~x2 | (~x4 & x5)) & (x1 | (~x2 & (x0 | ~x5)));
  assign new_n206_ = (~x0 | ~x3 | x4) & (new_n142_ | x0 | (~x3 & (x4 | ~x6)));
  assign z57 = new_n209_ | (~x4 & (new_n177_ | ~new_n208_));
  assign new_n208_ = (~x0 | ~x3 | (~x5 & (~new_n94_ | x5 | x6))) & x7 & (~x5 | x6);
  assign new_n209_ = (~new_n168_ | (~x0 ^ ~x3)) & ((~x0 & (~x2 | ~x5)) | (x0 & x2) | ~x3 | x4);
  assign z58 = new_n211_ | ~x3;
  assign new_n211_ = (new_n212_ | ~x7) & (~x1 | ~x2 | x0 | ~x4);
  assign new_n212_ = (~x1 | ~x2 | ((x0 | x5 | x6) & (~x6 | ~x5 | ~x0 | x4))) & (x2 | x4 | x0 | x1 | x5 | ~x6);
  assign z59 = (~new_n214_ & x2) | ~new_n216_ | (x0 & ((~x1 & ~x3) | (~x2 & (~x1 | ~x3))));
  assign new_n214_ = (new_n215_ | x5) & (x4 | ~x5) & (x0 | (x3 & x5) | (~x3 & x6));
  assign new_n215_ = (~x1 | (~x3 & (x4 | ~x6))) & (~x0 | ~x3 | x4 | ~x6 | ~x7);
  assign new_n216_ = new_n217_ & ~new_n121_ & (~x5 | ~x1 | ~x3);
  assign new_n217_ = (x2 | (~x5 & x6)) & (~x4 | (x0 & x2));
  assign z60 = (~x0 | ~x1 | x3 | ~x4) & (~new_n81_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z61 = new_n220_ | ~x2;
  assign new_n220_ = (~new_n101_ | x0 | x4 | x7) & (~x3 | (~new_n101_ & ~x4) | (x1 & (x4 | x7)) | (~x0 & (x4 | x7)));
  assign z62 = (new_n222_ | ~x1) & (~new_n121_ | ~new_n101_ | x0);
  assign new_n222_ = (~x0 | x3 | (~new_n101_ & ~x4)) & (~x2 | x4 | ~new_n101_ | x7);
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule


