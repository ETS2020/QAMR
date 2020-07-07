// Benchmark "FAU" written by ABC on Tue Jul  7 14:34:40 2020

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
  wire new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x21), .O(new_n104_));
  inv1   g001(.a(x20), .O(new_n105_));
  nand3  g002(.a(x29), .b(x28), .c(x22), .O(new_n106_));
  nor2   g003(.a(x29), .b(x28), .O(new_n107_));
  nand2  g004(.a(new_n107_), .b(x26), .O(new_n108_));
  aoi21  g005(.a(new_n108_), .b(new_n106_), .c(x18), .O(new_n109_));
  inv1   g006(.a(x27), .O(new_n110_));
  nand3  g007(.a(new_n107_), .b(new_n110_), .c(x18), .O(new_n111_));
  inv1   g008(.a(new_n111_), .O(new_n112_));
  oai21  g009(.a(new_n112_), .b(new_n109_), .c(x19), .O(new_n113_));
  inv1   g010(.a(x19), .O(new_n114_));
  inv1   g011(.a(x22), .O(new_n115_));
  inv1   g012(.a(x28), .O(new_n116_));
  nand2  g013(.a(new_n116_), .b(x26), .O(new_n117_));
  inv1   g014(.a(x17), .O(new_n118_));
  inv1   g015(.a(x29), .O(new_n119_));
  nor2   g016(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g017(.a(new_n120_), .b(new_n117_), .c(new_n115_), .O(new_n121_));
  nand3  g018(.a(new_n121_), .b(new_n114_), .c(x18), .O(new_n122_));
  aoi21  g019(.a(new_n122_), .b(new_n113_), .c(new_n105_), .O(new_n123_));
  nand3  g020(.a(x20), .b(new_n114_), .c(x18), .O(new_n124_));
  inv1   g021(.a(x18), .O(new_n125_));
  nand2  g022(.a(new_n107_), .b(new_n125_), .O(new_n126_));
  nand2  g023(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g024(.a(new_n127_), .b(x23), .O(new_n128_));
  inv1   g025(.a(x03), .O(new_n129_));
  nand3  g026(.a(x28), .b(new_n129_), .c(x02), .O(new_n130_));
  nor2   g027(.a(new_n114_), .b(x18), .O(new_n131_));
  nand4  g028(.a(new_n131_), .b(new_n130_), .c(new_n119_), .d(x22), .O(new_n132_));
  nand2  g029(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  oai21  g030(.a(new_n133_), .b(new_n123_), .c(x30), .O(new_n134_));
  inv1   g031(.a(x30), .O(new_n135_));
  nor2   g032(.a(x29), .b(x17), .O(new_n136_));
  nand3  g033(.a(x28), .b(x26), .c(new_n114_), .O(new_n137_));
  nand4  g034(.a(new_n119_), .b(x27), .c(x19), .d(new_n129_), .O(new_n138_));
  oai21  g035(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand4  g036(.a(new_n139_), .b(new_n135_), .c(x20), .d(x18), .O(new_n140_));
  nand2  g037(.a(new_n140_), .b(new_n134_), .O(new_n141_));
  nand2  g038(.a(new_n141_), .b(new_n104_), .O(new_n142_));
  nor2   g039(.a(x23), .b(x22), .O(new_n143_));
  nand2  g040(.a(new_n116_), .b(x01), .O(new_n144_));
  nand2  g041(.a(x23), .b(new_n104_), .O(new_n145_));
  oai21  g042(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand2  g043(.a(new_n146_), .b(new_n125_), .O(new_n147_));
  inv1   g044(.a(x26), .O(new_n148_));
  nor2   g045(.a(x28), .b(new_n148_), .O(new_n149_));
  aoi22  g046(.a(new_n149_), .b(x18), .c(x22), .d(new_n104_), .O(new_n150_));
  aoi21  g047(.a(new_n150_), .b(new_n147_), .c(x29), .O(new_n151_));
  nand2  g048(.a(x29), .b(x25), .O(new_n152_));
  nand2  g049(.a(new_n152_), .b(new_n115_), .O(new_n153_));
  nand2  g050(.a(new_n153_), .b(new_n104_), .O(new_n154_));
  aoi22  g051(.a(x26), .b(x21), .c(x25), .d(x10), .O(new_n155_));
  aoi21  g052(.a(new_n155_), .b(new_n154_), .c(new_n125_), .O(new_n156_));
  oai21  g053(.a(new_n156_), .b(new_n151_), .c(x30), .O(new_n157_));
  nand3  g054(.a(x29), .b(new_n125_), .c(x01), .O(new_n158_));
  nand3  g055(.a(x28), .b(x26), .c(x18), .O(new_n159_));
  oai21  g056(.a(new_n158_), .b(new_n143_), .c(new_n159_), .O(new_n160_));
  nand3  g057(.a(new_n160_), .b(new_n135_), .c(new_n104_), .O(new_n161_));
  aoi21  g058(.a(new_n161_), .b(new_n157_), .c(new_n114_), .O(new_n162_));
  nand2  g059(.a(x29), .b(x21), .O(new_n163_));
  nor2   g060(.a(x33), .b(x31), .O(new_n164_));
  nand4  g061(.a(new_n164_), .b(x39), .c(new_n119_), .d(x09), .O(new_n165_));
  aoi21  g062(.a(new_n165_), .b(new_n163_), .c(new_n115_), .O(new_n166_));
  nor2   g063(.a(x29), .b(x21), .O(new_n167_));
  oai21  g064(.a(new_n167_), .b(new_n166_), .c(x30), .O(new_n168_));
  nor2   g065(.a(new_n119_), .b(new_n115_), .O(new_n169_));
  nor2   g066(.a(x43), .b(x40), .O(new_n170_));
  nand2  g067(.a(new_n170_), .b(x44), .O(new_n171_));
  nor2   g068(.a(x42), .b(x39), .O(new_n172_));
  nand2  g069(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nor2   g070(.a(new_n104_), .b(x09), .O(new_n174_));
  nor2   g071(.a(x41), .b(x38), .O(new_n175_));
  nand4  g072(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n169_), .O(new_n176_));
  nand3  g073(.a(new_n116_), .b(new_n114_), .c(new_n125_), .O(new_n177_));
  aoi21  g074(.a(new_n176_), .b(new_n168_), .c(new_n177_), .O(new_n178_));
  oai21  g075(.a(new_n178_), .b(new_n162_), .c(new_n105_), .O(new_n179_));
  nor2   g076(.a(new_n116_), .b(x27), .O(new_n180_));
  nor2   g077(.a(new_n180_), .b(x21), .O(new_n181_));
  nand2  g078(.a(x30), .b(x19), .O(new_n182_));
  nand2  g079(.a(new_n114_), .b(x11), .O(new_n183_));
  nand4  g080(.a(new_n135_), .b(new_n116_), .c(x25), .d(x21), .O(new_n184_));
  oai22  g081(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n185_));
  nand3  g082(.a(x29), .b(x20), .c(x18), .O(new_n186_));
  inv1   g083(.a(new_n186_), .O(new_n187_));
  aoi21  g084(.a(x21), .b(x13), .c(x14), .O(new_n188_));
  nand4  g085(.a(new_n135_), .b(new_n119_), .c(new_n116_), .d(new_n110_), .O(new_n189_));
  nor2   g086(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  aoi21  g087(.a(new_n187_), .b(new_n185_), .c(new_n190_), .O(new_n191_));
  nand3  g088(.a(new_n191_), .b(new_n179_), .c(new_n142_), .O(z13));
  nand3  g089(.a(new_n131_), .b(x28), .c(x22), .O(new_n209_));
  nand4  g090(.a(new_n149_), .b(new_n114_), .c(x18), .d(new_n118_), .O(new_n210_));
  aoi21  g091(.a(new_n210_), .b(new_n209_), .c(new_n105_), .O(new_n211_));
  aoi21  g092(.a(x25), .b(x10), .c(x22), .O(new_n212_));
  nor2   g093(.a(new_n114_), .b(new_n125_), .O(new_n213_));
  nand2  g094(.a(new_n213_), .b(new_n105_), .O(new_n214_));
  nor2   g095(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g096(.a(new_n215_), .b(new_n211_), .c(x00), .O(new_n216_));
  nor2   g097(.a(x04), .b(x00), .O(new_n217_));
  nand4  g098(.a(new_n217_), .b(new_n213_), .c(new_n180_), .d(x20), .O(new_n218_));
  nand3  g099(.a(new_n135_), .b(x29), .c(new_n104_), .O(new_n219_));
  aoi21  g100(.a(new_n218_), .b(new_n216_), .c(new_n219_), .O(z30));
  zero   g101(.O(z00));
  zero   g102(.O(z01));
  zero   g103(.O(z02));
  zero   g104(.O(z03));
  zero   g105(.O(z04));
  zero   g106(.O(z05));
  zero   g107(.O(z06));
  zero   g108(.O(z07));
  zero   g109(.O(z08));
  zero   g110(.O(z09));
  zero   g111(.O(z10));
  zero   g112(.O(z11));
  zero   g113(.O(z12));
  zero   g114(.O(z14));
  zero   g115(.O(z15));
  zero   g116(.O(z16));
  zero   g117(.O(z17));
  zero   g118(.O(z18));
  zero   g119(.O(z19));
  zero   g120(.O(z20));
  zero   g121(.O(z21));
  zero   g122(.O(z22));
  zero   g123(.O(z23));
  zero   g124(.O(z24));
  zero   g125(.O(z25));
  zero   g126(.O(z26));
  zero   g127(.O(z27));
  zero   g128(.O(z28));
  zero   g129(.O(z29));
  zero   g130(.O(z31));
  zero   g131(.O(z32));
  zero   g132(.O(z33));
  zero   g133(.O(z34));
  zero   g134(.O(z35));
  zero   g135(.O(z36));
  zero   g136(.O(z37));
  zero   g137(.O(z38));
  zero   g138(.O(z39));
  zero   g139(.O(z40));
  zero   g140(.O(z41));
  zero   g141(.O(z42));
  zero   g142(.O(z43));
  zero   g143(.O(z44));
endmodule


