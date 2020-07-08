// Benchmark "FAU" written by ABC on Wed Jul  8 08:47:34 2020

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
  wire new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x18), .O(new_n99_));
  inv1   g001(.a(x30), .O(new_n100_));
  nor2   g002(.a(new_n100_), .b(x29), .O(new_n101_));
  inv1   g003(.a(x20), .O(new_n102_));
  nor2   g004(.a(new_n102_), .b(x02), .O(new_n103_));
  nand3  g005(.a(new_n103_), .b(new_n101_), .c(x28), .O(new_n104_));
  inv1   g006(.a(x05), .O(new_n105_));
  inv1   g007(.a(x28), .O(new_n106_));
  inv1   g008(.a(x29), .O(new_n107_));
  nor2   g009(.a(x30), .b(new_n107_), .O(new_n108_));
  nand4  g010(.a(new_n108_), .b(new_n106_), .c(new_n102_), .d(new_n105_), .O(new_n109_));
  inv1   g011(.a(x03), .O(new_n110_));
  inv1   g012(.a(x21), .O(new_n111_));
  nand2  g013(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g014(.a(new_n109_), .b(new_n104_), .c(new_n112_), .O(new_n113_));
  inv1   g015(.a(x11), .O(new_n114_));
  inv1   g016(.a(x26), .O(new_n115_));
  nand2  g017(.a(x25), .b(x10), .O(new_n116_));
  nand2  g018(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g019(.a(new_n117_), .b(new_n114_), .c(x22), .O(new_n118_));
  nand3  g020(.a(new_n101_), .b(x21), .c(x20), .O(new_n119_));
  nor2   g021(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g022(.a(new_n120_), .b(new_n113_), .c(new_n99_), .O(new_n121_));
  inv1   g023(.a(x15), .O(new_n122_));
  nand4  g024(.a(new_n106_), .b(x21), .c(new_n122_), .d(new_n105_), .O(new_n123_));
  nor2   g025(.a(new_n106_), .b(new_n115_), .O(new_n124_));
  nand4  g026(.a(new_n124_), .b(new_n111_), .c(x18), .d(x11), .O(new_n125_));
  oai21  g027(.a(new_n123_), .b(new_n118_), .c(new_n125_), .O(new_n126_));
  nand4  g028(.a(new_n126_), .b(x30), .c(new_n107_), .d(x20), .O(new_n127_));
  aoi21  g029(.a(new_n127_), .b(new_n121_), .c(x19), .O(new_n128_));
  nand4  g030(.a(x30), .b(new_n107_), .c(x28), .d(x26), .O(new_n129_));
  nand4  g031(.a(new_n100_), .b(x29), .c(x25), .d(x10), .O(new_n130_));
  nand2  g032(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g033(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  nand2  g034(.a(new_n108_), .b(x22), .O(new_n133_));
  nand2  g035(.a(new_n102_), .b(x18), .O(new_n134_));
  aoi21  g036(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  nand2  g037(.a(new_n108_), .b(x28), .O(new_n136_));
  nand3  g038(.a(x22), .b(x20), .c(new_n99_), .O(new_n137_));
  nor2   g039(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g040(.a(x19), .O(new_n139_));
  nor2   g041(.a(x21), .b(new_n139_), .O(new_n140_));
  oai21  g042(.a(new_n138_), .b(new_n135_), .c(new_n140_), .O(new_n141_));
  inv1   g043(.a(new_n123_), .O(new_n142_));
  inv1   g044(.a(new_n137_), .O(new_n143_));
  nand3  g045(.a(new_n143_), .b(new_n142_), .c(new_n101_), .O(new_n144_));
  nand2  g046(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  oai21  g047(.a(new_n145_), .b(new_n128_), .c(x00), .O(new_n146_));
  inv1   g048(.a(new_n136_), .O(new_n147_));
  inv1   g049(.a(x27), .O(new_n148_));
  nand3  g050(.a(new_n148_), .b(new_n111_), .c(x20), .O(new_n149_));
  inv1   g051(.a(new_n149_), .O(new_n150_));
  nor2   g052(.a(x04), .b(x00), .O(new_n151_));
  nor2   g053(.a(new_n139_), .b(new_n99_), .O(new_n152_));
  nand4  g054(.a(new_n152_), .b(new_n151_), .c(new_n150_), .d(new_n147_), .O(new_n153_));
  nand2  g055(.a(new_n153_), .b(new_n146_), .O(z08));
  nor2   g056(.a(new_n115_), .b(new_n102_), .O(new_n171_));
  inv1   g057(.a(x22), .O(new_n172_));
  inv1   g058(.a(x23), .O(new_n173_));
  nand2  g059(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g060(.a(new_n174_), .b(new_n171_), .c(new_n99_), .O(new_n175_));
  nor2   g061(.a(new_n115_), .b(x20), .O(new_n176_));
  nor2   g062(.a(x27), .b(new_n102_), .O(new_n177_));
  oai21  g063(.a(new_n177_), .b(new_n176_), .c(new_n152_), .O(new_n178_));
  nor2   g064(.a(x20), .b(x18), .O(new_n179_));
  oai21  g065(.a(new_n179_), .b(new_n171_), .c(new_n139_), .O(new_n180_));
  nand3  g066(.a(new_n180_), .b(new_n178_), .c(new_n175_), .O(new_n181_));
  inv1   g067(.a(x00), .O(new_n182_));
  oai21  g068(.a(x15), .b(new_n182_), .c(new_n105_), .O(new_n183_));
  nor2   g069(.a(new_n102_), .b(x19), .O(new_n184_));
  nand2  g070(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g071(.a(x19), .b(new_n99_), .O(new_n186_));
  inv1   g072(.a(x10), .O(new_n187_));
  nand3  g073(.a(x25), .b(x21), .c(new_n187_), .O(new_n188_));
  aoi21  g074(.a(new_n186_), .b(new_n185_), .c(new_n188_), .O(new_n189_));
  aoi21  g075(.a(new_n181_), .b(new_n111_), .c(new_n189_), .O(new_n190_));
  inv1   g076(.a(x13), .O(new_n191_));
  nor2   g077(.a(x14), .b(new_n191_), .O(new_n192_));
  nand4  g078(.a(new_n192_), .b(new_n100_), .c(new_n148_), .d(x21), .O(new_n193_));
  oai21  g079(.a(new_n190_), .b(new_n100_), .c(new_n193_), .O(new_n194_));
  oai21  g080(.a(new_n173_), .b(x18), .c(new_n172_), .O(new_n195_));
  nand2  g081(.a(new_n195_), .b(x19), .O(new_n196_));
  nand2  g082(.a(x25), .b(x18), .O(new_n197_));
  aoi21  g083(.a(new_n197_), .b(new_n196_), .c(x20), .O(new_n198_));
  inv1   g084(.a(new_n184_), .O(new_n199_));
  oai21  g085(.a(x26), .b(x24), .c(new_n99_), .O(new_n200_));
  aoi21  g086(.a(new_n200_), .b(new_n172_), .c(new_n199_), .O(new_n201_));
  oai21  g087(.a(new_n201_), .b(new_n198_), .c(new_n111_), .O(new_n202_));
  nand4  g088(.a(new_n179_), .b(x23), .c(x21), .d(new_n139_), .O(new_n203_));
  aoi21  g089(.a(new_n203_), .b(new_n202_), .c(new_n100_), .O(new_n204_));
  aoi21  g090(.a(new_n194_), .b(new_n106_), .c(new_n204_), .O(new_n205_));
  nand3  g091(.a(x20), .b(new_n139_), .c(new_n99_), .O(new_n206_));
  nand3  g092(.a(new_n152_), .b(x30), .c(new_n102_), .O(new_n207_));
  nand2  g093(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g094(.a(new_n208_), .b(x25), .c(new_n187_), .O(new_n209_));
  nand4  g095(.a(new_n152_), .b(x30), .c(x22), .d(x20), .O(new_n210_));
  nand2  g096(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g097(.a(x25), .b(new_n102_), .O(new_n212_));
  aoi21  g098(.a(x23), .b(x20), .c(x22), .O(new_n213_));
  nand4  g099(.a(x30), .b(new_n111_), .c(new_n139_), .d(x18), .O(new_n214_));
  aoi21  g100(.a(new_n213_), .b(new_n212_), .c(new_n214_), .O(new_n215_));
  aoi21  g101(.a(new_n211_), .b(x21), .c(new_n215_), .O(new_n216_));
  oai21  g102(.a(new_n205_), .b(x29), .c(new_n216_), .O(z25));
  zero   g103(.O(z00));
  zero   g104(.O(z01));
  zero   g105(.O(z02));
  zero   g106(.O(z03));
  zero   g107(.O(z04));
  zero   g108(.O(z05));
  zero   g109(.O(z06));
  zero   g110(.O(z07));
  zero   g111(.O(z09));
  zero   g112(.O(z10));
  zero   g113(.O(z11));
  zero   g114(.O(z12));
  zero   g115(.O(z13));
  zero   g116(.O(z14));
  zero   g117(.O(z15));
  zero   g118(.O(z16));
  zero   g119(.O(z17));
  zero   g120(.O(z18));
  zero   g121(.O(z19));
  zero   g122(.O(z20));
  zero   g123(.O(z21));
  zero   g124(.O(z22));
  zero   g125(.O(z23));
  zero   g126(.O(z24));
  zero   g127(.O(z26));
  zero   g128(.O(z27));
  zero   g129(.O(z28));
  zero   g130(.O(z29));
  zero   g131(.O(z30));
  zero   g132(.O(z31));
  zero   g133(.O(z32));
  zero   g134(.O(z33));
  zero   g135(.O(z34));
  zero   g136(.O(z35));
  zero   g137(.O(z36));
  zero   g138(.O(z37));
  zero   g139(.O(z38));
  zero   g140(.O(z39));
  zero   g141(.O(z40));
  zero   g142(.O(z41));
  zero   g143(.O(z42));
  zero   g144(.O(z43));
  zero   g145(.O(z44));
endmodule


