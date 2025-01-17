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
  wire new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n229_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_;
  nor2   g000(.a(x62), .b(x58), .O(z01));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  nor3   g003(.a(z01), .b(new_n136_), .c(new_n135_), .O(z04));
  inv1   g004(.a(z01), .O(new_n138_));
  nand2  g005(.a(new_n138_), .b(new_n136_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n140_));
  nand2  g007(.a(new_n140_), .b(x14), .O(new_n141_));
  inv1   g008(.a(x37), .O(new_n142_));
  inv1   g009(.a(x43), .O(new_n143_));
  nand3  g010(.a(new_n143_), .b(new_n142_), .c(x29), .O(new_n144_));
  oai21  g011(.a(new_n144_), .b(new_n141_), .c(new_n138_), .O(z06));
  inv1   g012(.a(x28), .O(new_n146_));
  nor2   g013(.a(z01), .b(new_n143_), .O(new_n147_));
  nand4  g014(.a(new_n147_), .b(new_n142_), .c(x29), .d(new_n146_), .O(new_n148_));
  nor2   g015(.a(new_n148_), .b(x15), .O(z07));
  nand4  g016(.a(new_n138_), .b(new_n142_), .c(x29), .d(x28), .O(new_n150_));
  nor2   g017(.a(new_n150_), .b(x15), .O(z10));
  nor4   g018(.a(z01), .b(new_n142_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g019(.a(x62), .O(new_n153_));
  inv1   g020(.a(x58), .O(new_n154_));
  inv1   g021(.a(x10), .O(new_n155_));
  inv1   g022(.a(x14), .O(new_n156_));
  nand2  g023(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor2   g024(.a(new_n157_), .b(x15), .O(new_n158_));
  nand4  g025(.a(new_n158_), .b(new_n142_), .c(x29), .d(new_n146_), .O(new_n159_));
  inv1   g026(.a(new_n159_), .O(new_n160_));
  nand4  g027(.a(new_n160_), .b(new_n154_), .c(x50), .d(new_n143_), .O(new_n161_));
  nor2   g028(.a(new_n161_), .b(new_n153_), .O(z14));
  nand4  g029(.a(new_n146_), .b(new_n135_), .c(new_n156_), .d(x10), .O(new_n163_));
  nor2   g030(.a(new_n163_), .b(new_n136_), .O(new_n164_));
  nand4  g031(.a(new_n164_), .b(new_n154_), .c(new_n143_), .d(new_n142_), .O(new_n165_));
  nor2   g032(.a(new_n165_), .b(new_n153_), .O(z15));
  inv1   g033(.a(x11), .O(new_n169_));
  nand3  g034(.a(new_n156_), .b(new_n169_), .c(new_n155_), .O(new_n170_));
  nor3   g035(.a(new_n170_), .b(x08), .c(x07), .O(new_n171_));
  inv1   g036(.a(x25), .O(new_n172_));
  nand3  g037(.a(x29), .b(new_n146_), .c(new_n172_), .O(new_n173_));
  nor3   g038(.a(new_n173_), .b(x24), .c(x15), .O(new_n174_));
  nor3   g039(.a(x43), .b(x40), .c(x39), .O(new_n175_));
  inv1   g040(.a(new_n175_), .O(new_n176_));
  inv1   g041(.a(x50), .O(new_n177_));
  inv1   g042(.a(x56), .O(new_n178_));
  inv1   g043(.a(x60), .O(new_n179_));
  nor2   g044(.a(x47), .b(x46), .O(new_n180_));
  nand4  g045(.a(new_n180_), .b(new_n179_), .c(new_n178_), .d(new_n177_), .O(new_n181_));
  nor4   g046(.a(new_n181_), .b(new_n176_), .c(x37), .d(x30), .O(new_n182_));
  nand3  g047(.a(new_n182_), .b(new_n174_), .c(new_n171_), .O(new_n183_));
  aoi21  g048(.a(new_n183_), .b(x62), .c(x58), .O(z18));
  inv1   g049(.a(x24), .O(new_n186_));
  nand4  g050(.a(new_n146_), .b(new_n172_), .c(new_n186_), .d(new_n135_), .O(new_n187_));
  nor4   g051(.a(new_n187_), .b(x14), .c(new_n169_), .d(x10), .O(new_n188_));
  nor2   g052(.a(x37), .b(new_n136_), .O(new_n189_));
  nor2   g053(.a(x40), .b(x39), .O(new_n190_));
  inv1   g054(.a(x46), .O(new_n191_));
  nand4  g055(.a(new_n179_), .b(new_n177_), .c(new_n191_), .d(new_n143_), .O(new_n192_));
  inv1   g056(.a(new_n192_), .O(new_n193_));
  nand4  g057(.a(new_n193_), .b(new_n190_), .c(new_n189_), .d(new_n188_), .O(new_n194_));
  aoi21  g058(.a(new_n194_), .b(x62), .c(x58), .O(z24));
  inv1   g059(.a(x39), .O(new_n196_));
  inv1   g060(.a(x40), .O(new_n197_));
  nand2  g061(.a(new_n158_), .b(x24), .O(new_n198_));
  inv1   g062(.a(new_n198_), .O(new_n199_));
  nand4  g063(.a(new_n199_), .b(x29), .c(new_n146_), .d(new_n172_), .O(new_n200_));
  nor2   g064(.a(new_n200_), .b(x37), .O(new_n201_));
  nand4  g065(.a(new_n201_), .b(new_n143_), .c(new_n197_), .d(new_n196_), .O(new_n202_));
  nor2   g066(.a(new_n202_), .b(x46), .O(new_n203_));
  nand4  g067(.a(new_n203_), .b(new_n179_), .c(new_n154_), .d(new_n177_), .O(new_n204_));
  nor2   g068(.a(new_n204_), .b(new_n153_), .O(z25));
  nand4  g069(.a(new_n158_), .b(x29), .c(new_n146_), .d(x25), .O(new_n208_));
  nor2   g070(.a(new_n208_), .b(x37), .O(new_n209_));
  nand4  g071(.a(new_n209_), .b(new_n143_), .c(new_n197_), .d(new_n196_), .O(new_n210_));
  nor2   g072(.a(new_n210_), .b(x46), .O(new_n211_));
  nand4  g073(.a(new_n211_), .b(new_n179_), .c(new_n154_), .d(new_n177_), .O(new_n212_));
  nor2   g074(.a(new_n212_), .b(new_n153_), .O(z28));
  nor2   g075(.a(x15), .b(x14), .O(new_n214_));
  nand2  g076(.a(new_n189_), .b(new_n146_), .O(new_n215_));
  inv1   g077(.a(new_n215_), .O(new_n216_));
  nor4   g078(.a(new_n176_), .b(new_n179_), .c(x50), .d(x46), .O(new_n217_));
  nand4  g079(.a(new_n217_), .b(new_n216_), .c(new_n214_), .d(new_n155_), .O(new_n218_));
  aoi21  g080(.a(new_n218_), .b(x62), .c(x58), .O(z29));
  nor4   g081(.a(new_n157_), .b(new_n136_), .c(x28), .d(x15), .O(new_n221_));
  nand3  g082(.a(new_n177_), .b(x46), .c(new_n143_), .O(new_n222_));
  inv1   g083(.a(new_n222_), .O(new_n223_));
  nand4  g084(.a(new_n223_), .b(new_n221_), .c(new_n190_), .d(new_n142_), .O(new_n224_));
  aoi21  g085(.a(new_n224_), .b(x62), .c(x58), .O(z32));
  nor3   g086(.a(new_n159_), .b(x40), .c(new_n196_), .O(new_n226_));
  nand4  g087(.a(new_n226_), .b(new_n154_), .c(new_n177_), .d(new_n143_), .O(new_n227_));
  nor2   g088(.a(new_n227_), .b(new_n153_), .O(z33));
  nand4  g089(.a(new_n214_), .b(new_n142_), .c(x29), .d(new_n146_), .O(new_n229_));
  nor3   g090(.a(new_n229_), .b(new_n154_), .c(x43), .O(z34));
  inv1   g091(.a(new_n157_), .O(new_n243_));
  nand3  g092(.a(new_n177_), .b(new_n143_), .c(x40), .O(new_n244_));
  inv1   g093(.a(new_n244_), .O(new_n245_));
  nand4  g094(.a(new_n245_), .b(new_n189_), .c(new_n243_), .d(new_n140_), .O(new_n246_));
  aoi21  g095(.a(new_n246_), .b(x62), .c(x58), .O(z59));
  inv1   g096(.a(x07), .O(new_n248_));
  nor3   g097(.a(new_n170_), .b(x08), .c(new_n248_), .O(new_n249_));
  nand3  g098(.a(new_n249_), .b(new_n182_), .c(new_n174_), .O(new_n250_));
  aoi21  g099(.a(new_n250_), .b(x62), .c(x58), .O(z60));
  nand4  g100(.a(new_n156_), .b(new_n169_), .c(new_n155_), .d(x08), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(new_n253_));
  nand3  g102(.a(new_n253_), .b(new_n182_), .c(new_n174_), .O(new_n254_));
  aoi21  g103(.a(new_n254_), .b(x62), .c(x58), .O(z61));
  inv1   g104(.a(x30), .O(new_n256_));
  nand4  g105(.a(new_n135_), .b(new_n156_), .c(new_n169_), .d(new_n155_), .O(new_n257_));
  inv1   g106(.a(new_n257_), .O(new_n258_));
  nand4  g107(.a(new_n258_), .b(new_n146_), .c(new_n172_), .d(new_n186_), .O(new_n259_));
  nor2   g108(.a(new_n259_), .b(new_n136_), .O(new_n260_));
  nand4  g109(.a(new_n260_), .b(new_n196_), .c(new_n142_), .d(new_n256_), .O(new_n261_));
  nor2   g110(.a(new_n261_), .b(x40), .O(new_n262_));
  nand4  g111(.a(new_n262_), .b(x47), .c(new_n191_), .d(new_n143_), .O(new_n263_));
  nor2   g112(.a(new_n263_), .b(x50), .O(new_n264_));
  nand4  g113(.a(new_n264_), .b(new_n179_), .c(new_n154_), .d(new_n178_), .O(new_n265_));
  nor2   g114(.a(new_n265_), .b(new_n153_), .O(z62));
  nor3   g115(.a(new_n257_), .b(x25), .c(x24), .O(new_n267_));
  nand4  g116(.a(new_n267_), .b(new_n256_), .c(x29), .d(new_n146_), .O(new_n268_));
  nor2   g117(.a(new_n268_), .b(x37), .O(new_n269_));
  nand4  g118(.a(new_n269_), .b(new_n143_), .c(new_n197_), .d(new_n196_), .O(new_n270_));
  nor2   g119(.a(new_n270_), .b(x46), .O(new_n271_));
  nand4  g120(.a(new_n271_), .b(new_n154_), .c(x56), .d(new_n177_), .O(new_n272_));
  nor3   g121(.a(new_n272_), .b(new_n153_), .c(x60), .O(z63));
  nand2  g122(.a(new_n260_), .b(x30), .O(new_n274_));
  nor2   g123(.a(new_n274_), .b(x37), .O(new_n275_));
  nand4  g124(.a(new_n275_), .b(new_n143_), .c(new_n197_), .d(new_n196_), .O(new_n276_));
  nor2   g125(.a(new_n276_), .b(x46), .O(new_n277_));
  nand4  g126(.a(new_n277_), .b(new_n179_), .c(new_n154_), .d(new_n177_), .O(new_n278_));
  nor2   g127(.a(new_n278_), .b(new_n153_), .O(z64));
  zero   g128(.O(z00));
  zero   g129(.O(z02));
  zero   g130(.O(z03));
  zero   g131(.O(z16));
  zero   g132(.O(z17));
  zero   g133(.O(z20));
  zero   g134(.O(z26));
  zero   g135(.O(z27));
  zero   g136(.O(z30));
  zero   g137(.O(z35));
  zero   g138(.O(z36));
  zero   g139(.O(z37));
  zero   g140(.O(z38));
  zero   g141(.O(z39));
  zero   g142(.O(z40));
  zero   g143(.O(z42));
  zero   g144(.O(z45));
  zero   g145(.O(z49));
  zero   g146(.O(z50));
  zero   g147(.O(z54));
  zero   g148(.O(z58));
  nor2   g149(.a(x62), .b(x58), .O(z08));
  nor2   g150(.a(x62), .b(x58), .O(z09));
  nor2   g151(.a(x62), .b(x58), .O(z12));
  nor2   g152(.a(x62), .b(x58), .O(z13));
  nor2   g153(.a(x62), .b(x58), .O(z19));
  nor2   g154(.a(x62), .b(x58), .O(z21));
  nor2   g155(.a(x62), .b(x58), .O(z22));
  nor2   g156(.a(x62), .b(x58), .O(z23));
  nor2   g157(.a(x62), .b(x58), .O(z31));
  nor2   g158(.a(x62), .b(x58), .O(z41));
  nor2   g159(.a(x62), .b(x58), .O(z43));
  nor2   g160(.a(x62), .b(x58), .O(z44));
  nor2   g161(.a(x62), .b(x58), .O(z46));
  nor2   g162(.a(x62), .b(x58), .O(z47));
  nor2   g163(.a(x62), .b(x58), .O(z48));
  nor2   g164(.a(x62), .b(x58), .O(z51));
  nor2   g165(.a(x62), .b(x58), .O(z52));
  nor2   g166(.a(x62), .b(x58), .O(z53));
  nor2   g167(.a(x62), .b(x58), .O(z55));
  nor2   g168(.a(x62), .b(x58), .O(z56));
  nor2   g169(.a(x62), .b(x58), .O(z57));
endmodule


