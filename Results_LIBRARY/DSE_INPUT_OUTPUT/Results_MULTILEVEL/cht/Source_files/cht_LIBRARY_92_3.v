// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:22 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x11), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(x10), .b(new_n85_), .O(new_n86_));
  nand2  g003(.a(new_n86_), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(new_n84_), .c(new_n87_), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  nand2  g006(.a(x12), .b(new_n85_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g013(.a(x11), .b(x10), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n96_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n85_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n97_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  nand2  g024(.a(x16), .b(new_n85_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n110_), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z06));
  nand2  g030(.a(x18), .b(new_n110_), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z07));
  inv1   g033(.a(x20), .O(new_n117_));
  nand2  g034(.a(x19), .b(new_n110_), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(new_n110_), .c(new_n118_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n92_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n97_), .O(z08));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n117_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n92_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n97_), .O(z09));
  nand2  g042(.a(x21), .b(new_n110_), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n92_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n97_), .O(z11));
  nand2  g050(.a(x23), .b(new_n110_), .O(new_n134_));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z12));
  nand2  g053(.a(x24), .b(new_n110_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  nand2  g056(.a(x25), .b(new_n110_), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  nand2  g059(.a(x26), .b(new_n110_), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(x28), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n92_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n97_), .O(z16));
  nand2  g067(.a(x28), .b(new_n110_), .O(new_n151_));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z17));
  inv1   g070(.a(x30), .O(new_n154_));
  nand2  g071(.a(x29), .b(new_n110_), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(new_n110_), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n92_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n97_), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  oai21  g076(.a(new_n154_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n92_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n97_), .O(z19));
  inv1   g079(.a(x09), .O(new_n163_));
  inv1   g080(.a(x32), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n163_), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n92_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n97_), .O(z20));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n164_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n92_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n97_), .O(z21));
  inv1   g089(.a(x33), .O(new_n173_));
  nand2  g090(.a(x34), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n92_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n97_), .O(z22));
  nand2  g094(.a(x34), .b(new_n163_), .O(new_n178_));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z23));
  nand2  g097(.a(x35), .b(new_n163_), .O(new_n181_));
  nand2  g098(.a(x36), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z24));
  inv1   g100(.a(x36), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(x09), .c(new_n185_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n92_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n97_), .O(z25));
  nand2  g105(.a(x37), .b(new_n163_), .O(new_n189_));
  nand2  g106(.a(x38), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(x38), .b(new_n163_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z27));
  inv1   g114(.a(x14), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x09), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x39), .O(new_n200_));
  nand3  g117(.a(x40), .b(new_n198_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z28));
  nand2  g119(.a(new_n199_), .b(x40), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n198_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z29));
  nand2  g122(.a(new_n199_), .b(x41), .O(new_n206_));
  nand3  g123(.a(x42), .b(new_n198_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z30));
  inv1   g125(.a(x42), .O(new_n209_));
  aoi21  g126(.a(new_n198_), .b(x09), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(x43), .b(new_n198_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n210_), .c(new_n92_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n97_), .O(z31));
  nand2  g131(.a(new_n199_), .b(x43), .O(new_n215_));
  nand3  g132(.a(x44), .b(new_n198_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z32));
  inv1   g134(.a(x44), .O(new_n218_));
  aoi21  g135(.a(new_n198_), .b(x09), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(x45), .b(new_n198_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n92_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n97_), .O(z33));
  inv1   g140(.a(x45), .O(new_n224_));
  aoi21  g141(.a(new_n198_), .b(x09), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(x46), .b(new_n198_), .c(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(new_n225_), .c(new_n92_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n97_), .O(z34));
  inv1   g146(.a(x46), .O(new_n230_));
  aoi21  g147(.a(new_n198_), .b(x09), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(new_n198_), .b(x09), .c(x00), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(new_n233_));
  oai21  g150(.a(new_n233_), .b(new_n231_), .c(new_n92_), .O(new_n234_));
  nand2  g151(.a(new_n234_), .b(new_n97_), .O(z35));
endmodule


