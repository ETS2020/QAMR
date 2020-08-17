// Benchmark "FAU" written by ABC on Thu Aug 13 21:24:02 2020

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
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n272_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_;
  nor2   g000(.a(x58), .b(x18), .O(z00));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z00), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g005(.a(new_n137_), .b(new_n136_), .O(z05));
  inv1   g006(.a(x14), .O(new_n140_));
  inv1   g007(.a(x28), .O(new_n141_));
  inv1   g008(.a(x37), .O(new_n142_));
  nor2   g009(.a(z00), .b(x43), .O(new_n143_));
  nand4  g010(.a(new_n143_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n144_));
  nor3   g011(.a(new_n144_), .b(x15), .c(new_n140_), .O(z06));
  nand2  g012(.a(new_n141_), .b(new_n135_), .O(new_n146_));
  nand3  g013(.a(x43), .b(new_n142_), .c(x29), .O(new_n147_));
  oai21  g014(.a(new_n147_), .b(new_n146_), .c(new_n137_), .O(z07));
  nor2   g015(.a(x37), .b(new_n136_), .O(new_n149_));
  nand3  g016(.a(new_n149_), .b(x28), .c(new_n135_), .O(new_n150_));
  nand2  g017(.a(new_n150_), .b(new_n137_), .O(z10));
  nor4   g018(.a(z00), .b(new_n142_), .c(new_n136_), .d(x15), .O(z11));
  inv1   g019(.a(x56), .O(new_n153_));
  inv1   g020(.a(x58), .O(new_n154_));
  inv1   g021(.a(x60), .O(new_n155_));
  inv1   g022(.a(x43), .O(new_n156_));
  inv1   g023(.a(x46), .O(new_n157_));
  inv1   g024(.a(x47), .O(new_n158_));
  inv1   g025(.a(x39), .O(new_n159_));
  inv1   g026(.a(x40), .O(new_n160_));
  inv1   g027(.a(x26), .O(new_n161_));
  inv1   g028(.a(x24), .O(new_n162_));
  inv1   g029(.a(x10), .O(new_n163_));
  inv1   g030(.a(x11), .O(new_n164_));
  inv1   g031(.a(x03), .O(new_n165_));
  inv1   g032(.a(x07), .O(new_n166_));
  inv1   g033(.a(x08), .O(new_n167_));
  nand4  g034(.a(new_n167_), .b(new_n166_), .c(x06), .d(new_n165_), .O(new_n168_));
  inv1   g035(.a(new_n168_), .O(new_n169_));
  nand4  g036(.a(new_n169_), .b(new_n140_), .c(new_n164_), .d(new_n163_), .O(new_n170_));
  inv1   g037(.a(new_n170_), .O(new_n171_));
  nand4  g038(.a(new_n171_), .b(new_n162_), .c(x18), .d(new_n135_), .O(new_n172_));
  nor2   g039(.a(new_n172_), .b(x25), .O(new_n173_));
  nand4  g040(.a(new_n173_), .b(x29), .c(new_n141_), .d(new_n161_), .O(new_n174_));
  nor2   g041(.a(new_n174_), .b(x30), .O(new_n175_));
  nand4  g042(.a(new_n175_), .b(new_n160_), .c(new_n159_), .d(new_n142_), .O(new_n176_));
  nor2   g043(.a(new_n176_), .b(x41), .O(new_n177_));
  nand4  g044(.a(new_n177_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n178_));
  nor2   g045(.a(new_n178_), .b(x50), .O(new_n179_));
  nand4  g046(.a(new_n179_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n180_));
  nor2   g047(.a(new_n180_), .b(x62), .O(z12));
  inv1   g048(.a(x41), .O(new_n182_));
  nor2   g049(.a(x07), .b(x03), .O(new_n183_));
  nand4  g050(.a(new_n183_), .b(new_n164_), .c(new_n163_), .d(new_n167_), .O(new_n184_));
  nor2   g051(.a(new_n184_), .b(x14), .O(new_n185_));
  nand4  g052(.a(new_n185_), .b(new_n162_), .c(x18), .d(new_n135_), .O(new_n186_));
  nor2   g053(.a(new_n186_), .b(x25), .O(new_n187_));
  nand4  g054(.a(new_n187_), .b(x29), .c(new_n141_), .d(new_n161_), .O(new_n188_));
  nor2   g055(.a(new_n188_), .b(x30), .O(new_n189_));
  nand4  g056(.a(new_n189_), .b(new_n160_), .c(new_n159_), .d(new_n142_), .O(new_n190_));
  nor2   g057(.a(new_n190_), .b(new_n182_), .O(new_n191_));
  nand4  g058(.a(new_n191_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n192_));
  nor2   g059(.a(new_n192_), .b(x50), .O(new_n193_));
  nand4  g060(.a(new_n193_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n194_));
  nor2   g061(.a(new_n194_), .b(x62), .O(z13));
  inv1   g062(.a(x50), .O(new_n196_));
  nand4  g063(.a(x18), .b(new_n135_), .c(new_n140_), .d(new_n163_), .O(new_n197_));
  nor4   g064(.a(new_n197_), .b(x37), .c(new_n136_), .d(x28), .O(new_n198_));
  inv1   g065(.a(new_n198_), .O(new_n199_));
  nor4   g066(.a(new_n199_), .b(x58), .c(new_n196_), .d(x43), .O(z14));
  nand4  g067(.a(x18), .b(new_n135_), .c(new_n140_), .d(x10), .O(new_n201_));
  nor2   g068(.a(new_n201_), .b(x28), .O(new_n202_));
  nand4  g069(.a(new_n202_), .b(new_n156_), .c(new_n142_), .d(x29), .O(new_n203_));
  nor2   g070(.a(new_n203_), .b(x58), .O(z15));
  nor2   g071(.a(x11), .b(x10), .O(new_n205_));
  nand2  g072(.a(new_n205_), .b(new_n167_), .O(new_n206_));
  nor3   g073(.a(new_n206_), .b(x07), .c(x03), .O(new_n207_));
  nor2   g074(.a(x24), .b(x15), .O(new_n208_));
  inv1   g075(.a(new_n208_), .O(new_n209_));
  inv1   g076(.a(x25), .O(new_n210_));
  nand3  g077(.a(new_n141_), .b(x26), .c(new_n210_), .O(new_n211_));
  nor3   g078(.a(new_n211_), .b(new_n209_), .c(x14), .O(new_n212_));
  inv1   g079(.a(x30), .O(new_n213_));
  nand3  g080(.a(new_n142_), .b(new_n213_), .c(x29), .O(new_n214_));
  nand3  g081(.a(new_n156_), .b(new_n160_), .c(new_n159_), .O(new_n215_));
  nor2   g082(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g083(.a(new_n196_), .b(new_n158_), .c(new_n157_), .O(new_n217_));
  nor4   g084(.a(new_n217_), .b(x62), .c(x60), .d(x56), .O(new_n218_));
  nand4  g085(.a(new_n218_), .b(new_n216_), .c(new_n212_), .d(new_n207_), .O(new_n219_));
  aoi21  g086(.a(new_n219_), .b(x18), .c(x58), .O(z16));
  inv1   g087(.a(x18), .O(new_n221_));
  nand4  g088(.a(new_n163_), .b(new_n167_), .c(new_n166_), .d(x03), .O(new_n222_));
  inv1   g089(.a(new_n222_), .O(new_n223_));
  nand4  g090(.a(new_n223_), .b(new_n135_), .c(new_n140_), .d(new_n164_), .O(new_n224_));
  nor2   g091(.a(new_n224_), .b(new_n221_), .O(new_n225_));
  nand4  g092(.a(new_n225_), .b(new_n141_), .c(new_n210_), .d(new_n162_), .O(new_n226_));
  nor2   g093(.a(new_n226_), .b(new_n136_), .O(new_n227_));
  nand4  g094(.a(new_n227_), .b(new_n159_), .c(new_n142_), .d(new_n213_), .O(new_n228_));
  nor2   g095(.a(new_n228_), .b(x40), .O(new_n229_));
  nand4  g096(.a(new_n229_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n230_));
  nor2   g097(.a(new_n230_), .b(x50), .O(new_n231_));
  nand4  g098(.a(new_n231_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n232_));
  nor2   g099(.a(new_n232_), .b(x62), .O(z17));
  inv1   g100(.a(x62), .O(new_n234_));
  nor3   g101(.a(x10), .b(x08), .c(x07), .O(new_n235_));
  nand4  g102(.a(new_n235_), .b(new_n135_), .c(new_n140_), .d(new_n164_), .O(new_n236_));
  nor2   g103(.a(new_n236_), .b(new_n221_), .O(new_n237_));
  nand4  g104(.a(new_n237_), .b(new_n141_), .c(new_n210_), .d(new_n162_), .O(new_n238_));
  nor2   g105(.a(new_n238_), .b(new_n136_), .O(new_n239_));
  nand4  g106(.a(new_n239_), .b(new_n159_), .c(new_n142_), .d(new_n213_), .O(new_n240_));
  nor2   g107(.a(new_n240_), .b(x40), .O(new_n241_));
  nand4  g108(.a(new_n241_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n242_));
  nor2   g109(.a(new_n242_), .b(x50), .O(new_n243_));
  nand4  g110(.a(new_n243_), .b(new_n155_), .c(new_n154_), .d(new_n153_), .O(new_n244_));
  nor2   g111(.a(new_n244_), .b(new_n234_), .O(z18));
  nand3  g112(.a(new_n140_), .b(x11), .c(new_n163_), .O(new_n248_));
  nor4   g113(.a(new_n248_), .b(new_n209_), .c(x28), .d(x25), .O(new_n249_));
  nor2   g114(.a(x40), .b(x39), .O(new_n250_));
  nand4  g115(.a(new_n155_), .b(new_n196_), .c(new_n157_), .d(new_n156_), .O(new_n251_));
  inv1   g116(.a(new_n251_), .O(new_n252_));
  nand4  g117(.a(new_n252_), .b(new_n250_), .c(new_n249_), .d(new_n149_), .O(new_n253_));
  aoi21  g118(.a(new_n253_), .b(x18), .c(x58), .O(z24));
  nor3   g119(.a(x15), .b(x14), .c(x10), .O(new_n255_));
  nor2   g120(.a(new_n136_), .b(x28), .O(new_n256_));
  nand3  g121(.a(new_n256_), .b(new_n210_), .c(x24), .O(new_n257_));
  inv1   g122(.a(new_n257_), .O(new_n258_));
  nor3   g123(.a(x40), .b(x39), .c(x37), .O(new_n259_));
  nand4  g124(.a(new_n259_), .b(new_n258_), .c(new_n255_), .d(new_n252_), .O(new_n260_));
  aoi21  g125(.a(new_n260_), .b(x18), .c(x58), .O(z25));
  nor4   g126(.a(new_n197_), .b(new_n136_), .c(x28), .d(new_n210_), .O(new_n263_));
  nand4  g127(.a(new_n263_), .b(new_n160_), .c(new_n159_), .d(new_n142_), .O(new_n264_));
  nor2   g128(.a(new_n264_), .b(x43), .O(new_n265_));
  nand4  g129(.a(new_n265_), .b(new_n154_), .c(new_n196_), .d(new_n157_), .O(new_n266_));
  nor2   g130(.a(new_n266_), .b(x60), .O(z28));
  nor4   g131(.a(new_n199_), .b(x43), .c(x40), .d(x39), .O(new_n268_));
  nand4  g132(.a(new_n268_), .b(new_n154_), .c(new_n196_), .d(new_n157_), .O(new_n269_));
  nor2   g133(.a(new_n269_), .b(new_n155_), .O(z29));
  nand3  g134(.a(new_n268_), .b(new_n196_), .c(x46), .O(new_n272_));
  nor2   g135(.a(new_n272_), .b(x58), .O(z32));
  nor2   g136(.a(new_n199_), .b(new_n159_), .O(new_n274_));
  nand4  g137(.a(new_n274_), .b(new_n196_), .c(new_n156_), .d(new_n160_), .O(new_n275_));
  nor2   g138(.a(new_n275_), .b(x58), .O(z33));
  nor2   g139(.a(x15), .b(x14), .O(new_n277_));
  nand4  g140(.a(new_n277_), .b(new_n142_), .c(x29), .d(new_n141_), .O(new_n278_));
  nor3   g141(.a(new_n278_), .b(new_n154_), .c(x43), .O(z34));
  nor4   g142(.a(new_n206_), .b(x07), .c(x06), .d(x03), .O(new_n287_));
  nand4  g143(.a(new_n141_), .b(new_n161_), .c(new_n210_), .d(new_n162_), .O(new_n288_));
  nor4   g144(.a(new_n288_), .b(x22), .c(x15), .d(x14), .O(new_n289_));
  inv1   g145(.a(new_n214_), .O(new_n290_));
  nand4  g146(.a(new_n290_), .b(new_n182_), .c(new_n160_), .d(new_n159_), .O(new_n291_));
  nand2  g147(.a(new_n158_), .b(new_n157_), .O(new_n292_));
  nand4  g148(.a(new_n234_), .b(new_n155_), .c(new_n153_), .d(new_n196_), .O(new_n293_));
  nor4   g149(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(x43), .O(new_n294_));
  nand3  g150(.a(new_n294_), .b(new_n289_), .c(new_n287_), .O(new_n295_));
  aoi21  g151(.a(new_n295_), .b(x18), .c(x58), .O(z57));
  nand3  g152(.a(x22), .b(new_n135_), .c(new_n140_), .O(new_n297_));
  nor2   g153(.a(new_n297_), .b(new_n288_), .O(new_n298_));
  nand3  g154(.a(new_n298_), .b(new_n294_), .c(new_n287_), .O(new_n299_));
  aoi21  g155(.a(new_n299_), .b(x18), .c(x58), .O(z58));
  nand4  g156(.a(new_n198_), .b(new_n196_), .c(new_n156_), .d(x40), .O(new_n301_));
  nor2   g157(.a(new_n301_), .b(x58), .O(z59));
  nand4  g158(.a(new_n164_), .b(new_n163_), .c(new_n167_), .d(x07), .O(new_n303_));
  nor3   g159(.a(new_n303_), .b(x15), .c(x14), .O(new_n304_));
  nand4  g160(.a(new_n304_), .b(new_n210_), .c(new_n162_), .d(x18), .O(new_n305_));
  nor2   g161(.a(new_n305_), .b(x28), .O(new_n306_));
  nand4  g162(.a(new_n306_), .b(new_n142_), .c(new_n213_), .d(x29), .O(new_n307_));
  nor2   g163(.a(new_n307_), .b(x39), .O(new_n308_));
  nand4  g164(.a(new_n308_), .b(new_n157_), .c(new_n156_), .d(new_n160_), .O(new_n309_));
  nor2   g165(.a(new_n309_), .b(x47), .O(new_n310_));
  nand4  g166(.a(new_n310_), .b(new_n154_), .c(new_n153_), .d(new_n196_), .O(new_n311_));
  nor2   g167(.a(new_n311_), .b(x60), .O(z60));
  nand4  g168(.a(new_n140_), .b(new_n164_), .c(new_n163_), .d(x08), .O(new_n313_));
  nand2  g169(.a(new_n256_), .b(new_n210_), .O(new_n314_));
  nor3   g170(.a(new_n314_), .b(new_n313_), .c(new_n209_), .O(new_n315_));
  nor3   g171(.a(new_n215_), .b(x37), .c(x30), .O(new_n316_));
  nor4   g172(.a(new_n292_), .b(x60), .c(x56), .d(x50), .O(new_n317_));
  nand3  g173(.a(new_n317_), .b(new_n316_), .c(new_n315_), .O(new_n318_));
  aoi21  g174(.a(new_n318_), .b(x18), .c(x58), .O(z61));
  nand4  g175(.a(new_n205_), .b(x18), .c(new_n135_), .d(new_n140_), .O(new_n320_));
  nor3   g176(.a(new_n320_), .b(x25), .c(x24), .O(new_n321_));
  nand4  g177(.a(new_n321_), .b(new_n213_), .c(x29), .d(new_n141_), .O(new_n322_));
  nor2   g178(.a(new_n322_), .b(x37), .O(new_n323_));
  nand4  g179(.a(new_n323_), .b(new_n156_), .c(new_n160_), .d(new_n159_), .O(new_n324_));
  nor3   g180(.a(new_n324_), .b(new_n158_), .c(x46), .O(new_n325_));
  nand4  g181(.a(new_n325_), .b(new_n154_), .c(new_n153_), .d(new_n196_), .O(new_n326_));
  nor2   g182(.a(new_n326_), .b(x60), .O(z62));
  nor2   g183(.a(new_n324_), .b(x46), .O(new_n328_));
  nand4  g184(.a(new_n328_), .b(new_n154_), .c(x56), .d(new_n196_), .O(new_n329_));
  nor2   g185(.a(new_n329_), .b(x60), .O(z63));
  nand3  g186(.a(new_n256_), .b(new_n210_), .c(new_n162_), .O(new_n331_));
  inv1   g187(.a(new_n331_), .O(new_n332_));
  nand3  g188(.a(new_n250_), .b(new_n142_), .c(x30), .O(new_n333_));
  nor2   g189(.a(new_n333_), .b(new_n251_), .O(new_n334_));
  nand4  g190(.a(new_n334_), .b(new_n332_), .c(new_n277_), .d(new_n205_), .O(new_n335_));
  aoi21  g191(.a(new_n335_), .b(x18), .c(x58), .O(z64));
  zero   g192(.O(z01));
  zero   g193(.O(z02));
  zero   g194(.O(z03));
  zero   g195(.O(z22));
  zero   g196(.O(z23));
  zero   g197(.O(z26));
  zero   g198(.O(z30));
  zero   g199(.O(z37));
  zero   g200(.O(z38));
  zero   g201(.O(z44));
  zero   g202(.O(z45));
  zero   g203(.O(z47));
  zero   g204(.O(z49));
  zero   g205(.O(z52));
  nor2   g206(.a(x58), .b(x18), .O(z08));
  nor2   g207(.a(x58), .b(x18), .O(z09));
  nor2   g208(.a(x58), .b(x18), .O(z19));
  nor2   g209(.a(x58), .b(x18), .O(z20));
  nor2   g210(.a(x58), .b(x18), .O(z21));
  nor2   g211(.a(x58), .b(x18), .O(z27));
  nor2   g212(.a(x58), .b(x18), .O(z31));
  nor2   g213(.a(x58), .b(x18), .O(z35));
  nor2   g214(.a(x58), .b(x18), .O(z36));
  nor2   g215(.a(x58), .b(x18), .O(z39));
  nor2   g216(.a(x58), .b(x18), .O(z40));
  nor2   g217(.a(x58), .b(x18), .O(z41));
  nor2   g218(.a(x58), .b(x18), .O(z42));
  nor2   g219(.a(x58), .b(x18), .O(z43));
  nor2   g220(.a(x58), .b(x18), .O(z46));
  nor2   g221(.a(x58), .b(x18), .O(z48));
  nor2   g222(.a(x58), .b(x18), .O(z50));
  nor2   g223(.a(x58), .b(x18), .O(z51));
  nor2   g224(.a(x58), .b(x18), .O(z53));
  nor2   g225(.a(x58), .b(x18), .O(z54));
  nor2   g226(.a(x58), .b(x18), .O(z55));
  nor2   g227(.a(x58), .b(x18), .O(z56));
endmodule


