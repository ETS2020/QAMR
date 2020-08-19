// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:20 2020

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
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x30), .b(x10), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n93_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n88_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n93_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n93_), .O(z06));
  inv1   g032(.a(x08), .O(new_n116_));
  nand2  g033(.a(x18), .b(new_n116_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n116_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n116_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x21), .b(new_n116_), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n93_), .O(z11));
  nand2  g050(.a(x23), .b(new_n116_), .O(new_n134_));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z12));
  nand2  g053(.a(x24), .b(new_n116_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  nand2  g056(.a(x25), .b(new_n116_), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  nand2  g059(.a(x26), .b(new_n116_), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(x28), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n88_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n93_), .O(z16));
  nand2  g067(.a(x28), .b(new_n116_), .O(new_n151_));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z17));
  oai21  g070(.a(x10), .b(x08), .c(x30), .O(new_n154_));
  nand3  g071(.a(x29), .b(new_n88_), .c(new_n116_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n154_), .O(z18));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  nand2  g074(.a(x30), .b(new_n116_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  nand2  g077(.a(x31), .b(new_n160_), .O(new_n161_));
  nand2  g078(.a(x32), .b(x09), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z20));
  inv1   g080(.a(x32), .O(new_n164_));
  nand2  g081(.a(x33), .b(x09), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n88_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n93_), .O(z21));
  nand2  g085(.a(x33), .b(new_n160_), .O(new_n169_));
  nand2  g086(.a(x34), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z22));
  inv1   g088(.a(x34), .O(new_n172_));
  nand2  g089(.a(x35), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n88_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n93_), .O(z23));
  nand2  g093(.a(x35), .b(new_n160_), .O(new_n177_));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z24));
  inv1   g096(.a(x36), .O(new_n180_));
  nand2  g097(.a(x37), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n88_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n93_), .O(z25));
  nand2  g101(.a(x37), .b(new_n160_), .O(new_n185_));
  nand2  g102(.a(x38), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z26));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(x38), .b(new_n160_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z27));
  inv1   g110(.a(x14), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(x09), .c(new_n188_), .O(new_n195_));
  nand3  g112(.a(x40), .b(new_n194_), .c(x09), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(new_n195_), .c(new_n88_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n93_), .O(z28));
  inv1   g116(.a(x40), .O(new_n200_));
  aoi21  g117(.a(new_n194_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(x41), .b(new_n194_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n201_), .c(new_n88_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n93_), .O(z29));
  inv1   g122(.a(x41), .O(new_n206_));
  aoi21  g123(.a(new_n194_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n194_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n88_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n93_), .O(z30));
  inv1   g128(.a(x42), .O(new_n212_));
  aoi21  g129(.a(new_n194_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n194_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n88_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n93_), .O(z31));
  nand2  g134(.a(new_n194_), .b(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(x43), .O(new_n219_));
  nand3  g136(.a(x44), .b(new_n194_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z32));
  inv1   g138(.a(x44), .O(new_n222_));
  aoi21  g139(.a(new_n194_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n194_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n88_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n93_), .O(z33));
  inv1   g144(.a(x45), .O(new_n228_));
  aoi21  g145(.a(new_n194_), .b(x09), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(x46), .b(new_n194_), .c(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(new_n231_));
  oai21  g148(.a(new_n231_), .b(new_n229_), .c(new_n88_), .O(new_n232_));
  nand2  g149(.a(new_n232_), .b(new_n93_), .O(z34));
  nand2  g150(.a(new_n218_), .b(x46), .O(new_n234_));
  nand3  g151(.a(new_n194_), .b(x09), .c(x00), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(new_n234_), .c(x10), .O(z35));
endmodule


