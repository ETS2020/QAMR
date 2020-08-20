// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:34 2020

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
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n175_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n235_, new_n236_, new_n252_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_;
  nor2   g000(.a(x56), .b(x37), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  inv1   g003(.a(z00), .O(new_n135_));
  oai21  g004(.a(new_n134_), .b(new_n133_), .c(new_n135_), .O(z04));
  inv1   g005(.a(x28), .O(new_n137_));
  inv1   g006(.a(x37), .O(new_n138_));
  inv1   g007(.a(x43), .O(new_n139_));
  inv1   g008(.a(x14), .O(new_n140_));
  inv1   g009(.a(x10), .O(new_n141_));
  inv1   g010(.a(x50), .O(new_n142_));
  inv1   g011(.a(x58), .O(new_n143_));
  inv1   g012(.a(x40), .O(new_n144_));
  inv1   g013(.a(x39), .O(new_n145_));
  inv1   g014(.a(x46), .O(new_n146_));
  inv1   g015(.a(x60), .O(new_n147_));
  inv1   g016(.a(x24), .O(new_n148_));
  inv1   g017(.a(x11), .O(new_n149_));
  inv1   g018(.a(x56), .O(new_n150_));
  nand3  g019(.a(new_n150_), .b(x30), .c(new_n149_), .O(new_n151_));
  and2   g020(.a(x56), .b(x24), .O(new_n152_));
  aoi21  g021(.a(new_n151_), .b(new_n148_), .c(new_n152_), .O(new_n153_));
  nand2  g022(.a(x56), .b(x25), .O(new_n154_));
  oai21  g023(.a(new_n153_), .b(x25), .c(new_n154_), .O(new_n155_));
  nand2  g024(.a(new_n155_), .b(new_n147_), .O(new_n156_));
  nand2  g025(.a(x60), .b(x56), .O(new_n157_));
  nand4  g026(.a(new_n157_), .b(new_n156_), .c(new_n146_), .d(new_n145_), .O(new_n158_));
  nor2   g027(.a(new_n150_), .b(new_n144_), .O(new_n159_));
  aoi21  g028(.a(new_n158_), .b(new_n144_), .c(new_n159_), .O(new_n160_));
  nand4  g029(.a(new_n160_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n161_));
  nor2   g030(.a(new_n150_), .b(new_n140_), .O(new_n162_));
  aoi21  g031(.a(new_n161_), .b(new_n140_), .c(new_n162_), .O(new_n163_));
  nand4  g032(.a(new_n163_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n164_));
  oai21  g033(.a(new_n164_), .b(x15), .c(x29), .O(new_n165_));
  nand2  g034(.a(new_n165_), .b(new_n135_), .O(z05));
  nand4  g035(.a(x29), .b(new_n137_), .c(new_n133_), .d(x14), .O(new_n167_));
  inv1   g036(.a(new_n167_), .O(new_n168_));
  nand4  g037(.a(new_n168_), .b(x56), .c(new_n139_), .d(new_n138_), .O(new_n169_));
  inv1   g038(.a(new_n169_), .O(z06));
  nor2   g039(.a(x28), .b(x15), .O(new_n171_));
  nand3  g040(.a(new_n171_), .b(x43), .c(x29), .O(new_n172_));
  aoi21  g041(.a(new_n172_), .b(x56), .c(x37), .O(z07));
  nand3  g042(.a(x29), .b(x28), .c(new_n133_), .O(new_n175_));
  aoi21  g043(.a(new_n175_), .b(x56), .c(x37), .O(z10));
  nand3  g044(.a(x37), .b(x29), .c(new_n133_), .O(new_n177_));
  nand2  g045(.a(new_n177_), .b(new_n135_), .O(z11));
  nand2  g046(.a(new_n140_), .b(new_n141_), .O(new_n179_));
  inv1   g047(.a(new_n179_), .O(new_n180_));
  nor2   g048(.a(x43), .b(new_n134_), .O(new_n181_));
  nor2   g049(.a(x58), .b(new_n142_), .O(new_n182_));
  nand4  g050(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(new_n171_), .O(new_n183_));
  aoi21  g051(.a(new_n183_), .b(x56), .c(x37), .O(z14));
  nor2   g052(.a(x15), .b(x14), .O(new_n185_));
  nor2   g053(.a(new_n134_), .b(x28), .O(new_n186_));
  nor2   g054(.a(x58), .b(x43), .O(new_n187_));
  nand4  g055(.a(new_n187_), .b(new_n186_), .c(new_n185_), .d(x10), .O(new_n188_));
  aoi21  g056(.a(new_n188_), .b(x56), .c(x37), .O(z15));
  inv1   g057(.a(x25), .O(new_n195_));
  nand4  g058(.a(new_n137_), .b(new_n195_), .c(new_n148_), .d(new_n133_), .O(new_n196_));
  nor4   g059(.a(new_n196_), .b(x14), .c(new_n149_), .d(x10), .O(new_n197_));
  nor2   g060(.a(x39), .b(new_n134_), .O(new_n198_));
  nor2   g061(.a(x43), .b(x40), .O(new_n199_));
  nand4  g062(.a(new_n147_), .b(new_n143_), .c(new_n142_), .d(new_n146_), .O(new_n200_));
  inv1   g063(.a(new_n200_), .O(new_n201_));
  nand4  g064(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(new_n197_), .O(new_n202_));
  aoi21  g065(.a(new_n202_), .b(x56), .c(x37), .O(z24));
  nor2   g066(.a(new_n179_), .b(x15), .O(new_n204_));
  nand2  g067(.a(new_n204_), .b(x24), .O(new_n205_));
  inv1   g068(.a(new_n205_), .O(new_n206_));
  nand4  g069(.a(new_n206_), .b(x29), .c(new_n137_), .d(new_n195_), .O(new_n207_));
  nor2   g070(.a(new_n207_), .b(x37), .O(new_n208_));
  nand4  g071(.a(new_n208_), .b(new_n139_), .c(new_n144_), .d(new_n145_), .O(new_n209_));
  nor2   g072(.a(new_n209_), .b(x46), .O(new_n210_));
  nand4  g073(.a(new_n210_), .b(new_n143_), .c(x56), .d(new_n142_), .O(new_n211_));
  nor2   g074(.a(new_n211_), .b(x60), .O(z25));
  nand4  g075(.a(new_n204_), .b(x29), .c(new_n137_), .d(x25), .O(new_n214_));
  nor2   g076(.a(new_n214_), .b(x37), .O(new_n215_));
  nand4  g077(.a(new_n215_), .b(new_n139_), .c(new_n144_), .d(new_n145_), .O(new_n216_));
  nor2   g078(.a(new_n216_), .b(x46), .O(new_n217_));
  nand4  g079(.a(new_n217_), .b(new_n143_), .c(x56), .d(new_n142_), .O(new_n218_));
  nor2   g080(.a(new_n218_), .b(x60), .O(z28));
  nand3  g081(.a(new_n204_), .b(x29), .c(new_n137_), .O(new_n220_));
  nor2   g082(.a(new_n220_), .b(x37), .O(new_n221_));
  nand4  g083(.a(new_n221_), .b(new_n139_), .c(new_n144_), .d(new_n145_), .O(new_n222_));
  nor2   g084(.a(new_n222_), .b(x46), .O(new_n223_));
  nand4  g085(.a(new_n223_), .b(new_n143_), .c(x56), .d(new_n142_), .O(new_n224_));
  nor2   g086(.a(new_n224_), .b(new_n147_), .O(z29));
  nand2  g087(.a(new_n186_), .b(new_n133_), .O(new_n226_));
  nor2   g088(.a(new_n226_), .b(new_n179_), .O(new_n227_));
  nand3  g089(.a(new_n143_), .b(new_n142_), .c(x46), .O(new_n228_));
  inv1   g090(.a(new_n228_), .O(new_n229_));
  nand4  g091(.a(new_n229_), .b(new_n227_), .c(new_n199_), .d(new_n145_), .O(new_n230_));
  aoi21  g092(.a(new_n230_), .b(x56), .c(x37), .O(z32));
  nor3   g093(.a(x58), .b(x50), .c(x43), .O(new_n232_));
  nand4  g094(.a(new_n232_), .b(new_n227_), .c(new_n144_), .d(x39), .O(new_n233_));
  aoi21  g095(.a(new_n233_), .b(x56), .c(x37), .O(z33));
  nor2   g096(.a(new_n143_), .b(x43), .O(new_n235_));
  nand4  g097(.a(new_n235_), .b(new_n171_), .c(x29), .d(new_n140_), .O(new_n236_));
  aoi21  g098(.a(new_n236_), .b(x56), .c(x37), .O(z34));
  nand4  g099(.a(new_n221_), .b(new_n142_), .c(new_n139_), .d(x40), .O(new_n252_));
  nor3   g100(.a(new_n252_), .b(x58), .c(new_n150_), .O(z59));
  nor2   g101(.a(x11), .b(x10), .O(new_n257_));
  nand2  g102(.a(new_n257_), .b(new_n185_), .O(new_n258_));
  nand3  g103(.a(new_n186_), .b(new_n195_), .c(new_n148_), .O(new_n259_));
  nor2   g104(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nor2   g105(.a(x39), .b(x30), .O(new_n261_));
  nand4  g106(.a(new_n261_), .b(new_n260_), .c(new_n201_), .d(new_n199_), .O(new_n262_));
  aoi21  g107(.a(new_n262_), .b(x56), .c(x37), .O(z63));
  nand4  g108(.a(new_n257_), .b(new_n148_), .c(new_n133_), .d(new_n140_), .O(new_n264_));
  nor2   g109(.a(new_n264_), .b(x25), .O(new_n265_));
  nand4  g110(.a(new_n265_), .b(x30), .c(x29), .d(new_n137_), .O(new_n266_));
  nor2   g111(.a(new_n266_), .b(x37), .O(new_n267_));
  nand4  g112(.a(new_n267_), .b(new_n139_), .c(new_n144_), .d(new_n145_), .O(new_n268_));
  nor2   g113(.a(new_n268_), .b(x46), .O(new_n269_));
  nand4  g114(.a(new_n269_), .b(new_n143_), .c(x56), .d(new_n142_), .O(new_n270_));
  nor2   g115(.a(new_n270_), .b(x60), .O(z64));
  zero   g116(.O(z02));
  zero   g117(.O(z09));
  zero   g118(.O(z18));
  zero   g119(.O(z19));
  zero   g120(.O(z20));
  zero   g121(.O(z21));
  zero   g122(.O(z23));
  zero   g123(.O(z27));
  zero   g124(.O(z35));
  zero   g125(.O(z36));
  zero   g126(.O(z37));
  zero   g127(.O(z39));
  zero   g128(.O(z40));
  zero   g129(.O(z41));
  zero   g130(.O(z43));
  zero   g131(.O(z44));
  zero   g132(.O(z45));
  zero   g133(.O(z47));
  zero   g134(.O(z50));
  zero   g135(.O(z54));
  zero   g136(.O(z55));
  zero   g137(.O(z57));
  zero   g138(.O(z60));
  zero   g139(.O(z61));
  zero   g140(.O(z62));
  nor2   g141(.a(x56), .b(x37), .O(z01));
  nor2   g142(.a(x56), .b(x37), .O(z03));
  nor2   g143(.a(x56), .b(x37), .O(z08));
  nor2   g144(.a(x56), .b(x37), .O(z12));
  nor2   g145(.a(x56), .b(x37), .O(z13));
  nor2   g146(.a(x56), .b(x37), .O(z16));
  nor2   g147(.a(x56), .b(x37), .O(z17));
  nor2   g148(.a(x56), .b(x37), .O(z22));
  nor2   g149(.a(x56), .b(x37), .O(z26));
  nor2   g150(.a(x56), .b(x37), .O(z30));
  nor2   g151(.a(x56), .b(x37), .O(z31));
  nor2   g152(.a(x56), .b(x37), .O(z38));
  nor2   g153(.a(x56), .b(x37), .O(z42));
  nor2   g154(.a(x56), .b(x37), .O(z46));
  nor2   g155(.a(x56), .b(x37), .O(z48));
  nor2   g156(.a(x56), .b(x37), .O(z49));
  nor2   g157(.a(x56), .b(x37), .O(z51));
  nor2   g158(.a(x56), .b(x37), .O(z52));
  nor2   g159(.a(x56), .b(x37), .O(z53));
  nor2   g160(.a(x56), .b(x37), .O(z56));
  nor2   g161(.a(x56), .b(x37), .O(z58));
endmodule


