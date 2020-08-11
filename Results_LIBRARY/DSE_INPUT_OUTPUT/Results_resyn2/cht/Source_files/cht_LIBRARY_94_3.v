// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:29 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  oai21  g005(.a(x12), .b(x07), .c(new_n85_), .O(new_n89_));
  aoi21  g006(.a(x07), .b(new_n88_), .c(new_n89_), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  oai21  g008(.a(x13), .b(x07), .c(new_n85_), .O(new_n92_));
  aoi21  g009(.a(x07), .b(new_n91_), .c(new_n92_), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  oai21  g011(.a(x14), .b(x07), .c(new_n85_), .O(new_n95_));
  aoi21  g012(.a(x07), .b(new_n94_), .c(new_n95_), .O(z03));
  inv1   g013(.a(x02), .O(new_n97_));
  oai21  g014(.a(x15), .b(x07), .c(new_n85_), .O(new_n98_));
  aoi21  g015(.a(x07), .b(new_n97_), .c(new_n98_), .O(z04));
  inv1   g016(.a(x03), .O(new_n100_));
  oai21  g017(.a(x16), .b(x07), .c(new_n85_), .O(new_n101_));
  aoi21  g018(.a(x07), .b(new_n100_), .c(new_n101_), .O(z05));
  inv1   g019(.a(x18), .O(new_n103_));
  oai21  g020(.a(x17), .b(x08), .c(new_n85_), .O(new_n104_));
  aoi21  g021(.a(new_n103_), .b(x08), .c(new_n104_), .O(z06));
  nand2  g022(.a(x10), .b(x09), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  nor2   g024(.a(x19), .b(new_n107_), .O(new_n108_));
  oai21  g025(.a(x18), .b(x08), .c(new_n85_), .O(new_n109_));
  oai21  g026(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(z07));
  inv1   g027(.a(x20), .O(new_n111_));
  oai21  g028(.a(x19), .b(x08), .c(new_n85_), .O(new_n112_));
  aoi21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(z08));
  inv1   g030(.a(x21), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  nand2  g032(.a(new_n111_), .b(new_n107_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n85_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n106_), .O(z09));
  inv1   g035(.a(x22), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  nand2  g037(.a(new_n114_), .b(new_n107_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n85_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n106_), .O(z10));
  inv1   g040(.a(x23), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand2  g042(.a(new_n119_), .b(new_n107_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(new_n85_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n106_), .O(z11));
  inv1   g045(.a(x24), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n124_), .b(new_n107_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n85_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n106_), .O(z12));
  inv1   g050(.a(x25), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n107_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n85_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n106_), .O(z13));
  nor2   g055(.a(x26), .b(new_n107_), .O(new_n139_));
  oai21  g056(.a(x25), .b(x08), .c(new_n85_), .O(new_n140_));
  oai21  g057(.a(new_n140_), .b(new_n139_), .c(new_n106_), .O(z14));
  nor2   g058(.a(x27), .b(new_n107_), .O(new_n142_));
  oai21  g059(.a(x26), .b(x08), .c(new_n85_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z15));
  inv1   g061(.a(x28), .O(new_n145_));
  oai21  g062(.a(x27), .b(x08), .c(new_n85_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z16));
  inv1   g064(.a(x29), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n145_), .b(new_n107_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n85_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n106_), .O(z17));
  inv1   g069(.a(x30), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n107_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n85_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n106_), .O(z18));
  inv1   g074(.a(x00), .O(new_n158_));
  nand2  g075(.a(x08), .b(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n153_), .b(new_n107_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n85_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n106_), .O(z19));
  inv1   g079(.a(x09), .O(new_n163_));
  nor2   g080(.a(x32), .b(new_n163_), .O(new_n164_));
  oai21  g081(.a(x31), .b(x09), .c(new_n85_), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(new_n164_), .O(z20));
  nor2   g083(.a(x33), .b(new_n163_), .O(new_n167_));
  oai21  g084(.a(x32), .b(x09), .c(new_n85_), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(new_n167_), .O(z21));
  nor2   g086(.a(x34), .b(new_n163_), .O(new_n170_));
  oai21  g087(.a(x33), .b(x09), .c(new_n85_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n170_), .O(z22));
  nor2   g089(.a(x35), .b(new_n163_), .O(new_n173_));
  oai21  g090(.a(x34), .b(x09), .c(new_n85_), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(new_n173_), .O(z23));
  inv1   g092(.a(x36), .O(new_n176_));
  oai21  g093(.a(x35), .b(x09), .c(new_n85_), .O(new_n177_));
  aoi21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(z24));
  oai21  g095(.a(x37), .b(x10), .c(x09), .O(new_n179_));
  nor2   g096(.a(x10), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x36), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n179_), .O(z25));
  oai21  g099(.a(x38), .b(x10), .c(x09), .O(new_n183_));
  nand2  g100(.a(new_n180_), .b(x37), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z26));
  nand2  g102(.a(new_n180_), .b(x38), .O(new_n186_));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  inv1   g104(.a(x14), .O(new_n188_));
  nand2  g105(.a(x39), .b(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n85_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n186_), .O(z27));
  nand2  g109(.a(new_n188_), .b(x09), .O(new_n193_));
  nand2  g110(.a(x10), .b(new_n163_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(x39), .O(new_n195_));
  aoi21  g112(.a(x40), .b(new_n188_), .c(x10), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n163_), .c(new_n195_), .O(z28));
  inv1   g114(.a(x41), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n188_), .c(x09), .O(new_n199_));
  inv1   g116(.a(x40), .O(new_n200_));
  nand2  g117(.a(new_n193_), .b(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n199_), .c(new_n85_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z29));
  nand3  g120(.a(new_n194_), .b(new_n193_), .c(x41), .O(new_n204_));
  aoi21  g121(.a(x42), .b(new_n188_), .c(x10), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n163_), .c(new_n204_), .O(z30));
  nand3  g123(.a(new_n194_), .b(new_n193_), .c(x42), .O(new_n207_));
  aoi21  g124(.a(x43), .b(new_n188_), .c(x10), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n163_), .c(new_n207_), .O(z31));
  inv1   g126(.a(x44), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n188_), .c(x09), .O(new_n211_));
  inv1   g128(.a(x43), .O(new_n212_));
  nand2  g129(.a(new_n193_), .b(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n211_), .c(new_n85_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z32));
  nand3  g132(.a(new_n194_), .b(new_n193_), .c(x44), .O(new_n216_));
  aoi21  g133(.a(x45), .b(new_n188_), .c(x10), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n163_), .c(new_n216_), .O(z33));
  inv1   g135(.a(x46), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n188_), .c(x09), .O(new_n220_));
  inv1   g137(.a(x45), .O(new_n221_));
  nand2  g138(.a(new_n193_), .b(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n220_), .c(new_n85_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z34));
  nand3  g141(.a(new_n188_), .b(x09), .c(new_n158_), .O(new_n225_));
  nand2  g142(.a(new_n193_), .b(new_n219_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n85_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z35));
endmodule


