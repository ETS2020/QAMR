// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:41 2020

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
  wire new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n204_, new_n205_, new_n207_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n264_, new_n265_,
    new_n266_;
  nor2   g000(.a(x58), .b(x07), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  inv1   g003(.a(z00), .O(new_n136_));
  oai21  g004(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(z04));
  nor2   g005(.a(z00), .b(new_n135_), .O(z05));
  inv1   g006(.a(x28), .O(new_n139_));
  nand3  g007(.a(new_n139_), .b(new_n134_), .c(x14), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  nand3  g010(.a(new_n142_), .b(new_n141_), .c(x29), .O(new_n143_));
  oai21  g011(.a(new_n143_), .b(new_n140_), .c(new_n136_), .O(z06));
  nand2  g012(.a(new_n139_), .b(new_n134_), .O(new_n145_));
  nand3  g013(.a(x43), .b(new_n141_), .c(x29), .O(new_n146_));
  oai21  g014(.a(new_n146_), .b(new_n145_), .c(new_n136_), .O(z07));
  nand4  g015(.a(new_n141_), .b(x29), .c(x28), .d(new_n134_), .O(new_n149_));
  nand2  g016(.a(new_n149_), .b(new_n136_), .O(z10));
  nand3  g017(.a(x37), .b(x29), .c(new_n134_), .O(new_n151_));
  nand2  g018(.a(new_n151_), .b(new_n136_), .O(z11));
  inv1   g019(.a(x50), .O(new_n153_));
  inv1   g020(.a(x10), .O(new_n154_));
  inv1   g021(.a(x14), .O(new_n155_));
  nand4  g022(.a(new_n134_), .b(new_n155_), .c(new_n154_), .d(x07), .O(new_n156_));
  inv1   g023(.a(new_n156_), .O(new_n157_));
  nand4  g024(.a(new_n157_), .b(new_n141_), .c(x29), .d(new_n139_), .O(new_n158_));
  nor4   g025(.a(new_n158_), .b(x58), .c(new_n153_), .d(x43), .O(z14));
  nand4  g026(.a(new_n134_), .b(new_n155_), .c(x10), .d(x07), .O(new_n160_));
  nor2   g027(.a(new_n160_), .b(x28), .O(new_n161_));
  nand4  g028(.a(new_n161_), .b(new_n142_), .c(new_n141_), .d(x29), .O(new_n162_));
  nor2   g029(.a(new_n162_), .b(x58), .O(z15));
  inv1   g030(.a(x46), .O(new_n166_));
  inv1   g031(.a(x58), .O(new_n167_));
  inv1   g032(.a(x39), .O(new_n168_));
  inv1   g033(.a(x40), .O(new_n169_));
  inv1   g034(.a(x24), .O(new_n170_));
  inv1   g035(.a(x25), .O(new_n171_));
  nand4  g036(.a(new_n155_), .b(x11), .c(new_n154_), .d(x07), .O(new_n172_));
  nor2   g037(.a(new_n172_), .b(x15), .O(new_n173_));
  nand4  g038(.a(new_n173_), .b(new_n139_), .c(new_n171_), .d(new_n170_), .O(new_n174_));
  nor2   g039(.a(new_n174_), .b(new_n135_), .O(new_n175_));
  nand4  g040(.a(new_n175_), .b(new_n169_), .c(new_n168_), .d(new_n141_), .O(new_n176_));
  nor2   g041(.a(new_n176_), .b(x43), .O(new_n177_));
  nand4  g042(.a(new_n177_), .b(new_n167_), .c(new_n153_), .d(new_n166_), .O(new_n178_));
  nor2   g043(.a(new_n178_), .b(x60), .O(z24));
  nand4  g044(.a(new_n157_), .b(new_n139_), .c(new_n171_), .d(x24), .O(new_n180_));
  nor2   g045(.a(new_n180_), .b(new_n135_), .O(new_n181_));
  nand4  g046(.a(new_n181_), .b(new_n169_), .c(new_n168_), .d(new_n141_), .O(new_n182_));
  nor2   g047(.a(new_n182_), .b(x43), .O(new_n183_));
  nand4  g048(.a(new_n183_), .b(new_n167_), .c(new_n153_), .d(new_n166_), .O(new_n184_));
  nor2   g049(.a(new_n184_), .b(x60), .O(z25));
  nor2   g050(.a(x15), .b(x14), .O(new_n187_));
  nand2  g051(.a(new_n187_), .b(new_n154_), .O(new_n188_));
  nor4   g052(.a(new_n188_), .b(new_n135_), .c(x28), .d(new_n171_), .O(new_n189_));
  nor3   g053(.a(x40), .b(x39), .c(x37), .O(new_n190_));
  inv1   g054(.a(x60), .O(new_n191_));
  nand4  g055(.a(new_n191_), .b(new_n153_), .c(new_n166_), .d(new_n142_), .O(new_n192_));
  inv1   g056(.a(new_n192_), .O(new_n193_));
  nand3  g057(.a(new_n193_), .b(new_n190_), .c(new_n189_), .O(new_n194_));
  aoi21  g058(.a(new_n194_), .b(x07), .c(x58), .O(z28));
  inv1   g059(.a(new_n158_), .O(new_n196_));
  nand4  g060(.a(new_n196_), .b(new_n142_), .c(new_n169_), .d(new_n168_), .O(new_n197_));
  inv1   g061(.a(new_n197_), .O(new_n198_));
  nand4  g062(.a(new_n198_), .b(new_n167_), .c(new_n153_), .d(new_n166_), .O(new_n199_));
  nor2   g063(.a(new_n199_), .b(new_n191_), .O(z29));
  nor4   g064(.a(new_n197_), .b(x58), .c(x50), .d(new_n166_), .O(z32));
  nor2   g065(.a(new_n158_), .b(new_n168_), .O(new_n204_));
  nand4  g066(.a(new_n204_), .b(new_n153_), .c(new_n142_), .d(new_n169_), .O(new_n205_));
  nor2   g067(.a(new_n205_), .b(x58), .O(z33));
  nand4  g068(.a(new_n187_), .b(new_n141_), .c(x29), .d(new_n139_), .O(new_n207_));
  nor3   g069(.a(new_n207_), .b(new_n167_), .c(x43), .O(z34));
  nand4  g070(.a(new_n196_), .b(new_n153_), .c(new_n142_), .d(x40), .O(new_n219_));
  nor2   g071(.a(new_n219_), .b(x58), .O(z59));
  inv1   g072(.a(x56), .O(new_n221_));
  inv1   g073(.a(x30), .O(new_n222_));
  inv1   g074(.a(x08), .O(new_n223_));
  inv1   g075(.a(x11), .O(new_n224_));
  nand4  g076(.a(new_n224_), .b(new_n154_), .c(new_n223_), .d(x07), .O(new_n225_));
  nor2   g077(.a(new_n225_), .b(x14), .O(new_n226_));
  nand4  g078(.a(new_n226_), .b(new_n171_), .c(new_n170_), .d(new_n134_), .O(new_n227_));
  nor2   g079(.a(new_n227_), .b(x28), .O(new_n228_));
  nand4  g080(.a(new_n228_), .b(new_n141_), .c(new_n222_), .d(x29), .O(new_n229_));
  nor2   g081(.a(new_n229_), .b(x39), .O(new_n230_));
  nand4  g082(.a(new_n230_), .b(new_n166_), .c(new_n142_), .d(new_n169_), .O(new_n231_));
  nor2   g083(.a(new_n231_), .b(x47), .O(new_n232_));
  nand4  g084(.a(new_n232_), .b(new_n167_), .c(new_n221_), .d(new_n153_), .O(new_n233_));
  nor2   g085(.a(new_n233_), .b(x60), .O(z60));
  nand4  g086(.a(new_n224_), .b(new_n154_), .c(x08), .d(x07), .O(new_n235_));
  nor2   g087(.a(new_n235_), .b(x14), .O(new_n236_));
  nand4  g088(.a(new_n236_), .b(new_n171_), .c(new_n170_), .d(new_n134_), .O(new_n237_));
  nor2   g089(.a(new_n237_), .b(x28), .O(new_n238_));
  nand4  g090(.a(new_n238_), .b(new_n141_), .c(new_n222_), .d(x29), .O(new_n239_));
  nor2   g091(.a(new_n239_), .b(x39), .O(new_n240_));
  nand4  g092(.a(new_n240_), .b(new_n166_), .c(new_n142_), .d(new_n169_), .O(new_n241_));
  nor2   g093(.a(new_n241_), .b(x47), .O(new_n242_));
  nand4  g094(.a(new_n242_), .b(new_n167_), .c(new_n221_), .d(new_n153_), .O(new_n243_));
  nor2   g095(.a(new_n243_), .b(x60), .O(z61));
  nand3  g096(.a(new_n187_), .b(new_n224_), .c(new_n154_), .O(new_n245_));
  inv1   g097(.a(new_n245_), .O(new_n246_));
  nand3  g098(.a(new_n222_), .b(x29), .c(new_n139_), .O(new_n247_));
  nor3   g099(.a(new_n247_), .b(x25), .c(x24), .O(new_n248_));
  nand4  g100(.a(new_n142_), .b(new_n169_), .c(new_n168_), .d(new_n141_), .O(new_n249_));
  inv1   g101(.a(new_n249_), .O(new_n250_));
  nand2  g102(.a(x47), .b(new_n166_), .O(new_n251_));
  nor4   g103(.a(new_n251_), .b(x60), .c(x56), .d(x50), .O(new_n252_));
  nand4  g104(.a(new_n252_), .b(new_n250_), .c(new_n248_), .d(new_n246_), .O(new_n253_));
  aoi21  g105(.a(new_n253_), .b(x07), .c(x58), .O(z62));
  nand4  g106(.a(new_n155_), .b(new_n224_), .c(new_n154_), .d(x07), .O(new_n255_));
  nor3   g107(.a(new_n255_), .b(x24), .c(x15), .O(new_n256_));
  nand4  g108(.a(new_n256_), .b(x29), .c(new_n139_), .d(new_n171_), .O(new_n257_));
  nor3   g109(.a(new_n257_), .b(x37), .c(x30), .O(new_n258_));
  nand4  g110(.a(new_n258_), .b(new_n142_), .c(new_n169_), .d(new_n168_), .O(new_n259_));
  nor2   g111(.a(new_n259_), .b(x46), .O(new_n260_));
  nand4  g112(.a(new_n260_), .b(new_n167_), .c(x56), .d(new_n153_), .O(new_n261_));
  nor2   g113(.a(new_n261_), .b(x60), .O(z63));
  nor2   g114(.a(new_n257_), .b(new_n222_), .O(new_n263_));
  nand4  g115(.a(new_n263_), .b(new_n169_), .c(new_n168_), .d(new_n141_), .O(new_n264_));
  nor2   g116(.a(new_n264_), .b(x43), .O(new_n265_));
  nand4  g117(.a(new_n265_), .b(new_n167_), .c(new_n153_), .d(new_n166_), .O(new_n266_));
  nor2   g118(.a(new_n266_), .b(x60), .O(z64));
  zero   g119(.O(z01));
  zero   g120(.O(z03));
  zero   g121(.O(z09));
  zero   g122(.O(z19));
  zero   g123(.O(z23));
  zero   g124(.O(z26));
  zero   g125(.O(z30));
  zero   g126(.O(z31));
  zero   g127(.O(z37));
  zero   g128(.O(z38));
  zero   g129(.O(z40));
  zero   g130(.O(z41));
  zero   g131(.O(z44));
  zero   g132(.O(z45));
  zero   g133(.O(z46));
  zero   g134(.O(z50));
  zero   g135(.O(z52));
  zero   g136(.O(z54));
  nor2   g137(.a(x58), .b(x07), .O(z02));
  nor2   g138(.a(x58), .b(x07), .O(z08));
  nor2   g139(.a(x58), .b(x07), .O(z12));
  nor2   g140(.a(x58), .b(x07), .O(z13));
  nor2   g141(.a(x58), .b(x07), .O(z16));
  nor2   g142(.a(x58), .b(x07), .O(z17));
  nor2   g143(.a(x58), .b(x07), .O(z18));
  nor2   g144(.a(x58), .b(x07), .O(z20));
  nor2   g145(.a(x58), .b(x07), .O(z21));
  nor2   g146(.a(x58), .b(x07), .O(z22));
  nor2   g147(.a(x58), .b(x07), .O(z27));
  nor2   g148(.a(x58), .b(x07), .O(z35));
  nor2   g149(.a(x58), .b(x07), .O(z36));
  nor2   g150(.a(x58), .b(x07), .O(z39));
  nor2   g151(.a(x58), .b(x07), .O(z42));
  nor2   g152(.a(x58), .b(x07), .O(z43));
  nor2   g153(.a(x58), .b(x07), .O(z47));
  nor2   g154(.a(x58), .b(x07), .O(z48));
  nor2   g155(.a(x58), .b(x07), .O(z49));
  nor2   g156(.a(x58), .b(x07), .O(z51));
  nor2   g157(.a(x58), .b(x07), .O(z53));
  nor2   g158(.a(x58), .b(x07), .O(z55));
  nor2   g159(.a(x58), .b(x07), .O(z56));
  nor2   g160(.a(x58), .b(x07), .O(z57));
  nor2   g161(.a(x58), .b(x07), .O(z58));
endmodule


