// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:59 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x41), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x41), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n85_), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n92_), .c(x41), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n92_), .c(x41), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n92_), .c(x41), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(x41), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(x18), .b(new_n109_), .O(new_n113_));
  aoi21  g030(.a(x19), .b(x08), .c(x41), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n109_), .O(new_n116_));
  aoi21  g033(.a(x20), .b(x08), .c(x41), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  nand2  g035(.a(x20), .b(new_n109_), .O(new_n119_));
  aoi21  g036(.a(x21), .b(x08), .c(x41), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  inv1   g038(.a(x21), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n85_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z10));
  nand2  g043(.a(x22), .b(new_n109_), .O(new_n127_));
  aoi21  g044(.a(x23), .b(x08), .c(x41), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z11));
  nand2  g046(.a(x23), .b(new_n109_), .O(new_n130_));
  aoi21  g047(.a(x24), .b(x08), .c(x41), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z12));
  inv1   g049(.a(x24), .O(new_n133_));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n85_), .c(new_n84_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z13));
  nand2  g054(.a(x25), .b(new_n109_), .O(new_n138_));
  aoi21  g055(.a(x26), .b(x08), .c(x41), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  nand2  g057(.a(x26), .b(new_n109_), .O(new_n141_));
  aoi21  g058(.a(x27), .b(x08), .c(x41), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z15));
  inv1   g060(.a(x27), .O(new_n144_));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n85_), .c(new_n84_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z16));
  nand2  g065(.a(x28), .b(new_n109_), .O(new_n149_));
  aoi21  g066(.a(x29), .b(x08), .c(x41), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z17));
  inv1   g068(.a(x29), .O(new_n152_));
  nand2  g069(.a(x30), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n85_), .c(new_n84_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z18));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  aoi21  g074(.a(x30), .b(new_n109_), .c(x41), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  nand2  g077(.a(x31), .b(new_n160_), .O(new_n161_));
  aoi21  g078(.a(x32), .b(x09), .c(x41), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z20));
  inv1   g080(.a(x32), .O(new_n164_));
  nand2  g081(.a(x33), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n85_), .c(new_n84_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z21));
  nand2  g085(.a(x33), .b(new_n160_), .O(new_n169_));
  aoi21  g086(.a(x34), .b(x09), .c(x41), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z22));
  nand2  g088(.a(x34), .b(new_n160_), .O(new_n172_));
  aoi21  g089(.a(x35), .b(x09), .c(x41), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z23));
  inv1   g091(.a(x36), .O(new_n175_));
  nand2  g092(.a(x35), .b(new_n160_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n160_), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n85_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z24));
  nand2  g096(.a(x37), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n85_), .c(new_n84_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z25));
  inv1   g100(.a(x38), .O(new_n184_));
  nand2  g101(.a(x37), .b(new_n160_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n160_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n85_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z26));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  inv1   g106(.a(x14), .O(new_n190_));
  nand2  g107(.a(x39), .b(new_n190_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n189_), .c(new_n160_), .O(new_n192_));
  nor2   g109(.a(new_n184_), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x10), .O(z27));
  nand2  g112(.a(new_n190_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x39), .O(new_n197_));
  nand3  g114(.a(x40), .b(new_n190_), .c(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n85_), .c(new_n84_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z28));
  nand2  g118(.a(new_n196_), .b(x40), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n85_), .c(x10), .O(z29));
  inv1   g120(.a(x42), .O(new_n204_));
  nand4  g121(.a(new_n85_), .b(new_n190_), .c(new_n84_), .d(x09), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(new_n204_), .O(z30));
  inv1   g123(.a(new_n196_), .O(new_n207_));
  nand3  g124(.a(x43), .b(new_n190_), .c(x09), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(new_n204_), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n85_), .c(new_n84_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z31));
  nand2  g128(.a(new_n196_), .b(x43), .O(new_n212_));
  nand3  g129(.a(x44), .b(new_n190_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n85_), .c(new_n84_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z32));
  nand2  g133(.a(new_n196_), .b(x44), .O(new_n217_));
  nand3  g134(.a(x45), .b(new_n190_), .c(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n85_), .c(new_n84_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z33));
  nand2  g138(.a(new_n196_), .b(x45), .O(new_n222_));
  inv1   g139(.a(x46), .O(new_n223_));
  nor2   g140(.a(new_n223_), .b(x14), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(x09), .c(x41), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n222_), .c(x10), .O(z34));
  nand2  g143(.a(new_n196_), .b(x46), .O(new_n227_));
  aoi21  g144(.a(new_n207_), .b(x00), .c(x41), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z35));
endmodule


