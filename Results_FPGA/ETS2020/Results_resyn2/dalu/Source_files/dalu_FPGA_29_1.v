// Benchmark "FAU" written by ABC on Sat Aug  1 17:29:02 2020

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
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_;
  assign z00 = new_n108_ | (~x64 & ((new_n118_ & new_n110_) | (~new_n94_ & new_n113_)));
  assign new_n94_ = (new_n95_ | new_n107_) & (~new_n104_ | ~x48);
  assign new_n95_ = (~new_n96_ | ~new_n102_ | x02) & (~new_n99_ | ~new_n103_ | x34);
  assign new_n96_ = new_n97_ & new_n98_ & ~x70 & x71;
  assign new_n97_ = ~x15 & ~x13 & ~x14 & ~x11 & ~x12;
  assign new_n98_ = ~x09 & ~x10 & x00 & ~x01;
  assign new_n99_ = new_n100_ & new_n101_ & ~x41 & ~x42 & ~x43 & ~x44;
  assign new_n100_ = ~x47 & ~x45 & ~x46;
  assign new_n101_ = x32 & ~x33 & x70 & ~x71;
  assign new_n102_ = ~x07 & ~x05 & ~x06 & ~x08 & ~x03 & ~x04;
  assign new_n103_ = ~x39 & ~x37 & ~x38 & ~x40 & ~x35 & ~x36;
  assign new_n104_ = new_n106_ & ~new_n105_ & x65;
  assign new_n105_ = ~x66 & ~x67;
  assign new_n106_ = ~x70 & ~x71;
  assign new_n107_ = (x67 | ~x65 | x66) & (x65 | (~x66 & ~x67));
  assign new_n108_ = new_n117_ & ((~new_n109_ & ~x66 & ~x67) | (~new_n114_ & (x66 | x67) & (~x66 | ~x67)));
  assign new_n109_ = ~new_n110_ & (~new_n112_ | ~x48);
  assign new_n110_ = ~new_n111_ & ~x68 & x69;
  assign new_n111_ = (~x16 | (~x70 ^ x71)) & (~x48 | ~x70 | ~x71);
  assign new_n112_ = new_n113_ & new_n106_;
  assign new_n113_ = x68 & ~x69;
  assign new_n114_ = (new_n115_ | x68) & (~new_n112_ | ~x32);
  assign new_n115_ = (new_n116_ | ~x70) & (~x00 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x48 | ~x69 | x70 | x71);
  assign new_n116_ = (~x32 | ~x71) & (~x16 | x69 | x71);
  assign new_n117_ = x64 & ~x65;
  assign new_n118_ = ~new_n105_ & x65;
  assign z01 = new_n120_ | (new_n117_ & ((~new_n130_ & ~x66 & ~x67) | (~new_n132_ & (x66 | x67) & (~x66 | ~x67))));
  assign new_n120_ = ~x64 & (new_n126_ | (new_n113_ & (new_n125_ | (~new_n121_ & ~new_n107_))));
  assign new_n121_ = ((~new_n122_ & ~x01) | (new_n122_ & x01) | x70 | ~x71) & ((~new_n123_ & ~x33) | (new_n123_ & x33) | ~x70 | x71);
  assign new_n122_ = x00 & (~new_n102_ | x02 | ~new_n97_ | x09 | x10);
  assign new_n123_ = x32 & (~new_n103_ | x34 | ~new_n124_ | x41 | x42);
  assign new_n124_ = ~x47 & ~x45 & ~x46 & ~x43 & ~x44;
  assign new_n125_ = new_n104_ & ((x49 & ((x72 & x73 & x74) | (~x74 & ~x72 & ~x73))) | (x48 & ((x73 & (~x72 | ~x74)) | (x74 ? ~x73 : x72))));
  assign new_n126_ = ~new_n127_ & ~new_n105_ & new_n129_;
  assign new_n127_ = (new_n128_ | ((x74 | x72 | x73) & (~x72 | ~x73 | ~x74))) & (new_n111_ | ((~x73 | (x72 & x74)) & (x74 ? x73 : ~x72)));
  assign new_n128_ = (~x17 | (~x70 ^ x71)) & (~x49 | ~x70 | ~x71);
  assign new_n129_ = x69 & x65 & ~x68;
  assign new_n130_ = (new_n131_ | ((x74 | x72 | x73) & (~x72 | ~x73 | ~x74))) & (new_n109_ | ((~x73 | (x72 & x74)) & (x74 ? x73 : ~x72)));
  assign new_n131_ = (new_n128_ | x68 | ~x69) & (~x49 | ~new_n106_ | ~x68 | x69);
  assign new_n132_ = (new_n133_ | x68) & (~new_n112_ | ~x33);
  assign new_n133_ = (new_n134_ | ~x70) & (~x01 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x49 | ~x69 | x70 | x71);
  assign new_n134_ = (~x33 | ~x71) & (~x17 | x69 | x71);
  assign z02 = (~x64 & (new_n136_ | (new_n145_ & ~new_n105_ & x65))) | (~new_n141_ & x64 & ~x65);
  assign new_n136_ = new_n113_ & ((~new_n137_ & ~new_n107_) | (new_n104_ & ~new_n140_));
  assign new_n137_ = ((~new_n138_ & ~x02) | (new_n138_ & x02) | x70 | ~x71) & ((~new_n139_ & ~x34) | (new_n139_ & x34) | ~x70 | x71);
  assign new_n138_ = x00 & (~new_n102_ | ~new_n97_ | x09 | x10);
  assign new_n139_ = x32 & (~new_n103_ | ~new_n124_ | x41 | x42);
  assign new_n140_ = (~x48 | (~x72 & ~x73) | (x73 & x72 & x74)) & (~x50 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73))) & (x72 | x73 | ~x49 | ~x74);
  assign new_n141_ = (x66 | x67 | (~new_n145_ & (~new_n112_ | new_n140_))) & (new_n142_ | (~x66 & ~x67) | (x66 & x67));
  assign new_n142_ = (new_n143_ | x68) & (~new_n112_ | ~x34);
  assign new_n143_ = (new_n144_ | ~x70) & (~x02 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x50 | ~x69 | x70 | x71);
  assign new_n144_ = (~x34 | ~x71) & (~x18 | x69 | x71);
  assign new_n145_ = ~x68 & x69 & ((~new_n140_ & x70 & x71) | (~new_n146_ & (x70 ^ x71)));
  assign new_n146_ = (~x16 | (~x72 & ~x73) | (x73 & x72 & x74)) & (~x18 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73))) & (x72 | x73 | ~x17 | ~x74);
  assign z04 = (~x64 & (new_n153_ | (~new_n148_ & ~new_n105_ & x65))) | (x64 & ~x65 & (new_n160_ | (~new_n148_ & new_n105_)));
  assign new_n148_ = (x68 | ~x69 | ((new_n149_ | ~x70 | ~x71) & (new_n151_ | (~x70 ^ x71)))) & (new_n149_ | x70 | x71 | ~x68 | x69);
  assign new_n149_ = (new_n150_ | x72) & ((~x52 & x73 & x74) | ~x72 | (~x48 & (~x73 | ~x74)));
  assign new_n150_ = (~x73 | (x74 ? ~x49 : ~x50)) & ((~x51 & x74) | x73 | (~x52 & ~x74));
  assign new_n151_ = (new_n152_ | x72) & ((~x20 & x73 & x74) | ~x72 | (~x16 & (~x73 | ~x74)));
  assign new_n152_ = (~x73 | (x74 ? ~x17 : ~x18)) & ((~x19 & x74) | x73 | (~x20 & ~x74));
  assign new_n153_ = (new_n154_ | new_n157_) & new_n113_ & ~new_n107_;
  assign new_n154_ = (~x00 | (~x04 & (~new_n155_ | ~new_n156_))) & (x00 | x04) & ~x70 & x71;
  assign new_n155_ = ~x07 & ~x05 & ~x06;
  assign new_n156_ = ~x12 & ~x15 & ~x13 & ~x14;
  assign new_n157_ = (~x32 | (~x36 & (~new_n158_ | ~new_n100_ | x44))) & new_n159_ & (x32 | x36);
  assign new_n158_ = ~x39 & ~x37 & ~x38;
  assign new_n159_ = x70 & ~x71;
  assign new_n160_ = (x66 | x67) & (~x66 | ~x67) & ((new_n112_ & x36) | (~new_n161_ & ~x68));
  assign new_n161_ = (new_n162_ | ~x70) & (~x04 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x52 | ~x69 | x70 | x71);
  assign new_n162_ = (~x36 | ~x71) & (~x20 | x69 | x71);
  assign z09 = (~new_n164_ & x64 & ~x65) | (~x64 & (new_n175_ | (new_n165_ & ~new_n105_ & x65)));
  assign new_n164_ = (x66 | x67 | (~new_n165_ & (~new_n112_ | new_n166_))) & (new_n172_ | (~x66 & ~x67) | (x66 & x67));
  assign new_n165_ = ~x68 & x69 & ((~new_n166_ & x70 & x71) | (~new_n169_ & (x70 ^ x71)));
  assign new_n166_ = (new_n167_ | x72) & (~x57 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73))) & (new_n168_ | ~x72);
  assign new_n167_ = (~x73 | (x74 ? ~x54 : ~x55)) & (~x56 | x73 | ~x74);
  assign new_n168_ = (~x49 | ~x73 | x74) & ((~x52 & x74) | x73 | (~x53 & ~x74));
  assign new_n169_ = (new_n170_ | ~x72) & (new_n171_ | x72) & (~x25 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73)));
  assign new_n170_ = (~x17 | ~x73 | x74) & ((~x20 & x74) | x73 | (~x21 & ~x74));
  assign new_n171_ = (~x73 | (x74 ? ~x22 : ~x23)) & (~x24 | x73 | ~x74);
  assign new_n172_ = (new_n173_ | x68) & (~new_n112_ | ~x41);
  assign new_n173_ = (new_n174_ | ~x70) & (~x09 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x57 | ~x69 | x70 | x71);
  assign new_n174_ = (~x41 | ~x71) & (~x25 | x69 | x71);
  assign new_n175_ = new_n113_ & ((new_n104_ & ~new_n166_) | (~new_n107_ & (new_n176_ | new_n177_)));
  assign new_n176_ = (x09 | (x00 & (~new_n97_ | x10))) & ~x70 & x71 & (~x09 | ~x00 | (new_n97_ & ~x10));
  assign new_n177_ = (~x41 | ~x32 | (new_n124_ & ~x42)) & new_n159_ & (x41 | (x32 & (~new_n124_ | x42)));
  assign z10 = new_n179_ | (new_n117_ & ((~new_n194_ & ~x66) | (~new_n199_ & x66 & ~x67)));
  assign new_n179_ = ~x64 & (new_n180_ | (~new_n184_ & ~new_n105_ & (new_n192_ | ~new_n193_)));
  assign new_n180_ = new_n181_ & ((~new_n182_ & ~x70 & x71) | (x70 & (~new_n183_ | ~x42) & ~x71 & (new_n183_ | x42)));
  assign new_n181_ = new_n113_ & ~x67 & x65 & ~x66;
  assign new_n182_ = x10 ^ (new_n97_ | ~x00);
  assign new_n183_ = x32 & (x43 | x44 | x47 | x45 | x46);
  assign new_n184_ = ((new_n185_ & x71) | ~new_n129_ | (new_n188_ & ~x71)) & ~new_n191_ & x70;
  assign new_n185_ = (new_n186_ | x72) & ~new_n187_ & (~x58 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73)));
  assign new_n186_ = (~x57 | x73 | ~x74) & (~x73 | (~x55 & x74) | (~x56 & ~x74));
  assign new_n187_ = (x73 | (x74 ? x53 : x54)) & x72 & (~x73 | (x50 & ~x74));
  assign new_n188_ = (new_n189_ | x72) & ~new_n190_ & (~x26 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73)));
  assign new_n189_ = (~x25 | x73 | ~x74) & (~x73 | (~x23 & x74) | (~x24 & ~x74));
  assign new_n190_ = (x73 | (x74 ? x21 : x22)) & x72 & (~x73 | (x18 & ~x74));
  assign new_n191_ = (~new_n183_ | ~x42) & ~x71 & (new_n183_ | x42) & ~x69 & ~x65 & x68;
  assign new_n192_ = new_n113_ & ((~new_n182_ & ~x65 & x71) | (~new_n185_ & x65 & ~x71));
  assign new_n193_ = ~x70 & (new_n188_ | ~new_n129_ | ~x71);
  assign new_n194_ = (x68 | (~new_n195_ & (new_n197_ | ~x67))) & (~new_n196_ | (new_n185_ & ~x67));
  assign new_n195_ = ~x67 & x69 & ((~new_n185_ & x70 & x71) | (~new_n188_ & (x70 ^ x71)));
  assign new_n196_ = new_n112_ & (x42 | ~x67);
  assign new_n197_ = (new_n198_ | ~x70) & (~x10 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x58 | ~x69 | x70 | x71);
  assign new_n198_ = (~x42 | ~x71) & (~x26 | x69 | x71);
  assign new_n199_ = (new_n197_ | x68) & (~new_n112_ | ~x42);
  assign z11 = ~new_n201_ & (~new_n218_ | (~new_n212_ & ~new_n105_ & (new_n215_ | ~new_n217_)));
  assign new_n201_ = x64 & (x65 | ((new_n209_ | (~x66 & ~x67) | (x66 & x67)) & (new_n202_ | x66 | x67)));
  assign new_n202_ = (x68 | ~x69 | ((new_n203_ | ~x70 | ~x71) & (new_n206_ | (~x70 ^ x71)))) & (new_n203_ | x70 | x71 | ~x68 | x69);
  assign new_n203_ = (new_n204_ | ~x72) & ~new_n205_ & (~x59 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73)));
  assign new_n204_ = (~x51 | ~x73 | x74) & (x73 | (x74 ? ~x54 : ~x55));
  assign new_n205_ = ((x57 & ~x74) | ~x73 | (x56 & x74)) & ~x72 & (x73 | (x58 & x74));
  assign new_n206_ = (new_n207_ | ~x72) & ~new_n208_ & (~x27 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73)));
  assign new_n207_ = (~x19 | ~x73 | x74) & (x73 | (x74 ? ~x22 : ~x23));
  assign new_n208_ = ((x25 & ~x74) | ~x73 | (x24 & x74)) & ~x72 & (x73 | (x26 & x74));
  assign new_n209_ = (new_n210_ | x68) & (~new_n112_ | ~x43);
  assign new_n210_ = (new_n211_ | ~x70) & (~x11 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x59 | ~x69 | x70 | x71);
  assign new_n211_ = (~x43 | ~x71) & (~x27 | x69 | x71);
  assign new_n212_ = new_n213_ & ((new_n203_ & x71) | ~new_n129_ | (new_n206_ & ~x71));
  assign new_n213_ = x70 & (~new_n214_ | x69 | x65 | ~x68);
  assign new_n214_ = (x43 | (x32 & (~new_n100_ | x44))) & ~x71 & (~x43 | ~x32 | (new_n100_ & ~x44));
  assign new_n215_ = new_n113_ & ((new_n216_ & ~x65 & x71) | (~new_n203_ & x65 & ~x71));
  assign new_n216_ = ~x11 ^ (new_n156_ | ~x00);
  assign new_n217_ = ~x70 & (new_n206_ | ~new_n129_ | ~x71);
  assign new_n218_ = ~x64 & (~new_n181_ | ((~new_n214_ | ~x70) & (~new_n216_ | x70 | ~x71)));
  assign z12 = new_n220_ | (~new_n234_ & ~x64);
  assign new_n220_ = new_n117_ & (new_n233_ | (~x66 & (new_n232_ | (~new_n221_ & ~x68))));
  assign new_n221_ = (new_n222_ | ~x67) & (x67 | ~x69 | (~new_n224_ & (new_n228_ | ~new_n231_)));
  assign new_n222_ = (new_n223_ | ~x70) & (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x60 | ~x69 | x70 | x71);
  assign new_n223_ = (~x44 | ~x71) & (~x28 | x69 | x71);
  assign new_n224_ = (x70 ^ x71) & ((~new_n225_ & ~x72) | new_n226_ | (~new_n227_ & x72));
  assign new_n225_ = (~x27 | x73 | ~x74) & ((~x25 & x74) | ~x73 | (~x26 & ~x74));
  assign new_n226_ = x28 & ((x72 & x73 & x74) | (~x74 & ~x72 & ~x73));
  assign new_n227_ = (~x20 | ~x73 | x74) & (x73 | (~x24 & ~x74) | (~x23 & x74));
  assign new_n228_ = (new_n229_ | x72) & (~x60 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73))) & (new_n230_ | ~x72);
  assign new_n229_ = (~x59 | x73 | ~x74) & ((~x57 & x74) | ~x73 | (~x58 & ~x74));
  assign new_n230_ = (~x52 | ~x73 | x74) & (x73 | (~x56 & ~x74) | (~x55 & x74));
  assign new_n231_ = x70 & x71;
  assign new_n232_ = (~new_n228_ | x67) & new_n112_ & (x44 | ~x67);
  assign new_n233_ = x66 & ~x67 & ((new_n112_ & x44) | (~new_n222_ & ~x68));
  assign new_n234_ = (~new_n181_ | new_n242_) & (new_n235_ | new_n105_ | (~new_n239_ & new_n241_));
  assign new_n235_ = new_n237_ & ((new_n228_ & x71) | ~new_n129_ | (new_n236_ & ~x71));
  assign new_n236_ = (new_n225_ | x72) & ~new_n226_ & (new_n227_ | ~x72);
  assign new_n237_ = x70 & (~new_n238_ | x69 | x65 | ~x68);
  assign new_n238_ = (x44 | (x32 & (x47 | x45 | x46))) & ~x71 & (~x44 | ~x32 | (~x47 & ~x45 & ~x46));
  assign new_n239_ = new_n113_ & ((new_n240_ & ~x65 & x71) | (~new_n228_ & x65 & ~x71));
  assign new_n240_ = ~x12 ^ (~x00 | (~x15 & ~x13 & ~x14));
  assign new_n241_ = ~x70 & (new_n236_ | ~new_n129_ | ~x71);
  assign new_n242_ = (~new_n238_ | ~x70) & (~new_n240_ | x70 | ~x71);
  assign z15 = (~new_n244_ & ~x68) | (x68 & ~x69 & (new_n256_ | (~new_n254_ & ~x64)));
  assign new_n244_ = (~x64 | x65 | ((new_n252_ | (~x66 & ~x67) | (x66 & x67)) & (~new_n245_ | x66 | x67))) & (~new_n245_ | x64 | ~x65 | (~x66 & ~x67));
  assign new_n245_ = x69 & ((~new_n246_ & x70 & x71) | (~new_n249_ & (x70 ^ x71)));
  assign new_n246_ = (new_n247_ | x72) & ~new_n248_ & (~x63 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73)));
  assign new_n247_ = (~x62 | x73 | ~x74) & ((~x60 & x74) | ~x73 | (~x61 & ~x74));
  assign new_n248_ = x72 & (~x73 | (x55 & ~x74)) & (x73 | (x58 & x74) | (x59 & ~x74));
  assign new_n249_ = (new_n250_ | x72) & ~new_n251_ & (~x31 | ((~x72 | ~x73 | ~x74) & (x74 | x72 | x73)));
  assign new_n250_ = (~x30 | x73 | ~x74) & ((~x28 & x74) | ~x73 | (~x29 & ~x74));
  assign new_n251_ = x72 & (~x73 | (x23 & ~x74)) & (x73 | (x26 & x74) | (x27 & ~x74));
  assign new_n252_ = (new_n253_ | ~x70) & (~x15 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x63 | ~x69 | x70 | x71);
  assign new_n253_ = (~x47 | ~x71) & (~x31 | x69 | x71);
  assign new_n254_ = (new_n107_ | new_n255_) & (~new_n104_ | new_n246_);
  assign new_n255_ = (~x15 | x70 | ~x71) & (~x47 | ~x70 | x71);
  assign new_n256_ = new_n106_ & new_n117_ & ((~new_n246_ & ~x66 & ~x67) | (x47 & (x66 | x67) & (~x66 | ~x67)));
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
endmodule


