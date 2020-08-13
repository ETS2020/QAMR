// Benchmark "FAU" written by ABC on Thu Aug 13 12:05:08 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_;
  assign z00 = new_n94_ | (new_n100_ & new_n102_ & new_n104_);
  assign new_n94_ = ~x68 & ((~new_n98_ & new_n99_) | (new_n95_ & ~new_n97_));
  assign new_n95_ = x69 & ((~x64 & ~new_n96_ & x65) | (new_n96_ & x64 & ~x65));
  assign new_n96_ = ~x66 & ~x67;
  assign new_n97_ = (~x48 | ~x70 | ~x71) & (~x16 | (~x70 ^ x71));
  assign new_n98_ = (~x00 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x48 | ~x69 | x70 | x71) & (~x32 | ~x70 | ~x71);
  assign new_n99_ = x64 & ~x65 & (~x66 | ~x67) & (x66 | x67);
  assign new_n100_ = ~x09 & ~x10 & new_n101_ & ~x11;
  assign new_n101_ = ~x12 & ~x13 & ~x14 & ~x15;
  assign new_n102_ = new_n103_ & ~x69 & ~x70 & x71;
  assign new_n103_ = (x65 | x66 | x67) & (~x65 | (~x66 & ~x67)) & ~x64 & x68;
  assign new_n104_ = new_n105_ & x00 & ~x01 & ~x02 & ~x03;
  assign new_n105_ = ~x08 & ~x04 & ~x05 & ~x06 & ~x07;
  assign z01 = new_n109_ | (~x68 & (new_n107_ | (new_n99_ & ~new_n111_)));
  assign new_n107_ = new_n95_ & ((~new_n108_ & (~x72 | (x73 & x74)) & (x72 | (~x73 & ~x74))) | (~new_n97_ & ((~x73 & x74) | (x73 & ~x74) | (~x72 ^ ~x73))));
  assign new_n108_ = (~x49 | ~x70 | ~x71) & (~x17 | (~x70 ^ x71));
  assign new_n109_ = (~x01 | ~x00 | (new_n110_ & ~x02 & ~x03)) & new_n102_ & (x01 | (x00 & (~new_n110_ | x02 | x03)));
  assign new_n110_ = new_n105_ & ~x09 & ~x10 & new_n101_ & ~x11;
  assign new_n111_ = (~x01 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x49 | ~x69 | x70 | x71) & (~x33 | ~x70 | ~x71);
  assign z02 = new_n117_ | (~x68 & ((~new_n113_ & new_n95_) | (new_n99_ & ~new_n118_)));
  assign new_n113_ = (new_n115_ | ~x70 | ~x71) & ~new_n114_ & (new_n116_ | (x70 ^ ~x71));
  assign new_n114_ = ~new_n97_ & ((x73 & ~x74) | (~x72 ^ ~x73));
  assign new_n115_ = (~x50 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x49 | ~x74);
  assign new_n116_ = (~x18 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x17 | ~x74);
  assign new_n117_ = (~x02 | ~x00 | (new_n110_ & ~x03)) & new_n102_ & (x02 | (x00 & (~new_n110_ | x03)));
  assign new_n118_ = (~x02 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x50 | ~x69 | x70 | x71) & (~x34 | ~x70 | ~x71);
  assign z03 = new_n120_ | ((new_n122_ | (~new_n125_ & new_n132_)) & ~x68 & (~new_n125_ | ~new_n96_));
  assign new_n120_ = ~x69 & (~x71 | ((~x03 | new_n110_ | ~x00) & new_n121_ & (x03 | (~new_n110_ & x00))));
  assign new_n121_ = new_n103_ & ~x70;
  assign new_n122_ = ~new_n123_ & new_n124_;
  assign new_n123_ = (~x03 | (~x70 ^ x71)) & (~x51 | x70 | x71) & ~new_n96_ & (~x35 | ~x70 | ~x71);
  assign new_n124_ = (~x66 | ~x67) & x64 & ~x65;
  assign new_n125_ = ~new_n126_ & (~new_n130_ | (new_n131_ & (~new_n127_ | ~x51)));
  assign new_n126_ = ~new_n128_ & (~new_n129_ | (new_n127_ & x19));
  assign new_n127_ = x72 ? (x73 & x74) : (~x73 & ~x74);
  assign new_n128_ = (~x70 | x71) & (~x69 | x70 | ~x71);
  assign new_n129_ = (~x16 | (x72 ^ (~x73 | ~x74))) & (x72 | ((~x17 | ~x73 | x74) & (~x18 | x73 | ~x74)));
  assign new_n130_ = x71 & x69 & x70;
  assign new_n131_ = (~x48 | (x72 ^ (~x73 | ~x74))) & (x72 | ((~x49 | ~x73 | x74) & (~x50 | x73 | ~x74)));
  assign new_n132_ = ~x64 & ~new_n96_ & x65;
  assign z04 = new_n134_ | ((~x00 | (~x04 & (~new_n142_ | x05))) & new_n102_ & (x00 | x04));
  assign new_n134_ = ~x68 & ((new_n99_ & ~new_n141_) | (~new_n135_ & new_n95_ & ~new_n138_));
  assign new_n135_ = (new_n136_ | ~x70 | ~x71) & ~x72 & (new_n137_ | (~x70 ^ x71));
  assign new_n136_ = x73 ? (x74 ? ~x49 : ~x50) : (x74 ? ~x51 : ~x52);
  assign new_n137_ = x73 ? (x74 ? ~x17 : ~x18) : (x74 ? ~x19 : ~x20);
  assign new_n138_ = ~new_n139_ & ~new_n140_ & x72;
  assign new_n139_ = (x52 | ~x73 | ~x74) & x70 & x71 & (x48 | (x73 & x74));
  assign new_n140_ = (x20 | ~x73 | ~x74) & (x70 ^ x71) & (x16 | (x73 & x74));
  assign new_n141_ = (~x04 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x52 | ~x69 | x70 | x71) & (~x36 | ~x70 | ~x71);
  assign new_n142_ = ~x06 & new_n101_ & ~x07;
  assign z05 = new_n145_ | (~new_n144_ & ~x69);
  assign new_n144_ = x71 & ((x00 & (x05 | (new_n142_ & ~x04))) | ~new_n121_ | (~x00 & ~x05));
  assign new_n145_ = (new_n146_ | new_n152_ | (new_n150_ & ~new_n96_)) & ~x68 & (new_n132_ | new_n150_);
  assign new_n146_ = ~new_n147_ & new_n130_ & ((~new_n148_ & x73) | x72 | (~new_n149_ & ~x73));
  assign new_n147_ = (~x48 | (~x73 ^ x74)) & (~x73 | ~x53 | ~x74) & x72 & (~x49 | x73 | x74);
  assign new_n148_ = x74 ? ~x50 : ~x51;
  assign new_n149_ = x74 ? ~x52 : ~x53;
  assign new_n150_ = new_n124_ & (~new_n151_ | (x05 & (~x70 ^ ~x71)));
  assign new_n151_ = (~x53 | x70 | x71) & (x66 | x67) & (~x37 | ~x70 | ~x71);
  assign new_n152_ = ~new_n153_ & ~new_n128_ & ((~new_n154_ & x73) | x72 | (~new_n155_ & ~x73));
  assign new_n153_ = (~x16 | (~x73 ^ x74)) & (~x73 | ~x21 | ~x74) & x72 & (~x17 | x73 | x74);
  assign new_n154_ = x74 ? ~x18 : ~x19;
  assign new_n155_ = x74 ? ~x20 : ~x21;
  assign z06 = new_n159_ | (~x69 & (new_n157_ | ~x71));
  assign new_n157_ = (~x00 | (~x06 & (~new_n158_ | x04 | x05))) & new_n121_ & (x00 | x06);
  assign new_n158_ = new_n101_ & ~x07;
  assign new_n159_ = (new_n160_ | new_n165_ | (new_n163_ & ~new_n96_)) & ~x68 & (new_n132_ | new_n163_);
  assign new_n160_ = ~new_n128_ & (new_n161_ | new_n162_ | (new_n127_ & x22));
  assign new_n161_ = x72 & ((~x73 & (x74 ? x17 : x18)) | (x16 & x73 & ~x74));
  assign new_n162_ = ~x72 & ((x21 & ~x73 & x74) | (x73 & (x74 ? x19 : x20)));
  assign new_n163_ = new_n124_ & (~new_n164_ | (x06 & (~x70 ^ ~x71)));
  assign new_n164_ = (~x54 | x70 | x71) & (x66 | x67) & (~x38 | ~x70 | ~x71);
  assign new_n165_ = new_n130_ & (new_n166_ | new_n167_ | (new_n127_ & x54));
  assign new_n166_ = ~x72 & ((x53 & ~x73 & x74) | (x73 & (x74 ? x51 : x52)));
  assign new_n167_ = x72 & ((~x73 & (x74 ? x49 : x50)) | (x48 & x73 & ~x74));
  assign z07 = new_n169_ | (~x69 & (~x71 | (new_n121_ & new_n178_)));
  assign new_n169_ = (new_n170_ | new_n175_ | (new_n173_ & ~new_n96_)) & ~x68 & (new_n132_ | new_n173_);
  assign new_n170_ = ~new_n128_ & ((~new_n171_ & x72) | (new_n127_ & x23) | (~new_n172_ & ~x72));
  assign new_n171_ = (~x16 | ~x73 | x74) & (x73 | (x74 ? ~x18 : ~x19));
  assign new_n172_ = (~x73 | (x74 ? ~x20 : ~x21)) & (~x22 | x73 | ~x74);
  assign new_n173_ = new_n124_ & (~new_n174_ | (x07 & (~x70 ^ ~x71)));
  assign new_n174_ = (~x55 | x70 | x71) & (x66 | x67) & (~x39 | ~x70 | ~x71);
  assign new_n175_ = new_n130_ & ((~new_n176_ & ~x72) | (new_n127_ & x55) | (~new_n177_ & x72));
  assign new_n176_ = (~x73 | (x74 ? ~x52 : ~x53)) & (~x54 | x73 | ~x74);
  assign new_n177_ = (~x48 | ~x73 | x74) & (x73 | (x74 ? ~x50 : ~x51));
  assign new_n178_ = (~new_n101_ | x06 | x07 | x04 | x05) & (~x00 | ~x07) & (x00 | x07);
  assign z08 = new_n187_ | (~x68 & ((~new_n180_ & new_n95_) | (new_n99_ & ~new_n188_)));
  assign new_n180_ = ~new_n181_ & (~new_n184_ | (~new_n185_ & ~new_n186_ & (~new_n127_ | ~x56)));
  assign new_n181_ = (x70 ^ x71) & (new_n182_ | new_n183_ | (new_n127_ & x24));
  assign new_n182_ = x72 & ((~x73 & (x74 ? x19 : x20)) | (x16 & x73 & ~x74));
  assign new_n183_ = (~x73 | (x21 & x74) | (x22 & ~x74)) & ~x72 & (x73 | (x23 & x74));
  assign new_n184_ = x70 & x71;
  assign new_n185_ = x72 & ((~x73 & (x74 ? x51 : x52)) | (x48 & x73 & ~x74));
  assign new_n186_ = (~x73 | (x53 & x74) | (x54 & ~x74)) & ~x72 & (x73 | (x55 & x74));
  assign new_n187_ = (~x08 | new_n100_ | ~x00) & new_n102_ & (x08 | (~new_n100_ & x00));
  assign new_n188_ = (~x08 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x56 | ~x69 | x70 | x71) & (~x40 | ~x70 | ~x71);
  assign z09 = new_n196_ | (~x68 & ((~new_n190_ & new_n95_) | (new_n99_ & ~new_n197_)));
  assign new_n190_ = ~new_n191_ & (~new_n184_ | (~new_n194_ & ~new_n195_ & (~new_n127_ | ~x57)));
  assign new_n191_ = (x70 ^ x71) & (new_n192_ | new_n193_ | (new_n127_ & x25));
  assign new_n192_ = x72 & ((~x73 & (x74 ? x20 : x21)) | (x17 & x73 & ~x74));
  assign new_n193_ = (~x73 | (x22 & x74) | (x23 & ~x74)) & ~x72 & (x73 | (x24 & x74));
  assign new_n194_ = x72 & ((x49 & x73 & ~x74) | (~new_n149_ & ~x73));
  assign new_n195_ = (~x73 | (x54 & x74) | (x55 & ~x74)) & ~x72 & (x73 | (x56 & x74));
  assign new_n196_ = (~x09 | ~x00 | (~x10 & new_n101_ & ~x11)) & new_n102_ & (x09 | (x00 & (x10 | ~new_n101_ | x11)));
  assign new_n197_ = (~x09 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x57 | ~x69 | x70 | x71) & (~x41 | ~x70 | ~x71);
  assign z10 = new_n205_ | (~x68 & ((~new_n199_ & new_n95_) | (new_n99_ & ~new_n206_)));
  assign new_n199_ = ~new_n200_ & (~new_n184_ | (~new_n203_ & ~new_n204_ & (~new_n127_ | ~x58)));
  assign new_n200_ = (x70 ^ x71) & (new_n201_ | new_n202_ | (new_n127_ & x26));
  assign new_n201_ = ~x72 & ((x25 & ~x73 & x74) | (x73 & (x74 ? x23 : x24)));
  assign new_n202_ = (x73 | (x22 & ~x74) | (x21 & x74)) & x72 & (~x73 | (x18 & ~x74));
  assign new_n203_ = ~x72 & ((x57 & ~x73 & x74) | (x73 & (x74 ? x55 : x56)));
  assign new_n204_ = (x73 | (x54 & ~x74) | (x53 & x74)) & x72 & (~x73 | (x50 & ~x74));
  assign new_n205_ = (~x10 | ~x00 | (new_n101_ & ~x11)) & new_n102_ & (x10 | (x00 & (~new_n101_ | x11)));
  assign new_n206_ = (~x10 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x58 | ~x69 | x70 | x71) & (~x42 | ~x70 | ~x71);
  assign z11 = new_n214_ | (~x68 & ((~new_n208_ & new_n95_) | (new_n99_ & ~new_n215_)));
  assign new_n208_ = ~new_n209_ & (~new_n184_ | (~new_n212_ & ~new_n213_ & (~new_n127_ | ~x59)));
  assign new_n209_ = (x70 ^ x71) & (new_n210_ | new_n211_ | (new_n127_ & x27));
  assign new_n210_ = ~x72 & ((x26 & ~x73 & x74) | (x73 & (x74 ? x24 : x25)));
  assign new_n211_ = (x73 | (x23 & ~x74) | (x22 & x74)) & x72 & (~x73 | (x19 & ~x74));
  assign new_n212_ = ~x72 & ((x58 & ~x73 & x74) | (x73 & (x74 ? x56 : x57)));
  assign new_n213_ = (x73 | (x55 & ~x74) | (x54 & x74)) & x72 & (~x73 | (x51 & ~x74));
  assign new_n214_ = (~x11 | new_n101_ | ~x00) & new_n102_ & (x11 | (~new_n101_ & x00));
  assign new_n215_ = (~x11 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x59 | ~x69 | x70 | x71) & (~x43 | ~x70 | ~x71);
  assign z12 = new_n223_ | (~x68 & ((~new_n217_ & new_n95_) | (new_n99_ & ~new_n224_)));
  assign new_n217_ = ~new_n218_ & (~new_n184_ | (~new_n221_ & ~new_n222_ & (~new_n127_ | ~x60)));
  assign new_n218_ = (x70 ^ x71) & (new_n219_ | new_n220_ | (new_n127_ & x28));
  assign new_n219_ = ~x72 & ((x27 & ~x73 & x74) | (x73 & (x74 ? x25 : x26)));
  assign new_n220_ = (x73 | (x24 & ~x74) | (x23 & x74)) & x72 & (~x73 | (x20 & ~x74));
  assign new_n221_ = ~x72 & ((x59 & ~x73 & x74) | (x73 & (x74 ? x57 : x58)));
  assign new_n222_ = (x73 | (x56 & ~x74) | (x55 & x74)) & x72 & (~x73 | (x52 & ~x74));
  assign new_n223_ = new_n102_ & (x12 | (x00 & (x13 | x14 | x15))) & (~x12 | ~x00 | (~x13 & ~x14 & ~x15));
  assign new_n224_ = (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x60 | ~x69 | x70 | x71) & (~x44 | ~x70 | ~x71);
  assign z13 = new_n232_ | (~x68 & ((~new_n226_ & new_n95_) | (new_n99_ & ~new_n233_)));
  assign new_n226_ = ~new_n227_ & (~new_n184_ | (~new_n230_ & ~new_n231_ & (~new_n127_ | ~x61)));
  assign new_n227_ = (x70 ^ x71) & (new_n228_ | new_n229_ | (new_n127_ & x29));
  assign new_n228_ = ~x72 & ((x28 & ~x73 & x74) | (x73 & (x74 ? x26 : x27)));
  assign new_n229_ = (x73 | (x25 & ~x74) | (x24 & x74)) & x72 & (~x73 | (x21 & ~x74));
  assign new_n230_ = ~x72 & ((x60 & ~x73 & x74) | (x73 & (x74 ? x58 : x59)));
  assign new_n231_ = (x73 | (x57 & ~x74) | (x56 & x74)) & x72 & (~x73 | (x53 & ~x74));
  assign new_n232_ = new_n102_ & (x13 | (x00 & (x14 | x15))) & (~x13 | ~x00 | (~x14 & ~x15));
  assign new_n233_ = (~x13 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x61 | ~x69 | x70 | x71) & (~x45 | ~x70 | ~x71);
  assign z14 = new_n241_ | (~x68 & ((~new_n235_ & new_n95_) | (new_n99_ & ~new_n242_)));
  assign new_n235_ = ~new_n236_ & (~new_n184_ | (~new_n239_ & ~new_n240_ & (~new_n127_ | ~x62)));
  assign new_n236_ = (x70 ^ x71) & (new_n237_ | new_n238_ | (new_n127_ & x30));
  assign new_n237_ = ~x72 & ((x29 & ~x73 & x74) | ((x27 | ~x74) & x73 & (x28 | x74)));
  assign new_n238_ = (x73 | (x26 & ~x74) | (x25 & x74)) & x72 & (~x73 | (x22 & ~x74));
  assign new_n239_ = ~x72 & ((x61 & ~x73 & x74) | ((x59 | ~x74) & x73 & (x60 | x74)));
  assign new_n240_ = (x73 | (x58 & ~x74) | (x57 & x74)) & x72 & (~x73 | (x54 & ~x74));
  assign new_n241_ = new_n102_ & (x14 | (x00 & x15)) & (~x14 | ~x00 | ~x15);
  assign new_n242_ = (~x14 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x62 | ~x69 | x70 | x71) & (~x46 | ~x70 | ~x71);
  assign z15 = (new_n102_ & x15) | (~x68 & (new_n244_ | (new_n99_ & ~new_n251_)));
  assign new_n244_ = new_n95_ & (((x70 ^ x71) & (~new_n245_ | new_n250_)) | (~new_n247_ & x70 & x71));
  assign new_n245_ = (~x31 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & ((new_n246_ & ~x73) | ~x72 | (x73 & (~x23 | x74)));
  assign new_n246_ = x74 ? ~x26 : ~x27;
  assign new_n247_ = ~new_n249_ & (~new_n127_ | ~x63) & (new_n248_ | x72);
  assign new_n248_ = (~x62 | x73 | ~x74) & ((~x60 & x74) | ~x73 | (~x61 & ~x74));
  assign new_n249_ = (x73 | (x59 & ~x74) | (x58 & x74)) & x72 & (~x73 | (x55 & ~x74));
  assign new_n250_ = ~x72 & ((x30 & ~x73 & x74) | ((x28 | ~x74) & x73 & (x29 | x74)));
  assign new_n251_ = (~x15 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (~x63 | ~x69 | x70 | x71) & (~x47 | ~x70 | ~x71);
endmodule


