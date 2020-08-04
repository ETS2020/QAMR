// Benchmark "FAU" written by ABC on Sat Aug  1 17:35:36 2020

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
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_;
  assign z00 = new_n108_ | (~x64 & ((new_n117_ & new_n110_) | (~new_n94_ & new_n113_)));
  assign new_n94_ = (new_n95_ | new_n107_) & (~new_n104_ | ~x48);
  assign new_n95_ = (~new_n96_ | ~new_n102_ | x02) & (~new_n99_ | ~new_n103_ | x34);
  assign new_n96_ = ~x15 & ~x13 & ~x14 & new_n97_ & new_n98_;
  assign new_n97_ = ~x70 & x71 & x00 & ~x01;
  assign new_n98_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n99_ = new_n100_ & new_n101_ & ~x41 & ~x42 & ~x43 & ~x44;
  assign new_n100_ = ~x47 & ~x45 & ~x46;
  assign new_n101_ = x32 & ~x33 & x70 & ~x71;
  assign new_n102_ = ~x03 & ~x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n103_ = ~x35 & ~x36 & ~x37 & ~x38 & ~x39 & ~x40;
  assign new_n104_ = new_n106_ & ~new_n105_ & x65;
  assign new_n105_ = ~x66 & ~x67;
  assign new_n106_ = ~x70 & ~x71;
  assign new_n107_ = (x67 | ~x65 | x66) & (x65 | (~x66 & ~x67));
  assign new_n108_ = x64 & ~x65 & ((~new_n109_ & ~x66 & ~x67) | (~new_n114_ & (x66 | x67) & (~x66 | ~x67)));
  assign new_n109_ = ~new_n110_ & (~new_n112_ | ~x48);
  assign new_n110_ = ~new_n111_ & ~x68 & x69;
  assign new_n111_ = (~x16 | (~x70 ^ x71)) & (~x48 | ~x70 | ~x71);
  assign new_n112_ = new_n113_ & new_n106_;
  assign new_n113_ = x68 & ~x69;
  assign new_n114_ = (new_n115_ | x68) & (~new_n112_ | ~x32);
  assign new_n115_ = (new_n116_ | ~x70) & (~x00 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x48 | ~x69 | x70 | x71);
  assign new_n116_ = (~x32 | ~x71) & (~x16 | x69 | x71);
  assign new_n117_ = ~new_n105_ & x65;
  assign z01 = (~x64 & (new_n119_ | new_n130_)) | ((new_n127_ | new_n132_) & x64 & ~x65);
  assign new_n119_ = new_n113_ & (new_n126_ | (~new_n120_ & ~new_n107_));
  assign new_n120_ = ((~new_n121_ & ~x01) | (new_n121_ & x01) | x70 | ~x71) & ((~new_n124_ & ~x33) | (new_n124_ & x33) | ~x70 | x71);
  assign new_n121_ = x00 & (~new_n122_ | ~new_n123_ | ~new_n102_ | x02);
  assign new_n122_ = ~x12 & ~x15 & ~x13 & ~x14;
  assign new_n123_ = ~x11 & ~x09 & ~x10;
  assign new_n124_ = x32 & (~new_n103_ | x34 | ~new_n125_ | x41 | x42);
  assign new_n125_ = ~x47 & ~x45 & ~x46 & ~x43 & ~x44;
  assign new_n126_ = (x49 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74))) & new_n104_ & (x48 | (x73 ? (x72 & x74) : (~x72 & ~x74)));
  assign new_n127_ = (~new_n109_ | ~new_n128_) & new_n105_ & (new_n129_ | new_n128_ | (new_n112_ & x49));
  assign new_n128_ = (x74 | x72 | x73) & (~x73 | ~x72 | ~x74);
  assign new_n129_ = ~x68 & x69 & ((x17 & (x70 ^ x71)) | (x49 & x70 & x71));
  assign new_n130_ = new_n131_ & (new_n128_ | (x17 & (x70 ^ x71)) | (x49 & x70 & x71));
  assign new_n131_ = (~new_n111_ | ~new_n128_) & ~new_n105_ & x69 & x65 & ~x68;
  assign new_n132_ = (x66 | x67) & (~x66 | ~x67) & ((new_n112_ & x33) | (~new_n133_ & ~x68));
  assign new_n133_ = (new_n134_ | ~x70) & (~x01 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x49 | ~x69 | x70 | x71);
  assign new_n134_ = (~x33 | ~x71) & (~x17 | x69 | x71);
  assign z02 = (~new_n136_ & x64 & ~x65) | (~x64 & (new_n143_ | (new_n140_ & ~new_n105_ & x65)));
  assign new_n136_ = (x66 | x67 | (~new_n140_ & (~new_n112_ | new_n141_))) & (new_n137_ | (~x66 & ~x67) | (x66 & x67));
  assign new_n137_ = (new_n138_ | x68) & (~new_n112_ | ~x34);
  assign new_n138_ = (new_n139_ | ~x70) & (~x02 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x50 | ~x69 | x70 | x71);
  assign new_n139_ = (~x34 | ~x71) & (~x18 | x69 | x71);
  assign new_n140_ = ~x68 & x69 & ((~new_n141_ & x70 & x71) | (~new_n142_ & (x70 ^ x71)));
  assign new_n141_ = (~x48 | (~x72 & ~x73) | (x73 & x72 & x74)) & (~x50 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74))) & (~x49 | x72 | x73 | ~x74);
  assign new_n142_ = (~x18 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74))) & (~x16 | (~x72 & ~x73) | (x73 & x72 & x74)) & (~x17 | x72 | x73 | ~x74);
  assign new_n143_ = new_n113_ & ((~new_n144_ & ~new_n107_) | (new_n104_ & ~new_n141_));
  assign new_n144_ = ((~new_n145_ & ~x02) | (new_n145_ & x02) | x70 | ~x71) & ((~new_n146_ & ~x34) | (new_n146_ & x34) | ~x70 | x71);
  assign new_n145_ = x00 & (~new_n102_ | ~new_n122_ | ~new_n123_);
  assign new_n146_ = x32 & (~new_n103_ | ~new_n125_ | x41 | x42);
  assign z09 = (~new_n148_ & x64 & ~x65) | (~x64 & (new_n159_ | (new_n149_ & ~new_n105_ & x65)));
  assign new_n148_ = (new_n156_ | (~x66 & ~x67) | (x66 & x67)) & (x66 | x67 | (~new_n149_ & (~new_n112_ | new_n150_)));
  assign new_n149_ = ~x68 & x69 & ((~new_n150_ & x70 & x71) | (~new_n153_ & (x70 ^ x71)));
  assign new_n150_ = (new_n151_ | x72) & (~x57 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74))) & (new_n152_ | ~x72);
  assign new_n151_ = (~x73 | (x74 ? ~x54 : ~x55)) & (~x56 | x73 | ~x74);
  assign new_n152_ = (~x49 | ~x73 | x74) & ((~x52 & x74) | x73 | (~x53 & ~x74));
  assign new_n153_ = (new_n154_ | ~x72) & (new_n155_ | x72) & (~x25 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74)));
  assign new_n154_ = (~x17 | ~x73 | x74) & ((~x20 & x74) | x73 | (~x21 & ~x74));
  assign new_n155_ = (~x73 | (x74 ? ~x22 : ~x23)) & (~x24 | x73 | ~x74);
  assign new_n156_ = (new_n157_ | x68) & (~new_n112_ | ~x41);
  assign new_n157_ = (new_n158_ | ~x70) & (~x09 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x57 | ~x69 | x70 | x71);
  assign new_n158_ = (~x41 | ~x71) & (~x25 | x69 | x71);
  assign new_n159_ = new_n113_ & ((~new_n160_ & ~new_n107_) | (new_n104_ & ~new_n150_));
  assign new_n160_ = ~new_n161_ & ((~x09 & (new_n162_ | ~x00)) | x70 | ~x71 | (x09 & ~new_n162_ & x00));
  assign new_n161_ = (x41 | (x32 & (~new_n125_ | x42))) & x70 & ~x71 & (~x41 | ~x32 | (new_n125_ & ~x42));
  assign new_n162_ = ~x15 & ~x13 & ~x14 & ~x10 & ~x11 & ~x12;
  assign z11 = ~new_n164_ & (~new_n181_ | (~new_n175_ & ~new_n105_ & (new_n178_ | ~new_n180_)));
  assign new_n164_ = x64 & (x65 | ((new_n165_ | x66 | x67) & (new_n172_ | (~x66 & ~x67) | (x66 & x67))));
  assign new_n165_ = (x68 | ~x69 | ((new_n166_ | ~x70 | ~x71) & (new_n169_ | (~x70 ^ x71)))) & (new_n166_ | x70 | x71 | ~x68 | x69);
  assign new_n166_ = (new_n167_ | ~x72) & ~new_n168_ & (~x59 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74)));
  assign new_n167_ = (~x51 | ~x73 | x74) & (x73 | (x74 ? ~x54 : ~x55));
  assign new_n168_ = ((x57 & ~x74) | ~x73 | (x56 & x74)) & ~x72 & (x73 | (x58 & x74));
  assign new_n169_ = (new_n170_ | ~x72) & ~new_n171_ & (~x27 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74)));
  assign new_n170_ = (~x19 | ~x73 | x74) & (x73 | (x74 ? ~x22 : ~x23));
  assign new_n171_ = ((x25 & ~x74) | ~x73 | (x24 & x74)) & ~x72 & (x73 | (x26 & x74));
  assign new_n172_ = (new_n173_ | x68) & (~new_n112_ | ~x43);
  assign new_n173_ = (new_n174_ | ~x70) & (~x11 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x59 | ~x69 | x70 | x71);
  assign new_n174_ = (~x43 | ~x71) & (~x27 | x69 | x71);
  assign new_n175_ = ~new_n176_ & x70 & (~new_n177_ | x69 | x65 | ~x68);
  assign new_n176_ = (~new_n166_ | ~x71) & (~new_n169_ | x71) & x69 & x65 & ~x68;
  assign new_n177_ = (x43 | (x32 & (~new_n100_ | x44))) & ~x71 & (~x43 | ~x32 | (new_n100_ & ~x44));
  assign new_n178_ = new_n113_ & ((new_n179_ & ~x65 & x71) | (~new_n166_ & x65 & ~x71));
  assign new_n179_ = ~x11 ^ (new_n122_ | ~x00);
  assign new_n180_ = ~x70 & (new_n169_ | ~x71 | ~x69 | ~x65 | x68);
  assign new_n181_ = ~x64 & (~new_n182_ | ((~new_n177_ | ~x70) & (~new_n179_ | x70 | ~x71)));
  assign new_n182_ = new_n113_ & ~x67 & x65 & ~x66;
  assign z12 = ~new_n184_ & (~new_n201_ | (~new_n195_ & ~new_n105_ & (new_n198_ | ~new_n200_)));
  assign new_n184_ = x64 & (x65 | ((new_n185_ | x66 | x67) & (new_n192_ | (~x66 & ~x67) | (x66 & x67))));
  assign new_n185_ = (x68 | ~x69 | ((new_n186_ | ~x70 | ~x71) & (new_n189_ | (~x70 ^ x71)))) & (new_n186_ | x70 | x71 | ~x68 | x69);
  assign new_n186_ = (new_n187_ | x72) & (~x60 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74))) & (new_n188_ | ~x72);
  assign new_n187_ = (~x59 | x73 | ~x74) & ((~x57 & x74) | ~x73 | (~x58 & ~x74));
  assign new_n188_ = (~x52 | ~x73 | x74) & ((~x55 & x74) | x73 | (~x56 & ~x74));
  assign new_n189_ = (new_n190_ | x72) & (~x28 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74))) & (new_n191_ | ~x72);
  assign new_n190_ = (~x27 | x73 | ~x74) & ((~x25 & x74) | ~x73 | (~x26 & ~x74));
  assign new_n191_ = (~x20 | ~x73 | x74) & ((~x23 & x74) | x73 | (~x24 & ~x74));
  assign new_n192_ = (new_n193_ | x68) & (~new_n112_ | ~x44);
  assign new_n193_ = (new_n194_ | ~x70) & (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x60 | ~x69 | x70 | x71);
  assign new_n194_ = (~x44 | ~x71) & (~x28 | x69 | x71);
  assign new_n195_ = ~new_n196_ & x70 & (~new_n197_ | x69 | x65 | ~x68);
  assign new_n196_ = (~new_n186_ | ~x71) & (~new_n189_ | x71) & x69 & x65 & ~x68;
  assign new_n197_ = (x44 | (~new_n100_ & x32)) & ~x71 & (~x44 | new_n100_ | ~x32);
  assign new_n198_ = new_n113_ & ((new_n199_ & ~x65 & x71) | (~new_n186_ & x65 & ~x71));
  assign new_n199_ = ~x12 ^ (~x00 | (~x15 & ~x13 & ~x14));
  assign new_n200_ = ~x70 & (new_n189_ | ~x71 | ~x69 | ~x65 | x68);
  assign new_n201_ = ~x64 & (~new_n182_ | ((~new_n197_ | ~x70) & (~new_n199_ | x70 | ~x71)));
  assign z15 = (~new_n203_ & ~x68) | (~new_n213_ & x68 & ~x69);
  assign new_n203_ = (~x64 | x65 | ((new_n211_ | (~x66 & ~x67) | (x66 & x67)) & (~new_n204_ | x66 | x67))) & (~new_n204_ | x64 | ~x65 | (~x66 & ~x67));
  assign new_n204_ = x69 & ((~new_n205_ & x70 & x71) | (~new_n208_ & (~x70 ^ ~x71)));
  assign new_n205_ = (new_n206_ | x72) & ~new_n207_ & (~x63 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74)));
  assign new_n206_ = (~x62 | x73 | ~x74) & ((~x60 & x74) | ~x73 | (~x61 & ~x74));
  assign new_n207_ = (x73 | (x58 & x74) | (x59 & ~x74)) & x72 & (~x73 | (x55 & ~x74));
  assign new_n208_ = (new_n209_ | x72) & ~new_n210_ & (~x31 | (x73 & (~x72 | ~x74)) | (~x73 & (x72 | x74)));
  assign new_n209_ = (~x30 | x73 | ~x74) & ((~x28 & x74) | ~x73 | (~x29 & ~x74));
  assign new_n210_ = (x73 | (x26 & x74) | (x27 & ~x74)) & x72 & (~x73 | (x23 & ~x74));
  assign new_n211_ = (new_n212_ | ~x70) & (~x15 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x63 | ~x69 | x70 | x71);
  assign new_n212_ = (~x47 | ~x71) & (~x31 | x69 | x71);
  assign new_n213_ = (new_n214_ | x64) & (new_n216_ | ~new_n106_ | ~x64 | x65);
  assign new_n214_ = (new_n107_ | new_n215_) & (~new_n104_ | new_n205_);
  assign new_n215_ = (~x15 | x70 | ~x71) & (~x47 | ~x70 | x71);
  assign new_n216_ = (new_n205_ | x66 | x67) & (~x47 | (x66 & x67) | (~x66 & ~x67));
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
endmodule


