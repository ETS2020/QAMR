// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:51 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n254_, new_n256_, new_n258_,
    new_n260_, new_n262_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n289_,
    new_n291_, new_n293_, new_n295_, new_n297_, new_n299_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n309_, new_n311_, new_n312_,
    new_n314_, new_n315_, new_n317_, new_n319_, new_n321_, new_n323_,
    new_n325_, new_n327_, new_n328_, new_n330_, new_n332_, new_n333_,
    new_n335_, new_n336_, new_n338_, new_n339_, new_n340_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n360_, new_n361_, new_n363_, new_n365_,
    new_n366_, new_n367_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z03));
  inv1   g004(.a(z03), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x79), .O(new_n160_));
  nor2   g009(.a(x78), .b(x77), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n159_), .c(x01), .O(z01));
  nand2  g012(.a(x79), .b(new_n152_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(z04));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x78), .O(new_n167_));
  nand2  g016(.a(new_n167_), .b(x77), .O(new_n168_));
  inv1   g017(.a(x77), .O(new_n169_));
  nand3  g018(.a(x78), .b(new_n169_), .c(x75), .O(new_n170_));
  oai21  g019(.a(new_n168_), .b(new_n166_), .c(new_n170_), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(z04), .O(z02));
  nand2  g021(.a(x65), .b(x40), .O(new_n173_));
  nand2  g022(.a(new_n153_), .b(x23), .O(new_n174_));
  nand3  g023(.a(new_n174_), .b(new_n173_), .c(new_n156_), .O(z05));
  nor2   g024(.a(x64), .b(new_n153_), .O(new_n176_));
  nor2   g025(.a(x40), .b(x24), .O(new_n177_));
  nor3   g026(.a(new_n177_), .b(new_n176_), .c(z03), .O(z06));
  nand2  g027(.a(x63), .b(x40), .O(new_n179_));
  nand2  g028(.a(new_n153_), .b(x25), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n179_), .c(new_n156_), .O(z07));
  nand2  g030(.a(x62), .b(x40), .O(new_n182_));
  nand2  g031(.a(new_n153_), .b(x26), .O(new_n183_));
  nand3  g032(.a(new_n183_), .b(new_n182_), .c(new_n156_), .O(z08));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  nand2  g034(.a(new_n153_), .b(x27), .O(new_n186_));
  nand3  g035(.a(new_n186_), .b(new_n185_), .c(new_n156_), .O(z09));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  nand2  g037(.a(new_n153_), .b(x28), .O(new_n189_));
  nand3  g038(.a(new_n189_), .b(new_n188_), .c(new_n156_), .O(z10));
  nand2  g039(.a(x59), .b(x40), .O(new_n191_));
  nand2  g040(.a(new_n153_), .b(x29), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n191_), .c(new_n156_), .O(z11));
  nor2   g042(.a(x58), .b(new_n153_), .O(new_n194_));
  nor2   g043(.a(x40), .b(x30), .O(new_n195_));
  nor3   g044(.a(new_n195_), .b(new_n194_), .c(z03), .O(z12));
  nor2   g045(.a(x57), .b(new_n153_), .O(new_n197_));
  nor2   g046(.a(x40), .b(x31), .O(new_n198_));
  nor3   g047(.a(new_n198_), .b(new_n197_), .c(z03), .O(z13));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  nand2  g049(.a(new_n153_), .b(x32), .O(new_n201_));
  nand3  g050(.a(new_n201_), .b(new_n200_), .c(new_n156_), .O(z14));
  nor2   g051(.a(x50), .b(new_n153_), .O(new_n203_));
  nor2   g052(.a(x40), .b(x33), .O(new_n204_));
  nor3   g053(.a(new_n204_), .b(new_n203_), .c(z03), .O(z15));
  nor2   g054(.a(x49), .b(new_n153_), .O(new_n206_));
  nor2   g055(.a(x40), .b(x34), .O(new_n207_));
  nor3   g056(.a(new_n207_), .b(new_n206_), .c(z03), .O(z16));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  nand2  g058(.a(new_n153_), .b(x35), .O(new_n210_));
  nand3  g059(.a(new_n210_), .b(new_n209_), .c(new_n156_), .O(z17));
  nor2   g060(.a(x47), .b(new_n153_), .O(new_n212_));
  nor2   g061(.a(x40), .b(x36), .O(new_n213_));
  nor3   g062(.a(new_n213_), .b(new_n212_), .c(z03), .O(z18));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  nand2  g064(.a(new_n153_), .b(x37), .O(new_n216_));
  nand3  g065(.a(new_n216_), .b(new_n215_), .c(new_n156_), .O(z19));
  nor2   g066(.a(x45), .b(new_n153_), .O(new_n218_));
  nor2   g067(.a(x40), .b(x38), .O(new_n219_));
  nor3   g068(.a(new_n219_), .b(new_n218_), .c(z03), .O(z20));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  nand2  g070(.a(new_n153_), .b(x39), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n221_), .c(new_n156_), .O(z21));
  inv1   g072(.a(x42), .O(new_n224_));
  inv1   g073(.a(new_n159_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(x04), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(new_n227_));
  inv1   g076(.a(x43), .O(new_n228_));
  nor2   g077(.a(x74), .b(new_n228_), .O(new_n229_));
  inv1   g078(.a(x80), .O(new_n230_));
  inv1   g079(.a(x82), .O(new_n231_));
  nor2   g080(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  inv1   g081(.a(x84), .O(new_n233_));
  nor2   g082(.a(new_n233_), .b(x83), .O(new_n234_));
  nand4  g083(.a(new_n234_), .b(new_n232_), .c(new_n229_), .d(x81), .O(new_n235_));
  nand3  g084(.a(new_n235_), .b(new_n227_), .c(new_n224_), .O(new_n236_));
  xor2a  g085(.a(x84), .b(x81), .O(new_n237_));
  nor2   g086(.a(new_n237_), .b(x41), .O(new_n238_));
  nand2  g087(.a(new_n238_), .b(new_n171_), .O(new_n239_));
  nand3  g088(.a(new_n239_), .b(new_n236_), .c(x79), .O(new_n240_));
  and2   g089(.a(new_n240_), .b(new_n152_), .O(z22));
  oai21  g090(.a(new_n160_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g091(.a(x04), .O(new_n243_));
  nand4  g092(.a(new_n225_), .b(new_n228_), .c(x05), .d(new_n243_), .O(new_n244_));
  aoi21  g093(.a(new_n244_), .b(x79), .c(x01), .O(z24));
  xor2a  g094(.a(x84), .b(x82), .O(new_n246_));
  xor2a  g095(.a(new_n246_), .b(x81), .O(new_n247_));
  and2   g096(.a(new_n247_), .b(new_n225_), .O(new_n248_));
  nand4  g097(.a(new_n248_), .b(new_n224_), .c(x05), .d(new_n243_), .O(new_n249_));
  aoi21  g098(.a(new_n249_), .b(x79), .c(x01), .O(z25));
  nor2   g099(.a(x42), .b(x04), .O(new_n251_));
  nand4  g100(.a(new_n251_), .b(new_n248_), .c(z04), .d(x44), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(z26));
  nand4  g102(.a(new_n248_), .b(x45), .c(new_n224_), .d(new_n243_), .O(new_n254_));
  aoi21  g103(.a(new_n254_), .b(x79), .c(x01), .O(z27));
  nand4  g104(.a(new_n248_), .b(x46), .c(new_n224_), .d(new_n243_), .O(new_n256_));
  aoi21  g105(.a(new_n256_), .b(x79), .c(x01), .O(z28));
  nand4  g106(.a(new_n248_), .b(x47), .c(new_n224_), .d(new_n243_), .O(new_n258_));
  aoi21  g107(.a(new_n258_), .b(x79), .c(x01), .O(z29));
  nand4  g108(.a(new_n248_), .b(x48), .c(new_n224_), .d(new_n243_), .O(new_n260_));
  aoi21  g109(.a(new_n260_), .b(x79), .c(x01), .O(z30));
  nand4  g110(.a(new_n251_), .b(new_n248_), .c(z04), .d(x49), .O(new_n262_));
  inv1   g111(.a(new_n262_), .O(z31));
  nand4  g112(.a(new_n251_), .b(new_n248_), .c(z04), .d(x50), .O(new_n264_));
  inv1   g113(.a(new_n264_), .O(z32));
  nand2  g114(.a(x42), .b(x05), .O(new_n266_));
  xor2a  g115(.a(x83), .b(x81), .O(new_n267_));
  or2    g116(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nor2   g117(.a(x81), .b(x42), .O(new_n269_));
  nand2  g118(.a(new_n269_), .b(x51), .O(new_n270_));
  nand3  g119(.a(new_n270_), .b(new_n268_), .c(new_n246_), .O(new_n271_));
  nand2  g120(.a(new_n225_), .b(x79), .O(new_n272_));
  inv1   g121(.a(new_n272_), .O(new_n273_));
  nor2   g122(.a(x04), .b(x01), .O(new_n274_));
  inv1   g123(.a(new_n246_), .O(new_n275_));
  nand3  g124(.a(new_n267_), .b(x42), .c(x05), .O(new_n276_));
  nand3  g125(.a(x81), .b(x51), .c(new_n224_), .O(new_n277_));
  nand3  g126(.a(new_n277_), .b(new_n276_), .c(new_n275_), .O(new_n278_));
  nand4  g127(.a(new_n278_), .b(new_n274_), .c(new_n273_), .d(new_n271_), .O(new_n279_));
  inv1   g128(.a(new_n279_), .O(z33));
  nor2   g129(.a(new_n159_), .b(x04), .O(new_n281_));
  inv1   g130(.a(x83), .O(new_n282_));
  nor2   g131(.a(new_n282_), .b(new_n224_), .O(new_n283_));
  xor2a  g132(.a(new_n283_), .b(new_n247_), .O(new_n284_));
  nand3  g133(.a(new_n284_), .b(new_n281_), .c(x52), .O(new_n285_));
  aoi21  g134(.a(new_n285_), .b(x79), .c(x01), .O(z34));
  nand4  g135(.a(new_n284_), .b(new_n274_), .c(new_n273_), .d(x53), .O(new_n287_));
  inv1   g136(.a(new_n287_), .O(z35));
  nand4  g137(.a(new_n284_), .b(new_n274_), .c(new_n273_), .d(x54), .O(new_n289_));
  inv1   g138(.a(new_n289_), .O(z36));
  nand3  g139(.a(new_n284_), .b(new_n281_), .c(x55), .O(new_n291_));
  aoi21  g140(.a(new_n291_), .b(x79), .c(x01), .O(z37));
  nand4  g141(.a(new_n284_), .b(new_n274_), .c(new_n273_), .d(x56), .O(new_n293_));
  inv1   g142(.a(new_n293_), .O(z38));
  nand3  g143(.a(new_n284_), .b(new_n281_), .c(x57), .O(new_n295_));
  aoi21  g144(.a(new_n295_), .b(x79), .c(x01), .O(z39));
  nand3  g145(.a(new_n284_), .b(new_n281_), .c(x58), .O(new_n297_));
  aoi21  g146(.a(new_n297_), .b(x79), .c(x01), .O(z40));
  nand4  g147(.a(new_n284_), .b(new_n274_), .c(new_n273_), .d(x59), .O(new_n299_));
  inv1   g148(.a(new_n299_), .O(z41));
  nand4  g149(.a(new_n284_), .b(new_n274_), .c(new_n273_), .d(x60), .O(new_n301_));
  inv1   g150(.a(new_n301_), .O(z42));
  nand4  g151(.a(new_n284_), .b(new_n274_), .c(new_n273_), .d(x61), .O(new_n303_));
  inv1   g152(.a(new_n303_), .O(z43));
  nand3  g153(.a(new_n284_), .b(new_n281_), .c(x62), .O(new_n305_));
  aoi21  g154(.a(new_n305_), .b(x79), .c(x01), .O(z44));
  nand4  g155(.a(new_n284_), .b(new_n274_), .c(new_n273_), .d(x63), .O(new_n307_));
  inv1   g156(.a(new_n307_), .O(z45));
  nand4  g157(.a(new_n284_), .b(new_n274_), .c(new_n273_), .d(x64), .O(new_n309_));
  inv1   g158(.a(new_n309_), .O(z46));
  nor3   g159(.a(new_n237_), .b(new_n168_), .c(new_n164_), .O(new_n311_));
  oai21  g160(.a(x75), .b(x67), .c(new_n311_), .O(new_n312_));
  inv1   g161(.a(new_n312_), .O(z47));
  nor2   g162(.a(new_n237_), .b(new_n168_), .O(new_n314_));
  nand2  g163(.a(new_n314_), .b(x68), .O(new_n315_));
  aoi21  g164(.a(new_n315_), .b(x79), .c(x01), .O(z48));
  nand2  g165(.a(new_n314_), .b(x69), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x79), .c(x01), .O(z49));
  nand2  g167(.a(new_n311_), .b(x70), .O(new_n319_));
  inv1   g168(.a(new_n319_), .O(z50));
  nand2  g169(.a(new_n314_), .b(x71), .O(new_n321_));
  aoi21  g170(.a(new_n321_), .b(x79), .c(x01), .O(z51));
  nand2  g171(.a(new_n311_), .b(x72), .O(new_n323_));
  inv1   g172(.a(new_n323_), .O(z52));
  nand2  g173(.a(new_n311_), .b(x73), .O(new_n325_));
  inv1   g174(.a(new_n325_), .O(z53));
  nand2  g175(.a(new_n274_), .b(new_n273_), .O(new_n327_));
  nand3  g176(.a(x84), .b(new_n231_), .c(new_n230_), .O(new_n328_));
  nor4   g177(.a(new_n328_), .b(new_n327_), .c(new_n282_), .d(x81), .O(z55));
  oai21  g178(.a(new_n237_), .b(x76), .c(new_n159_), .O(new_n330_));
  nand4  g179(.a(new_n330_), .b(new_n162_), .c(new_n152_), .d(x00), .O(z56));
  inv1   g180(.a(x03), .O(new_n332_));
  nand2  g181(.a(new_n152_), .b(x00), .O(new_n333_));
  nor4   g182(.a(new_n333_), .b(new_n160_), .c(new_n332_), .d(x02), .O(z57));
  nand2  g183(.a(x42), .b(x40), .O(new_n335_));
  nand3  g184(.a(new_n335_), .b(new_n227_), .c(z04), .O(new_n336_));
  aoi21  g185(.a(new_n235_), .b(new_n224_), .c(new_n336_), .O(z58));
  nand2  g186(.a(new_n235_), .b(new_n224_), .O(new_n338_));
  nand2  g187(.a(new_n338_), .b(new_n153_), .O(new_n339_));
  nand2  g188(.a(new_n339_), .b(new_n227_), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(x79), .c(x01), .O(z59));
  inv1   g190(.a(new_n161_), .O(new_n342_));
  nand3  g191(.a(new_n237_), .b(new_n342_), .c(new_n159_), .O(new_n343_));
  nand3  g192(.a(new_n343_), .b(new_n236_), .c(x79), .O(new_n344_));
  and2   g193(.a(new_n344_), .b(new_n152_), .O(z60));
  inv1   g194(.a(new_n281_), .O(new_n346_));
  nand2  g195(.a(new_n342_), .b(new_n159_), .O(new_n347_));
  oai21  g196(.a(new_n347_), .b(new_n237_), .c(new_n346_), .O(new_n348_));
  nand2  g197(.a(new_n348_), .b(x80), .O(new_n349_));
  aoi21  g198(.a(new_n349_), .b(x79), .c(x01), .O(z61));
  nor2   g199(.a(new_n347_), .b(new_n233_), .O(new_n351_));
  inv1   g200(.a(x74), .O(new_n352_));
  nand2  g201(.a(new_n352_), .b(x43), .O(new_n353_));
  nand4  g202(.a(x84), .b(new_n282_), .c(x82), .d(x80), .O(new_n354_));
  oai21  g203(.a(new_n354_), .b(new_n353_), .c(new_n224_), .O(new_n355_));
  aoi21  g204(.a(new_n355_), .b(x04), .c(new_n159_), .O(new_n356_));
  oai21  g205(.a(new_n356_), .b(new_n351_), .c(x81), .O(new_n357_));
  aoi21  g206(.a(new_n269_), .b(new_n227_), .c(new_n160_), .O(new_n358_));
  aoi21  g207(.a(new_n358_), .b(new_n357_), .c(x01), .O(z62));
  nand2  g208(.a(z04), .b(x82), .O(new_n360_));
  inv1   g209(.a(new_n360_), .O(new_n361_));
  and2   g210(.a(new_n361_), .b(new_n348_), .O(z63));
  nand2  g211(.a(new_n348_), .b(x83), .O(new_n363_));
  aoi21  g212(.a(new_n363_), .b(x79), .c(x01), .O(z64));
  inv1   g213(.a(x81), .O(new_n365_));
  oai21  g214(.a(new_n347_), .b(new_n365_), .c(new_n346_), .O(new_n366_));
  nand2  g215(.a(new_n366_), .b(x84), .O(new_n367_));
  aoi21  g216(.a(new_n367_), .b(x79), .c(x01), .O(z65));
  nor2   g217(.a(x79), .b(x01), .O(z54));
endmodule


