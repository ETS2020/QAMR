// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n173_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  nand2  g014(.a(x07), .b(x02), .O(new_n98_));
  aoi21  g015(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z04));
  nand2  g017(.a(x07), .b(x03), .O(new_n101_));
  aoi21  g018(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z05));
  nand2  g020(.a(x18), .b(x08), .O(new_n104_));
  inv1   g021(.a(x08), .O(new_n105_));
  aoi21  g022(.a(x17), .b(new_n105_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n104_), .c(x10), .O(z06));
  nand2  g024(.a(x19), .b(x08), .O(new_n108_));
  aoi21  g025(.a(x18), .b(new_n105_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z07));
  nand2  g027(.a(x20), .b(x08), .O(new_n111_));
  aoi21  g028(.a(x19), .b(new_n105_), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z08));
  nand2  g030(.a(x21), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x20), .b(new_n105_), .c(new_n86_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z09));
  inv1   g033(.a(x10), .O(new_n117_));
  inv1   g034(.a(x22), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n105_), .O(new_n121_));
  nand4  g038(.a(new_n121_), .b(new_n119_), .c(new_n117_), .d(x09), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  inv1   g040(.a(x23), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand2  g042(.a(new_n118_), .b(new_n105_), .O(new_n126_));
  nand4  g043(.a(new_n126_), .b(new_n125_), .c(new_n117_), .d(x09), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z11));
  nand2  g045(.a(x24), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x23), .b(new_n105_), .c(new_n86_), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z12));
  inv1   g048(.a(x25), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  inv1   g050(.a(x24), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n105_), .O(new_n135_));
  nand4  g052(.a(new_n135_), .b(new_n133_), .c(new_n117_), .d(x09), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z13));
  nand2  g054(.a(x26), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x25), .b(new_n105_), .c(new_n86_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  nand2  g057(.a(x27), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x26), .b(new_n105_), .c(new_n86_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z15));
  inv1   g060(.a(x28), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n105_), .O(new_n147_));
  nand4  g064(.a(new_n147_), .b(new_n145_), .c(new_n117_), .d(x09), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z16));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x28), .b(new_n105_), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z17));
  nand2  g069(.a(x30), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x29), .b(new_n105_), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z18));
  inv1   g072(.a(x00), .O(new_n156_));
  nand2  g073(.a(x08), .b(new_n156_), .O(new_n157_));
  inv1   g074(.a(x30), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n105_), .O(new_n159_));
  nand4  g076(.a(new_n159_), .b(new_n157_), .c(new_n117_), .d(x09), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z19));
  inv1   g078(.a(x32), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(x09), .c(x10), .O(z20));
  inv1   g080(.a(x33), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(x09), .c(x10), .O(z21));
  nor2   g082(.a(x10), .b(new_n86_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x34), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z22));
  nand2  g085(.a(new_n166_), .b(x35), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z23));
  nand2  g087(.a(new_n166_), .b(x36), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z24));
  inv1   g089(.a(x37), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(x09), .c(x10), .O(z25));
  nand2  g091(.a(new_n166_), .b(x38), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z26));
  nand2  g093(.a(x14), .b(new_n156_), .O(new_n177_));
  inv1   g094(.a(x14), .O(new_n178_));
  inv1   g095(.a(x39), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g097(.a(new_n180_), .b(new_n177_), .c(new_n117_), .d(x09), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z27));
  nand2  g099(.a(x39), .b(x14), .O(new_n183_));
  aoi21  g100(.a(x40), .b(new_n178_), .c(new_n86_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z28));
  inv1   g102(.a(x40), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x14), .O(new_n187_));
  inv1   g104(.a(x41), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n178_), .O(new_n189_));
  nand4  g106(.a(new_n189_), .b(new_n187_), .c(new_n117_), .d(x09), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z29));
  nand2  g108(.a(new_n188_), .b(x14), .O(new_n192_));
  inv1   g109(.a(x42), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n178_), .O(new_n194_));
  nand4  g111(.a(new_n194_), .b(new_n192_), .c(new_n117_), .d(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z30));
  nand2  g113(.a(new_n193_), .b(x14), .O(new_n197_));
  inv1   g114(.a(x43), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n178_), .O(new_n199_));
  nand4  g116(.a(new_n199_), .b(new_n197_), .c(new_n117_), .d(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z31));
  nand2  g118(.a(new_n198_), .b(x14), .O(new_n202_));
  inv1   g119(.a(x44), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n178_), .O(new_n204_));
  nand4  g121(.a(new_n204_), .b(new_n202_), .c(new_n117_), .d(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z32));
  nand2  g123(.a(new_n203_), .b(x14), .O(new_n207_));
  inv1   g124(.a(x45), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n178_), .O(new_n209_));
  nand4  g126(.a(new_n209_), .b(new_n207_), .c(new_n117_), .d(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z33));
  nand2  g128(.a(x45), .b(x14), .O(new_n212_));
  aoi21  g129(.a(x46), .b(new_n178_), .c(new_n86_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z34));
  inv1   g131(.a(x46), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x14), .O(new_n216_));
  nand2  g133(.a(new_n178_), .b(new_n156_), .O(new_n217_));
  nand4  g134(.a(new_n217_), .b(new_n216_), .c(new_n117_), .d(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z35));
endmodule


