// Benchmark "FAU" written by ABC on Sat Jul 25 12:07:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x07), .O(new_n111_));
  inv1   g001(.a(x33), .O(new_n112_));
  inv1   g002(.a(x32), .O(new_n113_));
  inv1   g003(.a(x34), .O(new_n114_));
  inv1   g004(.a(x38), .O(new_n115_));
  inv1   g005(.a(x01), .O(new_n116_));
  inv1   g006(.a(x02), .O(new_n117_));
  nand2  g007(.a(x35), .b(x04), .O(new_n118_));
  inv1   g008(.a(x04), .O(new_n119_));
  inv1   g009(.a(x35), .O(new_n120_));
  inv1   g010(.a(x39), .O(new_n121_));
  nand4  g011(.a(x40), .b(new_n121_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  aoi21  g012(.a(new_n122_), .b(new_n118_), .c(x03), .O(new_n123_));
  nand4  g013(.a(new_n123_), .b(new_n117_), .c(new_n116_), .d(x00), .O(new_n124_));
  inv1   g014(.a(x00), .O(new_n125_));
  inv1   g015(.a(x40), .O(new_n126_));
  oai21  g016(.a(new_n126_), .b(x39), .c(new_n120_), .O(new_n127_));
  nand3  g017(.a(new_n127_), .b(x05), .c(new_n125_), .O(new_n128_));
  aoi21  g018(.a(new_n128_), .b(new_n124_), .c(new_n115_), .O(new_n129_));
  nor2   g019(.a(x40), .b(x35), .O(new_n130_));
  inv1   g020(.a(x06), .O(new_n131_));
  nand3  g021(.a(new_n117_), .b(x01), .c(x00), .O(new_n132_));
  inv1   g022(.a(x03), .O(new_n133_));
  nand3  g023(.a(new_n126_), .b(x04), .c(new_n133_), .O(new_n134_));
  oai22  g024(.a(new_n134_), .b(new_n132_), .c(new_n126_), .d(new_n131_), .O(new_n135_));
  aoi21  g025(.a(new_n135_), .b(x35), .c(new_n130_), .O(new_n136_));
  nor3   g026(.a(new_n136_), .b(x39), .c(x38), .O(new_n137_));
  oai21  g027(.a(new_n137_), .b(new_n129_), .c(x36), .O(new_n138_));
  inv1   g028(.a(x36), .O(new_n139_));
  inv1   g029(.a(x05), .O(new_n140_));
  inv1   g030(.a(x31), .O(new_n141_));
  inv1   g031(.a(x11), .O(new_n142_));
  inv1   g032(.a(x12), .O(new_n143_));
  inv1   g033(.a(x15), .O(new_n144_));
  aoi21  g034(.a(new_n143_), .b(new_n142_), .c(new_n144_), .O(new_n145_));
  and2   g035(.a(x17), .b(x16), .O(new_n146_));
  inv1   g036(.a(x09), .O(new_n147_));
  nor2   g037(.a(x17), .b(x16), .O(new_n148_));
  nor2   g038(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nor2   g039(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  inv1   g040(.a(new_n150_), .O(new_n151_));
  nand2  g041(.a(x14), .b(x11), .O(new_n152_));
  nand2  g042(.a(new_n152_), .b(x12), .O(new_n153_));
  nand2  g043(.a(new_n143_), .b(x11), .O(new_n154_));
  nand2  g044(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g045(.a(new_n155_), .b(new_n151_), .c(x15), .O(new_n156_));
  aoi21  g046(.a(new_n156_), .b(new_n145_), .c(x39), .O(new_n157_));
  nand4  g047(.a(new_n157_), .b(new_n115_), .c(new_n141_), .d(new_n140_), .O(new_n158_));
  oai21  g048(.a(new_n115_), .b(new_n140_), .c(new_n158_), .O(new_n159_));
  nand3  g049(.a(new_n159_), .b(new_n139_), .c(new_n120_), .O(new_n160_));
  nand2  g050(.a(new_n160_), .b(new_n138_), .O(new_n161_));
  nand2  g051(.a(new_n161_), .b(x37), .O(new_n162_));
  inv1   g052(.a(x37), .O(new_n163_));
  nand4  g053(.a(x40), .b(new_n163_), .c(x36), .d(new_n120_), .O(new_n164_));
  nand2  g054(.a(new_n126_), .b(new_n139_), .O(new_n165_));
  aoi21  g055(.a(new_n165_), .b(new_n164_), .c(x00), .O(new_n166_));
  nand3  g056(.a(new_n163_), .b(new_n139_), .c(x35), .O(new_n167_));
  inv1   g057(.a(new_n167_), .O(new_n168_));
  oai21  g058(.a(new_n168_), .b(new_n166_), .c(x05), .O(new_n169_));
  nand3  g059(.a(x40), .b(new_n119_), .c(new_n133_), .O(new_n170_));
  nand3  g060(.a(new_n117_), .b(new_n116_), .c(x00), .O(new_n171_));
  oai21  g061(.a(new_n171_), .b(new_n170_), .c(x40), .O(new_n172_));
  nand2  g062(.a(new_n172_), .b(x36), .O(new_n173_));
  aoi21  g063(.a(x12), .b(x11), .c(x40), .O(new_n174_));
  aoi21  g064(.a(new_n154_), .b(new_n153_), .c(new_n148_), .O(new_n175_));
  aoi21  g065(.a(new_n175_), .b(x40), .c(new_n174_), .O(new_n176_));
  nand4  g066(.a(new_n155_), .b(x40), .c(x17), .d(x16), .O(new_n177_));
  oai21  g067(.a(new_n176_), .b(new_n147_), .c(new_n177_), .O(new_n178_));
  nand3  g068(.a(new_n178_), .b(new_n141_), .c(new_n140_), .O(new_n179_));
  nor2   g069(.a(new_n150_), .b(new_n126_), .O(new_n180_));
  nand4  g070(.a(new_n180_), .b(x14), .c(x12), .d(x11), .O(new_n181_));
  aoi21  g071(.a(new_n181_), .b(new_n179_), .c(new_n144_), .O(new_n182_));
  nand3  g072(.a(new_n126_), .b(new_n141_), .c(new_n144_), .O(new_n183_));
  nor4   g073(.a(new_n183_), .b(x13), .c(new_n147_), .d(x05), .O(new_n184_));
  oai21  g074(.a(new_n184_), .b(new_n182_), .c(new_n139_), .O(new_n185_));
  aoi21  g075(.a(new_n185_), .b(new_n173_), .c(x35), .O(new_n186_));
  nand4  g076(.a(x40), .b(x36), .c(x35), .d(x06), .O(new_n187_));
  inv1   g077(.a(new_n187_), .O(new_n188_));
  oai21  g078(.a(new_n188_), .b(new_n186_), .c(new_n163_), .O(new_n189_));
  aoi21  g079(.a(new_n189_), .b(new_n169_), .c(new_n115_), .O(new_n190_));
  nand3  g080(.a(x40), .b(new_n115_), .c(new_n163_), .O(new_n191_));
  oai21  g081(.a(new_n126_), .b(new_n115_), .c(x05), .O(new_n192_));
  nand3  g082(.a(new_n144_), .b(x13), .c(x09), .O(new_n193_));
  nor2   g083(.a(x40), .b(new_n115_), .O(new_n194_));
  oai21  g084(.a(new_n194_), .b(new_n145_), .c(new_n193_), .O(new_n195_));
  nand4  g085(.a(new_n195_), .b(new_n163_), .c(new_n141_), .d(new_n140_), .O(new_n196_));
  aoi21  g086(.a(new_n196_), .b(new_n192_), .c(x36), .O(new_n197_));
  nor3   g087(.a(new_n191_), .b(new_n139_), .c(new_n142_), .O(new_n198_));
  oai21  g088(.a(new_n198_), .b(new_n197_), .c(new_n120_), .O(new_n199_));
  nand2  g089(.a(new_n139_), .b(x35), .O(new_n200_));
  oai21  g090(.a(new_n200_), .b(new_n191_), .c(new_n199_), .O(new_n201_));
  oai21  g091(.a(new_n201_), .b(new_n190_), .c(x39), .O(new_n202_));
  nor2   g092(.a(new_n146_), .b(x09), .O(new_n203_));
  nor3   g093(.a(new_n148_), .b(new_n143_), .c(new_n142_), .O(new_n204_));
  aoi21  g094(.a(new_n121_), .b(x38), .c(new_n144_), .O(new_n205_));
  nand3  g095(.a(new_n205_), .b(new_n204_), .c(x14), .O(new_n206_));
  oai21  g096(.a(new_n206_), .b(new_n203_), .c(x05), .O(new_n207_));
  inv1   g097(.a(new_n145_), .O(new_n208_));
  nand2  g098(.a(new_n126_), .b(new_n121_), .O(new_n209_));
  nand2  g099(.a(x38), .b(new_n163_), .O(new_n210_));
  oai22  g100(.a(new_n210_), .b(new_n209_), .c(new_n126_), .d(x38), .O(new_n211_));
  nand4  g101(.a(new_n211_), .b(new_n208_), .c(new_n141_), .d(new_n140_), .O(new_n212_));
  aoi21  g102(.a(new_n212_), .b(new_n207_), .c(x35), .O(new_n213_));
  oai21  g103(.a(new_n126_), .b(new_n120_), .c(x37), .O(new_n214_));
  nand3  g104(.a(new_n214_), .b(new_n115_), .c(x05), .O(new_n215_));
  nand3  g105(.a(new_n194_), .b(new_n163_), .c(x35), .O(new_n216_));
  aoi21  g106(.a(new_n216_), .b(new_n215_), .c(x39), .O(new_n217_));
  oai21  g107(.a(new_n217_), .b(new_n213_), .c(new_n139_), .O(new_n218_));
  nand3  g108(.a(new_n218_), .b(new_n202_), .c(new_n162_), .O(new_n219_));
  nand2  g109(.a(new_n219_), .b(new_n114_), .O(new_n220_));
  nor2   g110(.a(new_n126_), .b(new_n121_), .O(new_n221_));
  inv1   g111(.a(new_n221_), .O(new_n222_));
  nand3  g112(.a(x34), .b(x04), .c(new_n133_), .O(new_n223_));
  oai22  g113(.a(new_n223_), .b(new_n171_), .c(new_n140_), .d(x00), .O(new_n224_));
  nand3  g114(.a(new_n224_), .b(new_n222_), .c(new_n163_), .O(new_n225_));
  nand3  g115(.a(new_n221_), .b(x37), .c(x05), .O(new_n226_));
  nand2  g116(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g117(.a(new_n227_), .b(new_n115_), .O(new_n228_));
  oai21  g118(.a(new_n222_), .b(new_n131_), .c(new_n209_), .O(new_n229_));
  nand4  g119(.a(new_n229_), .b(x38), .c(x37), .d(x34), .O(new_n230_));
  nand2  g120(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nand3  g121(.a(new_n231_), .b(new_n139_), .c(new_n120_), .O(new_n232_));
  nand2  g122(.a(new_n232_), .b(new_n220_), .O(new_n233_));
  nand2  g123(.a(new_n233_), .b(new_n113_), .O(new_n234_));
  aoi21  g124(.a(new_n234_), .b(new_n111_), .c(new_n112_), .O(z34));
  zero   g125(.O(z00));
  zero   g126(.O(z01));
  zero   g127(.O(z02));
  zero   g128(.O(z03));
  zero   g129(.O(z04));
  zero   g130(.O(z05));
  zero   g131(.O(z06));
  zero   g132(.O(z07));
  zero   g133(.O(z08));
  zero   g134(.O(z09));
  zero   g135(.O(z10));
  zero   g136(.O(z11));
  zero   g137(.O(z12));
  zero   g138(.O(z13));
  zero   g139(.O(z14));
  zero   g140(.O(z15));
  zero   g141(.O(z16));
  zero   g142(.O(z17));
  zero   g143(.O(z18));
  zero   g144(.O(z19));
  zero   g145(.O(z20));
  zero   g146(.O(z21));
  zero   g147(.O(z22));
  zero   g148(.O(z23));
  zero   g149(.O(z24));
  zero   g150(.O(z25));
  zero   g151(.O(z26));
  zero   g152(.O(z27));
  zero   g153(.O(z28));
  zero   g154(.O(z29));
  zero   g155(.O(z30));
  zero   g156(.O(z31));
  zero   g157(.O(z32));
  zero   g158(.O(z33));
endmodule


