// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:02 2020

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
  wire new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n180_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n237_,
    new_n238_, new_n250_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_;
  nor2   g000(.a(x56), .b(x37), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z00), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  inv1   g005(.a(x28), .O(new_n137_));
  inv1   g006(.a(x37), .O(new_n138_));
  inv1   g007(.a(x43), .O(new_n139_));
  inv1   g008(.a(x58), .O(new_n140_));
  inv1   g009(.a(x10), .O(new_n141_));
  inv1   g010(.a(x40), .O(new_n142_));
  inv1   g011(.a(x39), .O(new_n143_));
  inv1   g012(.a(x46), .O(new_n144_));
  inv1   g013(.a(x60), .O(new_n145_));
  inv1   g014(.a(x24), .O(new_n146_));
  inv1   g015(.a(x11), .O(new_n147_));
  inv1   g016(.a(x30), .O(new_n148_));
  inv1   g017(.a(x56), .O(new_n149_));
  nand3  g018(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  and2   g019(.a(x56), .b(x24), .O(new_n151_));
  aoi21  g020(.a(new_n150_), .b(new_n146_), .c(new_n151_), .O(new_n152_));
  nand2  g021(.a(x56), .b(x25), .O(new_n153_));
  oai21  g022(.a(new_n152_), .b(x25), .c(new_n153_), .O(new_n154_));
  nand2  g023(.a(new_n154_), .b(new_n145_), .O(new_n155_));
  nand2  g024(.a(x60), .b(x56), .O(new_n156_));
  nand4  g025(.a(new_n156_), .b(new_n155_), .c(new_n144_), .d(new_n143_), .O(new_n157_));
  nor2   g026(.a(new_n149_), .b(new_n142_), .O(new_n158_));
  aoi21  g027(.a(new_n157_), .b(new_n142_), .c(new_n158_), .O(new_n159_));
  nand2  g028(.a(x56), .b(x50), .O(new_n160_));
  oai21  g029(.a(new_n159_), .b(x50), .c(new_n160_), .O(new_n161_));
  nor2   g030(.a(new_n149_), .b(new_n141_), .O(new_n162_));
  aoi21  g031(.a(new_n161_), .b(new_n141_), .c(new_n162_), .O(new_n163_));
  aoi21  g032(.a(new_n163_), .b(new_n140_), .c(x14), .O(new_n164_));
  inv1   g033(.a(x14), .O(new_n165_));
  nor2   g034(.a(new_n149_), .b(new_n165_), .O(new_n166_));
  oai21  g035(.a(new_n166_), .b(new_n164_), .c(new_n139_), .O(new_n167_));
  nand2  g036(.a(x56), .b(x43), .O(new_n168_));
  nand4  g037(.a(new_n168_), .b(new_n167_), .c(new_n138_), .d(new_n137_), .O(new_n169_));
  oai21  g038(.a(new_n169_), .b(x15), .c(x29), .O(new_n170_));
  nand2  g039(.a(new_n170_), .b(new_n135_), .O(z05));
  nand4  g040(.a(x29), .b(new_n137_), .c(new_n133_), .d(x14), .O(new_n172_));
  inv1   g041(.a(new_n172_), .O(new_n173_));
  nand4  g042(.a(new_n173_), .b(x56), .c(new_n139_), .d(new_n138_), .O(new_n174_));
  inv1   g043(.a(new_n174_), .O(z06));
  nor2   g044(.a(x28), .b(x15), .O(new_n176_));
  nand4  g045(.a(new_n176_), .b(x43), .c(new_n138_), .d(x29), .O(new_n177_));
  nor2   g046(.a(new_n177_), .b(new_n149_), .O(z07));
  nand3  g047(.a(x29), .b(x28), .c(new_n133_), .O(new_n180_));
  aoi21  g048(.a(new_n180_), .b(x56), .c(x37), .O(z10));
  nand3  g049(.a(x37), .b(x29), .c(new_n133_), .O(new_n182_));
  nand2  g050(.a(new_n182_), .b(new_n135_), .O(z11));
  nor2   g051(.a(x14), .b(x10), .O(new_n185_));
  inv1   g052(.a(new_n185_), .O(new_n186_));
  nor2   g053(.a(new_n186_), .b(x15), .O(new_n187_));
  nand3  g054(.a(new_n187_), .b(x29), .c(new_n137_), .O(new_n188_));
  nor2   g055(.a(new_n188_), .b(x37), .O(new_n189_));
  nand4  g056(.a(new_n189_), .b(x56), .c(x50), .d(new_n139_), .O(new_n190_));
  nor2   g057(.a(new_n190_), .b(x58), .O(z14));
  nand4  g058(.a(new_n137_), .b(new_n133_), .c(new_n165_), .d(x10), .O(new_n192_));
  nor2   g059(.a(new_n192_), .b(new_n134_), .O(new_n193_));
  nand4  g060(.a(new_n193_), .b(x56), .c(new_n139_), .d(new_n138_), .O(new_n194_));
  nor2   g061(.a(new_n194_), .b(x58), .O(z15));
  inv1   g062(.a(x25), .O(new_n200_));
  nand4  g063(.a(new_n137_), .b(new_n200_), .c(new_n146_), .d(new_n133_), .O(new_n201_));
  nor4   g064(.a(new_n201_), .b(x14), .c(new_n147_), .d(x10), .O(new_n202_));
  nor2   g065(.a(x39), .b(new_n134_), .O(new_n203_));
  nor2   g066(.a(x43), .b(x40), .O(new_n204_));
  inv1   g067(.a(x50), .O(new_n205_));
  nand4  g068(.a(new_n145_), .b(new_n140_), .c(new_n205_), .d(new_n144_), .O(new_n206_));
  inv1   g069(.a(new_n206_), .O(new_n207_));
  nand4  g070(.a(new_n207_), .b(new_n204_), .c(new_n203_), .d(new_n202_), .O(new_n208_));
  aoi21  g071(.a(new_n208_), .b(x56), .c(x37), .O(z24));
  nand2  g072(.a(new_n187_), .b(x24), .O(new_n210_));
  inv1   g073(.a(new_n210_), .O(new_n211_));
  nand4  g074(.a(new_n211_), .b(x29), .c(new_n137_), .d(new_n200_), .O(new_n212_));
  nor2   g075(.a(new_n212_), .b(x37), .O(new_n213_));
  nand4  g076(.a(new_n213_), .b(new_n139_), .c(new_n142_), .d(new_n143_), .O(new_n214_));
  nor2   g077(.a(new_n214_), .b(x46), .O(new_n215_));
  nand4  g078(.a(new_n215_), .b(new_n140_), .c(x56), .d(new_n205_), .O(new_n216_));
  nor2   g079(.a(new_n216_), .b(x60), .O(z25));
  nand4  g080(.a(new_n187_), .b(x29), .c(new_n137_), .d(x25), .O(new_n219_));
  nor2   g081(.a(new_n219_), .b(x37), .O(new_n220_));
  nand4  g082(.a(new_n220_), .b(new_n139_), .c(new_n142_), .d(new_n143_), .O(new_n221_));
  nor2   g083(.a(new_n221_), .b(x46), .O(new_n222_));
  nand4  g084(.a(new_n222_), .b(new_n140_), .c(x56), .d(new_n205_), .O(new_n223_));
  nor2   g085(.a(new_n223_), .b(x60), .O(z28));
  nand4  g086(.a(new_n189_), .b(new_n139_), .c(new_n142_), .d(new_n143_), .O(new_n225_));
  nor2   g087(.a(new_n225_), .b(x46), .O(new_n226_));
  nand4  g088(.a(new_n226_), .b(new_n140_), .c(x56), .d(new_n205_), .O(new_n227_));
  nor2   g089(.a(new_n227_), .b(new_n145_), .O(z29));
  nor4   g090(.a(new_n186_), .b(new_n134_), .c(x28), .d(x15), .O(new_n229_));
  nand3  g091(.a(new_n140_), .b(new_n205_), .c(x46), .O(new_n230_));
  inv1   g092(.a(new_n230_), .O(new_n231_));
  nand4  g093(.a(new_n231_), .b(new_n229_), .c(new_n204_), .d(new_n143_), .O(new_n232_));
  aoi21  g094(.a(new_n232_), .b(x56), .c(x37), .O(z32));
  nor3   g095(.a(x58), .b(x50), .c(x43), .O(new_n234_));
  nand4  g096(.a(new_n234_), .b(new_n229_), .c(new_n142_), .d(x39), .O(new_n235_));
  aoi21  g097(.a(new_n235_), .b(x56), .c(x37), .O(z33));
  nor2   g098(.a(new_n140_), .b(x43), .O(new_n237_));
  nand4  g099(.a(new_n237_), .b(new_n176_), .c(x29), .d(new_n165_), .O(new_n238_));
  aoi21  g100(.a(new_n238_), .b(x56), .c(x37), .O(z34));
  nand4  g101(.a(new_n189_), .b(new_n205_), .c(new_n139_), .d(x40), .O(new_n250_));
  nor3   g102(.a(new_n250_), .b(x58), .c(new_n149_), .O(z59));
  nor2   g103(.a(x11), .b(x10), .O(new_n254_));
  nand4  g104(.a(new_n254_), .b(new_n146_), .c(new_n133_), .d(new_n165_), .O(new_n255_));
  nor2   g105(.a(new_n255_), .b(x25), .O(new_n256_));
  nand4  g106(.a(new_n256_), .b(new_n148_), .c(x29), .d(new_n137_), .O(new_n257_));
  nor2   g107(.a(new_n257_), .b(x37), .O(new_n258_));
  nand4  g108(.a(new_n258_), .b(new_n139_), .c(new_n142_), .d(new_n143_), .O(new_n259_));
  nor2   g109(.a(new_n259_), .b(x46), .O(new_n260_));
  nand4  g110(.a(new_n260_), .b(new_n140_), .c(x56), .d(new_n205_), .O(new_n261_));
  nor2   g111(.a(new_n261_), .b(x60), .O(z63));
  nand3  g112(.a(new_n254_), .b(new_n133_), .c(new_n165_), .O(new_n263_));
  nand4  g113(.a(x29), .b(new_n137_), .c(new_n200_), .d(new_n146_), .O(new_n264_));
  nor2   g114(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nor2   g115(.a(x39), .b(new_n148_), .O(new_n266_));
  nand4  g116(.a(new_n266_), .b(new_n265_), .c(new_n207_), .d(new_n204_), .O(new_n267_));
  aoi21  g117(.a(new_n267_), .b(x56), .c(x37), .O(z64));
  zero   g118(.O(z02));
  zero   g119(.O(z09));
  zero   g120(.O(z12));
  zero   g121(.O(z18));
  zero   g122(.O(z19));
  zero   g123(.O(z21));
  zero   g124(.O(z23));
  zero   g125(.O(z27));
  zero   g126(.O(z37));
  zero   g127(.O(z38));
  zero   g128(.O(z39));
  zero   g129(.O(z44));
  zero   g130(.O(z46));
  zero   g131(.O(z47));
  zero   g132(.O(z48));
  zero   g133(.O(z53));
  zero   g134(.O(z54));
  zero   g135(.O(z55));
  zero   g136(.O(z61));
  zero   g137(.O(z62));
  nor2   g138(.a(x56), .b(x37), .O(z01));
  nor2   g139(.a(x56), .b(x37), .O(z03));
  nor2   g140(.a(x56), .b(x37), .O(z08));
  nor2   g141(.a(x56), .b(x37), .O(z13));
  nor2   g142(.a(x56), .b(x37), .O(z16));
  nor2   g143(.a(x56), .b(x37), .O(z17));
  nor2   g144(.a(x56), .b(x37), .O(z20));
  nor2   g145(.a(x56), .b(x37), .O(z22));
  nor2   g146(.a(x56), .b(x37), .O(z26));
  nor2   g147(.a(x56), .b(x37), .O(z30));
  nor2   g148(.a(x56), .b(x37), .O(z31));
  nor2   g149(.a(x56), .b(x37), .O(z35));
  nor2   g150(.a(x56), .b(x37), .O(z36));
  nor2   g151(.a(x56), .b(x37), .O(z40));
  nor2   g152(.a(x56), .b(x37), .O(z41));
  nor2   g153(.a(x56), .b(x37), .O(z42));
  nor2   g154(.a(x56), .b(x37), .O(z43));
  nor2   g155(.a(x56), .b(x37), .O(z45));
  nor2   g156(.a(x56), .b(x37), .O(z49));
  nor2   g157(.a(x56), .b(x37), .O(z50));
  nor2   g158(.a(x56), .b(x37), .O(z51));
  nor2   g159(.a(x56), .b(x37), .O(z52));
  nor2   g160(.a(x56), .b(x37), .O(z56));
  nor2   g161(.a(x56), .b(x37), .O(z57));
  nor2   g162(.a(x56), .b(x37), .O(z58));
  nor2   g163(.a(x56), .b(x37), .O(z60));
endmodule


