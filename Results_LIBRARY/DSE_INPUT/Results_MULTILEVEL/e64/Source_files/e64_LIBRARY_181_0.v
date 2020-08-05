// Benchmark "FAU" written by ABC on Mon Jul 27 19:31:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n147_, new_n149_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_;
  inv1   g000(.a(x15), .O(new_n135_));
  inv1   g001(.a(x29), .O(new_n136_));
  nor2   g002(.a(new_n136_), .b(new_n135_), .O(z04));
  inv1   g003(.a(x28), .O(new_n138_));
  nand4  g004(.a(x29), .b(new_n138_), .c(new_n135_), .d(x14), .O(new_n139_));
  nor3   g005(.a(new_n139_), .b(x43), .c(x37), .O(z06));
  inv1   g006(.a(x43), .O(new_n141_));
  inv1   g007(.a(x37), .O(new_n142_));
  nand4  g008(.a(new_n142_), .b(x29), .c(new_n138_), .d(new_n135_), .O(new_n143_));
  nor2   g009(.a(new_n143_), .b(new_n141_), .O(z07));
  nand4  g010(.a(new_n142_), .b(x29), .c(x28), .d(new_n135_), .O(new_n147_));
  inv1   g011(.a(new_n147_), .O(z10));
  nand3  g012(.a(x37), .b(x29), .c(new_n135_), .O(new_n149_));
  inv1   g013(.a(new_n149_), .O(z11));
  inv1   g014(.a(x50), .O(new_n153_));
  nor3   g015(.a(x15), .b(x14), .c(x10), .O(new_n154_));
  nand4  g016(.a(new_n154_), .b(new_n142_), .c(x29), .d(new_n138_), .O(new_n155_));
  nor4   g017(.a(new_n155_), .b(x58), .c(new_n153_), .d(x43), .O(z14));
  inv1   g018(.a(x14), .O(new_n157_));
  nand4  g019(.a(new_n138_), .b(new_n135_), .c(new_n157_), .d(x10), .O(new_n158_));
  inv1   g020(.a(new_n158_), .O(new_n159_));
  nand4  g021(.a(new_n159_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n160_));
  nor2   g022(.a(new_n160_), .b(x58), .O(z15));
  inv1   g023(.a(x56), .O(new_n162_));
  inv1   g024(.a(x58), .O(new_n163_));
  inv1   g025(.a(x60), .O(new_n164_));
  inv1   g026(.a(x46), .O(new_n165_));
  inv1   g027(.a(x47), .O(new_n166_));
  inv1   g028(.a(x30), .O(new_n167_));
  inv1   g029(.a(x39), .O(new_n168_));
  inv1   g030(.a(x24), .O(new_n169_));
  inv1   g031(.a(x25), .O(new_n170_));
  inv1   g032(.a(x10), .O(new_n171_));
  inv1   g033(.a(x11), .O(new_n172_));
  nor3   g034(.a(x08), .b(x07), .c(x03), .O(new_n173_));
  nand4  g035(.a(new_n173_), .b(new_n157_), .c(new_n172_), .d(new_n171_), .O(new_n174_));
  nor2   g036(.a(new_n174_), .b(x15), .O(new_n175_));
  nand4  g037(.a(new_n175_), .b(new_n138_), .c(new_n170_), .d(new_n169_), .O(new_n176_));
  nor2   g038(.a(new_n176_), .b(new_n136_), .O(new_n177_));
  nand4  g039(.a(new_n177_), .b(new_n168_), .c(new_n142_), .d(new_n167_), .O(new_n178_));
  nor2   g040(.a(new_n178_), .b(x40), .O(new_n179_));
  nand4  g041(.a(new_n179_), .b(new_n166_), .c(new_n165_), .d(new_n141_), .O(new_n180_));
  nor2   g042(.a(new_n180_), .b(x50), .O(new_n181_));
  nand4  g043(.a(new_n181_), .b(new_n164_), .c(new_n163_), .d(new_n162_), .O(new_n182_));
  nor2   g044(.a(new_n182_), .b(x62), .O(z16));
  inv1   g045(.a(x07), .O(new_n184_));
  inv1   g046(.a(x08), .O(new_n185_));
  nand4  g047(.a(new_n171_), .b(new_n185_), .c(new_n184_), .d(x03), .O(new_n186_));
  inv1   g048(.a(new_n186_), .O(new_n187_));
  nand4  g049(.a(new_n187_), .b(new_n135_), .c(new_n157_), .d(new_n172_), .O(new_n188_));
  inv1   g050(.a(new_n188_), .O(new_n189_));
  nand4  g051(.a(new_n189_), .b(new_n138_), .c(new_n170_), .d(new_n169_), .O(new_n190_));
  nor2   g052(.a(new_n190_), .b(new_n136_), .O(new_n191_));
  nand4  g053(.a(new_n191_), .b(new_n168_), .c(new_n142_), .d(new_n167_), .O(new_n192_));
  nor2   g054(.a(new_n192_), .b(x40), .O(new_n193_));
  nand4  g055(.a(new_n193_), .b(new_n166_), .c(new_n165_), .d(new_n141_), .O(new_n194_));
  nor2   g056(.a(new_n194_), .b(x50), .O(new_n195_));
  nand4  g057(.a(new_n195_), .b(new_n164_), .c(new_n163_), .d(new_n162_), .O(new_n196_));
  nor2   g058(.a(new_n196_), .b(x62), .O(z17));
  inv1   g059(.a(x62), .O(new_n198_));
  nor2   g060(.a(x08), .b(x07), .O(new_n199_));
  nand4  g061(.a(new_n199_), .b(new_n157_), .c(new_n172_), .d(new_n171_), .O(new_n200_));
  nor2   g062(.a(new_n200_), .b(x15), .O(new_n201_));
  nand4  g063(.a(new_n201_), .b(new_n138_), .c(new_n170_), .d(new_n169_), .O(new_n202_));
  nor2   g064(.a(new_n202_), .b(new_n136_), .O(new_n203_));
  nand4  g065(.a(new_n203_), .b(new_n168_), .c(new_n142_), .d(new_n167_), .O(new_n204_));
  nor2   g066(.a(new_n204_), .b(x40), .O(new_n205_));
  nand4  g067(.a(new_n205_), .b(new_n166_), .c(new_n165_), .d(new_n141_), .O(new_n206_));
  nor2   g068(.a(new_n206_), .b(x50), .O(new_n207_));
  nand4  g069(.a(new_n207_), .b(new_n164_), .c(new_n163_), .d(new_n162_), .O(new_n208_));
  nor2   g070(.a(new_n208_), .b(new_n198_), .O(z18));
  inv1   g071(.a(x40), .O(new_n215_));
  nand4  g072(.a(new_n135_), .b(new_n157_), .c(x11), .d(new_n171_), .O(new_n216_));
  inv1   g073(.a(new_n216_), .O(new_n217_));
  nand4  g074(.a(new_n217_), .b(new_n138_), .c(new_n170_), .d(new_n169_), .O(new_n218_));
  nor2   g075(.a(new_n218_), .b(new_n136_), .O(new_n219_));
  nand4  g076(.a(new_n219_), .b(new_n215_), .c(new_n168_), .d(new_n142_), .O(new_n220_));
  nor2   g077(.a(new_n220_), .b(x43), .O(new_n221_));
  nand4  g078(.a(new_n221_), .b(new_n163_), .c(new_n153_), .d(new_n165_), .O(new_n222_));
  nor2   g079(.a(new_n222_), .b(x60), .O(z24));
  nand4  g080(.a(new_n154_), .b(new_n138_), .c(new_n170_), .d(x24), .O(new_n224_));
  nor2   g081(.a(new_n224_), .b(new_n136_), .O(new_n225_));
  nand4  g082(.a(new_n225_), .b(new_n215_), .c(new_n168_), .d(new_n142_), .O(new_n226_));
  nor2   g083(.a(new_n226_), .b(x43), .O(new_n227_));
  nand4  g084(.a(new_n227_), .b(new_n163_), .c(new_n153_), .d(new_n165_), .O(new_n228_));
  nor2   g085(.a(new_n228_), .b(x60), .O(z25));
  nand3  g086(.a(new_n154_), .b(new_n138_), .c(x25), .O(new_n232_));
  nor2   g087(.a(new_n232_), .b(new_n136_), .O(new_n233_));
  nand4  g088(.a(new_n233_), .b(new_n215_), .c(new_n168_), .d(new_n142_), .O(new_n234_));
  nor2   g089(.a(new_n234_), .b(x43), .O(new_n235_));
  nand4  g090(.a(new_n235_), .b(new_n163_), .c(new_n153_), .d(new_n165_), .O(new_n236_));
  nor2   g091(.a(new_n236_), .b(x60), .O(z28));
  nor4   g092(.a(new_n155_), .b(x43), .c(x40), .d(x39), .O(new_n238_));
  nand4  g093(.a(new_n238_), .b(new_n163_), .c(new_n153_), .d(new_n165_), .O(new_n239_));
  nor2   g094(.a(new_n239_), .b(new_n164_), .O(z29));
  nand3  g095(.a(new_n238_), .b(new_n153_), .c(x46), .O(new_n243_));
  nor2   g096(.a(new_n243_), .b(x58), .O(z32));
  inv1   g097(.a(new_n155_), .O(new_n245_));
  nand4  g098(.a(new_n245_), .b(new_n141_), .c(new_n215_), .d(x39), .O(new_n246_));
  nor3   g099(.a(new_n246_), .b(x58), .c(x50), .O(z33));
  nor3   g100(.a(x28), .b(x15), .c(x14), .O(new_n248_));
  nand4  g101(.a(new_n248_), .b(new_n141_), .c(new_n142_), .d(x29), .O(new_n249_));
  nor2   g102(.a(new_n249_), .b(new_n163_), .O(z34));
  nand4  g103(.a(new_n245_), .b(new_n153_), .c(new_n141_), .d(x40), .O(new_n275_));
  nor2   g104(.a(new_n275_), .b(x58), .O(z59));
  nand4  g105(.a(new_n172_), .b(new_n171_), .c(new_n185_), .d(x07), .O(new_n277_));
  nor2   g106(.a(new_n277_), .b(x14), .O(new_n278_));
  nand4  g107(.a(new_n278_), .b(new_n170_), .c(new_n169_), .d(new_n135_), .O(new_n279_));
  nor2   g108(.a(new_n279_), .b(x28), .O(new_n280_));
  nand4  g109(.a(new_n280_), .b(new_n142_), .c(new_n167_), .d(x29), .O(new_n281_));
  nor2   g110(.a(new_n281_), .b(x39), .O(new_n282_));
  nand4  g111(.a(new_n282_), .b(new_n165_), .c(new_n141_), .d(new_n215_), .O(new_n283_));
  nor2   g112(.a(new_n283_), .b(x47), .O(new_n284_));
  nand4  g113(.a(new_n284_), .b(new_n163_), .c(new_n162_), .d(new_n153_), .O(new_n285_));
  nor2   g114(.a(new_n285_), .b(x60), .O(z60));
  nand4  g115(.a(new_n157_), .b(new_n172_), .c(new_n171_), .d(x08), .O(new_n287_));
  inv1   g116(.a(new_n287_), .O(new_n288_));
  nand4  g117(.a(new_n288_), .b(new_n170_), .c(new_n169_), .d(new_n135_), .O(new_n289_));
  nor2   g118(.a(new_n289_), .b(x28), .O(new_n290_));
  nand4  g119(.a(new_n290_), .b(new_n142_), .c(new_n167_), .d(x29), .O(new_n291_));
  nor2   g120(.a(new_n291_), .b(x39), .O(new_n292_));
  nand4  g121(.a(new_n292_), .b(new_n165_), .c(new_n141_), .d(new_n215_), .O(new_n293_));
  nor2   g122(.a(new_n293_), .b(x47), .O(new_n294_));
  nand4  g123(.a(new_n294_), .b(new_n163_), .c(new_n162_), .d(new_n153_), .O(new_n295_));
  nor2   g124(.a(new_n295_), .b(x60), .O(z61));
  nand4  g125(.a(new_n135_), .b(new_n157_), .c(new_n172_), .d(new_n171_), .O(new_n297_));
  nor2   g126(.a(new_n297_), .b(x24), .O(new_n298_));
  nand4  g127(.a(new_n298_), .b(x29), .c(new_n138_), .d(new_n170_), .O(new_n299_));
  nor3   g128(.a(new_n299_), .b(x37), .c(x30), .O(new_n300_));
  nand4  g129(.a(new_n300_), .b(new_n141_), .c(new_n215_), .d(new_n168_), .O(new_n301_));
  nor2   g130(.a(new_n301_), .b(x46), .O(new_n302_));
  nand4  g131(.a(new_n302_), .b(new_n162_), .c(new_n153_), .d(x47), .O(new_n303_));
  nor3   g132(.a(new_n303_), .b(x60), .c(x58), .O(z62));
  nand4  g133(.a(new_n302_), .b(new_n163_), .c(x56), .d(new_n153_), .O(new_n305_));
  nor2   g134(.a(new_n305_), .b(x60), .O(z63));
  nor2   g135(.a(new_n299_), .b(new_n167_), .O(new_n307_));
  nand4  g136(.a(new_n307_), .b(new_n215_), .c(new_n168_), .d(new_n142_), .O(new_n308_));
  nor2   g137(.a(new_n308_), .b(x43), .O(new_n309_));
  nand4  g138(.a(new_n309_), .b(new_n163_), .c(new_n153_), .d(new_n165_), .O(new_n310_));
  nor2   g139(.a(new_n310_), .b(x60), .O(z64));
  zero   g140(.O(z00));
  zero   g141(.O(z01));
  zero   g142(.O(z02));
  zero   g143(.O(z03));
  zero   g144(.O(z08));
  zero   g145(.O(z09));
  zero   g146(.O(z12));
  zero   g147(.O(z13));
  zero   g148(.O(z19));
  zero   g149(.O(z20));
  zero   g150(.O(z21));
  zero   g151(.O(z22));
  zero   g152(.O(z23));
  zero   g153(.O(z26));
  zero   g154(.O(z27));
  zero   g155(.O(z30));
  zero   g156(.O(z31));
  zero   g157(.O(z35));
  zero   g158(.O(z36));
  zero   g159(.O(z37));
  zero   g160(.O(z38));
  zero   g161(.O(z39));
  zero   g162(.O(z40));
  zero   g163(.O(z41));
  zero   g164(.O(z42));
  zero   g165(.O(z43));
  zero   g166(.O(z44));
  zero   g167(.O(z45));
  zero   g168(.O(z46));
  zero   g169(.O(z47));
  zero   g170(.O(z48));
  zero   g171(.O(z49));
  zero   g172(.O(z50));
  zero   g173(.O(z51));
  zero   g174(.O(z52));
  zero   g175(.O(z53));
  zero   g176(.O(z54));
  zero   g177(.O(z55));
  zero   g178(.O(z56));
  zero   g179(.O(z57));
  zero   g180(.O(z58));
  buf    g181(.a(x29), .O(z05));
endmodule


