// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:54 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x09), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n87_), .c(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n87_), .c(new_n93_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n87_), .c(new_n93_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x03), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n87_), .O(new_n108_));
  nand4  g025(.a(new_n108_), .b(new_n106_), .c(new_n84_), .d(x09), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  aoi21  g029(.a(x17), .b(new_n112_), .c(new_n93_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nand4  g035(.a(new_n118_), .b(new_n116_), .c(new_n84_), .d(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n115_), .b(new_n112_), .O(new_n123_));
  nand4  g040(.a(new_n123_), .b(new_n122_), .c(new_n84_), .d(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x20), .b(new_n112_), .c(new_n93_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x21), .b(new_n112_), .c(new_n93_), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z10));
  inv1   g048(.a(x23), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n112_), .O(new_n135_));
  nand4  g052(.a(new_n135_), .b(new_n133_), .c(new_n84_), .d(x09), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(new_n112_), .c(new_n93_), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(x24), .b(new_n112_), .c(new_n93_), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z13));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  aoi21  g061(.a(x25), .b(new_n112_), .c(new_n93_), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z14));
  inv1   g063(.a(x27), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(x08), .O(new_n148_));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n112_), .O(new_n150_));
  nand4  g067(.a(new_n150_), .b(new_n148_), .c(new_n84_), .d(x09), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z15));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n147_), .b(new_n112_), .O(new_n155_));
  nand4  g072(.a(new_n155_), .b(new_n154_), .c(new_n84_), .d(x09), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z16));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand2  g076(.a(new_n153_), .b(new_n112_), .O(new_n160_));
  nand4  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .d(x09), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z17));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x29), .b(new_n112_), .c(new_n93_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z18));
  inv1   g082(.a(x00), .O(new_n166_));
  nand2  g083(.a(x08), .b(new_n166_), .O(new_n167_));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n112_), .O(new_n169_));
  nand4  g086(.a(new_n169_), .b(new_n167_), .c(new_n84_), .d(x09), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  nor2   g088(.a(x10), .b(new_n93_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x32), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z20));
  inv1   g091(.a(x33), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(x09), .c(x10), .O(z21));
  nand2  g093(.a(new_n172_), .b(x34), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z23));
  inv1   g097(.a(x36), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(x09), .c(x10), .O(z24));
  nand2  g099(.a(new_n172_), .b(x37), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z25));
  nand2  g101(.a(new_n172_), .b(x38), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z26));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  inv1   g104(.a(x14), .O(new_n188_));
  aoi21  g105(.a(x39), .b(new_n188_), .c(new_n93_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n187_), .c(x10), .O(z27));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x14), .O(new_n192_));
  inv1   g109(.a(x40), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand4  g111(.a(new_n194_), .b(new_n192_), .c(new_n84_), .d(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z28));
  nand2  g113(.a(x40), .b(x14), .O(new_n197_));
  aoi21  g114(.a(x41), .b(new_n188_), .c(new_n93_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z29));
  inv1   g116(.a(x41), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x14), .O(new_n201_));
  inv1   g118(.a(x42), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n188_), .O(new_n203_));
  nand4  g120(.a(new_n203_), .b(new_n201_), .c(new_n84_), .d(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z30));
  nand2  g122(.a(x42), .b(x14), .O(new_n206_));
  aoi21  g123(.a(x43), .b(new_n188_), .c(new_n93_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z31));
  inv1   g125(.a(x43), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x14), .O(new_n210_));
  inv1   g127(.a(x44), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n188_), .O(new_n212_));
  nand4  g129(.a(new_n212_), .b(new_n210_), .c(new_n84_), .d(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z32));
  nand2  g131(.a(x44), .b(x14), .O(new_n215_));
  aoi21  g132(.a(x45), .b(new_n188_), .c(new_n93_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z33));
  inv1   g134(.a(x45), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x14), .O(new_n219_));
  inv1   g136(.a(x46), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n188_), .O(new_n221_));
  nand4  g138(.a(new_n221_), .b(new_n219_), .c(new_n84_), .d(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z34));
  nand2  g140(.a(new_n220_), .b(x14), .O(new_n224_));
  nand2  g141(.a(new_n188_), .b(new_n166_), .O(new_n225_));
  nand4  g142(.a(new_n225_), .b(new_n224_), .c(new_n84_), .d(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z35));
endmodule


