// Benchmark "FAU" written by ABC on Tue Jul  7 14:34:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x30), .O(new_n126_));
  inv1   g001(.a(x29), .O(new_n127_));
  inv1   g002(.a(x19), .O(new_n128_));
  inv1   g003(.a(x03), .O(new_n129_));
  inv1   g004(.a(x06), .O(new_n130_));
  aoi22  g005(.a(x20), .b(new_n130_), .c(new_n129_), .d(x00), .O(new_n131_));
  nand3  g006(.a(x20), .b(new_n130_), .c(x03), .O(new_n132_));
  oai21  g007(.a(new_n131_), .b(x02), .c(new_n132_), .O(new_n133_));
  inv1   g008(.a(x23), .O(new_n134_));
  nand2  g009(.a(x24), .b(x20), .O(new_n135_));
  oai21  g010(.a(x28), .b(new_n134_), .c(new_n135_), .O(new_n136_));
  aoi21  g011(.a(new_n133_), .b(x28), .c(new_n136_), .O(new_n137_));
  inv1   g012(.a(x21), .O(new_n138_));
  nand2  g013(.a(x25), .b(x10), .O(new_n139_));
  nor2   g014(.a(x26), .b(x22), .O(new_n140_));
  aoi21  g015(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  inv1   g016(.a(x00), .O(new_n142_));
  inv1   g017(.a(x20), .O(new_n143_));
  nor2   g018(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g019(.a(new_n141_), .b(x24), .c(new_n144_), .O(new_n145_));
  oai21  g020(.a(new_n137_), .b(x21), .c(new_n145_), .O(new_n146_));
  nand2  g021(.a(x22), .b(x19), .O(new_n147_));
  nand2  g022(.a(new_n147_), .b(new_n134_), .O(new_n148_));
  nand2  g023(.a(new_n148_), .b(x01), .O(new_n149_));
  inv1   g024(.a(x22), .O(new_n150_));
  oai21  g025(.a(new_n150_), .b(x09), .c(x21), .O(new_n151_));
  nand2  g026(.a(new_n151_), .b(new_n128_), .O(new_n152_));
  aoi21  g027(.a(new_n152_), .b(new_n149_), .c(x28), .O(new_n153_));
  nand2  g028(.a(x02), .b(new_n142_), .O(new_n154_));
  nor2   g029(.a(x21), .b(x03), .O(new_n155_));
  and2   g030(.a(x23), .b(x21), .O(new_n156_));
  aoi21  g031(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  nand3  g032(.a(x23), .b(new_n138_), .c(x19), .O(new_n158_));
  oai21  g033(.a(new_n157_), .b(x19), .c(new_n158_), .O(new_n159_));
  oai21  g034(.a(new_n159_), .b(new_n153_), .c(new_n143_), .O(new_n160_));
  nor2   g035(.a(new_n128_), .b(new_n142_), .O(new_n161_));
  nand3  g036(.a(new_n161_), .b(x28), .c(x21), .O(new_n162_));
  nand2  g037(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g038(.a(new_n146_), .b(new_n128_), .c(new_n163_), .O(new_n164_));
  inv1   g039(.a(x18), .O(new_n165_));
  inv1   g040(.a(x26), .O(new_n166_));
  nor2   g041(.a(x28), .b(new_n166_), .O(new_n167_));
  oai21  g042(.a(new_n167_), .b(x20), .c(x19), .O(new_n168_));
  nand2  g043(.a(new_n167_), .b(x20), .O(new_n169_));
  aoi21  g044(.a(new_n169_), .b(new_n168_), .c(new_n165_), .O(new_n170_));
  inv1   g045(.a(x02), .O(new_n171_));
  nor2   g046(.a(x03), .b(new_n171_), .O(new_n172_));
  inv1   g047(.a(x28), .O(new_n173_));
  nor2   g048(.a(new_n173_), .b(new_n143_), .O(new_n174_));
  aoi21  g049(.a(new_n174_), .b(new_n172_), .c(new_n147_), .O(new_n175_));
  oai21  g050(.a(new_n175_), .b(new_n170_), .c(new_n138_), .O(new_n176_));
  inv1   g051(.a(new_n139_), .O(new_n177_));
  nand2  g052(.a(x19), .b(x18), .O(new_n178_));
  inv1   g053(.a(x05), .O(new_n179_));
  inv1   g054(.a(x15), .O(new_n180_));
  nand3  g055(.a(new_n128_), .b(new_n180_), .c(new_n179_), .O(new_n181_));
  nand3  g056(.a(new_n144_), .b(new_n173_), .c(x21), .O(new_n182_));
  oai22  g057(.a(new_n182_), .b(new_n181_), .c(new_n178_), .d(x21), .O(new_n183_));
  nand2  g058(.a(new_n183_), .b(new_n177_), .O(new_n184_));
  nand2  g059(.a(x26), .b(x18), .O(new_n185_));
  oai21  g060(.a(new_n150_), .b(new_n138_), .c(new_n185_), .O(new_n186_));
  nand4  g061(.a(new_n186_), .b(new_n173_), .c(new_n180_), .d(new_n179_), .O(new_n187_));
  oai21  g062(.a(new_n166_), .b(x21), .c(new_n128_), .O(new_n188_));
  nand2  g063(.a(new_n188_), .b(x18), .O(new_n189_));
  aoi21  g064(.a(new_n189_), .b(new_n187_), .c(new_n143_), .O(new_n190_));
  nand3  g065(.a(x26), .b(new_n138_), .c(x19), .O(new_n191_));
  nand4  g066(.a(new_n173_), .b(x21), .c(new_n143_), .d(new_n128_), .O(new_n192_));
  aoi21  g067(.a(new_n192_), .b(new_n191_), .c(new_n165_), .O(new_n193_));
  oai21  g068(.a(new_n193_), .b(new_n190_), .c(x00), .O(new_n194_));
  nand3  g069(.a(new_n194_), .b(new_n184_), .c(new_n176_), .O(new_n195_));
  inv1   g070(.a(new_n195_), .O(new_n196_));
  oai21  g071(.a(new_n164_), .b(x18), .c(new_n196_), .O(new_n197_));
  inv1   g072(.a(x27), .O(new_n198_));
  nand4  g073(.a(new_n173_), .b(new_n198_), .c(x18), .d(x05), .O(new_n199_));
  nand4  g074(.a(x29), .b(x28), .c(x22), .d(new_n165_), .O(new_n200_));
  nand3  g075(.a(new_n138_), .b(x20), .c(x19), .O(new_n201_));
  aoi21  g076(.a(new_n200_), .b(new_n199_), .c(new_n201_), .O(new_n202_));
  aoi21  g077(.a(new_n197_), .b(new_n127_), .c(new_n202_), .O(new_n203_));
  nor2   g078(.a(x30), .b(new_n127_), .O(new_n204_));
  nand3  g079(.a(new_n127_), .b(x27), .c(x20), .O(new_n205_));
  nand3  g080(.a(new_n204_), .b(new_n173_), .c(new_n143_), .O(new_n206_));
  nand4  g081(.a(new_n128_), .b(new_n165_), .c(new_n179_), .d(x00), .O(new_n207_));
  oai22  g082(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n178_), .O(new_n208_));
  nand2  g083(.a(new_n208_), .b(new_n129_), .O(new_n209_));
  inv1   g084(.a(new_n167_), .O(new_n210_));
  nand3  g085(.a(new_n210_), .b(new_n139_), .c(new_n150_), .O(new_n211_));
  nor2   g086(.a(x20), .b(new_n165_), .O(new_n212_));
  nand4  g087(.a(new_n212_), .b(new_n211_), .c(new_n204_), .d(new_n161_), .O(new_n213_));
  aoi21  g088(.a(new_n213_), .b(new_n209_), .c(x21), .O(new_n214_));
  nand2  g089(.a(x23), .b(new_n165_), .O(new_n215_));
  aoi21  g090(.a(new_n215_), .b(new_n185_), .c(new_n142_), .O(new_n216_));
  inv1   g091(.a(x25), .O(new_n217_));
  aoi21  g092(.a(new_n166_), .b(new_n217_), .c(new_n138_), .O(new_n218_));
  oai21  g093(.a(new_n218_), .b(new_n216_), .c(new_n128_), .O(new_n219_));
  inv1   g094(.a(new_n178_), .O(new_n220_));
  aoi22  g095(.a(new_n220_), .b(new_n198_), .c(x22), .d(x21), .O(new_n221_));
  aoi21  g096(.a(new_n221_), .b(new_n219_), .c(x28), .O(new_n222_));
  nand3  g097(.a(x22), .b(new_n165_), .c(x00), .O(new_n223_));
  aoi21  g098(.a(new_n173_), .b(x05), .c(new_n223_), .O(new_n224_));
  oai21  g099(.a(x04), .b(new_n142_), .c(new_n198_), .O(new_n225_));
  aoi21  g100(.a(new_n225_), .b(new_n138_), .c(new_n165_), .O(new_n226_));
  oai21  g101(.a(new_n226_), .b(new_n224_), .c(x19), .O(new_n227_));
  nand3  g102(.a(x21), .b(new_n128_), .c(new_n165_), .O(new_n228_));
  nand2  g103(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  oai21  g104(.a(new_n229_), .b(new_n222_), .c(x20), .O(new_n230_));
  inv1   g105(.a(new_n212_), .O(new_n231_));
  inv1   g106(.a(x38), .O(new_n232_));
  nor2   g107(.a(new_n150_), .b(x09), .O(new_n233_));
  inv1   g108(.a(x42), .O(new_n234_));
  nor2   g109(.a(new_n234_), .b(x41), .O(new_n235_));
  nand4  g110(.a(new_n235_), .b(new_n233_), .c(x39), .d(new_n232_), .O(new_n236_));
  nand2  g111(.a(new_n173_), .b(new_n128_), .O(new_n237_));
  aoi21  g112(.a(new_n236_), .b(new_n231_), .c(new_n237_), .O(new_n238_));
  nand3  g113(.a(x28), .b(x19), .c(new_n165_), .O(new_n239_));
  inv1   g114(.a(new_n239_), .O(new_n240_));
  oai21  g115(.a(new_n240_), .b(new_n238_), .c(x21), .O(new_n241_));
  nand2  g116(.a(new_n241_), .b(new_n230_), .O(new_n242_));
  aoi21  g117(.a(new_n242_), .b(new_n204_), .c(new_n214_), .O(new_n243_));
  oai21  g118(.a(new_n203_), .b(new_n126_), .c(new_n243_), .O(z35));
  zero   g119(.O(z00));
  zero   g120(.O(z01));
  zero   g121(.O(z02));
  zero   g122(.O(z03));
  zero   g123(.O(z04));
  zero   g124(.O(z05));
  zero   g125(.O(z06));
  zero   g126(.O(z07));
  zero   g127(.O(z08));
  zero   g128(.O(z09));
  zero   g129(.O(z10));
  zero   g130(.O(z11));
  zero   g131(.O(z12));
  zero   g132(.O(z13));
  zero   g133(.O(z14));
  zero   g134(.O(z15));
  zero   g135(.O(z16));
  zero   g136(.O(z17));
  zero   g137(.O(z18));
  zero   g138(.O(z19));
  zero   g139(.O(z20));
  zero   g140(.O(z21));
  zero   g141(.O(z22));
  zero   g142(.O(z23));
  zero   g143(.O(z24));
  zero   g144(.O(z25));
  zero   g145(.O(z26));
  zero   g146(.O(z27));
  zero   g147(.O(z28));
  zero   g148(.O(z29));
  zero   g149(.O(z30));
  zero   g150(.O(z31));
  zero   g151(.O(z32));
  zero   g152(.O(z33));
  zero   g153(.O(z34));
  zero   g154(.O(z36));
  zero   g155(.O(z37));
  zero   g156(.O(z38));
  zero   g157(.O(z39));
  zero   g158(.O(z40));
  zero   g159(.O(z41));
  zero   g160(.O(z42));
  zero   g161(.O(z43));
  zero   g162(.O(z44));
endmodule


