// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:24 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n185_, new_n187_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_;
  nor2   g000(.a(x37), .b(x03), .O(z01));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z01), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  inv1   g005(.a(x28), .O(new_n139_));
  inv1   g006(.a(x37), .O(new_n140_));
  inv1   g007(.a(x43), .O(new_n141_));
  inv1   g008(.a(x14), .O(new_n142_));
  inv1   g009(.a(x10), .O(new_n143_));
  inv1   g010(.a(x58), .O(new_n144_));
  inv1   g011(.a(x50), .O(new_n145_));
  inv1   g012(.a(x40), .O(new_n146_));
  inv1   g013(.a(x39), .O(new_n147_));
  inv1   g014(.a(x46), .O(new_n148_));
  inv1   g015(.a(x60), .O(new_n149_));
  inv1   g016(.a(x25), .O(new_n150_));
  inv1   g017(.a(x11), .O(new_n151_));
  inv1   g018(.a(x30), .O(new_n152_));
  inv1   g019(.a(x47), .O(new_n153_));
  inv1   g020(.a(x56), .O(new_n154_));
  nand3  g021(.a(new_n154_), .b(new_n153_), .c(x08), .O(new_n155_));
  nand2  g022(.a(new_n155_), .b(x03), .O(new_n156_));
  nand3  g023(.a(new_n154_), .b(new_n153_), .c(x08), .O(new_n157_));
  nand4  g024(.a(new_n157_), .b(new_n156_), .c(new_n152_), .d(new_n151_), .O(new_n158_));
  oai21  g025(.a(new_n158_), .b(x24), .c(new_n150_), .O(new_n159_));
  nand2  g026(.a(x25), .b(x03), .O(new_n160_));
  nand2  g027(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g028(.a(new_n161_), .b(new_n149_), .O(new_n162_));
  nand2  g029(.a(x60), .b(x03), .O(new_n163_));
  nand3  g030(.a(new_n163_), .b(new_n162_), .c(new_n148_), .O(new_n164_));
  nand2  g031(.a(new_n164_), .b(new_n147_), .O(new_n165_));
  nand2  g032(.a(x39), .b(x03), .O(new_n166_));
  nand3  g033(.a(new_n166_), .b(new_n165_), .c(new_n146_), .O(new_n167_));
  nand2  g034(.a(new_n167_), .b(new_n145_), .O(new_n168_));
  nand2  g035(.a(x50), .b(x03), .O(new_n169_));
  nand4  g036(.a(new_n169_), .b(new_n168_), .c(new_n144_), .d(new_n143_), .O(new_n170_));
  nand2  g037(.a(new_n170_), .b(new_n142_), .O(new_n171_));
  nand2  g038(.a(x14), .b(x03), .O(new_n172_));
  nand2  g039(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g040(.a(new_n173_), .b(new_n141_), .O(new_n174_));
  nand2  g041(.a(x43), .b(x03), .O(new_n175_));
  nand4  g042(.a(new_n175_), .b(new_n174_), .c(new_n140_), .d(new_n139_), .O(new_n176_));
  oai21  g043(.a(new_n176_), .b(x15), .c(x29), .O(new_n177_));
  nand2  g044(.a(new_n177_), .b(new_n137_), .O(z05));
  nor2   g045(.a(new_n172_), .b(x15), .O(new_n179_));
  nand4  g046(.a(new_n179_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n180_));
  nor2   g047(.a(new_n180_), .b(x43), .O(z06));
  nand4  g048(.a(x29), .b(new_n139_), .c(new_n135_), .d(x03), .O(new_n182_));
  nor3   g049(.a(new_n182_), .b(new_n141_), .c(x37), .O(z07));
  nand3  g050(.a(x29), .b(x28), .c(new_n135_), .O(new_n185_));
  aoi21  g051(.a(new_n185_), .b(x03), .c(x37), .O(z10));
  nand3  g052(.a(x37), .b(x29), .c(new_n135_), .O(new_n187_));
  nand2  g053(.a(new_n187_), .b(new_n137_), .O(z11));
  nand4  g054(.a(new_n135_), .b(new_n142_), .c(new_n143_), .d(x03), .O(new_n191_));
  inv1   g055(.a(new_n191_), .O(new_n192_));
  nand4  g056(.a(new_n192_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n193_));
  nor4   g057(.a(new_n193_), .b(x58), .c(new_n145_), .d(x43), .O(z14));
  nor2   g058(.a(x15), .b(x14), .O(new_n195_));
  nor2   g059(.a(new_n136_), .b(x28), .O(new_n196_));
  nor2   g060(.a(x58), .b(x43), .O(new_n197_));
  nand4  g061(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(x10), .O(new_n198_));
  aoi21  g062(.a(new_n198_), .b(x03), .c(x37), .O(z15));
  inv1   g063(.a(x24), .O(new_n201_));
  inv1   g064(.a(x07), .O(new_n202_));
  inv1   g065(.a(x08), .O(new_n203_));
  nand4  g066(.a(new_n143_), .b(new_n203_), .c(new_n202_), .d(x03), .O(new_n204_));
  inv1   g067(.a(new_n204_), .O(new_n205_));
  nand4  g068(.a(new_n205_), .b(new_n135_), .c(new_n142_), .d(new_n151_), .O(new_n206_));
  inv1   g069(.a(new_n206_), .O(new_n207_));
  nand4  g070(.a(new_n207_), .b(new_n139_), .c(new_n150_), .d(new_n201_), .O(new_n208_));
  nor2   g071(.a(new_n208_), .b(new_n136_), .O(new_n209_));
  nand4  g072(.a(new_n209_), .b(new_n147_), .c(new_n140_), .d(new_n152_), .O(new_n210_));
  nor2   g073(.a(new_n210_), .b(x40), .O(new_n211_));
  nand4  g074(.a(new_n211_), .b(new_n153_), .c(new_n148_), .d(new_n141_), .O(new_n212_));
  nor2   g075(.a(new_n212_), .b(x50), .O(new_n213_));
  nand4  g076(.a(new_n213_), .b(new_n149_), .c(new_n144_), .d(new_n154_), .O(new_n214_));
  nor2   g077(.a(new_n214_), .b(x62), .O(z17));
  inv1   g078(.a(x62), .O(new_n216_));
  nor2   g079(.a(new_n214_), .b(new_n216_), .O(z18));
  nand4  g080(.a(new_n139_), .b(new_n150_), .c(new_n201_), .d(new_n135_), .O(new_n222_));
  nor4   g081(.a(new_n222_), .b(x14), .c(new_n151_), .d(x10), .O(new_n223_));
  nor2   g082(.a(x39), .b(new_n136_), .O(new_n224_));
  nor2   g083(.a(x43), .b(x40), .O(new_n225_));
  nand4  g084(.a(new_n149_), .b(new_n144_), .c(new_n145_), .d(new_n148_), .O(new_n226_));
  inv1   g085(.a(new_n226_), .O(new_n227_));
  nand4  g086(.a(new_n227_), .b(new_n225_), .c(new_n224_), .d(new_n223_), .O(new_n228_));
  aoi21  g087(.a(new_n228_), .b(x03), .c(x37), .O(z24));
  nor3   g088(.a(x15), .b(x14), .c(x10), .O(new_n230_));
  nand3  g089(.a(new_n196_), .b(new_n150_), .c(x24), .O(new_n231_));
  inv1   g090(.a(new_n231_), .O(new_n232_));
  nor3   g091(.a(x43), .b(x40), .c(x39), .O(new_n233_));
  nand4  g092(.a(new_n233_), .b(new_n232_), .c(new_n230_), .d(new_n227_), .O(new_n234_));
  aoi21  g093(.a(new_n234_), .b(x03), .c(x37), .O(z25));
  nand4  g094(.a(new_n192_), .b(x29), .c(new_n139_), .d(x25), .O(new_n236_));
  inv1   g095(.a(new_n236_), .O(new_n237_));
  nand4  g096(.a(new_n237_), .b(new_n146_), .c(new_n147_), .d(new_n140_), .O(new_n238_));
  nor2   g097(.a(new_n238_), .b(x43), .O(new_n239_));
  nand4  g098(.a(new_n239_), .b(new_n144_), .c(new_n145_), .d(new_n148_), .O(new_n240_));
  nor2   g099(.a(new_n240_), .b(x60), .O(z28));
  nor4   g100(.a(new_n193_), .b(x43), .c(x40), .d(x39), .O(new_n242_));
  nand4  g101(.a(new_n242_), .b(new_n144_), .c(new_n145_), .d(new_n148_), .O(new_n243_));
  nor2   g102(.a(new_n243_), .b(new_n149_), .O(z29));
  nor2   g103(.a(x14), .b(x10), .O(new_n246_));
  nand2  g104(.a(new_n196_), .b(new_n135_), .O(new_n247_));
  inv1   g105(.a(new_n247_), .O(new_n248_));
  nand3  g106(.a(new_n144_), .b(new_n145_), .c(x46), .O(new_n249_));
  inv1   g107(.a(new_n249_), .O(new_n250_));
  nand4  g108(.a(new_n250_), .b(new_n248_), .c(new_n246_), .d(new_n233_), .O(new_n251_));
  aoi21  g109(.a(new_n251_), .b(x03), .c(x37), .O(z32));
  nor2   g110(.a(new_n193_), .b(new_n147_), .O(new_n253_));
  nand4  g111(.a(new_n253_), .b(new_n145_), .c(new_n141_), .d(new_n146_), .O(new_n254_));
  nor2   g112(.a(new_n254_), .b(x58), .O(z33));
  nor2   g113(.a(x28), .b(x15), .O(new_n256_));
  nor2   g114(.a(new_n144_), .b(x43), .O(new_n257_));
  nand4  g115(.a(new_n257_), .b(new_n256_), .c(x29), .d(new_n142_), .O(new_n258_));
  aoi21  g116(.a(new_n258_), .b(x03), .c(x37), .O(z34));
  nor2   g117(.a(new_n146_), .b(new_n136_), .O(new_n275_));
  nor3   g118(.a(x58), .b(x50), .c(x43), .O(new_n276_));
  nand4  g119(.a(new_n276_), .b(new_n275_), .c(new_n256_), .d(new_n246_), .O(new_n277_));
  aoi21  g120(.a(new_n277_), .b(x03), .c(x37), .O(z59));
  nand4  g121(.a(new_n143_), .b(new_n203_), .c(x07), .d(x03), .O(new_n279_));
  nor3   g122(.a(new_n279_), .b(x14), .c(x11), .O(new_n280_));
  nand4  g123(.a(new_n280_), .b(new_n150_), .c(new_n201_), .d(new_n135_), .O(new_n281_));
  nor2   g124(.a(new_n281_), .b(x28), .O(new_n282_));
  nand4  g125(.a(new_n282_), .b(new_n140_), .c(new_n152_), .d(x29), .O(new_n283_));
  nor2   g126(.a(new_n283_), .b(x39), .O(new_n284_));
  nand4  g127(.a(new_n284_), .b(new_n148_), .c(new_n141_), .d(new_n146_), .O(new_n285_));
  nor2   g128(.a(new_n285_), .b(x47), .O(new_n286_));
  nand4  g129(.a(new_n286_), .b(new_n144_), .c(new_n154_), .d(new_n145_), .O(new_n287_));
  nor2   g130(.a(new_n287_), .b(x60), .O(z60));
  nand4  g131(.a(new_n142_), .b(new_n151_), .c(new_n143_), .d(x08), .O(new_n289_));
  inv1   g132(.a(new_n289_), .O(new_n290_));
  nand2  g133(.a(new_n196_), .b(new_n150_), .O(new_n291_));
  nor3   g134(.a(new_n291_), .b(x24), .c(x15), .O(new_n292_));
  nand3  g135(.a(new_n148_), .b(new_n141_), .c(new_n146_), .O(new_n293_));
  nor3   g136(.a(new_n293_), .b(x39), .c(x30), .O(new_n294_));
  nand3  g137(.a(new_n149_), .b(new_n144_), .c(new_n154_), .O(new_n295_));
  nor3   g138(.a(new_n295_), .b(x50), .c(x47), .O(new_n296_));
  nand4  g139(.a(new_n296_), .b(new_n294_), .c(new_n292_), .d(new_n290_), .O(new_n297_));
  aoi21  g140(.a(new_n297_), .b(x03), .c(x37), .O(z61));
  nand4  g141(.a(new_n142_), .b(new_n151_), .c(new_n143_), .d(x03), .O(new_n299_));
  inv1   g142(.a(new_n299_), .O(new_n300_));
  nand4  g143(.a(new_n300_), .b(new_n150_), .c(new_n201_), .d(new_n135_), .O(new_n301_));
  inv1   g144(.a(new_n301_), .O(new_n302_));
  nand4  g145(.a(new_n302_), .b(new_n152_), .c(x29), .d(new_n139_), .O(new_n303_));
  nor2   g146(.a(new_n303_), .b(x37), .O(new_n304_));
  nand4  g147(.a(new_n304_), .b(new_n141_), .c(new_n146_), .d(new_n147_), .O(new_n305_));
  nor3   g148(.a(new_n305_), .b(new_n153_), .c(x46), .O(new_n306_));
  nand4  g149(.a(new_n306_), .b(new_n144_), .c(new_n154_), .d(new_n145_), .O(new_n307_));
  nor2   g150(.a(new_n307_), .b(x60), .O(z62));
  nor2   g151(.a(new_n305_), .b(x46), .O(new_n309_));
  nand4  g152(.a(new_n309_), .b(new_n144_), .c(x56), .d(new_n145_), .O(new_n310_));
  nor2   g153(.a(new_n310_), .b(x60), .O(z63));
  nand3  g154(.a(new_n195_), .b(new_n151_), .c(new_n143_), .O(new_n312_));
  nand3  g155(.a(new_n196_), .b(new_n150_), .c(new_n201_), .O(new_n313_));
  nor2   g156(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  nor2   g157(.a(x39), .b(new_n152_), .O(new_n315_));
  nand4  g158(.a(new_n315_), .b(new_n314_), .c(new_n227_), .d(new_n225_), .O(new_n316_));
  aoi21  g159(.a(new_n316_), .b(x03), .c(x37), .O(z64));
  zero   g160(.O(z00));
  zero   g161(.O(z02));
  zero   g162(.O(z03));
  zero   g163(.O(z08));
  zero   g164(.O(z12));
  zero   g165(.O(z13));
  zero   g166(.O(z16));
  zero   g167(.O(z19));
  zero   g168(.O(z20));
  zero   g169(.O(z21));
  zero   g170(.O(z23));
  zero   g171(.O(z31));
  zero   g172(.O(z35));
  zero   g173(.O(z36));
  zero   g174(.O(z37));
  zero   g175(.O(z38));
  zero   g176(.O(z40));
  zero   g177(.O(z41));
  zero   g178(.O(z43));
  zero   g179(.O(z45));
  zero   g180(.O(z47));
  zero   g181(.O(z48));
  zero   g182(.O(z51));
  zero   g183(.O(z52));
  zero   g184(.O(z54));
  zero   g185(.O(z55));
  zero   g186(.O(z57));
  nor2   g187(.a(x37), .b(x03), .O(z09));
  nor2   g188(.a(x37), .b(x03), .O(z22));
  nor2   g189(.a(x37), .b(x03), .O(z26));
  nor2   g190(.a(x37), .b(x03), .O(z27));
  nor2   g191(.a(x37), .b(x03), .O(z30));
  nor2   g192(.a(x37), .b(x03), .O(z39));
  nor2   g193(.a(x37), .b(x03), .O(z42));
  nor2   g194(.a(x37), .b(x03), .O(z44));
  nor2   g195(.a(x37), .b(x03), .O(z46));
  nor2   g196(.a(x37), .b(x03), .O(z49));
  nor2   g197(.a(x37), .b(x03), .O(z50));
  nor2   g198(.a(x37), .b(x03), .O(z53));
  nor2   g199(.a(x37), .b(x03), .O(z56));
  nor2   g200(.a(x37), .b(x03), .O(z58));
endmodule


