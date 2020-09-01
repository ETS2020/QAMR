// Benchmark "FAU" written by ABC on Sat Aug 29 06:28:34 2020

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
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  assign z11 = x64 ? (~x65 & (x66 ? new_n117_ : ~new_n112_)) : ~new_n94_;
  assign new_n94_ = ~new_n109_ & (new_n111_ | (x70 ? new_n104_ : (~new_n95_ & ~new_n100_)));
  assign new_n95_ = x68 & ~x69 & (x65 ? (~new_n96_ & ~x71) : (~new_n99_ & x71));
  assign new_n96_ = (~x59 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (new_n97_ | ~x72) & (new_n98_ | x72);
  assign new_n97_ = (x73 | (x74 ? ~x54 : ~x55)) & (~x51 | ~x73 | x74);
  assign new_n98_ = (~x73 | (x74 ? ~x56 : ~x57)) & (~x58 | x73 | ~x74);
  assign new_n99_ = (~x11 | (x00 & (x14 | x15 | x12 | x13))) & (~x00 | x11 | (~x14 & ~x15 & ~x12 & ~x13));
  assign new_n100_ = x65 & ~x68 & x69 & ~new_n101_ & x71;
  assign new_n101_ = (~x27 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (new_n102_ | ~x72) & (new_n103_ | x72);
  assign new_n102_ = (x73 | (x74 ? ~x22 : ~x23)) & (~x19 | ~x73 | x74);
  assign new_n103_ = (~x73 | (x74 ? ~x24 : ~x25)) & (~x26 | x73 | ~x74);
  assign new_n104_ = x65 ? (x68 | ~x69 | (new_n105_ & ~new_n108_)) : (~x68 | ~new_n106_ | x69);
  assign new_n105_ = x71 ? (x72 ? new_n97_ : new_n98_) : (x72 ? new_n102_ : new_n103_);
  assign new_n106_ = ~new_n107_ & ~x71;
  assign new_n107_ = (~x43 | (x32 & (x46 | x47 | x44 | x45))) & (~x32 | x43 | (~x46 & ~x47 & ~x44 & ~x45));
  assign new_n108_ = (x72 ? (x73 & x74) : (~x73 & ~x74)) & (x71 ? x59 : x27);
  assign new_n109_ = x65 & ~x66 & new_n110_ & ~x67;
  assign new_n110_ = x68 & ~x69 & (x70 ? (~new_n107_ & ~x71) : (~new_n99_ & x71));
  assign new_n111_ = ~x66 & ~x67;
  assign new_n112_ = x68 ? (~new_n114_ | x69) : (x67 ? new_n115_ : (new_n113_ | ~x69));
  assign new_n113_ = (new_n101_ | (~x70 ^ x71)) & (~x70 | new_n96_ | ~x71);
  assign new_n114_ = ~x70 & ~x71 & (x67 ? x43 : ~new_n96_);
  assign new_n115_ = (~x11 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n116_ | ~x70) & (x70 | x71 | ~x59 | ~x69);
  assign new_n116_ = (~x43 | ~x71) & (~x27 | x69 | x71);
  assign new_n117_ = ~x67 & ((~new_n115_ & ~x68) | (new_n118_ & ~x69 & x43 & x68));
  assign new_n118_ = ~x70 & ~x71;
  assign z12 = x64 ? (~x65 & (x66 ? new_n141_ : ~new_n136_)) : ~new_n120_;
  assign new_n120_ = ~new_n134_ & (new_n111_ | (x70 ? new_n130_ : (~new_n121_ & ~new_n126_)));
  assign new_n121_ = x68 & ~x69 & (x65 ? (~new_n122_ & ~x71) : new_n125_);
  assign new_n122_ = (~x60 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (new_n123_ | ~x72) & (new_n124_ | x72);
  assign new_n123_ = (x73 | (x74 ? ~x55 : ~x56)) & (~x52 | ~x73 | x74);
  assign new_n124_ = (~x73 | (x74 ? ~x57 : ~x58)) & (~x59 | x73 | ~x74);
  assign new_n125_ = x71 & ((x12 & (~x00 | (~x13 & ~x14 & ~x15))) | (x00 & ~x12 & (x13 | x14 | x15)));
  assign new_n126_ = x65 & ~x68 & x69 & ~new_n127_ & x71;
  assign new_n127_ = (~x28 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (new_n128_ | ~x72) & (new_n129_ | x72);
  assign new_n128_ = (x73 | (x74 ? ~x23 : ~x24)) & (~x20 | ~x73 | x74);
  assign new_n129_ = (~x73 | (x74 ? ~x25 : ~x26)) & (~x27 | x73 | ~x74);
  assign new_n130_ = x65 ? (x68 | ~x69 | (new_n131_ & ~new_n132_)) : (~x68 | ~new_n133_ | x69);
  assign new_n131_ = x71 ? (x72 ? new_n123_ : new_n124_) : (x72 ? new_n128_ : new_n129_);
  assign new_n132_ = (x72 ? (x73 & x74) : (~x73 & ~x74)) & (x71 ? x60 : x28);
  assign new_n133_ = ~x71 & ((x44 & (~x32 | (~x45 & ~x46 & ~x47))) | (x32 & ~x44 & (x45 | x46 | x47)));
  assign new_n134_ = x65 & new_n135_ & ~x66;
  assign new_n135_ = ~x67 & x68 & ~x69 & (x70 ? new_n133_ : new_n125_);
  assign new_n136_ = x68 ? (~new_n138_ | x69) : (x67 ? new_n139_ : (new_n137_ | ~x69));
  assign new_n137_ = (new_n127_ | (~x70 ^ x71)) & (~x70 | new_n122_ | ~x71);
  assign new_n138_ = ~x70 & ~x71 & (x67 ? x44 : ~new_n122_);
  assign new_n139_ = (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n140_ | ~x70) & (x70 | x71 | ~x60 | ~x69);
  assign new_n140_ = (~x44 | ~x71) & (~x28 | x69 | x71);
  assign new_n141_ = ~x67 & ((~new_n139_ & ~x68) | (new_n118_ & ~x69 & x44 & x68));
  assign z13 = x64 ? (~x65 & (x66 ? new_n164_ : ~new_n159_)) : ~new_n143_;
  assign new_n143_ = ~new_n157_ & (new_n111_ | (x70 ? new_n153_ : (~new_n144_ & ~new_n149_)));
  assign new_n144_ = x68 & ~x69 & (x65 ? (~new_n145_ & ~x71) : new_n148_);
  assign new_n145_ = (~x61 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (new_n146_ | ~x72) & (new_n147_ | x72);
  assign new_n146_ = (x73 | (x74 ? ~x56 : ~x57)) & (~x53 | ~x73 | x74);
  assign new_n147_ = (~x73 | (x74 ? ~x58 : ~x59)) & (~x60 | x73 | ~x74);
  assign new_n148_ = x71 & ((x00 & ~x13 & (x14 | x15)) | (x13 & (~x00 | (~x14 & ~x15))));
  assign new_n149_ = x65 & ~x68 & x69 & ~new_n150_ & x71;
  assign new_n150_ = (~x29 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (new_n151_ | ~x72) & (new_n152_ | x72);
  assign new_n151_ = (x73 | (x74 ? ~x24 : ~x25)) & (~x21 | ~x73 | x74);
  assign new_n152_ = (~x73 | (x74 ? ~x26 : ~x27)) & (~x28 | x73 | ~x74);
  assign new_n153_ = x65 ? (x68 | ~x69 | (new_n154_ & ~new_n155_)) : (~x68 | ~new_n156_ | x69);
  assign new_n154_ = x71 ? (x72 ? new_n146_ : new_n147_) : (x72 ? new_n151_ : new_n152_);
  assign new_n155_ = (x72 ? (x73 & x74) : (~x73 & ~x74)) & (x71 ? x61 : x29);
  assign new_n156_ = ~x71 & ((x32 & ~x45 & (x46 | x47)) | (x45 & (~x32 | (~x46 & ~x47))));
  assign new_n157_ = x65 & new_n158_ & ~x66;
  assign new_n158_ = ~x67 & x68 & ~x69 & (x70 ? new_n156_ : new_n148_);
  assign new_n159_ = x68 ? (~new_n161_ | x69) : (x67 ? new_n162_ : (new_n160_ | ~x69));
  assign new_n160_ = (new_n150_ | (~x70 ^ x71)) & (~x70 | new_n145_ | ~x71);
  assign new_n161_ = ~x70 & ~x71 & (x67 ? x45 : ~new_n145_);
  assign new_n162_ = (~x13 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n163_ | ~x70) & (x70 | x71 | ~x61 | ~x69);
  assign new_n163_ = (~x45 | ~x71) & (~x29 | x69 | x71);
  assign new_n164_ = ~x67 & ((~new_n162_ & ~x68) | (new_n118_ & ~x69 & x45 & x68));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
endmodule


