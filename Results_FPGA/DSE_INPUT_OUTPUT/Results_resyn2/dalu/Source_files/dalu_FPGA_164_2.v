// Benchmark "FAU" written by ABC on Thu Aug 13 12:06:11 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_;
  assign z00 = ~x68 & ((~new_n96_ & ~new_n97_) | (~new_n94_ & new_n98_));
  assign new_n94_ = (new_n95_ | ~x70) & (~x00 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x48 | ~x69);
  assign new_n95_ = (~x32 | ~x71) & (~x16 | x69 | x71);
  assign new_n96_ = (~x16 | (x70 & x71) | (~x70 & ~x71)) & (~x48 | ~x70 | ~x71);
  assign new_n97_ = ((~x66 & ~x67) | ~x69 | x64 | ~x65) & (~x64 | x65 | ~x69 | x66 | x67);
  assign new_n98_ = (~x66 | ~x67) & (x66 | x67) & x64 & ~x65;
  assign z01 = ~x68 & (new_n100_ | (~new_n102_ & new_n98_));
  assign new_n100_ = ~new_n97_ & ((~new_n101_ & (~x72 | (x73 & x74)) & (x72 | (~x73 & ~x74))) | (~new_n96_ & ((~x73 & x74) | (x73 & ~x74) | (~x72 ^ ~x73))));
  assign new_n101_ = (~x17 | (x70 & x71) | (~x70 & ~x71)) & (~x49 | ~x70 | ~x71);
  assign new_n102_ = (new_n103_ | ~x70) & (~x01 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x49 | ~x69);
  assign new_n103_ = (~x33 | ~x71) & (~x17 | x69 | x71);
  assign z02 = ~x68 & (new_n105_ | (new_n98_ & (~new_n110_ | (~new_n109_ & x02))));
  assign new_n105_ = ~new_n97_ & ((~new_n107_ & x70 & x71) | new_n106_ | (~new_n108_ & (x70 | x71) & (~x70 | ~x71)));
  assign new_n106_ = ~new_n96_ & ((x73 & ~x74) | (~x72 ^ ~x73));
  assign new_n107_ = (~x50 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x49 | ~x74);
  assign new_n108_ = (~x18 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x17 | ~x74);
  assign new_n109_ = (x70 | ~x71) & (~x69 | ~x70 | x71);
  assign new_n110_ = (x70 | x71 | ~x50 | ~x69) & (~x70 | ((~x34 | ~x71) & (~x18 | x69 | x71)));
  assign z03 = ~x68 & (new_n112_ | (new_n98_ & (~new_n118_ | (~new_n109_ & x03))));
  assign new_n112_ = ~new_n97_ & (new_n113_ | (new_n116_ & (~new_n117_ | (new_n114_ & x51))));
  assign new_n113_ = (x70 | x71) & (~x70 | ~x71) & (~new_n115_ | (new_n114_ & x19));
  assign new_n114_ = x72 ? (x73 & x74) : (~x73 & ~x74);
  assign new_n115_ = (~x16 | (x72 ^ (~x73 | ~x74))) & (x72 | ((~x17 | ~x73 | x74) & (~x18 | x73 | ~x74)));
  assign new_n116_ = x70 & x71;
  assign new_n117_ = (~x48 | (x72 ^ (~x73 | ~x74))) & (x72 | ((~x49 | ~x73 | x74) & (~x50 | x73 | ~x74)));
  assign new_n118_ = (x70 | x71 | ~x51 | ~x69) & (~x70 | ((~x35 | ~x71) & (~x19 | x69 | x71)));
  assign z04 = ~x68 & (new_n120_ | (new_n98_ & (~new_n125_ | (~new_n109_ & x04))));
  assign new_n120_ = ~new_n97_ & ((~new_n121_ & (x70 | x71) & (~x70 | ~x71)) | (~new_n123_ & x70 & x71));
  assign new_n121_ = (new_n122_ | x72) & ((~x20 & x73 & x74) | ~x72 | (~x16 & (~x73 | ~x74)));
  assign new_n122_ = x73 ? (x74 ? ~x17 : ~x18) : (x74 ? ~x19 : ~x20);
  assign new_n123_ = (new_n124_ | x72) & ((~x52 & x73 & x74) | ~x72 | (~x48 & (~x73 | ~x74)));
  assign new_n124_ = x73 ? (x74 ? ~x49 : ~x50) : (x74 ? ~x51 : ~x52);
  assign new_n125_ = (x70 | x71 | ~x52 | ~x69) & (~x70 | ((~x36 | ~x71) & (~x20 | x69 | x71)));
  assign z05 = ~new_n134_ | (~x68 & ((new_n98_ & ~new_n136_) | (~new_n127_ & ~new_n97_)));
  assign new_n127_ = (new_n132_ | new_n128_ | (~x70 & ~x71) | (x70 & x71)) & (new_n133_ | new_n130_ | ~x70 | ~x71);
  assign new_n128_ = (~x73 | (x74 ? ~x18 : ~x19)) & ~x72 & (new_n129_ | x73);
  assign new_n129_ = x74 ? ~x20 : ~x21;
  assign new_n130_ = (~x73 | (x74 ? ~x50 : ~x51)) & ~x72 & (new_n131_ | x73);
  assign new_n131_ = x74 ? ~x52 : ~x53;
  assign new_n132_ = (~x16 | (~x73 ^ x74)) & (~x73 | ~x21 | ~x74) & x72 & (~x17 | x73 | x74);
  assign new_n133_ = (~x48 | (~x73 ^ x74)) & (~x73 | ~x53 | ~x74) & x72 & (~x49 | x73 | x74);
  assign new_n134_ = (~x68 | x69) & (~new_n135_ | ~x21 | ~x64 | x65);
  assign new_n135_ = (~x66 | ~x67) & (x66 | x67) & ~x69 & x70 & ~x71;
  assign new_n136_ = (~x05 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x53 | ~x69) & (~x37 | ~x70 | ~x71);
  assign z06 = ~new_n144_ | (~x68 & ((new_n98_ & ~new_n145_) | (~new_n138_ & ~new_n97_)));
  assign new_n138_ = ~new_n139_ & (~new_n116_ | (~new_n142_ & ~new_n143_ & (~new_n114_ | ~x54)));
  assign new_n139_ = (x70 | x71) & (~x70 | ~x71) & (new_n140_ | new_n141_ | (new_n114_ & x22));
  assign new_n140_ = ~x72 & ((x21 & ~x73 & x74) | (x73 & (x74 ? x19 : x20)));
  assign new_n141_ = x72 & ((~x73 & (x74 ? x17 : x18)) | (x16 & x73 & ~x74));
  assign new_n142_ = ~x72 & ((x53 & ~x73 & x74) | (x73 & (x74 ? x51 : x52)));
  assign new_n143_ = x72 & ((~x73 & (x74 ? x49 : x50)) | (x48 & x73 & ~x74));
  assign new_n144_ = (~x68 | x69) & (~new_n135_ | ~x22 | ~x64 | x65);
  assign new_n145_ = (~x06 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x54 | ~x69) & (~x38 | ~x70 | ~x71);
  assign z07 = ~new_n153_ | (~x68 & ((new_n98_ & ~new_n154_) | (~new_n147_ & ~new_n97_)));
  assign new_n147_ = ~new_n148_ & (~new_n116_ | (~new_n151_ & ~new_n152_ & (~new_n114_ | ~x55)));
  assign new_n148_ = (x70 | x71) & (~x70 | ~x71) & (new_n149_ | new_n150_ | (new_n114_ & x23));
  assign new_n149_ = ~x72 & ((x22 & ~x73 & x74) | (x73 & (x74 ? x20 : x21)));
  assign new_n150_ = x72 & ((~x73 & (x74 ? x18 : x19)) | (x16 & x73 & ~x74));
  assign new_n151_ = ~x72 & ((~new_n131_ & x73) | (x54 & ~x73 & x74));
  assign new_n152_ = x72 & ((~x73 & (x74 ? x50 : x51)) | (x48 & x73 & ~x74));
  assign new_n153_ = (~x68 | x69) & (~new_n135_ | ~x23 | ~x64 | x65);
  assign new_n154_ = (~x07 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x55 | ~x69) & (~x39 | ~x70 | ~x71);
  assign z08 = ~x68 & (new_n156_ | (new_n98_ & (~new_n163_ | (~new_n109_ & x08))));
  assign new_n156_ = ~new_n97_ & ((~new_n157_ & x70 & x71) | (~new_n160_ & (x70 | x71) & (~x70 | ~x71)));
  assign new_n157_ = (new_n158_ | x72) & (~new_n114_ | ~x56) & (new_n159_ | ~x72);
  assign new_n158_ = (~x73 | (x74 ? ~x53 : ~x54)) & (~x55 | x73 | ~x74);
  assign new_n159_ = (x73 | (x74 ? ~x51 : ~x52)) & (~x48 | ~x73 | x74);
  assign new_n160_ = (new_n161_ | x72) & (~new_n114_ | ~x24) & (new_n162_ | ~x72);
  assign new_n161_ = (~x73 | (x74 ? ~x21 : ~x22)) & (~x23 | x73 | ~x74);
  assign new_n162_ = (x73 | (x74 ? ~x19 : ~x20)) & (~x16 | ~x73 | x74);
  assign new_n163_ = (x70 | x71 | ~x56 | ~x69) & (~x70 | ((~x40 | ~x71) & (~x24 | x69 | x71)));
  assign z09 = ~x68 & (new_n165_ | (new_n98_ & (~new_n172_ | (~new_n109_ & x09))));
  assign new_n165_ = ~new_n97_ & ((~new_n166_ & x70 & x71) | (~new_n169_ & (x70 | x71) & (~x70 | ~x71)));
  assign new_n166_ = (new_n167_ | x72) & (~new_n114_ | ~x57) & (new_n168_ | ~x72);
  assign new_n167_ = (~x73 | (x74 ? ~x54 : ~x55)) & (~x56 | x73 | ~x74);
  assign new_n168_ = (x73 | (x74 ? ~x52 : ~x53)) & (~x49 | ~x73 | x74);
  assign new_n169_ = (new_n170_ | x72) & (~new_n114_ | ~x25) & (new_n171_ | ~x72);
  assign new_n170_ = (~x73 | (x74 ? ~x22 : ~x23)) & (~x24 | x73 | ~x74);
  assign new_n171_ = (x73 | (x74 ? ~x20 : ~x21)) & (~x17 | ~x73 | x74);
  assign new_n172_ = (x70 | x71 | ~x57 | ~x69) & (~x70 | ((~x41 | ~x71) & (~x25 | x69 | x71)));
  assign z10 = ~x68 & (new_n174_ | (new_n98_ & (~new_n181_ | (~new_n109_ & x10))));
  assign new_n174_ = ~new_n97_ & ((~new_n175_ & x70 & x71) | (~new_n178_ & (x70 | x71) & (~x70 | ~x71)));
  assign new_n175_ = (new_n176_ | ~x72) & (~new_n114_ | ~x58) & (new_n177_ | x72);
  assign new_n176_ = (x73 | (x74 ? ~x53 : ~x54)) & (~x50 | ~x73 | x74);
  assign new_n177_ = (~x73 | (x74 ? ~x55 : ~x56)) & (~x57 | x73 | ~x74);
  assign new_n178_ = (new_n179_ | ~x72) & (~new_n114_ | ~x26) & (new_n180_ | x72);
  assign new_n179_ = (x73 | (x74 ? ~x21 : ~x22)) & (~x18 | ~x73 | x74);
  assign new_n180_ = (~x73 | (x74 ? ~x23 : ~x24)) & (~x25 | x73 | ~x74);
  assign new_n181_ = (x70 | x71 | ~x58 | ~x69) & (~x70 | ((~x42 | ~x71) & (~x26 | x69 | x71)));
  assign z11 = ~new_n189_ | (~x68 & ((new_n98_ & ~new_n190_) | (~new_n183_ & ~new_n97_)));
  assign new_n183_ = ~new_n184_ & (~new_n116_ | (~new_n187_ & ~new_n188_ & (~new_n114_ | ~x59)));
  assign new_n184_ = (x70 | x71) & (~x70 | ~x71) & (new_n185_ | new_n186_ | (new_n114_ & x27));
  assign new_n185_ = x72 & ((~x73 & (x74 ? x22 : x23)) | (x19 & x73 & ~x74));
  assign new_n186_ = ~x72 & ((x26 & ~x73 & x74) | (x73 & (x74 ? x24 : x25)));
  assign new_n187_ = x72 & ((~x73 & (x74 ? x54 : x55)) | (x51 & x73 & ~x74));
  assign new_n188_ = ~x72 & ((x58 & ~x73 & x74) | (x73 & (x74 ? x56 : x57)));
  assign new_n189_ = (~x68 | x69) & (~new_n135_ | ~x27 | ~x64 | x65);
  assign new_n190_ = (~x11 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x59 | ~x69) & (~x43 | ~x70 | ~x71);
  assign z12 = ~new_n192_ & ~x68;
  assign new_n192_ = (~new_n205_ | (~new_n193_ & ~new_n196_)) & (~new_n202_ | (new_n199_ & (~new_n200_ | (~new_n193_ & ~new_n196_))));
  assign new_n193_ = (x70 | x71) & (~x70 | ~x71) & (new_n194_ | new_n195_ | (new_n114_ & x28));
  assign new_n194_ = ~x72 & ((x27 & ~x73 & x74) | (x73 & (x74 ? x25 : x26)));
  assign new_n195_ = (x73 | (x23 & x74) | (x24 & ~x74)) & x72 & (~x73 | (x20 & ~x74));
  assign new_n196_ = new_n116_ & (new_n197_ | new_n198_ | (new_n114_ & x60));
  assign new_n197_ = ~x72 & ((x59 & ~x73 & x74) | (x73 & (x74 ? x57 : x58)));
  assign new_n198_ = (x73 | (x55 & x74) | (x56 & ~x74)) & x72 & (~x73 | (x52 & ~x74));
  assign new_n199_ = ~x66 & (~x67 | (~new_n200_ & new_n201_));
  assign new_n200_ = x69 & (~x67 | ((x12 | (~x70 & ~x71)) & (~x70 | ~x71) & (x60 | x70)));
  assign new_n201_ = (~x70 | ((~x44 | ~x71) & (~x28 | x69 | x71))) & (~x12 | x70 | ~x71);
  assign new_n202_ = x64 & ~x65 & (~x66 | (~x67 & (new_n203_ | ~new_n204_)));
  assign new_n203_ = x70 & ((x44 & x71) | (x28 & ~x69 & ~x71));
  assign new_n204_ = (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x60 | ~x69);
  assign new_n205_ = (x66 | x67) & x69 & ~x64 & x65;
  assign z13 = ~new_n213_ | (~x68 & ((new_n98_ & ~new_n214_) | (~new_n207_ & ~new_n97_)));
  assign new_n207_ = ~new_n208_ & (~new_n116_ | (~new_n211_ & ~new_n212_ & (~new_n114_ | ~x61)));
  assign new_n208_ = (x70 | x71) & (~x70 | ~x71) & (new_n209_ | new_n210_ | (new_n114_ & x29));
  assign new_n209_ = x72 & ((~x73 & (x74 ? x24 : x25)) | (x21 & x73 & ~x74));
  assign new_n210_ = ~x72 & ((x28 & ~x73 & x74) | (x73 & (x74 ? x26 : x27)));
  assign new_n211_ = x72 & ((~x73 & (x74 ? x56 : x57)) | (x53 & x73 & ~x74));
  assign new_n212_ = ~x72 & ((x60 & ~x73 & x74) | (x73 & (x74 ? x58 : x59)));
  assign new_n213_ = (~x68 | x69) & (~new_n135_ | ~x29 | ~x64 | x65);
  assign new_n214_ = (~x13 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x61 | ~x69) & (~x45 | ~x70 | ~x71);
  assign z14 = ~x68 & (new_n216_ | (new_n98_ & (~new_n223_ | (~new_n109_ & x14))));
  assign new_n216_ = ~new_n97_ & ((~new_n217_ & x70 & x71) | (~new_n220_ & (x70 | x71) & (~x70 | ~x71)));
  assign new_n217_ = (new_n218_ | ~x72) & (~new_n114_ | ~x62) & (new_n219_ | x72);
  assign new_n218_ = (x73 | (x74 ? ~x57 : ~x58)) & (~x54 | ~x73 | x74);
  assign new_n219_ = (~x61 | x73 | ~x74) & ((~x59 & x74) | ~x73 | (~x60 & ~x74));
  assign new_n220_ = (new_n221_ | ~x72) & (~new_n114_ | ~x30) & (new_n222_ | x72);
  assign new_n221_ = (x73 | (x74 ? ~x25 : ~x26)) & (~x22 | ~x73 | x74);
  assign new_n222_ = (~x29 | x73 | ~x74) & ((~x27 & x74) | ~x73 | (~x28 & ~x74));
  assign new_n223_ = (x70 | x71 | ~x62 | ~x69) & (~x70 | ((~x46 | ~x71) & (~x30 | x69 | x71)));
  assign z15 = ~x68 & (new_n225_ | (new_n98_ & (~new_n232_ | (~new_n109_ & x15))));
  assign new_n225_ = ~new_n97_ & ((~new_n226_ & x70 & x71) | (~new_n229_ & (x70 | x71) & (~x70 | ~x71)));
  assign new_n226_ = (new_n227_ | ~x72) & (~new_n114_ | ~x63) & (new_n228_ | x72);
  assign new_n227_ = (x73 | (x74 ? ~x58 : ~x59)) & (~x55 | ~x73 | x74);
  assign new_n228_ = (~x62 | x73 | ~x74) & ((~x60 & x74) | ~x73 | (~x61 & ~x74));
  assign new_n229_ = (new_n230_ | ~x72) & (~new_n114_ | ~x31) & (new_n231_ | x72);
  assign new_n230_ = (x73 | (x74 ? ~x26 : ~x27)) & (~x23 | ~x73 | x74);
  assign new_n231_ = (~x30 | x73 | ~x74) & ((~x28 & x74) | ~x73 | (~x29 & ~x74));
  assign new_n232_ = (x70 | x71 | ~x63 | ~x69) & (~x70 | ((~x47 | ~x71) & (~x31 | x69 | x71)));
endmodule


