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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  inv1   g008(.a(x35), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(x10), .O(new_n93_));
  nor2   g010(.a(new_n84_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n86_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(z02));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n93_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n93_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n107_), .c(new_n86_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n93_), .O(z06));
  inv1   g029(.a(x19), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g031(.a(new_n106_), .b(new_n108_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n86_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n93_), .O(z07));
  nor2   g034(.a(x20), .b(new_n108_), .O(new_n118_));
  oai21  g035(.a(x19), .b(x08), .c(new_n86_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(new_n118_), .c(new_n93_), .O(z08));
  nor2   g037(.a(x21), .b(new_n108_), .O(new_n121_));
  oai21  g038(.a(x20), .b(x08), .c(new_n86_), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(new_n121_), .O(z09));
  nor2   g040(.a(x22), .b(new_n108_), .O(new_n124_));
  oai21  g041(.a(x21), .b(x08), .c(new_n86_), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(new_n124_), .O(z10));
  nor2   g043(.a(x23), .b(new_n108_), .O(new_n127_));
  oai21  g044(.a(x22), .b(x08), .c(new_n86_), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(new_n127_), .O(z11));
  nor2   g046(.a(x24), .b(new_n108_), .O(new_n130_));
  oai21  g047(.a(x23), .b(x08), .c(new_n86_), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(new_n130_), .O(z12));
  nor2   g049(.a(x25), .b(new_n108_), .O(new_n133_));
  oai21  g050(.a(x24), .b(x08), .c(new_n86_), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n133_), .O(z13));
  nor2   g052(.a(x26), .b(new_n108_), .O(new_n136_));
  oai21  g053(.a(x25), .b(x08), .c(new_n86_), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(new_n136_), .O(z14));
  nor2   g055(.a(x27), .b(new_n108_), .O(new_n139_));
  oai21  g056(.a(x26), .b(x08), .c(new_n86_), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(new_n139_), .O(z15));
  inv1   g058(.a(x28), .O(new_n142_));
  oai21  g059(.a(x27), .b(x08), .c(new_n86_), .O(new_n143_));
  aoi21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(z16));
  nor2   g061(.a(x29), .b(new_n108_), .O(new_n145_));
  oai21  g062(.a(x28), .b(x08), .c(new_n86_), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(new_n145_), .c(new_n93_), .O(z17));
  inv1   g064(.a(x30), .O(new_n148_));
  oai21  g065(.a(x29), .b(x08), .c(new_n86_), .O(new_n149_));
  aoi21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(z18));
  inv1   g067(.a(x00), .O(new_n151_));
  nand2  g068(.a(x08), .b(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n148_), .b(new_n108_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n86_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n93_), .O(z19));
  inv1   g072(.a(x32), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x09), .O(new_n157_));
  inv1   g074(.a(x09), .O(new_n158_));
  inv1   g075(.a(x31), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n157_), .c(new_n86_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n93_), .O(z20));
  inv1   g079(.a(x33), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x09), .O(new_n164_));
  nand2  g081(.a(new_n156_), .b(new_n158_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n86_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n93_), .O(z21));
  inv1   g084(.a(x34), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x09), .O(new_n169_));
  nand2  g086(.a(new_n163_), .b(new_n158_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n86_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n93_), .O(z22));
  nand2  g089(.a(new_n92_), .b(x09), .O(new_n173_));
  nand2  g090(.a(new_n168_), .b(new_n158_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n86_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n93_), .O(z23));
  nor2   g093(.a(x36), .b(new_n158_), .O(new_n177_));
  oai21  g094(.a(x35), .b(x09), .c(new_n86_), .O(new_n178_));
  nor2   g095(.a(new_n178_), .b(new_n177_), .O(z24));
  nor2   g096(.a(x37), .b(new_n158_), .O(new_n180_));
  oai21  g097(.a(x36), .b(x09), .c(new_n86_), .O(new_n181_));
  nor2   g098(.a(new_n181_), .b(new_n180_), .O(z25));
  nor2   g099(.a(x38), .b(new_n158_), .O(new_n183_));
  oai21  g100(.a(x37), .b(x09), .c(new_n86_), .O(new_n184_));
  nor2   g101(.a(new_n184_), .b(new_n183_), .O(z26));
  inv1   g102(.a(x14), .O(new_n186_));
  inv1   g103(.a(x39), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g105(.a(x14), .b(new_n151_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g107(.a(x38), .b(x09), .c(new_n86_), .O(new_n191_));
  aoi21  g108(.a(new_n190_), .b(x09), .c(new_n191_), .O(z27));
  inv1   g109(.a(x40), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n186_), .c(x09), .O(new_n194_));
  oai21  g111(.a(x14), .b(new_n158_), .c(new_n187_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z28));
  inv1   g114(.a(x41), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n186_), .c(x09), .O(new_n199_));
  oai21  g116(.a(x14), .b(new_n158_), .c(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n86_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z29));
  inv1   g119(.a(x42), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n186_), .c(x09), .O(new_n204_));
  oai21  g121(.a(x14), .b(new_n158_), .c(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n86_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z30));
  inv1   g124(.a(x43), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n186_), .c(x09), .O(new_n209_));
  oai21  g126(.a(x14), .b(new_n158_), .c(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n86_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z31));
  inv1   g129(.a(x44), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n186_), .c(x09), .O(new_n214_));
  oai21  g131(.a(x14), .b(new_n158_), .c(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n86_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z32));
  inv1   g134(.a(x45), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n186_), .c(x09), .O(new_n219_));
  oai21  g136(.a(x14), .b(new_n158_), .c(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n86_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n93_), .O(z33));
  inv1   g139(.a(x46), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n186_), .c(x09), .O(new_n224_));
  oai21  g141(.a(x14), .b(new_n158_), .c(new_n218_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n86_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n93_), .O(z34));
  nand3  g144(.a(new_n186_), .b(x09), .c(new_n151_), .O(new_n228_));
  oai21  g145(.a(x14), .b(new_n158_), .c(new_n223_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n86_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z35));
endmodule


