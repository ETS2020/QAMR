// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:21 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x10), .O(new_n97_));
  inv1   g014(.a(x15), .O(new_n98_));
  nand2  g015(.a(x07), .b(x02), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  inv1   g018(.a(x09), .O(new_n102_));
  nand2  g019(.a(x10), .b(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n101_), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  nand2  g022(.a(x16), .b(new_n85_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x17), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x08), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n97_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n103_), .O(z06));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x18), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n97_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n103_), .O(z08));
  nand2  g038(.a(x20), .b(new_n113_), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n97_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n103_), .O(z10));
  nand2  g046(.a(x22), .b(new_n113_), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n97_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n103_), .O(z12));
  nand2  g054(.a(x24), .b(new_n113_), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z13));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n97_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n103_), .O(z14));
  nand2  g062(.a(x26), .b(new_n113_), .O(new_n146_));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z15));
  nand2  g065(.a(x27), .b(new_n113_), .O(new_n149_));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z16));
  inv1   g068(.a(x28), .O(new_n152_));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n97_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n103_), .O(z17));
  nand2  g073(.a(x29), .b(new_n113_), .O(new_n157_));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  nand2  g077(.a(x30), .b(new_n113_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z19));
  nand2  g079(.a(x31), .b(new_n102_), .O(new_n163_));
  nand2  g080(.a(x32), .b(x09), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z20));
  nand2  g082(.a(x32), .b(new_n102_), .O(new_n166_));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z21));
  nand2  g085(.a(x33), .b(new_n102_), .O(new_n169_));
  nand2  g086(.a(x34), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z22));
  nand2  g088(.a(x34), .b(new_n102_), .O(new_n172_));
  nand2  g089(.a(x35), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z23));
  nand2  g091(.a(x35), .b(new_n102_), .O(new_n175_));
  nand2  g092(.a(x36), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z24));
  nand2  g094(.a(x36), .b(new_n102_), .O(new_n178_));
  nand2  g095(.a(x37), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z25));
  nand2  g097(.a(x37), .b(new_n102_), .O(new_n181_));
  nand2  g098(.a(x38), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z26));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(x14), .b(x00), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x14), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(x38), .b(new_n102_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z27));
  inv1   g106(.a(x14), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x39), .O(new_n192_));
  nand3  g109(.a(x40), .b(new_n190_), .c(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z28));
  oai21  g111(.a(x40), .b(x10), .c(new_n102_), .O(new_n195_));
  nand2  g112(.a(x40), .b(x14), .O(new_n196_));
  nand3  g113(.a(x41), .b(new_n190_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n97_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n195_), .O(z29));
  oai21  g117(.a(x41), .b(x10), .c(new_n102_), .O(new_n201_));
  nand2  g118(.a(x41), .b(x14), .O(new_n202_));
  nand3  g119(.a(x42), .b(new_n190_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n97_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n201_), .O(z30));
  nand2  g123(.a(new_n191_), .b(x42), .O(new_n207_));
  nand3  g124(.a(x43), .b(new_n190_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z31));
  oai21  g126(.a(x43), .b(x10), .c(new_n102_), .O(new_n210_));
  nand2  g127(.a(x43), .b(x14), .O(new_n211_));
  nand3  g128(.a(x44), .b(new_n190_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n97_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n210_), .O(z32));
  nand2  g132(.a(new_n191_), .b(x44), .O(new_n216_));
  nand3  g133(.a(x45), .b(new_n190_), .c(x09), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z33));
  nand2  g135(.a(new_n191_), .b(x45), .O(new_n219_));
  nand3  g136(.a(x46), .b(new_n190_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z34));
  nand2  g138(.a(new_n191_), .b(x46), .O(new_n222_));
  nand3  g139(.a(new_n190_), .b(x09), .c(x00), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z35));
endmodule


