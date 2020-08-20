// Benchmark "FAU" written by ABC on Thu Aug 20 02:45:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n267_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n309_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n319_, new_n321_, new_n323_, new_n324_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n335_, new_n337_, new_n339_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n381_, new_n383_,
    new_n385_, new_n386_, new_n387_, new_n388_, new_n389_;
  inv1   g000(.a(x06), .O(new_n152_));
  nand2  g001(.a(x52), .b(x40), .O(new_n153_));
  oai21  g002(.a(x40), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x01), .O(new_n155_));
  inv1   g004(.a(x01), .O(z04));
  inv1   g005(.a(x40), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(new_n152_), .O(new_n158_));
  nand3  g007(.a(new_n158_), .b(x79), .c(z04), .O(new_n159_));
  nand2  g008(.a(new_n159_), .b(new_n155_), .O(z00));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand3  g014(.a(new_n165_), .b(x79), .c(z04), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z01));
  nor2   g016(.a(new_n163_), .b(x77), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x75), .O(new_n169_));
  inv1   g018(.a(x79), .O(new_n170_));
  nor2   g019(.a(x78), .b(new_n162_), .O(new_n171_));
  aoi21  g020(.a(new_n171_), .b(x66), .c(new_n170_), .O(new_n172_));
  aoi21  g021(.a(new_n172_), .b(new_n169_), .c(x01), .O(z02));
  nor2   g022(.a(x79), .b(x01), .O(z03));
  nand2  g023(.a(new_n157_), .b(x23), .O(new_n175_));
  nand2  g024(.a(x65), .b(x40), .O(new_n176_));
  aoi21  g025(.a(new_n176_), .b(new_n175_), .c(z03), .O(z05));
  inv1   g026(.a(z03), .O(new_n178_));
  nand2  g027(.a(x64), .b(x40), .O(new_n179_));
  nand2  g028(.a(new_n157_), .b(x24), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(z06));
  nand2  g030(.a(x63), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n157_), .b(x25), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n178_), .O(z07));
  nand2  g033(.a(new_n157_), .b(x26), .O(new_n185_));
  nand2  g034(.a(x62), .b(x40), .O(new_n186_));
  aoi21  g035(.a(new_n186_), .b(new_n185_), .c(z03), .O(z08));
  nand2  g036(.a(new_n157_), .b(x27), .O(new_n188_));
  nand2  g037(.a(x61), .b(x40), .O(new_n189_));
  aoi21  g038(.a(new_n189_), .b(new_n188_), .c(z03), .O(z09));
  nand2  g039(.a(x60), .b(x40), .O(new_n191_));
  nand2  g040(.a(new_n157_), .b(x28), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n191_), .c(new_n178_), .O(z10));
  nand2  g042(.a(x59), .b(x40), .O(new_n194_));
  nand2  g043(.a(new_n157_), .b(x29), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n194_), .c(new_n178_), .O(z11));
  nand2  g045(.a(x58), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n157_), .b(x30), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n178_), .O(z12));
  nand2  g048(.a(x57), .b(x40), .O(new_n200_));
  nand2  g049(.a(new_n157_), .b(x31), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n200_), .c(new_n178_), .O(z13));
  nand2  g051(.a(new_n157_), .b(x32), .O(new_n203_));
  nand2  g052(.a(x51), .b(x40), .O(new_n204_));
  aoi21  g053(.a(new_n204_), .b(new_n203_), .c(z03), .O(z14));
  nand2  g054(.a(x50), .b(x40), .O(new_n206_));
  nand2  g055(.a(new_n157_), .b(x33), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n206_), .c(new_n178_), .O(z15));
  nand2  g057(.a(new_n157_), .b(x34), .O(new_n209_));
  nand2  g058(.a(x49), .b(x40), .O(new_n210_));
  aoi21  g059(.a(new_n210_), .b(new_n209_), .c(z03), .O(z16));
  nand2  g060(.a(new_n157_), .b(x35), .O(new_n212_));
  nand2  g061(.a(x48), .b(x40), .O(new_n213_));
  aoi21  g062(.a(new_n213_), .b(new_n212_), .c(z03), .O(z17));
  nand2  g063(.a(new_n157_), .b(x36), .O(new_n215_));
  nand2  g064(.a(x47), .b(x40), .O(new_n216_));
  aoi21  g065(.a(new_n216_), .b(new_n215_), .c(z03), .O(z18));
  nand2  g066(.a(x46), .b(x40), .O(new_n218_));
  nand2  g067(.a(new_n157_), .b(x37), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n218_), .c(new_n178_), .O(z19));
  nand2  g069(.a(new_n157_), .b(x38), .O(new_n221_));
  nand2  g070(.a(x45), .b(x40), .O(new_n222_));
  aoi21  g071(.a(new_n222_), .b(new_n221_), .c(z03), .O(z20));
  nand2  g072(.a(new_n157_), .b(x39), .O(new_n224_));
  nand2  g073(.a(x44), .b(x40), .O(new_n225_));
  aoi21  g074(.a(new_n225_), .b(new_n224_), .c(z03), .O(z21));
  inv1   g075(.a(x41), .O(new_n227_));
  xnor2a g076(.a(x84), .b(x81), .O(new_n228_));
  nand2  g077(.a(new_n171_), .b(x66), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(new_n169_), .O(new_n230_));
  nand3  g079(.a(new_n230_), .b(new_n228_), .c(new_n227_), .O(new_n231_));
  inv1   g080(.a(x42), .O(new_n232_));
  inv1   g081(.a(x74), .O(new_n233_));
  nand3  g082(.a(x80), .b(new_n233_), .c(x43), .O(new_n234_));
  inv1   g083(.a(x83), .O(new_n235_));
  nand4  g084(.a(x84), .b(new_n235_), .c(x82), .d(x81), .O(new_n236_));
  oai21  g085(.a(new_n236_), .b(new_n234_), .c(x79), .O(new_n237_));
  nor2   g086(.a(new_n237_), .b(new_n163_), .O(new_n238_));
  nand4  g087(.a(new_n238_), .b(x77), .c(new_n232_), .d(x04), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(new_n231_), .c(x79), .O(new_n240_));
  and2   g089(.a(new_n240_), .b(z04), .O(z22));
  nand3  g090(.a(x79), .b(z04), .c(x00), .O(z23));
  inv1   g091(.a(x04), .O(new_n243_));
  nor2   g092(.a(new_n161_), .b(x43), .O(new_n244_));
  nand3  g093(.a(new_n244_), .b(x05), .c(new_n243_), .O(new_n245_));
  aoi21  g094(.a(new_n245_), .b(x79), .c(x01), .O(z24));
  xnor2a g095(.a(x84), .b(x82), .O(new_n247_));
  nand2  g096(.a(new_n247_), .b(x81), .O(new_n248_));
  inv1   g097(.a(x81), .O(new_n249_));
  xor2a  g098(.a(x84), .b(x82), .O(new_n250_));
  nand2  g099(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g100(.a(new_n251_), .b(new_n248_), .O(new_n252_));
  nand3  g101(.a(new_n252_), .b(x78), .c(x77), .O(new_n253_));
  inv1   g102(.a(new_n253_), .O(new_n254_));
  nand4  g103(.a(new_n254_), .b(new_n232_), .c(x05), .d(new_n243_), .O(new_n255_));
  aoi21  g104(.a(new_n255_), .b(x79), .c(x01), .O(z25));
  nand4  g105(.a(new_n254_), .b(x44), .c(new_n232_), .d(new_n243_), .O(new_n257_));
  aoi21  g106(.a(new_n257_), .b(x79), .c(x01), .O(z26));
  nand4  g107(.a(new_n254_), .b(x45), .c(new_n232_), .d(new_n243_), .O(new_n259_));
  aoi21  g108(.a(new_n259_), .b(x79), .c(x01), .O(z27));
  nand4  g109(.a(new_n252_), .b(x79), .c(x78), .d(x77), .O(new_n261_));
  inv1   g110(.a(new_n261_), .O(new_n262_));
  nand4  g111(.a(new_n262_), .b(x46), .c(new_n232_), .d(new_n243_), .O(new_n263_));
  nor2   g112(.a(new_n263_), .b(x01), .O(z28));
  nand4  g113(.a(new_n262_), .b(x47), .c(new_n232_), .d(new_n243_), .O(new_n265_));
  nor2   g114(.a(new_n265_), .b(x01), .O(z29));
  nand4  g115(.a(new_n254_), .b(x48), .c(new_n232_), .d(new_n243_), .O(new_n267_));
  aoi21  g116(.a(new_n267_), .b(x79), .c(x01), .O(z30));
  nand4  g117(.a(new_n254_), .b(x49), .c(new_n232_), .d(new_n243_), .O(new_n269_));
  aoi21  g118(.a(new_n269_), .b(x79), .c(x01), .O(z31));
  nand4  g119(.a(new_n262_), .b(x50), .c(new_n232_), .d(new_n243_), .O(new_n271_));
  nor2   g120(.a(new_n271_), .b(x01), .O(z32));
  xor2a  g121(.a(x83), .b(x81), .O(new_n273_));
  nand3  g122(.a(new_n273_), .b(x42), .c(x05), .O(new_n274_));
  nand3  g123(.a(x81), .b(x51), .c(new_n232_), .O(new_n275_));
  nand2  g124(.a(new_n275_), .b(new_n274_), .O(new_n276_));
  nand2  g125(.a(new_n276_), .b(new_n247_), .O(new_n277_));
  xnor2a g126(.a(x83), .b(x81), .O(new_n278_));
  nand3  g127(.a(new_n278_), .b(x42), .c(x05), .O(new_n279_));
  nand3  g128(.a(new_n249_), .b(x51), .c(new_n232_), .O(new_n280_));
  nand2  g129(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  nand2  g130(.a(new_n281_), .b(new_n250_), .O(new_n282_));
  nand2  g131(.a(new_n282_), .b(new_n277_), .O(new_n283_));
  nand4  g132(.a(new_n283_), .b(x78), .c(x77), .d(new_n243_), .O(new_n284_));
  aoi21  g133(.a(new_n284_), .b(x79), .c(x01), .O(z33));
  aoi21  g134(.a(x83), .b(x42), .c(x81), .O(new_n286_));
  nand3  g135(.a(x83), .b(x81), .c(x42), .O(new_n287_));
  inv1   g136(.a(new_n287_), .O(new_n288_));
  oai21  g137(.a(new_n288_), .b(new_n286_), .c(new_n250_), .O(new_n289_));
  nand2  g138(.a(x83), .b(x42), .O(new_n290_));
  nand2  g139(.a(new_n290_), .b(x81), .O(new_n291_));
  nand3  g140(.a(x83), .b(new_n249_), .c(x42), .O(new_n292_));
  nand2  g141(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand2  g142(.a(new_n293_), .b(new_n247_), .O(new_n294_));
  aoi21  g143(.a(new_n294_), .b(new_n289_), .c(new_n170_), .O(new_n295_));
  nand4  g144(.a(new_n295_), .b(x78), .c(x77), .d(x52), .O(new_n296_));
  nor3   g145(.a(new_n296_), .b(x04), .c(x01), .O(z34));
  aoi21  g146(.a(new_n294_), .b(new_n289_), .c(new_n163_), .O(new_n298_));
  nand4  g147(.a(new_n298_), .b(x77), .c(x53), .d(new_n243_), .O(new_n299_));
  aoi21  g148(.a(new_n299_), .b(x79), .c(x01), .O(z35));
  nand4  g149(.a(new_n295_), .b(x78), .c(x77), .d(x54), .O(new_n301_));
  nor3   g150(.a(new_n301_), .b(x04), .c(x01), .O(z36));
  nand4  g151(.a(new_n298_), .b(x77), .c(x55), .d(new_n243_), .O(new_n303_));
  aoi21  g152(.a(new_n303_), .b(x79), .c(x01), .O(z37));
  nand4  g153(.a(new_n295_), .b(x78), .c(x77), .d(x56), .O(new_n305_));
  nor3   g154(.a(new_n305_), .b(x04), .c(x01), .O(z38));
  nand4  g155(.a(new_n298_), .b(x77), .c(x57), .d(new_n243_), .O(new_n307_));
  aoi21  g156(.a(new_n307_), .b(x79), .c(x01), .O(z39));
  nand4  g157(.a(new_n295_), .b(x78), .c(x77), .d(x58), .O(new_n309_));
  nor3   g158(.a(new_n309_), .b(x04), .c(x01), .O(z40));
  nand4  g159(.a(new_n295_), .b(x78), .c(x77), .d(x59), .O(new_n311_));
  nor3   g160(.a(new_n311_), .b(x04), .c(x01), .O(z41));
  nand4  g161(.a(new_n295_), .b(x78), .c(x77), .d(x60), .O(new_n313_));
  nor3   g162(.a(new_n313_), .b(x04), .c(x01), .O(z42));
  nand4  g163(.a(new_n298_), .b(x77), .c(x61), .d(new_n243_), .O(new_n315_));
  aoi21  g164(.a(new_n315_), .b(x79), .c(x01), .O(z43));
  nand4  g165(.a(new_n298_), .b(x77), .c(x62), .d(new_n243_), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x79), .c(x01), .O(z44));
  nand4  g167(.a(new_n298_), .b(x77), .c(x63), .d(new_n243_), .O(new_n319_));
  aoi21  g168(.a(new_n319_), .b(x79), .c(x01), .O(z45));
  nand4  g169(.a(new_n298_), .b(x77), .c(x64), .d(new_n243_), .O(new_n321_));
  aoi21  g170(.a(new_n321_), .b(x79), .c(x01), .O(z46));
  or2    g171(.a(x75), .b(x67), .O(new_n323_));
  nand4  g172(.a(new_n323_), .b(new_n228_), .c(new_n163_), .d(x77), .O(new_n324_));
  aoi21  g173(.a(new_n324_), .b(x79), .c(x01), .O(z47));
  inv1   g174(.a(x68), .O(new_n326_));
  nand4  g175(.a(new_n228_), .b(x79), .c(new_n163_), .d(x77), .O(new_n327_));
  nor3   g176(.a(new_n327_), .b(new_n326_), .c(x01), .O(z48));
  nand3  g177(.a(new_n228_), .b(new_n163_), .c(x77), .O(new_n329_));
  inv1   g178(.a(new_n329_), .O(new_n330_));
  nand2  g179(.a(new_n330_), .b(x69), .O(new_n331_));
  aoi21  g180(.a(new_n331_), .b(x79), .c(x01), .O(z49));
  nand2  g181(.a(new_n330_), .b(x70), .O(new_n333_));
  aoi21  g182(.a(new_n333_), .b(x79), .c(x01), .O(z50));
  inv1   g183(.a(x71), .O(new_n335_));
  nor3   g184(.a(new_n327_), .b(new_n335_), .c(x01), .O(z51));
  inv1   g185(.a(x72), .O(new_n337_));
  nor3   g186(.a(new_n327_), .b(new_n337_), .c(x01), .O(z52));
  nand2  g187(.a(new_n330_), .b(x73), .O(new_n339_));
  aoi21  g188(.a(new_n339_), .b(x79), .c(x01), .O(z53));
  inv1   g189(.a(x84), .O(new_n342_));
  nor2   g190(.a(x04), .b(x01), .O(new_n343_));
  nand4  g191(.a(new_n343_), .b(x79), .c(x78), .d(x77), .O(new_n344_));
  nor2   g192(.a(new_n344_), .b(x80), .O(new_n345_));
  nand2  g193(.a(new_n345_), .b(new_n249_), .O(new_n346_));
  nor4   g194(.a(new_n346_), .b(new_n342_), .c(new_n235_), .d(x82), .O(z55));
  nand2  g195(.a(new_n161_), .b(x76), .O(new_n348_));
  xor2a  g196(.a(x84), .b(x81), .O(new_n349_));
  oai21  g197(.a(new_n171_), .b(new_n168_), .c(new_n349_), .O(new_n350_));
  nand3  g198(.a(new_n350_), .b(new_n164_), .c(x79), .O(new_n351_));
  inv1   g199(.a(new_n351_), .O(new_n352_));
  nand4  g200(.a(new_n352_), .b(new_n348_), .c(z04), .d(x00), .O(z56));
  inv1   g201(.a(x02), .O(new_n354_));
  nand4  g202(.a(x03), .b(new_n354_), .c(z04), .d(x00), .O(new_n355_));
  nor2   g203(.a(new_n355_), .b(new_n170_), .O(z57));
  nand4  g204(.a(x80), .b(new_n233_), .c(x43), .d(new_n232_), .O(new_n357_));
  oai22  g205(.a(new_n357_), .b(new_n236_), .c(new_n232_), .d(x40), .O(new_n358_));
  nand4  g206(.a(new_n358_), .b(x78), .c(x77), .d(x04), .O(new_n359_));
  aoi21  g207(.a(new_n359_), .b(x79), .c(x01), .O(z58));
  oai21  g208(.a(new_n237_), .b(x42), .c(new_n157_), .O(new_n361_));
  nand4  g209(.a(new_n361_), .b(x78), .c(x77), .d(x04), .O(new_n362_));
  aoi21  g210(.a(new_n362_), .b(x79), .c(x01), .O(z59));
  or2    g211(.a(new_n236_), .b(new_n234_), .O(new_n364_));
  nand4  g212(.a(new_n364_), .b(x78), .c(x77), .d(new_n232_), .O(new_n365_));
  oai21  g213(.a(new_n365_), .b(new_n243_), .c(new_n350_), .O(new_n366_));
  nand3  g214(.a(new_n366_), .b(x79), .c(z04), .O(new_n367_));
  inv1   g215(.a(new_n367_), .O(z60));
  oai21  g216(.a(new_n171_), .b(new_n168_), .c(new_n228_), .O(new_n369_));
  oai21  g217(.a(new_n161_), .b(x04), .c(new_n369_), .O(new_n370_));
  nand4  g218(.a(new_n370_), .b(x80), .c(x79), .d(z04), .O(new_n371_));
  inv1   g219(.a(new_n371_), .O(z61));
  nand2  g220(.a(x78), .b(new_n243_), .O(new_n373_));
  nand2  g221(.a(x84), .b(new_n163_), .O(new_n374_));
  aoi21  g222(.a(new_n374_), .b(new_n373_), .c(new_n162_), .O(new_n375_));
  nor3   g223(.a(new_n342_), .b(new_n163_), .c(x77), .O(new_n376_));
  oai21  g224(.a(new_n376_), .b(new_n375_), .c(x81), .O(new_n377_));
  oai21  g225(.a(new_n365_), .b(new_n243_), .c(new_n377_), .O(new_n378_));
  nand3  g226(.a(new_n378_), .b(x79), .c(z04), .O(new_n379_));
  inv1   g227(.a(new_n379_), .O(z62));
  nand4  g228(.a(new_n370_), .b(x82), .c(x79), .d(z04), .O(new_n381_));
  inv1   g229(.a(new_n381_), .O(z63));
  nand2  g230(.a(new_n370_), .b(x83), .O(new_n383_));
  aoi21  g231(.a(new_n383_), .b(x79), .c(x01), .O(z64));
  nand3  g232(.a(x81), .b(x79), .c(new_n163_), .O(new_n385_));
  aoi21  g233(.a(new_n385_), .b(new_n373_), .c(new_n162_), .O(new_n386_));
  nand3  g234(.a(new_n168_), .b(x81), .c(x79), .O(new_n387_));
  inv1   g235(.a(new_n387_), .O(new_n388_));
  oai21  g236(.a(new_n388_), .b(new_n386_), .c(x84), .O(new_n389_));
  aoi21  g237(.a(new_n389_), .b(x79), .c(x01), .O(z65));
  zero   g238(.O(z54));
endmodule


