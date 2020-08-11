// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:22 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_;
  nand2  g000(.a(x10), .b(x05), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(new_n87_), .b(new_n85_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(z01));
  nor2   g010(.a(new_n85_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n87_), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(new_n94_), .O(z02));
  nor2   g013(.a(new_n85_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n87_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n85_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n87_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
  nor2   g019(.a(new_n85_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n87_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n84_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n87_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n84_), .O(z06));
  inv1   g026(.a(x19), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n87_), .O(new_n111_));
  aoi21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(z07));
  inv1   g029(.a(x20), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g031(.a(new_n110_), .b(new_n106_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n87_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n84_), .O(z08));
  nor2   g034(.a(x21), .b(new_n106_), .O(new_n118_));
  oai21  g035(.a(x20), .b(x08), .c(new_n87_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(new_n118_), .c(new_n84_), .O(z09));
  inv1   g037(.a(x22), .O(new_n121_));
  oai21  g038(.a(x21), .b(x08), .c(new_n87_), .O(new_n122_));
  aoi21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(z10));
  nor2   g040(.a(x23), .b(new_n106_), .O(new_n124_));
  oai21  g041(.a(x22), .b(x08), .c(new_n87_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(new_n124_), .c(new_n84_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  oai21  g044(.a(x23), .b(x08), .c(new_n87_), .O(new_n128_));
  aoi21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z12));
  nor2   g046(.a(x25), .b(new_n106_), .O(new_n130_));
  oai21  g047(.a(x24), .b(x08), .c(new_n87_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(new_n130_), .c(new_n84_), .O(z13));
  nor2   g049(.a(x26), .b(new_n106_), .O(new_n133_));
  oai21  g050(.a(x25), .b(x08), .c(new_n87_), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n133_), .O(z14));
  inv1   g052(.a(x27), .O(new_n136_));
  oai21  g053(.a(x26), .b(x08), .c(new_n87_), .O(new_n137_));
  aoi21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(z15));
  nor2   g055(.a(x28), .b(new_n106_), .O(new_n139_));
  oai21  g056(.a(x27), .b(x08), .c(new_n87_), .O(new_n140_));
  oai21  g057(.a(new_n140_), .b(new_n139_), .c(new_n84_), .O(z16));
  nor2   g058(.a(x29), .b(new_n106_), .O(new_n142_));
  oai21  g059(.a(x28), .b(x08), .c(new_n87_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z17));
  inv1   g061(.a(x30), .O(new_n145_));
  oai21  g062(.a(x29), .b(x08), .c(new_n87_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z18));
  inv1   g064(.a(x00), .O(new_n148_));
  nand2  g065(.a(x08), .b(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n145_), .b(new_n106_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n87_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(z19));
  inv1   g069(.a(x09), .O(new_n153_));
  nor2   g070(.a(x32), .b(new_n153_), .O(new_n154_));
  oai21  g071(.a(x31), .b(x09), .c(new_n87_), .O(new_n155_));
  oai21  g072(.a(new_n155_), .b(new_n154_), .c(new_n84_), .O(z20));
  inv1   g073(.a(x33), .O(new_n157_));
  oai21  g074(.a(x32), .b(x09), .c(new_n87_), .O(new_n158_));
  aoi21  g075(.a(new_n157_), .b(x09), .c(new_n158_), .O(z21));
  inv1   g076(.a(x34), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  nand2  g078(.a(new_n157_), .b(new_n153_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n87_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n84_), .O(z22));
  inv1   g081(.a(x35), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x09), .O(new_n166_));
  nand2  g083(.a(new_n160_), .b(new_n153_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n166_), .c(new_n87_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(z23));
  inv1   g086(.a(x36), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  nand2  g088(.a(new_n165_), .b(new_n153_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n87_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n84_), .O(z24));
  inv1   g091(.a(x37), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  nand2  g093(.a(new_n170_), .b(new_n153_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n87_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n84_), .O(z25));
  inv1   g096(.a(x38), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n175_), .b(new_n153_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n87_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n84_), .O(z26));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  inv1   g102(.a(x14), .O(new_n186_));
  nand2  g103(.a(x39), .b(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(x09), .O(new_n188_));
  aoi21  g105(.a(new_n180_), .b(new_n153_), .c(x10), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n84_), .O(z27));
  inv1   g108(.a(x40), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n186_), .c(x09), .O(new_n193_));
  inv1   g110(.a(x39), .O(new_n194_));
  nand2  g111(.a(new_n186_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n193_), .c(new_n87_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n84_), .O(z28));
  inv1   g115(.a(x41), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n186_), .c(x09), .O(new_n200_));
  nand2  g117(.a(new_n195_), .b(new_n192_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n87_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z29));
  inv1   g120(.a(x42), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n186_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n195_), .b(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n87_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z30));
  inv1   g125(.a(x43), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n186_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n195_), .b(new_n204_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n87_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n84_), .O(z31));
  inv1   g130(.a(x44), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n186_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n195_), .b(new_n209_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n87_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z32));
  inv1   g135(.a(x45), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n186_), .c(x09), .O(new_n220_));
  nand2  g137(.a(new_n195_), .b(new_n214_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(new_n87_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n84_), .O(z33));
  inv1   g140(.a(x46), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n186_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n195_), .b(new_n219_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n87_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n84_), .O(z34));
  nand3  g145(.a(new_n186_), .b(x09), .c(new_n148_), .O(new_n229_));
  nand2  g146(.a(new_n195_), .b(new_n224_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(new_n87_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n84_), .O(z35));
endmodule


