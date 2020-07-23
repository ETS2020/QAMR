// Benchmark "FAU" written by ABC on Thu Jul  2 11:04:24 2020

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
  wire new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_;
  inv1   g000(.a(x64), .O(new_n106_));
  nor2   g001(.a(x67), .b(x66), .O(new_n107_));
  inv1   g002(.a(x70), .O(new_n108_));
  inv1   g003(.a(x65), .O(new_n109_));
  inv1   g004(.a(x71), .O(new_n110_));
  nand2  g005(.a(x15), .b(x00), .O(new_n111_));
  xor2a  g006(.a(new_n111_), .b(x14), .O(new_n112_));
  nor2   g007(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g008(.a(x74), .b(x73), .c(x72), .O(new_n114_));
  inv1   g009(.a(x72), .O(new_n115_));
  inv1   g010(.a(x73), .O(new_n116_));
  inv1   g011(.a(x74), .O(new_n117_));
  nand3  g012(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand2  g013(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g014(.a(new_n119_), .b(x62), .O(new_n120_));
  nand2  g015(.a(x74), .b(x57), .O(new_n121_));
  nand2  g016(.a(new_n117_), .b(x58), .O(new_n122_));
  aoi21  g017(.a(new_n122_), .b(new_n121_), .c(x73), .O(new_n123_));
  nand3  g018(.a(new_n117_), .b(x73), .c(x54), .O(new_n124_));
  inv1   g019(.a(new_n124_), .O(new_n125_));
  oai21  g020(.a(new_n125_), .b(new_n123_), .c(x72), .O(new_n126_));
  nand2  g021(.a(x74), .b(x59), .O(new_n127_));
  nand2  g022(.a(new_n117_), .b(x60), .O(new_n128_));
  aoi21  g023(.a(new_n128_), .b(new_n127_), .c(new_n116_), .O(new_n129_));
  nand3  g024(.a(x74), .b(new_n116_), .c(x61), .O(new_n130_));
  inv1   g025(.a(new_n130_), .O(new_n131_));
  oai21  g026(.a(new_n131_), .b(new_n129_), .c(new_n115_), .O(new_n132_));
  nand3  g027(.a(new_n132_), .b(new_n126_), .c(new_n120_), .O(new_n133_));
  nor2   g028(.a(x71), .b(new_n109_), .O(new_n134_));
  aoi22  g029(.a(new_n134_), .b(new_n133_), .c(new_n113_), .d(new_n109_), .O(new_n135_));
  inv1   g030(.a(x69), .O(new_n136_));
  nand2  g031(.a(new_n136_), .b(x68), .O(new_n137_));
  nand2  g032(.a(new_n119_), .b(x30), .O(new_n138_));
  inv1   g033(.a(x26), .O(new_n139_));
  nand2  g034(.a(x74), .b(x25), .O(new_n140_));
  oai21  g035(.a(x74), .b(new_n139_), .c(new_n140_), .O(new_n141_));
  nand2  g036(.a(new_n141_), .b(new_n116_), .O(new_n142_));
  nand3  g037(.a(new_n117_), .b(x73), .c(x22), .O(new_n143_));
  nand2  g038(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g039(.a(new_n144_), .b(x72), .O(new_n145_));
  inv1   g040(.a(x28), .O(new_n146_));
  nand2  g041(.a(x74), .b(x27), .O(new_n147_));
  oai21  g042(.a(x74), .b(new_n146_), .c(new_n147_), .O(new_n148_));
  nand2  g043(.a(new_n148_), .b(x73), .O(new_n149_));
  nand3  g044(.a(x74), .b(new_n116_), .c(x29), .O(new_n150_));
  nand2  g045(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g046(.a(new_n151_), .b(new_n115_), .O(new_n152_));
  nand3  g047(.a(new_n152_), .b(new_n145_), .c(new_n138_), .O(new_n153_));
  nor2   g048(.a(x68), .b(new_n109_), .O(new_n154_));
  nand4  g049(.a(new_n154_), .b(new_n153_), .c(x71), .d(x69), .O(new_n155_));
  oai21  g050(.a(new_n137_), .b(new_n135_), .c(new_n155_), .O(new_n156_));
  nand2  g051(.a(new_n156_), .b(new_n108_), .O(new_n157_));
  aoi21  g052(.a(new_n143_), .b(new_n142_), .c(new_n115_), .O(new_n158_));
  aoi21  g053(.a(new_n150_), .b(new_n149_), .c(x72), .O(new_n159_));
  oai21  g054(.a(new_n159_), .b(new_n158_), .c(new_n110_), .O(new_n160_));
  nand2  g055(.a(x71), .b(x62), .O(new_n161_));
  nand2  g056(.a(new_n110_), .b(x30), .O(new_n162_));
  nand2  g057(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g058(.a(new_n163_), .b(new_n119_), .O(new_n164_));
  inv1   g059(.a(x58), .O(new_n165_));
  oai21  g060(.a(x74), .b(new_n165_), .c(new_n121_), .O(new_n166_));
  nand2  g061(.a(new_n166_), .b(new_n116_), .O(new_n167_));
  aoi21  g062(.a(new_n124_), .b(new_n167_), .c(new_n115_), .O(new_n168_));
  inv1   g063(.a(x60), .O(new_n169_));
  oai21  g064(.a(x74), .b(new_n169_), .c(new_n127_), .O(new_n170_));
  nand2  g065(.a(new_n170_), .b(x73), .O(new_n171_));
  aoi21  g066(.a(new_n130_), .b(new_n171_), .c(x72), .O(new_n172_));
  oai21  g067(.a(new_n172_), .b(new_n168_), .c(x71), .O(new_n173_));
  nand3  g068(.a(new_n173_), .b(new_n164_), .c(new_n160_), .O(new_n174_));
  nand2  g069(.a(new_n154_), .b(x69), .O(new_n175_));
  inv1   g070(.a(new_n175_), .O(new_n176_));
  nand2  g071(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g072(.a(x47), .b(x32), .O(new_n178_));
  xor2a  g073(.a(new_n178_), .b(x46), .O(new_n179_));
  nor2   g074(.a(new_n179_), .b(x71), .O(new_n180_));
  nand4  g075(.a(new_n180_), .b(new_n136_), .c(x68), .d(new_n109_), .O(new_n181_));
  nand2  g076(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand2  g077(.a(new_n182_), .b(x70), .O(new_n183_));
  aoi21  g078(.a(new_n183_), .b(new_n157_), .c(new_n107_), .O(new_n184_));
  nand2  g079(.a(new_n113_), .b(new_n108_), .O(new_n185_));
  nand2  g080(.a(new_n180_), .b(x70), .O(new_n186_));
  inv1   g081(.a(x67), .O(new_n187_));
  nor2   g082(.a(x66), .b(new_n109_), .O(new_n188_));
  nand4  g083(.a(new_n188_), .b(new_n136_), .c(x68), .d(new_n187_), .O(new_n189_));
  aoi21  g084(.a(new_n186_), .b(new_n185_), .c(new_n189_), .O(new_n190_));
  oai21  g085(.a(new_n190_), .b(new_n184_), .c(new_n106_), .O(new_n191_));
  inv1   g086(.a(x68), .O(new_n192_));
  nand2  g087(.a(x71), .b(x46), .O(new_n193_));
  oai21  g088(.a(new_n162_), .b(x69), .c(new_n193_), .O(new_n194_));
  nand2  g089(.a(new_n194_), .b(x70), .O(new_n195_));
  nand2  g090(.a(x71), .b(new_n108_), .O(new_n196_));
  nand2  g091(.a(new_n110_), .b(x70), .O(new_n197_));
  oai21  g092(.a(new_n197_), .b(new_n136_), .c(new_n196_), .O(new_n198_));
  nand2  g093(.a(new_n198_), .b(x14), .O(new_n199_));
  nor2   g094(.a(x71), .b(x70), .O(new_n200_));
  nand3  g095(.a(new_n200_), .b(x69), .c(x62), .O(new_n201_));
  nand3  g096(.a(new_n201_), .b(new_n199_), .c(new_n195_), .O(new_n202_));
  and2   g097(.a(new_n202_), .b(x67), .O(new_n203_));
  nand2  g098(.a(new_n197_), .b(new_n196_), .O(new_n204_));
  nand2  g099(.a(new_n204_), .b(new_n153_), .O(new_n205_));
  nand3  g100(.a(new_n133_), .b(x71), .c(x70), .O(new_n206_));
  nand2  g101(.a(x69), .b(new_n187_), .O(new_n207_));
  aoi21  g102(.a(new_n206_), .b(new_n205_), .c(new_n207_), .O(new_n208_));
  oai21  g103(.a(new_n208_), .b(new_n203_), .c(new_n192_), .O(new_n209_));
  nand2  g104(.a(new_n133_), .b(new_n187_), .O(new_n210_));
  nand2  g105(.a(x67), .b(x46), .O(new_n211_));
  nand2  g106(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand4  g107(.a(new_n212_), .b(new_n200_), .c(new_n136_), .d(x68), .O(new_n213_));
  aoi21  g108(.a(new_n213_), .b(new_n209_), .c(x66), .O(new_n214_));
  nand2  g109(.a(new_n202_), .b(new_n192_), .O(new_n215_));
  nand4  g110(.a(new_n200_), .b(new_n136_), .c(x68), .d(x46), .O(new_n216_));
  nand2  g111(.a(new_n187_), .b(x66), .O(new_n217_));
  aoi21  g112(.a(new_n216_), .b(new_n215_), .c(new_n217_), .O(new_n218_));
  nor2   g113(.a(x65), .b(new_n106_), .O(new_n219_));
  oai21  g114(.a(new_n218_), .b(new_n214_), .c(new_n219_), .O(new_n220_));
  nand2  g115(.a(new_n220_), .b(new_n191_), .O(z14));
  zero   g116(.O(z00));
  zero   g117(.O(z01));
  zero   g118(.O(z02));
  zero   g119(.O(z03));
  zero   g120(.O(z04));
  zero   g121(.O(z05));
  zero   g122(.O(z06));
  zero   g123(.O(z07));
  zero   g124(.O(z08));
  zero   g125(.O(z09));
  zero   g126(.O(z10));
  zero   g127(.O(z11));
  zero   g128(.O(z12));
  zero   g129(.O(z13));
  zero   g130(.O(z15));
endmodule


