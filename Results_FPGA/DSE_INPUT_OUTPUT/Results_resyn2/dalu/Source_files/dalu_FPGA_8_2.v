// Benchmark "FAU" written by ABC on Thu Aug 13 12:00:51 2020

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
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_;
  assign z00 = ~x68 & ((~new_n98_ & ~new_n99_) | (~new_n94_ & new_n96_));
  assign new_n94_ = (new_n95_ | ~x70) & (~x00 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x48 | ~x69);
  assign new_n95_ = (~x32 | ~x71) & (~x16 | x69 | x71);
  assign new_n96_ = new_n97_ & (x66 | x67) & (~x66 | ~x67);
  assign new_n97_ = x64 & ~x65;
  assign new_n98_ = (~x16 | (~x70 & ~x71) | (x70 & x71)) & (~x48 | ~x70 | ~x71);
  assign new_n99_ = (~x64 | x65 | ~x69 | x66 | x67) & ((~x66 & ~x67) | ~x69 | x64 | ~x65);
  assign z01 = ~new_n110_ | (new_n97_ & (new_n108_ | (~x68 & (new_n101_ | new_n106_))));
  assign new_n101_ = new_n102_ & ((~new_n103_ & new_n104_) | (~new_n98_ & ~new_n105_));
  assign new_n102_ = x69 & ~x66 & ~x67;
  assign new_n103_ = (~x17 | (~x70 & ~x71) | (x70 & x71)) & (~x49 | ~x70 | ~x71);
  assign new_n104_ = x72 ? (x73 & x74) : (~x73 & ~x74);
  assign new_n105_ = (x73 | ~x74) & (~x73 | x74) & (x72 ^ ~x73);
  assign new_n106_ = ~new_n107_ & (x66 | x67) & (~x66 | ~x67);
  assign new_n107_ = (~x01 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x49 | ~x69) & (~x33 | ~x70 | ~x71);
  assign new_n108_ = new_n109_ & x17;
  assign new_n109_ = (x66 | x67) & (~x66 | ~x67) & ~x69 & x70 & ~x71;
  assign new_n110_ = ~new_n112_ & (~new_n111_ | ((new_n103_ | ~new_n104_) & (new_n98_ | new_n105_)));
  assign new_n111_ = ~x68 & (x66 | x67) & ~x64 & x65 & x69;
  assign new_n112_ = x68 & ~x69;
  assign z02 = ~new_n120_ | (~x68 & (new_n118_ | (~new_n114_ & ~new_n99_)));
  assign new_n114_ = (new_n115_ | ~x70 | ~x71) & (new_n98_ | new_n117_) & (new_n116_ | (~x70 & ~x71) | (x70 & x71));
  assign new_n115_ = (~x50 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x49 | ~x74);
  assign new_n116_ = (~x18 | (x72 & (~x73 | ~x74)) | (~x72 & (x73 | x74))) & (x72 | x73 | ~x17 | ~x74);
  assign new_n117_ = (~x73 | x74) & (x72 ^ ~x73);
  assign new_n118_ = ~new_n119_ & (~x66 | ~x67) & new_n97_ & (x66 | x67);
  assign new_n119_ = (~x02 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x50 | ~x69) & (~x34 | ~x70 | ~x71);
  assign new_n120_ = ~new_n112_ & (~new_n109_ | ~new_n97_ | ~x18);
  assign z03 = ~x68 & (new_n127_ | (~new_n122_ & ~new_n99_));
  assign new_n122_ = ((~new_n123_ & new_n124_) | (~x70 & ~x71) | (x70 & x71)) & ((~new_n125_ & new_n126_) | ~x70 | ~x71);
  assign new_n123_ = x19 & (~x72 | (x73 & x74)) & (x72 | (~x73 & ~x74));
  assign new_n124_ = (~x16 | (x72 ^ (~x73 | ~x74))) & (x72 | ((~x17 | ~x73 | x74) & (~x18 | x73 | ~x74)));
  assign new_n125_ = x51 & (~x72 | (x73 & x74)) & (x72 | (~x73 & ~x74));
  assign new_n126_ = (~x48 | (x72 ^ (~x73 | ~x74))) & (x72 | ((~x49 | ~x73 | x74) & (~x50 | x73 | ~x74)));
  assign new_n127_ = new_n97_ & (x66 | x67) & (~x66 | ~x67) & (~new_n129_ | (~new_n128_ & x03));
  assign new_n128_ = (x70 | ~x71) & (~x69 | ~x70 | x71);
  assign new_n129_ = (x70 | x71 | ~x51 | ~x69) & (~x70 | ((~x35 | ~x71) & (~x19 | x69 | x71)));
  assign z04 = ~new_n140_ | (~x68 & (new_n138_ | (~new_n99_ & (new_n131_ | new_n135_))));
  assign new_n131_ = new_n132_ & ((~new_n134_ & ~x72) | ((~new_n133_ | x20) & x72 & (new_n133_ | x16)));
  assign new_n132_ = ~x70 ^ ~x71;
  assign new_n133_ = x73 & x74;
  assign new_n134_ = x73 ? (x74 ? ~x17 : ~x18) : (x74 ? ~x19 : ~x20);
  assign new_n135_ = new_n136_ & ((~new_n137_ & ~x72) | ((~new_n133_ | x52) & x72 & (new_n133_ | x48)));
  assign new_n136_ = x70 & x71;
  assign new_n137_ = x73 ? (x74 ? ~x49 : ~x50) : (x74 ? ~x51 : ~x52);
  assign new_n138_ = ~new_n139_ & (~x66 | ~x67) & new_n97_ & (x66 | x67);
  assign new_n139_ = (~x04 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x52 | ~x69) & (~x36 | ~x70 | ~x71);
  assign new_n140_ = ~new_n112_ & (~new_n109_ | ~new_n97_ | ~x20);
  assign z05 = ~new_n152_ | (~x68 & (new_n150_ | (~new_n99_ & (new_n142_ | new_n146_))));
  assign new_n142_ = ~new_n143_ & new_n132_ & (~new_n145_ | (~new_n144_ & x73));
  assign new_n143_ = (~x16 | (~x73 ^ x74)) & (~x73 | ~x21 | ~x74) & x72 & (~x17 | x73 | x74);
  assign new_n144_ = x74 ? ~x18 : ~x19;
  assign new_n145_ = ~x72 & (x73 | (x74 ? ~x20 : ~x21));
  assign new_n146_ = ~new_n147_ & new_n136_ & (~new_n149_ | (~new_n148_ & x73));
  assign new_n147_ = (~x48 | (~x73 ^ x74)) & (~x73 | ~x53 | ~x74) & x72 & (~x49 | x73 | x74);
  assign new_n148_ = x74 ? ~x50 : ~x51;
  assign new_n149_ = ~x72 & (x73 | (x74 ? ~x52 : ~x53));
  assign new_n150_ = ~new_n151_ & (~x66 | ~x67) & new_n97_ & (x66 | x67);
  assign new_n151_ = (~x05 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x53 | ~x69) & (~x37 | ~x70 | ~x71);
  assign new_n152_ = ~new_n112_ & (~new_n109_ | ~new_n97_ | ~x21);
  assign z06 = ~x68 & (new_n160_ | (~new_n99_ & (new_n154_ | new_n157_)));
  assign new_n154_ = new_n136_ & (new_n155_ | new_n156_ | (new_n104_ & x54));
  assign new_n155_ = ~x72 & ((x53 & ~x73 & x74) | (x73 & (x74 ? x51 : x52)));
  assign new_n156_ = x72 & ((~x73 & (x74 ? x49 : x50)) | (x48 & x73 & ~x74));
  assign new_n157_ = new_n132_ & (new_n158_ | new_n159_ | (new_n104_ & x22));
  assign new_n158_ = ~x72 & ((x21 & ~x73 & x74) | (x73 & (x74 ? x19 : x20)));
  assign new_n159_ = x72 & ((~x73 & (x74 ? x17 : x18)) | (x16 & x73 & ~x74));
  assign new_n160_ = new_n97_ & (x66 | x67) & (~x66 | ~x67) & (~new_n161_ | (~new_n128_ & x06));
  assign new_n161_ = (x70 | x71 | ~x54 | ~x69) & (~x70 | ((~x38 | ~x71) & (~x22 | x69 | x71)));
  assign z07 = ~x68 & (new_n169_ | (~new_n99_ & (new_n163_ | new_n166_)));
  assign new_n163_ = new_n136_ & (new_n164_ | new_n165_ | (new_n104_ & x55));
  assign new_n164_ = ~x72 & ((x54 & ~x73 & x74) | (x73 & (x74 ? x52 : x53)));
  assign new_n165_ = x72 & ((~x73 & (x74 ? x50 : x51)) | (x48 & x73 & ~x74));
  assign new_n166_ = new_n132_ & (new_n167_ | new_n168_ | (new_n104_ & x23));
  assign new_n167_ = ~x72 & ((x22 & ~x73 & x74) | (x73 & (x74 ? x20 : x21)));
  assign new_n168_ = x72 & ((~x73 & (x74 ? x18 : x19)) | (x16 & x73 & ~x74));
  assign new_n169_ = new_n97_ & (x66 | x67) & (~x66 | ~x67) & (~new_n170_ | (~new_n128_ & x07));
  assign new_n170_ = (x70 | x71 | ~x55 | ~x69) & (~x70 | ((~x39 | ~x71) & (~x23 | x69 | x71)));
  assign z08 = ~new_n180_ | (~x68 & (new_n178_ | (~new_n99_ & (new_n172_ | new_n175_))));
  assign new_n172_ = new_n132_ & (new_n173_ | new_n174_ | (new_n104_ & x24));
  assign new_n173_ = x72 & ((~x73 & (x74 ? x19 : x20)) | (x16 & x73 & ~x74));
  assign new_n174_ = (~x73 | (x21 & x74) | (x22 & ~x74)) & ~x72 & (x73 | (x23 & x74));
  assign new_n175_ = new_n136_ & (new_n176_ | new_n177_ | (new_n104_ & x56));
  assign new_n176_ = x72 & ((~x73 & (x74 ? x51 : x52)) | (x48 & x73 & ~x74));
  assign new_n177_ = (~x73 | (x53 & x74) | (x54 & ~x74)) & ~x72 & (x73 | (x55 & x74));
  assign new_n178_ = ~new_n179_ & (~x66 | ~x67) & new_n97_ & (x66 | x67);
  assign new_n179_ = (~x08 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x56 | ~x69) & (~x40 | ~x70 | ~x71);
  assign new_n180_ = ~new_n112_ & (~new_n109_ | ~new_n97_ | ~x24);
  assign z09 = ~x68 & (new_n188_ | (~new_n99_ & (new_n182_ | new_n185_)));
  assign new_n182_ = new_n136_ & (new_n183_ | new_n184_ | (new_n104_ & x57));
  assign new_n183_ = ~x72 & ((x56 & ~x73 & x74) | (x73 & (x74 ? x54 : x55)));
  assign new_n184_ = x72 & ((~x73 & (x74 ? x52 : x53)) | (x49 & x73 & ~x74));
  assign new_n185_ = new_n132_ & (new_n186_ | new_n187_ | (new_n104_ & x25));
  assign new_n186_ = ~x72 & ((x24 & ~x73 & x74) | (x73 & (x74 ? x22 : x23)));
  assign new_n187_ = x72 & ((~x73 & (x74 ? x20 : x21)) | (x17 & x73 & ~x74));
  assign new_n188_ = new_n97_ & (x66 | x67) & (~x66 | ~x67) & (~new_n189_ | (~new_n128_ & x09));
  assign new_n189_ = (x70 | x71 | ~x57 | ~x69) & (~x70 | ((~x41 | ~x71) & (~x25 | x69 | x71)));
  assign z10 = ~new_n199_ | (~x68 & (new_n197_ | (~new_n99_ & (new_n191_ | new_n194_))));
  assign new_n191_ = new_n132_ & (new_n192_ | new_n193_ | (new_n104_ & x26));
  assign new_n192_ = ~x72 & ((x25 & ~x73 & x74) | (x73 & (x74 ? x23 : x24)));
  assign new_n193_ = (x73 | (x21 & x74) | (x22 & ~x74)) & x72 & (~x73 | (x18 & ~x74));
  assign new_n194_ = new_n136_ & (new_n195_ | new_n196_ | (new_n104_ & x58));
  assign new_n195_ = ~x72 & ((x57 & ~x73 & x74) | (x73 & (x74 ? x55 : x56)));
  assign new_n196_ = (x73 | (x53 & x74) | (x54 & ~x74)) & x72 & (~x73 | (x50 & ~x74));
  assign new_n197_ = ~new_n198_ & (~x66 | ~x67) & new_n97_ & (x66 | x67);
  assign new_n198_ = (~x10 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x58 | ~x69) & (~x42 | ~x70 | ~x71);
  assign new_n199_ = ~new_n112_ & (~new_n109_ | ~new_n97_ | ~x26);
  assign z11 = ~new_n209_ | (~x68 & (new_n207_ | (~new_n99_ & (new_n201_ | new_n204_))));
  assign new_n201_ = new_n132_ & (new_n202_ | new_n203_ | (new_n104_ & x27));
  assign new_n202_ = ~x72 & ((x26 & ~x73 & x74) | (x73 & (x74 ? x24 : x25)));
  assign new_n203_ = (x73 | (x22 & x74) | (x23 & ~x74)) & x72 & (~x73 | (x19 & ~x74));
  assign new_n204_ = new_n136_ & (new_n205_ | new_n206_ | (new_n104_ & x59));
  assign new_n205_ = ~x72 & ((x58 & ~x73 & x74) | (x73 & (x74 ? x56 : x57)));
  assign new_n206_ = (x73 | (x54 & x74) | (x55 & ~x74)) & x72 & (~x73 | (x51 & ~x74));
  assign new_n207_ = ~new_n208_ & (~x66 | ~x67) & new_n97_ & (x66 | x67);
  assign new_n208_ = (~x11 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x59 | ~x69) & (~x43 | ~x70 | ~x71);
  assign new_n209_ = ~new_n112_ & (~new_n109_ | ~new_n97_ | ~x27);
  assign z12 = ~new_n219_ | (~x68 & (new_n217_ | (~new_n99_ & (new_n211_ | new_n214_))));
  assign new_n211_ = new_n132_ & (new_n212_ | new_n213_ | (new_n104_ & x28));
  assign new_n212_ = ~x72 & ((x27 & ~x73 & x74) | (x73 & (x74 ? x25 : x26)));
  assign new_n213_ = (x73 | (x23 & x74) | (x24 & ~x74)) & x72 & (~x73 | (x20 & ~x74));
  assign new_n214_ = new_n136_ & (new_n215_ | new_n216_ | (new_n104_ & x60));
  assign new_n215_ = ~x72 & ((x59 & ~x73 & x74) | (x73 & (x74 ? x57 : x58)));
  assign new_n216_ = (x73 | (x55 & x74) | (x56 & ~x74)) & x72 & (~x73 | (x52 & ~x74));
  assign new_n217_ = ~new_n218_ & (~x66 | ~x67) & new_n97_ & (x66 | x67);
  assign new_n218_ = (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x60 | ~x69) & (~x44 | ~x70 | ~x71);
  assign new_n219_ = ~new_n112_ & (~new_n109_ | ~new_n97_ | ~x28);
  assign z13 = ~new_n229_ | (~x68 & (new_n227_ | (~new_n99_ & (new_n221_ | new_n224_))));
  assign new_n221_ = new_n132_ & (new_n222_ | new_n223_ | (new_n104_ & x29));
  assign new_n222_ = ~x72 & ((x28 & ~x73 & x74) | (x73 & (x74 ? x26 : x27)));
  assign new_n223_ = (x73 | (x24 & x74) | (x25 & ~x74)) & x72 & (~x73 | (x21 & ~x74));
  assign new_n224_ = new_n136_ & (new_n225_ | new_n226_ | (new_n104_ & x61));
  assign new_n225_ = ~x72 & ((x60 & ~x73 & x74) | (x73 & (x74 ? x58 : x59)));
  assign new_n226_ = (x73 | (x56 & x74) | (x57 & ~x74)) & x72 & (~x73 | (x53 & ~x74));
  assign new_n227_ = ~new_n228_ & (~x66 | ~x67) & new_n97_ & (x66 | x67);
  assign new_n228_ = (~x13 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x61 | ~x69) & (~x45 | ~x70 | ~x71);
  assign new_n229_ = ~new_n112_ & (~new_n109_ | ~new_n97_ | ~x29);
  assign z14 = ~x68 & (new_n237_ | (~new_n99_ & (new_n231_ | new_n234_)));
  assign new_n231_ = new_n136_ & (new_n232_ | new_n233_ | (new_n104_ & x62));
  assign new_n232_ = x72 & ((~x73 & (x74 ? x57 : x58)) | (x54 & x73 & ~x74));
  assign new_n233_ = ~x72 & ((x61 & ~x73 & x74) | ((x59 | ~x74) & x73 & (x60 | x74)));
  assign new_n234_ = new_n132_ & (new_n235_ | new_n236_ | (new_n104_ & x30));
  assign new_n235_ = x72 & ((~x73 & (x74 ? x25 : x26)) | (x22 & x73 & ~x74));
  assign new_n236_ = ~x72 & ((x29 & ~x73 & x74) | ((x27 | ~x74) & x73 & (x28 | x74)));
  assign new_n237_ = new_n97_ & (x66 | x67) & (~x66 | ~x67) & (~new_n238_ | (~new_n128_ & x14));
  assign new_n238_ = (x70 | x71 | ~x62 | ~x69) & (~x70 | ((~x46 | ~x71) & (~x30 | x69 | x71)));
  assign z15 = ~new_n248_ | (~x68 & (new_n246_ | (~new_n99_ & (new_n240_ | new_n243_))));
  assign new_n240_ = new_n132_ & (new_n241_ | new_n242_ | (new_n104_ & x31));
  assign new_n241_ = ~x72 & ((x30 & ~x73 & x74) | ((x28 | ~x74) & x73 & (x29 | x74)));
  assign new_n242_ = (x73 | (x26 & x74) | (x27 & ~x74)) & x72 & (~x73 | (x23 & ~x74));
  assign new_n243_ = new_n136_ & (new_n244_ | new_n245_ | (new_n104_ & x63));
  assign new_n244_ = ~x72 & ((x62 & ~x73 & x74) | ((x60 | ~x74) & x73 & (x61 | x74)));
  assign new_n245_ = (x73 | (x58 & x74) | (x59 & ~x74)) & x72 & (~x73 | (x55 & ~x74));
  assign new_n246_ = ~new_n247_ & (~x66 | ~x67) & new_n97_ & (x66 | x67);
  assign new_n247_ = (~x15 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x63 | ~x69) & (~x47 | ~x70 | ~x71);
  assign new_n248_ = ~new_n112_ & (~new_n109_ | ~new_n97_ | ~x31);
endmodule


