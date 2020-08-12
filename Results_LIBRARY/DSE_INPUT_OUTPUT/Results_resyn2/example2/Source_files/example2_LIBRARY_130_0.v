// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:41 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n255_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n263_, new_n265_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n292_, new_n294_, new_n296_, new_n298_,
    new_n300_, new_n302_, new_n304_, new_n306_, new_n308_, new_n310_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n321_, new_n323_, new_n325_, new_n327_, new_n329_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n355_,
    new_n356_, new_n357_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n372_, new_n374_, new_n375_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  xor2a  g007(.a(x78), .b(x77), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(x79), .c(x01), .O(z01));
  inv1   g009(.a(x78), .O(new_n161_));
  nand3  g010(.a(new_n161_), .b(x77), .c(x66), .O(new_n162_));
  inv1   g011(.a(x77), .O(new_n163_));
  nand3  g012(.a(x78), .b(new_n163_), .c(x75), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(x79), .c(x01), .O(z02));
  nor2   g016(.a(new_n155_), .b(x01), .O(z04));
  nand2  g017(.a(x65), .b(x40), .O(new_n170_));
  nand2  g018(.a(new_n153_), .b(x23), .O(new_n171_));
  nand3  g019(.a(new_n171_), .b(new_n170_), .c(new_n156_), .O(z05));
  nor2   g020(.a(x64), .b(new_n153_), .O(new_n173_));
  oai21  g021(.a(x40), .b(x24), .c(new_n156_), .O(new_n174_));
  nor2   g022(.a(new_n174_), .b(new_n173_), .O(z06));
  nand2  g023(.a(x63), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n153_), .b(x25), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n156_), .O(z07));
  nor2   g026(.a(x62), .b(new_n153_), .O(new_n179_));
  oai21  g027(.a(x40), .b(x26), .c(new_n156_), .O(new_n180_));
  nor2   g028(.a(new_n180_), .b(new_n179_), .O(z08));
  nand2  g029(.a(x61), .b(x40), .O(new_n182_));
  nand2  g030(.a(new_n153_), .b(x27), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n182_), .c(new_n156_), .O(z09));
  nor2   g032(.a(x60), .b(new_n153_), .O(new_n185_));
  oai21  g033(.a(x40), .b(x28), .c(new_n156_), .O(new_n186_));
  nor2   g034(.a(new_n186_), .b(new_n185_), .O(z10));
  nand2  g035(.a(x59), .b(x40), .O(new_n188_));
  nand2  g036(.a(new_n153_), .b(x29), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n188_), .c(new_n156_), .O(z11));
  nor2   g038(.a(x58), .b(new_n153_), .O(new_n191_));
  oai21  g039(.a(x40), .b(x30), .c(new_n156_), .O(new_n192_));
  nor2   g040(.a(new_n192_), .b(new_n191_), .O(z12));
  nand2  g041(.a(x57), .b(x40), .O(new_n194_));
  nand2  g042(.a(new_n153_), .b(x31), .O(new_n195_));
  nand3  g043(.a(new_n195_), .b(new_n194_), .c(new_n156_), .O(z13));
  nand2  g044(.a(x51), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n153_), .b(x32), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n156_), .O(z14));
  nand2  g047(.a(x50), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n153_), .b(x33), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n156_), .O(z15));
  nor2   g050(.a(x49), .b(new_n153_), .O(new_n203_));
  oai21  g051(.a(x40), .b(x34), .c(new_n156_), .O(new_n204_));
  nor2   g052(.a(new_n204_), .b(new_n203_), .O(z16));
  nand2  g053(.a(x48), .b(x40), .O(new_n206_));
  nand2  g054(.a(new_n153_), .b(x35), .O(new_n207_));
  nand3  g055(.a(new_n207_), .b(new_n206_), .c(new_n156_), .O(z17));
  nand2  g056(.a(x47), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n153_), .b(x36), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n156_), .O(z18));
  nor2   g059(.a(x46), .b(new_n153_), .O(new_n212_));
  oai21  g060(.a(x40), .b(x37), .c(new_n156_), .O(new_n213_));
  nor2   g061(.a(new_n213_), .b(new_n212_), .O(z19));
  nand2  g062(.a(x45), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n153_), .b(x38), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n156_), .O(z20));
  nor2   g065(.a(x44), .b(new_n153_), .O(new_n218_));
  oai21  g066(.a(x40), .b(x39), .c(new_n156_), .O(new_n219_));
  nor2   g067(.a(new_n219_), .b(new_n218_), .O(z21));
  inv1   g068(.a(x42), .O(new_n221_));
  nand3  g069(.a(x78), .b(x77), .c(x04), .O(new_n222_));
  inv1   g070(.a(new_n222_), .O(new_n223_));
  nand3  g071(.a(x84), .b(x82), .c(x80), .O(new_n224_));
  inv1   g072(.a(new_n224_), .O(new_n225_));
  inv1   g073(.a(x81), .O(new_n226_));
  nor2   g074(.a(x83), .b(new_n226_), .O(new_n227_));
  inv1   g075(.a(x43), .O(new_n228_));
  nor2   g076(.a(x74), .b(new_n228_), .O(new_n229_));
  nand3  g077(.a(new_n229_), .b(new_n227_), .c(new_n225_), .O(new_n230_));
  nand3  g078(.a(new_n230_), .b(new_n223_), .c(new_n221_), .O(new_n231_));
  inv1   g079(.a(x41), .O(new_n232_));
  xnor2a g080(.a(x84), .b(x81), .O(new_n233_));
  nand3  g081(.a(new_n233_), .b(new_n165_), .c(new_n232_), .O(new_n234_));
  nand3  g082(.a(new_n234_), .b(new_n231_), .c(x79), .O(new_n235_));
  and2   g083(.a(new_n235_), .b(new_n152_), .O(z22));
  oai21  g084(.a(new_n155_), .b(x00), .c(new_n152_), .O(z23));
  nand2  g085(.a(x78), .b(x77), .O(new_n238_));
  nor2   g086(.a(new_n238_), .b(x04), .O(new_n239_));
  nand3  g087(.a(new_n239_), .b(new_n228_), .c(x05), .O(new_n240_));
  aoi21  g088(.a(new_n240_), .b(x79), .c(x01), .O(z24));
  inv1   g089(.a(new_n238_), .O(new_n242_));
  xnor2a g090(.a(x84), .b(x82), .O(new_n243_));
  nand2  g091(.a(new_n243_), .b(new_n226_), .O(new_n244_));
  inv1   g092(.a(new_n243_), .O(new_n245_));
  nand2  g093(.a(new_n245_), .b(x81), .O(new_n246_));
  nand4  g094(.a(new_n246_), .b(new_n244_), .c(z04), .d(new_n242_), .O(new_n247_));
  nor2   g095(.a(x42), .b(x04), .O(new_n248_));
  nand2  g096(.a(new_n248_), .b(x05), .O(new_n249_));
  nor2   g097(.a(new_n249_), .b(new_n247_), .O(z25));
  nand2  g098(.a(new_n248_), .b(x44), .O(new_n251_));
  inv1   g099(.a(new_n251_), .O(new_n252_));
  nand4  g100(.a(new_n252_), .b(new_n246_), .c(new_n244_), .d(new_n242_), .O(new_n253_));
  aoi21  g101(.a(new_n253_), .b(x79), .c(x01), .O(z26));
  nand2  g102(.a(new_n248_), .b(x45), .O(new_n255_));
  nor2   g103(.a(new_n255_), .b(new_n247_), .O(z27));
  nand2  g104(.a(new_n248_), .b(x46), .O(new_n257_));
  nor2   g105(.a(new_n257_), .b(new_n247_), .O(z28));
  nand2  g106(.a(new_n248_), .b(x47), .O(new_n259_));
  inv1   g107(.a(new_n259_), .O(new_n260_));
  nand4  g108(.a(new_n260_), .b(new_n246_), .c(new_n244_), .d(new_n242_), .O(new_n261_));
  aoi21  g109(.a(new_n261_), .b(x79), .c(x01), .O(z29));
  nand2  g110(.a(new_n248_), .b(x48), .O(new_n263_));
  nor2   g111(.a(new_n263_), .b(new_n247_), .O(z30));
  nand2  g112(.a(new_n248_), .b(x49), .O(new_n265_));
  nor2   g113(.a(new_n265_), .b(new_n247_), .O(z31));
  nand2  g114(.a(new_n248_), .b(x50), .O(new_n267_));
  nor2   g115(.a(new_n267_), .b(new_n247_), .O(z32));
  inv1   g116(.a(x83), .O(new_n269_));
  nand2  g117(.a(new_n269_), .b(x81), .O(new_n270_));
  and2   g118(.a(x42), .b(x05), .O(new_n271_));
  nand2  g119(.a(x83), .b(new_n226_), .O(new_n272_));
  nand3  g120(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(new_n273_));
  nand3  g121(.a(new_n226_), .b(x51), .c(new_n221_), .O(new_n274_));
  nand3  g122(.a(new_n274_), .b(new_n273_), .c(new_n245_), .O(new_n275_));
  nor2   g123(.a(new_n269_), .b(x81), .O(new_n276_));
  oai21  g124(.a(new_n276_), .b(new_n227_), .c(new_n271_), .O(new_n277_));
  nand3  g125(.a(x81), .b(x51), .c(new_n221_), .O(new_n278_));
  nand3  g126(.a(new_n278_), .b(new_n277_), .c(new_n243_), .O(new_n279_));
  nand2  g127(.a(new_n242_), .b(x79), .O(new_n280_));
  inv1   g128(.a(new_n280_), .O(new_n281_));
  nor2   g129(.a(x04), .b(x01), .O(new_n282_));
  nand4  g130(.a(new_n282_), .b(new_n281_), .c(new_n279_), .d(new_n275_), .O(new_n283_));
  inv1   g131(.a(new_n283_), .O(z33));
  nand2  g132(.a(x83), .b(x42), .O(new_n285_));
  xor2a  g133(.a(new_n285_), .b(x81), .O(new_n286_));
  xor2a  g134(.a(new_n286_), .b(new_n243_), .O(new_n287_));
  nand3  g135(.a(new_n287_), .b(new_n239_), .c(x52), .O(new_n288_));
  aoi21  g136(.a(new_n288_), .b(x79), .c(x01), .O(z34));
  nand4  g137(.a(new_n287_), .b(new_n282_), .c(new_n281_), .d(x53), .O(new_n290_));
  inv1   g138(.a(new_n290_), .O(z35));
  nand4  g139(.a(new_n287_), .b(new_n282_), .c(new_n281_), .d(x54), .O(new_n292_));
  inv1   g140(.a(new_n292_), .O(z36));
  nand3  g141(.a(new_n287_), .b(new_n239_), .c(x55), .O(new_n294_));
  aoi21  g142(.a(new_n294_), .b(x79), .c(x01), .O(z37));
  nand3  g143(.a(new_n287_), .b(new_n239_), .c(x56), .O(new_n296_));
  aoi21  g144(.a(new_n296_), .b(x79), .c(x01), .O(z38));
  nand3  g145(.a(new_n287_), .b(new_n239_), .c(x57), .O(new_n298_));
  aoi21  g146(.a(new_n298_), .b(x79), .c(x01), .O(z39));
  nand3  g147(.a(new_n287_), .b(new_n239_), .c(x58), .O(new_n300_));
  aoi21  g148(.a(new_n300_), .b(x79), .c(x01), .O(z40));
  nand4  g149(.a(new_n287_), .b(new_n282_), .c(new_n281_), .d(x59), .O(new_n302_));
  inv1   g150(.a(new_n302_), .O(z41));
  nand3  g151(.a(new_n287_), .b(new_n239_), .c(x60), .O(new_n304_));
  aoi21  g152(.a(new_n304_), .b(x79), .c(x01), .O(z42));
  nand3  g153(.a(new_n287_), .b(new_n239_), .c(x61), .O(new_n306_));
  aoi21  g154(.a(new_n306_), .b(x79), .c(x01), .O(z43));
  nand4  g155(.a(new_n287_), .b(new_n282_), .c(new_n281_), .d(x62), .O(new_n308_));
  inv1   g156(.a(new_n308_), .O(z44));
  nand3  g157(.a(new_n287_), .b(new_n239_), .c(x63), .O(new_n310_));
  aoi21  g158(.a(new_n310_), .b(x79), .c(x01), .O(z45));
  nand3  g159(.a(new_n287_), .b(new_n239_), .c(x64), .O(new_n312_));
  aoi21  g160(.a(new_n312_), .b(x79), .c(x01), .O(z46));
  xor2a  g161(.a(x84), .b(x81), .O(new_n314_));
  nor3   g162(.a(new_n314_), .b(x78), .c(new_n163_), .O(new_n315_));
  oai21  g163(.a(x75), .b(x67), .c(new_n315_), .O(new_n316_));
  aoi21  g164(.a(new_n316_), .b(x79), .c(x01), .O(z47));
  inv1   g165(.a(new_n315_), .O(new_n318_));
  nand2  g166(.a(z04), .b(x68), .O(new_n319_));
  nor2   g167(.a(new_n319_), .b(new_n318_), .O(z48));
  nand2  g168(.a(new_n315_), .b(x69), .O(new_n321_));
  aoi21  g169(.a(new_n321_), .b(x79), .c(x01), .O(z49));
  nand2  g170(.a(new_n315_), .b(x70), .O(new_n323_));
  aoi21  g171(.a(new_n323_), .b(x79), .c(x01), .O(z50));
  nand2  g172(.a(new_n315_), .b(x71), .O(new_n325_));
  aoi21  g173(.a(new_n325_), .b(x79), .c(x01), .O(z51));
  nand2  g174(.a(z04), .b(x72), .O(new_n327_));
  nor2   g175(.a(new_n327_), .b(new_n318_), .O(z52));
  nand2  g176(.a(new_n315_), .b(x73), .O(new_n329_));
  aoi21  g177(.a(new_n329_), .b(x79), .c(x01), .O(z53));
  inv1   g178(.a(new_n156_), .O(z54));
  inv1   g179(.a(x80), .O(new_n332_));
  inv1   g180(.a(x84), .O(new_n333_));
  nor2   g181(.a(new_n333_), .b(x82), .O(new_n334_));
  nand4  g182(.a(new_n276_), .b(new_n334_), .c(new_n239_), .d(new_n332_), .O(new_n335_));
  aoi21  g183(.a(new_n335_), .b(x79), .c(x01), .O(z55));
  inv1   g184(.a(x76), .O(new_n337_));
  nand2  g185(.a(new_n233_), .b(new_n337_), .O(new_n338_));
  oai21  g186(.a(x78), .b(x77), .c(x00), .O(new_n339_));
  aoi21  g187(.a(new_n338_), .b(new_n238_), .c(new_n339_), .O(new_n340_));
  oai21  g188(.a(new_n340_), .b(new_n155_), .c(new_n152_), .O(z56));
  inv1   g189(.a(z04), .O(new_n342_));
  inv1   g190(.a(x02), .O(new_n343_));
  nand3  g191(.a(x03), .b(new_n343_), .c(x00), .O(new_n344_));
  nor2   g192(.a(new_n344_), .b(new_n342_), .O(z57));
  inv1   g193(.a(x74), .O(new_n346_));
  nand4  g194(.a(new_n269_), .b(x81), .c(new_n346_), .d(x43), .O(new_n347_));
  oai21  g195(.a(new_n347_), .b(new_n224_), .c(new_n221_), .O(new_n348_));
  aoi21  g196(.a(x42), .b(x40), .c(new_n222_), .O(new_n349_));
  nand2  g197(.a(new_n349_), .b(new_n348_), .O(new_n350_));
  aoi21  g198(.a(new_n350_), .b(x79), .c(x01), .O(z58));
  nand2  g199(.a(new_n348_), .b(new_n153_), .O(new_n352_));
  nand2  g200(.a(new_n352_), .b(new_n223_), .O(new_n353_));
  aoi21  g201(.a(new_n353_), .b(x79), .c(x01), .O(z59));
  xnor2a g202(.a(x78), .b(x77), .O(new_n355_));
  nor2   g203(.a(new_n233_), .b(new_n355_), .O(new_n356_));
  inv1   g204(.a(new_n356_), .O(new_n357_));
  aoi21  g205(.a(new_n357_), .b(new_n231_), .c(new_n342_), .O(z60));
  inv1   g206(.a(x04), .O(new_n359_));
  aoi21  g207(.a(x78), .b(new_n359_), .c(new_n159_), .O(new_n360_));
  nor2   g208(.a(new_n360_), .b(new_n356_), .O(new_n361_));
  nand3  g209(.a(new_n361_), .b(z04), .c(x80), .O(new_n362_));
  inv1   g210(.a(new_n362_), .O(z61));
  nand2  g211(.a(x78), .b(new_n359_), .O(new_n364_));
  nand2  g212(.a(new_n364_), .b(new_n355_), .O(new_n365_));
  nand2  g213(.a(new_n159_), .b(new_n333_), .O(new_n366_));
  nand3  g214(.a(new_n366_), .b(new_n365_), .c(x81), .O(new_n367_));
  nand3  g215(.a(new_n367_), .b(new_n231_), .c(x79), .O(new_n368_));
  and2   g216(.a(new_n368_), .b(new_n152_), .O(z62));
  nand2  g217(.a(new_n361_), .b(x82), .O(new_n370_));
  aoi21  g218(.a(new_n370_), .b(x79), .c(x01), .O(z63));
  nand2  g219(.a(new_n361_), .b(x83), .O(new_n372_));
  aoi21  g220(.a(new_n372_), .b(x79), .c(x01), .O(z64));
  nand2  g221(.a(new_n159_), .b(new_n226_), .O(new_n374_));
  nand3  g222(.a(new_n374_), .b(new_n365_), .c(x84), .O(new_n375_));
  aoi21  g223(.a(new_n375_), .b(x79), .c(x01), .O(z65));
  zero   g224(.O(z03));
endmodule


