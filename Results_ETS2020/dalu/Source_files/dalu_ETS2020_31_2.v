// Benchmark "FAU" written by ABC on Thu Jul  2 11:06:00 2020

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
  wire new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x64), .O(new_n102_));
  nor2   g001(.a(x67), .b(x66), .O(new_n103_));
  inv1   g002(.a(x70), .O(new_n104_));
  inv1   g003(.a(x65), .O(new_n105_));
  nor2   g004(.a(x12), .b(x11), .O(new_n106_));
  nor3   g005(.a(x15), .b(x14), .c(x13), .O(new_n107_));
  nand2  g006(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g007(.a(new_n108_), .b(x00), .O(new_n109_));
  nand2  g008(.a(new_n109_), .b(x10), .O(new_n110_));
  inv1   g009(.a(x10), .O(new_n111_));
  nand3  g010(.a(new_n108_), .b(new_n111_), .c(x00), .O(new_n112_));
  nand2  g011(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g012(.a(new_n113_), .b(x71), .c(new_n105_), .O(new_n114_));
  inv1   g013(.a(x71), .O(new_n115_));
  nand3  g014(.a(x74), .b(x73), .c(x72), .O(new_n116_));
  inv1   g015(.a(x72), .O(new_n117_));
  inv1   g016(.a(x73), .O(new_n118_));
  inv1   g017(.a(x74), .O(new_n119_));
  nand3  g018(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand2  g019(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand2  g020(.a(new_n121_), .b(x58), .O(new_n122_));
  nand2  g021(.a(x74), .b(x53), .O(new_n123_));
  nand2  g022(.a(new_n119_), .b(x54), .O(new_n124_));
  aoi21  g023(.a(new_n124_), .b(new_n123_), .c(x73), .O(new_n125_));
  nand3  g024(.a(new_n119_), .b(x73), .c(x50), .O(new_n126_));
  inv1   g025(.a(new_n126_), .O(new_n127_));
  oai21  g026(.a(new_n127_), .b(new_n125_), .c(x72), .O(new_n128_));
  nand2  g027(.a(x74), .b(x55), .O(new_n129_));
  nand2  g028(.a(new_n119_), .b(x56), .O(new_n130_));
  aoi21  g029(.a(new_n130_), .b(new_n129_), .c(new_n118_), .O(new_n131_));
  nand3  g030(.a(x74), .b(new_n118_), .c(x57), .O(new_n132_));
  inv1   g031(.a(new_n132_), .O(new_n133_));
  oai21  g032(.a(new_n133_), .b(new_n131_), .c(new_n117_), .O(new_n134_));
  nand3  g033(.a(new_n134_), .b(new_n128_), .c(new_n122_), .O(new_n135_));
  nand3  g034(.a(new_n135_), .b(new_n115_), .c(x65), .O(new_n136_));
  inv1   g035(.a(x69), .O(new_n137_));
  nand2  g036(.a(new_n137_), .b(x68), .O(new_n138_));
  aoi21  g037(.a(new_n136_), .b(new_n114_), .c(new_n138_), .O(new_n139_));
  nand2  g038(.a(new_n121_), .b(x26), .O(new_n140_));
  inv1   g039(.a(x22), .O(new_n141_));
  nand2  g040(.a(x74), .b(x21), .O(new_n142_));
  oai21  g041(.a(x74), .b(new_n141_), .c(new_n142_), .O(new_n143_));
  nand2  g042(.a(new_n143_), .b(new_n118_), .O(new_n144_));
  nand3  g043(.a(new_n119_), .b(x73), .c(x18), .O(new_n145_));
  nand2  g044(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g045(.a(new_n146_), .b(x72), .O(new_n147_));
  inv1   g046(.a(x24), .O(new_n148_));
  nand2  g047(.a(x74), .b(x23), .O(new_n149_));
  oai21  g048(.a(x74), .b(new_n148_), .c(new_n149_), .O(new_n150_));
  nand2  g049(.a(new_n150_), .b(x73), .O(new_n151_));
  nand3  g050(.a(x74), .b(new_n118_), .c(x25), .O(new_n152_));
  nand2  g051(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g052(.a(new_n153_), .b(new_n117_), .O(new_n154_));
  nand3  g053(.a(new_n154_), .b(new_n147_), .c(new_n140_), .O(new_n155_));
  inv1   g054(.a(new_n155_), .O(new_n156_));
  inv1   g055(.a(x68), .O(new_n157_));
  nand4  g056(.a(x71), .b(x69), .c(new_n157_), .d(x65), .O(new_n158_));
  nor2   g057(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  oai21  g058(.a(new_n159_), .b(new_n139_), .c(new_n104_), .O(new_n160_));
  aoi21  g059(.a(new_n145_), .b(new_n144_), .c(new_n117_), .O(new_n161_));
  aoi21  g060(.a(new_n152_), .b(new_n151_), .c(x72), .O(new_n162_));
  oai21  g061(.a(new_n162_), .b(new_n161_), .c(new_n115_), .O(new_n163_));
  nand2  g062(.a(x71), .b(x58), .O(new_n164_));
  nand2  g063(.a(new_n115_), .b(x26), .O(new_n165_));
  nand2  g064(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g065(.a(new_n166_), .b(new_n121_), .O(new_n167_));
  inv1   g066(.a(x54), .O(new_n168_));
  oai21  g067(.a(x74), .b(new_n168_), .c(new_n123_), .O(new_n169_));
  nand2  g068(.a(new_n169_), .b(new_n118_), .O(new_n170_));
  aoi21  g069(.a(new_n126_), .b(new_n170_), .c(new_n117_), .O(new_n171_));
  inv1   g070(.a(x56), .O(new_n172_));
  oai21  g071(.a(x74), .b(new_n172_), .c(new_n129_), .O(new_n173_));
  nand2  g072(.a(new_n173_), .b(x73), .O(new_n174_));
  aoi21  g073(.a(new_n132_), .b(new_n174_), .c(x72), .O(new_n175_));
  oai21  g074(.a(new_n175_), .b(new_n171_), .c(x71), .O(new_n176_));
  nand3  g075(.a(new_n176_), .b(new_n167_), .c(new_n163_), .O(new_n177_));
  nand3  g076(.a(x69), .b(new_n157_), .c(x65), .O(new_n178_));
  inv1   g077(.a(new_n178_), .O(new_n179_));
  nand2  g078(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nor2   g079(.a(x44), .b(x43), .O(new_n181_));
  nor3   g080(.a(x47), .b(x46), .c(x45), .O(new_n182_));
  nand2  g081(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g082(.a(new_n183_), .b(x32), .O(new_n184_));
  nand2  g083(.a(new_n184_), .b(x42), .O(new_n185_));
  inv1   g084(.a(x42), .O(new_n186_));
  nand3  g085(.a(new_n183_), .b(new_n186_), .c(x32), .O(new_n187_));
  aoi21  g086(.a(new_n187_), .b(new_n185_), .c(x71), .O(new_n188_));
  nand4  g087(.a(new_n188_), .b(new_n137_), .c(x68), .d(new_n105_), .O(new_n189_));
  nand2  g088(.a(new_n189_), .b(new_n180_), .O(new_n190_));
  nand2  g089(.a(new_n190_), .b(x70), .O(new_n191_));
  aoi21  g090(.a(new_n191_), .b(new_n160_), .c(new_n103_), .O(new_n192_));
  nand3  g091(.a(new_n113_), .b(x71), .c(new_n104_), .O(new_n193_));
  nand2  g092(.a(new_n188_), .b(x70), .O(new_n194_));
  inv1   g093(.a(x67), .O(new_n195_));
  nor2   g094(.a(x66), .b(new_n105_), .O(new_n196_));
  nand4  g095(.a(new_n196_), .b(new_n137_), .c(x68), .d(new_n195_), .O(new_n197_));
  aoi21  g096(.a(new_n194_), .b(new_n193_), .c(new_n197_), .O(new_n198_));
  oai21  g097(.a(new_n198_), .b(new_n192_), .c(new_n102_), .O(new_n199_));
  oai22  g098(.a(new_n165_), .b(x69), .c(new_n115_), .d(new_n186_), .O(new_n200_));
  nand2  g099(.a(new_n200_), .b(x70), .O(new_n201_));
  nand2  g100(.a(x71), .b(new_n104_), .O(new_n202_));
  nand2  g101(.a(new_n115_), .b(x70), .O(new_n203_));
  oai21  g102(.a(new_n203_), .b(new_n137_), .c(new_n202_), .O(new_n204_));
  nand2  g103(.a(new_n204_), .b(x10), .O(new_n205_));
  nor2   g104(.a(x71), .b(x70), .O(new_n206_));
  nand3  g105(.a(new_n206_), .b(x69), .c(x58), .O(new_n207_));
  nand3  g106(.a(new_n207_), .b(new_n205_), .c(new_n201_), .O(new_n208_));
  and2   g107(.a(new_n208_), .b(x67), .O(new_n209_));
  nand2  g108(.a(new_n203_), .b(new_n202_), .O(new_n210_));
  nand2  g109(.a(new_n210_), .b(new_n155_), .O(new_n211_));
  nand3  g110(.a(new_n135_), .b(x71), .c(x70), .O(new_n212_));
  nand2  g111(.a(x69), .b(new_n195_), .O(new_n213_));
  aoi21  g112(.a(new_n212_), .b(new_n211_), .c(new_n213_), .O(new_n214_));
  oai21  g113(.a(new_n214_), .b(new_n209_), .c(new_n157_), .O(new_n215_));
  nand2  g114(.a(new_n135_), .b(new_n195_), .O(new_n216_));
  oai21  g115(.a(new_n195_), .b(new_n186_), .c(new_n216_), .O(new_n217_));
  nand4  g116(.a(new_n217_), .b(new_n206_), .c(new_n137_), .d(x68), .O(new_n218_));
  aoi21  g117(.a(new_n218_), .b(new_n215_), .c(x66), .O(new_n219_));
  nand2  g118(.a(new_n208_), .b(new_n157_), .O(new_n220_));
  nand4  g119(.a(new_n206_), .b(new_n137_), .c(x68), .d(x42), .O(new_n221_));
  nand2  g120(.a(new_n195_), .b(x66), .O(new_n222_));
  aoi21  g121(.a(new_n221_), .b(new_n220_), .c(new_n222_), .O(new_n223_));
  nor2   g122(.a(x65), .b(new_n102_), .O(new_n224_));
  oai21  g123(.a(new_n223_), .b(new_n219_), .c(new_n224_), .O(new_n225_));
  nand2  g124(.a(new_n225_), .b(new_n199_), .O(z10));
  zero   g125(.O(z00));
  zero   g126(.O(z01));
  zero   g127(.O(z02));
  zero   g128(.O(z03));
  zero   g129(.O(z04));
  zero   g130(.O(z05));
  zero   g131(.O(z06));
  zero   g132(.O(z07));
  zero   g133(.O(z08));
  zero   g134(.O(z09));
  zero   g135(.O(z11));
  zero   g136(.O(z12));
  zero   g137(.O(z13));
  zero   g138(.O(z14));
  zero   g139(.O(z15));
endmodule


