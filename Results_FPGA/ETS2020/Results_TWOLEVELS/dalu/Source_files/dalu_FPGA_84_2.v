// Benchmark "FAU" written by ABC on Sat Aug 29 05:57:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_;
  assign z01 = x64 ? new_n111_ : (new_n110_ | (~new_n94_ & ~new_n119_));
  assign new_n94_ = (~x68 | x69 | (x65 ? ~new_n105_ : new_n95_)) & (~x65 | x68 | new_n107_ | ~x69);
  assign new_n95_ = x70 ? (new_n100_ | x71) : (~x71 | ((~x01 | (~new_n96_ & x00)) & (~x00 | new_n96_ | x01)));
  assign new_n96_ = new_n97_ & new_n98_ & new_n99_ & ~x09 & ~x10 & ~x11;
  assign new_n97_ = ~x02 & ~x03 & ~x04;
  assign new_n98_ = ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n99_ = ~x12 & ~x13 & ~x14 & ~x15;
  assign new_n100_ = (~x33 | (x32 & (~new_n101_ | ~new_n102_ | ~new_n103_ | ~new_n104_))) & (~x32 | x33 | (new_n101_ & new_n102_ & new_n103_ & new_n104_));
  assign new_n101_ = ~x34 & ~x35 & ~x36;
  assign new_n102_ = ~x37 & ~x38 & ~x39 & ~x40;
  assign new_n103_ = ~x41 & ~x42 & ~x43;
  assign new_n104_ = ~x44 & ~x45 & ~x46 & ~x47;
  assign new_n105_ = new_n106_ & ~x70;
  assign new_n106_ = ~x71 & ((x49 & (x72 ? (x73 & x74) : (~x73 & ~x74))) | (x48 & ((~x72 & x73) | (~x73 & x74) | (x72 & ~x74))));
  assign new_n107_ = (new_n108_ | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (new_n109_ | ((x72 | ~x73) & (x73 | ~x74) & (~x72 | x74)));
  assign new_n108_ = (~x17 | (~x70 ^ x71)) & (~x49 | ~x70 | ~x71);
  assign new_n109_ = (~x16 | (~x70 ^ x71)) & (~x48 | ~x70 | ~x71);
  assign new_n110_ = x65 & ~x66 & ~x67 & x68 & ~new_n95_ & ~x69;
  assign new_n111_ = ~x65 & ((~new_n112_ & (x66 ^ x67)) | (~x66 & ~new_n116_ & ~x67));
  assign new_n112_ = (new_n113_ | x68) & (~new_n115_ | ~x33 | ~x68);
  assign new_n113_ = (~x01 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n114_ | ~x70) & (x70 | x71 | ~x49 | ~x69);
  assign new_n114_ = (~x33 | ~x71) & (~x17 | x69 | x71);
  assign new_n115_ = ~x69 & ~x70 & ~x71;
  assign new_n116_ = (new_n117_ | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (new_n118_ | ((x72 | ~x73) & (x73 | ~x74) & (~x72 | x74)));
  assign new_n117_ = (~new_n115_ | ~x49 | ~x68) & (x68 | new_n108_ | ~x69);
  assign new_n118_ = (~new_n115_ | ~x48 | ~x68) & (x68 | new_n109_ | ~x69);
  assign new_n119_ = ~x66 & ~x67;
  assign z10 = x64 ? (~new_n138_ & ~x65) : (new_n121_ | (x65 & new_n146_ & ~x66));
  assign new_n121_ = ~new_n119_ & (x70 ? ~new_n133_ : (new_n122_ | new_n129_));
  assign new_n122_ = x68 & ~x69 & (x65 ? (~new_n125_ & ~x71) : new_n123_);
  assign new_n123_ = x71 & ((x10 & (~x00 | (new_n124_ & ~x11 & ~x12))) | (x00 & ~x10 & (~new_n124_ | x11 | x12)));
  assign new_n124_ = ~x13 & ~x14 & ~x15;
  assign new_n125_ = ~new_n127_ & ~new_n128_ & (new_n126_ | ~x58);
  assign new_n126_ = x72 ? (~x73 | ~x74) : (x73 | x74);
  assign new_n127_ = x72 & ((~x73 & (x74 ? x53 : x54)) | (x50 & x73 & ~x74));
  assign new_n128_ = ~x72 & ((x73 & (x74 ? x55 : x56)) | (x57 & ~x73 & x74));
  assign new_n129_ = x65 & ~x68 & x69 & ~new_n130_ & x71;
  assign new_n130_ = (new_n126_ | ~x26) & (new_n131_ | ~x72) & (new_n132_ | x72);
  assign new_n131_ = (x73 | (x74 ? ~x21 : ~x22)) & (~x18 | ~x73 | x74);
  assign new_n132_ = (~x73 | (x74 ? ~x23 : ~x24)) & (~x25 | x73 | ~x74);
  assign new_n133_ = x65 ? (x68 | ~x69 | (~new_n134_ & new_n135_)) : (~x68 | ~new_n136_ | x69);
  assign new_n134_ = ~new_n126_ & (x71 ? x58 : x26);
  assign new_n135_ = x71 ? (~new_n127_ & ~new_n128_) : (x72 ? new_n131_ : new_n132_);
  assign new_n136_ = ~x71 & ((x42 & (new_n137_ | ~x32)) | (x32 & ~new_n137_ & ~x42));
  assign new_n137_ = ~x43 & ~x44 & ~x45 & ~x46 & ~x47;
  assign new_n138_ = x66 ? (new_n145_ | x67) : (x68 ? ~new_n144_ : new_n139_);
  assign new_n139_ = x67 ? new_n140_ : (~x69 | (~new_n142_ & (new_n130_ | new_n143_)));
  assign new_n140_ = (~x10 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n141_ | ~x70) & (x70 | x71 | ~x58 | ~x69);
  assign new_n141_ = (~x42 | ~x71) & (~x26 | x69 | x71);
  assign new_n142_ = x70 & x71 & (new_n127_ | new_n128_ | (~new_n126_ & x58));
  assign new_n143_ = x70 ^ ~x71;
  assign new_n144_ = ~x69 & ~x70 & ~x71 & (x67 ? x42 : ~new_n125_);
  assign new_n145_ = (new_n140_ | x68) & (~new_n115_ | ~x42 | ~x68);
  assign new_n146_ = ~x67 & x68 & ~x69 & (x70 ? new_n136_ : new_n123_);
  assign z11 = x64 ? (~x65 & (x66 ? new_n170_ : ~new_n165_)) : ~new_n148_;
  assign new_n148_ = ~new_n163_ & (new_n119_ | (x70 ? new_n158_ : (~new_n149_ & ~new_n154_)));
  assign new_n149_ = x68 & ~x69 & (x65 ? (~new_n151_ & ~x71) : (~new_n150_ & x71));
  assign new_n150_ = (~x11 | (~new_n99_ & x00)) & (~x00 | new_n99_ | x11);
  assign new_n151_ = (new_n126_ | ~x59) & (new_n152_ | ~x72) & (new_n153_ | x72);
  assign new_n152_ = (x73 | (x74 ? ~x54 : ~x55)) & (~x51 | ~x73 | x74);
  assign new_n153_ = (~x73 | (x74 ? ~x56 : ~x57)) & (~x58 | x73 | ~x74);
  assign new_n154_ = x65 & ~x68 & x69 & ~new_n155_ & x71;
  assign new_n155_ = (new_n126_ | ~x27) & (new_n156_ | ~x72) & (new_n157_ | x72);
  assign new_n156_ = (x73 | (x74 ? ~x22 : ~x23)) & (~x19 | ~x73 | x74);
  assign new_n157_ = (~x73 | (x74 ? ~x24 : ~x25)) & (~x26 | x73 | ~x74);
  assign new_n158_ = x65 ? (x68 | ~x69 | (~new_n159_ & new_n160_)) : (~x68 | ~new_n161_ | x69);
  assign new_n159_ = ~new_n126_ & (x71 ? x59 : x27);
  assign new_n160_ = x71 ? (x72 ? new_n152_ : new_n153_) : (x72 ? new_n156_ : new_n157_);
  assign new_n161_ = ~new_n162_ & ~x71;
  assign new_n162_ = (~x43 | (x32 & (x46 | x47 | x44 | x45))) & (~x32 | x43 | (~x46 & ~x47 & ~x44 & ~x45));
  assign new_n163_ = x65 & ~x66 & ~x67 & x68 & ~new_n164_ & ~x69;
  assign new_n164_ = x70 ? (new_n162_ | x71) : (~x71 | ((~x11 | (~new_n99_ & x00)) & (~x00 | new_n99_ | x11)));
  assign new_n165_ = x68 ? (~new_n167_ | x69) : (x67 ? new_n168_ : (new_n166_ | ~x69));
  assign new_n166_ = (new_n155_ | (~x70 ^ x71)) & (~x70 | new_n151_ | ~x71);
  assign new_n167_ = ~x70 & ~x71 & (x67 ? x43 : ~new_n151_);
  assign new_n168_ = (~x11 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n169_ | ~x70) & (x70 | x71 | ~x59 | ~x69);
  assign new_n169_ = (~x43 | ~x71) & (~x27 | x69 | x71);
  assign new_n170_ = ~x67 & ((~new_n168_ & ~x68) | (new_n115_ & x43 & x68));
  assign z12 = x64 ? (~x65 & (x66 ? new_n193_ : ~new_n188_)) : ~new_n172_;
  assign new_n172_ = ~new_n186_ & (new_n119_ | (x70 ? new_n182_ : (~new_n173_ & ~new_n178_)));
  assign new_n173_ = x68 & ~x69 & (x65 ? (~new_n175_ & ~x71) : (~new_n174_ & x71));
  assign new_n174_ = (~x12 | (~new_n124_ & x00)) & (~x00 | new_n124_ | x12);
  assign new_n175_ = (new_n126_ | ~x60) & (new_n176_ | ~x72) & (new_n177_ | x72);
  assign new_n176_ = (x73 | (x74 ? ~x55 : ~x56)) & (~x52 | ~x73 | x74);
  assign new_n177_ = (~x73 | (x74 ? ~x57 : ~x58)) & (~x59 | x73 | ~x74);
  assign new_n178_ = x65 & ~x68 & x69 & ~new_n179_ & x71;
  assign new_n179_ = (new_n126_ | ~x28) & (new_n180_ | ~x72) & (new_n181_ | x72);
  assign new_n180_ = (x73 | (x74 ? ~x23 : ~x24)) & (~x20 | ~x73 | x74);
  assign new_n181_ = (~x73 | (x74 ? ~x25 : ~x26)) & (~x27 | x73 | ~x74);
  assign new_n182_ = x65 ? (x68 | ~x69 | (~new_n183_ & new_n184_)) : (~x68 | ~new_n185_ | x69);
  assign new_n183_ = ~new_n126_ & (x71 ? x60 : x28);
  assign new_n184_ = x71 ? (x72 ? new_n176_ : new_n177_) : (x72 ? new_n180_ : new_n181_);
  assign new_n185_ = ~x71 & ((x44 & (~x32 | (~x45 & ~x46 & ~x47))) | (x32 & ~x44 & (x45 | x46 | x47)));
  assign new_n186_ = x65 & ~x66 & ~x67 & x68 & ~new_n187_ & ~x69;
  assign new_n187_ = x70 ? ~new_n185_ : (~x71 | ((~x12 | (~new_n124_ & x00)) & (~x00 | new_n124_ | x12)));
  assign new_n188_ = x68 ? (~new_n190_ | x69) : (x67 ? new_n191_ : (new_n189_ | ~x69));
  assign new_n189_ = (new_n179_ | (~x70 ^ x71)) & (~x70 | new_n175_ | ~x71);
  assign new_n190_ = ~x70 & ~x71 & (x67 ? x44 : ~new_n175_);
  assign new_n191_ = (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n192_ | ~x70) & (x70 | x71 | ~x60 | ~x69);
  assign new_n192_ = (~x44 | ~x71) & (~x28 | x69 | x71);
  assign new_n193_ = ~x67 & ((~new_n191_ & ~x68) | (new_n115_ & x44 & x68));
  assign z13 = x64 ? (~x65 & (x66 ? new_n216_ : ~new_n211_)) : ~new_n195_;
  assign new_n195_ = ~new_n209_ & (new_n119_ | (x70 ? new_n205_ : (~new_n196_ & ~new_n201_)));
  assign new_n196_ = x68 & ~x69 & (x65 ? (~new_n197_ & ~x71) : new_n200_);
  assign new_n197_ = (new_n126_ | ~x61) & (new_n198_ | ~x72) & (new_n199_ | x72);
  assign new_n198_ = (x73 | (x74 ? ~x56 : ~x57)) & (~x53 | ~x73 | x74);
  assign new_n199_ = (~x73 | (x74 ? ~x58 : ~x59)) & (~x60 | x73 | ~x74);
  assign new_n200_ = x71 & ((x00 & ~x13 & (x14 | x15)) | (x13 & (~x00 | (~x14 & ~x15))));
  assign new_n201_ = x65 & ~x68 & x69 & ~new_n202_ & x71;
  assign new_n202_ = (new_n126_ | ~x29) & (new_n203_ | ~x72) & (new_n204_ | x72);
  assign new_n203_ = (x73 | (x74 ? ~x24 : ~x25)) & (~x21 | ~x73 | x74);
  assign new_n204_ = (~x73 | (x74 ? ~x26 : ~x27)) & (~x28 | x73 | ~x74);
  assign new_n205_ = x65 ? (x68 | ~x69 | (~new_n206_ & new_n207_)) : (~x68 | ~new_n208_ | x69);
  assign new_n206_ = ~new_n126_ & (x71 ? x61 : x29);
  assign new_n207_ = x71 ? (x72 ? new_n198_ : new_n199_) : (x72 ? new_n203_ : new_n204_);
  assign new_n208_ = ~x71 & ((x32 & ~x45 & (x46 | x47)) | (x45 & (~x32 | (~x46 & ~x47))));
  assign new_n209_ = x65 & new_n210_ & ~x66;
  assign new_n210_ = ~x67 & x68 & ~x69 & (x70 ? new_n208_ : new_n200_);
  assign new_n211_ = x68 ? (~new_n213_ | x69) : (x67 ? new_n214_ : (new_n212_ | ~x69));
  assign new_n212_ = (new_n202_ | (~x70 ^ x71)) & (~x70 | new_n197_ | ~x71);
  assign new_n213_ = ~x70 & ~x71 & (x67 ? x45 : ~new_n197_);
  assign new_n214_ = (~x13 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n215_ | ~x70) & (x70 | x71 | ~x61 | ~x69);
  assign new_n215_ = (~x45 | ~x71) & (~x29 | x69 | x71);
  assign new_n216_ = ~x67 & ((~new_n214_ & ~x68) | (new_n115_ & x45 & x68));
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
endmodule


