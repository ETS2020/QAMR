// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:07 2020

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
    new_n103_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
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
  inv1   g005(.a(x18), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
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
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n90_), .O(z05));
  oai21  g022(.a(x17), .b(x08), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n89_), .b(x08), .c(new_n106_), .O(z06));
  inv1   g024(.a(x08), .O(new_n108_));
  nor2   g025(.a(x19), .b(new_n108_), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n86_), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(new_n109_), .O(z07));
  nor2   g028(.a(x20), .b(new_n108_), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n86_), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(new_n112_), .O(z08));
  inv1   g031(.a(x21), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(z09));
  inv1   g034(.a(x22), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n115_), .b(new_n108_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n86_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n90_), .O(z10));
  inv1   g039(.a(x23), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n108_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n86_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n90_), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n108_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n86_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n90_), .O(z12));
  nor2   g049(.a(x25), .b(new_n108_), .O(new_n133_));
  oai21  g050(.a(x24), .b(x08), .c(new_n86_), .O(new_n134_));
  oai21  g051(.a(new_n134_), .b(new_n133_), .c(new_n90_), .O(z13));
  nor2   g052(.a(x26), .b(new_n108_), .O(new_n136_));
  oai21  g053(.a(x25), .b(x08), .c(new_n86_), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(new_n136_), .O(z14));
  nor2   g055(.a(x27), .b(new_n108_), .O(new_n139_));
  oai21  g056(.a(x26), .b(x08), .c(new_n86_), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(new_n139_), .O(z15));
  nor2   g058(.a(x28), .b(new_n108_), .O(new_n142_));
  oai21  g059(.a(x27), .b(x08), .c(new_n86_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z16));
  nor2   g061(.a(x29), .b(new_n108_), .O(new_n145_));
  oai21  g062(.a(x28), .b(x08), .c(new_n86_), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(new_n145_), .O(z17));
  inv1   g064(.a(x30), .O(new_n148_));
  oai21  g065(.a(x29), .b(x08), .c(new_n86_), .O(new_n149_));
  aoi21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(z18));
  inv1   g067(.a(x00), .O(new_n151_));
  nand2  g068(.a(x08), .b(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n148_), .b(new_n108_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n86_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n90_), .O(z19));
  inv1   g072(.a(x32), .O(new_n156_));
  oai21  g073(.a(x31), .b(x09), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n156_), .b(x09), .c(new_n157_), .O(z20));
  inv1   g075(.a(x09), .O(new_n159_));
  nor2   g076(.a(x33), .b(new_n159_), .O(new_n160_));
  oai21  g077(.a(x32), .b(x09), .c(new_n86_), .O(new_n161_));
  oai21  g078(.a(new_n161_), .b(new_n160_), .c(new_n90_), .O(z21));
  nor2   g079(.a(x34), .b(new_n159_), .O(new_n163_));
  oai21  g080(.a(x33), .b(x09), .c(new_n86_), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(new_n163_), .O(z22));
  inv1   g082(.a(x35), .O(new_n166_));
  oai21  g083(.a(x34), .b(x09), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(z23));
  inv1   g085(.a(x36), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  nand2  g087(.a(new_n166_), .b(new_n159_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n86_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n90_), .O(z24));
  inv1   g090(.a(x37), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n169_), .b(new_n159_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n86_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n90_), .O(z25));
  inv1   g095(.a(x38), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n174_), .b(new_n159_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n86_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n90_), .O(z26));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  inv1   g101(.a(x14), .O(new_n185_));
  nand2  g102(.a(x39), .b(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(x09), .O(new_n187_));
  aoi21  g104(.a(new_n179_), .b(new_n159_), .c(x10), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n90_), .O(z27));
  inv1   g107(.a(x40), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n185_), .c(x09), .O(new_n192_));
  inv1   g109(.a(x39), .O(new_n193_));
  nand2  g110(.a(new_n185_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n192_), .c(new_n86_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n90_), .O(z28));
  inv1   g114(.a(x41), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n185_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n194_), .b(new_n191_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n86_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z29));
  inv1   g119(.a(x42), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n185_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n194_), .b(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n86_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n90_), .O(z30));
  inv1   g124(.a(x43), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n185_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n194_), .b(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n86_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z31));
  inv1   g129(.a(x44), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n185_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n194_), .b(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n86_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n90_), .O(z32));
  inv1   g134(.a(x45), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n185_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n194_), .b(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n86_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(z33));
  inv1   g139(.a(x46), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n185_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n194_), .b(new_n218_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n86_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z34));
  nand3  g144(.a(new_n185_), .b(x09), .c(new_n151_), .O(new_n228_));
  nand2  g145(.a(new_n194_), .b(new_n223_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n86_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n90_), .O(z35));
endmodule


