// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:58 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
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
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  inv1   g015(.a(x27), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(x10), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n98_), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n100_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  nand2  g024(.a(x16), .b(new_n85_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n110_), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z06));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(x18), .b(new_n110_), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(new_n110_), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n100_), .O(z07));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n114_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n100_), .O(z08));
  nand2  g039(.a(x20), .b(new_n110_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  inv1   g042(.a(x22), .O(new_n126_));
  nand2  g043(.a(x21), .b(new_n110_), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(new_n110_), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n94_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n100_), .O(z10));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n126_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n94_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n100_), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n94_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n100_), .O(z12));
  nand2  g056(.a(x24), .b(new_n110_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x25), .b(new_n110_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  nand2  g062(.a(x26), .b(new_n110_), .O(new_n146_));
  oai21  g063(.a(new_n99_), .b(new_n110_), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n94_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n100_), .O(z15));
  nand2  g066(.a(x27), .b(new_n110_), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z16));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n94_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n100_), .O(z17));
  nand2  g074(.a(x29), .b(new_n110_), .O(new_n158_));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z18));
  inv1   g077(.a(x30), .O(new_n161_));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x08), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n94_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n100_), .O(z19));
  inv1   g082(.a(x31), .O(new_n166_));
  nand2  g083(.a(x32), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n100_), .O(z20));
  inv1   g087(.a(x09), .O(new_n171_));
  nand2  g088(.a(x32), .b(new_n171_), .O(new_n172_));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z21));
  nand2  g091(.a(x33), .b(new_n171_), .O(new_n175_));
  nand2  g092(.a(x34), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z22));
  nand2  g094(.a(x34), .b(new_n171_), .O(new_n178_));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z23));
  nand2  g097(.a(x35), .b(new_n171_), .O(new_n181_));
  nand2  g098(.a(x36), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z24));
  inv1   g100(.a(x36), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n94_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n100_), .O(z25));
  nand2  g105(.a(x37), .b(new_n171_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(x38), .b(new_n171_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z27));
  aoi21  g114(.a(new_n95_), .b(x09), .c(new_n192_), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n95_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(new_n94_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n100_), .O(z28));
  nand2  g119(.a(new_n95_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x40), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n95_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z29));
  inv1   g123(.a(x41), .O(new_n207_));
  aoi21  g124(.a(new_n95_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x42), .b(new_n95_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n94_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n100_), .O(z30));
  nand2  g129(.a(new_n203_), .b(x42), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n95_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z31));
  inv1   g132(.a(x43), .O(new_n216_));
  aoi21  g133(.a(new_n95_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n95_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n94_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n100_), .O(z32));
  inv1   g138(.a(x44), .O(new_n222_));
  aoi21  g139(.a(new_n95_), .b(x09), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(x45), .b(new_n95_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(new_n225_));
  oai21  g142(.a(new_n225_), .b(new_n223_), .c(new_n94_), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n100_), .O(z33));
  nand2  g144(.a(new_n203_), .b(x45), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n95_), .c(x09), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z34));
  inv1   g147(.a(x46), .O(new_n231_));
  aoi21  g148(.a(new_n95_), .b(x09), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n95_), .b(x09), .c(x00), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(new_n234_));
  oai21  g151(.a(new_n234_), .b(new_n232_), .c(new_n94_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(new_n100_), .O(z35));
endmodule


