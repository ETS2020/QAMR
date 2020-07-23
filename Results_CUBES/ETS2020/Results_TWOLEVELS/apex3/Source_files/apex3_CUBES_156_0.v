// Benchmark "FAU" written by ABC on Tue Jul  7 21:38:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n223_, new_n224_, new_n225_,
    new_n230_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n247_, new_n248_,
    new_n250_, new_n255_, new_n256_, new_n262_, new_n265_, new_n266_,
    new_n267_;
  inv1   g000(.a(x53), .O(new_n105_));
  inv1   g001(.a(x52), .O(new_n106_));
  nor2   g002(.a(x43), .b(x38), .O(new_n107_));
  inv1   g003(.a(x37), .O(new_n108_));
  nand2  g004(.a(x48), .b(new_n108_), .O(new_n109_));
  oai21  g005(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  inv1   g006(.a(x16), .O(new_n111_));
  nand2  g007(.a(x52), .b(new_n111_), .O(new_n112_));
  inv1   g008(.a(x51), .O(new_n113_));
  nand3  g009(.a(new_n106_), .b(new_n113_), .c(x20), .O(new_n114_));
  nand2  g010(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  aoi21  g011(.a(new_n110_), .b(x51), .c(new_n115_), .O(new_n116_));
  inv1   g012(.a(x03), .O(new_n117_));
  nand3  g013(.a(x52), .b(x51), .c(new_n117_), .O(new_n118_));
  oai21  g014(.a(new_n116_), .b(x50), .c(new_n118_), .O(new_n119_));
  nand4  g015(.a(x53), .b(x52), .c(x51), .d(x48), .O(new_n120_));
  inv1   g016(.a(new_n120_), .O(new_n121_));
  aoi21  g017(.a(new_n113_), .b(x50), .c(new_n121_), .O(new_n122_));
  inv1   g018(.a(x50), .O(new_n123_));
  nor2   g019(.a(new_n106_), .b(new_n123_), .O(new_n124_));
  nor2   g020(.a(x52), .b(x48), .O(new_n125_));
  oai21  g021(.a(new_n125_), .b(new_n124_), .c(x53), .O(new_n126_));
  oai21  g022(.a(new_n122_), .b(x04), .c(new_n126_), .O(new_n127_));
  aoi21  g023(.a(new_n119_), .b(new_n105_), .c(new_n127_), .O(new_n128_));
  inv1   g024(.a(x48), .O(new_n129_));
  inv1   g025(.a(x49), .O(new_n130_));
  nor2   g026(.a(new_n105_), .b(new_n106_), .O(new_n131_));
  nor2   g027(.a(new_n113_), .b(new_n123_), .O(new_n132_));
  nand2  g028(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g029(.a(new_n133_), .b(x53), .c(new_n130_), .O(new_n134_));
  oai21  g030(.a(new_n105_), .b(x06), .c(x50), .O(new_n135_));
  inv1   g031(.a(x39), .O(new_n136_));
  aoi21  g032(.a(x52), .b(new_n136_), .c(new_n113_), .O(new_n137_));
  nand2  g033(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  oai21  g034(.a(new_n138_), .b(new_n134_), .c(new_n129_), .O(new_n139_));
  oai21  g035(.a(new_n128_), .b(x49), .c(new_n139_), .O(new_n140_));
  inv1   g036(.a(x34), .O(new_n141_));
  nand3  g037(.a(x52), .b(x49), .c(new_n141_), .O(new_n142_));
  nand3  g038(.a(new_n106_), .b(new_n130_), .c(x40), .O(new_n143_));
  nand2  g039(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nor2   g040(.a(new_n129_), .b(x46), .O(new_n145_));
  nand3  g041(.a(new_n145_), .b(new_n144_), .c(new_n105_), .O(new_n146_));
  nand3  g042(.a(x53), .b(x49), .c(new_n129_), .O(new_n147_));
  aoi21  g043(.a(new_n147_), .b(new_n146_), .c(new_n113_), .O(new_n148_));
  nand2  g044(.a(new_n131_), .b(new_n113_), .O(new_n149_));
  nor3   g045(.a(new_n149_), .b(x49), .c(x48), .O(new_n150_));
  oai21  g046(.a(new_n150_), .b(new_n148_), .c(new_n123_), .O(new_n151_));
  inv1   g047(.a(x07), .O(new_n152_));
  nand2  g048(.a(x53), .b(x41), .O(new_n153_));
  oai21  g049(.a(x53), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nor2   g050(.a(new_n123_), .b(new_n130_), .O(new_n155_));
  nor2   g051(.a(x52), .b(new_n113_), .O(new_n156_));
  nand4  g052(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n145_), .O(new_n157_));
  nand2  g053(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  aoi21  g054(.a(new_n140_), .b(x46), .c(new_n158_), .O(new_n159_));
  inv1   g055(.a(x46), .O(new_n160_));
  inv1   g056(.a(x47), .O(new_n161_));
  aoi21  g057(.a(new_n123_), .b(x31), .c(x51), .O(new_n162_));
  nand2  g058(.a(x51), .b(new_n123_), .O(new_n163_));
  oai21  g059(.a(new_n162_), .b(x49), .c(new_n163_), .O(new_n164_));
  nand3  g060(.a(x50), .b(x49), .c(x48), .O(new_n165_));
  inv1   g061(.a(new_n165_), .O(new_n166_));
  aoi21  g062(.a(new_n164_), .b(new_n129_), .c(new_n166_), .O(new_n167_));
  nand2  g063(.a(x51), .b(x49), .O(new_n168_));
  nand3  g064(.a(new_n113_), .b(x50), .c(new_n130_), .O(new_n169_));
  aoi21  g065(.a(new_n169_), .b(new_n168_), .c(new_n129_), .O(new_n170_));
  nand3  g066(.a(x51), .b(x50), .c(x49), .O(new_n171_));
  inv1   g067(.a(new_n171_), .O(new_n172_));
  oai21  g068(.a(new_n172_), .b(new_n170_), .c(x53), .O(new_n173_));
  oai21  g069(.a(new_n167_), .b(x53), .c(new_n173_), .O(new_n174_));
  nand2  g070(.a(new_n174_), .b(x52), .O(new_n175_));
  nand4  g071(.a(x53), .b(new_n106_), .c(new_n113_), .d(x39), .O(new_n176_));
  nand2  g072(.a(new_n105_), .b(x51), .O(new_n177_));
  aoi21  g073(.a(new_n177_), .b(new_n176_), .c(x49), .O(new_n178_));
  inv1   g074(.a(x20), .O(new_n179_));
  nand2  g075(.a(x51), .b(new_n179_), .O(new_n180_));
  nand3  g076(.a(new_n106_), .b(new_n113_), .c(x09), .O(new_n181_));
  aoi21  g077(.a(new_n181_), .b(new_n180_), .c(x53), .O(new_n182_));
  oai21  g078(.a(new_n182_), .b(new_n178_), .c(new_n123_), .O(new_n183_));
  aoi21  g079(.a(new_n105_), .b(x11), .c(new_n113_), .O(new_n184_));
  nand2  g080(.a(new_n105_), .b(new_n113_), .O(new_n185_));
  oai21  g081(.a(new_n184_), .b(new_n123_), .c(new_n185_), .O(new_n186_));
  nand4  g082(.a(new_n105_), .b(new_n113_), .c(x50), .d(x28), .O(new_n187_));
  inv1   g083(.a(new_n187_), .O(new_n188_));
  aoi21  g084(.a(new_n186_), .b(x49), .c(new_n188_), .O(new_n189_));
  oai21  g085(.a(new_n189_), .b(x52), .c(new_n183_), .O(new_n190_));
  nand2  g086(.a(new_n190_), .b(new_n129_), .O(new_n191_));
  aoi21  g087(.a(new_n191_), .b(new_n175_), .c(new_n161_), .O(new_n192_));
  nand4  g088(.a(x51), .b(x49), .c(x48), .d(x17), .O(new_n193_));
  nand4  g089(.a(new_n113_), .b(new_n130_), .c(new_n129_), .d(x13), .O(new_n194_));
  nand3  g090(.a(x53), .b(x52), .c(new_n123_), .O(new_n195_));
  aoi21  g091(.a(new_n194_), .b(new_n193_), .c(new_n195_), .O(new_n196_));
  oai21  g092(.a(new_n196_), .b(new_n192_), .c(new_n160_), .O(new_n197_));
  oai21  g093(.a(new_n159_), .b(x47), .c(new_n197_), .O(z00));
  inv1   g094(.a(new_n156_), .O(new_n223_));
  nor2   g095(.a(new_n130_), .b(x47), .O(new_n224_));
  nand3  g096(.a(new_n224_), .b(new_n145_), .c(new_n123_), .O(new_n225_));
  aoi21  g097(.a(new_n223_), .b(new_n149_), .c(new_n225_), .O(z25));
  nand4  g098(.a(new_n145_), .b(new_n132_), .c(x49), .d(x47), .O(new_n230_));
  nor3   g099(.a(new_n230_), .b(new_n105_), .c(x52), .O(z29));
  inv1   g100(.a(new_n224_), .O(new_n234_));
  nand2  g101(.a(new_n131_), .b(x51), .O(new_n235_));
  inv1   g102(.a(new_n235_), .O(new_n236_));
  nor2   g103(.a(x48), .b(new_n160_), .O(new_n237_));
  nand3  g104(.a(new_n237_), .b(new_n236_), .c(x50), .O(new_n238_));
  nor2   g105(.a(x53), .b(x52), .O(new_n239_));
  nand3  g106(.a(new_n145_), .b(new_n113_), .c(new_n123_), .O(new_n240_));
  inv1   g107(.a(new_n240_), .O(new_n241_));
  nand2  g108(.a(new_n241_), .b(new_n239_), .O(new_n242_));
  aoi21  g109(.a(new_n242_), .b(new_n238_), .c(new_n234_), .O(z32));
  nor2   g110(.a(new_n240_), .b(new_n234_), .O(new_n247_));
  nand2  g111(.a(new_n247_), .b(new_n131_), .O(new_n248_));
  inv1   g112(.a(new_n248_), .O(z36));
  nand2  g113(.a(new_n247_), .b(new_n239_), .O(new_n250_));
  inv1   g114(.a(new_n250_), .O(z37));
  nand4  g115(.a(new_n236_), .b(new_n130_), .c(x47), .d(new_n160_), .O(new_n255_));
  nand4  g116(.a(new_n239_), .b(new_n237_), .c(new_n224_), .d(new_n113_), .O(new_n256_));
  aoi21  g117(.a(new_n256_), .b(new_n255_), .c(x50), .O(z41));
  inv1   g118(.a(new_n131_), .O(new_n262_));
  nor2   g119(.a(new_n230_), .b(new_n262_), .O(z46));
  inv1   g120(.a(x27), .O(new_n265_));
  nand3  g121(.a(new_n239_), .b(x51), .c(new_n123_), .O(new_n266_));
  nand4  g122(.a(new_n130_), .b(new_n129_), .c(x47), .d(new_n160_), .O(new_n267_));
  nor4   g123(.a(new_n267_), .b(new_n266_), .c(x43), .d(new_n265_), .O(z48));
  zero   g124(.O(z01));
  zero   g125(.O(z02));
  zero   g126(.O(z03));
  zero   g127(.O(z04));
  zero   g128(.O(z05));
  zero   g129(.O(z06));
  zero   g130(.O(z07));
  zero   g131(.O(z08));
  zero   g132(.O(z09));
  zero   g133(.O(z10));
  zero   g134(.O(z11));
  zero   g135(.O(z12));
  zero   g136(.O(z13));
  zero   g137(.O(z14));
  zero   g138(.O(z15));
  zero   g139(.O(z16));
  zero   g140(.O(z17));
  zero   g141(.O(z18));
  zero   g142(.O(z19));
  zero   g143(.O(z20));
  zero   g144(.O(z21));
  zero   g145(.O(z22));
  zero   g146(.O(z23));
  zero   g147(.O(z24));
  zero   g148(.O(z26));
  zero   g149(.O(z27));
  zero   g150(.O(z28));
  zero   g151(.O(z30));
  zero   g152(.O(z31));
  zero   g153(.O(z33));
  zero   g154(.O(z34));
  zero   g155(.O(z35));
  zero   g156(.O(z38));
  zero   g157(.O(z39));
  zero   g158(.O(z40));
  zero   g159(.O(z42));
  zero   g160(.O(z43));
  zero   g161(.O(z44));
  zero   g162(.O(z45));
  zero   g163(.O(z47));
  zero   g164(.O(z49));
endmodule


