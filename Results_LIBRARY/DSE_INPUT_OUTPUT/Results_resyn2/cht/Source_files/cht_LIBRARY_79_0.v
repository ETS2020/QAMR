// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:24 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n178_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x05), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand4  g010(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(x09), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand4  g019(.a(new_n102_), .b(new_n100_), .c(new_n89_), .d(x09), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x02), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  nand4  g025(.a(new_n108_), .b(new_n106_), .c(new_n89_), .d(x09), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  aoi21  g032(.a(x17), .b(new_n115_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x18), .b(new_n115_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(new_n115_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(new_n115_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n115_), .O(new_n130_));
  nand4  g047(.a(new_n130_), .b(new_n128_), .c(new_n89_), .d(x09), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(x22), .b(new_n115_), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x23), .b(new_n115_), .c(new_n86_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n115_), .O(new_n142_));
  nand4  g059(.a(new_n142_), .b(new_n140_), .c(new_n89_), .d(x09), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x25), .b(new_n115_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z14));
  inv1   g064(.a(x27), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n115_), .O(new_n151_));
  nand4  g068(.a(new_n151_), .b(new_n149_), .c(new_n89_), .d(x09), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z15));
  inv1   g070(.a(x28), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n148_), .b(new_n115_), .O(new_n156_));
  nand4  g073(.a(new_n156_), .b(new_n155_), .c(new_n89_), .d(x09), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x28), .b(new_n115_), .c(new_n86_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z17));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n115_), .O(new_n165_));
  nand4  g082(.a(new_n165_), .b(new_n163_), .c(new_n89_), .d(x09), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  aoi21  g085(.a(x30), .b(new_n115_), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  inv1   g087(.a(x32), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(x09), .c(x10), .O(z20));
  nor2   g089(.a(x10), .b(new_n86_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x33), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z21));
  nand2  g092(.a(new_n173_), .b(x34), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z22));
  inv1   g094(.a(x35), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z23));
  inv1   g096(.a(x36), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z24));
  inv1   g098(.a(x37), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z25));
  nand2  g100(.a(new_n173_), .b(x38), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  aoi21  g103(.a(x39), .b(new_n101_), .c(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z27));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x14), .O(new_n190_));
  inv1   g107(.a(x40), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n101_), .O(new_n192_));
  nand4  g109(.a(new_n192_), .b(new_n190_), .c(new_n89_), .d(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z28));
  nand2  g111(.a(new_n191_), .b(x14), .O(new_n195_));
  inv1   g112(.a(x41), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n101_), .O(new_n197_));
  nand4  g114(.a(new_n197_), .b(new_n195_), .c(new_n89_), .d(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z29));
  nand2  g116(.a(new_n196_), .b(x14), .O(new_n200_));
  inv1   g117(.a(x42), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n101_), .O(new_n202_));
  nand4  g119(.a(new_n202_), .b(new_n200_), .c(new_n89_), .d(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z30));
  nand2  g121(.a(new_n201_), .b(x14), .O(new_n205_));
  inv1   g122(.a(x43), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n101_), .O(new_n207_));
  nand4  g124(.a(new_n207_), .b(new_n205_), .c(new_n89_), .d(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z31));
  nand2  g126(.a(x43), .b(x14), .O(new_n210_));
  aoi21  g127(.a(x44), .b(new_n101_), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z32));
  nand2  g129(.a(x44), .b(x14), .O(new_n213_));
  aoi21  g130(.a(x45), .b(new_n101_), .c(new_n86_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z33));
  nand2  g132(.a(x45), .b(x14), .O(new_n216_));
  aoi21  g133(.a(x46), .b(new_n101_), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z34));
  inv1   g135(.a(x46), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x14), .O(new_n220_));
  inv1   g137(.a(x00), .O(new_n221_));
  nand2  g138(.a(new_n101_), .b(new_n221_), .O(new_n222_));
  nand4  g139(.a(new_n222_), .b(new_n220_), .c(new_n89_), .d(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z35));
endmodule


