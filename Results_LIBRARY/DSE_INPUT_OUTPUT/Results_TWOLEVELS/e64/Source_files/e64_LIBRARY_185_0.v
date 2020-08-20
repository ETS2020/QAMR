// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:42 2020

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
  wire new_n131_, new_n132_, new_n133_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n239_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_;
  inv1   g000(.a(x47), .O(new_n131_));
  inv1   g001(.a(x62), .O(new_n132_));
  nand2  g002(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  inv1   g003(.a(new_n133_), .O(z00));
  inv1   g004(.a(x15), .O(new_n136_));
  inv1   g005(.a(x29), .O(new_n137_));
  nor3   g006(.a(z00), .b(new_n137_), .c(new_n136_), .O(z04));
  nor2   g007(.a(z00), .b(new_n137_), .O(z05));
  nor2   g008(.a(x28), .b(x15), .O(new_n140_));
  nand2  g009(.a(new_n140_), .b(x14), .O(new_n141_));
  inv1   g010(.a(x37), .O(new_n142_));
  inv1   g011(.a(x43), .O(new_n143_));
  nand3  g012(.a(new_n143_), .b(new_n142_), .c(x29), .O(new_n144_));
  oai21  g013(.a(new_n144_), .b(new_n141_), .c(new_n133_), .O(z06));
  inv1   g014(.a(x28), .O(new_n146_));
  nor2   g015(.a(z00), .b(new_n143_), .O(new_n147_));
  nand4  g016(.a(new_n147_), .b(new_n142_), .c(x29), .d(new_n146_), .O(new_n148_));
  nor2   g017(.a(new_n148_), .b(x15), .O(z07));
  nor2   g018(.a(x37), .b(new_n137_), .O(new_n151_));
  nand3  g019(.a(new_n151_), .b(x28), .c(new_n136_), .O(new_n152_));
  nand2  g020(.a(new_n152_), .b(new_n133_), .O(z10));
  nand3  g021(.a(x37), .b(x29), .c(new_n136_), .O(new_n154_));
  nand2  g022(.a(new_n154_), .b(new_n133_), .O(z11));
  inv1   g023(.a(x10), .O(new_n156_));
  inv1   g024(.a(x14), .O(new_n157_));
  nand3  g025(.a(new_n140_), .b(new_n157_), .c(new_n156_), .O(new_n158_));
  inv1   g026(.a(x58), .O(new_n159_));
  nand4  g027(.a(new_n151_), .b(new_n159_), .c(x50), .d(new_n143_), .O(new_n160_));
  oai21  g028(.a(new_n160_), .b(new_n158_), .c(new_n133_), .O(z14));
  nand4  g029(.a(new_n133_), .b(new_n159_), .c(new_n143_), .d(new_n142_), .O(new_n162_));
  nor2   g030(.a(new_n162_), .b(new_n137_), .O(new_n163_));
  nand4  g031(.a(new_n163_), .b(new_n146_), .c(new_n136_), .d(new_n157_), .O(new_n164_));
  nor2   g032(.a(new_n164_), .b(new_n156_), .O(z15));
  inv1   g033(.a(x11), .O(new_n166_));
  nand3  g034(.a(new_n157_), .b(new_n166_), .c(new_n156_), .O(new_n167_));
  nor3   g035(.a(new_n167_), .b(x08), .c(x07), .O(new_n168_));
  inv1   g036(.a(x25), .O(new_n169_));
  nor2   g037(.a(new_n137_), .b(x28), .O(new_n170_));
  nand2  g038(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor3   g039(.a(new_n171_), .b(x24), .c(x15), .O(new_n172_));
  inv1   g040(.a(x30), .O(new_n173_));
  inv1   g041(.a(x39), .O(new_n174_));
  nor2   g042(.a(x43), .b(x40), .O(new_n175_));
  nand4  g043(.a(new_n175_), .b(new_n174_), .c(new_n142_), .d(new_n173_), .O(new_n176_));
  inv1   g044(.a(x46), .O(new_n177_));
  inv1   g045(.a(x50), .O(new_n178_));
  nand2  g046(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nor2   g047(.a(x60), .b(x58), .O(new_n180_));
  inv1   g048(.a(new_n180_), .O(new_n181_));
  nor4   g049(.a(new_n181_), .b(new_n179_), .c(new_n176_), .d(x56), .O(new_n182_));
  nand3  g050(.a(new_n182_), .b(new_n172_), .c(new_n168_), .O(new_n183_));
  aoi21  g051(.a(new_n183_), .b(x62), .c(x47), .O(z18));
  inv1   g052(.a(x24), .O(new_n188_));
  inv1   g053(.a(x40), .O(new_n189_));
  inv1   g054(.a(x60), .O(new_n190_));
  nand4  g055(.a(new_n133_), .b(new_n190_), .c(new_n159_), .d(new_n178_), .O(new_n191_));
  inv1   g056(.a(new_n191_), .O(new_n192_));
  nand4  g057(.a(new_n192_), .b(new_n177_), .c(new_n143_), .d(new_n189_), .O(new_n193_));
  nor2   g058(.a(new_n193_), .b(x39), .O(new_n194_));
  nand4  g059(.a(new_n194_), .b(new_n142_), .c(x29), .d(new_n146_), .O(new_n195_));
  nor2   g060(.a(new_n195_), .b(x25), .O(new_n196_));
  nand4  g061(.a(new_n196_), .b(new_n188_), .c(new_n136_), .d(new_n157_), .O(new_n197_));
  nor3   g062(.a(new_n197_), .b(new_n166_), .c(x10), .O(z24));
  nand4  g063(.a(new_n196_), .b(x24), .c(new_n136_), .d(new_n157_), .O(new_n199_));
  nor2   g064(.a(new_n199_), .b(x10), .O(z25));
  nor2   g065(.a(new_n195_), .b(new_n169_), .O(new_n203_));
  nand3  g066(.a(new_n203_), .b(new_n136_), .c(new_n157_), .O(new_n204_));
  nor2   g067(.a(new_n204_), .b(x10), .O(z28));
  nor2   g068(.a(z00), .b(new_n190_), .O(new_n206_));
  nand4  g069(.a(new_n206_), .b(new_n159_), .c(new_n178_), .d(new_n177_), .O(new_n207_));
  nor2   g070(.a(new_n207_), .b(x43), .O(new_n208_));
  nand4  g071(.a(new_n208_), .b(new_n189_), .c(new_n174_), .d(new_n142_), .O(new_n209_));
  nor2   g072(.a(new_n209_), .b(new_n137_), .O(new_n210_));
  nand4  g073(.a(new_n210_), .b(new_n146_), .c(new_n136_), .d(new_n157_), .O(new_n211_));
  nor2   g074(.a(new_n211_), .b(x10), .O(z29));
  nor3   g075(.a(x15), .b(x14), .c(x10), .O(new_n213_));
  nand3  g076(.a(new_n213_), .b(new_n151_), .c(new_n146_), .O(new_n214_));
  nor2   g077(.a(x58), .b(x50), .O(new_n215_));
  nand4  g078(.a(new_n215_), .b(new_n175_), .c(x46), .d(new_n174_), .O(new_n216_));
  oai21  g079(.a(new_n216_), .b(new_n214_), .c(new_n133_), .O(z32));
  nand4  g080(.a(new_n170_), .b(new_n136_), .c(new_n157_), .d(new_n156_), .O(new_n218_));
  nor3   g081(.a(x58), .b(x50), .c(x43), .O(new_n219_));
  nand4  g082(.a(new_n219_), .b(new_n189_), .c(x39), .d(new_n142_), .O(new_n220_));
  oai21  g083(.a(new_n220_), .b(new_n218_), .c(new_n133_), .O(z33));
  nand2  g084(.a(new_n140_), .b(new_n157_), .O(new_n222_));
  nand3  g085(.a(new_n151_), .b(x58), .c(new_n143_), .O(new_n223_));
  oai21  g086(.a(new_n223_), .b(new_n222_), .c(new_n133_), .O(z34));
  nand3  g087(.a(new_n219_), .b(x40), .c(new_n142_), .O(new_n239_));
  oai21  g088(.a(new_n239_), .b(new_n218_), .c(new_n133_), .O(z59));
  inv1   g089(.a(x07), .O(new_n241_));
  nor3   g090(.a(new_n167_), .b(x08), .c(new_n241_), .O(new_n242_));
  nand3  g091(.a(new_n242_), .b(new_n182_), .c(new_n172_), .O(new_n243_));
  aoi21  g092(.a(new_n243_), .b(x62), .c(x47), .O(z60));
  nand4  g093(.a(new_n157_), .b(new_n166_), .c(new_n156_), .d(x08), .O(new_n245_));
  inv1   g094(.a(new_n245_), .O(new_n246_));
  nand3  g095(.a(new_n246_), .b(new_n182_), .c(new_n172_), .O(new_n247_));
  aoi21  g096(.a(new_n247_), .b(x62), .c(x47), .O(z61));
  inv1   g097(.a(x56), .O(new_n249_));
  nor2   g098(.a(x11), .b(x10), .O(new_n250_));
  nand4  g099(.a(new_n250_), .b(new_n188_), .c(new_n136_), .d(new_n157_), .O(new_n251_));
  nor3   g100(.a(new_n251_), .b(x28), .c(x25), .O(new_n252_));
  nand4  g101(.a(new_n252_), .b(new_n142_), .c(new_n173_), .d(x29), .O(new_n253_));
  nor2   g102(.a(new_n253_), .b(x39), .O(new_n254_));
  nand4  g103(.a(new_n254_), .b(new_n177_), .c(new_n143_), .d(new_n189_), .O(new_n255_));
  nor2   g104(.a(new_n255_), .b(new_n131_), .O(new_n256_));
  nand4  g105(.a(new_n256_), .b(new_n159_), .c(new_n249_), .d(new_n178_), .O(new_n257_));
  nor2   g106(.a(new_n257_), .b(x60), .O(z62));
  nand3  g107(.a(new_n250_), .b(new_n136_), .c(new_n157_), .O(new_n259_));
  inv1   g108(.a(new_n259_), .O(new_n260_));
  nand3  g109(.a(new_n173_), .b(x29), .c(new_n146_), .O(new_n261_));
  nor3   g110(.a(new_n261_), .b(x25), .c(x24), .O(new_n262_));
  nand3  g111(.a(new_n175_), .b(new_n174_), .c(new_n142_), .O(new_n263_));
  inv1   g112(.a(new_n263_), .O(new_n264_));
  nor3   g113(.a(new_n181_), .b(new_n179_), .c(new_n249_), .O(new_n265_));
  nand4  g114(.a(new_n265_), .b(new_n264_), .c(new_n262_), .d(new_n260_), .O(new_n266_));
  nand2  g115(.a(new_n266_), .b(new_n133_), .O(z63));
  nand4  g116(.a(new_n260_), .b(new_n170_), .c(new_n169_), .d(new_n188_), .O(new_n268_));
  nor2   g117(.a(x40), .b(x39), .O(new_n269_));
  nor4   g118(.a(new_n181_), .b(x50), .c(x46), .d(x43), .O(new_n270_));
  nand4  g119(.a(new_n270_), .b(new_n269_), .c(new_n142_), .d(x30), .O(new_n271_));
  oai21  g120(.a(new_n271_), .b(new_n268_), .c(new_n133_), .O(z64));
  zero   g121(.O(z01));
  zero   g122(.O(z09));
  zero   g123(.O(z20));
  zero   g124(.O(z21));
  zero   g125(.O(z22));
  zero   g126(.O(z26));
  zero   g127(.O(z27));
  zero   g128(.O(z37));
  zero   g129(.O(z38));
  zero   g130(.O(z39));
  zero   g131(.O(z41));
  zero   g132(.O(z46));
  zero   g133(.O(z47));
  zero   g134(.O(z48));
  zero   g135(.O(z50));
  zero   g136(.O(z51));
  zero   g137(.O(z53));
  zero   g138(.O(z54));
  zero   g139(.O(z56));
  zero   g140(.O(z57));
  zero   g141(.O(z58));
  inv1   g142(.a(new_n133_), .O(z02));
  inv1   g143(.a(new_n133_), .O(z03));
  inv1   g144(.a(new_n133_), .O(z08));
  inv1   g145(.a(new_n133_), .O(z12));
  inv1   g146(.a(new_n133_), .O(z13));
  inv1   g147(.a(new_n133_), .O(z16));
  inv1   g148(.a(new_n133_), .O(z17));
  inv1   g149(.a(new_n133_), .O(z19));
  inv1   g150(.a(new_n133_), .O(z23));
  inv1   g151(.a(new_n133_), .O(z30));
  inv1   g152(.a(new_n133_), .O(z31));
  inv1   g153(.a(new_n133_), .O(z35));
  inv1   g154(.a(new_n133_), .O(z36));
  inv1   g155(.a(new_n133_), .O(z40));
  inv1   g156(.a(new_n133_), .O(z42));
  inv1   g157(.a(new_n133_), .O(z43));
  inv1   g158(.a(new_n133_), .O(z44));
  inv1   g159(.a(new_n133_), .O(z45));
  inv1   g160(.a(new_n133_), .O(z49));
  inv1   g161(.a(new_n133_), .O(z52));
  inv1   g162(.a(new_n133_), .O(z55));
endmodule


