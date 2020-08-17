// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:24 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_;
  nor2   g000(.a(x62), .b(x60), .O(z02));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z02), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nor2   g005(.a(z02), .b(new_n136_), .O(z05));
  inv1   g006(.a(x14), .O(new_n140_));
  inv1   g007(.a(x28), .O(new_n141_));
  inv1   g008(.a(x37), .O(new_n142_));
  nor2   g009(.a(z02), .b(x43), .O(new_n143_));
  nand4  g010(.a(new_n143_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n144_));
  nor3   g011(.a(new_n144_), .b(x15), .c(new_n140_), .O(z06));
  nor2   g012(.a(x28), .b(x15), .O(new_n146_));
  inv1   g013(.a(new_n146_), .O(new_n147_));
  nand3  g014(.a(x43), .b(new_n142_), .c(x29), .O(new_n148_));
  oai21  g015(.a(new_n148_), .b(new_n147_), .c(new_n137_), .O(z07));
  nor2   g016(.a(x37), .b(new_n136_), .O(new_n150_));
  nand3  g017(.a(new_n150_), .b(x28), .c(new_n135_), .O(new_n151_));
  nand2  g018(.a(new_n151_), .b(new_n137_), .O(z10));
  nor4   g019(.a(z02), .b(new_n142_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g020(.a(x10), .O(new_n155_));
  nand3  g021(.a(new_n146_), .b(new_n140_), .c(new_n155_), .O(new_n156_));
  inv1   g022(.a(x43), .O(new_n157_));
  inv1   g023(.a(x58), .O(new_n158_));
  nand4  g024(.a(new_n150_), .b(new_n158_), .c(x50), .d(new_n157_), .O(new_n159_));
  oai21  g025(.a(new_n159_), .b(new_n156_), .c(new_n137_), .O(z14));
  nand4  g026(.a(new_n137_), .b(new_n158_), .c(new_n157_), .d(new_n142_), .O(new_n161_));
  nor2   g027(.a(new_n161_), .b(new_n136_), .O(new_n162_));
  nand4  g028(.a(new_n162_), .b(new_n141_), .c(new_n135_), .d(new_n140_), .O(new_n163_));
  nor2   g029(.a(new_n163_), .b(new_n155_), .O(z15));
  inv1   g030(.a(x11), .O(new_n166_));
  nand3  g031(.a(new_n140_), .b(new_n166_), .c(new_n155_), .O(new_n167_));
  nor3   g032(.a(new_n167_), .b(x08), .c(x07), .O(new_n168_));
  inv1   g033(.a(x25), .O(new_n169_));
  nor2   g034(.a(new_n136_), .b(x28), .O(new_n170_));
  nand2  g035(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor3   g036(.a(new_n171_), .b(x24), .c(x15), .O(new_n172_));
  inv1   g037(.a(x30), .O(new_n173_));
  nor3   g038(.a(x43), .b(x40), .c(x39), .O(new_n174_));
  nand3  g039(.a(new_n174_), .b(new_n142_), .c(new_n173_), .O(new_n175_));
  inv1   g040(.a(x50), .O(new_n176_));
  inv1   g041(.a(x56), .O(new_n177_));
  nand3  g042(.a(new_n158_), .b(new_n177_), .c(new_n176_), .O(new_n178_));
  nor4   g043(.a(new_n178_), .b(new_n175_), .c(x47), .d(x46), .O(new_n179_));
  nand3  g044(.a(new_n179_), .b(new_n172_), .c(new_n168_), .O(new_n180_));
  aoi21  g045(.a(new_n180_), .b(x62), .c(x60), .O(z18));
  inv1   g046(.a(x24), .O(new_n183_));
  nand4  g047(.a(new_n141_), .b(new_n169_), .c(new_n183_), .d(new_n135_), .O(new_n184_));
  nor4   g048(.a(new_n184_), .b(x14), .c(new_n166_), .d(x10), .O(new_n185_));
  nor2   g049(.a(x40), .b(x39), .O(new_n186_));
  inv1   g050(.a(x46), .O(new_n187_));
  nor2   g051(.a(x58), .b(x50), .O(new_n188_));
  nand3  g052(.a(new_n188_), .b(new_n187_), .c(new_n157_), .O(new_n189_));
  inv1   g053(.a(new_n189_), .O(new_n190_));
  nand4  g054(.a(new_n190_), .b(new_n186_), .c(new_n185_), .d(new_n150_), .O(new_n191_));
  aoi21  g055(.a(new_n191_), .b(x62), .c(x60), .O(z24));
  nor3   g056(.a(x15), .b(x14), .c(x10), .O(new_n193_));
  nor2   g057(.a(x25), .b(new_n183_), .O(new_n194_));
  nand2  g058(.a(new_n186_), .b(new_n142_), .O(new_n195_));
  nor2   g059(.a(new_n195_), .b(new_n189_), .O(new_n196_));
  nand4  g060(.a(new_n196_), .b(new_n194_), .c(new_n193_), .d(new_n170_), .O(new_n197_));
  aoi21  g061(.a(new_n197_), .b(x62), .c(x60), .O(z25));
  nand4  g062(.a(new_n196_), .b(new_n193_), .c(new_n170_), .d(x25), .O(new_n200_));
  aoi21  g063(.a(new_n200_), .b(x62), .c(x60), .O(z28));
  nand3  g064(.a(new_n193_), .b(new_n150_), .c(new_n141_), .O(new_n202_));
  inv1   g065(.a(x60), .O(new_n203_));
  nor2   g066(.a(new_n203_), .b(x58), .O(new_n204_));
  nand4  g067(.a(new_n204_), .b(new_n174_), .c(new_n176_), .d(new_n187_), .O(new_n205_));
  oai21  g068(.a(new_n205_), .b(new_n202_), .c(new_n137_), .O(z29));
  nand3  g069(.a(new_n188_), .b(new_n174_), .c(x46), .O(new_n208_));
  oai21  g070(.a(new_n208_), .b(new_n202_), .c(new_n137_), .O(z32));
  inv1   g071(.a(x40), .O(new_n210_));
  nand4  g072(.a(new_n137_), .b(new_n158_), .c(new_n176_), .d(new_n157_), .O(new_n211_));
  inv1   g073(.a(new_n211_), .O(new_n212_));
  nand4  g074(.a(new_n212_), .b(new_n210_), .c(x39), .d(new_n142_), .O(new_n213_));
  nor2   g075(.a(new_n213_), .b(new_n136_), .O(new_n214_));
  nand4  g076(.a(new_n214_), .b(new_n141_), .c(new_n135_), .d(new_n140_), .O(new_n215_));
  nor2   g077(.a(new_n215_), .b(x10), .O(z33));
  nand2  g078(.a(new_n146_), .b(new_n140_), .O(new_n217_));
  nand3  g079(.a(new_n150_), .b(x58), .c(new_n157_), .O(new_n218_));
  oai21  g080(.a(new_n218_), .b(new_n217_), .c(new_n137_), .O(z34));
  nand4  g081(.a(new_n170_), .b(new_n135_), .c(new_n140_), .d(new_n155_), .O(new_n229_));
  nand4  g082(.a(new_n188_), .b(new_n157_), .c(x40), .d(new_n142_), .O(new_n230_));
  oai21  g083(.a(new_n230_), .b(new_n229_), .c(new_n137_), .O(z59));
  inv1   g084(.a(x07), .O(new_n232_));
  nor3   g085(.a(new_n167_), .b(x08), .c(new_n232_), .O(new_n233_));
  nand3  g086(.a(new_n233_), .b(new_n179_), .c(new_n172_), .O(new_n234_));
  aoi21  g087(.a(new_n234_), .b(x62), .c(x60), .O(z60));
  nand4  g088(.a(new_n140_), .b(new_n166_), .c(new_n155_), .d(x08), .O(new_n236_));
  inv1   g089(.a(new_n236_), .O(new_n237_));
  nand3  g090(.a(new_n237_), .b(new_n179_), .c(new_n172_), .O(new_n238_));
  aoi21  g091(.a(new_n238_), .b(x62), .c(x60), .O(z61));
  nor2   g092(.a(x15), .b(x14), .O(new_n240_));
  nor2   g093(.a(x11), .b(x10), .O(new_n241_));
  nand3  g094(.a(new_n173_), .b(x29), .c(new_n141_), .O(new_n242_));
  nor3   g095(.a(new_n242_), .b(x25), .c(x24), .O(new_n243_));
  inv1   g096(.a(x39), .O(new_n244_));
  nand4  g097(.a(new_n157_), .b(new_n210_), .c(new_n244_), .d(new_n142_), .O(new_n245_));
  nand2  g098(.a(x47), .b(new_n187_), .O(new_n246_));
  nor3   g099(.a(new_n246_), .b(new_n245_), .c(new_n178_), .O(new_n247_));
  nand4  g100(.a(new_n247_), .b(new_n243_), .c(new_n241_), .d(new_n240_), .O(new_n248_));
  aoi21  g101(.a(new_n248_), .b(x62), .c(x60), .O(z62));
  inv1   g102(.a(x62), .O(new_n250_));
  nand4  g103(.a(new_n241_), .b(new_n183_), .c(new_n135_), .d(new_n140_), .O(new_n251_));
  nor3   g104(.a(new_n251_), .b(x28), .c(x25), .O(new_n252_));
  nand4  g105(.a(new_n252_), .b(new_n142_), .c(new_n173_), .d(x29), .O(new_n253_));
  nor2   g106(.a(new_n253_), .b(x39), .O(new_n254_));
  nand4  g107(.a(new_n254_), .b(new_n187_), .c(new_n157_), .d(new_n210_), .O(new_n255_));
  nor2   g108(.a(new_n255_), .b(x50), .O(new_n256_));
  nand4  g109(.a(new_n256_), .b(new_n203_), .c(new_n158_), .d(x56), .O(new_n257_));
  nor2   g110(.a(new_n257_), .b(new_n250_), .O(z63));
  nand3  g111(.a(new_n252_), .b(x30), .c(x29), .O(new_n259_));
  nor2   g112(.a(new_n259_), .b(x37), .O(new_n260_));
  nand4  g113(.a(new_n260_), .b(new_n157_), .c(new_n210_), .d(new_n244_), .O(new_n261_));
  nor2   g114(.a(new_n261_), .b(x46), .O(new_n262_));
  nand4  g115(.a(new_n262_), .b(new_n203_), .c(new_n158_), .d(new_n176_), .O(new_n263_));
  nor2   g116(.a(new_n263_), .b(new_n250_), .O(z64));
  zero   g117(.O(z00));
  zero   g118(.O(z01));
  zero   g119(.O(z03));
  zero   g120(.O(z12));
  zero   g121(.O(z16));
  zero   g122(.O(z19));
  zero   g123(.O(z27));
  zero   g124(.O(z31));
  zero   g125(.O(z35));
  zero   g126(.O(z39));
  zero   g127(.O(z42));
  zero   g128(.O(z44));
  zero   g129(.O(z45));
  zero   g130(.O(z47));
  zero   g131(.O(z48));
  zero   g132(.O(z51));
  zero   g133(.O(z57));
  nor2   g134(.a(x62), .b(x60), .O(z08));
  nor2   g135(.a(x62), .b(x60), .O(z09));
  nor2   g136(.a(x62), .b(x60), .O(z13));
  nor2   g137(.a(x62), .b(x60), .O(z17));
  nor2   g138(.a(x62), .b(x60), .O(z20));
  nor2   g139(.a(x62), .b(x60), .O(z21));
  nor2   g140(.a(x62), .b(x60), .O(z22));
  nor2   g141(.a(x62), .b(x60), .O(z23));
  nor2   g142(.a(x62), .b(x60), .O(z26));
  nor2   g143(.a(x62), .b(x60), .O(z30));
  nor2   g144(.a(x62), .b(x60), .O(z36));
  nor2   g145(.a(x62), .b(x60), .O(z37));
  nor2   g146(.a(x62), .b(x60), .O(z38));
  nor2   g147(.a(x62), .b(x60), .O(z40));
  nor2   g148(.a(x62), .b(x60), .O(z41));
  nor2   g149(.a(x62), .b(x60), .O(z43));
  nor2   g150(.a(x62), .b(x60), .O(z46));
  nor2   g151(.a(x62), .b(x60), .O(z49));
  nor2   g152(.a(x62), .b(x60), .O(z50));
  nor2   g153(.a(x62), .b(x60), .O(z52));
  nor2   g154(.a(x62), .b(x60), .O(z53));
  nor2   g155(.a(x62), .b(x60), .O(z54));
  nor2   g156(.a(x62), .b(x60), .O(z55));
  nor2   g157(.a(x62), .b(x60), .O(z56));
  nor2   g158(.a(x62), .b(x60), .O(z58));
endmodule


