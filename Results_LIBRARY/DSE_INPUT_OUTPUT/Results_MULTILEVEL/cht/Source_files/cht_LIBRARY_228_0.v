// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:57 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x36), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  inv1   g011(.a(x10), .O(new_n95_));
  inv1   g012(.a(x14), .O(new_n96_));
  nand2  g013(.a(x07), .b(x01), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(x36), .c(new_n95_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(x36), .c(new_n95_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(new_n86_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(x18), .b(new_n109_), .O(new_n113_));
  aoi21  g030(.a(x19), .b(x08), .c(new_n86_), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n109_), .O(new_n116_));
  aoi21  g033(.a(x20), .b(x08), .c(new_n86_), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  nand2  g035(.a(x20), .b(new_n109_), .O(new_n119_));
  aoi21  g036(.a(x21), .b(x08), .c(new_n86_), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  nand2  g038(.a(x21), .b(new_n109_), .O(new_n122_));
  aoi21  g039(.a(x22), .b(x08), .c(new_n86_), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  nand2  g041(.a(x22), .b(new_n109_), .O(new_n125_));
  aoi21  g042(.a(x23), .b(x08), .c(new_n86_), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  nand2  g045(.a(x23), .b(new_n109_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n109_), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(x36), .c(new_n95_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z12));
  nand2  g049(.a(x25), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(x36), .c(new_n95_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z13));
  nand2  g053(.a(x25), .b(new_n109_), .O(new_n137_));
  aoi21  g054(.a(x26), .b(x08), .c(new_n86_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  nand2  g057(.a(x26), .b(new_n109_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n109_), .c(new_n141_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(x36), .c(new_n95_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z15));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(x36), .c(new_n95_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z16));
  nand2  g065(.a(x28), .b(new_n109_), .O(new_n149_));
  aoi21  g066(.a(x29), .b(x08), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z17));
  nand2  g068(.a(x29), .b(new_n109_), .O(new_n152_));
  aoi21  g069(.a(x30), .b(x08), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z18));
  inv1   g071(.a(x30), .O(new_n155_));
  nand2  g072(.a(x08), .b(x00), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(x36), .c(new_n95_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  nand2  g077(.a(x31), .b(new_n160_), .O(new_n161_));
  aoi21  g078(.a(x32), .b(x09), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z20));
  nand2  g080(.a(x32), .b(new_n160_), .O(new_n164_));
  aoi21  g081(.a(x33), .b(x09), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z21));
  nand2  g083(.a(x33), .b(new_n160_), .O(new_n167_));
  aoi21  g084(.a(x34), .b(x09), .c(new_n86_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z22));
  inv1   g086(.a(x34), .O(new_n170_));
  nand2  g087(.a(x35), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(x36), .c(new_n95_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z23));
  nor2   g091(.a(new_n86_), .b(x35), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n160_), .c(x10), .O(z24));
  nor2   g093(.a(x37), .b(new_n86_), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z25));
  inv1   g095(.a(x37), .O(new_n179_));
  nand2  g096(.a(x38), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(x36), .c(new_n95_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z26));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x14), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  aoi21  g104(.a(x38), .b(new_n160_), .c(new_n86_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z27));
  oai21  g106(.a(x14), .b(new_n160_), .c(x39), .O(new_n190_));
  nand3  g107(.a(x40), .b(new_n96_), .c(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(x36), .c(new_n95_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z28));
  nand2  g111(.a(new_n96_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x40), .O(new_n196_));
  inv1   g113(.a(x41), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x14), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(x09), .c(new_n86_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n196_), .c(x10), .O(z29));
  oai21  g117(.a(x14), .b(new_n160_), .c(x41), .O(new_n201_));
  nand3  g118(.a(x42), .b(new_n96_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(x36), .c(new_n95_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z30));
  oai21  g122(.a(x14), .b(new_n160_), .c(x42), .O(new_n206_));
  nand3  g123(.a(x43), .b(new_n96_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(x36), .c(new_n95_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z31));
  oai21  g127(.a(x14), .b(new_n160_), .c(x43), .O(new_n211_));
  nand3  g128(.a(x44), .b(new_n96_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(x36), .c(new_n95_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z32));
  nand2  g132(.a(new_n195_), .b(x44), .O(new_n216_));
  inv1   g133(.a(x45), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(new_n86_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z33));
  nand2  g137(.a(new_n195_), .b(x45), .O(new_n221_));
  inv1   g138(.a(x46), .O(new_n222_));
  nor2   g139(.a(new_n222_), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x09), .c(new_n86_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n221_), .c(x10), .O(z34));
  nand2  g142(.a(new_n195_), .b(x46), .O(new_n226_));
  nor2   g143(.a(x14), .b(new_n160_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x00), .c(new_n86_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n226_), .c(x10), .O(z35));
endmodule


