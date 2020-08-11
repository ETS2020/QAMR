// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:07 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x28), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x28), .b(x10), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x28), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x28), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x02), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n90_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  aoi21  g024(.a(x16), .b(new_n85_), .c(x28), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  inv1   g027(.a(x08), .O(new_n111_));
  aoi21  g028(.a(x17), .b(new_n111_), .c(x28), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(x18), .b(new_n111_), .c(x28), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(x19), .b(new_n111_), .c(x28), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z08));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n90_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n120_), .b(new_n111_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n90_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z10));
  inv1   g047(.a(x23), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand2  g049(.a(new_n126_), .b(new_n111_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n90_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z11));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x23), .b(new_n111_), .c(x28), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z12));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x24), .b(new_n111_), .c(x28), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z13));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x25), .b(new_n111_), .c(x28), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z14));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x26), .b(new_n111_), .c(x28), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z15));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(x27), .b(new_n111_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z16));
  nand2  g067(.a(x29), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n148_), .c(x10), .O(z17));
  inv1   g069(.a(x30), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x29), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n111_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n90_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  aoi21  g076(.a(x30), .b(new_n111_), .c(x28), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  nand2  g078(.a(x32), .b(x09), .O(new_n162_));
  inv1   g079(.a(x09), .O(new_n163_));
  aoi21  g080(.a(x31), .b(new_n163_), .c(x28), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n162_), .c(x10), .O(z20));
  inv1   g082(.a(x33), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  inv1   g084(.a(x32), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n90_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z21));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  aoi21  g089(.a(x33), .b(new_n163_), .c(x28), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z22));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  aoi21  g092(.a(x34), .b(new_n163_), .c(x28), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z23));
  inv1   g094(.a(x36), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  inv1   g096(.a(x35), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n163_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(new_n90_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z24));
  inv1   g100(.a(x37), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n178_), .b(new_n163_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n90_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  nand2  g105(.a(x38), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x37), .b(new_n163_), .c(x28), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z26));
  inv1   g108(.a(x00), .O(new_n192_));
  nand2  g109(.a(x14), .b(new_n192_), .O(new_n193_));
  oai21  g110(.a(x39), .b(x14), .c(new_n193_), .O(new_n194_));
  oai21  g111(.a(x38), .b(x09), .c(new_n90_), .O(new_n195_));
  aoi21  g112(.a(new_n194_), .b(x09), .c(new_n195_), .O(z27));
  nor2   g113(.a(x14), .b(new_n163_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x40), .O(new_n198_));
  inv1   g115(.a(x14), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(x39), .c(x28), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n198_), .c(x10), .O(z28));
  inv1   g119(.a(x41), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n199_), .c(x09), .O(new_n204_));
  inv1   g121(.a(x40), .O(new_n205_));
  nand2  g122(.a(new_n200_), .b(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n90_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z29));
  nand2  g125(.a(new_n197_), .b(x42), .O(new_n209_));
  aoi21  g126(.a(new_n200_), .b(x41), .c(x28), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z30));
  inv1   g128(.a(x43), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n199_), .c(x09), .O(new_n213_));
  inv1   g130(.a(x42), .O(new_n214_));
  nand2  g131(.a(new_n200_), .b(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n90_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z31));
  nand2  g134(.a(new_n197_), .b(x44), .O(new_n218_));
  aoi21  g135(.a(new_n200_), .b(x43), .c(x28), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z32));
  nand2  g137(.a(new_n197_), .b(x45), .O(new_n221_));
  aoi21  g138(.a(new_n200_), .b(x44), .c(x28), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z33));
  nand2  g140(.a(new_n197_), .b(x46), .O(new_n224_));
  aoi21  g141(.a(new_n200_), .b(x45), .c(x28), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z34));
  nand3  g143(.a(new_n199_), .b(x09), .c(new_n192_), .O(new_n227_));
  inv1   g144(.a(x46), .O(new_n228_));
  nand2  g145(.a(new_n200_), .b(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n227_), .c(new_n90_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z35));
endmodule


