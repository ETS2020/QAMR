// Benchmark "FAU" written by ABC on Wed Aug 12 00:51:10 2020

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
  wire new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_;
  inv1   g000(.a(x29), .O(new_n134_));
  nor2   g001(.a(new_n134_), .b(x06), .O(z03));
  inv1   g002(.a(x06), .O(new_n136_));
  nor2   g003(.a(x15), .b(new_n136_), .O(new_n137_));
  nor2   g004(.a(new_n137_), .b(new_n134_), .O(z04));
  inv1   g005(.a(x14), .O(new_n139_));
  inv1   g006(.a(x37), .O(new_n140_));
  inv1   g007(.a(x43), .O(new_n141_));
  nand4  g008(.a(new_n137_), .b(new_n141_), .c(new_n140_), .d(x29), .O(new_n142_));
  nor3   g009(.a(new_n142_), .b(x28), .c(new_n139_), .O(z06));
  nor2   g010(.a(new_n134_), .b(x28), .O(new_n144_));
  nand2  g011(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  nand2  g012(.a(new_n137_), .b(x43), .O(new_n146_));
  nor2   g013(.a(new_n146_), .b(new_n145_), .O(z07));
  inv1   g014(.a(x15), .O(new_n150_));
  nand3  g015(.a(new_n140_), .b(x28), .c(new_n150_), .O(new_n151_));
  aoi21  g016(.a(new_n151_), .b(x06), .c(new_n134_), .O(z10));
  nand3  g017(.a(new_n137_), .b(x37), .c(x29), .O(new_n153_));
  inv1   g018(.a(new_n153_), .O(z11));
  nor2   g019(.a(x25), .b(x24), .O(new_n155_));
  nor2   g020(.a(x15), .b(x08), .O(new_n156_));
  nor2   g021(.a(x07), .b(x03), .O(new_n157_));
  nand3  g022(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  inv1   g023(.a(new_n158_), .O(new_n159_));
  inv1   g024(.a(x10), .O(new_n160_));
  inv1   g025(.a(x11), .O(new_n161_));
  nand3  g026(.a(new_n139_), .b(new_n161_), .c(new_n160_), .O(new_n162_));
  inv1   g027(.a(x26), .O(new_n163_));
  inv1   g028(.a(x28), .O(new_n164_));
  inv1   g029(.a(x30), .O(new_n165_));
  nand3  g030(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nor2   g031(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  inv1   g032(.a(x47), .O(new_n168_));
  inv1   g033(.a(x50), .O(new_n169_));
  inv1   g034(.a(x56), .O(new_n170_));
  nand3  g035(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  inv1   g036(.a(x58), .O(new_n172_));
  inv1   g037(.a(x60), .O(new_n173_));
  inv1   g038(.a(x62), .O(new_n174_));
  nand3  g039(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  nor2   g040(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  inv1   g041(.a(x39), .O(new_n177_));
  inv1   g042(.a(x40), .O(new_n178_));
  nand3  g043(.a(new_n178_), .b(new_n177_), .c(new_n140_), .O(new_n179_));
  inv1   g044(.a(x41), .O(new_n180_));
  inv1   g045(.a(x46), .O(new_n181_));
  nand3  g046(.a(new_n181_), .b(new_n141_), .c(new_n180_), .O(new_n182_));
  nor2   g047(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  nand4  g048(.a(new_n183_), .b(new_n176_), .c(new_n167_), .d(new_n159_), .O(new_n184_));
  aoi21  g049(.a(new_n184_), .b(x06), .c(new_n134_), .O(z12));
  nand3  g050(.a(new_n181_), .b(new_n141_), .c(x41), .O(new_n186_));
  nor2   g051(.a(new_n186_), .b(new_n179_), .O(new_n187_));
  nand4  g052(.a(new_n187_), .b(new_n176_), .c(new_n167_), .d(new_n159_), .O(new_n188_));
  aoi21  g053(.a(new_n188_), .b(x06), .c(new_n134_), .O(z13));
  nand3  g054(.a(new_n172_), .b(new_n141_), .c(new_n140_), .O(new_n190_));
  nor2   g055(.a(x14), .b(x10), .O(new_n191_));
  nor2   g056(.a(x28), .b(x15), .O(new_n192_));
  nand3  g057(.a(new_n192_), .b(new_n191_), .c(x50), .O(new_n193_));
  or2    g058(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  aoi21  g059(.a(new_n194_), .b(x06), .c(new_n134_), .O(z14));
  nand3  g060(.a(new_n150_), .b(new_n139_), .c(x06), .O(new_n196_));
  nand2  g061(.a(new_n144_), .b(x10), .O(new_n197_));
  nor3   g062(.a(new_n197_), .b(new_n196_), .c(new_n190_), .O(z15));
  nand3  g063(.a(new_n181_), .b(new_n141_), .c(new_n178_), .O(new_n199_));
  inv1   g064(.a(new_n199_), .O(new_n200_));
  inv1   g065(.a(x24), .O(new_n201_));
  nand4  g066(.a(new_n165_), .b(x26), .c(new_n201_), .d(new_n139_), .O(new_n202_));
  inv1   g067(.a(x08), .O(new_n203_));
  nand4  g068(.a(new_n177_), .b(new_n140_), .c(new_n150_), .d(new_n203_), .O(new_n204_));
  nor2   g069(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nor2   g070(.a(x11), .b(x10), .O(new_n206_));
  nor2   g071(.a(x28), .b(x25), .O(new_n207_));
  nand3  g072(.a(new_n207_), .b(new_n206_), .c(new_n157_), .O(new_n208_));
  inv1   g073(.a(new_n208_), .O(new_n209_));
  nand4  g074(.a(new_n209_), .b(new_n205_), .c(new_n200_), .d(new_n176_), .O(new_n210_));
  aoi21  g075(.a(new_n210_), .b(x06), .c(new_n134_), .O(z16));
  inv1   g076(.a(new_n179_), .O(new_n212_));
  nand3  g077(.a(new_n206_), .b(new_n150_), .c(new_n139_), .O(new_n213_));
  inv1   g078(.a(new_n213_), .O(new_n214_));
  nand2  g079(.a(x06), .b(x03), .O(new_n215_));
  nor2   g080(.a(new_n215_), .b(x30), .O(new_n216_));
  nand3  g081(.a(new_n216_), .b(new_n214_), .c(new_n212_), .O(new_n217_));
  nor2   g082(.a(x46), .b(x43), .O(new_n218_));
  nor2   g083(.a(x08), .b(x07), .O(new_n219_));
  nand2  g084(.a(new_n219_), .b(new_n155_), .O(new_n220_));
  inv1   g085(.a(new_n220_), .O(new_n221_));
  nand4  g086(.a(new_n221_), .b(new_n218_), .c(new_n176_), .d(new_n144_), .O(new_n222_));
  nor2   g087(.a(new_n222_), .b(new_n217_), .O(z17));
  inv1   g088(.a(new_n171_), .O(new_n224_));
  inv1   g089(.a(new_n196_), .O(new_n225_));
  nand4  g090(.a(new_n177_), .b(new_n140_), .c(new_n165_), .d(x29), .O(new_n226_));
  inv1   g091(.a(new_n226_), .O(new_n227_));
  nand3  g092(.a(new_n227_), .b(new_n225_), .c(new_n224_), .O(new_n228_));
  nor2   g093(.a(x43), .b(x40), .O(new_n229_));
  nand3  g094(.a(x62), .b(new_n181_), .c(new_n201_), .O(new_n230_));
  nand3  g095(.a(new_n206_), .b(new_n173_), .c(new_n172_), .O(new_n231_));
  nor2   g096(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand4  g097(.a(new_n232_), .b(new_n229_), .c(new_n219_), .d(new_n207_), .O(new_n233_));
  nor2   g098(.a(new_n233_), .b(new_n228_), .O(z18));
  nand4  g099(.a(new_n173_), .b(new_n172_), .c(new_n177_), .d(new_n140_), .O(new_n238_));
  nor2   g100(.a(new_n238_), .b(new_n199_), .O(new_n239_));
  inv1   g101(.a(x25), .O(new_n240_));
  nand4  g102(.a(new_n164_), .b(new_n240_), .c(new_n201_), .d(new_n150_), .O(new_n241_));
  nand2  g103(.a(new_n191_), .b(x11), .O(new_n242_));
  nor2   g104(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g105(.a(new_n243_), .b(new_n239_), .c(new_n169_), .O(new_n244_));
  aoi21  g106(.a(new_n244_), .b(x06), .c(new_n134_), .O(z24));
  nand2  g107(.a(new_n239_), .b(new_n169_), .O(new_n246_));
  nand4  g108(.a(new_n150_), .b(new_n139_), .c(new_n160_), .d(x06), .O(new_n247_));
  inv1   g109(.a(new_n247_), .O(new_n248_));
  nand4  g110(.a(new_n248_), .b(new_n144_), .c(new_n240_), .d(x24), .O(new_n249_));
  nor2   g111(.a(new_n249_), .b(new_n246_), .O(z25));
  nand2  g112(.a(new_n164_), .b(new_n139_), .O(new_n253_));
  nand3  g113(.a(x25), .b(new_n150_), .c(new_n160_), .O(new_n254_));
  nor2   g114(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g115(.a(new_n255_), .b(new_n239_), .c(new_n169_), .O(new_n256_));
  aoi21  g116(.a(new_n256_), .b(x06), .c(new_n134_), .O(z28));
  nor2   g117(.a(new_n247_), .b(new_n145_), .O(new_n258_));
  nor3   g118(.a(x43), .b(x40), .c(x39), .O(new_n259_));
  nor2   g119(.a(x58), .b(x50), .O(new_n260_));
  nand3  g120(.a(new_n260_), .b(x60), .c(new_n181_), .O(new_n261_));
  inv1   g121(.a(new_n261_), .O(new_n262_));
  nand3  g122(.a(new_n262_), .b(new_n259_), .c(new_n258_), .O(new_n263_));
  inv1   g123(.a(new_n263_), .O(z29));
  nand2  g124(.a(new_n260_), .b(x46), .O(new_n267_));
  inv1   g125(.a(new_n267_), .O(new_n268_));
  nand3  g126(.a(new_n268_), .b(new_n259_), .c(new_n258_), .O(new_n269_));
  inv1   g127(.a(new_n269_), .O(z32));
  nand2  g128(.a(new_n229_), .b(x39), .O(new_n271_));
  inv1   g129(.a(new_n271_), .O(new_n272_));
  nand3  g130(.a(new_n272_), .b(new_n260_), .c(new_n258_), .O(new_n273_));
  inv1   g131(.a(new_n273_), .O(z33));
  nor3   g132(.a(new_n253_), .b(new_n142_), .c(new_n172_), .O(z34));
  nor2   g133(.a(x43), .b(new_n178_), .O(new_n284_));
  nand3  g134(.a(new_n284_), .b(new_n260_), .c(new_n258_), .O(new_n285_));
  inv1   g135(.a(new_n285_), .O(z59));
  nor2   g136(.a(new_n241_), .b(new_n162_), .O(new_n287_));
  nand3  g137(.a(new_n165_), .b(new_n203_), .c(x07), .O(new_n288_));
  inv1   g138(.a(new_n288_), .O(new_n289_));
  nand4  g139(.a(new_n289_), .b(new_n287_), .c(new_n239_), .d(new_n224_), .O(new_n290_));
  aoi21  g140(.a(new_n290_), .b(x06), .c(new_n134_), .O(z60));
  nor2   g141(.a(x30), .b(new_n203_), .O(new_n292_));
  nand4  g142(.a(new_n292_), .b(new_n287_), .c(new_n239_), .d(new_n224_), .O(new_n293_));
  aoi21  g143(.a(new_n293_), .b(x06), .c(new_n134_), .O(z61));
  nor3   g144(.a(new_n226_), .b(new_n199_), .c(new_n136_), .O(new_n295_));
  nand3  g145(.a(new_n170_), .b(new_n169_), .c(x47), .O(new_n296_));
  nor3   g146(.a(new_n296_), .b(x60), .c(x58), .O(new_n297_));
  nand3  g147(.a(new_n297_), .b(new_n295_), .c(new_n287_), .O(new_n298_));
  inv1   g148(.a(new_n298_), .O(z62));
  nand3  g149(.a(new_n260_), .b(new_n173_), .c(x56), .O(new_n300_));
  inv1   g150(.a(new_n300_), .O(new_n301_));
  nand3  g151(.a(new_n301_), .b(new_n295_), .c(new_n287_), .O(new_n302_));
  inv1   g152(.a(new_n302_), .O(z63));
  nand3  g153(.a(new_n155_), .b(x30), .c(new_n164_), .O(new_n304_));
  nor2   g154(.a(new_n304_), .b(new_n213_), .O(new_n305_));
  nand3  g155(.a(new_n305_), .b(new_n239_), .c(new_n169_), .O(new_n306_));
  aoi21  g156(.a(new_n306_), .b(x06), .c(new_n134_), .O(z64));
  zero   g157(.O(z00));
  zero   g158(.O(z01));
  zero   g159(.O(z02));
  zero   g160(.O(z08));
  zero   g161(.O(z09));
  zero   g162(.O(z19));
  zero   g163(.O(z21));
  zero   g164(.O(z23));
  zero   g165(.O(z26));
  zero   g166(.O(z27));
  zero   g167(.O(z30));
  zero   g168(.O(z31));
  zero   g169(.O(z36));
  zero   g170(.O(z39));
  zero   g171(.O(z41));
  zero   g172(.O(z42));
  zero   g173(.O(z43));
  zero   g174(.O(z48));
  zero   g175(.O(z49));
  zero   g176(.O(z50));
  buf    g177(.a(x29), .O(z05));
  nor2   g178(.a(new_n134_), .b(x06), .O(z20));
  nor2   g179(.a(new_n134_), .b(x06), .O(z22));
  nor2   g180(.a(new_n134_), .b(x06), .O(z35));
  nor2   g181(.a(new_n134_), .b(x06), .O(z37));
  nor2   g182(.a(new_n134_), .b(x06), .O(z38));
  nor2   g183(.a(new_n134_), .b(x06), .O(z40));
  nor2   g184(.a(new_n134_), .b(x06), .O(z44));
  nor2   g185(.a(new_n134_), .b(x06), .O(z45));
  nor2   g186(.a(new_n134_), .b(x06), .O(z46));
  nor2   g187(.a(new_n134_), .b(x06), .O(z47));
  nor2   g188(.a(new_n134_), .b(x06), .O(z51));
  nor2   g189(.a(new_n134_), .b(x06), .O(z52));
  nor2   g190(.a(new_n134_), .b(x06), .O(z53));
  nor2   g191(.a(new_n134_), .b(x06), .O(z54));
  nor2   g192(.a(new_n134_), .b(x06), .O(z55));
  nor2   g193(.a(new_n134_), .b(x06), .O(z56));
  nor2   g194(.a(new_n134_), .b(x06), .O(z57));
  nor2   g195(.a(new_n134_), .b(x06), .O(z58));
endmodule


