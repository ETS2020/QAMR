// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:23 2020

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
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_;
  oai21  g000(.a(x10), .b(x04), .c(x07), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  nand3  g003(.a(x11), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(z00));
  oai21  g005(.a(x10), .b(x05), .c(x07), .O(new_n89_));
  nand3  g006(.a(x12), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n89_), .O(z01));
  oai21  g008(.a(x10), .b(x06), .c(x07), .O(new_n92_));
  nand3  g009(.a(x13), .b(new_n86_), .c(new_n85_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  nand2  g012(.a(x14), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  oai21  g014(.a(x10), .b(x02), .c(x07), .O(new_n98_));
  nand3  g015(.a(x15), .b(new_n86_), .c(new_n85_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z04));
  nand2  g017(.a(x07), .b(x03), .O(new_n101_));
  nand2  g018(.a(x16), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z05));
  inv1   g020(.a(x08), .O(new_n104_));
  nand2  g021(.a(x17), .b(new_n104_), .O(new_n105_));
  nand2  g022(.a(x18), .b(x08), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z06));
  nand2  g024(.a(x18), .b(new_n104_), .O(new_n108_));
  nand2  g025(.a(x19), .b(x08), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z07));
  inv1   g027(.a(x19), .O(new_n111_));
  nand2  g028(.a(x20), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  nand2  g031(.a(x10), .b(x07), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n114_), .O(z08));
  nand2  g033(.a(x20), .b(new_n104_), .O(new_n117_));
  nand2  g034(.a(x21), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z09));
  inv1   g036(.a(x21), .O(new_n120_));
  nand2  g037(.a(x22), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n86_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n115_), .O(z10));
  nand2  g041(.a(x22), .b(new_n104_), .O(new_n125_));
  nand2  g042(.a(x23), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  nand2  g045(.a(x23), .b(new_n104_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n104_), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n86_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n115_), .O(z12));
  nand2  g049(.a(x25), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n86_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n115_), .O(z13));
  nand2  g053(.a(x25), .b(new_n104_), .O(new_n137_));
  nand2  g054(.a(x26), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  nand2  g057(.a(x26), .b(new_n104_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n104_), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n86_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n115_), .O(z15));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n86_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n115_), .O(z16));
  inv1   g065(.a(x28), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n86_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n115_), .O(z17));
  nand2  g070(.a(x29), .b(new_n104_), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z18));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  nand2  g074(.a(x30), .b(new_n104_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  nand2  g077(.a(x31), .b(new_n160_), .O(new_n161_));
  nand2  g078(.a(x32), .b(x09), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z20));
  nand2  g080(.a(x32), .b(new_n160_), .O(new_n164_));
  nand2  g081(.a(x33), .b(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z21));
  inv1   g083(.a(x33), .O(new_n167_));
  nand2  g084(.a(x34), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n86_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n115_), .O(z22));
  nand2  g088(.a(x34), .b(new_n160_), .O(new_n172_));
  nand2  g089(.a(x35), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z23));
  inv1   g091(.a(x36), .O(new_n175_));
  nand2  g092(.a(x35), .b(new_n160_), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(new_n160_), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n86_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n115_), .O(z24));
  nand2  g096(.a(x37), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n175_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n86_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n115_), .O(z25));
  inv1   g100(.a(x37), .O(new_n184_));
  nand2  g101(.a(x38), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n86_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n115_), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand2  g109(.a(x38), .b(new_n160_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z27));
  inv1   g111(.a(x14), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x39), .O(new_n197_));
  nand3  g114(.a(x40), .b(new_n195_), .c(x09), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z28));
  nand2  g116(.a(new_n196_), .b(x40), .O(new_n200_));
  nand3  g117(.a(x41), .b(new_n195_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z29));
  inv1   g119(.a(x41), .O(new_n203_));
  aoi21  g120(.a(new_n195_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(x42), .b(new_n195_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n204_), .c(new_n86_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n115_), .O(z30));
  nand2  g125(.a(new_n196_), .b(x42), .O(new_n209_));
  nand3  g126(.a(x43), .b(new_n195_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z31));
  nand2  g128(.a(new_n196_), .b(x43), .O(new_n212_));
  nand3  g129(.a(x44), .b(new_n195_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z32));
  nand2  g131(.a(new_n196_), .b(x44), .O(new_n215_));
  nand3  g132(.a(x45), .b(new_n195_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z33));
  inv1   g134(.a(x45), .O(new_n218_));
  aoi21  g135(.a(new_n195_), .b(x09), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(x46), .b(new_n195_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n86_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n115_), .O(z34));
  nand2  g140(.a(new_n196_), .b(x46), .O(new_n224_));
  nand3  g141(.a(new_n195_), .b(x09), .c(x00), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z35));
endmodule


