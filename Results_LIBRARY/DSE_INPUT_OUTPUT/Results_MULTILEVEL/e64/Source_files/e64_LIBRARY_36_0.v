// Benchmark "FAU" written by ABC on Thu Aug 13 21:23:05 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n149_, new_n151_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n246_, new_n247_, new_n248_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_;
  nor2   g000(.a(x60), .b(x26), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z01), .O(new_n137_));
  nand2  g005(.a(new_n137_), .b(new_n135_), .O(z05));
  nor2   g006(.a(x28), .b(x15), .O(new_n139_));
  nand2  g007(.a(new_n139_), .b(x14), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x43), .O(new_n142_));
  nand3  g010(.a(new_n142_), .b(new_n141_), .c(x29), .O(new_n143_));
  oai21  g011(.a(new_n143_), .b(new_n140_), .c(new_n137_), .O(z06));
  inv1   g012(.a(new_n139_), .O(new_n145_));
  nand3  g013(.a(x43), .b(new_n141_), .c(x29), .O(new_n146_));
  oai21  g014(.a(new_n146_), .b(new_n145_), .c(new_n137_), .O(z07));
  nand4  g015(.a(new_n137_), .b(new_n141_), .c(x29), .d(x28), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(x15), .O(z10));
  nand3  g017(.a(x37), .b(x29), .c(new_n134_), .O(new_n151_));
  nand2  g018(.a(new_n151_), .b(new_n137_), .O(z11));
  nor2   g019(.a(x14), .b(x10), .O(new_n155_));
  nand2  g020(.a(new_n155_), .b(new_n139_), .O(new_n156_));
  inv1   g021(.a(x58), .O(new_n157_));
  nor2   g022(.a(x37), .b(new_n135_), .O(new_n158_));
  nand4  g023(.a(new_n158_), .b(new_n157_), .c(x50), .d(new_n142_), .O(new_n159_));
  oai21  g024(.a(new_n159_), .b(new_n156_), .c(new_n137_), .O(z14));
  inv1   g025(.a(x14), .O(new_n161_));
  nand3  g026(.a(new_n139_), .b(new_n161_), .c(x10), .O(new_n162_));
  nand3  g027(.a(new_n158_), .b(new_n157_), .c(new_n142_), .O(new_n163_));
  oai21  g028(.a(new_n163_), .b(new_n162_), .c(new_n137_), .O(z15));
  inv1   g029(.a(x56), .O(new_n165_));
  inv1   g030(.a(x60), .O(new_n166_));
  inv1   g031(.a(x46), .O(new_n167_));
  inv1   g032(.a(x47), .O(new_n168_));
  inv1   g033(.a(x30), .O(new_n169_));
  inv1   g034(.a(x39), .O(new_n170_));
  inv1   g035(.a(x25), .O(new_n171_));
  inv1   g036(.a(x28), .O(new_n172_));
  inv1   g037(.a(x11), .O(new_n173_));
  inv1   g038(.a(x03), .O(new_n174_));
  inv1   g039(.a(x07), .O(new_n175_));
  inv1   g040(.a(x08), .O(new_n176_));
  inv1   g041(.a(x10), .O(new_n177_));
  nand4  g042(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n178_));
  inv1   g043(.a(new_n178_), .O(new_n179_));
  nand4  g044(.a(new_n179_), .b(new_n134_), .c(new_n161_), .d(new_n173_), .O(new_n180_));
  nor2   g045(.a(new_n180_), .b(x24), .O(new_n181_));
  nand4  g046(.a(new_n181_), .b(new_n172_), .c(x26), .d(new_n171_), .O(new_n182_));
  nor2   g047(.a(new_n182_), .b(new_n135_), .O(new_n183_));
  nand4  g048(.a(new_n183_), .b(new_n170_), .c(new_n141_), .d(new_n169_), .O(new_n184_));
  nor2   g049(.a(new_n184_), .b(x40), .O(new_n185_));
  nand4  g050(.a(new_n185_), .b(new_n168_), .c(new_n167_), .d(new_n142_), .O(new_n186_));
  nor2   g051(.a(new_n186_), .b(x50), .O(new_n187_));
  nand4  g052(.a(new_n187_), .b(new_n166_), .c(new_n157_), .d(new_n165_), .O(new_n188_));
  nor2   g053(.a(new_n188_), .b(x62), .O(z16));
  nor2   g054(.a(x11), .b(x10), .O(new_n190_));
  nand2  g055(.a(new_n190_), .b(new_n176_), .O(new_n191_));
  nor3   g056(.a(new_n191_), .b(x07), .c(new_n174_), .O(new_n192_));
  nor2   g057(.a(new_n135_), .b(x28), .O(new_n193_));
  nand2  g058(.a(new_n193_), .b(new_n171_), .O(new_n194_));
  nor4   g059(.a(new_n194_), .b(x24), .c(x15), .d(x14), .O(new_n195_));
  nor2   g060(.a(x37), .b(x30), .O(new_n196_));
  nor3   g061(.a(x43), .b(x40), .c(x39), .O(new_n197_));
  and2   g062(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  inv1   g063(.a(x50), .O(new_n199_));
  nand3  g064(.a(new_n199_), .b(new_n168_), .c(new_n167_), .O(new_n200_));
  nor4   g065(.a(new_n200_), .b(x62), .c(x58), .d(x56), .O(new_n201_));
  nand4  g066(.a(new_n201_), .b(new_n198_), .c(new_n195_), .d(new_n192_), .O(new_n202_));
  aoi21  g067(.a(new_n202_), .b(x26), .c(x60), .O(z17));
  inv1   g068(.a(x62), .O(new_n204_));
  nor3   g069(.a(x10), .b(x08), .c(x07), .O(new_n205_));
  nand4  g070(.a(new_n205_), .b(new_n134_), .c(new_n161_), .d(new_n173_), .O(new_n206_));
  nor2   g071(.a(new_n206_), .b(x24), .O(new_n207_));
  nand4  g072(.a(new_n207_), .b(new_n172_), .c(x26), .d(new_n171_), .O(new_n208_));
  nor2   g073(.a(new_n208_), .b(new_n135_), .O(new_n209_));
  nand4  g074(.a(new_n209_), .b(new_n170_), .c(new_n141_), .d(new_n169_), .O(new_n210_));
  nor2   g075(.a(new_n210_), .b(x40), .O(new_n211_));
  nand4  g076(.a(new_n211_), .b(new_n168_), .c(new_n167_), .d(new_n142_), .O(new_n212_));
  nor2   g077(.a(new_n212_), .b(x50), .O(new_n213_));
  nand4  g078(.a(new_n213_), .b(new_n166_), .c(new_n157_), .d(new_n165_), .O(new_n214_));
  nor2   g079(.a(new_n214_), .b(new_n204_), .O(z18));
  inv1   g080(.a(x40), .O(new_n220_));
  nand4  g081(.a(new_n134_), .b(new_n161_), .c(x11), .d(new_n177_), .O(new_n221_));
  nor2   g082(.a(new_n221_), .b(x24), .O(new_n222_));
  nand4  g083(.a(new_n222_), .b(new_n172_), .c(x26), .d(new_n171_), .O(new_n223_));
  nor2   g084(.a(new_n223_), .b(new_n135_), .O(new_n224_));
  nand4  g085(.a(new_n224_), .b(new_n220_), .c(new_n170_), .d(new_n141_), .O(new_n225_));
  nor2   g086(.a(new_n225_), .b(x43), .O(new_n226_));
  nand4  g087(.a(new_n226_), .b(new_n157_), .c(new_n199_), .d(new_n167_), .O(new_n227_));
  nor2   g088(.a(new_n227_), .b(x60), .O(z24));
  nand3  g089(.a(new_n155_), .b(x24), .c(new_n134_), .O(new_n229_));
  inv1   g090(.a(new_n229_), .O(new_n230_));
  nand4  g091(.a(new_n230_), .b(new_n172_), .c(x26), .d(new_n171_), .O(new_n231_));
  nor2   g092(.a(new_n231_), .b(new_n135_), .O(new_n232_));
  nand4  g093(.a(new_n232_), .b(new_n220_), .c(new_n170_), .d(new_n141_), .O(new_n233_));
  nor2   g094(.a(new_n233_), .b(x43), .O(new_n234_));
  nand4  g095(.a(new_n234_), .b(new_n157_), .c(new_n199_), .d(new_n167_), .O(new_n235_));
  nor2   g096(.a(new_n235_), .b(x60), .O(z25));
  nor3   g097(.a(x15), .b(x14), .c(x10), .O(new_n238_));
  nor2   g098(.a(x40), .b(x39), .O(new_n239_));
  nand2  g099(.a(new_n239_), .b(new_n141_), .O(new_n240_));
  nor2   g100(.a(x58), .b(x50), .O(new_n241_));
  nand3  g101(.a(new_n241_), .b(new_n167_), .c(new_n142_), .O(new_n242_));
  nor2   g102(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand4  g103(.a(new_n243_), .b(new_n238_), .c(new_n193_), .d(x25), .O(new_n244_));
  aoi21  g104(.a(new_n244_), .b(x26), .c(x60), .O(z28));
  nand3  g105(.a(new_n238_), .b(new_n158_), .c(new_n172_), .O(new_n246_));
  nor2   g106(.a(new_n166_), .b(x58), .O(new_n247_));
  nand4  g107(.a(new_n247_), .b(new_n197_), .c(new_n199_), .d(new_n167_), .O(new_n248_));
  oai21  g108(.a(new_n248_), .b(new_n246_), .c(new_n137_), .O(z29));
  nand3  g109(.a(new_n241_), .b(new_n197_), .c(x46), .O(new_n251_));
  oai21  g110(.a(new_n251_), .b(new_n246_), .c(new_n137_), .O(z32));
  nand3  g111(.a(new_n193_), .b(new_n155_), .c(new_n134_), .O(new_n253_));
  nor2   g112(.a(x40), .b(new_n170_), .O(new_n254_));
  nand4  g113(.a(new_n254_), .b(new_n241_), .c(new_n142_), .d(new_n141_), .O(new_n255_));
  oai21  g114(.a(new_n255_), .b(new_n253_), .c(new_n137_), .O(z33));
  nand2  g115(.a(new_n139_), .b(new_n161_), .O(new_n257_));
  nand3  g116(.a(new_n158_), .b(x58), .c(new_n142_), .O(new_n258_));
  oai21  g117(.a(new_n258_), .b(new_n257_), .c(new_n137_), .O(z34));
  nor2   g118(.a(z01), .b(x58), .O(new_n272_));
  nand4  g119(.a(new_n272_), .b(new_n199_), .c(new_n142_), .d(x40), .O(new_n273_));
  nor3   g120(.a(new_n273_), .b(x37), .c(new_n135_), .O(new_n274_));
  nand4  g121(.a(new_n274_), .b(new_n172_), .c(new_n134_), .d(new_n161_), .O(new_n275_));
  nor2   g122(.a(new_n275_), .b(x10), .O(z59));
  nand3  g123(.a(new_n161_), .b(new_n173_), .c(new_n177_), .O(new_n277_));
  nor3   g124(.a(new_n277_), .b(x08), .c(new_n175_), .O(new_n278_));
  nor3   g125(.a(new_n194_), .b(x24), .c(x15), .O(new_n279_));
  nand3  g126(.a(new_n157_), .b(new_n165_), .c(new_n199_), .O(new_n280_));
  nor3   g127(.a(new_n280_), .b(x47), .c(x46), .O(new_n281_));
  nand4  g128(.a(new_n281_), .b(new_n279_), .c(new_n278_), .d(new_n198_), .O(new_n282_));
  aoi21  g129(.a(new_n282_), .b(x26), .c(x60), .O(z60));
  inv1   g130(.a(x24), .O(new_n284_));
  nand4  g131(.a(new_n161_), .b(new_n173_), .c(new_n177_), .d(x08), .O(new_n285_));
  nor2   g132(.a(new_n285_), .b(x15), .O(new_n286_));
  nand4  g133(.a(new_n286_), .b(x26), .c(new_n171_), .d(new_n284_), .O(new_n287_));
  nor2   g134(.a(new_n287_), .b(x28), .O(new_n288_));
  nand4  g135(.a(new_n288_), .b(new_n141_), .c(new_n169_), .d(x29), .O(new_n289_));
  nor2   g136(.a(new_n289_), .b(x39), .O(new_n290_));
  nand4  g137(.a(new_n290_), .b(new_n167_), .c(new_n142_), .d(new_n220_), .O(new_n291_));
  nor2   g138(.a(new_n291_), .b(x47), .O(new_n292_));
  nand4  g139(.a(new_n292_), .b(new_n157_), .c(new_n165_), .d(new_n199_), .O(new_n293_));
  nor2   g140(.a(new_n293_), .b(x60), .O(z61));
  nand3  g141(.a(new_n190_), .b(new_n134_), .c(new_n161_), .O(new_n295_));
  inv1   g142(.a(new_n295_), .O(new_n296_));
  nand3  g143(.a(new_n169_), .b(x29), .c(new_n172_), .O(new_n297_));
  nor3   g144(.a(new_n297_), .b(x25), .c(x24), .O(new_n298_));
  nand4  g145(.a(new_n142_), .b(new_n220_), .c(new_n170_), .d(new_n141_), .O(new_n299_));
  inv1   g146(.a(new_n299_), .O(new_n300_));
  nor3   g147(.a(new_n280_), .b(new_n168_), .c(x46), .O(new_n301_));
  nand4  g148(.a(new_n301_), .b(new_n300_), .c(new_n298_), .d(new_n296_), .O(new_n302_));
  aoi21  g149(.a(new_n302_), .b(x26), .c(x60), .O(z62));
  nand3  g150(.a(new_n193_), .b(new_n171_), .c(new_n284_), .O(new_n304_));
  nor2   g151(.a(new_n304_), .b(new_n295_), .O(new_n305_));
  nand3  g152(.a(new_n157_), .b(x56), .c(new_n199_), .O(new_n306_));
  nor3   g153(.a(new_n306_), .b(x46), .c(x43), .O(new_n307_));
  nand4  g154(.a(new_n307_), .b(new_n305_), .c(new_n239_), .d(new_n196_), .O(new_n308_));
  aoi21  g155(.a(new_n308_), .b(x26), .c(x60), .O(z63));
  nand4  g156(.a(new_n190_), .b(new_n284_), .c(new_n134_), .d(new_n161_), .O(new_n310_));
  nor2   g157(.a(new_n310_), .b(x25), .O(new_n311_));
  nand4  g158(.a(new_n311_), .b(x29), .c(new_n172_), .d(x26), .O(new_n312_));
  nor2   g159(.a(new_n312_), .b(new_n169_), .O(new_n313_));
  nand4  g160(.a(new_n313_), .b(new_n220_), .c(new_n170_), .d(new_n141_), .O(new_n314_));
  nor2   g161(.a(new_n314_), .b(x43), .O(new_n315_));
  nand4  g162(.a(new_n315_), .b(new_n157_), .c(new_n199_), .d(new_n167_), .O(new_n316_));
  nor2   g163(.a(new_n316_), .b(x60), .O(z64));
  zero   g164(.O(z00));
  zero   g165(.O(z02));
  zero   g166(.O(z09));
  zero   g167(.O(z12));
  zero   g168(.O(z13));
  zero   g169(.O(z19));
  zero   g170(.O(z20));
  zero   g171(.O(z22));
  zero   g172(.O(z23));
  zero   g173(.O(z26));
  zero   g174(.O(z30));
  zero   g175(.O(z35));
  zero   g176(.O(z37));
  zero   g177(.O(z39));
  zero   g178(.O(z41));
  zero   g179(.O(z42));
  zero   g180(.O(z45));
  zero   g181(.O(z47));
  zero   g182(.O(z48));
  zero   g183(.O(z49));
  zero   g184(.O(z52));
  zero   g185(.O(z54));
  zero   g186(.O(z55));
  nor2   g187(.a(x60), .b(x26), .O(z03));
  nor2   g188(.a(x60), .b(x26), .O(z08));
  nor2   g189(.a(x60), .b(x26), .O(z21));
  nor2   g190(.a(x60), .b(x26), .O(z27));
  nor2   g191(.a(x60), .b(x26), .O(z31));
  nor2   g192(.a(x60), .b(x26), .O(z36));
  nor2   g193(.a(x60), .b(x26), .O(z38));
  nor2   g194(.a(x60), .b(x26), .O(z40));
  nor2   g195(.a(x60), .b(x26), .O(z43));
  nor2   g196(.a(x60), .b(x26), .O(z44));
  nor2   g197(.a(x60), .b(x26), .O(z46));
  nor2   g198(.a(x60), .b(x26), .O(z50));
  nor2   g199(.a(x60), .b(x26), .O(z51));
  nor2   g200(.a(x60), .b(x26), .O(z53));
  nor2   g201(.a(x60), .b(x26), .O(z56));
  nor2   g202(.a(x60), .b(x26), .O(z57));
  nor2   g203(.a(x60), .b(x26), .O(z58));
endmodule


