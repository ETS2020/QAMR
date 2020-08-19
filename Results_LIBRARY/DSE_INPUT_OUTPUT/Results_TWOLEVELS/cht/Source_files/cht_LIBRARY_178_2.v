// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:17 2020

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
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_;
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
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  nand2  g014(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g016(.a(x07), .b(x03), .O(new_n100_));
  nand2  g017(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g019(.a(x10), .O(new_n103_));
  inv1   g020(.a(x08), .O(new_n104_));
  inv1   g021(.a(x18), .O(new_n105_));
  nand2  g022(.a(x17), .b(new_n104_), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  inv1   g025(.a(x39), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x10), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n108_), .O(z06));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n105_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n103_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n110_), .O(z07));
  nand2  g032(.a(x19), .b(new_n104_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  nand2  g035(.a(x20), .b(new_n104_), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  inv1   g038(.a(x22), .O(new_n122_));
  nand2  g039(.a(x21), .b(new_n104_), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(new_n104_), .c(new_n123_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n103_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n110_), .O(z10));
  nand2  g043(.a(x23), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n122_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n110_), .O(z11));
  inv1   g047(.a(x24), .O(new_n131_));
  nand2  g048(.a(x23), .b(new_n104_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n104_), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n103_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n110_), .O(z12));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n103_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n110_), .O(z13));
  inv1   g056(.a(x25), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n103_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n110_), .O(z14));
  nand2  g061(.a(x26), .b(new_n104_), .O(new_n145_));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z15));
  inv1   g064(.a(x27), .O(new_n148_));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n103_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n110_), .O(z16));
  nand2  g069(.a(x28), .b(new_n104_), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z17));
  nand2  g072(.a(x29), .b(new_n104_), .O(new_n156_));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z18));
  inv1   g075(.a(x30), .O(new_n159_));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n103_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n110_), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z20));
  inv1   g084(.a(x33), .O(new_n168_));
  nand2  g085(.a(x32), .b(new_n164_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n164_), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n103_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n110_), .O(z21));
  nand2  g089(.a(x34), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n103_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n110_), .O(z22));
  nand2  g093(.a(x34), .b(new_n164_), .O(new_n177_));
  nand2  g094(.a(x35), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z23));
  inv1   g096(.a(x36), .O(new_n180_));
  nand2  g097(.a(x35), .b(new_n164_), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(new_n164_), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n103_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n110_), .O(z24));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n180_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n103_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n110_), .O(z25));
  inv1   g105(.a(x38), .O(new_n189_));
  nand2  g106(.a(x37), .b(new_n164_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n164_), .c(new_n190_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n103_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n110_), .O(z26));
  nand2  g110(.a(x14), .b(x00), .O(new_n194_));
  oai21  g111(.a(new_n109_), .b(x14), .c(new_n194_), .O(new_n195_));
  nor2   g112(.a(new_n189_), .b(x09), .O(new_n196_));
  aoi21  g113(.a(new_n195_), .b(x09), .c(new_n196_), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(x10), .c(new_n110_), .O(z27));
  inv1   g115(.a(x14), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x39), .O(new_n201_));
  nand3  g118(.a(x40), .b(new_n199_), .c(x09), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z28));
  nand2  g120(.a(new_n200_), .b(x40), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n199_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z29));
  nand2  g123(.a(new_n200_), .b(x41), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n199_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z30));
  nand2  g126(.a(new_n200_), .b(x42), .O(new_n210_));
  nand3  g127(.a(x43), .b(new_n199_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z31));
  nand2  g129(.a(new_n200_), .b(x43), .O(new_n213_));
  nand3  g130(.a(x44), .b(new_n199_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z32));
  inv1   g132(.a(x44), .O(new_n216_));
  aoi21  g133(.a(new_n199_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x45), .b(new_n199_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n103_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n110_), .O(z33));
  inv1   g138(.a(x45), .O(new_n222_));
  aoi21  g139(.a(new_n199_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(x46), .b(new_n199_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n103_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n110_), .O(z34));
  nand2  g144(.a(new_n200_), .b(x46), .O(new_n228_));
  nand3  g145(.a(new_n199_), .b(x09), .c(x00), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z35));
endmodule


