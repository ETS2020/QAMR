// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:13 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n258_,
    new_n260_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n295_, new_n297_,
    new_n299_, new_n301_, new_n302_, new_n303_, new_n305_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n324_, new_n326_,
    new_n327_, new_n329_, new_n331_, new_n333_, new_n335_, new_n338_,
    new_n339_, new_n341_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n352_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n359_, new_n360_, new_n361_, new_n363_, new_n365_,
    new_n367_, new_n368_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  and2   g011(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  nor2   g013(.a(new_n153_), .b(x01), .O(z04));
  inv1   g014(.a(x66), .O(new_n166_));
  nand2  g015(.a(new_n161_), .b(x77), .O(new_n167_));
  nand3  g016(.a(x78), .b(new_n160_), .c(x75), .O(new_n168_));
  oai21  g017(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(z04), .O(z02));
  nor2   g019(.a(x65), .b(new_n155_), .O(new_n172_));
  nand2  g020(.a(new_n153_), .b(new_n152_), .O(new_n173_));
  oai21  g021(.a(x40), .b(x23), .c(new_n173_), .O(new_n174_));
  nor2   g022(.a(new_n174_), .b(new_n172_), .O(z05));
  nand2  g023(.a(x64), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n155_), .b(x24), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n173_), .O(z06));
  nor2   g026(.a(x63), .b(new_n155_), .O(new_n179_));
  oai21  g027(.a(x40), .b(x25), .c(new_n173_), .O(new_n180_));
  nor2   g028(.a(new_n180_), .b(new_n179_), .O(z07));
  nand2  g029(.a(x62), .b(x40), .O(new_n182_));
  nand2  g030(.a(new_n155_), .b(x26), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n182_), .c(new_n173_), .O(z08));
  nor2   g032(.a(x61), .b(new_n155_), .O(new_n185_));
  oai21  g033(.a(x40), .b(x27), .c(new_n173_), .O(new_n186_));
  nor2   g034(.a(new_n186_), .b(new_n185_), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n188_));
  nand2  g036(.a(new_n155_), .b(x28), .O(new_n189_));
  nand3  g037(.a(new_n189_), .b(new_n188_), .c(new_n173_), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n191_));
  nand2  g039(.a(new_n155_), .b(x29), .O(new_n192_));
  nand3  g040(.a(new_n192_), .b(new_n191_), .c(new_n173_), .O(z11));
  nor2   g041(.a(x58), .b(new_n155_), .O(new_n194_));
  oai21  g042(.a(x40), .b(x30), .c(new_n173_), .O(new_n195_));
  nor2   g043(.a(new_n195_), .b(new_n194_), .O(z12));
  nor2   g044(.a(x57), .b(new_n155_), .O(new_n197_));
  oai21  g045(.a(x40), .b(x31), .c(new_n173_), .O(new_n198_));
  nor2   g046(.a(new_n198_), .b(new_n197_), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n155_), .b(x32), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n173_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n203_));
  nand2  g051(.a(new_n155_), .b(x33), .O(new_n204_));
  nand3  g052(.a(new_n204_), .b(new_n203_), .c(new_n173_), .O(z15));
  inv1   g053(.a(x49), .O(new_n206_));
  oai21  g054(.a(x40), .b(x34), .c(new_n173_), .O(new_n207_));
  aoi21  g055(.a(new_n206_), .b(x40), .c(new_n207_), .O(z16));
  nand2  g056(.a(x48), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n155_), .b(x35), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n173_), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n212_));
  nand2  g060(.a(new_n155_), .b(x36), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n212_), .c(new_n173_), .O(z18));
  inv1   g062(.a(x46), .O(new_n215_));
  oai21  g063(.a(x40), .b(x37), .c(new_n173_), .O(new_n216_));
  aoi21  g064(.a(new_n215_), .b(x40), .c(new_n216_), .O(z19));
  inv1   g065(.a(x45), .O(new_n218_));
  oai21  g066(.a(x40), .b(x38), .c(new_n173_), .O(new_n219_));
  aoi21  g067(.a(new_n218_), .b(x40), .c(new_n219_), .O(z20));
  nand2  g068(.a(x44), .b(x40), .O(new_n221_));
  nand2  g069(.a(new_n155_), .b(x39), .O(new_n222_));
  nand3  g070(.a(new_n222_), .b(new_n221_), .c(new_n173_), .O(z21));
  nand2  g071(.a(x79), .b(new_n152_), .O(new_n224_));
  nand3  g072(.a(x78), .b(x77), .c(x04), .O(new_n225_));
  inv1   g073(.a(new_n225_), .O(new_n226_));
  inv1   g074(.a(x42), .O(new_n227_));
  nand3  g075(.a(x84), .b(x82), .c(x80), .O(new_n228_));
  inv1   g076(.a(x74), .O(new_n229_));
  inv1   g077(.a(x83), .O(new_n230_));
  nand4  g078(.a(new_n230_), .b(x81), .c(new_n229_), .d(x43), .O(new_n231_));
  oai21  g079(.a(new_n231_), .b(new_n228_), .c(new_n227_), .O(new_n232_));
  inv1   g080(.a(new_n232_), .O(new_n233_));
  nand2  g081(.a(new_n233_), .b(new_n226_), .O(new_n234_));
  xor2a  g082(.a(x84), .b(x81), .O(new_n235_));
  nor2   g083(.a(new_n235_), .b(x41), .O(new_n236_));
  nand2  g084(.a(new_n236_), .b(new_n169_), .O(new_n237_));
  aoi21  g085(.a(new_n237_), .b(new_n234_), .c(new_n224_), .O(z22));
  oai21  g086(.a(new_n153_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g087(.a(x43), .O(new_n240_));
  nor2   g088(.a(new_n159_), .b(x04), .O(new_n241_));
  nand2  g089(.a(new_n241_), .b(z04), .O(new_n242_));
  inv1   g090(.a(new_n242_), .O(new_n243_));
  nand3  g091(.a(new_n243_), .b(new_n240_), .c(x05), .O(new_n244_));
  inv1   g092(.a(new_n244_), .O(z24));
  inv1   g093(.a(x05), .O(new_n246_));
  inv1   g094(.a(x81), .O(new_n247_));
  xor2a  g095(.a(x84), .b(x82), .O(new_n248_));
  inv1   g096(.a(new_n248_), .O(new_n249_));
  nand2  g097(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  aoi21  g098(.a(new_n248_), .b(x81), .c(x42), .O(new_n251_));
  nand2  g099(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nor3   g100(.a(new_n252_), .b(new_n242_), .c(new_n246_), .O(z25));
  nand4  g101(.a(new_n251_), .b(new_n250_), .c(new_n241_), .d(x44), .O(new_n254_));
  aoi21  g102(.a(new_n254_), .b(x79), .c(x01), .O(z26));
  nor3   g103(.a(new_n252_), .b(new_n242_), .c(new_n218_), .O(z27));
  nor3   g104(.a(new_n252_), .b(new_n242_), .c(new_n215_), .O(z28));
  nand2  g105(.a(new_n243_), .b(x47), .O(new_n258_));
  nor2   g106(.a(new_n258_), .b(new_n252_), .O(z29));
  nand2  g107(.a(new_n243_), .b(x48), .O(new_n260_));
  nor2   g108(.a(new_n260_), .b(new_n252_), .O(z30));
  nor3   g109(.a(new_n252_), .b(new_n242_), .c(new_n206_), .O(z31));
  nand2  g110(.a(new_n243_), .b(x50), .O(new_n263_));
  nor2   g111(.a(new_n263_), .b(new_n252_), .O(z32));
  nand2  g112(.a(new_n230_), .b(x81), .O(new_n265_));
  nor2   g113(.a(new_n227_), .b(new_n246_), .O(new_n266_));
  nand2  g114(.a(x83), .b(new_n247_), .O(new_n267_));
  nand3  g115(.a(new_n267_), .b(new_n266_), .c(new_n265_), .O(new_n268_));
  nand3  g116(.a(new_n247_), .b(x51), .c(new_n227_), .O(new_n269_));
  nand3  g117(.a(new_n269_), .b(new_n268_), .c(new_n248_), .O(new_n270_));
  nand2  g118(.a(new_n267_), .b(new_n265_), .O(new_n271_));
  nand2  g119(.a(new_n271_), .b(new_n266_), .O(new_n272_));
  nand3  g120(.a(x81), .b(x51), .c(new_n227_), .O(new_n273_));
  nand3  g121(.a(new_n273_), .b(new_n272_), .c(new_n249_), .O(new_n274_));
  nand3  g122(.a(new_n274_), .b(new_n270_), .c(new_n243_), .O(new_n275_));
  inv1   g123(.a(new_n275_), .O(z33));
  nand2  g124(.a(x83), .b(x42), .O(new_n277_));
  xor2a  g125(.a(new_n277_), .b(x81), .O(new_n278_));
  nand2  g126(.a(new_n278_), .b(new_n249_), .O(new_n279_));
  xor2a  g127(.a(new_n277_), .b(new_n247_), .O(new_n280_));
  nand2  g128(.a(new_n280_), .b(new_n248_), .O(new_n281_));
  nand3  g129(.a(x79), .b(x78), .c(x77), .O(new_n282_));
  inv1   g130(.a(new_n282_), .O(new_n283_));
  nor2   g131(.a(x04), .b(x01), .O(new_n284_));
  nand2  g132(.a(new_n284_), .b(x52), .O(new_n285_));
  inv1   g133(.a(new_n285_), .O(new_n286_));
  nand4  g134(.a(new_n286_), .b(new_n283_), .c(new_n281_), .d(new_n279_), .O(new_n287_));
  inv1   g135(.a(new_n287_), .O(z34));
  nand4  g136(.a(new_n281_), .b(new_n279_), .c(new_n241_), .d(x53), .O(new_n289_));
  aoi21  g137(.a(new_n289_), .b(x79), .c(x01), .O(z35));
  nand2  g138(.a(new_n284_), .b(x54), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(new_n292_));
  nand4  g140(.a(new_n292_), .b(new_n283_), .c(new_n281_), .d(new_n279_), .O(new_n293_));
  inv1   g141(.a(new_n293_), .O(z36));
  nand4  g142(.a(new_n281_), .b(new_n279_), .c(new_n241_), .d(x55), .O(new_n295_));
  aoi21  g143(.a(new_n295_), .b(x79), .c(x01), .O(z37));
  nand4  g144(.a(new_n281_), .b(new_n279_), .c(new_n241_), .d(x56), .O(new_n297_));
  aoi21  g145(.a(new_n297_), .b(x79), .c(x01), .O(z38));
  nand4  g146(.a(new_n281_), .b(new_n279_), .c(new_n241_), .d(x57), .O(new_n299_));
  aoi21  g147(.a(new_n299_), .b(x79), .c(x01), .O(z39));
  nand2  g148(.a(new_n284_), .b(x58), .O(new_n301_));
  inv1   g149(.a(new_n301_), .O(new_n302_));
  nand4  g150(.a(new_n302_), .b(new_n283_), .c(new_n281_), .d(new_n279_), .O(new_n303_));
  inv1   g151(.a(new_n303_), .O(z40));
  nand4  g152(.a(new_n281_), .b(new_n279_), .c(new_n241_), .d(x59), .O(new_n305_));
  aoi21  g153(.a(new_n305_), .b(x79), .c(x01), .O(z41));
  nand4  g154(.a(new_n281_), .b(new_n279_), .c(new_n241_), .d(x60), .O(new_n307_));
  aoi21  g155(.a(new_n307_), .b(x79), .c(x01), .O(z42));
  nand2  g156(.a(new_n284_), .b(x61), .O(new_n309_));
  inv1   g157(.a(new_n309_), .O(new_n310_));
  nand4  g158(.a(new_n310_), .b(new_n283_), .c(new_n281_), .d(new_n279_), .O(new_n311_));
  inv1   g159(.a(new_n311_), .O(z43));
  nand4  g160(.a(new_n281_), .b(new_n279_), .c(new_n241_), .d(x62), .O(new_n313_));
  aoi21  g161(.a(new_n313_), .b(x79), .c(x01), .O(z44));
  nand4  g162(.a(new_n281_), .b(new_n279_), .c(new_n241_), .d(x63), .O(new_n315_));
  aoi21  g163(.a(new_n315_), .b(x79), .c(x01), .O(z45));
  nand2  g164(.a(new_n284_), .b(x64), .O(new_n317_));
  inv1   g165(.a(new_n317_), .O(new_n318_));
  nand4  g166(.a(new_n318_), .b(new_n283_), .c(new_n281_), .d(new_n279_), .O(new_n319_));
  inv1   g167(.a(new_n319_), .O(z46));
  nor3   g168(.a(new_n235_), .b(new_n167_), .c(new_n224_), .O(new_n321_));
  oai21  g169(.a(x75), .b(x67), .c(new_n321_), .O(new_n322_));
  inv1   g170(.a(new_n322_), .O(z47));
  nand2  g171(.a(new_n321_), .b(x68), .O(new_n324_));
  inv1   g172(.a(new_n324_), .O(z48));
  nor2   g173(.a(new_n235_), .b(new_n167_), .O(new_n326_));
  nand2  g174(.a(new_n326_), .b(x69), .O(new_n327_));
  aoi21  g175(.a(new_n327_), .b(x79), .c(x01), .O(z49));
  nand2  g176(.a(new_n326_), .b(x70), .O(new_n329_));
  aoi21  g177(.a(new_n329_), .b(x79), .c(x01), .O(z50));
  nand2  g178(.a(new_n321_), .b(x71), .O(new_n331_));
  inv1   g179(.a(new_n331_), .O(z51));
  nand2  g180(.a(new_n326_), .b(x72), .O(new_n333_));
  aoi21  g181(.a(new_n333_), .b(x79), .c(x01), .O(z52));
  nand2  g182(.a(new_n326_), .b(x73), .O(new_n335_));
  aoi21  g183(.a(new_n335_), .b(x79), .c(x01), .O(z53));
  inv1   g184(.a(new_n173_), .O(z54));
  inv1   g185(.a(x82), .O(new_n338_));
  nand2  g186(.a(x84), .b(new_n338_), .O(new_n339_));
  nor4   g187(.a(new_n267_), .b(new_n339_), .c(new_n242_), .d(x80), .O(z55));
  oai21  g188(.a(new_n235_), .b(x76), .c(new_n159_), .O(new_n341_));
  nand4  g189(.a(new_n341_), .b(z04), .c(new_n162_), .d(x00), .O(z56));
  inv1   g190(.a(x02), .O(new_n343_));
  nand3  g191(.a(x03), .b(new_n343_), .c(x00), .O(new_n344_));
  aoi21  g192(.a(new_n344_), .b(x79), .c(x01), .O(z57));
  nand2  g193(.a(x42), .b(x40), .O(new_n346_));
  nand3  g194(.a(new_n346_), .b(new_n226_), .c(z04), .O(new_n347_));
  nor2   g195(.a(new_n347_), .b(new_n233_), .O(z58));
  nand2  g196(.a(new_n232_), .b(new_n155_), .O(new_n349_));
  nand2  g197(.a(new_n349_), .b(new_n226_), .O(new_n350_));
  aoi21  g198(.a(new_n350_), .b(x79), .c(x01), .O(z59));
  aoi21  g199(.a(new_n235_), .b(new_n163_), .c(new_n153_), .O(new_n352_));
  aoi21  g200(.a(new_n352_), .b(new_n234_), .c(x01), .O(z60));
  nand2  g201(.a(new_n235_), .b(new_n163_), .O(new_n354_));
  nand2  g202(.a(new_n162_), .b(new_n159_), .O(new_n355_));
  oai21  g203(.a(new_n161_), .b(x04), .c(new_n355_), .O(new_n356_));
  nand4  g204(.a(new_n356_), .b(new_n354_), .c(z04), .d(x80), .O(new_n357_));
  inv1   g205(.a(new_n357_), .O(z61));
  inv1   g206(.a(x84), .O(new_n359_));
  nand2  g207(.a(new_n163_), .b(new_n359_), .O(new_n360_));
  nand3  g208(.a(new_n360_), .b(new_n356_), .c(x81), .O(new_n361_));
  aoi21  g209(.a(new_n361_), .b(new_n234_), .c(new_n224_), .O(z62));
  nand4  g210(.a(new_n356_), .b(new_n354_), .c(z04), .d(x82), .O(new_n363_));
  inv1   g211(.a(new_n363_), .O(z63));
  nand3  g212(.a(new_n356_), .b(new_n354_), .c(x83), .O(new_n365_));
  aoi21  g213(.a(new_n365_), .b(x79), .c(x01), .O(z64));
  nand2  g214(.a(new_n163_), .b(new_n247_), .O(new_n367_));
  nand3  g215(.a(new_n367_), .b(new_n356_), .c(x84), .O(new_n368_));
  aoi21  g216(.a(new_n368_), .b(x79), .c(x01), .O(z65));
  zero   g217(.O(z03));
endmodule


