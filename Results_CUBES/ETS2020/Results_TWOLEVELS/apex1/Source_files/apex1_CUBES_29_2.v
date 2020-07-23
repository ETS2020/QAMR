// Benchmark "FAU" written by ABC on Tue Jul  7 14:29:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_;
  inv1   g000(.a(x18), .O(new_n118_));
  inv1   g001(.a(x29), .O(new_n119_));
  inv1   g002(.a(x03), .O(new_n120_));
  xor2a  g003(.a(x20), .b(x02), .O(new_n121_));
  nand3  g004(.a(new_n121_), .b(new_n120_), .c(x00), .O(new_n122_));
  nand2  g005(.a(new_n120_), .b(x02), .O(new_n123_));
  nand3  g006(.a(new_n123_), .b(x20), .c(x06), .O(new_n124_));
  nand2  g007(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand4  g008(.a(new_n125_), .b(x30), .c(new_n119_), .d(x28), .O(new_n126_));
  nor2   g009(.a(x05), .b(x03), .O(new_n127_));
  inv1   g010(.a(x30), .O(new_n128_));
  nand2  g011(.a(new_n128_), .b(x29), .O(new_n129_));
  nor2   g012(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g013(.a(x28), .b(x20), .O(new_n131_));
  nand2  g014(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g015(.a(new_n132_), .b(new_n126_), .c(x19), .O(new_n133_));
  nand2  g016(.a(x30), .b(new_n119_), .O(new_n134_));
  nand3  g017(.a(x28), .b(new_n120_), .c(x02), .O(new_n135_));
  or2    g018(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  inv1   g019(.a(x28), .O(new_n137_));
  inv1   g020(.a(new_n129_), .O(new_n138_));
  nand3  g021(.a(new_n138_), .b(new_n137_), .c(x05), .O(new_n139_));
  nand3  g022(.a(x22), .b(x20), .c(x19), .O(new_n140_));
  aoi21  g023(.a(new_n139_), .b(new_n136_), .c(new_n140_), .O(new_n141_));
  oai21  g024(.a(new_n141_), .b(new_n133_), .c(new_n118_), .O(new_n142_));
  nor2   g025(.a(new_n128_), .b(x28), .O(new_n143_));
  nand2  g026(.a(new_n128_), .b(x28), .O(new_n144_));
  inv1   g027(.a(new_n144_), .O(new_n145_));
  aoi22  g028(.a(new_n145_), .b(x04), .c(new_n143_), .d(x05), .O(new_n146_));
  nor3   g029(.a(new_n146_), .b(new_n119_), .c(x27), .O(new_n147_));
  inv1   g030(.a(x00), .O(new_n148_));
  inv1   g031(.a(x27), .O(new_n149_));
  nor2   g032(.a(x30), .b(x29), .O(new_n150_));
  inv1   g033(.a(new_n150_), .O(new_n151_));
  nor4   g034(.a(new_n151_), .b(new_n149_), .c(new_n120_), .d(new_n148_), .O(new_n152_));
  inv1   g035(.a(x19), .O(new_n153_));
  nor2   g036(.a(new_n153_), .b(new_n118_), .O(new_n154_));
  nand2  g037(.a(new_n154_), .b(x20), .O(new_n155_));
  inv1   g038(.a(new_n155_), .O(new_n156_));
  oai21  g039(.a(new_n152_), .b(new_n147_), .c(new_n156_), .O(new_n157_));
  aoi21  g040(.a(new_n157_), .b(new_n142_), .c(x21), .O(z27));
  inv1   g041(.a(x21), .O(new_n168_));
  oai21  g042(.a(new_n135_), .b(new_n134_), .c(new_n129_), .O(new_n169_));
  nand2  g043(.a(new_n169_), .b(x00), .O(new_n170_));
  oai21  g044(.a(new_n127_), .b(new_n119_), .c(new_n128_), .O(new_n171_));
  nand2  g045(.a(new_n171_), .b(new_n137_), .O(new_n172_));
  aoi21  g046(.a(new_n172_), .b(new_n170_), .c(x20), .O(new_n173_));
  nand2  g047(.a(x30), .b(new_n137_), .O(new_n174_));
  nor2   g048(.a(x03), .b(x02), .O(new_n175_));
  aoi21  g049(.a(new_n175_), .b(new_n119_), .c(new_n128_), .O(new_n176_));
  oai22  g050(.a(new_n176_), .b(new_n137_), .c(new_n174_), .d(new_n119_), .O(new_n177_));
  oai21  g051(.a(new_n177_), .b(new_n173_), .c(new_n168_), .O(new_n178_));
  inv1   g052(.a(x22), .O(new_n179_));
  inv1   g053(.a(x23), .O(new_n180_));
  oai21  g054(.a(x29), .b(new_n180_), .c(new_n179_), .O(new_n181_));
  inv1   g055(.a(x20), .O(new_n182_));
  nand3  g056(.a(x30), .b(x21), .c(new_n182_), .O(new_n183_));
  inv1   g057(.a(new_n183_), .O(new_n184_));
  nor2   g058(.a(new_n180_), .b(new_n148_), .O(new_n185_));
  aoi22  g059(.a(new_n185_), .b(new_n138_), .c(new_n184_), .d(new_n181_), .O(new_n186_));
  aoi21  g060(.a(new_n186_), .b(new_n178_), .c(x18), .O(new_n187_));
  nand2  g061(.a(x30), .b(x22), .O(new_n188_));
  nand3  g062(.a(new_n150_), .b(new_n131_), .c(new_n149_), .O(new_n189_));
  aoi21  g063(.a(new_n189_), .b(new_n188_), .c(x21), .O(new_n190_));
  nand2  g064(.a(new_n119_), .b(x28), .O(new_n191_));
  oai22  g065(.a(new_n134_), .b(new_n148_), .c(new_n119_), .d(x28), .O(new_n192_));
  nand2  g066(.a(new_n192_), .b(new_n182_), .O(new_n193_));
  aoi21  g067(.a(new_n193_), .b(new_n191_), .c(new_n168_), .O(new_n194_));
  oai21  g068(.a(new_n194_), .b(new_n190_), .c(x18), .O(new_n195_));
  inv1   g069(.a(x43), .O(new_n196_));
  nor2   g070(.a(new_n196_), .b(x42), .O(new_n197_));
  nor2   g071(.a(x39), .b(x38), .O(new_n198_));
  nor2   g072(.a(x41), .b(x40), .O(new_n199_));
  nand4  g073(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(x44), .O(new_n200_));
  nor2   g074(.a(new_n168_), .b(x09), .O(new_n201_));
  nor2   g075(.a(x28), .b(new_n179_), .O(new_n202_));
  nand4  g076(.a(new_n202_), .b(new_n201_), .c(new_n200_), .d(x29), .O(new_n203_));
  nand2  g077(.a(new_n203_), .b(new_n195_), .O(new_n204_));
  oai21  g078(.a(new_n204_), .b(new_n187_), .c(new_n153_), .O(new_n205_));
  nand2  g079(.a(new_n137_), .b(x05), .O(new_n206_));
  nand3  g080(.a(x30), .b(new_n149_), .c(x18), .O(new_n207_));
  nand3  g081(.a(new_n128_), .b(x22), .c(new_n118_), .O(new_n208_));
  aoi21  g082(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  nand3  g083(.a(new_n149_), .b(x18), .c(x04), .O(new_n210_));
  nor2   g084(.a(new_n210_), .b(new_n144_), .O(new_n211_));
  oai21  g085(.a(new_n211_), .b(new_n209_), .c(new_n168_), .O(new_n212_));
  nand3  g086(.a(x28), .b(new_n149_), .c(new_n148_), .O(new_n213_));
  nand2  g087(.a(new_n128_), .b(new_n137_), .O(new_n214_));
  nand3  g088(.a(new_n214_), .b(new_n213_), .c(new_n168_), .O(new_n215_));
  nor2   g089(.a(new_n188_), .b(x18), .O(new_n216_));
  aoi21  g090(.a(new_n215_), .b(x18), .c(new_n216_), .O(new_n217_));
  aoi21  g091(.a(new_n217_), .b(new_n212_), .c(new_n153_), .O(new_n218_));
  inv1   g092(.a(x26), .O(new_n219_));
  inv1   g093(.a(x17), .O(new_n220_));
  nand2  g094(.a(new_n143_), .b(new_n220_), .O(new_n221_));
  aoi21  g095(.a(new_n221_), .b(new_n144_), .c(new_n219_), .O(new_n222_));
  aoi21  g096(.a(new_n128_), .b(x24), .c(x21), .O(new_n223_));
  oai21  g097(.a(x26), .b(x25), .c(x21), .O(new_n224_));
  oai21  g098(.a(new_n223_), .b(x18), .c(new_n224_), .O(new_n225_));
  oai21  g099(.a(new_n225_), .b(new_n222_), .c(new_n153_), .O(new_n226_));
  nand2  g100(.a(x22), .b(x19), .O(new_n227_));
  nand2  g101(.a(x26), .b(x18), .O(new_n228_));
  oai22  g102(.a(new_n228_), .b(new_n214_), .c(new_n227_), .d(x18), .O(new_n229_));
  oai21  g103(.a(x28), .b(x22), .c(x21), .O(new_n230_));
  nand3  g104(.a(x26), .b(x18), .c(x17), .O(new_n231_));
  oai21  g105(.a(new_n231_), .b(new_n214_), .c(new_n230_), .O(new_n232_));
  aoi21  g106(.a(new_n229_), .b(x00), .c(new_n232_), .O(new_n233_));
  nand2  g107(.a(new_n233_), .b(new_n226_), .O(new_n234_));
  oai21  g108(.a(new_n234_), .b(new_n218_), .c(x29), .O(new_n235_));
  oai21  g109(.a(x26), .b(x23), .c(new_n137_), .O(new_n236_));
  nor2   g110(.a(x19), .b(x18), .O(new_n237_));
  inv1   g111(.a(x24), .O(new_n238_));
  nand2  g112(.a(new_n219_), .b(new_n238_), .O(new_n239_));
  nand2  g113(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  aoi21  g114(.a(x19), .b(x18), .c(x22), .O(new_n241_));
  nand3  g115(.a(new_n241_), .b(new_n240_), .c(new_n236_), .O(new_n242_));
  nand2  g116(.a(new_n242_), .b(x30), .O(new_n243_));
  nand2  g117(.a(new_n237_), .b(x28), .O(new_n244_));
  nand2  g118(.a(x18), .b(x00), .O(new_n245_));
  nand3  g119(.a(new_n128_), .b(x27), .c(x19), .O(new_n246_));
  oai21  g120(.a(new_n246_), .b(new_n245_), .c(new_n244_), .O(new_n247_));
  nand2  g121(.a(new_n247_), .b(x03), .O(new_n248_));
  nand2  g122(.a(x28), .b(new_n149_), .O(new_n249_));
  nand2  g123(.a(x27), .b(new_n120_), .O(new_n250_));
  nand2  g124(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nor3   g125(.a(x30), .b(x27), .c(x23), .O(new_n252_));
  aoi22  g126(.a(new_n252_), .b(new_n237_), .c(new_n251_), .d(new_n154_), .O(new_n253_));
  nand3  g127(.a(new_n253_), .b(new_n248_), .c(new_n243_), .O(new_n254_));
  nand2  g128(.a(new_n254_), .b(new_n168_), .O(new_n255_));
  nand3  g129(.a(x21), .b(new_n153_), .c(x18), .O(new_n256_));
  nand3  g130(.a(new_n137_), .b(x22), .c(x19), .O(new_n257_));
  nor2   g131(.a(x15), .b(x05), .O(new_n258_));
  aoi21  g132(.a(new_n257_), .b(new_n256_), .c(new_n258_), .O(new_n259_));
  oai21  g133(.a(new_n238_), .b(x18), .c(new_n219_), .O(new_n260_));
  nand2  g134(.a(new_n260_), .b(new_n153_), .O(new_n261_));
  nand2  g135(.a(x25), .b(x21), .O(new_n262_));
  nand2  g136(.a(new_n262_), .b(new_n241_), .O(new_n263_));
  inv1   g137(.a(new_n263_), .O(new_n264_));
  aoi21  g138(.a(new_n264_), .b(new_n261_), .c(new_n148_), .O(new_n265_));
  oai21  g139(.a(new_n265_), .b(new_n259_), .c(x30), .O(new_n266_));
  nand4  g140(.a(new_n145_), .b(x22), .c(x19), .d(new_n118_), .O(new_n267_));
  nand3  g141(.a(new_n267_), .b(new_n266_), .c(new_n255_), .O(new_n268_));
  nand2  g142(.a(new_n268_), .b(new_n119_), .O(new_n269_));
  nand3  g143(.a(x23), .b(new_n168_), .c(new_n153_), .O(new_n270_));
  nand3  g144(.a(new_n149_), .b(x19), .c(x00), .O(new_n271_));
  nand2  g145(.a(x30), .b(x18), .O(new_n272_));
  aoi21  g146(.a(new_n271_), .b(new_n270_), .c(new_n272_), .O(new_n273_));
  inv1   g147(.a(x10), .O(new_n274_));
  nand2  g148(.a(new_n118_), .b(new_n274_), .O(new_n275_));
  nand3  g149(.a(x26), .b(new_n168_), .c(x17), .O(new_n276_));
  oai22  g150(.a(new_n276_), .b(new_n144_), .c(new_n275_), .d(new_n262_), .O(new_n277_));
  aoi21  g151(.a(new_n277_), .b(new_n153_), .c(new_n273_), .O(new_n278_));
  nand3  g152(.a(new_n278_), .b(new_n269_), .c(new_n235_), .O(new_n279_));
  nand2  g153(.a(new_n279_), .b(x20), .O(new_n280_));
  nor2   g154(.a(x23), .b(x22), .O(new_n281_));
  nand2  g155(.a(new_n118_), .b(x01), .O(new_n282_));
  nand2  g156(.a(x26), .b(new_n168_), .O(new_n283_));
  oai22  g157(.a(new_n283_), .b(new_n245_), .c(new_n282_), .d(new_n281_), .O(new_n284_));
  aoi21  g158(.a(x25), .b(x10), .c(x22), .O(new_n285_));
  nor3   g159(.a(new_n285_), .b(new_n245_), .c(x21), .O(new_n286_));
  aoi21  g160(.a(new_n284_), .b(new_n128_), .c(new_n286_), .O(new_n287_));
  nand3  g161(.a(new_n128_), .b(x28), .c(new_n168_), .O(new_n288_));
  aoi21  g162(.a(new_n288_), .b(new_n174_), .c(new_n219_), .O(new_n289_));
  and2   g163(.a(x30), .b(x25), .O(new_n290_));
  oai21  g164(.a(new_n290_), .b(new_n289_), .c(x18), .O(new_n291_));
  oai21  g165(.a(new_n287_), .b(new_n119_), .c(new_n291_), .O(new_n292_));
  nand2  g166(.a(new_n292_), .b(new_n182_), .O(new_n293_));
  oai21  g167(.a(x26), .b(x22), .c(x18), .O(new_n294_));
  nand3  g168(.a(x28), .b(new_n118_), .c(x00), .O(new_n295_));
  aoi21  g169(.a(new_n295_), .b(new_n294_), .c(new_n128_), .O(new_n296_));
  aoi21  g170(.a(new_n128_), .b(x22), .c(x28), .O(new_n297_));
  nor3   g171(.a(new_n297_), .b(new_n119_), .c(x18), .O(new_n298_));
  oai21  g172(.a(new_n298_), .b(new_n296_), .c(x21), .O(new_n299_));
  aoi21  g173(.a(new_n299_), .b(new_n293_), .c(new_n153_), .O(new_n300_));
  nand2  g174(.a(x23), .b(new_n118_), .O(new_n301_));
  nand2  g175(.a(new_n301_), .b(new_n227_), .O(new_n302_));
  inv1   g176(.a(x01), .O(new_n303_));
  nor2   g177(.a(x20), .b(new_n303_), .O(new_n304_));
  nor2   g178(.a(x25), .b(x24), .O(new_n305_));
  oai21  g179(.a(new_n305_), .b(x18), .c(new_n219_), .O(new_n306_));
  nor2   g180(.a(new_n168_), .b(new_n153_), .O(new_n307_));
  aoi22  g181(.a(new_n307_), .b(new_n306_), .c(new_n304_), .d(new_n302_), .O(new_n308_));
  nor2   g182(.a(x13), .b(x12), .O(new_n309_));
  nand2  g183(.a(new_n309_), .b(x21), .O(new_n310_));
  aoi21  g184(.a(new_n168_), .b(x13), .c(x14), .O(new_n311_));
  nand2  g185(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nand3  g186(.a(new_n312_), .b(new_n128_), .c(new_n149_), .O(new_n313_));
  oai21  g187(.a(new_n308_), .b(new_n128_), .c(new_n313_), .O(new_n314_));
  oai21  g188(.a(new_n301_), .b(x20), .c(new_n179_), .O(new_n315_));
  nand2  g189(.a(new_n315_), .b(new_n168_), .O(new_n316_));
  nand3  g190(.a(x26), .b(x18), .c(x00), .O(new_n317_));
  nand2  g191(.a(x30), .b(x19), .O(new_n318_));
  aoi21  g192(.a(new_n317_), .b(new_n316_), .c(new_n318_), .O(new_n319_));
  aoi21  g193(.a(new_n314_), .b(new_n137_), .c(new_n319_), .O(new_n320_));
  nor2   g194(.a(x25), .b(x22), .O(new_n321_));
  nand3  g195(.a(x30), .b(new_n168_), .c(x18), .O(new_n322_));
  nand3  g196(.a(x23), .b(x21), .c(new_n118_), .O(new_n323_));
  oai22  g197(.a(new_n323_), .b(new_n129_), .c(new_n322_), .d(new_n321_), .O(new_n324_));
  nand2  g198(.a(new_n324_), .b(new_n182_), .O(new_n325_));
  oai21  g199(.a(new_n320_), .b(x29), .c(new_n325_), .O(new_n326_));
  nor2   g200(.a(new_n326_), .b(new_n300_), .O(new_n327_));
  nand3  g201(.a(new_n327_), .b(new_n280_), .c(new_n205_), .O(z37));
  zero   g202(.O(z00));
  zero   g203(.O(z01));
  zero   g204(.O(z02));
  zero   g205(.O(z03));
  zero   g206(.O(z04));
  zero   g207(.O(z05));
  zero   g208(.O(z06));
  zero   g209(.O(z07));
  zero   g210(.O(z08));
  zero   g211(.O(z09));
  zero   g212(.O(z10));
  zero   g213(.O(z11));
  zero   g214(.O(z12));
  zero   g215(.O(z13));
  zero   g216(.O(z14));
  zero   g217(.O(z15));
  zero   g218(.O(z16));
  zero   g219(.O(z17));
  zero   g220(.O(z18));
  zero   g221(.O(z19));
  zero   g222(.O(z20));
  zero   g223(.O(z21));
  zero   g224(.O(z22));
  zero   g225(.O(z23));
  zero   g226(.O(z24));
  zero   g227(.O(z25));
  zero   g228(.O(z26));
  zero   g229(.O(z28));
  zero   g230(.O(z29));
  zero   g231(.O(z30));
  zero   g232(.O(z31));
  zero   g233(.O(z32));
  zero   g234(.O(z33));
  zero   g235(.O(z34));
  zero   g236(.O(z35));
  zero   g237(.O(z36));
  zero   g238(.O(z38));
  zero   g239(.O(z39));
  zero   g240(.O(z40));
  zero   g241(.O(z41));
  zero   g242(.O(z42));
  zero   g243(.O(z43));
  zero   g244(.O(z44));
endmodule


