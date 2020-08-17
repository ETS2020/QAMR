// Benchmark "FAU" written by ABC on Thu Aug 13 21:22:59 2020

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
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n151_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_;
  nor2   g000(.a(x46), .b(x41), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z00), .O(new_n137_));
  nand2  g005(.a(new_n137_), .b(new_n135_), .O(z05));
  inv1   g006(.a(x14), .O(new_n139_));
  inv1   g007(.a(x28), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  nor2   g009(.a(z00), .b(x43), .O(new_n142_));
  nand4  g010(.a(new_n142_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n143_));
  nor3   g011(.a(new_n143_), .b(x15), .c(new_n139_), .O(z06));
  inv1   g012(.a(x43), .O(new_n145_));
  nor2   g013(.a(z00), .b(new_n145_), .O(new_n146_));
  nand4  g014(.a(new_n146_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n147_));
  nor2   g015(.a(new_n147_), .b(x15), .O(z07));
  nor2   g016(.a(x37), .b(new_n135_), .O(new_n151_));
  nand3  g017(.a(new_n151_), .b(x28), .c(new_n134_), .O(new_n152_));
  nand2  g018(.a(new_n152_), .b(new_n137_), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n134_), .O(new_n154_));
  nand2  g020(.a(new_n154_), .b(new_n137_), .O(z11));
  inv1   g021(.a(x56), .O(new_n157_));
  inv1   g022(.a(x58), .O(new_n158_));
  inv1   g023(.a(x60), .O(new_n159_));
  inv1   g024(.a(x46), .O(new_n160_));
  inv1   g025(.a(x47), .O(new_n161_));
  inv1   g026(.a(x41), .O(new_n162_));
  inv1   g027(.a(x39), .O(new_n163_));
  inv1   g028(.a(x40), .O(new_n164_));
  inv1   g029(.a(x26), .O(new_n165_));
  inv1   g030(.a(x24), .O(new_n166_));
  inv1   g031(.a(x03), .O(new_n167_));
  inv1   g032(.a(x07), .O(new_n168_));
  inv1   g033(.a(x08), .O(new_n169_));
  inv1   g034(.a(x10), .O(new_n170_));
  nand4  g035(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n171_));
  nor2   g036(.a(new_n171_), .b(x11), .O(new_n172_));
  nand4  g037(.a(new_n172_), .b(new_n166_), .c(new_n134_), .d(new_n139_), .O(new_n173_));
  nor2   g038(.a(new_n173_), .b(x25), .O(new_n174_));
  nand4  g039(.a(new_n174_), .b(x29), .c(new_n140_), .d(new_n165_), .O(new_n175_));
  nor2   g040(.a(new_n175_), .b(x30), .O(new_n176_));
  nand4  g041(.a(new_n176_), .b(new_n164_), .c(new_n163_), .d(new_n141_), .O(new_n177_));
  nor2   g042(.a(new_n177_), .b(new_n162_), .O(new_n178_));
  nand4  g043(.a(new_n178_), .b(new_n161_), .c(new_n160_), .d(new_n145_), .O(new_n179_));
  nor2   g044(.a(new_n179_), .b(x50), .O(new_n180_));
  nand4  g045(.a(new_n180_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n181_));
  nor2   g046(.a(new_n181_), .b(x62), .O(z13));
  nand4  g047(.a(new_n140_), .b(new_n134_), .c(new_n139_), .d(new_n170_), .O(new_n183_));
  nand4  g048(.a(new_n151_), .b(new_n158_), .c(x50), .d(new_n145_), .O(new_n184_));
  oai21  g049(.a(new_n184_), .b(new_n183_), .c(new_n137_), .O(z14));
  nand4  g050(.a(new_n137_), .b(new_n158_), .c(new_n145_), .d(new_n141_), .O(new_n186_));
  nor2   g051(.a(new_n186_), .b(new_n135_), .O(new_n187_));
  nand4  g052(.a(new_n187_), .b(new_n140_), .c(new_n134_), .d(new_n139_), .O(new_n188_));
  nor2   g053(.a(new_n188_), .b(new_n170_), .O(z15));
  nor2   g054(.a(x11), .b(x10), .O(new_n190_));
  nand2  g055(.a(new_n190_), .b(new_n169_), .O(new_n191_));
  nor3   g056(.a(new_n191_), .b(x07), .c(x03), .O(new_n192_));
  nand3  g057(.a(new_n166_), .b(new_n134_), .c(new_n139_), .O(new_n193_));
  nor4   g058(.a(new_n193_), .b(x28), .c(new_n165_), .d(x25), .O(new_n194_));
  nor2   g059(.a(x37), .b(x30), .O(new_n195_));
  inv1   g060(.a(new_n195_), .O(new_n196_));
  nor3   g061(.a(x43), .b(x40), .c(x39), .O(new_n197_));
  inv1   g062(.a(new_n197_), .O(new_n198_));
  nor3   g063(.a(new_n198_), .b(new_n196_), .c(new_n135_), .O(new_n199_));
  inv1   g064(.a(x50), .O(new_n200_));
  nand3  g065(.a(new_n157_), .b(new_n200_), .c(new_n161_), .O(new_n201_));
  nor4   g066(.a(new_n201_), .b(x62), .c(x60), .d(x58), .O(new_n202_));
  nand4  g067(.a(new_n202_), .b(new_n199_), .c(new_n194_), .d(new_n192_), .O(new_n203_));
  aoi21  g068(.a(new_n203_), .b(x41), .c(x46), .O(z16));
  nor3   g069(.a(new_n191_), .b(x07), .c(new_n167_), .O(new_n205_));
  inv1   g070(.a(x25), .O(new_n206_));
  nand3  g071(.a(x29), .b(new_n140_), .c(new_n206_), .O(new_n207_));
  nor2   g072(.a(new_n207_), .b(new_n193_), .O(new_n208_));
  nor2   g073(.a(new_n198_), .b(new_n196_), .O(new_n209_));
  nand4  g074(.a(new_n209_), .b(new_n208_), .c(new_n205_), .d(new_n202_), .O(new_n210_));
  aoi21  g075(.a(new_n210_), .b(x41), .c(x46), .O(z17));
  inv1   g076(.a(x62), .O(new_n212_));
  inv1   g077(.a(x11), .O(new_n213_));
  nor3   g078(.a(x10), .b(x08), .c(x07), .O(new_n214_));
  nand4  g079(.a(new_n214_), .b(new_n134_), .c(new_n139_), .d(new_n213_), .O(new_n215_));
  nor2   g080(.a(new_n215_), .b(x24), .O(new_n216_));
  nand4  g081(.a(new_n216_), .b(x29), .c(new_n140_), .d(new_n206_), .O(new_n217_));
  nor2   g082(.a(new_n217_), .b(x30), .O(new_n218_));
  nand4  g083(.a(new_n218_), .b(new_n164_), .c(new_n163_), .d(new_n141_), .O(new_n219_));
  nor2   g084(.a(new_n219_), .b(new_n162_), .O(new_n220_));
  nand4  g085(.a(new_n220_), .b(new_n161_), .c(new_n160_), .d(new_n145_), .O(new_n221_));
  nor2   g086(.a(new_n221_), .b(x50), .O(new_n222_));
  nand4  g087(.a(new_n222_), .b(new_n159_), .c(new_n158_), .d(new_n157_), .O(new_n223_));
  nor2   g088(.a(new_n223_), .b(new_n212_), .O(z18));
  nand4  g089(.a(new_n134_), .b(new_n139_), .c(x11), .d(new_n170_), .O(new_n227_));
  nor2   g090(.a(new_n227_), .b(x24), .O(new_n228_));
  nand4  g091(.a(new_n228_), .b(x29), .c(new_n140_), .d(new_n206_), .O(new_n229_));
  nor2   g092(.a(new_n229_), .b(x37), .O(new_n230_));
  nand4  g093(.a(new_n230_), .b(x41), .c(new_n164_), .d(new_n163_), .O(new_n231_));
  nor2   g094(.a(new_n231_), .b(x43), .O(new_n232_));
  nand4  g095(.a(new_n232_), .b(new_n158_), .c(new_n200_), .d(new_n160_), .O(new_n233_));
  nor2   g096(.a(new_n233_), .b(x60), .O(z24));
  nor3   g097(.a(x15), .b(x14), .c(x10), .O(new_n235_));
  nand2  g098(.a(new_n235_), .b(x24), .O(new_n236_));
  inv1   g099(.a(new_n236_), .O(new_n237_));
  nand4  g100(.a(new_n237_), .b(x29), .c(new_n140_), .d(new_n206_), .O(new_n238_));
  nor2   g101(.a(new_n238_), .b(x37), .O(new_n239_));
  nand4  g102(.a(new_n239_), .b(x41), .c(new_n164_), .d(new_n163_), .O(new_n240_));
  nor2   g103(.a(new_n240_), .b(x43), .O(new_n241_));
  nand4  g104(.a(new_n241_), .b(new_n158_), .c(new_n200_), .d(new_n160_), .O(new_n242_));
  nor2   g105(.a(new_n242_), .b(x60), .O(z25));
  nand4  g106(.a(new_n235_), .b(x29), .c(new_n140_), .d(x25), .O(new_n245_));
  nor2   g107(.a(new_n245_), .b(x37), .O(new_n246_));
  nand4  g108(.a(new_n246_), .b(x41), .c(new_n164_), .d(new_n163_), .O(new_n247_));
  nor2   g109(.a(new_n247_), .b(x43), .O(new_n248_));
  nand4  g110(.a(new_n248_), .b(new_n158_), .c(new_n200_), .d(new_n160_), .O(new_n249_));
  nor2   g111(.a(new_n249_), .b(x60), .O(z28));
  nor3   g112(.a(x15), .b(x14), .c(x10), .O(new_n251_));
  nor4   g113(.a(new_n198_), .b(new_n159_), .c(x58), .d(x50), .O(new_n252_));
  nand4  g114(.a(new_n252_), .b(new_n251_), .c(new_n151_), .d(new_n140_), .O(new_n253_));
  aoi21  g115(.a(new_n253_), .b(x41), .c(x46), .O(z29));
  nand2  g116(.a(new_n235_), .b(new_n140_), .O(new_n256_));
  inv1   g117(.a(new_n256_), .O(new_n257_));
  nand4  g118(.a(new_n257_), .b(new_n163_), .c(new_n141_), .d(x29), .O(new_n258_));
  nor2   g119(.a(new_n258_), .b(x40), .O(new_n259_));
  nand4  g120(.a(new_n259_), .b(new_n200_), .c(x46), .d(new_n145_), .O(new_n260_));
  nor2   g121(.a(new_n260_), .b(x58), .O(z32));
  nand4  g122(.a(new_n137_), .b(new_n158_), .c(new_n200_), .d(new_n145_), .O(new_n262_));
  inv1   g123(.a(new_n262_), .O(new_n263_));
  nand4  g124(.a(new_n263_), .b(new_n164_), .c(x39), .d(new_n141_), .O(new_n264_));
  nor2   g125(.a(new_n264_), .b(new_n135_), .O(new_n265_));
  nand4  g126(.a(new_n265_), .b(new_n140_), .c(new_n134_), .d(new_n139_), .O(new_n266_));
  nor2   g127(.a(new_n266_), .b(x10), .O(z33));
  nor4   g128(.a(z00), .b(new_n158_), .c(x43), .d(x37), .O(new_n268_));
  nand4  g129(.a(new_n268_), .b(x29), .c(new_n140_), .d(new_n134_), .O(new_n269_));
  nor2   g130(.a(new_n269_), .b(x14), .O(z34));
  nor4   g131(.a(new_n262_), .b(new_n164_), .c(x37), .d(new_n135_), .O(new_n283_));
  nand4  g132(.a(new_n283_), .b(new_n140_), .c(new_n134_), .d(new_n139_), .O(new_n284_));
  nor2   g133(.a(new_n284_), .b(x10), .O(z59));
  nand3  g134(.a(new_n139_), .b(new_n213_), .c(new_n170_), .O(new_n286_));
  nor3   g135(.a(new_n286_), .b(x08), .c(new_n168_), .O(new_n287_));
  nor3   g136(.a(new_n207_), .b(x24), .c(x15), .O(new_n288_));
  inv1   g137(.a(new_n209_), .O(new_n289_));
  nand3  g138(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(new_n290_));
  nor4   g139(.a(new_n290_), .b(new_n289_), .c(x50), .d(x47), .O(new_n291_));
  nand3  g140(.a(new_n291_), .b(new_n288_), .c(new_n287_), .O(new_n292_));
  aoi21  g141(.a(new_n292_), .b(x41), .c(x46), .O(z60));
  nand4  g142(.a(new_n139_), .b(new_n213_), .c(new_n170_), .d(x08), .O(new_n294_));
  inv1   g143(.a(new_n294_), .O(new_n295_));
  nand3  g144(.a(new_n295_), .b(new_n291_), .c(new_n288_), .O(new_n296_));
  aoi21  g145(.a(new_n296_), .b(x41), .c(x46), .O(z61));
  nand3  g146(.a(new_n190_), .b(new_n134_), .c(new_n139_), .O(new_n298_));
  inv1   g147(.a(new_n298_), .O(new_n299_));
  nand2  g148(.a(new_n206_), .b(new_n166_), .O(new_n300_));
  nor4   g149(.a(new_n300_), .b(x30), .c(new_n135_), .d(x28), .O(new_n301_));
  nand4  g150(.a(new_n145_), .b(new_n164_), .c(new_n163_), .d(new_n141_), .O(new_n302_));
  inv1   g151(.a(new_n302_), .O(new_n303_));
  nor3   g152(.a(new_n290_), .b(x50), .c(new_n161_), .O(new_n304_));
  nand4  g153(.a(new_n304_), .b(new_n303_), .c(new_n301_), .d(new_n299_), .O(new_n305_));
  aoi21  g154(.a(new_n305_), .b(x41), .c(x46), .O(z62));
  nor4   g155(.a(new_n300_), .b(new_n298_), .c(new_n135_), .d(x28), .O(new_n307_));
  nor2   g156(.a(x40), .b(x39), .O(new_n308_));
  nand3  g157(.a(new_n159_), .b(new_n158_), .c(x56), .O(new_n309_));
  nor3   g158(.a(new_n309_), .b(x50), .c(x43), .O(new_n310_));
  nand4  g159(.a(new_n310_), .b(new_n308_), .c(new_n307_), .d(new_n195_), .O(new_n311_));
  aoi21  g160(.a(new_n311_), .b(x41), .c(x46), .O(z63));
  nand4  g161(.a(new_n190_), .b(new_n166_), .c(new_n134_), .d(new_n139_), .O(new_n313_));
  nor2   g162(.a(new_n313_), .b(x25), .O(new_n314_));
  nand4  g163(.a(new_n314_), .b(x30), .c(x29), .d(new_n140_), .O(new_n315_));
  nor2   g164(.a(new_n315_), .b(x37), .O(new_n316_));
  nand4  g165(.a(new_n316_), .b(x41), .c(new_n164_), .d(new_n163_), .O(new_n317_));
  nor2   g166(.a(new_n317_), .b(x43), .O(new_n318_));
  nand4  g167(.a(new_n318_), .b(new_n158_), .c(new_n200_), .d(new_n160_), .O(new_n319_));
  nor2   g168(.a(new_n319_), .b(x60), .O(z64));
  zero   g169(.O(z02));
  zero   g170(.O(z03));
  zero   g171(.O(z08));
  zero   g172(.O(z09));
  zero   g173(.O(z12));
  zero   g174(.O(z20));
  zero   g175(.O(z23));
  zero   g176(.O(z27));
  zero   g177(.O(z30));
  zero   g178(.O(z35));
  zero   g179(.O(z38));
  zero   g180(.O(z40));
  zero   g181(.O(z41));
  zero   g182(.O(z42));
  zero   g183(.O(z47));
  zero   g184(.O(z50));
  zero   g185(.O(z51));
  zero   g186(.O(z53));
  zero   g187(.O(z55));
  zero   g188(.O(z56));
  zero   g189(.O(z58));
  nor2   g190(.a(x46), .b(x41), .O(z01));
  nor2   g191(.a(x46), .b(x41), .O(z19));
  nor2   g192(.a(x46), .b(x41), .O(z21));
  nor2   g193(.a(x46), .b(x41), .O(z22));
  nor2   g194(.a(x46), .b(x41), .O(z26));
  nor2   g195(.a(x46), .b(x41), .O(z31));
  nor2   g196(.a(x46), .b(x41), .O(z36));
  nor2   g197(.a(x46), .b(x41), .O(z37));
  nor2   g198(.a(x46), .b(x41), .O(z39));
  nor2   g199(.a(x46), .b(x41), .O(z43));
  nor2   g200(.a(x46), .b(x41), .O(z44));
  nor2   g201(.a(x46), .b(x41), .O(z45));
  nor2   g202(.a(x46), .b(x41), .O(z46));
  nor2   g203(.a(x46), .b(x41), .O(z48));
  nor2   g204(.a(x46), .b(x41), .O(z49));
  nor2   g205(.a(x46), .b(x41), .O(z52));
  nor2   g206(.a(x46), .b(x41), .O(z54));
  nor2   g207(.a(x46), .b(x41), .O(z57));
endmodule


