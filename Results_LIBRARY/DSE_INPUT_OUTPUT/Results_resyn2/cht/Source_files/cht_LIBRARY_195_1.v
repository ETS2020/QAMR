// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:06 2020

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
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  inv1   g005(.a(x09), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nor2   g007(.a(new_n84_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n86_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(z01));
  nor2   g010(.a(new_n84_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n86_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z02));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n90_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n90_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n107_), .c(new_n86_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n90_), .O(z06));
  nor2   g029(.a(x19), .b(new_n108_), .O(new_n113_));
  oai21  g030(.a(x18), .b(x08), .c(new_n86_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n113_), .c(new_n90_), .O(z07));
  inv1   g032(.a(x20), .O(new_n116_));
  oai21  g033(.a(x19), .b(x08), .c(new_n86_), .O(new_n117_));
  aoi21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(z08));
  inv1   g035(.a(x21), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  nand2  g037(.a(new_n116_), .b(new_n108_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n120_), .c(new_n86_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n90_), .O(z09));
  nor2   g040(.a(x22), .b(new_n108_), .O(new_n124_));
  oai21  g041(.a(x21), .b(x08), .c(new_n86_), .O(new_n125_));
  oai21  g042(.a(new_n125_), .b(new_n124_), .c(new_n90_), .O(z10));
  nor2   g043(.a(x23), .b(new_n108_), .O(new_n127_));
  oai21  g044(.a(x22), .b(x08), .c(new_n86_), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(new_n127_), .O(z11));
  nor2   g046(.a(x24), .b(new_n108_), .O(new_n130_));
  oai21  g047(.a(x23), .b(x08), .c(new_n86_), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(new_n130_), .O(z12));
  nor2   g049(.a(x25), .b(new_n108_), .O(new_n133_));
  oai21  g050(.a(x24), .b(x08), .c(new_n86_), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n133_), .O(z13));
  inv1   g052(.a(x26), .O(new_n136_));
  oai21  g053(.a(x25), .b(x08), .c(new_n86_), .O(new_n137_));
  aoi21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(z14));
  inv1   g055(.a(x27), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n136_), .b(new_n108_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n86_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n90_), .O(z15));
  inv1   g060(.a(x28), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n139_), .b(new_n108_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n86_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n90_), .O(z16));
  nor2   g065(.a(x29), .b(new_n108_), .O(new_n149_));
  oai21  g066(.a(x28), .b(x08), .c(new_n86_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(new_n149_), .c(new_n90_), .O(z17));
  inv1   g068(.a(x30), .O(new_n152_));
  oai21  g069(.a(x29), .b(x08), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(z18));
  inv1   g071(.a(x00), .O(new_n155_));
  nand2  g072(.a(x08), .b(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n152_), .b(new_n108_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n86_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n90_), .O(z19));
  nor2   g076(.a(x32), .b(new_n89_), .O(new_n160_));
  oai21  g077(.a(x31), .b(x09), .c(new_n86_), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(new_n160_), .O(z20));
  inv1   g079(.a(x33), .O(new_n163_));
  nor2   g080(.a(x32), .b(x10), .O(new_n164_));
  nand2  g081(.a(new_n86_), .b(x09), .O(new_n165_));
  oai22  g082(.a(new_n165_), .b(new_n163_), .c(new_n164_), .d(x09), .O(z21));
  nor2   g083(.a(x34), .b(new_n89_), .O(new_n167_));
  oai21  g084(.a(x33), .b(x09), .c(new_n86_), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(new_n167_), .O(z22));
  inv1   g086(.a(x35), .O(new_n170_));
  nor2   g087(.a(x34), .b(x10), .O(new_n171_));
  oai22  g088(.a(new_n171_), .b(x09), .c(new_n165_), .d(new_n170_), .O(z23));
  nor2   g089(.a(x36), .b(new_n89_), .O(new_n173_));
  oai21  g090(.a(x35), .b(x09), .c(new_n86_), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(new_n173_), .O(z24));
  inv1   g092(.a(x37), .O(new_n176_));
  nor2   g093(.a(x36), .b(x10), .O(new_n177_));
  oai22  g094(.a(new_n177_), .b(x09), .c(new_n165_), .d(new_n176_), .O(z25));
  nor2   g095(.a(x38), .b(new_n89_), .O(new_n179_));
  oai21  g096(.a(x37), .b(x09), .c(new_n86_), .O(new_n180_));
  nor2   g097(.a(new_n180_), .b(new_n179_), .O(z26));
  oai21  g098(.a(x38), .b(x10), .c(new_n89_), .O(new_n182_));
  nand2  g099(.a(x14), .b(new_n155_), .O(new_n183_));
  inv1   g100(.a(x14), .O(new_n184_));
  inv1   g101(.a(x39), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand4  g103(.a(new_n186_), .b(new_n183_), .c(new_n86_), .d(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n182_), .O(z27));
  oai21  g105(.a(x40), .b(x14), .c(new_n86_), .O(new_n189_));
  nand2  g106(.a(new_n184_), .b(x09), .O(new_n190_));
  nor2   g107(.a(x39), .b(x10), .O(new_n191_));
  aoi22  g108(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(x09), .O(z28));
  inv1   g109(.a(x41), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n184_), .c(x09), .O(new_n194_));
  inv1   g111(.a(x40), .O(new_n195_));
  oai21  g112(.a(x14), .b(new_n89_), .c(new_n195_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n194_), .c(new_n86_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z29));
  inv1   g115(.a(x42), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n184_), .c(x09), .O(new_n200_));
  oai21  g117(.a(x14), .b(new_n89_), .c(new_n193_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n86_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z30));
  inv1   g120(.a(x43), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n184_), .c(x09), .O(new_n205_));
  oai21  g122(.a(x14), .b(new_n89_), .c(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n86_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z31));
  inv1   g125(.a(x44), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n184_), .c(x09), .O(new_n210_));
  oai21  g127(.a(x14), .b(new_n89_), .c(new_n204_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n86_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z32));
  oai21  g130(.a(x45), .b(x14), .c(new_n86_), .O(new_n214_));
  nor2   g131(.a(x44), .b(x10), .O(new_n215_));
  aoi22  g132(.a(new_n215_), .b(new_n190_), .c(new_n214_), .d(x09), .O(z33));
  inv1   g133(.a(x46), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n184_), .c(x09), .O(new_n218_));
  inv1   g135(.a(x45), .O(new_n219_));
  oai21  g136(.a(x14), .b(new_n89_), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n86_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z34));
  oai21  g139(.a(x14), .b(x00), .c(new_n86_), .O(new_n223_));
  nor2   g140(.a(x46), .b(x10), .O(new_n224_));
  aoi22  g141(.a(new_n224_), .b(new_n190_), .c(new_n223_), .d(x09), .O(z35));
endmodule


