// Benchmark "FAU" written by ABC on Wed Aug 19 19:51:59 2020

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
  wire new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n280_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n339_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n347_;
  nor2   g000(.a(x37), .b(x22), .O(z02));
  inv1   g001(.a(x15), .O(new_n135_));
  inv1   g002(.a(x29), .O(new_n136_));
  inv1   g003(.a(z02), .O(new_n137_));
  oai21  g004(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(z04));
  nand2  g005(.a(new_n137_), .b(x15), .O(new_n139_));
  oai21  g006(.a(x37), .b(x22), .c(new_n135_), .O(new_n140_));
  aoi21  g007(.a(new_n140_), .b(new_n139_), .c(new_n136_), .O(z05));
  inv1   g008(.a(x37), .O(new_n142_));
  inv1   g009(.a(x43), .O(new_n143_));
  inv1   g010(.a(x28), .O(new_n144_));
  nand4  g011(.a(new_n144_), .b(x22), .c(new_n135_), .d(x14), .O(new_n145_));
  inv1   g012(.a(new_n145_), .O(new_n146_));
  nand4  g013(.a(new_n146_), .b(new_n143_), .c(new_n142_), .d(x29), .O(new_n147_));
  inv1   g014(.a(new_n147_), .O(z06));
  inv1   g015(.a(x22), .O(new_n149_));
  nor2   g016(.a(new_n149_), .b(x15), .O(new_n150_));
  nand3  g017(.a(new_n150_), .b(x29), .c(new_n144_), .O(new_n151_));
  nor3   g018(.a(new_n151_), .b(new_n143_), .c(x37), .O(z07));
  nand3  g019(.a(new_n150_), .b(x29), .c(x28), .O(new_n155_));
  aoi21  g020(.a(new_n155_), .b(x22), .c(x37), .O(z10));
  nand3  g021(.a(x37), .b(x29), .c(new_n135_), .O(new_n157_));
  inv1   g022(.a(new_n157_), .O(z11));
  inv1   g023(.a(x03), .O(new_n159_));
  inv1   g024(.a(x07), .O(new_n160_));
  nand3  g025(.a(new_n160_), .b(x06), .c(new_n159_), .O(new_n161_));
  inv1   g026(.a(x08), .O(new_n162_));
  nor2   g027(.a(x11), .b(x10), .O(new_n163_));
  nand2  g028(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g029(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  inv1   g030(.a(new_n150_), .O(new_n166_));
  inv1   g031(.a(x24), .O(new_n167_));
  inv1   g032(.a(x25), .O(new_n168_));
  nand2  g033(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g034(.a(x26), .O(new_n170_));
  nand2  g035(.a(new_n144_), .b(new_n170_), .O(new_n171_));
  nor4   g036(.a(new_n171_), .b(new_n169_), .c(new_n166_), .d(x14), .O(new_n172_));
  nor2   g037(.a(x39), .b(x30), .O(new_n173_));
  nand2  g038(.a(new_n173_), .b(x29), .O(new_n174_));
  nor4   g039(.a(new_n174_), .b(x43), .c(x41), .d(x40), .O(new_n175_));
  inv1   g040(.a(x46), .O(new_n176_));
  inv1   g041(.a(x47), .O(new_n177_));
  inv1   g042(.a(x50), .O(new_n178_));
  nand3  g043(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  inv1   g044(.a(x56), .O(new_n180_));
  inv1   g045(.a(x58), .O(new_n181_));
  inv1   g046(.a(x60), .O(new_n182_));
  inv1   g047(.a(x62), .O(new_n183_));
  nand4  g048(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n184_));
  nor2   g049(.a(new_n184_), .b(new_n179_), .O(new_n185_));
  nand4  g050(.a(new_n185_), .b(new_n175_), .c(new_n172_), .d(new_n165_), .O(new_n186_));
  aoi21  g051(.a(new_n186_), .b(x22), .c(x37), .O(z12));
  nor2   g052(.a(x08), .b(x07), .O(new_n188_));
  nand2  g053(.a(new_n188_), .b(new_n159_), .O(new_n189_));
  inv1   g054(.a(x10), .O(new_n190_));
  inv1   g055(.a(x11), .O(new_n191_));
  inv1   g056(.a(x14), .O(new_n192_));
  nand3  g057(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  nor2   g058(.a(new_n193_), .b(new_n189_), .O(new_n194_));
  nor2   g059(.a(x24), .b(new_n149_), .O(new_n195_));
  inv1   g060(.a(new_n195_), .O(new_n196_));
  nor4   g061(.a(new_n196_), .b(new_n171_), .c(x25), .d(x15), .O(new_n197_));
  inv1   g062(.a(x40), .O(new_n198_));
  nand3  g063(.a(new_n143_), .b(x41), .c(new_n198_), .O(new_n199_));
  nor2   g064(.a(new_n199_), .b(new_n174_), .O(new_n200_));
  nand4  g065(.a(new_n200_), .b(new_n197_), .c(new_n194_), .d(new_n185_), .O(new_n201_));
  aoi21  g066(.a(new_n201_), .b(x22), .c(x37), .O(z13));
  nor2   g067(.a(x14), .b(x10), .O(new_n203_));
  nand4  g068(.a(new_n203_), .b(new_n144_), .c(x22), .d(new_n135_), .O(new_n204_));
  nor3   g069(.a(new_n204_), .b(x37), .c(new_n136_), .O(new_n205_));
  inv1   g070(.a(new_n205_), .O(new_n206_));
  nor4   g071(.a(new_n206_), .b(x58), .c(new_n178_), .d(x43), .O(z14));
  nor2   g072(.a(x14), .b(new_n190_), .O(new_n208_));
  nor2   g073(.a(new_n136_), .b(x28), .O(new_n209_));
  nor2   g074(.a(x58), .b(x43), .O(new_n210_));
  nand4  g075(.a(new_n210_), .b(new_n209_), .c(new_n208_), .d(new_n150_), .O(new_n211_));
  aoi21  g076(.a(new_n211_), .b(x22), .c(x37), .O(z15));
  inv1   g077(.a(x30), .O(new_n213_));
  inv1   g078(.a(x39), .O(new_n214_));
  nand4  g079(.a(new_n190_), .b(new_n162_), .c(new_n160_), .d(new_n159_), .O(new_n215_));
  nor2   g080(.a(new_n215_), .b(x11), .O(new_n216_));
  nand4  g081(.a(new_n216_), .b(x22), .c(new_n135_), .d(new_n192_), .O(new_n217_));
  nor2   g082(.a(new_n217_), .b(x24), .O(new_n218_));
  nand4  g083(.a(new_n218_), .b(new_n144_), .c(x26), .d(new_n168_), .O(new_n219_));
  nor2   g084(.a(new_n219_), .b(new_n136_), .O(new_n220_));
  nand4  g085(.a(new_n220_), .b(new_n214_), .c(new_n142_), .d(new_n213_), .O(new_n221_));
  nor2   g086(.a(new_n221_), .b(x40), .O(new_n222_));
  nand4  g087(.a(new_n222_), .b(new_n177_), .c(new_n176_), .d(new_n143_), .O(new_n223_));
  nor2   g088(.a(new_n223_), .b(x50), .O(new_n224_));
  nand4  g089(.a(new_n224_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n225_));
  nor2   g090(.a(new_n225_), .b(x62), .O(z16));
  nand4  g091(.a(new_n190_), .b(new_n162_), .c(new_n160_), .d(x03), .O(new_n227_));
  inv1   g092(.a(new_n227_), .O(new_n228_));
  nand4  g093(.a(new_n228_), .b(new_n135_), .c(new_n192_), .d(new_n191_), .O(new_n229_));
  nor2   g094(.a(new_n229_), .b(new_n149_), .O(new_n230_));
  nand4  g095(.a(new_n230_), .b(new_n144_), .c(new_n168_), .d(new_n167_), .O(new_n231_));
  nor2   g096(.a(new_n231_), .b(new_n136_), .O(new_n232_));
  nand4  g097(.a(new_n232_), .b(new_n214_), .c(new_n142_), .d(new_n213_), .O(new_n233_));
  nor2   g098(.a(new_n233_), .b(x40), .O(new_n234_));
  nand4  g099(.a(new_n234_), .b(new_n177_), .c(new_n176_), .d(new_n143_), .O(new_n235_));
  nor2   g100(.a(new_n235_), .b(x50), .O(new_n236_));
  nand4  g101(.a(new_n236_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n237_));
  nor2   g102(.a(new_n237_), .b(x62), .O(z17));
  nand4  g103(.a(new_n188_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(new_n239_));
  nor3   g104(.a(new_n239_), .b(new_n149_), .c(x15), .O(new_n240_));
  nand4  g105(.a(new_n240_), .b(new_n144_), .c(new_n168_), .d(new_n167_), .O(new_n241_));
  nor2   g106(.a(new_n241_), .b(new_n136_), .O(new_n242_));
  nand4  g107(.a(new_n242_), .b(new_n214_), .c(new_n142_), .d(new_n213_), .O(new_n243_));
  nor2   g108(.a(new_n243_), .b(x40), .O(new_n244_));
  nand4  g109(.a(new_n244_), .b(new_n177_), .c(new_n176_), .d(new_n143_), .O(new_n245_));
  nor2   g110(.a(new_n245_), .b(x50), .O(new_n246_));
  nand4  g111(.a(new_n246_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n247_));
  nor2   g112(.a(new_n247_), .b(new_n183_), .O(z18));
  nor2   g113(.a(x15), .b(x14), .O(new_n251_));
  nand3  g114(.a(new_n251_), .b(x11), .c(new_n190_), .O(new_n252_));
  nor2   g115(.a(x28), .b(x25), .O(new_n253_));
  inv1   g116(.a(new_n253_), .O(new_n254_));
  nor3   g117(.a(new_n254_), .b(new_n252_), .c(new_n196_), .O(new_n255_));
  nor2   g118(.a(x43), .b(x40), .O(new_n256_));
  inv1   g119(.a(new_n256_), .O(new_n257_));
  nor2   g120(.a(x60), .b(x58), .O(new_n258_));
  nand3  g121(.a(new_n258_), .b(new_n178_), .c(new_n176_), .O(new_n259_));
  nor4   g122(.a(new_n259_), .b(new_n257_), .c(x39), .d(new_n136_), .O(new_n260_));
  nand2  g123(.a(new_n260_), .b(new_n255_), .O(new_n261_));
  aoi21  g124(.a(new_n261_), .b(x22), .c(x37), .O(z24));
  inv1   g125(.a(new_n251_), .O(new_n263_));
  nor2   g126(.a(new_n263_), .b(x10), .O(new_n264_));
  nor2   g127(.a(new_n167_), .b(new_n149_), .O(new_n265_));
  nand4  g128(.a(new_n265_), .b(new_n264_), .c(new_n260_), .d(new_n253_), .O(new_n266_));
  aoi21  g129(.a(new_n266_), .b(x22), .c(x37), .O(z25));
  nor2   g130(.a(new_n168_), .b(new_n149_), .O(new_n269_));
  nor2   g131(.a(new_n257_), .b(x39), .O(new_n270_));
  inv1   g132(.a(new_n270_), .O(new_n271_));
  nor2   g133(.a(new_n271_), .b(new_n259_), .O(new_n272_));
  nand4  g134(.a(new_n272_), .b(new_n269_), .c(new_n264_), .d(new_n209_), .O(new_n273_));
  aoi21  g135(.a(new_n273_), .b(x22), .c(x37), .O(z28));
  nor4   g136(.a(new_n206_), .b(x43), .c(x40), .d(x39), .O(new_n275_));
  nand4  g137(.a(new_n275_), .b(new_n181_), .c(new_n178_), .d(new_n176_), .O(new_n276_));
  nor2   g138(.a(new_n276_), .b(new_n182_), .O(z29));
  nand3  g139(.a(new_n275_), .b(new_n178_), .c(x46), .O(new_n280_));
  nor2   g140(.a(new_n280_), .b(x58), .O(z32));
  inv1   g141(.a(new_n203_), .O(new_n282_));
  nor4   g142(.a(new_n282_), .b(x28), .c(new_n149_), .d(x15), .O(new_n283_));
  nor2   g143(.a(x40), .b(new_n214_), .O(new_n284_));
  nor3   g144(.a(x58), .b(x50), .c(x43), .O(new_n285_));
  nand4  g145(.a(new_n285_), .b(new_n284_), .c(new_n283_), .d(x29), .O(new_n286_));
  aoi21  g146(.a(new_n286_), .b(x22), .c(x37), .O(z33));
  nand3  g147(.a(new_n251_), .b(new_n144_), .c(x22), .O(new_n288_));
  inv1   g148(.a(new_n288_), .O(new_n289_));
  nand4  g149(.a(new_n289_), .b(new_n143_), .c(new_n142_), .d(x29), .O(new_n290_));
  nor2   g150(.a(new_n290_), .b(new_n181_), .O(z34));
  nor3   g151(.a(x07), .b(x06), .c(x03), .O(new_n301_));
  nand4  g152(.a(new_n301_), .b(new_n191_), .c(new_n190_), .d(new_n162_), .O(new_n302_));
  nor2   g153(.a(new_n302_), .b(x14), .O(new_n303_));
  nand4  g154(.a(new_n303_), .b(new_n167_), .c(x22), .d(new_n135_), .O(new_n304_));
  nor2   g155(.a(new_n304_), .b(x25), .O(new_n305_));
  nand4  g156(.a(new_n305_), .b(x29), .c(new_n144_), .d(new_n170_), .O(new_n306_));
  nor2   g157(.a(new_n306_), .b(x30), .O(new_n307_));
  nand4  g158(.a(new_n307_), .b(new_n198_), .c(new_n214_), .d(new_n142_), .O(new_n308_));
  nor2   g159(.a(new_n308_), .b(x41), .O(new_n309_));
  nand4  g160(.a(new_n309_), .b(new_n177_), .c(new_n176_), .d(new_n143_), .O(new_n310_));
  nor2   g161(.a(new_n310_), .b(x50), .O(new_n311_));
  nand4  g162(.a(new_n311_), .b(new_n182_), .c(new_n181_), .d(new_n180_), .O(new_n312_));
  nor2   g163(.a(new_n312_), .b(x62), .O(z58));
  nand4  g164(.a(new_n285_), .b(new_n283_), .c(x40), .d(x29), .O(new_n314_));
  aoi21  g165(.a(new_n314_), .b(x22), .c(x37), .O(z59));
  nor3   g166(.a(new_n193_), .b(x08), .c(new_n160_), .O(new_n316_));
  nor3   g167(.a(new_n254_), .b(new_n166_), .c(x24), .O(new_n317_));
  nor3   g168(.a(new_n271_), .b(x30), .c(new_n136_), .O(new_n318_));
  nand2  g169(.a(new_n258_), .b(new_n180_), .O(new_n319_));
  nor2   g170(.a(new_n319_), .b(new_n179_), .O(new_n320_));
  nand4  g171(.a(new_n320_), .b(new_n318_), .c(new_n317_), .d(new_n316_), .O(new_n321_));
  aoi21  g172(.a(new_n321_), .b(x22), .c(x37), .O(z60));
  nor4   g173(.a(new_n263_), .b(x11), .c(x10), .d(new_n162_), .O(new_n323_));
  nand2  g174(.a(new_n209_), .b(new_n168_), .O(new_n324_));
  nor2   g175(.a(new_n324_), .b(new_n196_), .O(new_n325_));
  inv1   g176(.a(new_n173_), .O(new_n326_));
  nor4   g177(.a(new_n326_), .b(x46), .c(x43), .d(x40), .O(new_n327_));
  nor3   g178(.a(new_n319_), .b(x50), .c(x47), .O(new_n328_));
  nand4  g179(.a(new_n328_), .b(new_n327_), .c(new_n325_), .d(new_n323_), .O(new_n329_));
  aoi21  g180(.a(new_n329_), .b(x22), .c(x37), .O(z61));
  nand4  g181(.a(new_n163_), .b(x22), .c(new_n135_), .d(new_n192_), .O(new_n331_));
  nor2   g182(.a(new_n331_), .b(x24), .O(new_n332_));
  nand4  g183(.a(new_n332_), .b(x29), .c(new_n144_), .d(new_n168_), .O(new_n333_));
  nor4   g184(.a(new_n333_), .b(x39), .c(x37), .d(x30), .O(new_n334_));
  nand4  g185(.a(new_n334_), .b(new_n176_), .c(new_n143_), .d(new_n198_), .O(new_n335_));
  nor2   g186(.a(new_n335_), .b(new_n177_), .O(new_n336_));
  nand4  g187(.a(new_n336_), .b(new_n181_), .c(new_n180_), .d(new_n178_), .O(new_n337_));
  nor2   g188(.a(new_n337_), .b(x60), .O(z62));
  nand2  g189(.a(new_n256_), .b(new_n173_), .O(new_n339_));
  nand2  g190(.a(new_n258_), .b(x56), .O(new_n340_));
  nor4   g191(.a(new_n340_), .b(new_n339_), .c(x50), .d(x46), .O(new_n341_));
  nand4  g192(.a(new_n341_), .b(new_n325_), .c(new_n251_), .d(new_n163_), .O(new_n342_));
  aoi21  g193(.a(new_n342_), .b(x22), .c(x37), .O(z63));
  nor2   g194(.a(new_n333_), .b(new_n213_), .O(new_n344_));
  nand4  g195(.a(new_n344_), .b(new_n198_), .c(new_n214_), .d(new_n142_), .O(new_n345_));
  nor2   g196(.a(new_n345_), .b(x43), .O(new_n346_));
  nand4  g197(.a(new_n346_), .b(new_n181_), .c(new_n178_), .d(new_n176_), .O(new_n347_));
  nor2   g198(.a(new_n347_), .b(x60), .O(z64));
  zero   g199(.O(z00));
  zero   g200(.O(z01));
  zero   g201(.O(z03));
  zero   g202(.O(z08));
  zero   g203(.O(z09));
  zero   g204(.O(z19));
  zero   g205(.O(z21));
  zero   g206(.O(z26));
  zero   g207(.O(z30));
  zero   g208(.O(z31));
  zero   g209(.O(z38));
  zero   g210(.O(z39));
  zero   g211(.O(z40));
  zero   g212(.O(z42));
  zero   g213(.O(z47));
  zero   g214(.O(z52));
  zero   g215(.O(z53));
  zero   g216(.O(z56));
  zero   g217(.O(z57));
  nor2   g218(.a(x37), .b(x22), .O(z20));
  nor2   g219(.a(x37), .b(x22), .O(z22));
  nor2   g220(.a(x37), .b(x22), .O(z23));
  nor2   g221(.a(x37), .b(x22), .O(z27));
  nor2   g222(.a(x37), .b(x22), .O(z35));
  nor2   g223(.a(x37), .b(x22), .O(z36));
  nor2   g224(.a(x37), .b(x22), .O(z37));
  nor2   g225(.a(x37), .b(x22), .O(z41));
  nor2   g226(.a(x37), .b(x22), .O(z43));
  nor2   g227(.a(x37), .b(x22), .O(z44));
  nor2   g228(.a(x37), .b(x22), .O(z45));
  nor2   g229(.a(x37), .b(x22), .O(z46));
  nor2   g230(.a(x37), .b(x22), .O(z48));
  nor2   g231(.a(x37), .b(x22), .O(z49));
  nor2   g232(.a(x37), .b(x22), .O(z50));
  nor2   g233(.a(x37), .b(x22), .O(z51));
  nor2   g234(.a(x37), .b(x22), .O(z54));
  nor2   g235(.a(x37), .b(x22), .O(z55));
endmodule


