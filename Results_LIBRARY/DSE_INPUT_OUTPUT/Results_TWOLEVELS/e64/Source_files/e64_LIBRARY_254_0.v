// Benchmark "FAU" written by ABC on Wed Aug 19 19:53:12 2020

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
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n190_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n308_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_;
  nor2   g000(.a(x41), .b(x37), .O(z00));
  inv1   g001(.a(x15), .O(new_n133_));
  inv1   g002(.a(x29), .O(new_n134_));
  nor3   g003(.a(z00), .b(new_n134_), .c(new_n133_), .O(z04));
  inv1   g004(.a(z00), .O(new_n136_));
  inv1   g005(.a(x37), .O(new_n137_));
  inv1   g006(.a(x28), .O(new_n138_));
  inv1   g007(.a(x14), .O(new_n139_));
  inv1   g008(.a(x58), .O(new_n140_));
  inv1   g009(.a(x10), .O(new_n141_));
  inv1   g010(.a(x40), .O(new_n142_));
  inv1   g011(.a(x50), .O(new_n143_));
  inv1   g012(.a(x25), .O(new_n144_));
  inv1   g013(.a(x46), .O(new_n145_));
  inv1   g014(.a(x60), .O(new_n146_));
  inv1   g015(.a(x24), .O(new_n147_));
  inv1   g016(.a(x11), .O(new_n148_));
  inv1   g017(.a(x30), .O(new_n149_));
  inv1   g018(.a(x08), .O(new_n150_));
  inv1   g019(.a(x07), .O(new_n151_));
  inv1   g020(.a(x62), .O(new_n152_));
  inv1   g021(.a(x03), .O(new_n153_));
  inv1   g022(.a(x41), .O(new_n154_));
  nand3  g023(.a(new_n154_), .b(x26), .c(new_n153_), .O(new_n155_));
  nand2  g024(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g025(.a(x62), .b(x41), .O(new_n157_));
  nand3  g026(.a(new_n157_), .b(new_n156_), .c(new_n151_), .O(new_n158_));
  nor2   g027(.a(new_n154_), .b(new_n150_), .O(new_n159_));
  aoi21  g028(.a(new_n158_), .b(new_n150_), .c(new_n159_), .O(new_n160_));
  nand2  g029(.a(x47), .b(x41), .O(new_n161_));
  oai21  g030(.a(new_n160_), .b(x47), .c(new_n161_), .O(new_n162_));
  oai21  g031(.a(new_n162_), .b(x56), .c(new_n149_), .O(new_n163_));
  nand2  g032(.a(x41), .b(x30), .O(new_n164_));
  nand3  g033(.a(new_n164_), .b(new_n163_), .c(new_n148_), .O(new_n165_));
  nor2   g034(.a(new_n154_), .b(new_n147_), .O(new_n166_));
  aoi21  g035(.a(new_n165_), .b(new_n147_), .c(new_n166_), .O(new_n167_));
  nand4  g036(.a(new_n167_), .b(new_n146_), .c(new_n145_), .d(new_n144_), .O(new_n168_));
  nor2   g037(.a(new_n168_), .b(x39), .O(new_n169_));
  nand4  g038(.a(new_n169_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n170_));
  nor2   g039(.a(new_n140_), .b(new_n154_), .O(new_n171_));
  aoi21  g040(.a(new_n170_), .b(new_n140_), .c(new_n171_), .O(new_n172_));
  aoi21  g041(.a(new_n172_), .b(new_n139_), .c(x43), .O(new_n173_));
  inv1   g042(.a(x43), .O(new_n174_));
  nor2   g043(.a(new_n174_), .b(new_n154_), .O(new_n175_));
  oai21  g044(.a(new_n175_), .b(new_n173_), .c(new_n138_), .O(new_n176_));
  nand2  g045(.a(x41), .b(x28), .O(new_n177_));
  nand3  g046(.a(new_n177_), .b(new_n176_), .c(new_n137_), .O(new_n178_));
  nor2   g047(.a(z00), .b(new_n133_), .O(new_n179_));
  aoi21  g048(.a(new_n178_), .b(new_n133_), .c(new_n179_), .O(new_n180_));
  oai21  g049(.a(new_n180_), .b(new_n134_), .c(new_n136_), .O(z05));
  nor2   g050(.a(x43), .b(new_n134_), .O(new_n182_));
  nand4  g051(.a(new_n182_), .b(new_n138_), .c(new_n133_), .d(x14), .O(new_n183_));
  aoi21  g052(.a(new_n183_), .b(x41), .c(x37), .O(z06));
  nor2   g053(.a(x28), .b(x15), .O(new_n185_));
  nand4  g054(.a(new_n185_), .b(x41), .c(new_n137_), .d(x29), .O(new_n186_));
  nor2   g055(.a(new_n186_), .b(new_n174_), .O(z07));
  nand4  g056(.a(new_n137_), .b(x29), .c(x28), .d(new_n133_), .O(new_n188_));
  nor2   g057(.a(new_n188_), .b(new_n154_), .O(z10));
  nand3  g058(.a(x37), .b(x29), .c(new_n133_), .O(new_n190_));
  nand2  g059(.a(new_n190_), .b(new_n136_), .O(z11));
  nand2  g060(.a(new_n151_), .b(new_n153_), .O(new_n193_));
  nor2   g061(.a(x11), .b(x10), .O(new_n194_));
  nand2  g062(.a(new_n194_), .b(new_n150_), .O(new_n195_));
  nor2   g063(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nor2   g064(.a(x24), .b(x15), .O(new_n197_));
  nand2  g065(.a(new_n197_), .b(new_n139_), .O(new_n198_));
  nor4   g066(.a(new_n198_), .b(x28), .c(x26), .d(x25), .O(new_n199_));
  nor2   g067(.a(x39), .b(x30), .O(new_n200_));
  inv1   g068(.a(new_n200_), .O(new_n201_));
  nor3   g069(.a(x46), .b(x43), .c(x40), .O(new_n202_));
  inv1   g070(.a(new_n202_), .O(new_n203_));
  nor3   g071(.a(new_n203_), .b(new_n201_), .c(new_n134_), .O(new_n204_));
  inv1   g072(.a(x47), .O(new_n205_));
  inv1   g073(.a(x56), .O(new_n206_));
  nand3  g074(.a(new_n206_), .b(new_n143_), .c(new_n205_), .O(new_n207_));
  nor4   g075(.a(new_n207_), .b(x62), .c(x60), .d(x58), .O(new_n208_));
  nand4  g076(.a(new_n208_), .b(new_n204_), .c(new_n199_), .d(new_n196_), .O(new_n209_));
  aoi21  g077(.a(new_n209_), .b(x41), .c(x37), .O(z13));
  nor2   g078(.a(x14), .b(x10), .O(new_n211_));
  nand2  g079(.a(new_n211_), .b(new_n185_), .O(new_n212_));
  inv1   g080(.a(new_n212_), .O(new_n213_));
  nand4  g081(.a(new_n213_), .b(new_n182_), .c(new_n140_), .d(x50), .O(new_n214_));
  aoi21  g082(.a(new_n214_), .b(x41), .c(x37), .O(z14));
  nor2   g083(.a(x15), .b(x14), .O(new_n216_));
  nor2   g084(.a(new_n134_), .b(x28), .O(new_n217_));
  nor2   g085(.a(x58), .b(x43), .O(new_n218_));
  nand4  g086(.a(new_n218_), .b(new_n217_), .c(new_n216_), .d(x10), .O(new_n219_));
  aoi21  g087(.a(new_n219_), .b(x41), .c(x37), .O(z15));
  inv1   g088(.a(x39), .O(new_n221_));
  nor4   g089(.a(new_n193_), .b(x11), .c(x10), .d(x08), .O(new_n222_));
  nand4  g090(.a(new_n222_), .b(new_n147_), .c(new_n133_), .d(new_n139_), .O(new_n223_));
  nor2   g091(.a(new_n223_), .b(x25), .O(new_n224_));
  nand4  g092(.a(new_n224_), .b(x29), .c(new_n138_), .d(x26), .O(new_n225_));
  nor2   g093(.a(new_n225_), .b(x30), .O(new_n226_));
  nand4  g094(.a(new_n226_), .b(new_n142_), .c(new_n221_), .d(new_n137_), .O(new_n227_));
  nor2   g095(.a(new_n227_), .b(new_n154_), .O(new_n228_));
  nand4  g096(.a(new_n228_), .b(new_n205_), .c(new_n145_), .d(new_n174_), .O(new_n229_));
  nor2   g097(.a(new_n229_), .b(x50), .O(new_n230_));
  nand4  g098(.a(new_n230_), .b(new_n146_), .c(new_n140_), .d(new_n206_), .O(new_n231_));
  nor2   g099(.a(new_n231_), .b(x62), .O(z16));
  nor3   g100(.a(new_n195_), .b(x07), .c(new_n153_), .O(new_n233_));
  nand2  g101(.a(new_n217_), .b(new_n144_), .O(new_n234_));
  nor2   g102(.a(new_n234_), .b(new_n198_), .O(new_n235_));
  nor2   g103(.a(new_n203_), .b(new_n201_), .O(new_n236_));
  nand4  g104(.a(new_n236_), .b(new_n235_), .c(new_n233_), .d(new_n208_), .O(new_n237_));
  aoi21  g105(.a(new_n237_), .b(x41), .c(x37), .O(z17));
  nor3   g106(.a(x10), .b(x08), .c(x07), .O(new_n239_));
  nand4  g107(.a(new_n239_), .b(new_n133_), .c(new_n139_), .d(new_n148_), .O(new_n240_));
  nor2   g108(.a(new_n240_), .b(x24), .O(new_n241_));
  nand4  g109(.a(new_n241_), .b(x29), .c(new_n138_), .d(new_n144_), .O(new_n242_));
  nor2   g110(.a(new_n242_), .b(x30), .O(new_n243_));
  nand4  g111(.a(new_n243_), .b(new_n142_), .c(new_n221_), .d(new_n137_), .O(new_n244_));
  nor2   g112(.a(new_n244_), .b(new_n154_), .O(new_n245_));
  nand4  g113(.a(new_n245_), .b(new_n205_), .c(new_n145_), .d(new_n174_), .O(new_n246_));
  nor2   g114(.a(new_n246_), .b(x50), .O(new_n247_));
  nand4  g115(.a(new_n247_), .b(new_n146_), .c(new_n140_), .d(new_n206_), .O(new_n248_));
  nor2   g116(.a(new_n248_), .b(new_n152_), .O(z18));
  inv1   g117(.a(new_n197_), .O(new_n254_));
  nand3  g118(.a(new_n139_), .b(x11), .c(new_n141_), .O(new_n255_));
  nor4   g119(.a(new_n255_), .b(new_n254_), .c(x28), .d(x25), .O(new_n256_));
  nor2   g120(.a(x39), .b(new_n134_), .O(new_n257_));
  nor2   g121(.a(x43), .b(x40), .O(new_n258_));
  nor2   g122(.a(x60), .b(x58), .O(new_n259_));
  nand3  g123(.a(new_n259_), .b(new_n143_), .c(new_n145_), .O(new_n260_));
  inv1   g124(.a(new_n260_), .O(new_n261_));
  nand4  g125(.a(new_n261_), .b(new_n258_), .c(new_n257_), .d(new_n256_), .O(new_n262_));
  aoi21  g126(.a(new_n262_), .b(x41), .c(x37), .O(z24));
  nand3  g127(.a(new_n211_), .b(x24), .c(new_n133_), .O(new_n264_));
  inv1   g128(.a(new_n264_), .O(new_n265_));
  nand4  g129(.a(new_n265_), .b(x29), .c(new_n138_), .d(new_n144_), .O(new_n266_));
  nor2   g130(.a(new_n266_), .b(x37), .O(new_n267_));
  nand4  g131(.a(new_n267_), .b(x41), .c(new_n142_), .d(new_n221_), .O(new_n268_));
  nor2   g132(.a(new_n268_), .b(x43), .O(new_n269_));
  nand4  g133(.a(new_n269_), .b(new_n140_), .c(new_n143_), .d(new_n145_), .O(new_n270_));
  nor2   g134(.a(new_n270_), .b(x60), .O(z25));
  nor3   g135(.a(x15), .b(x14), .c(x10), .O(new_n273_));
  nand2  g136(.a(new_n217_), .b(x25), .O(new_n274_));
  inv1   g137(.a(new_n274_), .O(new_n275_));
  nor3   g138(.a(x43), .b(x40), .c(x39), .O(new_n276_));
  nand4  g139(.a(new_n276_), .b(new_n275_), .c(new_n273_), .d(new_n261_), .O(new_n277_));
  aoi21  g140(.a(new_n277_), .b(x41), .c(x37), .O(z28));
  nor4   g141(.a(new_n203_), .b(new_n146_), .c(x58), .d(x50), .O(new_n279_));
  nand4  g142(.a(new_n279_), .b(new_n273_), .c(new_n257_), .d(new_n138_), .O(new_n280_));
  aoi21  g143(.a(new_n280_), .b(x41), .c(x37), .O(z29));
  inv1   g144(.a(new_n211_), .O(new_n283_));
  inv1   g145(.a(new_n217_), .O(new_n284_));
  nor3   g146(.a(new_n284_), .b(new_n283_), .c(x15), .O(new_n285_));
  nor2   g147(.a(x58), .b(x50), .O(new_n286_));
  nand4  g148(.a(new_n286_), .b(new_n285_), .c(new_n276_), .d(x46), .O(new_n287_));
  aoi21  g149(.a(new_n287_), .b(x41), .c(x37), .O(z32));
  nor3   g150(.a(x58), .b(x50), .c(x43), .O(new_n289_));
  nand4  g151(.a(new_n289_), .b(new_n285_), .c(new_n142_), .d(x39), .O(new_n290_));
  aoi21  g152(.a(new_n290_), .b(x41), .c(x37), .O(z33));
  nand3  g153(.a(new_n216_), .b(x29), .c(new_n138_), .O(new_n292_));
  inv1   g154(.a(new_n292_), .O(new_n293_));
  nand4  g155(.a(new_n293_), .b(new_n174_), .c(x41), .d(new_n137_), .O(new_n294_));
  nor2   g156(.a(new_n294_), .b(new_n140_), .O(z34));
  nand4  g157(.a(new_n289_), .b(new_n213_), .c(x40), .d(x29), .O(new_n308_));
  aoi21  g158(.a(new_n308_), .b(x41), .c(x37), .O(z59));
  nand3  g159(.a(new_n139_), .b(new_n148_), .c(new_n141_), .O(new_n310_));
  nor3   g160(.a(new_n310_), .b(x08), .c(new_n151_), .O(new_n311_));
  nor2   g161(.a(new_n234_), .b(new_n254_), .O(new_n312_));
  inv1   g162(.a(new_n259_), .O(new_n313_));
  nor4   g163(.a(new_n313_), .b(x56), .c(x50), .d(x47), .O(new_n314_));
  nand4  g164(.a(new_n314_), .b(new_n312_), .c(new_n311_), .d(new_n236_), .O(new_n315_));
  aoi21  g165(.a(new_n315_), .b(x41), .c(x37), .O(z60));
  nand4  g166(.a(new_n139_), .b(new_n148_), .c(new_n141_), .d(x08), .O(new_n317_));
  nor2   g167(.a(new_n317_), .b(x15), .O(new_n318_));
  nand4  g168(.a(new_n318_), .b(new_n138_), .c(new_n144_), .d(new_n147_), .O(new_n319_));
  nor2   g169(.a(new_n319_), .b(new_n134_), .O(new_n320_));
  nand4  g170(.a(new_n320_), .b(new_n221_), .c(new_n137_), .d(new_n149_), .O(new_n321_));
  nor2   g171(.a(new_n321_), .b(x40), .O(new_n322_));
  nand4  g172(.a(new_n322_), .b(new_n145_), .c(new_n174_), .d(x41), .O(new_n323_));
  nor2   g173(.a(new_n323_), .b(x47), .O(new_n324_));
  nand4  g174(.a(new_n324_), .b(new_n140_), .c(new_n206_), .d(new_n143_), .O(new_n325_));
  nor2   g175(.a(new_n325_), .b(x60), .O(z61));
  nand4  g176(.a(new_n194_), .b(new_n147_), .c(new_n133_), .d(new_n139_), .O(new_n327_));
  nor4   g177(.a(new_n327_), .b(new_n134_), .c(x28), .d(x25), .O(new_n328_));
  nand4  g178(.a(new_n328_), .b(new_n221_), .c(new_n137_), .d(new_n149_), .O(new_n329_));
  nor2   g179(.a(new_n329_), .b(x40), .O(new_n330_));
  nand4  g180(.a(new_n330_), .b(new_n145_), .c(new_n174_), .d(x41), .O(new_n331_));
  nor2   g181(.a(new_n331_), .b(new_n205_), .O(new_n332_));
  nand4  g182(.a(new_n332_), .b(new_n140_), .c(new_n206_), .d(new_n143_), .O(new_n333_));
  nor2   g183(.a(new_n333_), .b(x60), .O(z62));
  nand2  g184(.a(new_n216_), .b(new_n194_), .O(new_n335_));
  nor4   g185(.a(new_n335_), .b(new_n284_), .c(x25), .d(x24), .O(new_n336_));
  nor4   g186(.a(new_n313_), .b(new_n206_), .c(x50), .d(x46), .O(new_n337_));
  nand4  g187(.a(new_n337_), .b(new_n336_), .c(new_n258_), .d(new_n200_), .O(new_n338_));
  aoi21  g188(.a(new_n338_), .b(x41), .c(x37), .O(z63));
  nand2  g189(.a(new_n328_), .b(x30), .O(new_n340_));
  nor2   g190(.a(new_n340_), .b(x37), .O(new_n341_));
  nand4  g191(.a(new_n341_), .b(x41), .c(new_n142_), .d(new_n221_), .O(new_n342_));
  nor2   g192(.a(new_n342_), .b(x43), .O(new_n343_));
  nand4  g193(.a(new_n343_), .b(new_n140_), .c(new_n143_), .d(new_n145_), .O(new_n344_));
  nor2   g194(.a(new_n344_), .b(x60), .O(z64));
  zero   g195(.O(z03));
  zero   g196(.O(z12));
  zero   g197(.O(z19));
  zero   g198(.O(z20));
  zero   g199(.O(z21));
  zero   g200(.O(z22));
  zero   g201(.O(z27));
  zero   g202(.O(z30));
  zero   g203(.O(z35));
  zero   g204(.O(z40));
  zero   g205(.O(z41));
  zero   g206(.O(z43));
  zero   g207(.O(z45));
  zero   g208(.O(z46));
  zero   g209(.O(z47));
  zero   g210(.O(z48));
  zero   g211(.O(z49));
  zero   g212(.O(z51));
  zero   g213(.O(z54));
  zero   g214(.O(z58));
  nor2   g215(.a(x41), .b(x37), .O(z01));
  nor2   g216(.a(x41), .b(x37), .O(z02));
  nor2   g217(.a(x41), .b(x37), .O(z08));
  nor2   g218(.a(x41), .b(x37), .O(z09));
  nor2   g219(.a(x41), .b(x37), .O(z23));
  nor2   g220(.a(x41), .b(x37), .O(z26));
  nor2   g221(.a(x41), .b(x37), .O(z31));
  nor2   g222(.a(x41), .b(x37), .O(z36));
  nor2   g223(.a(x41), .b(x37), .O(z37));
  nor2   g224(.a(x41), .b(x37), .O(z38));
  nor2   g225(.a(x41), .b(x37), .O(z39));
  nor2   g226(.a(x41), .b(x37), .O(z42));
  nor2   g227(.a(x41), .b(x37), .O(z44));
  nor2   g228(.a(x41), .b(x37), .O(z50));
  nor2   g229(.a(x41), .b(x37), .O(z52));
  nor2   g230(.a(x41), .b(x37), .O(z53));
  nor2   g231(.a(x41), .b(x37), .O(z55));
  nor2   g232(.a(x41), .b(x37), .O(z56));
  nor2   g233(.a(x41), .b(x37), .O(z57));
endmodule


