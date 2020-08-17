// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:17 2020

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
  wire new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_;
  nor2   g000(.a(x62), .b(x60), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  nor2   g004(.a(z00), .b(new_n134_), .O(z05));
  inv1   g005(.a(x14), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x37), .O(new_n139_));
  nor2   g008(.a(z00), .b(x43), .O(new_n140_));
  nand4  g009(.a(new_n140_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n141_));
  nor3   g010(.a(new_n141_), .b(x15), .c(new_n137_), .O(z06));
  inv1   g011(.a(x43), .O(new_n143_));
  nor2   g012(.a(z00), .b(new_n143_), .O(new_n144_));
  nand4  g013(.a(new_n144_), .b(new_n139_), .c(x29), .d(new_n138_), .O(new_n145_));
  nor2   g014(.a(new_n145_), .b(x15), .O(z07));
  inv1   g015(.a(z00), .O(new_n149_));
  nand4  g016(.a(new_n149_), .b(new_n139_), .c(x29), .d(x28), .O(new_n150_));
  nor2   g017(.a(new_n150_), .b(x15), .O(z10));
  nand3  g018(.a(x37), .b(x29), .c(new_n133_), .O(new_n152_));
  nand2  g019(.a(new_n152_), .b(new_n149_), .O(z11));
  nor2   g020(.a(z00), .b(x58), .O(new_n154_));
  nand4  g021(.a(new_n154_), .b(x50), .c(new_n143_), .d(new_n139_), .O(new_n155_));
  nor2   g022(.a(new_n155_), .b(new_n134_), .O(new_n156_));
  nand4  g023(.a(new_n156_), .b(new_n138_), .c(new_n133_), .d(new_n137_), .O(new_n157_));
  nor2   g024(.a(new_n157_), .b(x10), .O(z14));
  inv1   g025(.a(x10), .O(new_n159_));
  nand3  g026(.a(new_n154_), .b(new_n143_), .c(new_n139_), .O(new_n160_));
  nor2   g027(.a(new_n160_), .b(new_n134_), .O(new_n161_));
  nand4  g028(.a(new_n161_), .b(new_n138_), .c(new_n133_), .d(new_n137_), .O(new_n162_));
  nor2   g029(.a(new_n162_), .b(new_n159_), .O(z15));
  inv1   g030(.a(x11), .O(new_n165_));
  nand3  g031(.a(new_n137_), .b(new_n165_), .c(new_n159_), .O(new_n166_));
  nor3   g032(.a(new_n166_), .b(x08), .c(x07), .O(new_n167_));
  inv1   g033(.a(x25), .O(new_n168_));
  nand3  g034(.a(x29), .b(new_n138_), .c(new_n168_), .O(new_n169_));
  nor3   g035(.a(new_n169_), .b(x24), .c(x15), .O(new_n170_));
  inv1   g036(.a(x30), .O(new_n171_));
  nor3   g037(.a(x43), .b(x40), .c(x39), .O(new_n172_));
  nand3  g038(.a(new_n172_), .b(new_n139_), .c(new_n171_), .O(new_n173_));
  inv1   g039(.a(x50), .O(new_n174_));
  inv1   g040(.a(x56), .O(new_n175_));
  inv1   g041(.a(x58), .O(new_n176_));
  nand3  g042(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nor4   g043(.a(new_n177_), .b(new_n173_), .c(x47), .d(x46), .O(new_n178_));
  nand3  g044(.a(new_n178_), .b(new_n170_), .c(new_n167_), .O(new_n179_));
  aoi21  g045(.a(new_n179_), .b(x62), .c(x60), .O(z18));
  inv1   g046(.a(x24), .O(new_n183_));
  nand4  g047(.a(new_n138_), .b(new_n168_), .c(new_n183_), .d(new_n133_), .O(new_n184_));
  nor4   g048(.a(new_n184_), .b(x14), .c(new_n165_), .d(x10), .O(new_n185_));
  nor2   g049(.a(x37), .b(new_n134_), .O(new_n186_));
  nor2   g050(.a(x40), .b(x39), .O(new_n187_));
  inv1   g051(.a(x46), .O(new_n188_));
  nor2   g052(.a(x58), .b(x50), .O(new_n189_));
  nand3  g053(.a(new_n189_), .b(new_n188_), .c(new_n143_), .O(new_n190_));
  inv1   g054(.a(new_n190_), .O(new_n191_));
  nand4  g055(.a(new_n191_), .b(new_n187_), .c(new_n186_), .d(new_n185_), .O(new_n192_));
  aoi21  g056(.a(new_n192_), .b(x62), .c(x60), .O(z24));
  inv1   g057(.a(x62), .O(new_n194_));
  inv1   g058(.a(x60), .O(new_n195_));
  inv1   g059(.a(x39), .O(new_n196_));
  inv1   g060(.a(x40), .O(new_n197_));
  nor3   g061(.a(x15), .b(x14), .c(x10), .O(new_n198_));
  nand2  g062(.a(new_n198_), .b(x24), .O(new_n199_));
  inv1   g063(.a(new_n199_), .O(new_n200_));
  nand4  g064(.a(new_n200_), .b(x29), .c(new_n138_), .d(new_n168_), .O(new_n201_));
  nor2   g065(.a(new_n201_), .b(x37), .O(new_n202_));
  nand4  g066(.a(new_n202_), .b(new_n143_), .c(new_n197_), .d(new_n196_), .O(new_n203_));
  nor2   g067(.a(new_n203_), .b(x46), .O(new_n204_));
  nand4  g068(.a(new_n204_), .b(new_n195_), .c(new_n176_), .d(new_n174_), .O(new_n205_));
  nor2   g069(.a(new_n205_), .b(new_n194_), .O(z25));
  nand4  g070(.a(new_n198_), .b(x29), .c(new_n138_), .d(x25), .O(new_n208_));
  nor2   g071(.a(new_n208_), .b(x37), .O(new_n209_));
  nand4  g072(.a(new_n209_), .b(new_n143_), .c(new_n197_), .d(new_n196_), .O(new_n210_));
  nor2   g073(.a(new_n210_), .b(x46), .O(new_n211_));
  nand4  g074(.a(new_n211_), .b(new_n195_), .c(new_n176_), .d(new_n174_), .O(new_n212_));
  nor2   g075(.a(new_n212_), .b(new_n194_), .O(z28));
  nand2  g076(.a(new_n198_), .b(new_n138_), .O(new_n214_));
  nor2   g077(.a(new_n214_), .b(new_n134_), .O(new_n215_));
  nand4  g078(.a(new_n215_), .b(new_n197_), .c(new_n196_), .d(new_n139_), .O(new_n216_));
  nor2   g079(.a(new_n216_), .b(x43), .O(new_n217_));
  nand4  g080(.a(new_n217_), .b(new_n176_), .c(new_n174_), .d(new_n188_), .O(new_n218_));
  nor2   g081(.a(new_n218_), .b(new_n195_), .O(z29));
  nor3   g082(.a(x15), .b(x14), .c(x10), .O(new_n221_));
  nand3  g083(.a(new_n221_), .b(new_n186_), .c(new_n138_), .O(new_n222_));
  nand3  g084(.a(new_n189_), .b(new_n172_), .c(x46), .O(new_n223_));
  oai21  g085(.a(new_n223_), .b(new_n222_), .c(new_n149_), .O(z32));
  nor2   g086(.a(x14), .b(x10), .O(new_n225_));
  nand4  g087(.a(new_n225_), .b(x29), .c(new_n138_), .d(new_n133_), .O(new_n226_));
  nor3   g088(.a(x58), .b(x50), .c(x43), .O(new_n227_));
  nand4  g089(.a(new_n227_), .b(new_n197_), .c(x39), .d(new_n139_), .O(new_n228_));
  oai21  g090(.a(new_n228_), .b(new_n226_), .c(new_n149_), .O(z33));
  nor4   g091(.a(z00), .b(new_n176_), .c(x43), .d(x37), .O(new_n230_));
  nand4  g092(.a(new_n230_), .b(x29), .c(new_n138_), .d(new_n133_), .O(new_n231_));
  nor2   g093(.a(new_n231_), .b(x14), .O(z34));
  nand3  g094(.a(new_n227_), .b(x40), .c(new_n139_), .O(new_n242_));
  oai21  g095(.a(new_n242_), .b(new_n226_), .c(new_n149_), .O(z59));
  inv1   g096(.a(x07), .O(new_n244_));
  nor3   g097(.a(new_n166_), .b(x08), .c(new_n244_), .O(new_n245_));
  nand3  g098(.a(new_n245_), .b(new_n178_), .c(new_n170_), .O(new_n246_));
  aoi21  g099(.a(new_n246_), .b(x62), .c(x60), .O(z60));
  nand4  g100(.a(new_n137_), .b(new_n165_), .c(new_n159_), .d(x08), .O(new_n248_));
  inv1   g101(.a(new_n248_), .O(new_n249_));
  nand3  g102(.a(new_n249_), .b(new_n178_), .c(new_n170_), .O(new_n250_));
  aoi21  g103(.a(new_n250_), .b(x62), .c(x60), .O(z61));
  nand4  g104(.a(new_n133_), .b(new_n137_), .c(new_n165_), .d(new_n159_), .O(new_n252_));
  inv1   g105(.a(new_n252_), .O(new_n253_));
  nand4  g106(.a(new_n253_), .b(new_n138_), .c(new_n168_), .d(new_n183_), .O(new_n254_));
  nor2   g107(.a(new_n254_), .b(new_n134_), .O(new_n255_));
  nand4  g108(.a(new_n255_), .b(new_n196_), .c(new_n139_), .d(new_n171_), .O(new_n256_));
  nor2   g109(.a(new_n256_), .b(x40), .O(new_n257_));
  nand4  g110(.a(new_n257_), .b(x47), .c(new_n188_), .d(new_n143_), .O(new_n258_));
  nor2   g111(.a(new_n258_), .b(x50), .O(new_n259_));
  nand4  g112(.a(new_n259_), .b(new_n195_), .c(new_n176_), .d(new_n175_), .O(new_n260_));
  nor2   g113(.a(new_n260_), .b(new_n194_), .O(z62));
  nor3   g114(.a(new_n252_), .b(x25), .c(x24), .O(new_n262_));
  nand4  g115(.a(new_n262_), .b(new_n171_), .c(x29), .d(new_n138_), .O(new_n263_));
  nor2   g116(.a(new_n263_), .b(x37), .O(new_n264_));
  nand4  g117(.a(new_n264_), .b(new_n143_), .c(new_n197_), .d(new_n196_), .O(new_n265_));
  nor2   g118(.a(new_n265_), .b(x46), .O(new_n266_));
  nand4  g119(.a(new_n266_), .b(new_n176_), .c(x56), .d(new_n174_), .O(new_n267_));
  nor3   g120(.a(new_n267_), .b(new_n194_), .c(x60), .O(z63));
  nand2  g121(.a(new_n255_), .b(x30), .O(new_n269_));
  nor2   g122(.a(new_n269_), .b(x37), .O(new_n270_));
  nand4  g123(.a(new_n270_), .b(new_n143_), .c(new_n197_), .d(new_n196_), .O(new_n271_));
  nor2   g124(.a(new_n271_), .b(x46), .O(new_n272_));
  nand4  g125(.a(new_n272_), .b(new_n195_), .c(new_n176_), .d(new_n174_), .O(new_n273_));
  nor2   g126(.a(new_n273_), .b(new_n194_), .O(z64));
  zero   g127(.O(z03));
  zero   g128(.O(z08));
  zero   g129(.O(z09));
  zero   g130(.O(z17));
  zero   g131(.O(z21));
  zero   g132(.O(z22));
  zero   g133(.O(z27));
  zero   g134(.O(z31));
  zero   g135(.O(z36));
  zero   g136(.O(z39));
  zero   g137(.O(z45));
  zero   g138(.O(z46));
  zero   g139(.O(z50));
  zero   g140(.O(z51));
  zero   g141(.O(z53));
  zero   g142(.O(z55));
  zero   g143(.O(z56));
  nor2   g144(.a(x62), .b(x60), .O(z01));
  nor2   g145(.a(x62), .b(x60), .O(z02));
  nor2   g146(.a(x62), .b(x60), .O(z12));
  nor2   g147(.a(x62), .b(x60), .O(z13));
  nor2   g148(.a(x62), .b(x60), .O(z16));
  nor2   g149(.a(x62), .b(x60), .O(z19));
  nor2   g150(.a(x62), .b(x60), .O(z20));
  nor2   g151(.a(x62), .b(x60), .O(z23));
  nor2   g152(.a(x62), .b(x60), .O(z26));
  nor2   g153(.a(x62), .b(x60), .O(z30));
  nor2   g154(.a(x62), .b(x60), .O(z35));
  nor2   g155(.a(x62), .b(x60), .O(z37));
  nor2   g156(.a(x62), .b(x60), .O(z38));
  nor2   g157(.a(x62), .b(x60), .O(z40));
  nor2   g158(.a(x62), .b(x60), .O(z41));
  nor2   g159(.a(x62), .b(x60), .O(z42));
  nor2   g160(.a(x62), .b(x60), .O(z43));
  nor2   g161(.a(x62), .b(x60), .O(z44));
  nor2   g162(.a(x62), .b(x60), .O(z47));
  nor2   g163(.a(x62), .b(x60), .O(z48));
  nor2   g164(.a(x62), .b(x60), .O(z49));
  nor2   g165(.a(x62), .b(x60), .O(z52));
  nor2   g166(.a(x62), .b(x60), .O(z54));
  nor2   g167(.a(x62), .b(x60), .O(z57));
  nor2   g168(.a(x62), .b(x60), .O(z58));
endmodule


