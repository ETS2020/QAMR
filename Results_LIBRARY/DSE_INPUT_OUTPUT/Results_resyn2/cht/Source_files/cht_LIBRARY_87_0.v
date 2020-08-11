// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:27 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n187_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand4  g012(.a(new_n95_), .b(new_n93_), .c(new_n84_), .d(x09), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  inv1   g015(.a(x09), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n87_), .c(new_n99_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n98_), .c(x10), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand4  g022(.a(new_n105_), .b(new_n103_), .c(new_n84_), .d(x09), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n87_), .c(new_n99_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n87_), .c(new_n99_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g035(.a(new_n118_), .b(new_n115_), .c(new_n84_), .d(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x18), .b(new_n116_), .c(new_n99_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x19), .b(new_n116_), .c(new_n99_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z08));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n116_), .O(new_n130_));
  nand4  g047(.a(new_n130_), .b(new_n128_), .c(new_n84_), .d(x09), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z09));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x21), .b(new_n116_), .c(new_n99_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z10));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g054(.a(x22), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n116_), .O(new_n139_));
  nand4  g056(.a(new_n139_), .b(new_n137_), .c(new_n84_), .d(x09), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z11));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n136_), .b(new_n116_), .O(new_n144_));
  nand4  g061(.a(new_n144_), .b(new_n143_), .c(new_n84_), .d(x09), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z12));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x24), .b(new_n116_), .c(new_n99_), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z13));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x25), .b(new_n116_), .c(new_n99_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z14));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n116_), .O(new_n156_));
  nand4  g073(.a(new_n156_), .b(new_n154_), .c(new_n84_), .d(x09), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  inv1   g075(.a(x28), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand2  g077(.a(new_n153_), .b(new_n116_), .O(new_n161_));
  nand4  g078(.a(new_n161_), .b(new_n160_), .c(new_n84_), .d(x09), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z16));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x28), .b(new_n116_), .c(new_n99_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z17));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x08), .O(new_n168_));
  inv1   g085(.a(x29), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n116_), .O(new_n170_));
  nand4  g087(.a(new_n170_), .b(new_n168_), .c(new_n84_), .d(x09), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z18));
  inv1   g089(.a(x00), .O(new_n173_));
  nand2  g090(.a(x08), .b(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n167_), .b(new_n116_), .O(new_n175_));
  nand4  g092(.a(new_n175_), .b(new_n174_), .c(new_n84_), .d(x09), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z19));
  inv1   g094(.a(x32), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z20));
  inv1   g096(.a(x33), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z21));
  nor2   g098(.a(x10), .b(new_n99_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x34), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z22));
  nand2  g101(.a(new_n182_), .b(x35), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z23));
  nand2  g103(.a(new_n182_), .b(x36), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z24));
  inv1   g105(.a(x37), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(x09), .c(x10), .O(z25));
  inv1   g107(.a(x38), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(x09), .c(x10), .O(z26));
  nand2  g109(.a(x14), .b(new_n173_), .O(new_n193_));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n104_), .O(new_n195_));
  nand4  g112(.a(new_n195_), .b(new_n193_), .c(new_n84_), .d(x09), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z27));
  nand2  g114(.a(x39), .b(x14), .O(new_n198_));
  aoi21  g115(.a(x40), .b(new_n104_), .c(new_n99_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z28));
  nand2  g117(.a(x40), .b(x14), .O(new_n201_));
  aoi21  g118(.a(x41), .b(new_n104_), .c(new_n99_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z29));
  inv1   g120(.a(x41), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x14), .O(new_n205_));
  inv1   g122(.a(x42), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n104_), .O(new_n207_));
  nand4  g124(.a(new_n207_), .b(new_n205_), .c(new_n84_), .d(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z30));
  nand2  g126(.a(x42), .b(x14), .O(new_n210_));
  aoi21  g127(.a(x43), .b(new_n104_), .c(new_n99_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z31));
  nand2  g129(.a(x43), .b(x14), .O(new_n213_));
  aoi21  g130(.a(x44), .b(new_n104_), .c(new_n99_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z32));
  nand2  g132(.a(x44), .b(x14), .O(new_n216_));
  aoi21  g133(.a(x45), .b(new_n104_), .c(new_n99_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z33));
  inv1   g135(.a(x45), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x14), .O(new_n220_));
  inv1   g137(.a(x46), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n104_), .O(new_n222_));
  nand4  g139(.a(new_n222_), .b(new_n220_), .c(new_n84_), .d(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z34));
  nand2  g141(.a(new_n221_), .b(x14), .O(new_n225_));
  nand2  g142(.a(new_n104_), .b(new_n173_), .O(new_n226_));
  nand4  g143(.a(new_n226_), .b(new_n225_), .c(new_n84_), .d(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z35));
endmodule


