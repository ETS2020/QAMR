// Benchmark "FAU" written by ABC on Wed Jul  8 08:46:43 2020

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
  wire new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_;
  inv1   g000(.a(x21), .O(new_n127_));
  inv1   g001(.a(x19), .O(new_n128_));
  inv1   g002(.a(x18), .O(new_n129_));
  nand2  g003(.a(x20), .b(new_n129_), .O(new_n130_));
  nand2  g004(.a(x42), .b(x39), .O(new_n131_));
  inv1   g005(.a(x39), .O(new_n132_));
  inv1   g006(.a(x42), .O(new_n133_));
  nand3  g007(.a(new_n133_), .b(x40), .c(new_n132_), .O(new_n134_));
  nand2  g008(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  inv1   g009(.a(x09), .O(new_n136_));
  inv1   g010(.a(x38), .O(new_n137_));
  inv1   g011(.a(x41), .O(new_n138_));
  nand4  g012(.a(new_n138_), .b(new_n137_), .c(x22), .d(new_n136_), .O(new_n139_));
  inv1   g013(.a(new_n139_), .O(new_n140_));
  oai21  g014(.a(x26), .b(x25), .c(x20), .O(new_n141_));
  oai21  g015(.a(x20), .b(new_n129_), .c(new_n141_), .O(new_n142_));
  aoi21  g016(.a(new_n140_), .b(new_n135_), .c(new_n142_), .O(new_n143_));
  oai21  g017(.a(new_n143_), .b(x28), .c(new_n130_), .O(new_n144_));
  inv1   g018(.a(x28), .O(new_n145_));
  nand2  g019(.a(x20), .b(x18), .O(new_n146_));
  oai21  g020(.a(new_n145_), .b(x18), .c(new_n146_), .O(new_n147_));
  nand2  g021(.a(new_n147_), .b(x19), .O(new_n148_));
  nand3  g022(.a(new_n145_), .b(x22), .c(x20), .O(new_n149_));
  nand2  g023(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g024(.a(new_n144_), .b(new_n128_), .c(new_n150_), .O(new_n151_));
  inv1   g025(.a(x00), .O(new_n152_));
  nand2  g026(.a(x22), .b(x19), .O(new_n153_));
  aoi21  g027(.a(new_n145_), .b(x05), .c(new_n153_), .O(new_n154_));
  nand3  g028(.a(new_n145_), .b(x23), .c(new_n128_), .O(new_n155_));
  inv1   g029(.a(new_n155_), .O(new_n156_));
  oai21  g030(.a(new_n156_), .b(new_n154_), .c(new_n129_), .O(new_n157_));
  nor2   g031(.a(x19), .b(new_n129_), .O(new_n158_));
  nand3  g032(.a(new_n158_), .b(new_n145_), .c(x26), .O(new_n159_));
  aoi21  g033(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(new_n160_));
  inv1   g034(.a(x04), .O(new_n161_));
  aoi21  g035(.a(new_n161_), .b(new_n152_), .c(new_n145_), .O(new_n162_));
  nand2  g036(.a(x19), .b(x18), .O(new_n163_));
  nor3   g037(.a(new_n163_), .b(new_n162_), .c(x27), .O(new_n164_));
  oai21  g038(.a(new_n164_), .b(new_n160_), .c(x20), .O(new_n165_));
  oai21  g039(.a(new_n151_), .b(new_n127_), .c(new_n165_), .O(new_n166_));
  inv1   g040(.a(x29), .O(new_n167_));
  inv1   g041(.a(x23), .O(new_n168_));
  nand3  g042(.a(new_n168_), .b(x20), .c(new_n129_), .O(new_n169_));
  inv1   g043(.a(x20), .O(new_n170_));
  nand3  g044(.a(new_n145_), .b(new_n170_), .c(x18), .O(new_n171_));
  inv1   g045(.a(x14), .O(new_n172_));
  inv1   g046(.a(x27), .O(new_n173_));
  nand2  g047(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  aoi21  g048(.a(new_n171_), .b(new_n169_), .c(new_n174_), .O(new_n175_));
  nand3  g049(.a(x26), .b(x20), .c(x17), .O(new_n176_));
  aoi21  g050(.a(new_n176_), .b(x18), .c(new_n145_), .O(new_n177_));
  oai21  g051(.a(new_n177_), .b(new_n175_), .c(new_n128_), .O(new_n178_));
  inv1   g052(.a(new_n163_), .O(new_n179_));
  nand2  g053(.a(x27), .b(x00), .O(new_n180_));
  nand2  g054(.a(x28), .b(new_n173_), .O(new_n181_));
  aoi21  g055(.a(new_n181_), .b(new_n180_), .c(new_n170_), .O(new_n182_));
  nand3  g056(.a(x28), .b(x26), .c(new_n170_), .O(new_n183_));
  inv1   g057(.a(new_n183_), .O(new_n184_));
  oai21  g058(.a(new_n184_), .b(new_n182_), .c(new_n179_), .O(new_n185_));
  nand4  g059(.a(new_n145_), .b(new_n173_), .c(new_n172_), .d(x13), .O(new_n186_));
  nand3  g060(.a(new_n186_), .b(new_n185_), .c(new_n178_), .O(new_n187_));
  nand2  g061(.a(x18), .b(x00), .O(new_n188_));
  nand3  g062(.a(x29), .b(new_n170_), .c(x19), .O(new_n189_));
  nand2  g063(.a(new_n167_), .b(x28), .O(new_n190_));
  oai22  g064(.a(new_n190_), .b(new_n130_), .c(new_n189_), .d(new_n188_), .O(new_n191_));
  nand2  g065(.a(new_n191_), .b(x22), .O(new_n192_));
  inv1   g066(.a(x03), .O(new_n193_));
  nand3  g067(.a(x29), .b(new_n145_), .c(new_n170_), .O(new_n194_));
  inv1   g068(.a(x05), .O(new_n195_));
  nand4  g069(.a(new_n128_), .b(new_n129_), .c(new_n195_), .d(x00), .O(new_n196_));
  nand3  g070(.a(new_n167_), .b(x27), .c(x20), .O(new_n197_));
  oai22  g071(.a(new_n197_), .b(new_n163_), .c(new_n196_), .d(new_n194_), .O(new_n198_));
  nand2  g072(.a(new_n198_), .b(new_n193_), .O(new_n199_));
  nor2   g073(.a(new_n189_), .b(new_n188_), .O(new_n200_));
  inv1   g074(.a(x26), .O(new_n201_));
  nand2  g075(.a(x25), .b(x10), .O(new_n202_));
  oai21  g076(.a(x28), .b(new_n201_), .c(new_n202_), .O(new_n203_));
  nand2  g077(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand3  g078(.a(new_n204_), .b(new_n199_), .c(new_n192_), .O(new_n205_));
  aoi21  g079(.a(new_n187_), .b(new_n167_), .c(new_n205_), .O(new_n206_));
  inv1   g080(.a(new_n130_), .O(new_n207_));
  inv1   g081(.a(new_n153_), .O(new_n208_));
  inv1   g082(.a(x08), .O(new_n209_));
  nand2  g083(.a(x16), .b(new_n209_), .O(new_n210_));
  oai21  g084(.a(x16), .b(x07), .c(new_n210_), .O(new_n211_));
  nand3  g085(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  nand3  g086(.a(new_n158_), .b(x21), .c(new_n170_), .O(new_n213_));
  aoi21  g087(.a(new_n213_), .b(new_n212_), .c(new_n145_), .O(new_n214_));
  nor2   g088(.a(x13), .b(x12), .O(new_n215_));
  nand3  g089(.a(new_n215_), .b(x21), .c(new_n172_), .O(new_n216_));
  nor3   g090(.a(new_n216_), .b(x28), .c(x27), .O(new_n217_));
  oai21  g091(.a(new_n217_), .b(new_n214_), .c(new_n167_), .O(new_n218_));
  oai21  g092(.a(new_n206_), .b(x21), .c(new_n218_), .O(new_n219_));
  aoi21  g093(.a(new_n166_), .b(x29), .c(new_n219_), .O(new_n220_));
  inv1   g094(.a(new_n158_), .O(new_n221_));
  nand3  g095(.a(x22), .b(x19), .c(new_n129_), .O(new_n222_));
  nand3  g096(.a(x20), .b(x15), .c(new_n195_), .O(new_n223_));
  aoi21  g097(.a(new_n222_), .b(new_n221_), .c(new_n223_), .O(new_n224_));
  inv1   g098(.a(x24), .O(new_n225_));
  nand3  g099(.a(new_n202_), .b(new_n201_), .c(new_n225_), .O(new_n226_));
  nand2  g100(.a(new_n226_), .b(x19), .O(new_n227_));
  nor2   g101(.a(x19), .b(new_n136_), .O(new_n228_));
  nand4  g102(.a(new_n228_), .b(x33), .c(x22), .d(new_n170_), .O(new_n229_));
  aoi21  g103(.a(new_n229_), .b(new_n227_), .c(x18), .O(new_n230_));
  inv1   g104(.a(x30), .O(new_n231_));
  nor2   g105(.a(new_n231_), .b(x29), .O(new_n232_));
  oai21  g106(.a(new_n230_), .b(new_n224_), .c(new_n232_), .O(new_n233_));
  nor2   g107(.a(new_n170_), .b(x11), .O(new_n234_));
  nand4  g108(.a(new_n234_), .b(new_n158_), .c(x29), .d(x25), .O(new_n235_));
  aoi21  g109(.a(new_n235_), .b(new_n233_), .c(x28), .O(new_n236_));
  nand3  g110(.a(new_n158_), .b(x28), .c(x20), .O(new_n237_));
  inv1   g111(.a(new_n237_), .O(new_n238_));
  and2   g112(.a(new_n238_), .b(new_n211_), .O(new_n239_));
  oai21  g113(.a(new_n239_), .b(new_n236_), .c(x21), .O(new_n240_));
  oai21  g114(.a(new_n220_), .b(x30), .c(new_n240_), .O(z36));
  zero   g115(.O(z00));
  zero   g116(.O(z01));
  zero   g117(.O(z02));
  zero   g118(.O(z03));
  zero   g119(.O(z04));
  zero   g120(.O(z05));
  zero   g121(.O(z06));
  zero   g122(.O(z07));
  zero   g123(.O(z08));
  zero   g124(.O(z09));
  zero   g125(.O(z10));
  zero   g126(.O(z11));
  zero   g127(.O(z12));
  zero   g128(.O(z13));
  zero   g129(.O(z14));
  zero   g130(.O(z15));
  zero   g131(.O(z16));
  zero   g132(.O(z17));
  zero   g133(.O(z18));
  zero   g134(.O(z19));
  zero   g135(.O(z20));
  zero   g136(.O(z21));
  zero   g137(.O(z22));
  zero   g138(.O(z23));
  zero   g139(.O(z24));
  zero   g140(.O(z25));
  zero   g141(.O(z26));
  zero   g142(.O(z27));
  zero   g143(.O(z28));
  zero   g144(.O(z29));
  zero   g145(.O(z30));
  zero   g146(.O(z31));
  zero   g147(.O(z32));
  zero   g148(.O(z33));
  zero   g149(.O(z34));
  zero   g150(.O(z35));
  zero   g151(.O(z37));
  zero   g152(.O(z38));
  zero   g153(.O(z39));
  zero   g154(.O(z40));
  zero   g155(.O(z41));
  zero   g156(.O(z42));
  zero   g157(.O(z43));
  zero   g158(.O(z44));
endmodule


