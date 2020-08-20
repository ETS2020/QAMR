// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:48 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n278_,
    new_n279_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_;
  nor2   g000(.a(x37), .b(x06), .O(z02));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z02), .b(new_n135_), .c(new_n134_), .O(z04));
  oai21  g004(.a(x37), .b(x06), .c(x15), .O(new_n137_));
  oai21  g005(.a(x37), .b(x06), .c(new_n134_), .O(new_n138_));
  aoi21  g006(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(z05));
  inv1   g007(.a(x28), .O(new_n140_));
  inv1   g008(.a(x37), .O(new_n141_));
  inv1   g009(.a(x06), .O(new_n142_));
  inv1   g010(.a(x14), .O(new_n143_));
  nor3   g011(.a(x15), .b(new_n143_), .c(new_n142_), .O(new_n144_));
  nand4  g012(.a(new_n144_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n145_));
  nor2   g013(.a(new_n145_), .b(x43), .O(z06));
  inv1   g014(.a(x43), .O(new_n147_));
  nand4  g015(.a(x29), .b(new_n140_), .c(new_n134_), .d(x06), .O(new_n148_));
  nor3   g016(.a(new_n148_), .b(new_n147_), .c(x37), .O(z07));
  nand4  g017(.a(x29), .b(x28), .c(new_n134_), .d(x06), .O(new_n152_));
  aoi21  g018(.a(new_n152_), .b(x06), .c(x37), .O(z10));
  nand3  g019(.a(x37), .b(x29), .c(new_n134_), .O(new_n154_));
  inv1   g020(.a(new_n154_), .O(z11));
  inv1   g021(.a(x03), .O(new_n156_));
  inv1   g022(.a(x07), .O(new_n157_));
  nand3  g023(.a(new_n157_), .b(x06), .c(new_n156_), .O(new_n158_));
  nor4   g024(.a(new_n158_), .b(x11), .c(x10), .d(x08), .O(new_n159_));
  nor2   g025(.a(x24), .b(x15), .O(new_n160_));
  nand2  g026(.a(new_n160_), .b(new_n143_), .O(new_n161_));
  nor4   g027(.a(new_n161_), .b(x28), .c(x26), .d(x25), .O(new_n162_));
  nor2   g028(.a(x39), .b(x30), .O(new_n163_));
  nand2  g029(.a(new_n163_), .b(x29), .O(new_n164_));
  nor4   g030(.a(new_n164_), .b(x43), .c(x41), .d(x40), .O(new_n165_));
  inv1   g031(.a(x56), .O(new_n166_));
  inv1   g032(.a(x58), .O(new_n167_));
  inv1   g033(.a(x60), .O(new_n168_));
  inv1   g034(.a(x62), .O(new_n169_));
  nand4  g035(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n170_));
  nor4   g036(.a(new_n170_), .b(x50), .c(x47), .d(x46), .O(new_n171_));
  nand4  g037(.a(new_n171_), .b(new_n165_), .c(new_n162_), .d(new_n159_), .O(new_n172_));
  aoi21  g038(.a(new_n172_), .b(x06), .c(x37), .O(z12));
  inv1   g039(.a(x46), .O(new_n174_));
  inv1   g040(.a(x47), .O(new_n175_));
  inv1   g041(.a(x41), .O(new_n176_));
  inv1   g042(.a(x39), .O(new_n177_));
  inv1   g043(.a(x40), .O(new_n178_));
  inv1   g044(.a(x26), .O(new_n179_));
  inv1   g045(.a(x24), .O(new_n180_));
  inv1   g046(.a(x08), .O(new_n181_));
  nand4  g047(.a(new_n181_), .b(new_n157_), .c(x06), .d(new_n156_), .O(new_n182_));
  nor3   g048(.a(new_n182_), .b(x11), .c(x10), .O(new_n183_));
  nand4  g049(.a(new_n183_), .b(new_n180_), .c(new_n134_), .d(new_n143_), .O(new_n184_));
  nor2   g050(.a(new_n184_), .b(x25), .O(new_n185_));
  nand4  g051(.a(new_n185_), .b(x29), .c(new_n140_), .d(new_n179_), .O(new_n186_));
  nor2   g052(.a(new_n186_), .b(x30), .O(new_n187_));
  nand4  g053(.a(new_n187_), .b(new_n178_), .c(new_n177_), .d(new_n141_), .O(new_n188_));
  nor2   g054(.a(new_n188_), .b(new_n176_), .O(new_n189_));
  nand4  g055(.a(new_n189_), .b(new_n175_), .c(new_n174_), .d(new_n147_), .O(new_n190_));
  nor2   g056(.a(new_n190_), .b(x50), .O(new_n191_));
  nand4  g057(.a(new_n191_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n192_));
  nor2   g058(.a(new_n192_), .b(x62), .O(z13));
  inv1   g059(.a(x50), .O(new_n194_));
  nor2   g060(.a(x10), .b(new_n142_), .O(new_n195_));
  nand3  g061(.a(new_n195_), .b(new_n134_), .c(new_n143_), .O(new_n196_));
  inv1   g062(.a(new_n196_), .O(new_n197_));
  nand4  g063(.a(new_n197_), .b(new_n141_), .c(x29), .d(new_n140_), .O(new_n198_));
  nor4   g064(.a(new_n198_), .b(x58), .c(new_n194_), .d(x43), .O(z14));
  inv1   g065(.a(x10), .O(new_n200_));
  nor2   g066(.a(new_n200_), .b(new_n142_), .O(new_n201_));
  nor2   g067(.a(x15), .b(x14), .O(new_n202_));
  nor2   g068(.a(new_n135_), .b(x28), .O(new_n203_));
  nor2   g069(.a(x58), .b(x43), .O(new_n204_));
  nand4  g070(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(new_n205_));
  aoi21  g071(.a(new_n205_), .b(x06), .c(x37), .O(z15));
  nor4   g072(.a(new_n161_), .b(x28), .c(new_n179_), .d(x25), .O(new_n207_));
  nor4   g073(.a(new_n164_), .b(x46), .c(x43), .d(x40), .O(new_n208_));
  nand3  g074(.a(new_n166_), .b(new_n194_), .c(new_n175_), .O(new_n209_));
  nor4   g075(.a(new_n209_), .b(x62), .c(x60), .d(x58), .O(new_n210_));
  nand4  g076(.a(new_n210_), .b(new_n208_), .c(new_n207_), .d(new_n159_), .O(new_n211_));
  aoi21  g077(.a(new_n211_), .b(x06), .c(x37), .O(z16));
  inv1   g078(.a(x30), .O(new_n213_));
  inv1   g079(.a(x25), .O(new_n214_));
  inv1   g080(.a(x11), .O(new_n215_));
  nand4  g081(.a(new_n181_), .b(new_n157_), .c(x06), .d(x03), .O(new_n216_));
  inv1   g082(.a(new_n216_), .O(new_n217_));
  nand4  g083(.a(new_n217_), .b(new_n143_), .c(new_n215_), .d(new_n200_), .O(new_n218_));
  nor2   g084(.a(new_n218_), .b(x15), .O(new_n219_));
  nand4  g085(.a(new_n219_), .b(new_n140_), .c(new_n214_), .d(new_n180_), .O(new_n220_));
  nor2   g086(.a(new_n220_), .b(new_n135_), .O(new_n221_));
  nand4  g087(.a(new_n221_), .b(new_n177_), .c(new_n141_), .d(new_n213_), .O(new_n222_));
  nor2   g088(.a(new_n222_), .b(x40), .O(new_n223_));
  nand4  g089(.a(new_n223_), .b(new_n175_), .c(new_n174_), .d(new_n147_), .O(new_n224_));
  nor2   g090(.a(new_n224_), .b(x50), .O(new_n225_));
  nand4  g091(.a(new_n225_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n226_));
  nor2   g092(.a(new_n226_), .b(x62), .O(z17));
  nand4  g093(.a(new_n200_), .b(new_n181_), .c(new_n157_), .d(x06), .O(new_n228_));
  inv1   g094(.a(new_n228_), .O(new_n229_));
  nand4  g095(.a(new_n229_), .b(new_n134_), .c(new_n143_), .d(new_n215_), .O(new_n230_));
  inv1   g096(.a(new_n230_), .O(new_n231_));
  nand4  g097(.a(new_n231_), .b(new_n140_), .c(new_n214_), .d(new_n180_), .O(new_n232_));
  nor2   g098(.a(new_n232_), .b(new_n135_), .O(new_n233_));
  nand4  g099(.a(new_n233_), .b(new_n177_), .c(new_n141_), .d(new_n213_), .O(new_n234_));
  nor2   g100(.a(new_n234_), .b(x40), .O(new_n235_));
  nand4  g101(.a(new_n235_), .b(new_n175_), .c(new_n174_), .d(new_n147_), .O(new_n236_));
  nor2   g102(.a(new_n236_), .b(x50), .O(new_n237_));
  nand4  g103(.a(new_n237_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n238_));
  nor2   g104(.a(new_n238_), .b(new_n169_), .O(z18));
  nor2   g105(.a(x14), .b(new_n215_), .O(new_n243_));
  nand3  g106(.a(new_n160_), .b(new_n140_), .c(new_n214_), .O(new_n244_));
  inv1   g107(.a(new_n244_), .O(new_n245_));
  nor2   g108(.a(x43), .b(x40), .O(new_n246_));
  nand3  g109(.a(new_n246_), .b(new_n177_), .c(x29), .O(new_n247_));
  nor2   g110(.a(x60), .b(x58), .O(new_n248_));
  nand3  g111(.a(new_n248_), .b(new_n194_), .c(new_n174_), .O(new_n249_));
  nor2   g112(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nand4  g113(.a(new_n250_), .b(new_n245_), .c(new_n243_), .d(new_n195_), .O(new_n251_));
  aoi21  g114(.a(new_n251_), .b(x06), .c(x37), .O(z24));
  nand4  g115(.a(new_n197_), .b(new_n140_), .c(new_n214_), .d(x24), .O(new_n253_));
  nor2   g116(.a(new_n253_), .b(new_n135_), .O(new_n254_));
  nand4  g117(.a(new_n254_), .b(new_n178_), .c(new_n177_), .d(new_n141_), .O(new_n255_));
  nor2   g118(.a(new_n255_), .b(x43), .O(new_n256_));
  nand4  g119(.a(new_n256_), .b(new_n167_), .c(new_n194_), .d(new_n174_), .O(new_n257_));
  nor2   g120(.a(new_n257_), .b(x60), .O(z25));
  inv1   g121(.a(new_n249_), .O(new_n259_));
  nand3  g122(.a(new_n143_), .b(new_n200_), .c(x06), .O(new_n260_));
  nand3  g123(.a(new_n203_), .b(x25), .c(new_n134_), .O(new_n261_));
  nor2   g124(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nor3   g125(.a(x43), .b(x40), .c(x39), .O(new_n263_));
  nand3  g126(.a(new_n263_), .b(new_n262_), .c(new_n259_), .O(new_n264_));
  aoi21  g127(.a(new_n264_), .b(x06), .c(x37), .O(z28));
  nor4   g128(.a(new_n198_), .b(x43), .c(x40), .d(x39), .O(new_n266_));
  nand4  g129(.a(new_n266_), .b(new_n167_), .c(new_n194_), .d(new_n174_), .O(new_n267_));
  nor2   g130(.a(new_n267_), .b(new_n168_), .O(z29));
  nand2  g131(.a(new_n203_), .b(new_n134_), .O(new_n270_));
  nor2   g132(.a(new_n270_), .b(new_n260_), .O(new_n271_));
  nor2   g133(.a(x58), .b(x50), .O(new_n272_));
  nand4  g134(.a(new_n272_), .b(new_n271_), .c(new_n263_), .d(x46), .O(new_n273_));
  aoi21  g135(.a(new_n273_), .b(x06), .c(x37), .O(z32));
  nor2   g136(.a(new_n198_), .b(new_n177_), .O(new_n275_));
  nand4  g137(.a(new_n275_), .b(new_n194_), .c(new_n147_), .d(new_n178_), .O(new_n276_));
  nor2   g138(.a(new_n276_), .b(x58), .O(z33));
  nor2   g139(.a(new_n167_), .b(x43), .O(new_n278_));
  nand4  g140(.a(new_n278_), .b(new_n203_), .c(new_n202_), .d(x06), .O(new_n279_));
  aoi21  g141(.a(new_n279_), .b(x06), .c(x37), .O(z34));
  nor3   g142(.a(x28), .b(x15), .c(x14), .O(new_n291_));
  nor2   g143(.a(new_n178_), .b(new_n135_), .O(new_n292_));
  nor3   g144(.a(x58), .b(x50), .c(x43), .O(new_n293_));
  nand4  g145(.a(new_n293_), .b(new_n292_), .c(new_n291_), .d(new_n195_), .O(new_n294_));
  aoi21  g146(.a(new_n294_), .b(x06), .c(x37), .O(z59));
  nand4  g147(.a(new_n200_), .b(new_n181_), .c(x07), .d(x06), .O(new_n296_));
  nor3   g148(.a(new_n296_), .b(x14), .c(x11), .O(new_n297_));
  nand4  g149(.a(new_n297_), .b(new_n214_), .c(new_n180_), .d(new_n134_), .O(new_n298_));
  nor2   g150(.a(new_n298_), .b(x28), .O(new_n299_));
  nand4  g151(.a(new_n299_), .b(new_n141_), .c(new_n213_), .d(x29), .O(new_n300_));
  nor2   g152(.a(new_n300_), .b(x39), .O(new_n301_));
  nand4  g153(.a(new_n301_), .b(new_n174_), .c(new_n147_), .d(new_n178_), .O(new_n302_));
  nor2   g154(.a(new_n302_), .b(x47), .O(new_n303_));
  nand4  g155(.a(new_n303_), .b(new_n167_), .c(new_n166_), .d(new_n194_), .O(new_n304_));
  nor2   g156(.a(new_n304_), .b(x60), .O(z60));
  nand4  g157(.a(new_n215_), .b(new_n200_), .c(x08), .d(x06), .O(new_n306_));
  nor2   g158(.a(new_n306_), .b(x14), .O(new_n307_));
  nand4  g159(.a(new_n307_), .b(new_n214_), .c(new_n180_), .d(new_n134_), .O(new_n308_));
  nor2   g160(.a(new_n308_), .b(x28), .O(new_n309_));
  nand4  g161(.a(new_n309_), .b(new_n141_), .c(new_n213_), .d(x29), .O(new_n310_));
  nor2   g162(.a(new_n310_), .b(x39), .O(new_n311_));
  nand4  g163(.a(new_n311_), .b(new_n174_), .c(new_n147_), .d(new_n178_), .O(new_n312_));
  nor2   g164(.a(new_n312_), .b(x47), .O(new_n313_));
  nand4  g165(.a(new_n313_), .b(new_n167_), .c(new_n166_), .d(new_n194_), .O(new_n314_));
  nor2   g166(.a(new_n314_), .b(x60), .O(z61));
  nand3  g167(.a(new_n195_), .b(new_n143_), .c(new_n215_), .O(new_n316_));
  inv1   g168(.a(new_n316_), .O(new_n317_));
  nand4  g169(.a(new_n317_), .b(new_n214_), .c(new_n180_), .d(new_n134_), .O(new_n318_));
  nor2   g170(.a(new_n318_), .b(x28), .O(new_n319_));
  nand4  g171(.a(new_n319_), .b(new_n141_), .c(new_n213_), .d(x29), .O(new_n320_));
  nor2   g172(.a(new_n320_), .b(x39), .O(new_n321_));
  nand4  g173(.a(new_n321_), .b(new_n174_), .c(new_n147_), .d(new_n178_), .O(new_n322_));
  nor2   g174(.a(new_n322_), .b(new_n175_), .O(new_n323_));
  nand4  g175(.a(new_n323_), .b(new_n167_), .c(new_n166_), .d(new_n194_), .O(new_n324_));
  nor2   g176(.a(new_n324_), .b(x60), .O(z62));
  inv1   g177(.a(new_n160_), .O(new_n326_));
  nand3  g178(.a(new_n195_), .b(new_n143_), .c(new_n215_), .O(new_n327_));
  nand2  g179(.a(new_n203_), .b(new_n214_), .O(new_n328_));
  nor3   g180(.a(new_n328_), .b(new_n327_), .c(new_n326_), .O(new_n329_));
  inv1   g181(.a(new_n248_), .O(new_n330_));
  nor4   g182(.a(new_n330_), .b(new_n166_), .c(x50), .d(x46), .O(new_n331_));
  nand4  g183(.a(new_n331_), .b(new_n329_), .c(new_n246_), .d(new_n163_), .O(new_n332_));
  aoi21  g184(.a(new_n332_), .b(x06), .c(x37), .O(z63));
  nor2   g185(.a(new_n327_), .b(new_n244_), .O(new_n334_));
  nand4  g186(.a(new_n178_), .b(new_n177_), .c(x30), .d(x29), .O(new_n335_));
  inv1   g187(.a(new_n335_), .O(new_n336_));
  nor4   g188(.a(new_n330_), .b(x50), .c(x46), .d(x43), .O(new_n337_));
  nand3  g189(.a(new_n337_), .b(new_n336_), .c(new_n334_), .O(new_n338_));
  aoi21  g190(.a(new_n338_), .b(x06), .c(x37), .O(z64));
  zero   g191(.O(z00));
  zero   g192(.O(z01));
  zero   g193(.O(z08));
  zero   g194(.O(z09));
  zero   g195(.O(z19));
  zero   g196(.O(z20));
  zero   g197(.O(z22));
  zero   g198(.O(z31));
  zero   g199(.O(z35));
  zero   g200(.O(z38));
  zero   g201(.O(z40));
  zero   g202(.O(z41));
  zero   g203(.O(z43));
  zero   g204(.O(z44));
  zero   g205(.O(z46));
  zero   g206(.O(z49));
  zero   g207(.O(z51));
  zero   g208(.O(z55));
  nor2   g209(.a(x37), .b(x06), .O(z03));
  nor2   g210(.a(x37), .b(x06), .O(z21));
  nor2   g211(.a(x37), .b(x06), .O(z23));
  nor2   g212(.a(x37), .b(x06), .O(z26));
  nor2   g213(.a(x37), .b(x06), .O(z27));
  nor2   g214(.a(x37), .b(x06), .O(z30));
  nor2   g215(.a(x37), .b(x06), .O(z36));
  nor2   g216(.a(x37), .b(x06), .O(z37));
  nor2   g217(.a(x37), .b(x06), .O(z39));
  nor2   g218(.a(x37), .b(x06), .O(z42));
  nor2   g219(.a(x37), .b(x06), .O(z45));
  nor2   g220(.a(x37), .b(x06), .O(z47));
  nor2   g221(.a(x37), .b(x06), .O(z48));
  nor2   g222(.a(x37), .b(x06), .O(z50));
  nor2   g223(.a(x37), .b(x06), .O(z52));
  nor2   g224(.a(x37), .b(x06), .O(z53));
  nor2   g225(.a(x37), .b(x06), .O(z54));
  nor2   g226(.a(x37), .b(x06), .O(z56));
  nor2   g227(.a(x37), .b(x06), .O(z57));
  nor2   g228(.a(x37), .b(x06), .O(z58));
endmodule


