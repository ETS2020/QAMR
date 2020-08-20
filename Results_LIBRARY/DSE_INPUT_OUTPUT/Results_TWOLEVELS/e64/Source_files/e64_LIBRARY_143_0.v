// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:26 2020

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
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n185_,
    new_n186_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n332_, new_n333_;
  nor2   g000(.a(x56), .b(x06), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  inv1   g005(.a(x37), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x43), .O(new_n139_));
  inv1   g008(.a(x14), .O(new_n140_));
  inv1   g009(.a(x58), .O(new_n141_));
  inv1   g010(.a(x10), .O(new_n142_));
  inv1   g011(.a(x40), .O(new_n143_));
  inv1   g012(.a(x50), .O(new_n144_));
  inv1   g013(.a(x39), .O(new_n145_));
  inv1   g014(.a(x46), .O(new_n146_));
  inv1   g015(.a(x25), .O(new_n147_));
  inv1   g016(.a(x60), .O(new_n148_));
  inv1   g017(.a(x11), .O(new_n149_));
  aoi21  g018(.a(x30), .b(new_n149_), .c(x24), .O(new_n150_));
  nand3  g019(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(new_n151_));
  nand4  g020(.a(new_n151_), .b(new_n146_), .c(new_n143_), .d(new_n145_), .O(new_n152_));
  nand4  g021(.a(new_n152_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n153_));
  inv1   g022(.a(new_n153_), .O(new_n154_));
  nand3  g023(.a(new_n154_), .b(new_n141_), .c(new_n140_), .O(new_n155_));
  nand4  g024(.a(new_n155_), .b(new_n139_), .c(new_n137_), .d(new_n138_), .O(new_n156_));
  nand3  g025(.a(new_n156_), .b(new_n137_), .c(new_n133_), .O(new_n157_));
  nand2  g026(.a(new_n157_), .b(new_n136_), .O(new_n158_));
  inv1   g027(.a(x24), .O(new_n159_));
  inv1   g028(.a(x30), .O(new_n160_));
  inv1   g029(.a(x08), .O(new_n161_));
  inv1   g030(.a(x47), .O(new_n162_));
  inv1   g031(.a(x56), .O(new_n163_));
  nor2   g032(.a(x07), .b(x06), .O(new_n164_));
  nand4  g033(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n165_));
  nand2  g034(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  aoi21  g035(.a(new_n166_), .b(new_n149_), .c(x60), .O(new_n167_));
  nand4  g036(.a(new_n167_), .b(new_n146_), .c(new_n147_), .d(new_n159_), .O(new_n168_));
  nand3  g037(.a(new_n168_), .b(new_n146_), .c(new_n145_), .O(new_n169_));
  nand4  g038(.a(new_n169_), .b(new_n141_), .c(new_n144_), .d(new_n139_), .O(new_n170_));
  inv1   g039(.a(new_n170_), .O(new_n171_));
  nand4  g040(.a(new_n171_), .b(new_n143_), .c(new_n140_), .d(new_n142_), .O(new_n172_));
  nand3  g041(.a(new_n172_), .b(new_n139_), .c(new_n138_), .O(new_n173_));
  nand3  g042(.a(new_n173_), .b(new_n137_), .c(new_n133_), .O(new_n174_));
  nand2  g043(.a(new_n174_), .b(new_n158_), .O(new_n175_));
  nand2  g044(.a(new_n175_), .b(x29), .O(new_n176_));
  nand2  g045(.a(new_n176_), .b(new_n136_), .O(z05));
  nor2   g046(.a(z00), .b(x43), .O(new_n178_));
  nand4  g047(.a(new_n178_), .b(new_n137_), .c(x29), .d(new_n138_), .O(new_n179_));
  nor3   g048(.a(new_n179_), .b(x15), .c(new_n140_), .O(z06));
  nand2  g049(.a(new_n138_), .b(new_n133_), .O(new_n181_));
  nand3  g050(.a(x43), .b(new_n137_), .c(x29), .O(new_n182_));
  oai21  g051(.a(new_n182_), .b(new_n181_), .c(new_n136_), .O(z07));
  nor2   g052(.a(x37), .b(new_n134_), .O(new_n185_));
  nand3  g053(.a(new_n185_), .b(x28), .c(new_n133_), .O(new_n186_));
  nand2  g054(.a(new_n186_), .b(new_n136_), .O(z10));
  nor4   g055(.a(z00), .b(new_n137_), .c(new_n134_), .d(x15), .O(z11));
  inv1   g056(.a(x26), .O(new_n189_));
  inv1   g057(.a(x03), .O(new_n190_));
  inv1   g058(.a(x07), .O(new_n191_));
  nand4  g059(.a(new_n161_), .b(new_n191_), .c(x06), .d(new_n190_), .O(new_n192_));
  nor3   g060(.a(new_n192_), .b(x11), .c(x10), .O(new_n193_));
  nand4  g061(.a(new_n193_), .b(new_n159_), .c(new_n133_), .d(new_n140_), .O(new_n194_));
  nor2   g062(.a(new_n194_), .b(x25), .O(new_n195_));
  nand4  g063(.a(new_n195_), .b(x29), .c(new_n138_), .d(new_n189_), .O(new_n196_));
  nor2   g064(.a(new_n196_), .b(x30), .O(new_n197_));
  nand4  g065(.a(new_n197_), .b(new_n143_), .c(new_n145_), .d(new_n137_), .O(new_n198_));
  nor2   g066(.a(new_n198_), .b(x41), .O(new_n199_));
  nand4  g067(.a(new_n199_), .b(new_n162_), .c(new_n146_), .d(new_n139_), .O(new_n200_));
  nor2   g068(.a(new_n200_), .b(x50), .O(new_n201_));
  nand4  g069(.a(new_n201_), .b(new_n148_), .c(new_n141_), .d(new_n163_), .O(new_n202_));
  nor2   g070(.a(new_n202_), .b(x62), .O(z12));
  inv1   g071(.a(x41), .O(new_n204_));
  nor2   g072(.a(new_n198_), .b(new_n204_), .O(new_n205_));
  nand4  g073(.a(new_n205_), .b(new_n162_), .c(new_n146_), .d(new_n139_), .O(new_n206_));
  nor2   g074(.a(new_n206_), .b(x50), .O(new_n207_));
  nand4  g075(.a(new_n207_), .b(new_n148_), .c(new_n141_), .d(new_n163_), .O(new_n208_));
  nor2   g076(.a(new_n208_), .b(x62), .O(z13));
  nor2   g077(.a(z00), .b(x58), .O(new_n210_));
  nand4  g078(.a(new_n210_), .b(x50), .c(new_n139_), .d(new_n137_), .O(new_n211_));
  nor2   g079(.a(new_n211_), .b(new_n134_), .O(new_n212_));
  nand4  g080(.a(new_n212_), .b(new_n138_), .c(new_n133_), .d(new_n140_), .O(new_n213_));
  nor2   g081(.a(new_n213_), .b(x10), .O(z14));
  nand3  g082(.a(new_n210_), .b(new_n139_), .c(new_n137_), .O(new_n215_));
  nor2   g083(.a(new_n215_), .b(new_n134_), .O(new_n216_));
  nand4  g084(.a(new_n216_), .b(new_n138_), .c(new_n133_), .d(new_n140_), .O(new_n217_));
  nor2   g085(.a(new_n217_), .b(new_n142_), .O(z15));
  nand3  g086(.a(new_n195_), .b(new_n138_), .c(x26), .O(new_n219_));
  nor2   g087(.a(new_n219_), .b(new_n134_), .O(new_n220_));
  nand4  g088(.a(new_n220_), .b(new_n145_), .c(new_n137_), .d(new_n160_), .O(new_n221_));
  nor2   g089(.a(new_n221_), .b(x40), .O(new_n222_));
  nand4  g090(.a(new_n222_), .b(new_n162_), .c(new_n146_), .d(new_n139_), .O(new_n223_));
  nor2   g091(.a(new_n223_), .b(x50), .O(new_n224_));
  nand4  g092(.a(new_n224_), .b(new_n148_), .c(new_n141_), .d(new_n163_), .O(new_n225_));
  nor2   g093(.a(new_n225_), .b(x62), .O(z16));
  nand4  g094(.a(new_n161_), .b(new_n191_), .c(x06), .d(x03), .O(new_n227_));
  inv1   g095(.a(new_n227_), .O(new_n228_));
  nand4  g096(.a(new_n228_), .b(new_n140_), .c(new_n149_), .d(new_n142_), .O(new_n229_));
  nor2   g097(.a(new_n229_), .b(x15), .O(new_n230_));
  nand4  g098(.a(new_n230_), .b(new_n138_), .c(new_n147_), .d(new_n159_), .O(new_n231_));
  nor2   g099(.a(new_n231_), .b(new_n134_), .O(new_n232_));
  nand4  g100(.a(new_n232_), .b(new_n145_), .c(new_n137_), .d(new_n160_), .O(new_n233_));
  nor2   g101(.a(new_n233_), .b(x40), .O(new_n234_));
  nand4  g102(.a(new_n234_), .b(new_n162_), .c(new_n146_), .d(new_n139_), .O(new_n235_));
  nor2   g103(.a(new_n235_), .b(x50), .O(new_n236_));
  nand4  g104(.a(new_n236_), .b(new_n148_), .c(new_n141_), .d(new_n163_), .O(new_n237_));
  nor2   g105(.a(new_n237_), .b(x62), .O(z17));
  inv1   g106(.a(x62), .O(new_n239_));
  nand4  g107(.a(new_n142_), .b(new_n161_), .c(new_n191_), .d(x06), .O(new_n240_));
  inv1   g108(.a(new_n240_), .O(new_n241_));
  nand4  g109(.a(new_n241_), .b(new_n133_), .c(new_n140_), .d(new_n149_), .O(new_n242_));
  inv1   g110(.a(new_n242_), .O(new_n243_));
  nand4  g111(.a(new_n243_), .b(new_n138_), .c(new_n147_), .d(new_n159_), .O(new_n244_));
  nor2   g112(.a(new_n244_), .b(new_n134_), .O(new_n245_));
  nand4  g113(.a(new_n245_), .b(new_n145_), .c(new_n137_), .d(new_n160_), .O(new_n246_));
  nor2   g114(.a(new_n246_), .b(x40), .O(new_n247_));
  nand4  g115(.a(new_n247_), .b(new_n162_), .c(new_n146_), .d(new_n139_), .O(new_n248_));
  nor2   g116(.a(new_n248_), .b(x50), .O(new_n249_));
  nand4  g117(.a(new_n249_), .b(new_n148_), .c(new_n141_), .d(new_n163_), .O(new_n250_));
  nor2   g118(.a(new_n250_), .b(new_n239_), .O(z18));
  nor2   g119(.a(new_n149_), .b(x10), .O(new_n254_));
  nor2   g120(.a(x15), .b(x14), .O(new_n255_));
  nor2   g121(.a(x25), .b(x24), .O(new_n256_));
  nor2   g122(.a(new_n134_), .b(x28), .O(new_n257_));
  nand4  g123(.a(new_n257_), .b(new_n256_), .c(new_n255_), .d(new_n254_), .O(new_n258_));
  nor2   g124(.a(x43), .b(x40), .O(new_n259_));
  nand3  g125(.a(new_n259_), .b(new_n145_), .c(new_n137_), .O(new_n260_));
  inv1   g126(.a(new_n260_), .O(new_n261_));
  nor2   g127(.a(x60), .b(x58), .O(new_n262_));
  nand4  g128(.a(new_n262_), .b(new_n261_), .c(new_n144_), .d(new_n146_), .O(new_n263_));
  oai21  g129(.a(new_n263_), .b(new_n258_), .c(new_n136_), .O(z24));
  nand4  g130(.a(new_n136_), .b(new_n148_), .c(new_n141_), .d(new_n144_), .O(new_n265_));
  nor3   g131(.a(new_n265_), .b(x46), .c(x43), .O(new_n266_));
  nand4  g132(.a(new_n266_), .b(new_n143_), .c(new_n145_), .d(new_n137_), .O(new_n267_));
  nor3   g133(.a(new_n267_), .b(new_n134_), .c(x28), .O(new_n268_));
  and2   g134(.a(new_n268_), .b(new_n147_), .O(new_n269_));
  nand4  g135(.a(new_n269_), .b(x24), .c(new_n133_), .d(new_n140_), .O(new_n270_));
  nor2   g136(.a(new_n270_), .b(x10), .O(z25));
  nand4  g137(.a(new_n268_), .b(x25), .c(new_n133_), .d(new_n140_), .O(new_n273_));
  nor2   g138(.a(new_n273_), .b(x10), .O(z28));
  nor2   g139(.a(z00), .b(new_n148_), .O(new_n275_));
  nand4  g140(.a(new_n275_), .b(new_n141_), .c(new_n144_), .d(new_n146_), .O(new_n276_));
  nor2   g141(.a(new_n276_), .b(x43), .O(new_n277_));
  nand4  g142(.a(new_n277_), .b(new_n143_), .c(new_n145_), .d(new_n137_), .O(new_n278_));
  nor2   g143(.a(new_n278_), .b(new_n134_), .O(new_n279_));
  nand4  g144(.a(new_n279_), .b(new_n138_), .c(new_n133_), .d(new_n140_), .O(new_n280_));
  nor2   g145(.a(new_n280_), .b(x10), .O(z29));
  nand4  g146(.a(new_n255_), .b(new_n185_), .c(new_n138_), .d(new_n142_), .O(new_n282_));
  nor2   g147(.a(x58), .b(x50), .O(new_n283_));
  nand4  g148(.a(new_n283_), .b(new_n259_), .c(x46), .d(new_n145_), .O(new_n284_));
  oai21  g149(.a(new_n284_), .b(new_n282_), .c(new_n136_), .O(z32));
  nand4  g150(.a(new_n257_), .b(new_n133_), .c(new_n140_), .d(new_n142_), .O(new_n286_));
  nor2   g151(.a(x40), .b(new_n145_), .O(new_n287_));
  nand4  g152(.a(new_n287_), .b(new_n283_), .c(new_n139_), .d(new_n137_), .O(new_n288_));
  oai21  g153(.a(new_n288_), .b(new_n286_), .c(new_n136_), .O(z33));
  nor4   g154(.a(z00), .b(new_n141_), .c(x43), .d(x37), .O(new_n290_));
  nand4  g155(.a(new_n290_), .b(x29), .c(new_n138_), .d(new_n133_), .O(new_n291_));
  nor2   g156(.a(new_n291_), .b(x14), .O(z34));
  nand4  g157(.a(new_n210_), .b(new_n144_), .c(new_n139_), .d(x40), .O(new_n303_));
  nor3   g158(.a(new_n303_), .b(x37), .c(new_n134_), .O(new_n304_));
  nand4  g159(.a(new_n304_), .b(new_n138_), .c(new_n133_), .d(new_n140_), .O(new_n305_));
  nor2   g160(.a(new_n305_), .b(x10), .O(z59));
  nand3  g161(.a(new_n140_), .b(new_n149_), .c(new_n142_), .O(new_n307_));
  nor3   g162(.a(new_n307_), .b(x08), .c(new_n191_), .O(new_n308_));
  nand2  g163(.a(new_n257_), .b(new_n147_), .O(new_n309_));
  nor3   g164(.a(new_n309_), .b(x24), .c(x15), .O(new_n310_));
  nand4  g165(.a(new_n259_), .b(new_n145_), .c(new_n137_), .d(new_n160_), .O(new_n311_));
  nand2  g166(.a(new_n262_), .b(new_n144_), .O(new_n312_));
  nor4   g167(.a(new_n312_), .b(new_n311_), .c(x47), .d(x46), .O(new_n313_));
  nand3  g168(.a(new_n313_), .b(new_n310_), .c(new_n308_), .O(new_n314_));
  aoi21  g169(.a(new_n314_), .b(x06), .c(x56), .O(z60));
  nand4  g170(.a(new_n140_), .b(new_n149_), .c(new_n142_), .d(x08), .O(new_n316_));
  inv1   g171(.a(new_n316_), .O(new_n317_));
  nand3  g172(.a(new_n317_), .b(new_n313_), .c(new_n310_), .O(new_n318_));
  aoi21  g173(.a(new_n318_), .b(x06), .c(x56), .O(z61));
  nand3  g174(.a(new_n255_), .b(new_n149_), .c(new_n142_), .O(new_n320_));
  nand3  g175(.a(new_n160_), .b(x29), .c(new_n138_), .O(new_n321_));
  nor4   g176(.a(new_n321_), .b(new_n320_), .c(x25), .d(x24), .O(new_n322_));
  nor3   g177(.a(new_n312_), .b(new_n162_), .c(x46), .O(new_n323_));
  nand3  g178(.a(new_n323_), .b(new_n322_), .c(new_n261_), .O(new_n324_));
  aoi21  g179(.a(new_n324_), .b(x06), .c(x56), .O(z62));
  nand2  g180(.a(new_n262_), .b(x56), .O(new_n326_));
  nor3   g181(.a(new_n326_), .b(x50), .c(x46), .O(new_n327_));
  nand3  g182(.a(new_n327_), .b(new_n322_), .c(new_n261_), .O(new_n328_));
  nand2  g183(.a(new_n328_), .b(new_n136_), .O(z63));
  nor2   g184(.a(new_n267_), .b(new_n160_), .O(new_n330_));
  nand4  g185(.a(new_n330_), .b(x29), .c(new_n138_), .d(new_n147_), .O(new_n331_));
  nor2   g186(.a(new_n331_), .b(x24), .O(new_n332_));
  nand4  g187(.a(new_n332_), .b(new_n133_), .c(new_n140_), .d(new_n149_), .O(new_n333_));
  nor2   g188(.a(new_n333_), .b(x10), .O(z64));
  zero   g189(.O(z01));
  zero   g190(.O(z08));
  zero   g191(.O(z21));
  zero   g192(.O(z22));
  zero   g193(.O(z27));
  zero   g194(.O(z38));
  zero   g195(.O(z39));
  zero   g196(.O(z43));
  zero   g197(.O(z48));
  zero   g198(.O(z49));
  zero   g199(.O(z52));
  zero   g200(.O(z54));
  zero   g201(.O(z55));
  zero   g202(.O(z57));
  zero   g203(.O(z58));
  nor2   g204(.a(x56), .b(x06), .O(z02));
  nor2   g205(.a(x56), .b(x06), .O(z03));
  nor2   g206(.a(x56), .b(x06), .O(z09));
  nor2   g207(.a(x56), .b(x06), .O(z19));
  nor2   g208(.a(x56), .b(x06), .O(z20));
  nor2   g209(.a(x56), .b(x06), .O(z23));
  nor2   g210(.a(x56), .b(x06), .O(z26));
  nor2   g211(.a(x56), .b(x06), .O(z30));
  nor2   g212(.a(x56), .b(x06), .O(z31));
  nor2   g213(.a(x56), .b(x06), .O(z35));
  nor2   g214(.a(x56), .b(x06), .O(z36));
  nor2   g215(.a(x56), .b(x06), .O(z37));
  nor2   g216(.a(x56), .b(x06), .O(z40));
  nor2   g217(.a(x56), .b(x06), .O(z41));
  nor2   g218(.a(x56), .b(x06), .O(z42));
  nor2   g219(.a(x56), .b(x06), .O(z44));
  nor2   g220(.a(x56), .b(x06), .O(z45));
  nor2   g221(.a(x56), .b(x06), .O(z46));
  nor2   g222(.a(x56), .b(x06), .O(z47));
  nor2   g223(.a(x56), .b(x06), .O(z50));
  nor2   g224(.a(x56), .b(x06), .O(z51));
  nor2   g225(.a(x56), .b(x06), .O(z53));
  nor2   g226(.a(x56), .b(x06), .O(z56));
endmodule


