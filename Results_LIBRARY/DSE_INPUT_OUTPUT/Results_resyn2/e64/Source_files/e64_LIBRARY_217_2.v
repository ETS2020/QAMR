// Benchmark "FAU" written by ABC on Wed Aug 12 00:52:14 2020

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
  wire new_n132_, new_n136_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_;
  inv1   g000(.a(x29), .O(new_n132_));
  nor2   g001(.a(x62), .b(new_n132_), .O(z01));
  inv1   g002(.a(x15), .O(new_n136_));
  aoi21  g003(.a(x62), .b(new_n136_), .c(new_n132_), .O(z04));
  nand2  g004(.a(x62), .b(x29), .O(new_n138_));
  inv1   g005(.a(new_n138_), .O(z05));
  inv1   g006(.a(x43), .O(new_n140_));
  nor2   g007(.a(x37), .b(x28), .O(new_n141_));
  nand4  g008(.a(new_n141_), .b(new_n140_), .c(new_n136_), .d(x14), .O(new_n142_));
  aoi21  g009(.a(new_n142_), .b(x62), .c(new_n132_), .O(z06));
  inv1   g010(.a(x28), .O(new_n144_));
  inv1   g011(.a(x37), .O(new_n145_));
  nand3  g012(.a(new_n145_), .b(new_n144_), .c(new_n136_), .O(new_n146_));
  nor3   g013(.a(new_n146_), .b(new_n138_), .c(new_n140_), .O(z07));
  nand3  g014(.a(new_n145_), .b(x28), .c(new_n136_), .O(new_n149_));
  aoi21  g015(.a(new_n149_), .b(x62), .c(new_n132_), .O(z10));
  nand2  g016(.a(x37), .b(new_n136_), .O(new_n151_));
  aoi21  g017(.a(new_n151_), .b(x62), .c(new_n132_), .O(z11));
  inv1   g018(.a(x10), .O(new_n154_));
  inv1   g019(.a(x14), .O(new_n155_));
  nand3  g020(.a(new_n136_), .b(new_n155_), .c(new_n154_), .O(new_n156_));
  inv1   g021(.a(new_n156_), .O(new_n157_));
  nand3  g022(.a(new_n145_), .b(x29), .c(new_n144_), .O(new_n158_));
  inv1   g023(.a(new_n158_), .O(new_n159_));
  nand2  g024(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  nor2   g025(.a(x58), .b(x43), .O(new_n161_));
  nand3  g026(.a(new_n161_), .b(x62), .c(x50), .O(new_n162_));
  nor2   g027(.a(new_n162_), .b(new_n160_), .O(z14));
  nand4  g028(.a(new_n161_), .b(z05), .c(new_n155_), .d(x10), .O(new_n164_));
  nor2   g029(.a(new_n164_), .b(new_n146_), .O(z15));
  nor2   g030(.a(x58), .b(x50), .O(new_n167_));
  nor2   g031(.a(x56), .b(x47), .O(new_n168_));
  nand2  g032(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g033(.a(new_n169_), .O(new_n170_));
  inv1   g034(.a(x40), .O(new_n171_));
  inv1   g035(.a(x46), .O(new_n172_));
  nand3  g036(.a(new_n172_), .b(new_n140_), .c(new_n171_), .O(new_n173_));
  inv1   g037(.a(x39), .O(new_n174_));
  inv1   g038(.a(x60), .O(new_n175_));
  nand3  g039(.a(new_n175_), .b(new_n174_), .c(new_n145_), .O(new_n176_));
  nor2   g040(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  inv1   g041(.a(x24), .O(new_n178_));
  inv1   g042(.a(x25), .O(new_n179_));
  nand2  g043(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  inv1   g044(.a(x30), .O(new_n181_));
  nand3  g045(.a(new_n181_), .b(new_n144_), .c(new_n136_), .O(new_n182_));
  nor2   g046(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand2  g047(.a(new_n155_), .b(new_n154_), .O(new_n184_));
  inv1   g048(.a(x07), .O(new_n185_));
  inv1   g049(.a(x08), .O(new_n186_));
  inv1   g050(.a(x11), .O(new_n187_));
  nand3  g051(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  nor2   g052(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand4  g053(.a(new_n189_), .b(new_n183_), .c(new_n177_), .d(new_n170_), .O(new_n190_));
  aoi21  g054(.a(new_n190_), .b(x62), .c(new_n132_), .O(z18));
  nor3   g055(.a(x60), .b(x46), .c(x43), .O(new_n195_));
  nor2   g056(.a(x40), .b(x39), .O(new_n196_));
  nand2  g057(.a(new_n196_), .b(new_n167_), .O(new_n197_));
  inv1   g058(.a(new_n197_), .O(new_n198_));
  nand3  g059(.a(new_n198_), .b(new_n195_), .c(new_n157_), .O(new_n199_));
  inv1   g060(.a(new_n180_), .O(new_n200_));
  nand4  g061(.a(new_n200_), .b(new_n159_), .c(x62), .d(x11), .O(new_n201_));
  nor2   g062(.a(new_n201_), .b(new_n199_), .O(z24));
  nand4  g063(.a(new_n159_), .b(x62), .c(new_n179_), .d(x24), .O(new_n203_));
  nor2   g064(.a(new_n203_), .b(new_n199_), .O(z25));
  nand3  g065(.a(new_n167_), .b(new_n174_), .c(new_n145_), .O(new_n207_));
  inv1   g066(.a(new_n207_), .O(new_n208_));
  nand3  g067(.a(new_n171_), .b(new_n144_), .c(x25), .O(new_n209_));
  nor2   g068(.a(new_n209_), .b(new_n138_), .O(new_n210_));
  nand4  g069(.a(new_n210_), .b(new_n208_), .c(new_n195_), .d(new_n157_), .O(new_n211_));
  inv1   g070(.a(new_n211_), .O(z28));
  inv1   g071(.a(new_n173_), .O(new_n213_));
  nor2   g072(.a(x15), .b(x14), .O(new_n214_));
  nand3  g073(.a(x60), .b(new_n144_), .c(new_n154_), .O(new_n215_));
  inv1   g074(.a(new_n215_), .O(new_n216_));
  nand4  g075(.a(new_n216_), .b(new_n214_), .c(new_n208_), .d(new_n213_), .O(new_n217_));
  aoi21  g076(.a(new_n217_), .b(x62), .c(new_n132_), .O(z29));
  nor2   g077(.a(new_n184_), .b(new_n146_), .O(new_n220_));
  nand4  g078(.a(new_n220_), .b(new_n198_), .c(x46), .d(new_n140_), .O(new_n221_));
  aoi21  g079(.a(new_n221_), .b(x62), .c(new_n132_), .O(z32));
  inv1   g080(.a(x50), .O(new_n223_));
  nor2   g081(.a(x40), .b(new_n174_), .O(new_n224_));
  nand4  g082(.a(new_n224_), .b(new_n220_), .c(new_n161_), .d(new_n223_), .O(new_n225_));
  aoi21  g083(.a(new_n225_), .b(x62), .c(new_n132_), .O(z33));
  inv1   g084(.a(x62), .O(new_n227_));
  nand3  g085(.a(new_n214_), .b(x58), .c(new_n140_), .O(new_n228_));
  nor3   g086(.a(new_n228_), .b(new_n158_), .c(new_n227_), .O(z34));
  nand2  g087(.a(new_n167_), .b(x62), .O(new_n247_));
  inv1   g088(.a(new_n247_), .O(new_n248_));
  nand3  g089(.a(new_n248_), .b(new_n140_), .c(x40), .O(new_n249_));
  nor2   g090(.a(new_n249_), .b(new_n160_), .O(z59));
  nor2   g091(.a(x08), .b(new_n185_), .O(new_n251_));
  nand4  g092(.a(new_n251_), .b(new_n170_), .c(new_n159_), .d(new_n181_), .O(new_n252_));
  nor2   g093(.a(x46), .b(x43), .O(new_n253_));
  nand3  g094(.a(new_n179_), .b(new_n178_), .c(new_n187_), .O(new_n254_));
  nor2   g095(.a(new_n254_), .b(new_n156_), .O(new_n255_));
  nor2   g096(.a(new_n227_), .b(x60), .O(new_n256_));
  nand4  g097(.a(new_n256_), .b(new_n255_), .c(new_n196_), .d(new_n253_), .O(new_n257_));
  nor2   g098(.a(new_n257_), .b(new_n252_), .O(z60));
  nand4  g099(.a(new_n155_), .b(new_n187_), .c(new_n154_), .d(x08), .O(new_n259_));
  inv1   g100(.a(new_n259_), .O(new_n260_));
  nand4  g101(.a(new_n260_), .b(new_n183_), .c(new_n177_), .d(new_n170_), .O(new_n261_));
  aoi21  g102(.a(new_n261_), .b(x62), .c(new_n132_), .O(z61));
  nand3  g103(.a(new_n253_), .b(new_n174_), .c(new_n181_), .O(new_n263_));
  inv1   g104(.a(new_n263_), .O(new_n264_));
  inv1   g105(.a(x56), .O(new_n265_));
  nand4  g106(.a(new_n175_), .b(new_n265_), .c(x47), .d(new_n171_), .O(new_n266_));
  inv1   g107(.a(new_n266_), .O(new_n267_));
  nand2  g108(.a(new_n167_), .b(new_n141_), .O(new_n268_));
  inv1   g109(.a(new_n268_), .O(new_n269_));
  nand4  g110(.a(new_n269_), .b(new_n267_), .c(new_n264_), .d(new_n255_), .O(new_n270_));
  aoi21  g111(.a(new_n270_), .b(x62), .c(new_n132_), .O(z62));
  nand3  g112(.a(new_n255_), .b(x29), .c(new_n144_), .O(new_n272_));
  nand4  g113(.a(new_n175_), .b(x56), .c(new_n171_), .d(new_n145_), .O(new_n273_));
  inv1   g114(.a(new_n273_), .O(new_n274_));
  nand3  g115(.a(new_n274_), .b(new_n264_), .c(new_n248_), .O(new_n275_));
  nor2   g116(.a(new_n275_), .b(new_n272_), .O(z63));
  nor2   g117(.a(x37), .b(new_n181_), .O(new_n277_));
  nand4  g118(.a(new_n277_), .b(new_n256_), .c(new_n198_), .d(new_n253_), .O(new_n278_));
  nor2   g119(.a(new_n278_), .b(new_n272_), .O(z64));
  zero   g120(.O(z00));
  zero   g121(.O(z02));
  zero   g122(.O(z03));
  zero   g123(.O(z09));
  zero   g124(.O(z12));
  zero   g125(.O(z17));
  zero   g126(.O(z21));
  zero   g127(.O(z22));
  zero   g128(.O(z23));
  zero   g129(.O(z26));
  zero   g130(.O(z27));
  zero   g131(.O(z30));
  zero   g132(.O(z36));
  zero   g133(.O(z37));
  zero   g134(.O(z38));
  zero   g135(.O(z39));
  zero   g136(.O(z40));
  zero   g137(.O(z41));
  zero   g138(.O(z42));
  zero   g139(.O(z43));
  zero   g140(.O(z44));
  zero   g141(.O(z45));
  zero   g142(.O(z46));
  zero   g143(.O(z48));
  zero   g144(.O(z50));
  zero   g145(.O(z54));
  zero   g146(.O(z56));
  zero   g147(.O(z57));
  zero   g148(.O(z58));
  nor2   g149(.a(x62), .b(new_n132_), .O(z08));
  nor2   g150(.a(x62), .b(new_n132_), .O(z13));
  nor2   g151(.a(x62), .b(new_n132_), .O(z16));
  nor2   g152(.a(x62), .b(new_n132_), .O(z19));
  nor2   g153(.a(x62), .b(new_n132_), .O(z20));
  nor2   g154(.a(x62), .b(new_n132_), .O(z31));
  nor2   g155(.a(x62), .b(new_n132_), .O(z35));
  nor2   g156(.a(x62), .b(new_n132_), .O(z47));
  nor2   g157(.a(x62), .b(new_n132_), .O(z49));
  nor2   g158(.a(x62), .b(new_n132_), .O(z51));
  nor2   g159(.a(x62), .b(new_n132_), .O(z52));
  nor2   g160(.a(x62), .b(new_n132_), .O(z53));
  nor2   g161(.a(x62), .b(new_n132_), .O(z55));
endmodule


