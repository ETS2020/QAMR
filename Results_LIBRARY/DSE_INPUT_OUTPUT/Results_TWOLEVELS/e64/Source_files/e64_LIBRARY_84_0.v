// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:03 2020

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
  wire new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n341_, new_n342_, new_n343_, new_n344_;
  nor2   g000(.a(x43), .b(x22), .O(z01));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z01), .b(new_n135_), .c(new_n134_), .O(z04));
  inv1   g004(.a(z01), .O(new_n137_));
  inv1   g005(.a(x28), .O(new_n138_));
  inv1   g006(.a(x37), .O(new_n139_));
  nand3  g007(.a(new_n139_), .b(new_n138_), .c(new_n134_), .O(new_n140_));
  nand2  g008(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  inv1   g009(.a(x22), .O(new_n142_));
  inv1   g010(.a(x43), .O(new_n143_));
  nand2  g011(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand4  g012(.a(new_n144_), .b(new_n139_), .c(new_n138_), .d(new_n134_), .O(new_n145_));
  aoi21  g013(.a(new_n145_), .b(new_n141_), .c(new_n135_), .O(z05));
  nor2   g014(.a(new_n142_), .b(x15), .O(new_n147_));
  nor2   g015(.a(x37), .b(new_n135_), .O(new_n148_));
  nand4  g016(.a(new_n148_), .b(new_n147_), .c(new_n138_), .d(x14), .O(new_n149_));
  aoi21  g017(.a(new_n149_), .b(x22), .c(x43), .O(z06));
  nand4  g018(.a(new_n139_), .b(x29), .c(new_n138_), .d(new_n134_), .O(new_n151_));
  nor2   g019(.a(new_n151_), .b(new_n143_), .O(z07));
  nand4  g020(.a(new_n137_), .b(new_n139_), .c(x29), .d(x28), .O(new_n155_));
  oai21  g021(.a(new_n155_), .b(x15), .c(new_n137_), .O(z10));
  nor4   g022(.a(z01), .b(new_n139_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g023(.a(x56), .O(new_n158_));
  inv1   g024(.a(x58), .O(new_n159_));
  inv1   g025(.a(x60), .O(new_n160_));
  inv1   g026(.a(x46), .O(new_n161_));
  inv1   g027(.a(x47), .O(new_n162_));
  inv1   g028(.a(x39), .O(new_n163_));
  inv1   g029(.a(x40), .O(new_n164_));
  inv1   g030(.a(x26), .O(new_n165_));
  inv1   g031(.a(x24), .O(new_n166_));
  inv1   g032(.a(x10), .O(new_n167_));
  inv1   g033(.a(x11), .O(new_n168_));
  inv1   g034(.a(x14), .O(new_n169_));
  inv1   g035(.a(x03), .O(new_n170_));
  inv1   g036(.a(x07), .O(new_n171_));
  inv1   g037(.a(x08), .O(new_n172_));
  nand4  g038(.a(new_n172_), .b(new_n171_), .c(x06), .d(new_n170_), .O(new_n173_));
  inv1   g039(.a(new_n173_), .O(new_n174_));
  nand4  g040(.a(new_n174_), .b(new_n169_), .c(new_n168_), .d(new_n167_), .O(new_n175_));
  inv1   g041(.a(new_n175_), .O(new_n176_));
  nand4  g042(.a(new_n176_), .b(new_n166_), .c(x22), .d(new_n134_), .O(new_n177_));
  nor2   g043(.a(new_n177_), .b(x25), .O(new_n178_));
  nand4  g044(.a(new_n178_), .b(x29), .c(new_n138_), .d(new_n165_), .O(new_n179_));
  nor2   g045(.a(new_n179_), .b(x30), .O(new_n180_));
  nand4  g046(.a(new_n180_), .b(new_n164_), .c(new_n163_), .d(new_n139_), .O(new_n181_));
  nor2   g047(.a(new_n181_), .b(x41), .O(new_n182_));
  nand4  g048(.a(new_n182_), .b(new_n162_), .c(new_n161_), .d(new_n143_), .O(new_n183_));
  nor2   g049(.a(new_n183_), .b(x50), .O(new_n184_));
  nand4  g050(.a(new_n184_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n185_));
  nor2   g051(.a(new_n185_), .b(x62), .O(z12));
  nand2  g052(.a(new_n172_), .b(new_n171_), .O(new_n187_));
  nand3  g053(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n188_));
  nor3   g054(.a(new_n188_), .b(new_n187_), .c(x03), .O(new_n189_));
  nor2   g055(.a(x24), .b(new_n142_), .O(new_n190_));
  nand2  g056(.a(new_n190_), .b(new_n134_), .O(new_n191_));
  nor4   g057(.a(new_n191_), .b(x28), .c(x26), .d(x25), .O(new_n192_));
  inv1   g058(.a(x30), .O(new_n193_));
  nand3  g059(.a(new_n139_), .b(new_n193_), .c(x29), .O(new_n194_));
  nand3  g060(.a(x41), .b(new_n164_), .c(new_n163_), .O(new_n195_));
  nor2   g061(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  inv1   g062(.a(x50), .O(new_n197_));
  nand3  g063(.a(new_n197_), .b(new_n162_), .c(new_n161_), .O(new_n198_));
  inv1   g064(.a(x62), .O(new_n199_));
  nand4  g065(.a(new_n199_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n200_));
  nor2   g066(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand4  g067(.a(new_n201_), .b(new_n196_), .c(new_n192_), .d(new_n189_), .O(new_n202_));
  aoi21  g068(.a(new_n202_), .b(x22), .c(x43), .O(z13));
  nor2   g069(.a(x14), .b(x10), .O(new_n204_));
  nand4  g070(.a(new_n204_), .b(new_n138_), .c(x22), .d(new_n134_), .O(new_n205_));
  nor2   g071(.a(new_n205_), .b(new_n135_), .O(new_n206_));
  nand4  g072(.a(new_n206_), .b(x50), .c(new_n143_), .d(new_n139_), .O(new_n207_));
  nor2   g073(.a(new_n207_), .b(x58), .O(z14));
  nor2   g074(.a(x14), .b(new_n167_), .O(new_n209_));
  nor2   g075(.a(new_n135_), .b(x28), .O(new_n210_));
  nor2   g076(.a(x58), .b(x37), .O(new_n211_));
  nand4  g077(.a(new_n211_), .b(new_n210_), .c(new_n209_), .d(new_n147_), .O(new_n212_));
  aoi21  g078(.a(new_n212_), .b(x22), .c(x43), .O(z15));
  inv1   g079(.a(x25), .O(new_n214_));
  nand4  g080(.a(new_n167_), .b(new_n172_), .c(new_n171_), .d(new_n170_), .O(new_n215_));
  nor2   g081(.a(new_n215_), .b(x11), .O(new_n216_));
  nand4  g082(.a(new_n216_), .b(x22), .c(new_n134_), .d(new_n169_), .O(new_n217_));
  nor2   g083(.a(new_n217_), .b(x24), .O(new_n218_));
  nand4  g084(.a(new_n218_), .b(new_n138_), .c(x26), .d(new_n214_), .O(new_n219_));
  nor2   g085(.a(new_n219_), .b(new_n135_), .O(new_n220_));
  nand4  g086(.a(new_n220_), .b(new_n163_), .c(new_n139_), .d(new_n193_), .O(new_n221_));
  nor2   g087(.a(new_n221_), .b(x40), .O(new_n222_));
  nand4  g088(.a(new_n222_), .b(new_n162_), .c(new_n161_), .d(new_n143_), .O(new_n223_));
  nor2   g089(.a(new_n223_), .b(x50), .O(new_n224_));
  nand4  g090(.a(new_n224_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n225_));
  nor2   g091(.a(new_n225_), .b(x62), .O(z16));
  nor2   g092(.a(x11), .b(x10), .O(new_n227_));
  nand2  g093(.a(new_n227_), .b(new_n172_), .O(new_n228_));
  nor3   g094(.a(new_n228_), .b(x07), .c(new_n170_), .O(new_n229_));
  nand2  g095(.a(new_n147_), .b(new_n169_), .O(new_n230_));
  nor2   g096(.a(x28), .b(x25), .O(new_n231_));
  nand2  g097(.a(new_n231_), .b(new_n166_), .O(new_n232_));
  nor2   g098(.a(new_n232_), .b(new_n230_), .O(new_n233_));
  nand3  g099(.a(new_n161_), .b(new_n164_), .c(new_n163_), .O(new_n234_));
  nor2   g100(.a(new_n234_), .b(new_n194_), .O(new_n235_));
  nand3  g101(.a(new_n158_), .b(new_n197_), .c(new_n162_), .O(new_n236_));
  nor4   g102(.a(new_n236_), .b(x62), .c(x60), .d(x58), .O(new_n237_));
  nand4  g103(.a(new_n237_), .b(new_n235_), .c(new_n233_), .d(new_n229_), .O(new_n238_));
  aoi21  g104(.a(new_n238_), .b(x22), .c(x43), .O(z17));
  nor2   g105(.a(new_n188_), .b(new_n187_), .O(new_n240_));
  nand2  g106(.a(new_n210_), .b(new_n214_), .O(new_n241_));
  nor2   g107(.a(new_n241_), .b(new_n191_), .O(new_n242_));
  nor3   g108(.a(new_n234_), .b(x37), .c(x30), .O(new_n243_));
  nor4   g109(.a(new_n236_), .b(new_n199_), .c(x60), .d(x58), .O(new_n244_));
  nand4  g110(.a(new_n244_), .b(new_n243_), .c(new_n242_), .d(new_n240_), .O(new_n245_));
  aoi21  g111(.a(new_n245_), .b(x22), .c(x43), .O(z18));
  nor2   g112(.a(x15), .b(x14), .O(new_n250_));
  nand3  g113(.a(new_n250_), .b(x11), .c(new_n167_), .O(new_n251_));
  inv1   g114(.a(new_n251_), .O(new_n252_));
  nand3  g115(.a(new_n148_), .b(new_n164_), .c(new_n163_), .O(new_n253_));
  nand4  g116(.a(new_n160_), .b(new_n159_), .c(new_n197_), .d(new_n161_), .O(new_n254_));
  nor2   g117(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand4  g118(.a(new_n255_), .b(new_n252_), .c(new_n231_), .d(new_n190_), .O(new_n256_));
  aoi21  g119(.a(new_n256_), .b(x22), .c(x43), .O(z24));
  inv1   g120(.a(new_n250_), .O(new_n258_));
  nor2   g121(.a(new_n258_), .b(x10), .O(new_n259_));
  nor2   g122(.a(new_n166_), .b(new_n142_), .O(new_n260_));
  nand4  g123(.a(new_n260_), .b(new_n259_), .c(new_n255_), .d(new_n231_), .O(new_n261_));
  aoi21  g124(.a(new_n261_), .b(x22), .c(x43), .O(z25));
  nor2   g125(.a(new_n214_), .b(new_n142_), .O(new_n265_));
  nor3   g126(.a(x40), .b(x39), .c(x37), .O(new_n266_));
  inv1   g127(.a(new_n266_), .O(new_n267_));
  nor2   g128(.a(new_n267_), .b(new_n254_), .O(new_n268_));
  nand4  g129(.a(new_n268_), .b(new_n265_), .c(new_n259_), .d(new_n210_), .O(new_n269_));
  aoi21  g130(.a(new_n269_), .b(x22), .c(x43), .O(z28));
  nand2  g131(.a(new_n210_), .b(x22), .O(new_n271_));
  nor3   g132(.a(new_n271_), .b(new_n258_), .c(x10), .O(new_n272_));
  nand4  g133(.a(x60), .b(new_n159_), .c(new_n197_), .d(new_n161_), .O(new_n273_));
  nor2   g134(.a(new_n273_), .b(new_n267_), .O(new_n274_));
  nand2  g135(.a(new_n274_), .b(new_n272_), .O(new_n275_));
  aoi21  g136(.a(new_n275_), .b(x22), .c(x43), .O(z29));
  nor2   g137(.a(x58), .b(x50), .O(new_n278_));
  nand4  g138(.a(new_n278_), .b(new_n272_), .c(new_n266_), .d(x46), .O(new_n279_));
  aoi21  g139(.a(new_n279_), .b(x22), .c(x43), .O(z32));
  inv1   g140(.a(new_n204_), .O(new_n281_));
  nor4   g141(.a(new_n281_), .b(x28), .c(new_n142_), .d(x15), .O(new_n282_));
  nand3  g142(.a(x39), .b(new_n139_), .c(x29), .O(new_n283_));
  inv1   g143(.a(new_n283_), .O(new_n284_));
  nand4  g144(.a(new_n284_), .b(new_n282_), .c(new_n278_), .d(new_n164_), .O(new_n285_));
  aoi21  g145(.a(new_n285_), .b(x22), .c(x43), .O(z33));
  inv1   g146(.a(new_n230_), .O(new_n287_));
  nand4  g147(.a(new_n287_), .b(new_n210_), .c(x58), .d(new_n139_), .O(new_n288_));
  aoi21  g148(.a(new_n288_), .b(x22), .c(x43), .O(z34));
  nor3   g149(.a(x07), .b(x06), .c(x03), .O(new_n299_));
  nand4  g150(.a(new_n299_), .b(new_n168_), .c(new_n167_), .d(new_n172_), .O(new_n300_));
  nor2   g151(.a(new_n300_), .b(x14), .O(new_n301_));
  nand4  g152(.a(new_n301_), .b(new_n166_), .c(x22), .d(new_n134_), .O(new_n302_));
  nor2   g153(.a(new_n302_), .b(x25), .O(new_n303_));
  nand4  g154(.a(new_n303_), .b(x29), .c(new_n138_), .d(new_n165_), .O(new_n304_));
  nor2   g155(.a(new_n304_), .b(x30), .O(new_n305_));
  nand4  g156(.a(new_n305_), .b(new_n164_), .c(new_n163_), .d(new_n139_), .O(new_n306_));
  nor2   g157(.a(new_n306_), .b(x41), .O(new_n307_));
  nand4  g158(.a(new_n307_), .b(new_n162_), .c(new_n161_), .d(new_n143_), .O(new_n308_));
  nor2   g159(.a(new_n308_), .b(x50), .O(new_n309_));
  nand4  g160(.a(new_n309_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n310_));
  nor2   g161(.a(new_n310_), .b(x62), .O(z58));
  nand4  g162(.a(new_n282_), .b(new_n278_), .c(new_n148_), .d(x40), .O(new_n312_));
  aoi21  g163(.a(new_n312_), .b(x22), .c(x43), .O(z59));
  nor3   g164(.a(new_n188_), .b(x08), .c(new_n171_), .O(new_n314_));
  inv1   g165(.a(new_n147_), .O(new_n315_));
  nor2   g166(.a(new_n232_), .b(new_n315_), .O(new_n316_));
  nor3   g167(.a(new_n267_), .b(x30), .c(new_n135_), .O(new_n317_));
  nand3  g168(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n318_));
  nor2   g169(.a(new_n318_), .b(new_n198_), .O(new_n319_));
  nand4  g170(.a(new_n319_), .b(new_n317_), .c(new_n316_), .d(new_n314_), .O(new_n320_));
  aoi21  g171(.a(new_n320_), .b(x22), .c(x43), .O(z60));
  nor4   g172(.a(new_n258_), .b(x11), .c(x10), .d(new_n172_), .O(new_n322_));
  inv1   g173(.a(new_n190_), .O(new_n323_));
  nor2   g174(.a(new_n241_), .b(new_n323_), .O(new_n324_));
  nor3   g175(.a(new_n318_), .b(x50), .c(x47), .O(new_n325_));
  nand4  g176(.a(new_n325_), .b(new_n324_), .c(new_n322_), .d(new_n243_), .O(new_n326_));
  aoi21  g177(.a(new_n326_), .b(x22), .c(x43), .O(z61));
  nand2  g178(.a(new_n250_), .b(new_n227_), .O(new_n328_));
  inv1   g179(.a(new_n328_), .O(new_n329_));
  nor3   g180(.a(new_n318_), .b(x50), .c(new_n162_), .O(new_n330_));
  nand4  g181(.a(new_n330_), .b(new_n329_), .c(new_n324_), .d(new_n243_), .O(new_n331_));
  aoi21  g182(.a(new_n331_), .b(x22), .c(x43), .O(z62));
  nand4  g183(.a(new_n227_), .b(x22), .c(new_n134_), .d(new_n169_), .O(new_n333_));
  nor2   g184(.a(new_n333_), .b(x24), .O(new_n334_));
  nand4  g185(.a(new_n334_), .b(x29), .c(new_n138_), .d(new_n214_), .O(new_n335_));
  nor3   g186(.a(new_n335_), .b(x37), .c(x30), .O(new_n336_));
  nand4  g187(.a(new_n336_), .b(new_n143_), .c(new_n164_), .d(new_n163_), .O(new_n337_));
  nor2   g188(.a(new_n337_), .b(x46), .O(new_n338_));
  nand4  g189(.a(new_n338_), .b(new_n159_), .c(x56), .d(new_n197_), .O(new_n339_));
  nor2   g190(.a(new_n339_), .b(x60), .O(z63));
  nor2   g191(.a(new_n335_), .b(new_n193_), .O(new_n341_));
  nand4  g192(.a(new_n341_), .b(new_n164_), .c(new_n163_), .d(new_n139_), .O(new_n342_));
  nor2   g193(.a(new_n342_), .b(x43), .O(new_n343_));
  nand4  g194(.a(new_n343_), .b(new_n159_), .c(new_n197_), .d(new_n161_), .O(new_n344_));
  nor2   g195(.a(new_n344_), .b(x60), .O(z64));
  zero   g196(.O(z00));
  zero   g197(.O(z03));
  zero   g198(.O(z08));
  zero   g199(.O(z09));
  zero   g200(.O(z20));
  zero   g201(.O(z21));
  zero   g202(.O(z22));
  zero   g203(.O(z26));
  zero   g204(.O(z27));
  zero   g205(.O(z30));
  zero   g206(.O(z36));
  zero   g207(.O(z37));
  zero   g208(.O(z40));
  zero   g209(.O(z41));
  zero   g210(.O(z44));
  zero   g211(.O(z45));
  zero   g212(.O(z47));
  zero   g213(.O(z51));
  zero   g214(.O(z55));
  nor2   g215(.a(x43), .b(x22), .O(z02));
  nor2   g216(.a(x43), .b(x22), .O(z19));
  nor2   g217(.a(x43), .b(x22), .O(z23));
  nor2   g218(.a(x43), .b(x22), .O(z31));
  nor2   g219(.a(x43), .b(x22), .O(z35));
  nor2   g220(.a(x43), .b(x22), .O(z38));
  nor2   g221(.a(x43), .b(x22), .O(z39));
  nor2   g222(.a(x43), .b(x22), .O(z42));
  nor2   g223(.a(x43), .b(x22), .O(z43));
  nor2   g224(.a(x43), .b(x22), .O(z46));
  nor2   g225(.a(x43), .b(x22), .O(z48));
  nor2   g226(.a(x43), .b(x22), .O(z49));
  nor2   g227(.a(x43), .b(x22), .O(z50));
  nor2   g228(.a(x43), .b(x22), .O(z52));
  nor2   g229(.a(x43), .b(x22), .O(z53));
  nor2   g230(.a(x43), .b(x22), .O(z54));
  nor2   g231(.a(x43), .b(x22), .O(z56));
  nor2   g232(.a(x43), .b(x22), .O(z57));
endmodule


