// Benchmark "FAU" written by ABC on Wed Aug 19 19:52:29 2020

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
  wire new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_;
  nor2   g000(.a(x51), .b(x50), .O(z00));
  inv1   g001(.a(x15), .O(new_n134_));
  inv1   g002(.a(x29), .O(new_n135_));
  nor3   g003(.a(z00), .b(new_n135_), .c(new_n134_), .O(z04));
  nor2   g004(.a(z00), .b(new_n135_), .O(z05));
  inv1   g005(.a(x14), .O(new_n138_));
  inv1   g006(.a(x28), .O(new_n139_));
  inv1   g007(.a(x37), .O(new_n140_));
  nor2   g008(.a(z00), .b(x43), .O(new_n141_));
  nand4  g009(.a(new_n141_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n142_));
  nor3   g010(.a(new_n142_), .b(x15), .c(new_n138_), .O(z06));
  inv1   g011(.a(x43), .O(new_n144_));
  nor2   g012(.a(z00), .b(new_n144_), .O(new_n145_));
  nand4  g013(.a(new_n145_), .b(new_n140_), .c(x29), .d(new_n139_), .O(new_n146_));
  nor2   g014(.a(new_n146_), .b(x15), .O(z07));
  inv1   g015(.a(z00), .O(new_n150_));
  nand4  g016(.a(new_n150_), .b(new_n140_), .c(x29), .d(x28), .O(new_n151_));
  nor2   g017(.a(new_n151_), .b(x15), .O(z10));
  nor4   g018(.a(z00), .b(new_n140_), .c(new_n135_), .d(x15), .O(z11));
  inv1   g019(.a(x56), .O(new_n154_));
  inv1   g020(.a(x58), .O(new_n155_));
  inv1   g021(.a(x60), .O(new_n156_));
  inv1   g022(.a(x51), .O(new_n157_));
  inv1   g023(.a(x46), .O(new_n158_));
  inv1   g024(.a(x47), .O(new_n159_));
  inv1   g025(.a(x50), .O(new_n160_));
  inv1   g026(.a(x39), .O(new_n161_));
  inv1   g027(.a(x40), .O(new_n162_));
  inv1   g028(.a(x41), .O(new_n163_));
  inv1   g029(.a(x30), .O(new_n164_));
  inv1   g030(.a(x24), .O(new_n165_));
  inv1   g031(.a(x25), .O(new_n166_));
  inv1   g032(.a(x10), .O(new_n167_));
  inv1   g033(.a(x11), .O(new_n168_));
  inv1   g034(.a(x03), .O(new_n169_));
  inv1   g035(.a(x07), .O(new_n170_));
  inv1   g036(.a(x08), .O(new_n171_));
  nand4  g037(.a(new_n171_), .b(new_n170_), .c(x06), .d(new_n169_), .O(new_n172_));
  inv1   g038(.a(new_n172_), .O(new_n173_));
  nand4  g039(.a(new_n173_), .b(new_n138_), .c(new_n168_), .d(new_n167_), .O(new_n174_));
  inv1   g040(.a(new_n174_), .O(new_n175_));
  nand4  g041(.a(new_n175_), .b(new_n166_), .c(new_n165_), .d(new_n134_), .O(new_n176_));
  nor2   g042(.a(new_n176_), .b(x26), .O(new_n177_));
  nand4  g043(.a(new_n177_), .b(new_n164_), .c(x29), .d(new_n139_), .O(new_n178_));
  nor2   g044(.a(new_n178_), .b(x37), .O(new_n179_));
  nand4  g045(.a(new_n179_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n180_));
  nor2   g046(.a(new_n180_), .b(x43), .O(new_n181_));
  nand4  g047(.a(new_n181_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n182_));
  nor2   g048(.a(new_n182_), .b(new_n157_), .O(new_n183_));
  nand4  g049(.a(new_n183_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n184_));
  nor2   g050(.a(new_n184_), .b(x62), .O(z12));
  nor2   g051(.a(x08), .b(x07), .O(new_n186_));
  inv1   g052(.a(new_n186_), .O(new_n187_));
  nand3  g053(.a(new_n138_), .b(new_n168_), .c(new_n167_), .O(new_n188_));
  nor3   g054(.a(new_n188_), .b(new_n187_), .c(x03), .O(new_n189_));
  nor2   g055(.a(x25), .b(x24), .O(new_n190_));
  inv1   g056(.a(new_n190_), .O(new_n191_));
  nor2   g057(.a(new_n135_), .b(x28), .O(new_n192_));
  inv1   g058(.a(new_n192_), .O(new_n193_));
  nor4   g059(.a(new_n193_), .b(new_n191_), .c(x26), .d(x15), .O(new_n194_));
  nand3  g060(.a(new_n161_), .b(new_n140_), .c(new_n164_), .O(new_n195_));
  nor4   g061(.a(new_n195_), .b(x43), .c(new_n163_), .d(x40), .O(new_n196_));
  nand3  g062(.a(new_n154_), .b(new_n159_), .c(new_n158_), .O(new_n197_));
  nor4   g063(.a(new_n197_), .b(x62), .c(x60), .d(x58), .O(new_n198_));
  nand4  g064(.a(new_n198_), .b(new_n196_), .c(new_n194_), .d(new_n189_), .O(new_n199_));
  aoi21  g065(.a(new_n199_), .b(x51), .c(x50), .O(z13));
  nor2   g066(.a(x14), .b(x10), .O(new_n201_));
  nand2  g067(.a(new_n201_), .b(new_n134_), .O(new_n202_));
  nor4   g068(.a(new_n202_), .b(x37), .c(new_n135_), .d(x28), .O(new_n203_));
  inv1   g069(.a(new_n203_), .O(new_n204_));
  nor4   g070(.a(new_n204_), .b(x58), .c(new_n160_), .d(x43), .O(z14));
  nand4  g071(.a(new_n139_), .b(new_n134_), .c(new_n138_), .d(x10), .O(new_n206_));
  nand4  g072(.a(new_n155_), .b(new_n144_), .c(new_n140_), .d(x29), .O(new_n207_));
  oai21  g073(.a(new_n207_), .b(new_n206_), .c(new_n150_), .O(z15));
  nor2   g074(.a(x11), .b(x10), .O(new_n209_));
  nand2  g075(.a(new_n209_), .b(new_n171_), .O(new_n210_));
  nor3   g076(.a(new_n210_), .b(x07), .c(x03), .O(new_n211_));
  inv1   g077(.a(x26), .O(new_n212_));
  nand3  g078(.a(new_n165_), .b(new_n134_), .c(new_n138_), .O(new_n213_));
  nor4   g079(.a(new_n213_), .b(x28), .c(new_n212_), .d(x25), .O(new_n214_));
  nand3  g080(.a(new_n140_), .b(new_n164_), .c(x29), .O(new_n215_));
  nand3  g081(.a(new_n144_), .b(new_n162_), .c(new_n161_), .O(new_n216_));
  nor2   g082(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand4  g083(.a(new_n217_), .b(new_n214_), .c(new_n211_), .d(new_n198_), .O(new_n218_));
  aoi21  g084(.a(new_n218_), .b(x51), .c(x50), .O(z16));
  nand4  g085(.a(new_n167_), .b(new_n171_), .c(new_n170_), .d(x03), .O(new_n220_));
  inv1   g086(.a(new_n220_), .O(new_n221_));
  nand4  g087(.a(new_n221_), .b(new_n134_), .c(new_n138_), .d(new_n168_), .O(new_n222_));
  nor2   g088(.a(new_n222_), .b(x24), .O(new_n223_));
  nand4  g089(.a(new_n223_), .b(x29), .c(new_n139_), .d(new_n166_), .O(new_n224_));
  nor2   g090(.a(new_n224_), .b(x30), .O(new_n225_));
  nand4  g091(.a(new_n225_), .b(new_n162_), .c(new_n161_), .d(new_n140_), .O(new_n226_));
  nor2   g092(.a(new_n226_), .b(x43), .O(new_n227_));
  nand4  g093(.a(new_n227_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n228_));
  nor2   g094(.a(new_n228_), .b(new_n157_), .O(new_n229_));
  nand4  g095(.a(new_n229_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n230_));
  nor2   g096(.a(new_n230_), .b(x62), .O(z17));
  nor2   g097(.a(new_n188_), .b(new_n187_), .O(new_n232_));
  nor4   g098(.a(new_n193_), .b(x25), .c(x24), .d(x15), .O(new_n233_));
  nor3   g099(.a(new_n216_), .b(x37), .c(x30), .O(new_n234_));
  inv1   g100(.a(x62), .O(new_n235_));
  nor4   g101(.a(new_n197_), .b(new_n235_), .c(x60), .d(x58), .O(new_n236_));
  nand4  g102(.a(new_n236_), .b(new_n234_), .c(new_n233_), .d(new_n232_), .O(new_n237_));
  aoi21  g103(.a(new_n237_), .b(x51), .c(x50), .O(z18));
  inv1   g104(.a(x06), .O(new_n239_));
  nand2  g105(.a(new_n239_), .b(new_n169_), .O(new_n240_));
  nand2  g106(.a(new_n209_), .b(new_n186_), .O(new_n241_));
  nor3   g107(.a(new_n241_), .b(new_n240_), .c(x00), .O(new_n242_));
  inv1   g108(.a(x22), .O(new_n243_));
  nand4  g109(.a(new_n212_), .b(new_n166_), .c(new_n165_), .d(new_n243_), .O(new_n244_));
  nor4   g110(.a(new_n244_), .b(x18), .c(x15), .d(x14), .O(new_n245_));
  nand4  g111(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n140_), .O(new_n246_));
  nor4   g112(.a(new_n246_), .b(x30), .c(new_n135_), .d(x28), .O(new_n247_));
  nand2  g113(.a(new_n159_), .b(new_n158_), .O(new_n248_));
  nand4  g114(.a(new_n235_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n249_));
  nor3   g115(.a(new_n249_), .b(new_n248_), .c(x43), .O(new_n250_));
  and2   g116(.a(new_n250_), .b(new_n247_), .O(new_n251_));
  nand3  g117(.a(new_n251_), .b(new_n245_), .c(new_n242_), .O(new_n252_));
  aoi21  g118(.a(new_n252_), .b(x51), .c(x50), .O(z20));
  inv1   g119(.a(x00), .O(new_n254_));
  nor3   g120(.a(new_n241_), .b(new_n240_), .c(new_n254_), .O(new_n255_));
  nand3  g121(.a(new_n255_), .b(new_n251_), .c(new_n245_), .O(new_n256_));
  aoi21  g122(.a(new_n256_), .b(x51), .c(x50), .O(z21));
  nand4  g123(.a(new_n134_), .b(new_n138_), .c(x11), .d(new_n167_), .O(new_n259_));
  nor2   g124(.a(new_n259_), .b(x24), .O(new_n260_));
  nand4  g125(.a(new_n260_), .b(x29), .c(new_n139_), .d(new_n166_), .O(new_n261_));
  nor2   g126(.a(new_n261_), .b(x37), .O(new_n262_));
  nand4  g127(.a(new_n262_), .b(new_n144_), .c(new_n162_), .d(new_n161_), .O(new_n263_));
  nor2   g128(.a(new_n263_), .b(x46), .O(new_n264_));
  nand4  g129(.a(new_n264_), .b(new_n155_), .c(x51), .d(new_n160_), .O(new_n265_));
  nor2   g130(.a(new_n265_), .b(x60), .O(z24));
  inv1   g131(.a(new_n202_), .O(new_n267_));
  nand2  g132(.a(new_n267_), .b(x24), .O(new_n268_));
  inv1   g133(.a(new_n268_), .O(new_n269_));
  nand4  g134(.a(new_n269_), .b(x29), .c(new_n139_), .d(new_n166_), .O(new_n270_));
  nor2   g135(.a(new_n270_), .b(x37), .O(new_n271_));
  nand4  g136(.a(new_n271_), .b(new_n144_), .c(new_n162_), .d(new_n161_), .O(new_n272_));
  nor2   g137(.a(new_n272_), .b(x46), .O(new_n273_));
  nand4  g138(.a(new_n273_), .b(new_n155_), .c(x51), .d(new_n160_), .O(new_n274_));
  nor2   g139(.a(new_n274_), .b(x60), .O(z25));
  nand4  g140(.a(new_n267_), .b(x29), .c(new_n139_), .d(x25), .O(new_n276_));
  nor2   g141(.a(new_n276_), .b(x37), .O(new_n277_));
  nand4  g142(.a(new_n277_), .b(new_n144_), .c(new_n162_), .d(new_n161_), .O(new_n278_));
  nor2   g143(.a(new_n278_), .b(x46), .O(new_n279_));
  nand4  g144(.a(new_n279_), .b(new_n155_), .c(x51), .d(new_n160_), .O(new_n280_));
  nor2   g145(.a(new_n280_), .b(x60), .O(z28));
  nor4   g146(.a(new_n204_), .b(x43), .c(x40), .d(x39), .O(new_n282_));
  and2   g147(.a(new_n282_), .b(new_n158_), .O(new_n283_));
  nand4  g148(.a(new_n283_), .b(new_n155_), .c(x51), .d(new_n160_), .O(new_n284_));
  nor2   g149(.a(new_n284_), .b(new_n156_), .O(z29));
  nand4  g150(.a(new_n282_), .b(x51), .c(new_n160_), .d(x46), .O(new_n287_));
  nor2   g151(.a(new_n287_), .b(x58), .O(z32));
  nand2  g152(.a(new_n192_), .b(new_n134_), .O(new_n289_));
  inv1   g153(.a(new_n289_), .O(new_n290_));
  nor2   g154(.a(new_n161_), .b(x37), .O(new_n291_));
  nor3   g155(.a(x58), .b(x43), .c(x40), .O(new_n292_));
  nand4  g156(.a(new_n292_), .b(new_n291_), .c(new_n290_), .d(new_n201_), .O(new_n293_));
  aoi21  g157(.a(new_n293_), .b(x51), .c(x50), .O(z33));
  nand3  g158(.a(new_n139_), .b(new_n134_), .c(new_n138_), .O(new_n295_));
  nand4  g159(.a(x58), .b(new_n144_), .c(new_n140_), .d(x29), .O(new_n296_));
  oai21  g160(.a(new_n296_), .b(new_n295_), .c(new_n150_), .O(z34));
  inv1   g161(.a(x18), .O(new_n309_));
  nand4  g162(.a(new_n171_), .b(new_n170_), .c(new_n239_), .d(new_n169_), .O(new_n310_));
  nor2   g163(.a(new_n310_), .b(x10), .O(new_n311_));
  nand4  g164(.a(new_n311_), .b(new_n134_), .c(new_n138_), .d(new_n168_), .O(new_n312_));
  nor2   g165(.a(new_n312_), .b(new_n309_), .O(new_n313_));
  nand4  g166(.a(new_n313_), .b(new_n166_), .c(new_n165_), .d(new_n243_), .O(new_n314_));
  nor2   g167(.a(new_n314_), .b(x26), .O(new_n315_));
  nand4  g168(.a(new_n315_), .b(new_n164_), .c(x29), .d(new_n139_), .O(new_n316_));
  nor2   g169(.a(new_n316_), .b(x37), .O(new_n317_));
  nand4  g170(.a(new_n317_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n318_));
  nor2   g171(.a(new_n318_), .b(x43), .O(new_n319_));
  nand4  g172(.a(new_n319_), .b(new_n160_), .c(new_n159_), .d(new_n158_), .O(new_n320_));
  nor2   g173(.a(new_n320_), .b(new_n157_), .O(new_n321_));
  nand4  g174(.a(new_n321_), .b(new_n156_), .c(new_n155_), .d(new_n154_), .O(new_n322_));
  nor2   g175(.a(new_n322_), .b(x62), .O(z57));
  nor4   g176(.a(new_n210_), .b(x07), .c(x06), .d(x03), .O(new_n324_));
  nand3  g177(.a(x22), .b(new_n134_), .c(new_n138_), .O(new_n325_));
  nor4   g178(.a(new_n325_), .b(new_n191_), .c(x28), .d(x26), .O(new_n326_));
  nor4   g179(.a(new_n215_), .b(x41), .c(x40), .d(x39), .O(new_n327_));
  nand4  g180(.a(new_n327_), .b(new_n326_), .c(new_n324_), .d(new_n250_), .O(new_n328_));
  aoi21  g181(.a(new_n328_), .b(x51), .c(x50), .O(z58));
  nand4  g182(.a(new_n203_), .b(new_n160_), .c(new_n144_), .d(x40), .O(new_n330_));
  nor3   g183(.a(new_n330_), .b(x58), .c(new_n157_), .O(z59));
  nor3   g184(.a(new_n188_), .b(x08), .c(new_n170_), .O(new_n332_));
  nor4   g185(.a(new_n248_), .b(x60), .c(x58), .d(x56), .O(new_n333_));
  and2   g186(.a(new_n333_), .b(new_n234_), .O(new_n334_));
  nand3  g187(.a(new_n334_), .b(new_n332_), .c(new_n233_), .O(new_n335_));
  aoi21  g188(.a(new_n335_), .b(x51), .c(x50), .O(z60));
  nand4  g189(.a(new_n138_), .b(new_n168_), .c(new_n167_), .d(x08), .O(new_n337_));
  inv1   g190(.a(new_n337_), .O(new_n338_));
  nand3  g191(.a(new_n338_), .b(new_n334_), .c(new_n233_), .O(new_n339_));
  aoi21  g192(.a(new_n339_), .b(x51), .c(x50), .O(z61));
  nand4  g193(.a(new_n209_), .b(new_n165_), .c(new_n134_), .d(new_n138_), .O(new_n341_));
  nor4   g194(.a(new_n341_), .b(new_n135_), .c(x28), .d(x25), .O(new_n342_));
  nand4  g195(.a(new_n342_), .b(new_n161_), .c(new_n140_), .d(new_n164_), .O(new_n343_));
  nor4   g196(.a(new_n343_), .b(x46), .c(x43), .d(x40), .O(new_n344_));
  nand2  g197(.a(new_n344_), .b(x47), .O(new_n345_));
  nor2   g198(.a(new_n345_), .b(x50), .O(new_n346_));
  nand4  g199(.a(new_n346_), .b(new_n155_), .c(new_n154_), .d(x51), .O(new_n347_));
  nor2   g200(.a(new_n347_), .b(x60), .O(z62));
  nand4  g201(.a(new_n344_), .b(x56), .c(x51), .d(new_n160_), .O(new_n349_));
  nor3   g202(.a(new_n349_), .b(x60), .c(x58), .O(z63));
  nand3  g203(.a(new_n209_), .b(new_n134_), .c(new_n138_), .O(new_n351_));
  inv1   g204(.a(new_n351_), .O(new_n352_));
  nand4  g205(.a(new_n162_), .b(new_n161_), .c(new_n140_), .d(x30), .O(new_n353_));
  nand4  g206(.a(new_n156_), .b(new_n155_), .c(new_n158_), .d(new_n144_), .O(new_n354_));
  nor2   g207(.a(new_n354_), .b(new_n353_), .O(new_n355_));
  nand4  g208(.a(new_n355_), .b(new_n352_), .c(new_n192_), .d(new_n190_), .O(new_n356_));
  aoi21  g209(.a(new_n356_), .b(x51), .c(x50), .O(z64));
  zero   g210(.O(z01));
  zero   g211(.O(z03));
  zero   g212(.O(z08));
  zero   g213(.O(z09));
  zero   g214(.O(z23));
  zero   g215(.O(z30));
  zero   g216(.O(z36));
  zero   g217(.O(z40));
  zero   g218(.O(z41));
  zero   g219(.O(z44));
  zero   g220(.O(z47));
  zero   g221(.O(z49));
  zero   g222(.O(z50));
  zero   g223(.O(z52));
  zero   g224(.O(z53));
  zero   g225(.O(z55));
  zero   g226(.O(z56));
  nor2   g227(.a(x51), .b(x50), .O(z02));
  nor2   g228(.a(x51), .b(x50), .O(z19));
  nor2   g229(.a(x51), .b(x50), .O(z22));
  nor2   g230(.a(x51), .b(x50), .O(z26));
  nor2   g231(.a(x51), .b(x50), .O(z27));
  nor2   g232(.a(x51), .b(x50), .O(z31));
  nor2   g233(.a(x51), .b(x50), .O(z35));
  nor2   g234(.a(x51), .b(x50), .O(z37));
  nor2   g235(.a(x51), .b(x50), .O(z38));
  nor2   g236(.a(x51), .b(x50), .O(z39));
  nor2   g237(.a(x51), .b(x50), .O(z42));
  nor2   g238(.a(x51), .b(x50), .O(z43));
  nor2   g239(.a(x51), .b(x50), .O(z45));
  nor2   g240(.a(x51), .b(x50), .O(z46));
  nor2   g241(.a(x51), .b(x50), .O(z48));
  nor2   g242(.a(x51), .b(x50), .O(z51));
  nor2   g243(.a(x51), .b(x50), .O(z54));
endmodule


