// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:50 2020

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
  wire new_n153_, new_n154_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n254_, new_n256_, new_n258_,
    new_n260_, new_n262_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n283_,
    new_n285_, new_n287_, new_n289_, new_n291_, new_n293_, new_n295_,
    new_n297_, new_n299_, new_n301_, new_n303_, new_n305_, new_n306_,
    new_n308_, new_n310_, new_n311_, new_n313_, new_n315_, new_n317_,
    new_n319_, new_n321_, new_n322_, new_n323_, new_n324_, new_n326_,
    new_n327_, new_n328_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n335_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n357_, new_n359_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(z04), .O(new_n154_));
  nor2   g003(.a(x79), .b(x01), .O(z03));
  inv1   g004(.a(z03), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nand2  g007(.a(x79), .b(z04), .O(new_n159_));
  nand2  g008(.a(x78), .b(x77), .O(new_n160_));
  inv1   g009(.a(x77), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  inv1   g013(.a(new_n164_), .O(new_n165_));
  nor2   g014(.a(new_n165_), .b(new_n159_), .O(z01));
  inv1   g015(.a(new_n159_), .O(new_n167_));
  inv1   g016(.a(x66), .O(new_n168_));
  nand2  g017(.a(new_n162_), .b(x77), .O(new_n169_));
  nand3  g018(.a(x78), .b(new_n161_), .c(x75), .O(new_n170_));
  oai21  g019(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n167_), .O(z02));
  nor2   g021(.a(x65), .b(new_n153_), .O(new_n173_));
  nor2   g022(.a(x40), .b(x23), .O(new_n174_));
  nor3   g023(.a(new_n174_), .b(new_n173_), .c(z03), .O(z05));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  nand2  g025(.a(new_n153_), .b(x24), .O(new_n177_));
  nand3  g026(.a(new_n177_), .b(new_n176_), .c(new_n156_), .O(z06));
  nand2  g027(.a(x63), .b(x40), .O(new_n179_));
  nand2  g028(.a(new_n153_), .b(x25), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n179_), .c(new_n156_), .O(z07));
  nor2   g030(.a(x62), .b(new_n153_), .O(new_n182_));
  nor2   g031(.a(x40), .b(x26), .O(new_n183_));
  nor3   g032(.a(new_n183_), .b(new_n182_), .c(z03), .O(z08));
  nor2   g033(.a(x61), .b(new_n153_), .O(new_n185_));
  nor2   g034(.a(x40), .b(x27), .O(new_n186_));
  nor3   g035(.a(new_n186_), .b(new_n185_), .c(z03), .O(z09));
  nor2   g036(.a(x60), .b(new_n153_), .O(new_n188_));
  nor2   g037(.a(x40), .b(x28), .O(new_n189_));
  nor3   g038(.a(new_n189_), .b(new_n188_), .c(z03), .O(z10));
  nand2  g039(.a(x59), .b(x40), .O(new_n191_));
  nand2  g040(.a(new_n153_), .b(x29), .O(new_n192_));
  nand3  g041(.a(new_n192_), .b(new_n191_), .c(new_n156_), .O(z11));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  nand2  g043(.a(new_n153_), .b(x30), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n194_), .c(new_n156_), .O(z12));
  nand2  g045(.a(x57), .b(x40), .O(new_n197_));
  nand2  g046(.a(new_n153_), .b(x31), .O(new_n198_));
  nand3  g047(.a(new_n198_), .b(new_n197_), .c(new_n156_), .O(z13));
  nor2   g048(.a(x51), .b(new_n153_), .O(new_n200_));
  nor2   g049(.a(x40), .b(x32), .O(new_n201_));
  nor3   g050(.a(new_n201_), .b(new_n200_), .c(z03), .O(z14));
  nor2   g051(.a(x50), .b(new_n153_), .O(new_n203_));
  nor2   g052(.a(x40), .b(x33), .O(new_n204_));
  nor3   g053(.a(new_n204_), .b(new_n203_), .c(z03), .O(z15));
  nor2   g054(.a(x49), .b(new_n153_), .O(new_n206_));
  nor2   g055(.a(x40), .b(x34), .O(new_n207_));
  nor3   g056(.a(new_n207_), .b(new_n206_), .c(z03), .O(z16));
  nor2   g057(.a(x48), .b(new_n153_), .O(new_n209_));
  nor2   g058(.a(x40), .b(x35), .O(new_n210_));
  nor3   g059(.a(new_n210_), .b(new_n209_), .c(z03), .O(z17));
  nand2  g060(.a(x47), .b(x40), .O(new_n212_));
  nand2  g061(.a(new_n153_), .b(x36), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n212_), .c(new_n156_), .O(z18));
  nor2   g063(.a(x46), .b(new_n153_), .O(new_n215_));
  nor2   g064(.a(x40), .b(x37), .O(new_n216_));
  nor3   g065(.a(new_n216_), .b(new_n215_), .c(z03), .O(z19));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  nand2  g067(.a(new_n153_), .b(x38), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n218_), .c(new_n156_), .O(z20));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  nand2  g070(.a(new_n153_), .b(x39), .O(new_n222_));
  nand3  g071(.a(new_n222_), .b(new_n221_), .c(new_n156_), .O(z21));
  inv1   g072(.a(x42), .O(new_n224_));
  inv1   g073(.a(new_n160_), .O(new_n225_));
  nand2  g074(.a(new_n225_), .b(x04), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(new_n227_));
  inv1   g076(.a(x74), .O(new_n228_));
  nand2  g077(.a(new_n228_), .b(x43), .O(new_n229_));
  inv1   g078(.a(x83), .O(new_n230_));
  nand4  g079(.a(x84), .b(new_n230_), .c(x82), .d(x80), .O(new_n231_));
  nor2   g080(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(x81), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(new_n227_), .c(new_n224_), .O(new_n234_));
  inv1   g083(.a(x79), .O(new_n235_));
  xnor2a g084(.a(x84), .b(x81), .O(new_n236_));
  inv1   g085(.a(new_n236_), .O(new_n237_));
  nor2   g086(.a(new_n237_), .b(x41), .O(new_n238_));
  aoi21  g087(.a(new_n238_), .b(new_n171_), .c(new_n235_), .O(new_n239_));
  aoi21  g088(.a(new_n239_), .b(new_n234_), .c(x01), .O(z22));
  oai21  g089(.a(new_n235_), .b(x00), .c(z04), .O(z23));
  inv1   g090(.a(x05), .O(new_n242_));
  nor2   g091(.a(new_n160_), .b(x04), .O(new_n243_));
  inv1   g092(.a(new_n243_), .O(new_n244_));
  nor4   g093(.a(new_n244_), .b(new_n159_), .c(x43), .d(new_n242_), .O(z24));
  xnor2a g094(.a(x84), .b(x82), .O(new_n246_));
  xor2a  g095(.a(new_n246_), .b(x81), .O(new_n247_));
  nor2   g096(.a(new_n247_), .b(new_n160_), .O(new_n248_));
  nor2   g097(.a(x42), .b(x04), .O(new_n249_));
  nand3  g098(.a(new_n249_), .b(new_n248_), .c(x05), .O(new_n250_));
  aoi21  g099(.a(new_n250_), .b(x79), .c(x01), .O(z25));
  nand4  g100(.a(new_n249_), .b(new_n248_), .c(new_n167_), .d(x44), .O(new_n252_));
  inv1   g101(.a(new_n252_), .O(z26));
  nand3  g102(.a(new_n249_), .b(new_n248_), .c(x45), .O(new_n254_));
  aoi21  g103(.a(new_n254_), .b(x79), .c(x01), .O(z27));
  nand3  g104(.a(new_n249_), .b(new_n248_), .c(x46), .O(new_n256_));
  aoi21  g105(.a(new_n256_), .b(x79), .c(x01), .O(z28));
  nand3  g106(.a(new_n249_), .b(new_n248_), .c(x47), .O(new_n258_));
  aoi21  g107(.a(new_n258_), .b(x79), .c(x01), .O(z29));
  nand4  g108(.a(new_n249_), .b(new_n248_), .c(new_n167_), .d(x48), .O(new_n260_));
  inv1   g109(.a(new_n260_), .O(z30));
  nand3  g110(.a(new_n249_), .b(new_n248_), .c(x49), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(x79), .c(x01), .O(z31));
  nand4  g112(.a(new_n249_), .b(new_n248_), .c(new_n167_), .d(x50), .O(new_n264_));
  inv1   g113(.a(new_n264_), .O(z32));
  xnor2a g114(.a(x83), .b(x81), .O(new_n266_));
  nor2   g115(.a(new_n224_), .b(new_n242_), .O(new_n267_));
  oai21  g116(.a(new_n266_), .b(new_n246_), .c(new_n267_), .O(new_n268_));
  aoi21  g117(.a(new_n266_), .b(new_n246_), .c(new_n268_), .O(new_n269_));
  nand2  g118(.a(x51), .b(new_n224_), .O(new_n270_));
  nor2   g119(.a(new_n270_), .b(new_n247_), .O(new_n271_));
  oai21  g120(.a(new_n271_), .b(new_n269_), .c(new_n243_), .O(new_n272_));
  aoi21  g121(.a(new_n272_), .b(x79), .c(x01), .O(z33));
  nand2  g122(.a(new_n225_), .b(x79), .O(new_n274_));
  inv1   g123(.a(new_n274_), .O(new_n275_));
  nand2  g124(.a(x83), .b(x42), .O(new_n276_));
  xor2a  g125(.a(new_n276_), .b(new_n247_), .O(new_n277_));
  nor2   g126(.a(x04), .b(x01), .O(new_n278_));
  nand4  g127(.a(new_n278_), .b(new_n277_), .c(new_n275_), .d(x52), .O(new_n279_));
  inv1   g128(.a(new_n279_), .O(z34));
  nand3  g129(.a(new_n277_), .b(new_n243_), .c(x53), .O(new_n281_));
  aoi21  g130(.a(new_n281_), .b(x79), .c(x01), .O(z35));
  nand4  g131(.a(new_n278_), .b(new_n277_), .c(new_n275_), .d(x54), .O(new_n283_));
  inv1   g132(.a(new_n283_), .O(z36));
  nand4  g133(.a(new_n278_), .b(new_n277_), .c(new_n275_), .d(x55), .O(new_n285_));
  inv1   g134(.a(new_n285_), .O(z37));
  nand3  g135(.a(new_n277_), .b(new_n243_), .c(x56), .O(new_n287_));
  aoi21  g136(.a(new_n287_), .b(x79), .c(x01), .O(z38));
  nand3  g137(.a(new_n277_), .b(new_n243_), .c(x57), .O(new_n289_));
  aoi21  g138(.a(new_n289_), .b(x79), .c(x01), .O(z39));
  nand4  g139(.a(new_n278_), .b(new_n277_), .c(new_n275_), .d(x58), .O(new_n291_));
  inv1   g140(.a(new_n291_), .O(z40));
  nand3  g141(.a(new_n277_), .b(new_n243_), .c(x59), .O(new_n293_));
  aoi21  g142(.a(new_n293_), .b(x79), .c(x01), .O(z41));
  nand4  g143(.a(new_n278_), .b(new_n277_), .c(new_n275_), .d(x60), .O(new_n295_));
  inv1   g144(.a(new_n295_), .O(z42));
  nand4  g145(.a(new_n278_), .b(new_n277_), .c(new_n275_), .d(x61), .O(new_n297_));
  inv1   g146(.a(new_n297_), .O(z43));
  nand4  g147(.a(new_n278_), .b(new_n277_), .c(new_n275_), .d(x62), .O(new_n299_));
  inv1   g148(.a(new_n299_), .O(z44));
  nand3  g149(.a(new_n277_), .b(new_n243_), .c(x63), .O(new_n301_));
  aoi21  g150(.a(new_n301_), .b(x79), .c(x01), .O(z45));
  nand3  g151(.a(new_n277_), .b(new_n243_), .c(x64), .O(new_n303_));
  aoi21  g152(.a(new_n303_), .b(x79), .c(x01), .O(z46));
  nor3   g153(.a(new_n237_), .b(new_n169_), .c(new_n159_), .O(new_n305_));
  oai21  g154(.a(x75), .b(x67), .c(new_n305_), .O(new_n306_));
  inv1   g155(.a(new_n306_), .O(z47));
  nand2  g156(.a(new_n305_), .b(x68), .O(new_n308_));
  inv1   g157(.a(new_n308_), .O(z48));
  nor2   g158(.a(new_n237_), .b(new_n169_), .O(new_n310_));
  nand2  g159(.a(new_n310_), .b(x69), .O(new_n311_));
  aoi21  g160(.a(new_n311_), .b(x79), .c(x01), .O(z49));
  nand2  g161(.a(new_n310_), .b(x70), .O(new_n313_));
  aoi21  g162(.a(new_n313_), .b(x79), .c(x01), .O(z50));
  nand2  g163(.a(new_n310_), .b(x71), .O(new_n315_));
  aoi21  g164(.a(new_n315_), .b(x79), .c(x01), .O(z51));
  nand2  g165(.a(new_n310_), .b(x72), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x79), .c(x01), .O(z52));
  nand2  g167(.a(new_n305_), .b(x73), .O(new_n319_));
  inv1   g168(.a(new_n319_), .O(z53));
  inv1   g169(.a(x82), .O(new_n321_));
  nand2  g170(.a(x84), .b(new_n321_), .O(new_n322_));
  inv1   g171(.a(x81), .O(new_n323_));
  nand3  g172(.a(new_n278_), .b(x83), .c(new_n323_), .O(new_n324_));
  nor4   g173(.a(new_n324_), .b(new_n274_), .c(new_n322_), .d(x80), .O(z55));
  inv1   g174(.a(x76), .O(new_n326_));
  nand3  g175(.a(new_n236_), .b(new_n163_), .c(new_n326_), .O(new_n327_));
  nand2  g176(.a(new_n327_), .b(new_n160_), .O(new_n328_));
  nand3  g177(.a(new_n328_), .b(new_n167_), .c(x00), .O(z56));
  inv1   g178(.a(x02), .O(new_n330_));
  nand3  g179(.a(x03), .b(new_n330_), .c(x00), .O(new_n331_));
  aoi21  g180(.a(new_n331_), .b(x79), .c(x01), .O(z57));
  nand2  g181(.a(new_n233_), .b(new_n224_), .O(new_n333_));
  nand2  g182(.a(new_n227_), .b(new_n167_), .O(new_n334_));
  aoi21  g183(.a(x42), .b(x40), .c(new_n334_), .O(new_n335_));
  and2   g184(.a(new_n335_), .b(new_n333_), .O(z58));
  aoi21  g185(.a(new_n333_), .b(new_n153_), .c(new_n334_), .O(z59));
  inv1   g186(.a(x04), .O(new_n338_));
  nor2   g187(.a(x42), .b(new_n338_), .O(new_n339_));
  nand3  g188(.a(new_n339_), .b(new_n275_), .c(new_n233_), .O(new_n340_));
  aoi21  g189(.a(new_n237_), .b(new_n165_), .c(new_n235_), .O(new_n341_));
  aoi21  g190(.a(new_n341_), .b(new_n340_), .c(x01), .O(z60));
  oai21  g191(.a(new_n237_), .b(new_n164_), .c(new_n244_), .O(new_n343_));
  nand2  g192(.a(new_n343_), .b(x80), .O(new_n344_));
  aoi21  g193(.a(new_n344_), .b(x79), .c(x01), .O(z61));
  inv1   g194(.a(x84), .O(new_n346_));
  nor2   g195(.a(new_n164_), .b(new_n346_), .O(new_n347_));
  oai21  g196(.a(new_n231_), .b(new_n229_), .c(new_n224_), .O(new_n348_));
  aoi21  g197(.a(new_n348_), .b(x04), .c(new_n160_), .O(new_n349_));
  oai21  g198(.a(new_n349_), .b(new_n347_), .c(x81), .O(new_n350_));
  nor2   g199(.a(new_n160_), .b(x81), .O(new_n351_));
  aoi21  g200(.a(new_n351_), .b(new_n339_), .c(new_n235_), .O(new_n352_));
  aoi21  g201(.a(new_n352_), .b(new_n350_), .c(x01), .O(z62));
  nand2  g202(.a(new_n167_), .b(x82), .O(new_n354_));
  inv1   g203(.a(new_n354_), .O(new_n355_));
  and2   g204(.a(new_n355_), .b(new_n343_), .O(z63));
  nand2  g205(.a(new_n343_), .b(x83), .O(new_n357_));
  aoi21  g206(.a(new_n357_), .b(x79), .c(x01), .O(z64));
  aoi21  g207(.a(new_n165_), .b(x81), .c(new_n243_), .O(new_n359_));
  nor3   g208(.a(new_n359_), .b(new_n159_), .c(new_n346_), .O(z65));
  nor2   g209(.a(x79), .b(x01), .O(z54));
endmodule


