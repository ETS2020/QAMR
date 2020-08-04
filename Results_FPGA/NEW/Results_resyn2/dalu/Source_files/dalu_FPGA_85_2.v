// Benchmark "FAU" written by ABC on Sat Aug  1 16:16:29 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_;
  assign z00 = (~new_n97_ & ~new_n98_) | (~new_n94_ & new_n99_);
  assign new_n94_ = (~new_n95_ | ~x16) & (new_n96_ | x68);
  assign new_n95_ = ~x71 & ~x69 & x70;
  assign new_n96_ = (~x00 | (x71 ? x70 : (~x69 | ~x70))) & (~x32 | ~x70 | ~x71) & (x70 | x71 | ~x48 | ~x69);
  assign new_n97_ = (~x16 | (x70 & x71) | (~x70 & ~x71)) & (~x48 | ~x70 | ~x71);
  assign new_n98_ = ((~x66 & ~x67) | x64 | ~x65 | x68 | ~x69) & (~x64 | x65 | x68 | ~x69 | x66 | x67);
  assign new_n99_ = (~x66 | ~x67) & (x66 | x67) & x64 & ~x65;
  assign z01 = new_n101_ | (new_n99_ & ((new_n95_ & x17) | (~new_n103_ & ~x68)));
  assign new_n101_ = ~new_n98_ & ((~new_n102_ & (~x72 | (x73 & x74)) & (x72 | (~x73 & ~x74))) | (~new_n97_ & (x74 | x72 | x73) & (~x74 | ~x72 | ~x73)));
  assign new_n102_ = (~x17 | (x70 & x71) | (~x70 & ~x71)) & (~x49 | ~x70 | ~x71);
  assign new_n103_ = (~x01 | (x71 ? x70 : (~x69 | ~x70))) & (~x33 | ~x70 | ~x71) & (x70 | x71 | ~x49 | ~x69);
  assign z02 = new_n108_ | (~new_n98_ & (~new_n105_ | (~new_n112_ & (~x70 | ~x71) & (x70 | x71))));
  assign new_n105_ = (~new_n106_ | new_n107_) & (new_n97_ | (~x72 & ~x73) | (x74 & x72 & x73));
  assign new_n106_ = x70 & x71;
  assign new_n107_ = (~x50 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x49 | ~x74);
  assign new_n108_ = x64 & ~x65 & ((new_n109_ & x18) | (~new_n110_ & new_n111_));
  assign new_n109_ = (~x66 | ~x67) & (x66 | x67) & ~x71 & ~x69 & x70;
  assign new_n110_ = (~x02 | (x71 ? x70 : (~x69 | ~x70))) & (~x34 | ~x70 | ~x71) & (x70 | x71 | ~x50 | ~x69);
  assign new_n111_ = ~x68 & (~x66 | ~x67) & (x66 | x67);
  assign new_n112_ = (~x18 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x17 | ~x74);
  assign z03 = new_n116_ | (~new_n98_ & (~new_n114_ | (~new_n118_ & (~x70 | ~x71) & (x70 | x71))));
  assign new_n114_ = (~new_n106_ | new_n115_) & (new_n97_ | (x72 ^ (~x73 | ~x74)));
  assign new_n115_ = (~x51 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | ((~x49 | ~x73 | x74) & (~x50 | x73 | ~x74)));
  assign new_n116_ = x64 & ~x65 & ((new_n109_ & x19) | (new_n111_ & ~new_n117_));
  assign new_n117_ = (~x03 | (x71 ? x70 : (~x69 | ~x70))) & (~x35 | ~x70 | ~x71) & (x70 | x71 | ~x51 | ~x69);
  assign new_n118_ = (~x19 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | ((~x17 | ~x73 | x74) & (~x18 | x73 | ~x74)));
  assign z04 = new_n124_ | (~new_n98_ & ((~new_n120_ & (~x70 | ~x71) & (x70 | x71)) | (~new_n122_ & x70 & x71)));
  assign new_n120_ = (new_n121_ | x72) & ((~x20 & x73 & x74) | ~x72 | (~x16 & (~x73 | ~x74)));
  assign new_n121_ = x73 ? (x74 ? ~x17 : ~x18) : (x74 ? ~x19 : ~x20);
  assign new_n122_ = (new_n123_ | x72) & ((~x52 & x73 & x74) | ~x72 | (~x48 & (~x73 | ~x74)));
  assign new_n123_ = x73 ? (x74 ? ~x49 : ~x50) : (x74 ? ~x51 : ~x52);
  assign new_n124_ = x64 & ~x65 & ((new_n109_ & x20) | (new_n111_ & ~new_n125_));
  assign new_n125_ = (~x04 | (x71 ? x70 : (~x69 | ~x70))) & (~x36 | ~x70 | ~x71) & (x70 | x71 | ~x52 | ~x69);
  assign z05 = new_n135_ | (~new_n98_ & (new_n127_ | new_n131_));
  assign new_n127_ = ~new_n128_ & (~x70 | ~x71) & (x70 | x71) & (~new_n130_ | (~new_n129_ & x73));
  assign new_n128_ = (~x16 | (~x73 ^ x74)) & (~x73 | ~x21 | ~x74) & x72 & (~x17 | x73 | x74);
  assign new_n129_ = x74 ? ~x18 : ~x19;
  assign new_n130_ = ~x72 & (x73 | (x74 ? ~x20 : ~x21));
  assign new_n131_ = ~new_n132_ & new_n106_ & (~new_n134_ | (~new_n133_ & x73));
  assign new_n132_ = (~x48 | (~x73 ^ x74)) & (~x73 | ~x53 | ~x74) & x72 & (~x49 | x73 | x74);
  assign new_n133_ = x74 ? ~x50 : ~x51;
  assign new_n134_ = ~x72 & (x73 | (x74 ? ~x52 : ~x53));
  assign new_n135_ = x64 & ~x65 & ((new_n109_ & x21) | (new_n111_ & ~new_n136_));
  assign new_n136_ = (~x05 | (x71 ? x70 : (~x69 | ~x70))) & (~x37 | ~x70 | ~x71) & (x70 | x71 | ~x53 | ~x69);
  assign z06 = new_n145_ | (~new_n98_ & (new_n138_ | new_n142_));
  assign new_n138_ = (~x70 | ~x71) & (x70 | x71) & (new_n140_ | new_n141_ | (new_n139_ & x22));
  assign new_n139_ = x72 ? (x73 & x74) : (~x73 & ~x74);
  assign new_n140_ = x72 & ((x16 & x73 & ~x74) | (~x73 & (x74 ? x17 : x18)));
  assign new_n141_ = (~x73 | (x19 & x74) | (x20 & ~x74)) & ~x72 & (x73 | (x21 & x74));
  assign new_n142_ = new_n106_ & (new_n143_ | new_n144_ | (new_n139_ & x54));
  assign new_n143_ = x72 & ((x48 & x73 & ~x74) | (~x73 & (x74 ? x49 : x50)));
  assign new_n144_ = (~x73 | (x51 & x74) | (x52 & ~x74)) & ~x72 & (x73 | (x53 & x74));
  assign new_n145_ = x64 & ~x65 & ((new_n109_ & x22) | (new_n111_ & ~new_n146_));
  assign new_n146_ = (~x06 | (x71 ? x70 : (~x69 | ~x70))) & (~x38 | ~x70 | ~x71) & (x70 | x71 | ~x54 | ~x69);
  assign z07 = new_n154_ | (~new_n98_ & ((~new_n148_ & (~x70 | ~x71) & (x70 | x71)) | (~new_n151_ & x70 & x71)));
  assign new_n148_ = ~new_n150_ & (~new_n139_ | ~x23) & (new_n149_ | ~x72);
  assign new_n149_ = (~x16 | ~x73 | x74) & (x73 | (x74 ? ~x18 : ~x19));
  assign new_n150_ = (~x73 | (x20 & x74) | (x21 & ~x74)) & ~x72 & (x73 | (x22 & x74));
  assign new_n151_ = ~new_n153_ & (~new_n139_ | ~x55) & (new_n152_ | ~x72);
  assign new_n152_ = (~x48 | ~x73 | x74) & (x73 | (x74 ? ~x50 : ~x51));
  assign new_n153_ = (~x73 | (x52 & x74) | (x53 & ~x74)) & ~x72 & (x73 | (x54 & x74));
  assign new_n154_ = x64 & ~x65 & ((new_n109_ & x23) | (new_n111_ & ~new_n155_));
  assign new_n155_ = (~x07 | (x71 ? x70 : (~x69 | ~x70))) & (~x39 | ~x70 | ~x71) & (x70 | x71 | ~x55 | ~x69);
  assign z08 = new_n163_ | (~new_n98_ & ((~new_n157_ & (~x70 | ~x71) & (x70 | x71)) | (~new_n160_ & x70 & x71)));
  assign new_n157_ = ~new_n159_ & (~new_n139_ | ~x24) & (new_n158_ | ~x72);
  assign new_n158_ = (~x16 | ~x73 | x74) & (x73 | (x74 ? ~x19 : ~x20));
  assign new_n159_ = (~x73 | (x21 & x74) | (x22 & ~x74)) & ~x72 & (x73 | (x23 & x74));
  assign new_n160_ = ~new_n162_ & (~new_n139_ | ~x56) & (new_n161_ | ~x72);
  assign new_n161_ = (~x48 | ~x73 | x74) & (x73 | (x74 ? ~x51 : ~x52));
  assign new_n162_ = (~x73 | (x53 & x74) | (x54 & ~x74)) & ~x72 & (x73 | (x55 & x74));
  assign new_n163_ = x64 & ~x65 & ((new_n109_ & x24) | (new_n111_ & ~new_n164_));
  assign new_n164_ = (~x08 | (x71 ? x70 : (~x69 | ~x70))) & (~x40 | ~x70 | ~x71) & (x70 | x71 | ~x56 | ~x69);
  assign z09 = new_n172_ | (~new_n98_ & ((~new_n166_ & (~x70 | ~x71) & (x70 | x71)) | (~new_n169_ & x70 & x71)));
  assign new_n166_ = ~new_n168_ & (~new_n139_ | ~x25) & (new_n167_ | ~x72);
  assign new_n167_ = (~x17 | ~x73 | x74) & (x73 | (x74 ? ~x20 : ~x21));
  assign new_n168_ = (~x73 | (x22 & x74) | (x23 & ~x74)) & ~x72 & (x73 | (x24 & x74));
  assign new_n169_ = ~new_n171_ & (~new_n139_ | ~x57) & (new_n170_ | ~x72);
  assign new_n170_ = (~x49 | ~x73 | x74) & (x73 | (x74 ? ~x52 : ~x53));
  assign new_n171_ = (~x73 | (x54 & x74) | (x55 & ~x74)) & ~x72 & (x73 | (x56 & x74));
  assign new_n172_ = x64 & ~x65 & ((new_n109_ & x25) | (new_n111_ & ~new_n173_));
  assign new_n173_ = (~x09 | (x71 ? x70 : (~x69 | ~x70))) & (~x41 | ~x70 | ~x71) & (x70 | x71 | ~x57 | ~x69);
  assign z10 = new_n181_ | (~new_n98_ & ((~new_n175_ & (~x70 | ~x71) & (x70 | x71)) | (~new_n178_ & x70 & x71)));
  assign new_n175_ = ~new_n177_ & (~new_n139_ | ~x26) & (new_n176_ | x72);
  assign new_n176_ = (~x73 | (x74 ? ~x23 : ~x24)) & (~x25 | x73 | ~x74);
  assign new_n177_ = (x73 | (x21 & x74) | (x22 & ~x74)) & x72 & (~x73 | (x18 & ~x74));
  assign new_n178_ = ~new_n180_ & (~new_n139_ | ~x58) & (new_n179_ | x72);
  assign new_n179_ = (~x73 | (x74 ? ~x55 : ~x56)) & (~x57 | x73 | ~x74);
  assign new_n180_ = (x73 | (x53 & x74) | (x54 & ~x74)) & x72 & (~x73 | (x50 & ~x74));
  assign new_n181_ = x64 & ~x65 & ((new_n109_ & x26) | (new_n111_ & ~new_n182_));
  assign new_n182_ = (~x10 | (x71 ? x70 : (~x69 | ~x70))) & (~x42 | ~x70 | ~x71) & (x70 | x71 | ~x58 | ~x69);
  assign z11 = new_n190_ | (~new_n98_ & ((~new_n184_ & (~x70 | ~x71) & (x70 | x71)) | (~new_n187_ & x70 & x71)));
  assign new_n184_ = ~new_n186_ & (~new_n139_ | ~x27) & (new_n185_ | x72);
  assign new_n185_ = (~x73 | (x74 ? ~x24 : ~x25)) & (~x26 | x73 | ~x74);
  assign new_n186_ = (x73 | (x22 & x74) | (x23 & ~x74)) & x72 & (~x73 | (x19 & ~x74));
  assign new_n187_ = ~new_n189_ & (~new_n139_ | ~x59) & (new_n188_ | x72);
  assign new_n188_ = (~x73 | (x74 ? ~x56 : ~x57)) & (~x58 | x73 | ~x74);
  assign new_n189_ = (x73 | (x54 & x74) | (x55 & ~x74)) & x72 & (~x73 | (x51 & ~x74));
  assign new_n190_ = x64 & ~x65 & ((new_n109_ & x27) | (new_n111_ & ~new_n191_));
  assign new_n191_ = (~x11 | (x71 ? x70 : (~x69 | ~x70))) & (~x43 | ~x70 | ~x71) & (x70 | x71 | ~x59 | ~x69);
  assign z12 = new_n199_ | (~new_n98_ & ((~new_n193_ & (~x70 | ~x71) & (x70 | x71)) | (~new_n196_ & x70 & x71)));
  assign new_n193_ = ~new_n195_ & (~new_n139_ | ~x28) & (new_n194_ | x72);
  assign new_n194_ = (~x73 | (x74 ? ~x25 : ~x26)) & (~x27 | x73 | ~x74);
  assign new_n195_ = (x73 | (x23 & x74) | (x24 & ~x74)) & x72 & (~x73 | (x20 & ~x74));
  assign new_n196_ = ~new_n198_ & (~new_n139_ | ~x60) & (new_n197_ | x72);
  assign new_n197_ = (~x73 | (x74 ? ~x57 : ~x58)) & (~x59 | x73 | ~x74);
  assign new_n198_ = (x73 | (x55 & x74) | (x56 & ~x74)) & x72 & (~x73 | (x52 & ~x74));
  assign new_n199_ = x64 & ~x65 & ((new_n109_ & x28) | (new_n111_ & ~new_n200_));
  assign new_n200_ = (~x12 | (x71 ? x70 : (~x69 | ~x70))) & (~x44 | ~x70 | ~x71) & (x70 | x71 | ~x60 | ~x69);
  assign z13 = new_n208_ | (~new_n98_ & ((~new_n202_ & (~x70 | ~x71) & (x70 | x71)) | (~new_n205_ & x70 & x71)));
  assign new_n202_ = ~new_n204_ & (~new_n139_ | ~x29) & (new_n203_ | x72);
  assign new_n203_ = (~x73 | (x74 ? ~x26 : ~x27)) & (~x28 | x73 | ~x74);
  assign new_n204_ = (x73 | (x24 & x74) | (x25 & ~x74)) & x72 & (~x73 | (x21 & ~x74));
  assign new_n205_ = ~new_n207_ & (~new_n139_ | ~x61) & (new_n206_ | x72);
  assign new_n206_ = (~x73 | (x74 ? ~x58 : ~x59)) & (~x60 | x73 | ~x74);
  assign new_n207_ = (x73 | (x56 & x74) | (x57 & ~x74)) & x72 & (~x73 | (x53 & ~x74));
  assign new_n208_ = x64 & ~x65 & ((new_n109_ & x29) | (new_n111_ & ~new_n209_));
  assign new_n209_ = (~x13 | (x71 ? x70 : (~x69 | ~x70))) & (~x45 | ~x70 | ~x71) & (x70 | x71 | ~x61 | ~x69);
  assign z14 = new_n217_ | (~new_n98_ & (new_n211_ | new_n214_));
  assign new_n211_ = (~x70 | ~x71) & (x70 | x71) & (new_n212_ | new_n213_ | (new_n139_ & x30));
  assign new_n212_ = ~x72 & ((x29 & ~x73 & x74) | ((x27 | ~x74) & x73 & (x28 | x74)));
  assign new_n213_ = (x73 | (x25 & x74) | (x26 & ~x74)) & x72 & (~x73 | (x22 & ~x74));
  assign new_n214_ = new_n106_ & (new_n215_ | new_n216_ | (new_n139_ & x62));
  assign new_n215_ = ~x72 & ((x61 & ~x73 & x74) | ((x59 | ~x74) & x73 & (x60 | x74)));
  assign new_n216_ = (x73 | (x57 & x74) | (x58 & ~x74)) & x72 & (~x73 | (x54 & ~x74));
  assign new_n217_ = x64 & ~x65 & ((new_n109_ & x30) | (new_n111_ & ~new_n218_));
  assign new_n218_ = (~x14 | (x71 ? x70 : (~x69 | ~x70))) & (~x46 | ~x70 | ~x71) & (x70 | x71 | ~x62 | ~x69);
  assign z15 = new_n226_ | (~new_n98_ & (new_n220_ | new_n223_));
  assign new_n220_ = (~x70 | ~x71) & (x70 | x71) & (new_n221_ | new_n222_ | (new_n139_ & x31));
  assign new_n221_ = ~x72 & ((x30 & ~x73 & x74) | ((x28 | ~x74) & x73 & (x29 | x74)));
  assign new_n222_ = (x73 | (x26 & x74) | (x27 & ~x74)) & x72 & (~x73 | (x23 & ~x74));
  assign new_n223_ = new_n106_ & (new_n224_ | new_n225_ | (new_n139_ & x63));
  assign new_n224_ = ~x72 & ((x62 & ~x73 & x74) | ((x60 | ~x74) & x73 & (x61 | x74)));
  assign new_n225_ = (x73 | (x58 & x74) | (x59 & ~x74)) & x72 & (~x73 | (x55 & ~x74));
  assign new_n226_ = x64 & ~x65 & ((new_n109_ & x31) | (new_n111_ & ~new_n227_));
  assign new_n227_ = (~x15 | (x71 ? x70 : (~x69 | ~x70))) & (~x47 | ~x70 | ~x71) & (x70 | x71 | ~x63 | ~x69);
endmodule


