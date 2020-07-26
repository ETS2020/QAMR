// Benchmark "FAU" written by ABC on Sat Jul 25 09:23:55 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n190_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n222_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand3  g001(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  xor2a  g002(.a(x19), .b(x18), .O(new_n94_));
  nand2  g003(.a(x24), .b(x20), .O(new_n95_));
  nor4   g004(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x00), .O(z01));
  aoi21  g005(.a(x25), .b(x10), .c(x26), .O(new_n98_));
  nand2  g006(.a(x30), .b(new_n92_), .O(new_n99_));
  inv1   g007(.a(new_n99_), .O(new_n100_));
  nand2  g008(.a(new_n100_), .b(x21), .O(new_n101_));
  inv1   g009(.a(x18), .O(new_n102_));
  inv1   g010(.a(x28), .O(new_n103_));
  nand3  g011(.a(new_n103_), .b(x19), .c(new_n102_), .O(new_n104_));
  nor3   g012(.a(new_n104_), .b(new_n101_), .c(new_n98_), .O(z03));
  inv1   g013(.a(new_n95_), .O(new_n106_));
  nor2   g014(.a(new_n102_), .b(x00), .O(new_n107_));
  nand2  g015(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g016(.a(x28), .b(x18), .O(new_n109_));
  oai21  g017(.a(x26), .b(x24), .c(new_n109_), .O(new_n110_));
  inv1   g018(.a(new_n93_), .O(new_n111_));
  nand2  g019(.a(new_n111_), .b(x19), .O(new_n112_));
  aoi21  g020(.a(new_n110_), .b(new_n108_), .c(new_n112_), .O(z04));
  nor3   g021(.a(x28), .b(x20), .c(x19), .O(new_n114_));
  inv1   g022(.a(x19), .O(new_n115_));
  inv1   g023(.a(x20), .O(new_n116_));
  nor2   g024(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g025(.a(new_n117_), .b(new_n114_), .c(x18), .O(new_n118_));
  aoi21  g026(.a(new_n103_), .b(x19), .c(x18), .O(new_n119_));
  oai21  g027(.a(new_n106_), .b(x19), .c(new_n119_), .O(new_n120_));
  nand3  g028(.a(new_n100_), .b(x21), .c(x00), .O(new_n121_));
  aoi21  g029(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(z05));
  inv1   g030(.a(x05), .O(new_n124_));
  inv1   g031(.a(x15), .O(new_n125_));
  nand3  g032(.a(new_n103_), .b(new_n125_), .c(new_n124_), .O(new_n126_));
  nand2  g033(.a(new_n126_), .b(x18), .O(new_n127_));
  inv1   g034(.a(x30), .O(new_n128_));
  nor2   g035(.a(new_n128_), .b(new_n116_), .O(new_n129_));
  nand3  g036(.a(new_n92_), .b(x21), .c(new_n115_), .O(new_n130_));
  inv1   g037(.a(new_n130_), .O(new_n131_));
  nand3  g038(.a(new_n131_), .b(new_n129_), .c(new_n127_), .O(new_n132_));
  inv1   g039(.a(x21), .O(new_n133_));
  nand2  g040(.a(new_n128_), .b(x29), .O(new_n134_));
  inv1   g041(.a(new_n134_), .O(new_n135_));
  nor2   g042(.a(x20), .b(new_n102_), .O(new_n136_));
  nand4  g043(.a(new_n136_), .b(new_n135_), .c(new_n133_), .d(x19), .O(new_n137_));
  nand3  g044(.a(x25), .b(x10), .c(x00), .O(new_n138_));
  aoi21  g045(.a(new_n137_), .b(new_n132_), .c(new_n138_), .O(z07));
  nand4  g046(.a(x30), .b(new_n92_), .c(x28), .d(x26), .O(new_n140_));
  nand4  g047(.a(new_n128_), .b(x29), .c(x25), .d(x10), .O(new_n141_));
  aoi21  g048(.a(new_n141_), .b(new_n140_), .c(x11), .O(new_n142_));
  nand3  g049(.a(new_n128_), .b(x29), .c(x22), .O(new_n143_));
  inv1   g050(.a(new_n143_), .O(new_n144_));
  oai21  g051(.a(new_n144_), .b(new_n142_), .c(new_n136_), .O(new_n145_));
  nor2   g052(.a(new_n116_), .b(x18), .O(new_n146_));
  nand3  g053(.a(new_n146_), .b(new_n144_), .c(x28), .O(new_n147_));
  nand2  g054(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand4  g055(.a(new_n146_), .b(new_n100_), .c(x22), .d(x21), .O(new_n149_));
  oai21  g056(.a(new_n149_), .b(new_n126_), .c(x19), .O(new_n150_));
  aoi21  g057(.a(new_n148_), .b(new_n133_), .c(new_n150_), .O(new_n151_));
  nand2  g058(.a(new_n129_), .b(new_n92_), .O(new_n152_));
  and2   g059(.a(x28), .b(x26), .O(new_n153_));
  nand4  g060(.a(new_n153_), .b(new_n133_), .c(x18), .d(x11), .O(new_n154_));
  inv1   g061(.a(x22), .O(new_n155_));
  oai21  g062(.a(new_n98_), .b(x11), .c(new_n155_), .O(new_n156_));
  nand3  g063(.a(new_n156_), .b(new_n127_), .c(x21), .O(new_n157_));
  aoi21  g064(.a(new_n157_), .b(new_n154_), .c(new_n152_), .O(new_n158_));
  inv1   g065(.a(x02), .O(new_n159_));
  nand3  g066(.a(x28), .b(x20), .c(new_n159_), .O(new_n160_));
  nand3  g067(.a(new_n103_), .b(new_n116_), .c(new_n124_), .O(new_n161_));
  oai22  g068(.a(new_n161_), .b(new_n134_), .c(new_n160_), .d(new_n99_), .O(new_n162_));
  nor3   g069(.a(x21), .b(x18), .c(x03), .O(new_n163_));
  nand2  g070(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g071(.a(new_n164_), .b(new_n115_), .O(new_n165_));
  oai21  g072(.a(new_n165_), .b(new_n158_), .c(x00), .O(new_n166_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(new_n167_));
  inv1   g074(.a(new_n167_), .O(new_n168_));
  inv1   g075(.a(x04), .O(new_n169_));
  inv1   g076(.a(x27), .O(new_n170_));
  nand3  g077(.a(x28), .b(new_n170_), .c(new_n169_), .O(new_n171_));
  inv1   g078(.a(new_n171_), .O(new_n172_));
  nand4  g079(.a(new_n172_), .b(new_n168_), .c(new_n117_), .d(new_n107_), .O(new_n173_));
  oai21  g080(.a(new_n166_), .b(new_n151_), .c(new_n173_), .O(z08));
  nand3  g081(.a(new_n133_), .b(new_n115_), .c(new_n102_), .O(new_n190_));
  nor3   g082(.a(new_n190_), .b(new_n152_), .c(new_n155_), .O(z24));
  nor2   g083(.a(x20), .b(x19), .O(new_n207_));
  oai21  g084(.a(x05), .b(x03), .c(new_n207_), .O(new_n208_));
  nor2   g085(.a(new_n208_), .b(new_n167_), .O(new_n209_));
  nand3  g086(.a(new_n117_), .b(x22), .c(x05), .O(new_n210_));
  aoi21  g087(.a(new_n167_), .b(new_n101_), .c(new_n210_), .O(new_n211_));
  oai21  g088(.a(new_n211_), .b(new_n209_), .c(new_n102_), .O(new_n212_));
  inv1   g089(.a(x25), .O(new_n213_));
  nor2   g090(.a(new_n213_), .b(x10), .O(new_n214_));
  nand4  g091(.a(x29), .b(new_n170_), .c(new_n133_), .d(x19), .O(new_n215_));
  oai21  g092(.a(new_n214_), .b(new_n130_), .c(new_n215_), .O(new_n216_));
  nand4  g093(.a(new_n216_), .b(new_n129_), .c(x18), .d(x05), .O(new_n217_));
  aoi21  g094(.a(new_n217_), .b(new_n212_), .c(x28), .O(z40));
  nand2  g095(.a(new_n117_), .b(x22), .O(new_n219_));
  nor4   g096(.a(new_n219_), .b(new_n126_), .c(new_n121_), .d(x18), .O(z41));
  nor2   g097(.a(x24), .b(x22), .O(new_n222_));
  nor3   g098(.a(new_n222_), .b(new_n190_), .c(new_n152_), .O(z43));
  zero   g099(.O(z00));
  zero   g100(.O(z02));
  zero   g101(.O(z06));
  zero   g102(.O(z09));
  zero   g103(.O(z10));
  zero   g104(.O(z11));
  zero   g105(.O(z12));
  zero   g106(.O(z13));
  zero   g107(.O(z14));
  zero   g108(.O(z15));
  zero   g109(.O(z16));
  zero   g110(.O(z17));
  zero   g111(.O(z18));
  zero   g112(.O(z19));
  zero   g113(.O(z20));
  zero   g114(.O(z21));
  zero   g115(.O(z22));
  zero   g116(.O(z23));
  zero   g117(.O(z25));
  zero   g118(.O(z26));
  zero   g119(.O(z27));
  zero   g120(.O(z28));
  zero   g121(.O(z29));
  zero   g122(.O(z30));
  zero   g123(.O(z31));
  zero   g124(.O(z32));
  zero   g125(.O(z33));
  zero   g126(.O(z34));
  zero   g127(.O(z35));
  zero   g128(.O(z36));
  zero   g129(.O(z37));
  zero   g130(.O(z38));
  zero   g131(.O(z39));
  zero   g132(.O(z42));
  nor3   g133(.a(new_n190_), .b(new_n152_), .c(new_n155_), .O(z44));
endmodule


