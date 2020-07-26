// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:23 2020

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
  wire new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
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
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_;
  inv1   g000(.a(x20), .O(new_n114_));
  aoi21  g001(.a(x28), .b(x18), .c(x30), .O(new_n115_));
  nand4  g002(.a(new_n115_), .b(x29), .c(x26), .d(x21), .O(new_n116_));
  nor3   g003(.a(new_n116_), .b(new_n114_), .c(x19), .O(z23));
  inv1   g004(.a(x30), .O(new_n118_));
  inv1   g005(.a(x21), .O(new_n119_));
  nor2   g006(.a(x19), .b(x18), .O(new_n120_));
  nand4  g007(.a(new_n120_), .b(x22), .c(new_n119_), .d(x20), .O(new_n121_));
  nor3   g008(.a(new_n121_), .b(new_n118_), .c(x29), .O(z24));
  inv1   g009(.a(x03), .O(new_n134_));
  inv1   g010(.a(x05), .O(new_n135_));
  inv1   g011(.a(x18), .O(new_n136_));
  nand3  g012(.a(new_n136_), .b(new_n135_), .c(x00), .O(new_n137_));
  nor2   g013(.a(x20), .b(x19), .O(new_n138_));
  inv1   g014(.a(x29), .O(new_n139_));
  nor2   g015(.a(new_n139_), .b(x28), .O(new_n140_));
  nand2  g016(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g017(.a(x19), .b(x18), .O(new_n142_));
  nand3  g018(.a(new_n139_), .b(x27), .c(x20), .O(new_n143_));
  oai22  g019(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n137_), .O(new_n144_));
  nand2  g020(.a(new_n144_), .b(new_n134_), .O(new_n145_));
  nand2  g021(.a(new_n114_), .b(x19), .O(new_n146_));
  inv1   g022(.a(x19), .O(new_n147_));
  nand3  g023(.a(x20), .b(new_n147_), .c(x17), .O(new_n148_));
  nand2  g024(.a(new_n139_), .b(x28), .O(new_n149_));
  nand2  g025(.a(new_n140_), .b(x00), .O(new_n150_));
  aoi22  g026(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(new_n146_), .O(new_n151_));
  inv1   g027(.a(x00), .O(new_n152_));
  nand2  g028(.a(new_n140_), .b(x20), .O(new_n153_));
  nor4   g029(.a(new_n153_), .b(x19), .c(x17), .d(new_n152_), .O(new_n154_));
  oai21  g030(.a(new_n154_), .b(new_n151_), .c(x26), .O(new_n155_));
  inv1   g031(.a(x22), .O(new_n156_));
  nand2  g032(.a(x25), .b(x10), .O(new_n157_));
  nand2  g033(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g034(.a(new_n158_), .b(x29), .c(new_n114_), .O(new_n159_));
  nand4  g035(.a(new_n139_), .b(x27), .c(x20), .d(x03), .O(new_n160_));
  aoi21  g036(.a(new_n160_), .b(new_n159_), .c(new_n152_), .O(new_n161_));
  inv1   g037(.a(x27), .O(new_n162_));
  oai21  g038(.a(x04), .b(x00), .c(x29), .O(new_n163_));
  nand4  g039(.a(new_n163_), .b(x28), .c(new_n162_), .d(x20), .O(new_n164_));
  inv1   g040(.a(new_n164_), .O(new_n165_));
  oai21  g041(.a(new_n165_), .b(new_n161_), .c(x19), .O(new_n166_));
  inv1   g042(.a(x14), .O(new_n167_));
  nor2   g043(.a(x29), .b(x28), .O(new_n168_));
  nand4  g044(.a(new_n168_), .b(new_n138_), .c(new_n162_), .d(new_n167_), .O(new_n169_));
  nand3  g045(.a(new_n169_), .b(new_n166_), .c(new_n155_), .O(new_n170_));
  nand2  g046(.a(new_n170_), .b(x18), .O(new_n171_));
  inv1   g047(.a(x23), .O(new_n172_));
  nand3  g048(.a(new_n120_), .b(new_n172_), .c(x20), .O(new_n173_));
  inv1   g049(.a(x28), .O(new_n174_));
  nand2  g050(.a(new_n174_), .b(x13), .O(new_n175_));
  nand2  g051(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand3  g052(.a(new_n176_), .b(new_n162_), .c(new_n167_), .O(new_n177_));
  oai21  g053(.a(new_n156_), .b(new_n114_), .c(x19), .O(new_n178_));
  nand3  g054(.a(new_n178_), .b(x28), .c(new_n136_), .O(new_n179_));
  aoi21  g055(.a(new_n179_), .b(new_n177_), .c(x29), .O(new_n180_));
  nand2  g056(.a(new_n174_), .b(x05), .O(new_n181_));
  nand3  g057(.a(new_n181_), .b(x22), .c(x19), .O(new_n182_));
  nand3  g058(.a(new_n174_), .b(x23), .c(new_n147_), .O(new_n183_));
  nand2  g059(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand4  g060(.a(new_n184_), .b(x29), .c(x20), .d(new_n136_), .O(new_n185_));
  inv1   g061(.a(new_n185_), .O(new_n186_));
  aoi21  g062(.a(new_n186_), .b(x00), .c(new_n180_), .O(new_n187_));
  nand3  g063(.a(new_n187_), .b(new_n171_), .c(new_n145_), .O(new_n188_));
  nand2  g064(.a(new_n188_), .b(new_n119_), .O(new_n189_));
  oai21  g065(.a(x22), .b(x18), .c(x19), .O(new_n190_));
  inv1   g066(.a(x25), .O(new_n191_));
  oai21  g067(.a(new_n191_), .b(x11), .c(new_n156_), .O(new_n192_));
  nand3  g068(.a(new_n192_), .b(new_n174_), .c(x18), .O(new_n193_));
  nand2  g069(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nor3   g070(.a(new_n174_), .b(new_n147_), .c(x18), .O(new_n195_));
  aoi21  g071(.a(new_n194_), .b(x20), .c(new_n195_), .O(new_n196_));
  nand2  g072(.a(x20), .b(new_n136_), .O(new_n197_));
  inv1   g073(.a(x26), .O(new_n198_));
  nand3  g074(.a(x25), .b(x18), .c(x11), .O(new_n199_));
  aoi21  g075(.a(new_n199_), .b(new_n198_), .c(new_n114_), .O(new_n200_));
  inv1   g076(.a(x38), .O(new_n201_));
  inv1   g077(.a(x41), .O(new_n202_));
  nand2  g078(.a(x42), .b(x39), .O(new_n203_));
  inv1   g079(.a(x39), .O(new_n204_));
  inv1   g080(.a(x42), .O(new_n205_));
  nand3  g081(.a(new_n205_), .b(x40), .c(new_n204_), .O(new_n206_));
  nand2  g082(.a(new_n206_), .b(new_n203_), .O(new_n207_));
  nand4  g083(.a(new_n207_), .b(new_n202_), .c(new_n201_), .d(x22), .O(new_n208_));
  oai21  g084(.a(new_n208_), .b(x09), .c(new_n136_), .O(new_n209_));
  aoi21  g085(.a(new_n209_), .b(new_n114_), .c(new_n200_), .O(new_n210_));
  oai21  g086(.a(new_n210_), .b(x28), .c(new_n197_), .O(new_n211_));
  nand2  g087(.a(new_n211_), .b(new_n147_), .O(new_n212_));
  aoi21  g088(.a(new_n212_), .b(new_n196_), .c(new_n139_), .O(new_n213_));
  nor2   g089(.a(x19), .b(new_n136_), .O(new_n214_));
  nand3  g090(.a(new_n214_), .b(x28), .c(new_n114_), .O(new_n215_));
  nor2   g091(.a(x13), .b(x12), .O(new_n216_));
  nand4  g092(.a(new_n216_), .b(new_n174_), .c(new_n162_), .d(new_n167_), .O(new_n217_));
  aoi21  g093(.a(new_n217_), .b(new_n215_), .c(x29), .O(new_n218_));
  oai21  g094(.a(new_n218_), .b(new_n213_), .c(x21), .O(new_n219_));
  inv1   g095(.a(x08), .O(new_n220_));
  nor2   g096(.a(x16), .b(x07), .O(new_n221_));
  aoi21  g097(.a(x16), .b(new_n220_), .c(new_n221_), .O(new_n222_));
  inv1   g098(.a(new_n222_), .O(new_n223_));
  nand4  g099(.a(new_n223_), .b(new_n139_), .c(x28), .d(x22), .O(new_n224_));
  nand3  g100(.a(new_n140_), .b(new_n162_), .c(x18), .O(new_n225_));
  oai21  g101(.a(new_n224_), .b(x18), .c(new_n225_), .O(new_n226_));
  nand3  g102(.a(new_n226_), .b(x20), .c(x19), .O(new_n227_));
  nand3  g103(.a(new_n227_), .b(new_n219_), .c(new_n189_), .O(new_n228_));
  nand2  g104(.a(new_n228_), .b(new_n118_), .O(new_n229_));
  inv1   g105(.a(new_n214_), .O(new_n230_));
  nand3  g106(.a(x22), .b(x19), .c(new_n136_), .O(new_n231_));
  nand2  g107(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand4  g108(.a(new_n232_), .b(x20), .c(x15), .d(new_n135_), .O(new_n233_));
  inv1   g109(.a(x24), .O(new_n234_));
  aoi21  g110(.a(x25), .b(x10), .c(x26), .O(new_n235_));
  aoi21  g111(.a(new_n235_), .b(new_n234_), .c(new_n147_), .O(new_n236_));
  nand2  g112(.a(new_n147_), .b(x09), .O(new_n237_));
  nand3  g113(.a(x33), .b(x22), .c(new_n114_), .O(new_n238_));
  nor2   g114(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  oai21  g115(.a(new_n239_), .b(new_n236_), .c(new_n136_), .O(new_n240_));
  aoi21  g116(.a(new_n240_), .b(new_n233_), .c(x29), .O(new_n241_));
  nand3  g117(.a(x29), .b(x25), .c(x20), .O(new_n242_));
  nor3   g118(.a(new_n242_), .b(new_n230_), .c(x11), .O(new_n243_));
  oai21  g119(.a(new_n243_), .b(new_n241_), .c(x30), .O(new_n244_));
  nor2   g120(.a(new_n222_), .b(new_n174_), .O(new_n245_));
  nand4  g121(.a(new_n245_), .b(x20), .c(new_n147_), .d(x18), .O(new_n246_));
  oai21  g122(.a(new_n244_), .b(x28), .c(new_n246_), .O(new_n247_));
  nand2  g123(.a(new_n247_), .b(x21), .O(new_n248_));
  nand2  g124(.a(new_n248_), .b(new_n229_), .O(z36));
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
  zero   g148(.O(z25));
  zero   g149(.O(z26));
  zero   g150(.O(z27));
  zero   g151(.O(z28));
  zero   g152(.O(z29));
  zero   g153(.O(z30));
  zero   g154(.O(z31));
  zero   g155(.O(z32));
  zero   g156(.O(z33));
  zero   g157(.O(z34));
  zero   g158(.O(z35));
  zero   g159(.O(z37));
  zero   g160(.O(z38));
  zero   g161(.O(z39));
  zero   g162(.O(z40));
  zero   g163(.O(z41));
  zero   g164(.O(z42));
  zero   g165(.O(z43));
  nor3   g166(.a(new_n121_), .b(new_n118_), .c(x29), .O(z44));
endmodule


