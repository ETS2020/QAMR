// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:18 2020

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
  wire new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n154_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n270_, new_n276_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_;
  nor2   g000(.a(x43), .b(x41), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(x28), .O(new_n136_));
  oai21  g005(.a(x43), .b(x41), .c(new_n136_), .O(new_n137_));
  inv1   g006(.a(z00), .O(new_n138_));
  nand2  g007(.a(new_n138_), .b(x28), .O(new_n139_));
  aoi21  g008(.a(new_n139_), .b(new_n137_), .c(x37), .O(new_n140_));
  inv1   g009(.a(x37), .O(new_n141_));
  nor2   g010(.a(z00), .b(new_n141_), .O(new_n142_));
  oai21  g011(.a(new_n142_), .b(new_n140_), .c(new_n133_), .O(new_n143_));
  nand2  g012(.a(new_n138_), .b(x15), .O(new_n144_));
  aoi21  g013(.a(new_n144_), .b(new_n143_), .c(new_n134_), .O(z05));
  inv1   g014(.a(x43), .O(new_n146_));
  nand4  g015(.a(x29), .b(new_n136_), .c(new_n133_), .d(x14), .O(new_n147_));
  inv1   g016(.a(new_n147_), .O(new_n148_));
  nand4  g017(.a(new_n148_), .b(new_n146_), .c(x41), .d(new_n141_), .O(new_n149_));
  inv1   g018(.a(new_n149_), .O(z06));
  nor2   g019(.a(x28), .b(x15), .O(new_n151_));
  nand3  g020(.a(new_n151_), .b(new_n141_), .c(x29), .O(new_n152_));
  nor2   g021(.a(new_n152_), .b(new_n146_), .O(z07));
  nand4  g022(.a(new_n138_), .b(new_n141_), .c(x29), .d(x28), .O(new_n154_));
  nor2   g023(.a(new_n154_), .b(x15), .O(z10));
  nand2  g024(.a(new_n142_), .b(x29), .O(new_n156_));
  nor2   g025(.a(new_n156_), .b(x15), .O(z11));
  inv1   g026(.a(x03), .O(new_n159_));
  nor2   g027(.a(x08), .b(x07), .O(new_n160_));
  nand2  g028(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  inv1   g029(.a(x10), .O(new_n162_));
  inv1   g030(.a(x11), .O(new_n163_));
  inv1   g031(.a(x14), .O(new_n164_));
  nand3  g032(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nor2   g033(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  inv1   g034(.a(x24), .O(new_n167_));
  inv1   g035(.a(x25), .O(new_n168_));
  nand3  g036(.a(new_n168_), .b(new_n167_), .c(new_n133_), .O(new_n169_));
  nor2   g037(.a(new_n134_), .b(x28), .O(new_n170_));
  inv1   g038(.a(new_n170_), .O(new_n171_));
  nor3   g039(.a(new_n171_), .b(new_n169_), .c(x26), .O(new_n172_));
  inv1   g040(.a(x30), .O(new_n173_));
  inv1   g041(.a(x39), .O(new_n174_));
  nand3  g042(.a(new_n174_), .b(new_n141_), .c(new_n173_), .O(new_n175_));
  inv1   g043(.a(x40), .O(new_n176_));
  inv1   g044(.a(x46), .O(new_n177_));
  nand3  g045(.a(new_n177_), .b(x41), .c(new_n176_), .O(new_n178_));
  inv1   g046(.a(x47), .O(new_n179_));
  inv1   g047(.a(x50), .O(new_n180_));
  inv1   g048(.a(x56), .O(new_n181_));
  nand3  g049(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  inv1   g050(.a(x58), .O(new_n183_));
  inv1   g051(.a(x60), .O(new_n184_));
  inv1   g052(.a(x62), .O(new_n185_));
  nand3  g053(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  nor4   g054(.a(new_n186_), .b(new_n182_), .c(new_n178_), .d(new_n175_), .O(new_n187_));
  nand3  g055(.a(new_n187_), .b(new_n172_), .c(new_n166_), .O(new_n188_));
  aoi21  g056(.a(new_n188_), .b(x41), .c(x43), .O(z13));
  nand3  g057(.a(new_n133_), .b(new_n164_), .c(new_n162_), .O(new_n190_));
  inv1   g058(.a(new_n190_), .O(new_n191_));
  nand4  g059(.a(new_n191_), .b(new_n141_), .c(x29), .d(new_n136_), .O(new_n192_));
  inv1   g060(.a(new_n192_), .O(new_n193_));
  nand4  g061(.a(new_n193_), .b(x50), .c(new_n146_), .d(x41), .O(new_n194_));
  nor2   g062(.a(new_n194_), .b(x58), .O(z14));
  nor2   g063(.a(x14), .b(new_n162_), .O(new_n196_));
  nor2   g064(.a(x37), .b(new_n134_), .O(new_n197_));
  inv1   g065(.a(x41), .O(new_n198_));
  nor2   g066(.a(x58), .b(new_n198_), .O(new_n199_));
  nand4  g067(.a(new_n199_), .b(new_n197_), .c(new_n196_), .d(new_n151_), .O(new_n200_));
  aoi21  g068(.a(new_n200_), .b(x41), .c(x43), .O(z15));
  nand2  g069(.a(new_n170_), .b(x26), .O(new_n202_));
  nor2   g070(.a(new_n202_), .b(new_n169_), .O(new_n203_));
  nand3  g071(.a(new_n203_), .b(new_n187_), .c(new_n166_), .O(new_n204_));
  aoi21  g072(.a(new_n204_), .b(x41), .c(x43), .O(z16));
  inv1   g073(.a(x08), .O(new_n206_));
  nor2   g074(.a(x11), .b(x10), .O(new_n207_));
  nand2  g075(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nor3   g076(.a(new_n208_), .b(x07), .c(new_n159_), .O(new_n209_));
  nand2  g077(.a(new_n170_), .b(new_n168_), .O(new_n210_));
  nor4   g078(.a(new_n210_), .b(x24), .c(x15), .d(x14), .O(new_n211_));
  nand3  g079(.a(new_n211_), .b(new_n209_), .c(new_n187_), .O(new_n212_));
  aoi21  g080(.a(new_n212_), .b(x41), .c(x43), .O(z17));
  nand4  g081(.a(new_n160_), .b(new_n164_), .c(new_n163_), .d(new_n162_), .O(new_n214_));
  nor3   g082(.a(new_n214_), .b(x24), .c(x15), .O(new_n215_));
  nand4  g083(.a(new_n215_), .b(x29), .c(new_n136_), .d(new_n168_), .O(new_n216_));
  nor2   g084(.a(new_n216_), .b(x30), .O(new_n217_));
  nand4  g085(.a(new_n217_), .b(new_n176_), .c(new_n174_), .d(new_n141_), .O(new_n218_));
  nor2   g086(.a(new_n218_), .b(new_n198_), .O(new_n219_));
  nand4  g087(.a(new_n219_), .b(new_n179_), .c(new_n177_), .d(new_n146_), .O(new_n220_));
  nor2   g088(.a(new_n220_), .b(x50), .O(new_n221_));
  nand4  g089(.a(new_n221_), .b(new_n184_), .c(new_n183_), .d(new_n181_), .O(new_n222_));
  nor2   g090(.a(new_n222_), .b(new_n185_), .O(z18));
  nand4  g091(.a(new_n133_), .b(new_n164_), .c(x11), .d(new_n162_), .O(new_n228_));
  nor2   g092(.a(new_n228_), .b(x24), .O(new_n229_));
  nand4  g093(.a(new_n229_), .b(x29), .c(new_n136_), .d(new_n168_), .O(new_n230_));
  nor2   g094(.a(new_n230_), .b(x37), .O(new_n231_));
  nand4  g095(.a(new_n231_), .b(x41), .c(new_n176_), .d(new_n174_), .O(new_n232_));
  nor2   g096(.a(new_n232_), .b(x43), .O(new_n233_));
  nand4  g097(.a(new_n233_), .b(new_n183_), .c(new_n180_), .d(new_n177_), .O(new_n234_));
  nor2   g098(.a(new_n234_), .b(x60), .O(z24));
  nand2  g099(.a(new_n191_), .b(x24), .O(new_n236_));
  inv1   g100(.a(new_n236_), .O(new_n237_));
  nand4  g101(.a(new_n237_), .b(x29), .c(new_n136_), .d(new_n168_), .O(new_n238_));
  nor2   g102(.a(new_n238_), .b(x37), .O(new_n239_));
  nand4  g103(.a(new_n239_), .b(x41), .c(new_n176_), .d(new_n174_), .O(new_n240_));
  nor2   g104(.a(new_n240_), .b(x43), .O(new_n241_));
  nand4  g105(.a(new_n241_), .b(new_n183_), .c(new_n180_), .d(new_n177_), .O(new_n242_));
  nor2   g106(.a(new_n242_), .b(x60), .O(z25));
  nor2   g107(.a(x15), .b(x14), .O(new_n245_));
  inv1   g108(.a(new_n245_), .O(new_n246_));
  nor2   g109(.a(new_n246_), .b(x10), .O(new_n247_));
  nor2   g110(.a(x28), .b(new_n168_), .O(new_n248_));
  nand3  g111(.a(x41), .b(new_n176_), .c(new_n174_), .O(new_n249_));
  nand4  g112(.a(new_n184_), .b(new_n183_), .c(new_n180_), .d(new_n177_), .O(new_n250_));
  nor2   g113(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand4  g114(.a(new_n251_), .b(new_n248_), .c(new_n247_), .d(new_n197_), .O(new_n252_));
  aoi21  g115(.a(new_n252_), .b(x41), .c(x43), .O(z28));
  nand4  g116(.a(new_n193_), .b(x41), .c(new_n176_), .d(new_n174_), .O(new_n254_));
  nor2   g117(.a(new_n254_), .b(x43), .O(new_n255_));
  nand4  g118(.a(new_n255_), .b(new_n183_), .c(new_n180_), .d(new_n177_), .O(new_n256_));
  nor2   g119(.a(new_n256_), .b(new_n184_), .O(z29));
  nand3  g120(.a(new_n255_), .b(new_n180_), .c(x46), .O(new_n260_));
  nor2   g121(.a(new_n260_), .b(x58), .O(z32));
  nor4   g122(.a(new_n171_), .b(x15), .c(x14), .d(x10), .O(new_n262_));
  nor2   g123(.a(x40), .b(new_n174_), .O(new_n263_));
  nand3  g124(.a(new_n183_), .b(new_n180_), .c(x41), .O(new_n264_));
  inv1   g125(.a(new_n264_), .O(new_n265_));
  nand4  g126(.a(new_n265_), .b(new_n263_), .c(new_n262_), .d(new_n141_), .O(new_n266_));
  aoi21  g127(.a(new_n266_), .b(x41), .c(x43), .O(z33));
  nand3  g128(.a(new_n245_), .b(x29), .c(new_n136_), .O(new_n268_));
  inv1   g129(.a(new_n268_), .O(new_n269_));
  nand4  g130(.a(new_n269_), .b(new_n146_), .c(x41), .d(new_n141_), .O(new_n270_));
  nor2   g131(.a(new_n270_), .b(new_n183_), .O(z34));
  nand4  g132(.a(new_n265_), .b(new_n262_), .c(x40), .d(new_n141_), .O(new_n276_));
  aoi21  g133(.a(new_n276_), .b(x41), .c(x43), .O(z59));
  nand2  g134(.a(new_n206_), .b(x07), .O(new_n278_));
  nor2   g135(.a(new_n278_), .b(new_n165_), .O(new_n279_));
  nor3   g136(.a(new_n210_), .b(x24), .c(x15), .O(new_n280_));
  nor3   g137(.a(new_n249_), .b(x37), .c(x30), .O(new_n281_));
  nand2  g138(.a(new_n180_), .b(new_n179_), .O(new_n282_));
  nand3  g139(.a(new_n184_), .b(new_n183_), .c(new_n181_), .O(new_n283_));
  nor3   g140(.a(new_n283_), .b(new_n282_), .c(x46), .O(new_n284_));
  nand4  g141(.a(new_n284_), .b(new_n281_), .c(new_n280_), .d(new_n279_), .O(new_n285_));
  aoi21  g142(.a(new_n285_), .b(x41), .c(x43), .O(z60));
  nor4   g143(.a(new_n246_), .b(x11), .c(x10), .d(new_n206_), .O(new_n287_));
  nand3  g144(.a(new_n173_), .b(x29), .c(new_n136_), .O(new_n288_));
  nor3   g145(.a(new_n288_), .b(x25), .c(x24), .O(new_n289_));
  nor3   g146(.a(new_n178_), .b(x39), .c(x37), .O(new_n290_));
  nor2   g147(.a(new_n283_), .b(new_n282_), .O(new_n291_));
  nand4  g148(.a(new_n291_), .b(new_n290_), .c(new_n289_), .d(new_n287_), .O(new_n292_));
  aoi21  g149(.a(new_n292_), .b(x41), .c(x43), .O(z61));
  nand4  g150(.a(new_n207_), .b(new_n167_), .c(new_n133_), .d(new_n164_), .O(new_n294_));
  nor4   g151(.a(new_n294_), .b(new_n134_), .c(x28), .d(x25), .O(new_n295_));
  nand4  g152(.a(new_n295_), .b(new_n174_), .c(new_n141_), .d(new_n173_), .O(new_n296_));
  nor2   g153(.a(new_n296_), .b(x40), .O(new_n297_));
  nand3  g154(.a(new_n297_), .b(new_n146_), .c(x41), .O(new_n298_));
  nor3   g155(.a(new_n298_), .b(new_n179_), .c(x46), .O(new_n299_));
  nand4  g156(.a(new_n299_), .b(new_n183_), .c(new_n181_), .d(new_n180_), .O(new_n300_));
  nor2   g157(.a(new_n300_), .b(x60), .O(z62));
  nor2   g158(.a(new_n298_), .b(x46), .O(new_n302_));
  nand4  g159(.a(new_n302_), .b(new_n183_), .c(x56), .d(new_n180_), .O(new_n303_));
  nor2   g160(.a(new_n303_), .b(x60), .O(z63));
  nand2  g161(.a(new_n295_), .b(x30), .O(new_n305_));
  nor2   g162(.a(new_n305_), .b(x37), .O(new_n306_));
  nand4  g163(.a(new_n306_), .b(x41), .c(new_n176_), .d(new_n174_), .O(new_n307_));
  nor2   g164(.a(new_n307_), .b(x43), .O(new_n308_));
  nand4  g165(.a(new_n308_), .b(new_n183_), .c(new_n180_), .d(new_n177_), .O(new_n309_));
  nor2   g166(.a(new_n309_), .b(x60), .O(z64));
  zero   g167(.O(z03));
  zero   g168(.O(z12));
  zero   g169(.O(z20));
  zero   g170(.O(z21));
  zero   g171(.O(z22));
  zero   g172(.O(z23));
  zero   g173(.O(z27));
  zero   g174(.O(z30));
  zero   g175(.O(z31));
  zero   g176(.O(z37));
  zero   g177(.O(z39));
  zero   g178(.O(z53));
  zero   g179(.O(z54));
  nor2   g180(.a(x43), .b(x41), .O(z01));
  nor2   g181(.a(x43), .b(x41), .O(z02));
  nor2   g182(.a(x43), .b(x41), .O(z08));
  nor2   g183(.a(x43), .b(x41), .O(z09));
  nor2   g184(.a(x43), .b(x41), .O(z19));
  nor2   g185(.a(x43), .b(x41), .O(z26));
  nor2   g186(.a(x43), .b(x41), .O(z35));
  nor2   g187(.a(x43), .b(x41), .O(z36));
  nor2   g188(.a(x43), .b(x41), .O(z38));
  nor2   g189(.a(x43), .b(x41), .O(z40));
  nor2   g190(.a(x43), .b(x41), .O(z41));
  nor2   g191(.a(x43), .b(x41), .O(z42));
  nor2   g192(.a(x43), .b(x41), .O(z43));
  nor2   g193(.a(x43), .b(x41), .O(z44));
  nor2   g194(.a(x43), .b(x41), .O(z45));
  nor2   g195(.a(x43), .b(x41), .O(z46));
  nor2   g196(.a(x43), .b(x41), .O(z47));
  nor2   g197(.a(x43), .b(x41), .O(z48));
  nor2   g198(.a(x43), .b(x41), .O(z49));
  nor2   g199(.a(x43), .b(x41), .O(z50));
  nor2   g200(.a(x43), .b(x41), .O(z51));
  nor2   g201(.a(x43), .b(x41), .O(z52));
  nor2   g202(.a(x43), .b(x41), .O(z55));
  nor2   g203(.a(x43), .b(x41), .O(z56));
  nor2   g204(.a(x43), .b(x41), .O(z57));
  nor2   g205(.a(x43), .b(x41), .O(z58));
endmodule


