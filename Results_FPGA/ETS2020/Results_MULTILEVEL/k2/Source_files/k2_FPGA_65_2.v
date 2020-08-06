// Benchmark "FAU" written by ABC on Thu Aug  6 05:00:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n93_, new_n94_, new_n96_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n225_;
  assign z00 = x21 & ~x29 & x30 & (new_n93_ | (new_n94_ & ~x18));
  assign new_n93_ = ~x00 & ((x18 & (x19 ? (x20 & x24) : (~x20 & ~x28))) | (x20 & x24 & ~x18 & ~x19));
  assign new_n94_ = x19 & ~x28 & (x24 | x26 | (x10 & x25));
  assign z01 = ~x00 & new_n96_ & x20;
  assign new_n96_ = x21 & x24 & ~x29 & x30 & (x18 ^ ~x19);
  assign z04 = x19 & x21 & ~x29 & ~new_n98_ & x30;
  assign new_n98_ = (x18 | x28 | (~x24 & ~x26)) & (~x20 | ~x24 | x00 | ~x18);
  assign z07 = x00 & x10 & ~new_n100_ & x25;
  assign new_n100_ = (x19 | ~x20 | ~new_n101_ | ~x21) & (~x18 | ~x19 | x20 | ~new_n102_ | x21);
  assign new_n101_ = ~x29 & x30 & (~x18 | (~x05 & ~x15 & ~x28));
  assign new_n102_ = x29 & ~x30;
  assign z11 = x21 ? ~new_n104_ : (x18 ? (new_n114_ | new_n117_) : new_n118_);
  assign new_n104_ = (x28 | ((new_n105_ | x20) & (new_n109_ | ~x29))) & (new_n113_ | ~x29);
  assign new_n105_ = x18 ? (x19 | ~x29) : ((~new_n106_ | ~x19) & (~new_n107_ | ~new_n108_));
  assign new_n106_ = (x22 | x23) & ((x29 & ~x30) | (x01 & ~x29 & x30));
  assign new_n107_ = ~x09 & ~x19 & x22 & x29 & ~x30 & ~x38;
  assign new_n108_ = ~x39 & ~x40 & ~x41 & ~x42 & x43 & ~x44;
  assign new_n109_ = (~x20 | (~new_n110_ & new_n111_)) & (~new_n112_ | ~x22 | ~x30);
  assign new_n110_ = ~x19 & (x30 ? ((x25 | x26) & (x11 | (~x11 & x18))) : x26);
  assign new_n111_ = (~x18 | x30 | (~x22 & (x11 | ~x25))) & (x18 | ~x19 | ~x22 | ~x30);
  assign new_n112_ = x18 & ~x19;
  assign new_n113_ = (x18 | (x19 ? ~x28 : ~x20)) & (~x19 | ~x20 | x30 | (~x18 & ~x22));
  assign new_n114_ = x20 & ((~new_n115_ & ~x30) | (~x29 & x30 & x19 & x27));
  assign new_n115_ = (~x17 | x19 | ~x26 | (~x28 ^ x29)) & (~x19 | new_n116_ | x29);
  assign new_n116_ = x27 ? x03 : ~x28;
  assign new_n117_ = x19 & ~x20 & x26 & (x28 ? (~x29 & ~x30) : (x29 & x30));
  assign new_n118_ = x29 & ((~x19 & (~x28 ^ ~x30)) | (x20 & x22 & ~x28 & x30));
  assign z15 = (~new_n120_ & ~x21) | (new_n150_ & ~x28) | (x21 & (new_n136_ | ~new_n145_));
  assign new_n120_ = x29 ? ((new_n130_ | ~x19) & ~new_n135_ & (new_n121_ | x19)) : new_n124_;
  assign new_n121_ = x28 ? (x30 | (x18 & (~x18 | ~x20 | ~x26))) : new_n122_;
  assign new_n122_ = x18 ? (~x20 | ~x26 | (x17 ^ ~x30)) : (~x30 & (~new_n123_ | x20));
  assign new_n123_ = ~x30 & (x03 | x05);
  assign new_n124_ = (~x30 | (x18 ? new_n128_ : new_n125_)) & (~x18 | ~new_n129_ | ~x19);
  assign new_n125_ = x19 ? ~new_n127_ : ((~x20 | ~x24) & (new_n126_ | ~x28));
  assign new_n126_ = (~x00 | x03 | (~x02 ^ x20)) & (~x06 | ~x20 | (x02 & ~x03));
  assign new_n127_ = x22 & (~x20 | (x02 & ~x03 & x20 & x28));
  assign new_n128_ = (~x19 | (x20 ? ~x27 : (~x26 | x28))) & (~x17 | x19 | ~x20 | ~x26 | x28);
  assign new_n129_ = x20 & ~x30 & ((~x27 & x28) | (x00 & x03 & x27));
  assign new_n130_ = x20 ? (~new_n133_ & ~new_n134_) : (~new_n132_ & (new_n131_ | x30));
  assign new_n131_ = (~x01 | x18 | (~x22 & ~x23)) & (~x18 | ~x26 | ~x28);
  assign new_n132_ = x18 & x30 & (x22 | x25 | (x26 & ~x28));
  assign new_n133_ = x05 & ~x28 & (x18 ? (~x27 & x30) : (x22 & ~x30));
  assign new_n134_ = x28 & (x18 ? (~x27 & (x30 | (x04 & ~x30))) : (x22 & x30));
  assign new_n135_ = ~x18 & x20 & x22 & ~x28 & x30;
  assign new_n136_ = ~x18 & ((~new_n137_ & ~x20) | (x29 & ~new_n144_ & ~x30));
  assign new_n137_ = (new_n143_ | ~x30) & (x19 | ~x29 | x30 | (~new_n138_ & ~new_n140_));
  assign new_n138_ = x23 & new_n139_ & ~x31;
  assign new_n139_ = ~x32 & ~x33 & (x34 | (~x34 & (x35 | (~x35 & ~x36 & x37))));
  assign new_n140_ = new_n141_ & new_n142_;
  assign new_n141_ = ~x09 & x22 & ~x28 & ~x38 & ~x39;
  assign new_n142_ = ~x40 & ~x41 & ~x42 & x43 & ~x44;
  assign new_n143_ = (x29 | ((x19 | ~x23) & (~x01 | ~x19 | x28 | (~x22 & ~x23)))) & (x19 | ~x22 | ~x28);
  assign new_n144_ = x19 ? ~x28 : (~x20 & (~x23 | (~x31 & (x31 | ~x32))));
  assign new_n145_ = ~new_n149_ & (x30 | (x29 ? new_n146_ : new_n148_));
  assign new_n146_ = (~x20 | ((new_n147_ | x28) & (~x19 | (~x18 & ~x22)))) & (~x18 | x19 | x20 | x28);
  assign new_n147_ = (x19 | (~x26 & (~x11 | ~x18 | ~x25))) & (~x18 | (~x22 & (x11 | ~x25)));
  assign new_n148_ = (~new_n112_ | x20 | ~x28) & (~x13 | x14 | x27 | x28);
  assign new_n149_ = new_n112_ & x00 & ~x29 & x30 & ~x20 & ~x28;
  assign new_n150_ = ~x30 & ((x14 & ~x27 & ~x29) | (new_n151_ & x20 & x27 & x29));
  assign new_n151_ = x18 & x19;
  assign z19 = (~new_n153_ & x18) | ~new_n174_ | (~new_n167_ & ~x19);
  assign new_n153_ = (new_n166_ | ~x22) & ~new_n160_ & new_n163_ & (new_n154_ | x21);
  assign new_n154_ = (~x20 | ((new_n158_ | x19) & (new_n155_ | x29))) & (~x19 | ~new_n159_ | x20);
  assign new_n155_ = ~new_n156_ & ~new_n157_ & (~x19 | ~x27 | (~x30 & (x03 | x30)));
  assign new_n156_ = (x28 ^ x30) & ((x17 & ~x19 & x26) | (x19 & ~x27));
  assign new_n157_ = ~x17 & ~x19 & x26 & ~x28 & x30;
  assign new_n158_ = (~x23 | ~x30) & (~x17 | ~x26 | x28 | ~x29 | x30);
  assign new_n159_ = x26 & (x28 ? (~x29 & ~x30) : x30);
  assign new_n160_ = x25 & (new_n162_ | (new_n102_ & ~x28 & new_n161_ & ~x11));
  assign new_n161_ = x20 & x21;
  assign new_n162_ = ~x21 & ~x29 & x30 & x10 & x19 & ~x20;
  assign new_n163_ = (~x29 | new_n164_ | x30) & (~new_n165_ | x29 | ~x30 | ~x21 | x28);
  assign new_n164_ = (x19 | x20 | ~x21 | x28) & (~x19 | ~x20 | (~x21 & (~x27 | x28)));
  assign new_n165_ = x00 & ~x19 & ~x20;
  assign new_n166_ = (~x19 | x20 | x21 | x29 | ~x30) & (~x20 | ~x21 | x28 | ~x29 | x30);
  assign new_n167_ = (~x29 | (~new_n172_ & (new_n168_ | x18))) & (x18 | new_n173_ | ~x30);
  assign new_n168_ = (x21 | x28 | ~x30) & (x30 | (x21 ? new_n169_ : (~x28 & (~x20 | ~x24))));
  assign new_n169_ = ~x20 & ~new_n171_ & (x20 | (~new_n170_ & (~new_n141_ | ~new_n142_)));
  assign new_n170_ = ~x33 & ~x34 & x35 & x23 & ~x31 & ~x32;
  assign new_n171_ = x23 & ~x31 & (x32 | x33);
  assign new_n172_ = new_n161_ & x26 & ~x28 & ~x30;
  assign new_n173_ = (x20 | (x21 ? (~x22 | ~x28) : (x28 | x29))) & (x21 | x29 | ((~x20 | ~x22) & (~x23 | x28)));
  assign new_n174_ = (x18 | (~new_n180_ & (new_n175_ | ~x19))) & (~new_n179_ | ~new_n161_ | ~x19);
  assign new_n175_ = x29 ? (new_n176_ | x30) : (~x30 | (~new_n177_ & ~new_n178_));
  assign new_n176_ = (~x21 | ~x28) & (~x01 | x20 | x21 | ~x23);
  assign new_n177_ = (x22 | x23) & (x20 ? (~x21 & ~x28) : (~x21 | (x01 & x21 & ~x28)));
  assign new_n178_ = x20 & ~x21 & x22 & x28 & (~x02 | x03);
  assign new_n179_ = new_n102_ & x22;
  assign new_n180_ = ~x28 & x29 & x30 & x20 & ~x21 & x22;
  assign z20 = x30 & x29 & new_n182_ & ~x28;
  assign new_n182_ = x26 & ~x21 & x20 & ~x19 & ~x17 & x18;
  assign z21 = ~x30 & new_n184_ & x29;
  assign new_n184_ = x28 & x26 & ~x21 & new_n112_ & x20;
  assign z23 = ~x19 & new_n186_ & x20;
  assign new_n186_ = x21 & x26 & x29 & ~x30 & (~x18 | ~x28);
  assign z24 = x30 & ~x29 & x22 & ~x21 & new_n188_ & x20;
  assign new_n188_ = ~x18 & ~x19;
  assign z25 = ~new_n198_ | (~x29 & ((~new_n190_ & ~x28) | (~new_n195_ & x30)));
  assign new_n190_ = (new_n191_ | ~x30) & (~x13 | x14 | ~x21 | x27 | x30);
  assign new_n191_ = (new_n192_ | x21) & (x10 | ~x21 | new_n194_ | ~x25);
  assign new_n192_ = (x20 | (x18 ? (~x19 | ~x26) : x19)) & (new_n193_ | x18) & (~x18 | ~x20 | (x19 ? x27 : ~x26));
  assign new_n193_ = (~x23 | (x19 & (~x19 | ~x20))) & (~x19 | ~x20 | (~x22 & ~x26));
  assign new_n194_ = x19 ? x18 : (~x20 | (~x05 & (~x00 | x15)));
  assign new_n195_ = (x21 | (~new_n197_ & (new_n196_ | x20))) & (~new_n188_ | x20 | ~x21 | ~x23);
  assign new_n196_ = x18 ? (~x25 & (~x19 | ~x22)) : (~x19 | (~x22 & ~x23));
  assign new_n197_ = ~x18 & ~x19 & x20 & (x22 | x24 | x26);
  assign new_n198_ = (~x21 | (~new_n199_ & (~new_n200_ | ~x18 | ~x19))) & (~x18 | x19 | ~new_n201_ | x21);
  assign new_n199_ = ~x10 & x25 & ((x18 & x19 & ~x20 & x30) | (~x18 & ~x19 & x20));
  assign new_n200_ = x20 & x22 & x30;
  assign new_n201_ = x30 & (x20 ? (x22 | x23) : (x22 | x25));
  assign z27 = ~x21 & (x18 ? (x19 & ~new_n206_ & x20) : ~new_n203_);
  assign new_n203_ = x19 ? (~x20 | new_n205_ | ~x22) : new_n204_;
  assign new_n204_ = (~x28 | x29 | new_n126_ | ~x30) & (x20 | x28 | ~new_n123_ | ~x29);
  assign new_n205_ = (~x02 | x03 | ~x28 | x29 | ~x30) & (~x29 | x30 | ~x05 | x28);
  assign new_n206_ = (x27 | new_n207_ | ~x29) & (~x00 | ~x03 | ~x27 | x29 | x30);
  assign new_n207_ = (~x05 | x28 | ~x30) & (~x04 | ~x28 | x30);
  assign z31 = ~x21 & x28 & (new_n210_ | (x00 & (new_n209_ | new_n211_)));
  assign new_n209_ = new_n179_ & ~x18 & x19 & x20;
  assign new_n210_ = new_n151_ & ~x00 & ~x04 & new_n102_ & x20 & ~x27;
  assign new_n211_ = x18 & x26 & ~x29 & x30 & (~x19 ^ ~x20);
  assign z32 = ~x30 & new_n213_ & ~x29;
  assign new_n213_ = ~x28 & ~x27 & x21 & ~x14 & ~x12 & ~x13;
  assign z33 = x18 & x19 & x20 & ~new_n215_ & ~x21;
  assign new_n215_ = x27 ? (x29 | (~x30 & (~x00 | ~x03 | x30))) : (new_n216_ | ~x29);
  assign new_n216_ = (~x05 | x28 | ~x30) & (~x28 | (~x30 & (~x04 | x30)));
  assign z40 = ~x28 & ((~x18 & (new_n218_ | (~new_n221_ & x05))) | (x05 & new_n219_ & x18));
  assign new_n218_ = x03 & ~x19 & ~x20 & new_n102_ & ~x21;
  assign new_n219_ = x20 & ~new_n220_ & x30;
  assign new_n220_ = (x19 | ~x21 | x29 | (~x10 & x25)) & (~x19 | x21 | x27 | ~x29);
  assign new_n221_ = (~x19 | ~x20 | ~x22 | (x21 ? (x29 | ~x30) : (~x29 | x30))) & (x19 | x20 | x21 | ~x29 | x30);
  assign z41 = x30 & ~x29 & ~x28 & x22 & new_n223_ & x21;
  assign new_n223_ = x20 & x19 & ~x18 & ~x15 & x00 & ~x05;
  assign z43 = ~x18 & new_n225_ & ~x19;
  assign new_n225_ = x20 & ~x21 & ~x29 & x30 & (x22 | x24);
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z22 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z30 = 1'b0;
  assign z34 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z37 = 1'b0;
  assign z38 = 1'b0;
  assign z39 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = z24;
endmodule


