// Benchmark "FAU" written by ABC on Mon Jul 27 23:25:39 2020

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
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_, new_n264_, new_n266_, new_n268_, new_n270_, new_n272_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n296_, new_n298_, new_n300_, new_n302_, new_n304_, new_n306_,
    new_n308_, new_n310_, new_n312_, new_n314_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n328_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n336_, new_n337_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n345_, new_n347_, new_n348_, new_n349_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n357_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n371_, new_n373_, new_n374_,
    new_n375_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n386_, new_n387_, new_n389_, new_n390_,
    new_n391_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  inv1   g003(.a(x78), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n156_));
  nand2  g005(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  inv1   g007(.a(x40), .O(new_n159_));
  nor2   g008(.a(x52), .b(new_n159_), .O(new_n160_));
  aoi21  g009(.a(new_n160_), .b(new_n158_), .c(new_n152_), .O(z00));
  nor2   g010(.a(x78), .b(x77), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(new_n163_));
  inv1   g012(.a(x77), .O(new_n164_));
  nor2   g013(.a(new_n155_), .b(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n154_), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(new_n163_), .c(x01), .O(z01));
  inv1   g016(.a(x66), .O(new_n168_));
  inv1   g017(.a(x75), .O(new_n169_));
  nand2  g018(.a(x78), .b(new_n164_), .O(new_n170_));
  oai22  g019(.a(new_n170_), .b(new_n169_), .c(new_n156_), .d(new_n168_), .O(new_n171_));
  nor2   g020(.a(new_n154_), .b(x01), .O(new_n172_));
  and2   g021(.a(new_n172_), .b(new_n171_), .O(z02));
  nand3  g022(.a(new_n154_), .b(x78), .c(new_n153_), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(new_n175_));
  nand2  g024(.a(new_n175_), .b(x52), .O(new_n176_));
  inv1   g025(.a(new_n176_), .O(z03));
  aoi21  g026(.a(new_n165_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g027(.a(x65), .O(new_n179_));
  nor2   g028(.a(x40), .b(x23), .O(new_n180_));
  aoi21  g029(.a(new_n179_), .b(x40), .c(new_n180_), .O(z05));
  inv1   g030(.a(x64), .O(new_n182_));
  nor2   g031(.a(x40), .b(x24), .O(new_n183_));
  aoi21  g032(.a(new_n182_), .b(x40), .c(new_n183_), .O(z06));
  inv1   g033(.a(x63), .O(new_n185_));
  nor2   g034(.a(x40), .b(x25), .O(new_n186_));
  aoi21  g035(.a(new_n185_), .b(x40), .c(new_n186_), .O(z07));
  inv1   g036(.a(x62), .O(new_n188_));
  nor2   g037(.a(x40), .b(x26), .O(new_n189_));
  aoi21  g038(.a(new_n188_), .b(x40), .c(new_n189_), .O(z08));
  inv1   g039(.a(x61), .O(new_n191_));
  nor2   g040(.a(x40), .b(x27), .O(new_n192_));
  aoi21  g041(.a(new_n191_), .b(x40), .c(new_n192_), .O(z09));
  inv1   g042(.a(x60), .O(new_n194_));
  nor2   g043(.a(x40), .b(x28), .O(new_n195_));
  aoi21  g044(.a(new_n194_), .b(x40), .c(new_n195_), .O(z10));
  inv1   g045(.a(x59), .O(new_n197_));
  nor2   g046(.a(x40), .b(x29), .O(new_n198_));
  aoi21  g047(.a(new_n197_), .b(x40), .c(new_n198_), .O(z11));
  inv1   g048(.a(x58), .O(new_n200_));
  nor2   g049(.a(x40), .b(x30), .O(new_n201_));
  aoi21  g050(.a(new_n200_), .b(x40), .c(new_n201_), .O(z12));
  inv1   g051(.a(x57), .O(new_n203_));
  nor2   g052(.a(x40), .b(x31), .O(new_n204_));
  aoi21  g053(.a(new_n203_), .b(x40), .c(new_n204_), .O(z13));
  inv1   g054(.a(x51), .O(new_n206_));
  nor2   g055(.a(x40), .b(x32), .O(new_n207_));
  aoi21  g056(.a(new_n206_), .b(x40), .c(new_n207_), .O(z14));
  inv1   g057(.a(x50), .O(new_n209_));
  nor2   g058(.a(x40), .b(x33), .O(new_n210_));
  aoi21  g059(.a(new_n209_), .b(x40), .c(new_n210_), .O(z15));
  inv1   g060(.a(x49), .O(new_n212_));
  nor2   g061(.a(x40), .b(x34), .O(new_n213_));
  aoi21  g062(.a(new_n212_), .b(x40), .c(new_n213_), .O(z16));
  inv1   g063(.a(x48), .O(new_n215_));
  nor2   g064(.a(x40), .b(x35), .O(new_n216_));
  aoi21  g065(.a(new_n215_), .b(x40), .c(new_n216_), .O(z17));
  inv1   g066(.a(x47), .O(new_n218_));
  nor2   g067(.a(x40), .b(x36), .O(new_n219_));
  aoi21  g068(.a(new_n218_), .b(x40), .c(new_n219_), .O(z18));
  inv1   g069(.a(x46), .O(new_n221_));
  nor2   g070(.a(x40), .b(x37), .O(new_n222_));
  aoi21  g071(.a(new_n221_), .b(x40), .c(new_n222_), .O(z19));
  inv1   g072(.a(x45), .O(new_n224_));
  nor2   g073(.a(x40), .b(x38), .O(new_n225_));
  aoi21  g074(.a(new_n224_), .b(x40), .c(new_n225_), .O(z20));
  inv1   g075(.a(x44), .O(new_n227_));
  nor2   g076(.a(x40), .b(x39), .O(new_n228_));
  aoi21  g077(.a(new_n227_), .b(x40), .c(new_n228_), .O(z21));
  inv1   g078(.a(x42), .O(new_n230_));
  nand3  g079(.a(x84), .b(x82), .c(x80), .O(new_n231_));
  inv1   g080(.a(x74), .O(new_n232_));
  inv1   g081(.a(x83), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(x81), .c(new_n232_), .d(x43), .O(new_n234_));
  oai21  g083(.a(new_n234_), .b(new_n231_), .c(new_n230_), .O(new_n235_));
  oai21  g084(.a(new_n235_), .b(new_n164_), .c(x79), .O(new_n236_));
  nand2  g085(.a(x78), .b(x04), .O(new_n237_));
  inv1   g086(.a(new_n237_), .O(new_n238_));
  nand2  g087(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  inv1   g088(.a(x41), .O(new_n240_));
  xnor2a g089(.a(x84), .b(x81), .O(new_n241_));
  nand2  g090(.a(new_n241_), .b(x79), .O(new_n242_));
  inv1   g091(.a(new_n242_), .O(new_n243_));
  nand3  g092(.a(new_n243_), .b(new_n171_), .c(new_n240_), .O(new_n244_));
  aoi21  g093(.a(new_n244_), .b(new_n239_), .c(x01), .O(z22));
  inv1   g094(.a(x05), .O(new_n246_));
  nand2  g095(.a(new_n153_), .b(x00), .O(new_n247_));
  inv1   g096(.a(new_n247_), .O(new_n248_));
  nor2   g097(.a(x79), .b(x04), .O(new_n249_));
  inv1   g098(.a(new_n249_), .O(new_n250_));
  oai21  g099(.a(new_n250_), .b(new_n246_), .c(new_n248_), .O(z23));
  nor2   g100(.a(x04), .b(x01), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(new_n253_));
  nor4   g102(.a(new_n253_), .b(new_n166_), .c(x43), .d(new_n246_), .O(z24));
  inv1   g103(.a(x81), .O(new_n255_));
  xor2a  g104(.a(x84), .b(x82), .O(new_n256_));
  xor2a  g105(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand3  g106(.a(new_n252_), .b(new_n165_), .c(x79), .O(new_n258_));
  nor2   g107(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand3  g108(.a(new_n259_), .b(new_n230_), .c(x05), .O(new_n260_));
  inv1   g109(.a(new_n260_), .O(z25));
  nand3  g110(.a(new_n259_), .b(x44), .c(new_n230_), .O(new_n262_));
  inv1   g111(.a(new_n262_), .O(z26));
  nand3  g112(.a(new_n259_), .b(x45), .c(new_n230_), .O(new_n264_));
  inv1   g113(.a(new_n264_), .O(z27));
  nand3  g114(.a(new_n259_), .b(x46), .c(new_n230_), .O(new_n266_));
  inv1   g115(.a(new_n266_), .O(z28));
  nand3  g116(.a(new_n259_), .b(x47), .c(new_n230_), .O(new_n268_));
  inv1   g117(.a(new_n268_), .O(z29));
  nand3  g118(.a(new_n259_), .b(x48), .c(new_n230_), .O(new_n270_));
  inv1   g119(.a(new_n270_), .O(z30));
  nand3  g120(.a(new_n259_), .b(x49), .c(new_n230_), .O(new_n272_));
  inv1   g121(.a(new_n272_), .O(z31));
  nand3  g122(.a(new_n259_), .b(x50), .c(new_n230_), .O(new_n274_));
  inv1   g123(.a(new_n274_), .O(z32));
  inv1   g124(.a(new_n258_), .O(new_n276_));
  nor2   g125(.a(new_n230_), .b(new_n246_), .O(new_n277_));
  nor2   g126(.a(x83), .b(new_n255_), .O(new_n278_));
  nor2   g127(.a(new_n233_), .b(x81), .O(new_n279_));
  nor2   g128(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g129(.a(new_n280_), .b(new_n277_), .O(new_n281_));
  nand3  g130(.a(new_n255_), .b(x51), .c(new_n230_), .O(new_n282_));
  nand3  g131(.a(new_n282_), .b(new_n281_), .c(new_n256_), .O(new_n283_));
  inv1   g132(.a(new_n256_), .O(new_n284_));
  oai21  g133(.a(new_n279_), .b(new_n278_), .c(new_n277_), .O(new_n285_));
  nand3  g134(.a(x81), .b(x51), .c(new_n230_), .O(new_n286_));
  nand3  g135(.a(new_n286_), .b(new_n285_), .c(new_n284_), .O(new_n287_));
  nand3  g136(.a(new_n287_), .b(new_n283_), .c(new_n276_), .O(new_n288_));
  inv1   g137(.a(new_n288_), .O(z33));
  nand2  g138(.a(x83), .b(x42), .O(new_n290_));
  xor2a  g139(.a(new_n290_), .b(new_n257_), .O(new_n291_));
  nand3  g140(.a(new_n291_), .b(new_n276_), .c(x52), .O(new_n292_));
  inv1   g141(.a(new_n292_), .O(z34));
  nand3  g142(.a(new_n291_), .b(new_n276_), .c(x53), .O(new_n294_));
  inv1   g143(.a(new_n294_), .O(z35));
  nand3  g144(.a(new_n291_), .b(new_n276_), .c(x54), .O(new_n296_));
  inv1   g145(.a(new_n296_), .O(z36));
  nand3  g146(.a(new_n291_), .b(new_n276_), .c(x55), .O(new_n298_));
  inv1   g147(.a(new_n298_), .O(z37));
  nand3  g148(.a(new_n291_), .b(new_n276_), .c(x56), .O(new_n300_));
  inv1   g149(.a(new_n300_), .O(z38));
  nand3  g150(.a(new_n291_), .b(new_n276_), .c(x57), .O(new_n302_));
  inv1   g151(.a(new_n302_), .O(z39));
  nand3  g152(.a(new_n291_), .b(new_n276_), .c(x58), .O(new_n304_));
  inv1   g153(.a(new_n304_), .O(z40));
  nand3  g154(.a(new_n291_), .b(new_n276_), .c(x59), .O(new_n306_));
  inv1   g155(.a(new_n306_), .O(z41));
  nand3  g156(.a(new_n291_), .b(new_n276_), .c(x60), .O(new_n308_));
  inv1   g157(.a(new_n308_), .O(z42));
  nand3  g158(.a(new_n291_), .b(new_n276_), .c(x61), .O(new_n310_));
  inv1   g159(.a(new_n310_), .O(z43));
  nand3  g160(.a(new_n291_), .b(new_n276_), .c(x62), .O(new_n312_));
  inv1   g161(.a(new_n312_), .O(z44));
  nand3  g162(.a(new_n291_), .b(new_n276_), .c(x63), .O(new_n314_));
  inv1   g163(.a(new_n314_), .O(z45));
  nand3  g164(.a(new_n291_), .b(new_n276_), .c(x64), .O(new_n316_));
  inv1   g165(.a(new_n316_), .O(z46));
  nor2   g166(.a(new_n242_), .b(new_n156_), .O(new_n318_));
  oai21  g167(.a(x75), .b(x67), .c(new_n318_), .O(new_n319_));
  inv1   g168(.a(new_n170_), .O(new_n320_));
  inv1   g169(.a(x04), .O(new_n321_));
  nor2   g170(.a(x79), .b(new_n321_), .O(new_n322_));
  nand2  g171(.a(new_n322_), .b(new_n320_), .O(new_n323_));
  inv1   g172(.a(new_n323_), .O(new_n324_));
  nand2  g173(.a(new_n324_), .b(x15), .O(new_n325_));
  aoi21  g174(.a(new_n325_), .b(new_n319_), .c(x01), .O(z47));
  nand2  g175(.a(new_n318_), .b(x68), .O(new_n327_));
  nand2  g176(.a(new_n324_), .b(x16), .O(new_n328_));
  aoi21  g177(.a(new_n328_), .b(new_n327_), .c(x01), .O(z48));
  nand2  g178(.a(new_n318_), .b(x69), .O(new_n330_));
  nand2  g179(.a(new_n324_), .b(x17), .O(new_n331_));
  aoi21  g180(.a(new_n331_), .b(new_n330_), .c(x01), .O(z49));
  nand2  g181(.a(new_n318_), .b(x70), .O(new_n333_));
  nand2  g182(.a(new_n324_), .b(x18), .O(new_n334_));
  aoi21  g183(.a(new_n334_), .b(new_n333_), .c(x01), .O(z50));
  nand2  g184(.a(new_n318_), .b(x71), .O(new_n336_));
  nand2  g185(.a(new_n324_), .b(x19), .O(new_n337_));
  aoi21  g186(.a(new_n337_), .b(new_n336_), .c(x01), .O(z51));
  nand2  g187(.a(new_n318_), .b(x72), .O(new_n339_));
  nand2  g188(.a(new_n324_), .b(x20), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(new_n339_), .c(x01), .O(z52));
  nand2  g190(.a(new_n318_), .b(x73), .O(new_n342_));
  nand2  g191(.a(new_n324_), .b(x21), .O(new_n343_));
  aoi21  g192(.a(new_n343_), .b(new_n342_), .c(x01), .O(z53));
  nand3  g193(.a(new_n164_), .b(x22), .c(x04), .O(new_n345_));
  nor2   g194(.a(new_n345_), .b(new_n174_), .O(z54));
  inv1   g195(.a(x80), .O(new_n347_));
  inv1   g196(.a(x82), .O(new_n348_));
  nand4  g197(.a(new_n279_), .b(x84), .c(new_n348_), .d(new_n347_), .O(new_n349_));
  nor2   g198(.a(new_n349_), .b(new_n258_), .O(z55));
  inv1   g199(.a(new_n165_), .O(new_n351_));
  aoi21  g200(.a(new_n170_), .b(new_n156_), .c(new_n241_), .O(new_n352_));
  aoi21  g201(.a(new_n351_), .b(x76), .c(new_n352_), .O(new_n353_));
  nor2   g202(.a(new_n247_), .b(new_n162_), .O(new_n354_));
  oai21  g203(.a(new_n353_), .b(new_n154_), .c(new_n354_), .O(z56));
  inv1   g204(.a(x02), .O(new_n356_));
  nand3  g205(.a(new_n248_), .b(x03), .c(new_n356_), .O(new_n357_));
  inv1   g206(.a(new_n357_), .O(z57));
  oai21  g207(.a(new_n320_), .b(new_n321_), .c(new_n154_), .O(new_n359_));
  nand3  g208(.a(new_n154_), .b(new_n155_), .c(x40), .O(new_n360_));
  nand3  g209(.a(new_n238_), .b(new_n235_), .c(x79), .O(new_n361_));
  nand2  g210(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  aoi21  g211(.a(x42), .b(x40), .c(new_n164_), .O(new_n363_));
  nand2  g212(.a(new_n363_), .b(new_n362_), .O(new_n364_));
  aoi21  g213(.a(new_n364_), .b(new_n359_), .c(x01), .O(z58));
  nand3  g214(.a(new_n235_), .b(x79), .c(new_n159_), .O(new_n366_));
  nand2  g215(.a(new_n366_), .b(new_n238_), .O(new_n367_));
  nand2  g216(.a(new_n367_), .b(new_n360_), .O(new_n368_));
  nand2  g217(.a(new_n368_), .b(x77), .O(new_n369_));
  aoi21  g218(.a(new_n369_), .b(new_n250_), .c(x01), .O(z59));
  aoi21  g219(.a(new_n352_), .b(x79), .c(new_n249_), .O(new_n371_));
  aoi21  g220(.a(new_n371_), .b(new_n239_), .c(x01), .O(z60));
  inv1   g221(.a(new_n172_), .O(new_n373_));
  nand2  g222(.a(new_n170_), .b(new_n156_), .O(new_n374_));
  aoi22  g223(.a(new_n374_), .b(new_n241_), .c(new_n165_), .d(new_n321_), .O(new_n375_));
  nor3   g224(.a(new_n375_), .b(new_n373_), .c(new_n347_), .O(z61));
  inv1   g225(.a(new_n231_), .O(new_n377_));
  nand4  g226(.a(new_n278_), .b(new_n377_), .c(new_n232_), .d(x43), .O(new_n378_));
  nand3  g227(.a(new_n378_), .b(new_n230_), .c(x04), .O(new_n379_));
  nand3  g228(.a(x81), .b(x79), .c(new_n321_), .O(new_n380_));
  aoi21  g229(.a(new_n380_), .b(new_n379_), .c(new_n164_), .O(new_n381_));
  oai21  g230(.a(new_n381_), .b(new_n322_), .c(x78), .O(new_n382_));
  nand4  g231(.a(new_n374_), .b(x84), .c(x81), .d(x79), .O(new_n383_));
  aoi21  g232(.a(new_n383_), .b(new_n382_), .c(x01), .O(z62));
  nor3   g233(.a(new_n375_), .b(new_n373_), .c(new_n348_), .O(z63));
  nand2  g234(.a(x83), .b(x79), .O(new_n386_));
  or2    g235(.a(new_n386_), .b(new_n375_), .O(new_n387_));
  aoi21  g236(.a(new_n387_), .b(new_n323_), .c(x01), .O(z64));
  nand2  g237(.a(new_n374_), .b(x81), .O(new_n389_));
  nand3  g238(.a(x78), .b(x77), .c(new_n321_), .O(new_n390_));
  nand2  g239(.a(new_n172_), .b(x84), .O(new_n391_));
  aoi21  g240(.a(new_n390_), .b(new_n389_), .c(new_n391_), .O(z65));
endmodule


