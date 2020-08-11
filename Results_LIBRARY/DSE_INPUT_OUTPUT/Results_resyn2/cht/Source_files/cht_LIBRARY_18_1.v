// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:02 2020

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
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
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
  inv1   g029(.a(x19), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g031(.a(new_n106_), .b(new_n108_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n86_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n90_), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n113_), .b(new_n108_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n86_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n90_), .O(z08));
  nor2   g039(.a(x21), .b(new_n108_), .O(new_n123_));
  oai21  g040(.a(x20), .b(x08), .c(new_n86_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(new_n123_), .c(new_n90_), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  oai21  g043(.a(x21), .b(x08), .c(new_n86_), .O(new_n127_));
  aoi21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(z10));
  inv1   g045(.a(x23), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n126_), .b(new_n108_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n86_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n90_), .O(z11));
  inv1   g050(.a(x24), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n108_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n90_), .O(z12));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n134_), .b(new_n108_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n86_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n90_), .O(z13));
  nor2   g060(.a(x26), .b(new_n108_), .O(new_n144_));
  oai21  g061(.a(x25), .b(x08), .c(new_n86_), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(new_n144_), .c(new_n90_), .O(z14));
  nor2   g063(.a(x27), .b(new_n108_), .O(new_n147_));
  oai21  g064(.a(x26), .b(x08), .c(new_n86_), .O(new_n148_));
  nor2   g065(.a(new_n148_), .b(new_n147_), .O(z15));
  nor2   g066(.a(x28), .b(new_n108_), .O(new_n150_));
  oai21  g067(.a(x27), .b(x08), .c(new_n86_), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(new_n150_), .O(z16));
  nor2   g069(.a(x29), .b(new_n108_), .O(new_n153_));
  oai21  g070(.a(x28), .b(x08), .c(new_n86_), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(new_n153_), .O(z17));
  inv1   g072(.a(x30), .O(new_n156_));
  oai21  g073(.a(x29), .b(x08), .c(new_n86_), .O(new_n157_));
  aoi21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(z18));
  inv1   g075(.a(x00), .O(new_n159_));
  nand2  g076(.a(x08), .b(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n156_), .b(new_n108_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n86_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n90_), .O(z19));
  inv1   g080(.a(x32), .O(new_n164_));
  nor2   g081(.a(x31), .b(x10), .O(new_n165_));
  nand2  g082(.a(new_n86_), .b(x09), .O(new_n166_));
  oai22  g083(.a(new_n166_), .b(new_n164_), .c(new_n165_), .d(x09), .O(z20));
  nor2   g084(.a(x33), .b(new_n89_), .O(new_n168_));
  oai21  g085(.a(x32), .b(x09), .c(new_n86_), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(new_n168_), .O(z21));
  inv1   g087(.a(x34), .O(new_n171_));
  nor2   g088(.a(x33), .b(x10), .O(new_n172_));
  oai22  g089(.a(new_n172_), .b(x09), .c(new_n166_), .d(new_n171_), .O(z22));
  inv1   g090(.a(x35), .O(new_n174_));
  nor2   g091(.a(x34), .b(x10), .O(new_n175_));
  oai22  g092(.a(new_n175_), .b(x09), .c(new_n166_), .d(new_n174_), .O(z23));
  nor2   g093(.a(x36), .b(new_n89_), .O(new_n177_));
  oai21  g094(.a(x35), .b(x09), .c(new_n86_), .O(new_n178_));
  nor2   g095(.a(new_n178_), .b(new_n177_), .O(z24));
  inv1   g096(.a(x37), .O(new_n180_));
  nor2   g097(.a(x36), .b(x10), .O(new_n181_));
  oai22  g098(.a(new_n181_), .b(x09), .c(new_n166_), .d(new_n180_), .O(z25));
  nor2   g099(.a(x38), .b(new_n89_), .O(new_n183_));
  oai21  g100(.a(x37), .b(x09), .c(new_n86_), .O(new_n184_));
  nor2   g101(.a(new_n184_), .b(new_n183_), .O(z26));
  oai21  g102(.a(x38), .b(x10), .c(new_n89_), .O(new_n186_));
  nand2  g103(.a(x14), .b(new_n159_), .O(new_n187_));
  inv1   g104(.a(x14), .O(new_n188_));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand4  g107(.a(new_n190_), .b(new_n187_), .c(new_n86_), .d(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n186_), .O(z27));
  oai21  g109(.a(x40), .b(x14), .c(new_n86_), .O(new_n193_));
  nand2  g110(.a(new_n188_), .b(x09), .O(new_n194_));
  nor2   g111(.a(x39), .b(x10), .O(new_n195_));
  aoi22  g112(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(x09), .O(z28));
  oai21  g113(.a(x41), .b(x14), .c(new_n86_), .O(new_n197_));
  nor2   g114(.a(x40), .b(x10), .O(new_n198_));
  aoi22  g115(.a(new_n198_), .b(new_n194_), .c(new_n197_), .d(x09), .O(z29));
  oai21  g116(.a(x42), .b(x14), .c(new_n86_), .O(new_n200_));
  nor2   g117(.a(x41), .b(x10), .O(new_n201_));
  aoi22  g118(.a(new_n201_), .b(new_n194_), .c(new_n200_), .d(x09), .O(z30));
  oai21  g119(.a(x43), .b(x14), .c(new_n86_), .O(new_n203_));
  nor2   g120(.a(x42), .b(x10), .O(new_n204_));
  aoi22  g121(.a(new_n204_), .b(new_n194_), .c(new_n203_), .d(x09), .O(z31));
  inv1   g122(.a(x44), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n188_), .c(x09), .O(new_n207_));
  inv1   g124(.a(x43), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n89_), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z32));
  inv1   g128(.a(x45), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n188_), .c(x09), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n89_), .c(new_n206_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n86_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z33));
  inv1   g133(.a(x46), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n188_), .c(x09), .O(new_n218_));
  oai21  g135(.a(x14), .b(new_n89_), .c(new_n212_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n86_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z34));
  nand3  g138(.a(new_n188_), .b(x09), .c(new_n159_), .O(new_n222_));
  oai21  g139(.a(x14), .b(new_n89_), .c(new_n217_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n86_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z35));
endmodule


