// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:04 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n149_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_;
  nor2   g000(.a(x62), .b(x58), .O(z02));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z02), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g004(.a(z02), .b(new_n135_), .O(z05));
  inv1   g005(.a(z02), .O(new_n138_));
  nor2   g006(.a(x28), .b(x15), .O(new_n139_));
  nand2  g007(.a(new_n139_), .b(x14), .O(new_n140_));
  nor2   g008(.a(x43), .b(x37), .O(new_n141_));
  nand2  g009(.a(new_n141_), .b(x29), .O(new_n142_));
  oai21  g010(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(z06));
  inv1   g011(.a(new_n139_), .O(new_n144_));
  inv1   g012(.a(x37), .O(new_n145_));
  nand3  g013(.a(x43), .b(new_n145_), .c(x29), .O(new_n146_));
  oai21  g014(.a(new_n146_), .b(new_n144_), .c(new_n138_), .O(z07));
  nand4  g015(.a(new_n138_), .b(new_n145_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(x15), .O(z10));
  nor4   g017(.a(z02), .b(new_n145_), .c(new_n135_), .d(x15), .O(z11));
  nor2   g018(.a(x14), .b(x10), .O(new_n154_));
  nor2   g019(.a(x37), .b(new_n135_), .O(new_n155_));
  inv1   g020(.a(x50), .O(new_n156_));
  nor2   g021(.a(new_n156_), .b(x43), .O(new_n157_));
  nand4  g022(.a(new_n157_), .b(new_n155_), .c(new_n154_), .d(new_n139_), .O(new_n158_));
  aoi21  g023(.a(new_n158_), .b(x62), .c(x58), .O(z14));
  nor2   g024(.a(x15), .b(x14), .O(new_n160_));
  nor2   g025(.a(new_n135_), .b(x28), .O(new_n161_));
  nand4  g026(.a(new_n161_), .b(new_n160_), .c(new_n141_), .d(x10), .O(new_n162_));
  aoi21  g027(.a(new_n162_), .b(x62), .c(x58), .O(z15));
  inv1   g028(.a(x10), .O(new_n166_));
  inv1   g029(.a(x11), .O(new_n167_));
  inv1   g030(.a(x14), .O(new_n168_));
  nand3  g031(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nor3   g032(.a(new_n169_), .b(x08), .c(x07), .O(new_n170_));
  inv1   g033(.a(new_n161_), .O(new_n171_));
  nor4   g034(.a(new_n171_), .b(x25), .c(x24), .d(x15), .O(new_n172_));
  inv1   g035(.a(x30), .O(new_n173_));
  nor3   g036(.a(x43), .b(x40), .c(x39), .O(new_n174_));
  nand3  g037(.a(new_n174_), .b(new_n145_), .c(new_n173_), .O(new_n175_));
  inv1   g038(.a(x56), .O(new_n176_));
  inv1   g039(.a(x60), .O(new_n177_));
  nand3  g040(.a(new_n177_), .b(new_n176_), .c(new_n156_), .O(new_n178_));
  nor4   g041(.a(new_n178_), .b(new_n175_), .c(x47), .d(x46), .O(new_n179_));
  nand3  g042(.a(new_n179_), .b(new_n172_), .c(new_n170_), .O(new_n180_));
  aoi21  g043(.a(new_n180_), .b(x62), .c(x58), .O(z18));
  inv1   g044(.a(x62), .O(new_n184_));
  inv1   g045(.a(x58), .O(new_n185_));
  inv1   g046(.a(x39), .O(new_n186_));
  inv1   g047(.a(x40), .O(new_n187_));
  inv1   g048(.a(x43), .O(new_n188_));
  inv1   g049(.a(x28), .O(new_n189_));
  nand4  g050(.a(new_n134_), .b(new_n168_), .c(x11), .d(new_n166_), .O(new_n190_));
  nor3   g051(.a(new_n190_), .b(x25), .c(x24), .O(new_n191_));
  nand3  g052(.a(new_n191_), .b(x29), .c(new_n189_), .O(new_n192_));
  nor2   g053(.a(new_n192_), .b(x37), .O(new_n193_));
  nand4  g054(.a(new_n193_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n194_));
  nor2   g055(.a(new_n194_), .b(x46), .O(new_n195_));
  nand4  g056(.a(new_n195_), .b(new_n177_), .c(new_n185_), .d(new_n156_), .O(new_n196_));
  nor2   g057(.a(new_n196_), .b(new_n184_), .O(z24));
  nor3   g058(.a(x15), .b(x14), .c(x10), .O(new_n198_));
  inv1   g059(.a(x24), .O(new_n199_));
  nor2   g060(.a(x25), .b(new_n199_), .O(new_n200_));
  nor3   g061(.a(x40), .b(x39), .c(x37), .O(new_n201_));
  inv1   g062(.a(new_n201_), .O(new_n202_));
  inv1   g063(.a(x46), .O(new_n203_));
  nand4  g064(.a(new_n177_), .b(new_n156_), .c(new_n203_), .d(new_n188_), .O(new_n204_));
  nor2   g065(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nand4  g066(.a(new_n205_), .b(new_n200_), .c(new_n198_), .d(new_n161_), .O(new_n206_));
  aoi21  g067(.a(new_n206_), .b(x62), .c(x58), .O(z25));
  nand4  g068(.a(new_n205_), .b(new_n198_), .c(new_n161_), .d(x25), .O(new_n209_));
  aoi21  g069(.a(new_n209_), .b(x62), .c(x58), .O(z28));
  inv1   g070(.a(new_n174_), .O(new_n211_));
  nor4   g071(.a(new_n211_), .b(new_n177_), .c(x50), .d(x46), .O(new_n212_));
  nand4  g072(.a(new_n212_), .b(new_n198_), .c(new_n155_), .d(new_n189_), .O(new_n213_));
  aoi21  g073(.a(new_n213_), .b(x62), .c(x58), .O(z29));
  inv1   g074(.a(new_n154_), .O(new_n216_));
  nor3   g075(.a(new_n171_), .b(new_n216_), .c(x15), .O(new_n217_));
  nor2   g076(.a(x50), .b(new_n203_), .O(new_n218_));
  nand4  g077(.a(new_n218_), .b(new_n217_), .c(new_n201_), .d(new_n188_), .O(new_n219_));
  aoi21  g078(.a(new_n219_), .b(x62), .c(x58), .O(z32));
  nor3   g079(.a(x50), .b(x43), .c(x40), .O(new_n221_));
  nand4  g080(.a(new_n221_), .b(new_n217_), .c(x39), .d(new_n145_), .O(new_n222_));
  aoi21  g081(.a(new_n222_), .b(x62), .c(x58), .O(z33));
  nand2  g082(.a(new_n139_), .b(new_n168_), .O(new_n224_));
  nand3  g083(.a(new_n155_), .b(x58), .c(new_n188_), .O(new_n225_));
  oai21  g084(.a(new_n225_), .b(new_n224_), .c(new_n138_), .O(z34));
  nand4  g085(.a(new_n154_), .b(x29), .c(new_n189_), .d(new_n134_), .O(new_n236_));
  nor3   g086(.a(new_n236_), .b(new_n187_), .c(x37), .O(new_n237_));
  nand4  g087(.a(new_n237_), .b(new_n185_), .c(new_n156_), .d(new_n188_), .O(new_n238_));
  nor2   g088(.a(new_n238_), .b(new_n184_), .O(z59));
  inv1   g089(.a(x07), .O(new_n240_));
  nor3   g090(.a(new_n169_), .b(x08), .c(new_n240_), .O(new_n241_));
  nand3  g091(.a(new_n241_), .b(new_n179_), .c(new_n172_), .O(new_n242_));
  aoi21  g092(.a(new_n242_), .b(x62), .c(x58), .O(z60));
  nand4  g093(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(x08), .O(new_n244_));
  inv1   g094(.a(new_n244_), .O(new_n245_));
  nand3  g095(.a(new_n245_), .b(new_n179_), .c(new_n172_), .O(new_n246_));
  aoi21  g096(.a(new_n246_), .b(x62), .c(x58), .O(z61));
  nor2   g097(.a(x11), .b(x10), .O(new_n248_));
  nand3  g098(.a(new_n173_), .b(x29), .c(new_n189_), .O(new_n249_));
  nor3   g099(.a(new_n249_), .b(x25), .c(x24), .O(new_n250_));
  nand4  g100(.a(new_n188_), .b(new_n187_), .c(new_n186_), .d(new_n145_), .O(new_n251_));
  nand2  g101(.a(x47), .b(new_n203_), .O(new_n252_));
  nor3   g102(.a(new_n252_), .b(new_n251_), .c(new_n178_), .O(new_n253_));
  nand4  g103(.a(new_n253_), .b(new_n250_), .c(new_n248_), .d(new_n160_), .O(new_n254_));
  aoi21  g104(.a(new_n254_), .b(x62), .c(x58), .O(z62));
  nand4  g105(.a(new_n248_), .b(new_n199_), .c(new_n134_), .d(new_n168_), .O(new_n256_));
  nor3   g106(.a(new_n256_), .b(x28), .c(x25), .O(new_n257_));
  nand4  g107(.a(new_n257_), .b(new_n145_), .c(new_n173_), .d(x29), .O(new_n258_));
  nor2   g108(.a(new_n258_), .b(x39), .O(new_n259_));
  nand4  g109(.a(new_n259_), .b(new_n203_), .c(new_n188_), .d(new_n187_), .O(new_n260_));
  nor2   g110(.a(new_n260_), .b(x50), .O(new_n261_));
  nand4  g111(.a(new_n261_), .b(new_n177_), .c(new_n185_), .d(x56), .O(new_n262_));
  nor2   g112(.a(new_n262_), .b(new_n184_), .O(z63));
  nand3  g113(.a(new_n257_), .b(x30), .c(x29), .O(new_n264_));
  nor2   g114(.a(new_n264_), .b(x37), .O(new_n265_));
  nand4  g115(.a(new_n265_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n266_));
  nor2   g116(.a(new_n266_), .b(x46), .O(new_n267_));
  nand4  g117(.a(new_n267_), .b(new_n177_), .c(new_n185_), .d(new_n156_), .O(new_n268_));
  nor2   g118(.a(new_n268_), .b(new_n184_), .O(z64));
  zero   g119(.O(z00));
  zero   g120(.O(z01));
  zero   g121(.O(z08));
  zero   g122(.O(z12));
  zero   g123(.O(z13));
  zero   g124(.O(z16));
  zero   g125(.O(z17));
  zero   g126(.O(z19));
  zero   g127(.O(z23));
  zero   g128(.O(z27));
  zero   g129(.O(z31));
  zero   g130(.O(z38));
  zero   g131(.O(z40));
  zero   g132(.O(z41));
  zero   g133(.O(z44));
  zero   g134(.O(z45));
  zero   g135(.O(z47));
  zero   g136(.O(z48));
  zero   g137(.O(z49));
  zero   g138(.O(z50));
  nor2   g139(.a(x62), .b(x58), .O(z03));
  nor2   g140(.a(x62), .b(x58), .O(z09));
  nor2   g141(.a(x62), .b(x58), .O(z20));
  nor2   g142(.a(x62), .b(x58), .O(z21));
  nor2   g143(.a(x62), .b(x58), .O(z22));
  nor2   g144(.a(x62), .b(x58), .O(z26));
  nor2   g145(.a(x62), .b(x58), .O(z30));
  nor2   g146(.a(x62), .b(x58), .O(z35));
  nor2   g147(.a(x62), .b(x58), .O(z36));
  nor2   g148(.a(x62), .b(x58), .O(z37));
  nor2   g149(.a(x62), .b(x58), .O(z39));
  nor2   g150(.a(x62), .b(x58), .O(z42));
  nor2   g151(.a(x62), .b(x58), .O(z43));
  nor2   g152(.a(x62), .b(x58), .O(z46));
  nor2   g153(.a(x62), .b(x58), .O(z51));
  nor2   g154(.a(x62), .b(x58), .O(z52));
  nor2   g155(.a(x62), .b(x58), .O(z53));
  nor2   g156(.a(x62), .b(x58), .O(z54));
  nor2   g157(.a(x62), .b(x58), .O(z55));
  nor2   g158(.a(x62), .b(x58), .O(z56));
  nor2   g159(.a(x62), .b(x58), .O(z57));
  nor2   g160(.a(x62), .b(x58), .O(z58));
endmodule


