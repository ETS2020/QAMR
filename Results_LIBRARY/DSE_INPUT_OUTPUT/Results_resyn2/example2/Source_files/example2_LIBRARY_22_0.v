// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:46 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n253_, new_n255_, new_n257_, new_n259_,
    new_n261_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n293_, new_n295_, new_n297_, new_n299_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n309_, new_n311_, new_n312_,
    new_n314_, new_n316_, new_n317_, new_n319_, new_n321_, new_n323_,
    new_n325_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n360_, new_n361_, new_n363_, new_n365_, new_n366_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  nor2   g008(.a(x78), .b(x77), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n153_), .O(new_n161_));
  aoi21  g010(.a(new_n161_), .b(new_n159_), .c(x01), .O(z01));
  nor2   g011(.a(new_n153_), .b(x01), .O(new_n163_));
  inv1   g012(.a(x66), .O(new_n164_));
  inv1   g013(.a(x78), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x77), .O(new_n166_));
  inv1   g015(.a(x77), .O(new_n167_));
  nand3  g016(.a(x78), .b(new_n167_), .c(x75), .O(new_n168_));
  oai21  g017(.a(new_n166_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n163_), .O(z02));
  nand2  g019(.a(x65), .b(x40), .O(new_n172_));
  nand2  g020(.a(new_n153_), .b(z04), .O(new_n173_));
  nand2  g021(.a(new_n155_), .b(x23), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(z05));
  nand2  g023(.a(x64), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n155_), .b(x24), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n173_), .O(z06));
  nor2   g026(.a(x63), .b(new_n155_), .O(new_n179_));
  oai21  g027(.a(x40), .b(x25), .c(new_n173_), .O(new_n180_));
  nor2   g028(.a(new_n180_), .b(new_n179_), .O(z07));
  nor2   g029(.a(x62), .b(new_n155_), .O(new_n182_));
  oai21  g030(.a(x40), .b(x26), .c(new_n173_), .O(new_n183_));
  nor2   g031(.a(new_n183_), .b(new_n182_), .O(z08));
  nand2  g032(.a(x61), .b(x40), .O(new_n185_));
  nand2  g033(.a(new_n155_), .b(x27), .O(new_n186_));
  nand3  g034(.a(new_n186_), .b(new_n185_), .c(new_n173_), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n188_));
  nand2  g036(.a(new_n155_), .b(x28), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n188_), .c(new_n173_), .O(z10));
  nor2   g038(.a(x59), .b(new_n155_), .O(new_n191_));
  oai21  g039(.a(x40), .b(x29), .c(new_n173_), .O(new_n192_));
  nor2   g040(.a(new_n192_), .b(new_n191_), .O(z11));
  nor2   g041(.a(x58), .b(new_n155_), .O(new_n194_));
  oai21  g042(.a(x40), .b(x30), .c(new_n173_), .O(new_n195_));
  nor2   g043(.a(new_n195_), .b(new_n194_), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n155_), .b(x31), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n173_), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n155_), .b(x32), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n173_), .O(z14));
  nor2   g050(.a(x50), .b(new_n155_), .O(new_n203_));
  oai21  g051(.a(x40), .b(x33), .c(new_n173_), .O(new_n204_));
  nor2   g052(.a(new_n204_), .b(new_n203_), .O(z15));
  nor2   g053(.a(x49), .b(new_n155_), .O(new_n206_));
  oai21  g054(.a(x40), .b(x34), .c(new_n173_), .O(new_n207_));
  nor2   g055(.a(new_n207_), .b(new_n206_), .O(z16));
  nand2  g056(.a(x48), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n155_), .b(x35), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n173_), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n212_));
  nand2  g060(.a(new_n155_), .b(x36), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n212_), .c(new_n173_), .O(z18));
  nand2  g062(.a(x46), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n155_), .b(x37), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n173_), .O(z19));
  nor2   g065(.a(x45), .b(new_n155_), .O(new_n218_));
  oai21  g066(.a(x40), .b(x38), .c(new_n173_), .O(new_n219_));
  nor2   g067(.a(new_n219_), .b(new_n218_), .O(z20));
  nand2  g068(.a(x44), .b(x40), .O(new_n221_));
  nand2  g069(.a(new_n155_), .b(x39), .O(new_n222_));
  nand3  g070(.a(new_n222_), .b(new_n221_), .c(new_n173_), .O(z21));
  inv1   g071(.a(x42), .O(new_n224_));
  inv1   g072(.a(x74), .O(new_n225_));
  inv1   g073(.a(x83), .O(new_n226_));
  nand4  g074(.a(x84), .b(new_n226_), .c(x82), .d(x80), .O(new_n227_));
  inv1   g075(.a(new_n227_), .O(new_n228_));
  nand4  g076(.a(new_n228_), .b(x81), .c(new_n225_), .d(x43), .O(new_n229_));
  inv1   g077(.a(new_n159_), .O(new_n230_));
  nand2  g078(.a(new_n230_), .b(x04), .O(new_n231_));
  inv1   g079(.a(new_n231_), .O(new_n232_));
  nand3  g080(.a(new_n232_), .b(new_n229_), .c(new_n224_), .O(new_n233_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n234_));
  nor2   g082(.a(new_n234_), .b(x41), .O(new_n235_));
  nand2  g083(.a(new_n235_), .b(new_n169_), .O(new_n236_));
  nand3  g084(.a(new_n236_), .b(new_n233_), .c(x79), .O(new_n237_));
  and2   g085(.a(new_n237_), .b(z04), .O(z22));
  nand3  g086(.a(x79), .b(z04), .c(x00), .O(z23));
  inv1   g087(.a(x05), .O(new_n240_));
  nand2  g088(.a(new_n230_), .b(x79), .O(new_n241_));
  inv1   g089(.a(x04), .O(new_n242_));
  nand2  g090(.a(new_n242_), .b(z04), .O(new_n243_));
  nor4   g091(.a(new_n243_), .b(new_n241_), .c(x43), .d(new_n240_), .O(z24));
  xor2a  g092(.a(x84), .b(x82), .O(new_n245_));
  xor2a  g093(.a(new_n245_), .b(x81), .O(new_n246_));
  and2   g094(.a(new_n246_), .b(new_n230_), .O(new_n247_));
  nor2   g095(.a(x42), .b(x04), .O(new_n248_));
  nand3  g096(.a(new_n248_), .b(new_n247_), .c(x05), .O(new_n249_));
  aoi21  g097(.a(new_n249_), .b(x79), .c(x01), .O(z25));
  nand3  g098(.a(new_n248_), .b(new_n247_), .c(x44), .O(new_n251_));
  aoi21  g099(.a(new_n251_), .b(x79), .c(x01), .O(z26));
  nand4  g100(.a(new_n248_), .b(new_n247_), .c(new_n163_), .d(x45), .O(new_n253_));
  inv1   g101(.a(new_n253_), .O(z27));
  nand4  g102(.a(new_n248_), .b(new_n247_), .c(new_n163_), .d(x46), .O(new_n255_));
  inv1   g103(.a(new_n255_), .O(z28));
  nand3  g104(.a(new_n248_), .b(new_n247_), .c(x47), .O(new_n257_));
  aoi21  g105(.a(new_n257_), .b(x79), .c(x01), .O(z29));
  nand3  g106(.a(new_n248_), .b(new_n247_), .c(x48), .O(new_n259_));
  aoi21  g107(.a(new_n259_), .b(x79), .c(x01), .O(z30));
  nand3  g108(.a(new_n248_), .b(new_n247_), .c(x49), .O(new_n261_));
  aoi21  g109(.a(new_n261_), .b(x79), .c(x01), .O(z31));
  nand3  g110(.a(new_n248_), .b(new_n247_), .c(x50), .O(new_n263_));
  aoi21  g111(.a(new_n263_), .b(x79), .c(x01), .O(z32));
  nand2  g112(.a(x42), .b(x05), .O(new_n265_));
  inv1   g113(.a(x81), .O(new_n266_));
  nor2   g114(.a(x83), .b(new_n266_), .O(new_n267_));
  nor2   g115(.a(new_n226_), .b(x81), .O(new_n268_));
  nor2   g116(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  inv1   g117(.a(x51), .O(new_n270_));
  nor2   g118(.a(new_n270_), .b(x42), .O(new_n271_));
  aoi21  g119(.a(new_n271_), .b(x81), .c(new_n245_), .O(new_n272_));
  oai21  g120(.a(new_n269_), .b(new_n265_), .c(new_n272_), .O(new_n273_));
  nor2   g121(.a(new_n159_), .b(x04), .O(new_n274_));
  nand3  g122(.a(new_n269_), .b(x42), .c(x05), .O(new_n275_));
  nor2   g123(.a(x81), .b(x42), .O(new_n276_));
  nand2  g124(.a(new_n276_), .b(x51), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(new_n275_), .c(new_n245_), .O(new_n278_));
  nand3  g126(.a(new_n278_), .b(new_n274_), .c(new_n273_), .O(new_n279_));
  aoi21  g127(.a(new_n279_), .b(x79), .c(x01), .O(z33));
  nor2   g128(.a(new_n226_), .b(new_n224_), .O(new_n281_));
  xor2a  g129(.a(new_n281_), .b(new_n246_), .O(new_n282_));
  nand3  g130(.a(new_n282_), .b(new_n274_), .c(x52), .O(new_n283_));
  aoi21  g131(.a(new_n283_), .b(x79), .c(x01), .O(z34));
  nand3  g132(.a(new_n282_), .b(new_n274_), .c(x53), .O(new_n285_));
  aoi21  g133(.a(new_n285_), .b(x79), .c(x01), .O(z35));
  inv1   g134(.a(new_n241_), .O(new_n287_));
  inv1   g135(.a(new_n243_), .O(new_n288_));
  nand4  g136(.a(new_n282_), .b(new_n288_), .c(new_n287_), .d(x54), .O(new_n289_));
  inv1   g137(.a(new_n289_), .O(z36));
  nand4  g138(.a(new_n282_), .b(new_n288_), .c(new_n287_), .d(x55), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(z37));
  nand4  g140(.a(new_n282_), .b(new_n288_), .c(new_n287_), .d(x56), .O(new_n293_));
  inv1   g141(.a(new_n293_), .O(z38));
  nand3  g142(.a(new_n282_), .b(new_n274_), .c(x57), .O(new_n295_));
  aoi21  g143(.a(new_n295_), .b(x79), .c(x01), .O(z39));
  nand3  g144(.a(new_n282_), .b(new_n274_), .c(x58), .O(new_n297_));
  aoi21  g145(.a(new_n297_), .b(x79), .c(x01), .O(z40));
  nand4  g146(.a(new_n282_), .b(new_n288_), .c(new_n287_), .d(x59), .O(new_n299_));
  inv1   g147(.a(new_n299_), .O(z41));
  nand4  g148(.a(new_n282_), .b(new_n288_), .c(new_n287_), .d(x60), .O(new_n301_));
  inv1   g149(.a(new_n301_), .O(z42));
  nand3  g150(.a(new_n282_), .b(new_n274_), .c(x61), .O(new_n303_));
  aoi21  g151(.a(new_n303_), .b(x79), .c(x01), .O(z43));
  nand3  g152(.a(new_n282_), .b(new_n274_), .c(x62), .O(new_n305_));
  aoi21  g153(.a(new_n305_), .b(x79), .c(x01), .O(z44));
  nand4  g154(.a(new_n282_), .b(new_n288_), .c(new_n287_), .d(x63), .O(new_n307_));
  inv1   g155(.a(new_n307_), .O(z45));
  nand4  g156(.a(new_n282_), .b(new_n288_), .c(new_n287_), .d(x64), .O(new_n309_));
  inv1   g157(.a(new_n309_), .O(z46));
  nor2   g158(.a(new_n234_), .b(new_n166_), .O(new_n311_));
  oai21  g159(.a(x75), .b(x67), .c(new_n311_), .O(new_n312_));
  aoi21  g160(.a(new_n312_), .b(x79), .c(x01), .O(z47));
  nand2  g161(.a(new_n311_), .b(x68), .O(new_n314_));
  aoi21  g162(.a(new_n314_), .b(x79), .c(x01), .O(z48));
  inv1   g163(.a(new_n311_), .O(new_n316_));
  nand2  g164(.a(new_n163_), .b(x69), .O(new_n317_));
  nor2   g165(.a(new_n317_), .b(new_n316_), .O(z49));
  nand2  g166(.a(new_n163_), .b(x70), .O(new_n319_));
  nor2   g167(.a(new_n319_), .b(new_n316_), .O(z50));
  nand2  g168(.a(new_n163_), .b(x71), .O(new_n321_));
  nor2   g169(.a(new_n321_), .b(new_n316_), .O(z51));
  nand2  g170(.a(new_n311_), .b(x72), .O(new_n323_));
  aoi21  g171(.a(new_n323_), .b(x79), .c(x01), .O(z52));
  nand2  g172(.a(new_n311_), .b(x73), .O(new_n325_));
  aoi21  g173(.a(new_n325_), .b(x79), .c(x01), .O(z53));
  inv1   g174(.a(x80), .O(new_n328_));
  inv1   g175(.a(x84), .O(new_n329_));
  nor2   g176(.a(new_n329_), .b(x82), .O(new_n330_));
  nand4  g177(.a(new_n274_), .b(new_n268_), .c(new_n330_), .d(new_n328_), .O(new_n331_));
  aoi21  g178(.a(new_n331_), .b(x79), .c(x01), .O(z55));
  oai21  g179(.a(new_n234_), .b(x76), .c(new_n159_), .O(new_n333_));
  nand4  g180(.a(new_n333_), .b(new_n161_), .c(z04), .d(x00), .O(z56));
  inv1   g181(.a(x03), .O(new_n335_));
  nor3   g182(.a(z23), .b(new_n335_), .c(x02), .O(z57));
  nand2  g183(.a(new_n229_), .b(new_n224_), .O(new_n337_));
  aoi21  g184(.a(x42), .b(x40), .c(new_n231_), .O(new_n338_));
  nand2  g185(.a(new_n338_), .b(new_n337_), .O(new_n339_));
  aoi21  g186(.a(new_n339_), .b(x79), .c(x01), .O(z58));
  nand2  g187(.a(new_n232_), .b(new_n163_), .O(new_n341_));
  aoi21  g188(.a(new_n337_), .b(new_n155_), .c(new_n341_), .O(z59));
  inv1   g189(.a(new_n160_), .O(new_n343_));
  nand2  g190(.a(new_n343_), .b(new_n159_), .O(new_n344_));
  inv1   g191(.a(new_n344_), .O(new_n345_));
  nand2  g192(.a(new_n345_), .b(new_n234_), .O(new_n346_));
  nand3  g193(.a(new_n346_), .b(new_n233_), .c(x79), .O(new_n347_));
  and2   g194(.a(new_n347_), .b(z04), .O(z60));
  inv1   g195(.a(new_n274_), .O(new_n349_));
  oai21  g196(.a(new_n344_), .b(new_n234_), .c(new_n349_), .O(new_n350_));
  nand2  g197(.a(new_n350_), .b(x80), .O(new_n351_));
  aoi21  g198(.a(new_n351_), .b(x79), .c(x01), .O(z61));
  nor2   g199(.a(new_n344_), .b(new_n329_), .O(new_n353_));
  nand2  g200(.a(new_n225_), .b(x43), .O(new_n354_));
  oai21  g201(.a(new_n227_), .b(new_n354_), .c(new_n224_), .O(new_n355_));
  aoi21  g202(.a(new_n355_), .b(x04), .c(new_n159_), .O(new_n356_));
  oai21  g203(.a(new_n356_), .b(new_n353_), .c(x81), .O(new_n357_));
  aoi21  g204(.a(new_n276_), .b(new_n232_), .c(new_n153_), .O(new_n358_));
  aoi21  g205(.a(new_n358_), .b(new_n357_), .c(x01), .O(z62));
  inv1   g206(.a(new_n350_), .O(new_n360_));
  nand2  g207(.a(new_n163_), .b(x82), .O(new_n361_));
  nor2   g208(.a(new_n361_), .b(new_n360_), .O(z63));
  nand2  g209(.a(new_n163_), .b(x83), .O(new_n363_));
  nor2   g210(.a(new_n363_), .b(new_n360_), .O(z64));
  oai21  g211(.a(new_n344_), .b(new_n266_), .c(new_n349_), .O(new_n365_));
  nand2  g212(.a(new_n365_), .b(x84), .O(new_n366_));
  aoi21  g213(.a(new_n366_), .b(x79), .c(x01), .O(z65));
  zero   g214(.O(z03));
  zero   g215(.O(z54));
endmodule


