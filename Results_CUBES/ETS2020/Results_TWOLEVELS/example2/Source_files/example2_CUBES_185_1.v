// Benchmark "FAU" written by ABC on Fri Jul 10 18:22:46 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n250_,
    new_n253_, new_n255_, new_n258_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n276_, new_n278_, new_n284_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n386_, new_n387_, new_n389_, new_n390_,
    new_n391_, new_n392_, new_n393_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(x79), .O(new_n162_));
  aoi21  g011(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g013(.a(x66), .O(new_n165_));
  inv1   g014(.a(x75), .O(new_n166_));
  nand2  g015(.a(x78), .b(new_n159_), .O(new_n167_));
  nand2  g016(.a(new_n160_), .b(x77), .O(new_n168_));
  oai22  g017(.a(new_n168_), .b(new_n165_), .c(new_n167_), .d(new_n166_), .O(new_n169_));
  nor2   g018(.a(new_n154_), .b(x01), .O(new_n170_));
  and2   g019(.a(new_n170_), .b(new_n169_), .O(z02));
  aoi21  g020(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g021(.a(x23), .O(new_n174_));
  nand2  g022(.a(x65), .b(x40), .O(new_n175_));
  oai21  g023(.a(x40), .b(new_n174_), .c(new_n175_), .O(z05));
  inv1   g024(.a(x63), .O(new_n178_));
  nand2  g025(.a(new_n152_), .b(x25), .O(new_n179_));
  oai21  g026(.a(new_n178_), .b(new_n152_), .c(new_n179_), .O(z07));
  inv1   g027(.a(x28), .O(new_n183_));
  nand2  g028(.a(x60), .b(x40), .O(new_n184_));
  oai21  g029(.a(x40), .b(new_n183_), .c(new_n184_), .O(z10));
  inv1   g030(.a(x59), .O(new_n186_));
  nand2  g031(.a(new_n152_), .b(x29), .O(new_n187_));
  oai21  g032(.a(new_n186_), .b(new_n152_), .c(new_n187_), .O(z11));
  inv1   g033(.a(x58), .O(new_n189_));
  nand2  g034(.a(new_n152_), .b(x30), .O(new_n190_));
  oai21  g035(.a(new_n189_), .b(new_n152_), .c(new_n190_), .O(z12));
  inv1   g036(.a(x57), .O(new_n192_));
  nand2  g037(.a(new_n152_), .b(x31), .O(new_n193_));
  oai21  g038(.a(new_n192_), .b(new_n152_), .c(new_n193_), .O(z13));
  inv1   g039(.a(x32), .O(new_n195_));
  nand2  g040(.a(x51), .b(x40), .O(new_n196_));
  oai21  g041(.a(x40), .b(new_n195_), .c(new_n196_), .O(z14));
  inv1   g042(.a(x34), .O(new_n199_));
  nand2  g043(.a(x49), .b(x40), .O(new_n200_));
  oai21  g044(.a(x40), .b(new_n199_), .c(new_n200_), .O(z16));
  inv1   g045(.a(x35), .O(new_n202_));
  nand2  g046(.a(x48), .b(x40), .O(new_n203_));
  oai21  g047(.a(x40), .b(new_n202_), .c(new_n203_), .O(z17));
  inv1   g048(.a(x36), .O(new_n205_));
  nand2  g049(.a(x47), .b(x40), .O(new_n206_));
  oai21  g050(.a(x40), .b(new_n205_), .c(new_n206_), .O(z18));
  inv1   g051(.a(x37), .O(new_n208_));
  nand2  g052(.a(x46), .b(x40), .O(new_n209_));
  oai21  g053(.a(x40), .b(new_n208_), .c(new_n209_), .O(z19));
  inv1   g054(.a(x38), .O(new_n211_));
  nand2  g055(.a(x45), .b(x40), .O(new_n212_));
  oai21  g056(.a(x40), .b(new_n211_), .c(new_n212_), .O(z20));
  inv1   g057(.a(x39), .O(new_n214_));
  nand2  g058(.a(x44), .b(x40), .O(new_n215_));
  oai21  g059(.a(x40), .b(new_n214_), .c(new_n215_), .O(z21));
  xnor2a g060(.a(x84), .b(x81), .O(new_n217_));
  nor2   g061(.a(new_n154_), .b(x41), .O(new_n218_));
  nand3  g062(.a(new_n218_), .b(new_n217_), .c(new_n169_), .O(new_n219_));
  inv1   g063(.a(x83), .O(new_n220_));
  nand4  g064(.a(x84), .b(new_n220_), .c(x82), .d(x81), .O(new_n221_));
  inv1   g065(.a(x74), .O(new_n222_));
  nand3  g066(.a(x80), .b(new_n222_), .c(x43), .O(new_n223_));
  nor2   g067(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  nor3   g068(.a(new_n224_), .b(new_n159_), .c(x42), .O(new_n225_));
  nand2  g069(.a(x78), .b(x04), .O(new_n226_));
  inv1   g070(.a(new_n226_), .O(new_n227_));
  oai21  g071(.a(new_n225_), .b(new_n154_), .c(new_n227_), .O(new_n228_));
  aoi21  g072(.a(new_n228_), .b(new_n219_), .c(x01), .O(z22));
  inv1   g073(.a(x04), .O(new_n230_));
  nand3  g074(.a(new_n154_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand3  g075(.a(new_n231_), .b(new_n153_), .c(x00), .O(z23));
  inv1   g076(.a(new_n161_), .O(new_n233_));
  inv1   g077(.a(x43), .O(new_n234_));
  nor2   g078(.a(x04), .b(x01), .O(new_n235_));
  nand3  g079(.a(new_n235_), .b(new_n234_), .c(x05), .O(new_n236_));
  aoi21  g080(.a(new_n233_), .b(x79), .c(new_n236_), .O(z24));
  inv1   g081(.a(x42), .O(new_n238_));
  inv1   g082(.a(x81), .O(new_n239_));
  xor2a  g083(.a(x84), .b(x82), .O(new_n240_));
  nor2   g084(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  xnor2a g085(.a(x84), .b(x82), .O(new_n242_));
  nor2   g086(.a(new_n242_), .b(x81), .O(new_n243_));
  nor2   g087(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  nor2   g088(.a(new_n244_), .b(new_n162_), .O(new_n245_));
  nand4  g089(.a(new_n245_), .b(new_n235_), .c(new_n238_), .d(x05), .O(new_n246_));
  inv1   g090(.a(new_n246_), .O(z25));
  nand4  g091(.a(new_n245_), .b(new_n235_), .c(x44), .d(new_n238_), .O(new_n248_));
  inv1   g092(.a(new_n248_), .O(z26));
  nand4  g093(.a(new_n245_), .b(new_n235_), .c(x45), .d(new_n238_), .O(new_n250_));
  inv1   g094(.a(new_n250_), .O(z27));
  nand4  g095(.a(new_n245_), .b(new_n235_), .c(x47), .d(new_n238_), .O(new_n253_));
  inv1   g096(.a(new_n253_), .O(z29));
  nand4  g097(.a(new_n245_), .b(new_n235_), .c(x48), .d(new_n238_), .O(new_n255_));
  inv1   g098(.a(new_n255_), .O(z30));
  nand4  g099(.a(new_n245_), .b(new_n235_), .c(x50), .d(new_n238_), .O(new_n258_));
  inv1   g100(.a(new_n258_), .O(z32));
  inv1   g101(.a(new_n162_), .O(new_n262_));
  nor2   g102(.a(new_n220_), .b(new_n238_), .O(new_n263_));
  inv1   g103(.a(new_n263_), .O(new_n264_));
  nand2  g104(.a(new_n264_), .b(new_n239_), .O(new_n265_));
  nand2  g105(.a(new_n263_), .b(x81), .O(new_n266_));
  aoi21  g106(.a(new_n266_), .b(new_n265_), .c(new_n242_), .O(new_n267_));
  nand2  g107(.a(new_n264_), .b(x81), .O(new_n268_));
  nand2  g108(.a(new_n263_), .b(new_n239_), .O(new_n269_));
  aoi21  g109(.a(new_n269_), .b(new_n268_), .c(new_n240_), .O(new_n270_));
  oai21  g110(.a(new_n270_), .b(new_n267_), .c(new_n262_), .O(new_n271_));
  nand2  g111(.a(new_n235_), .b(x53), .O(new_n272_));
  nor2   g112(.a(new_n272_), .b(new_n271_), .O(z35));
  nand2  g113(.a(new_n235_), .b(x56), .O(new_n276_));
  nor2   g114(.a(new_n276_), .b(new_n271_), .O(z38));
  inv1   g115(.a(new_n235_), .O(new_n278_));
  nor3   g116(.a(new_n271_), .b(new_n278_), .c(new_n192_), .O(z39));
  nor3   g117(.a(new_n271_), .b(new_n278_), .c(new_n189_), .O(z40));
  nor3   g118(.a(new_n271_), .b(new_n278_), .c(new_n186_), .O(z41));
  nand2  g119(.a(new_n235_), .b(x62), .O(new_n284_));
  nor2   g120(.a(new_n284_), .b(new_n271_), .O(z44));
  nor3   g121(.a(new_n271_), .b(new_n278_), .c(new_n178_), .O(z45));
  nand2  g122(.a(new_n235_), .b(x64), .O(new_n287_));
  nor2   g123(.a(new_n287_), .b(new_n271_), .O(z46));
  inv1   g124(.a(x07), .O(new_n289_));
  nand2  g125(.a(x52), .b(x15), .O(new_n290_));
  oai21  g126(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nor2   g127(.a(x79), .b(x77), .O(new_n292_));
  nand2  g128(.a(new_n292_), .b(new_n227_), .O(new_n293_));
  inv1   g129(.a(new_n293_), .O(new_n294_));
  nand2  g130(.a(new_n294_), .b(new_n291_), .O(new_n295_));
  nor2   g131(.a(x75), .b(x67), .O(new_n296_));
  inv1   g132(.a(new_n168_), .O(new_n297_));
  nand2  g133(.a(new_n297_), .b(x79), .O(new_n298_));
  nor2   g134(.a(new_n298_), .b(new_n296_), .O(new_n299_));
  nand2  g135(.a(new_n299_), .b(new_n217_), .O(new_n300_));
  aoi21  g136(.a(new_n300_), .b(new_n295_), .c(x01), .O(z47));
  inv1   g137(.a(x10), .O(new_n304_));
  nand2  g138(.a(x52), .b(x18), .O(new_n305_));
  oai21  g139(.a(x52), .b(new_n304_), .c(new_n305_), .O(new_n306_));
  nand2  g140(.a(new_n306_), .b(new_n294_), .O(new_n307_));
  inv1   g141(.a(new_n217_), .O(new_n308_));
  nor2   g142(.a(new_n298_), .b(new_n308_), .O(new_n309_));
  nand2  g143(.a(new_n309_), .b(x70), .O(new_n310_));
  aoi21  g144(.a(new_n310_), .b(new_n307_), .c(x01), .O(z50));
  inv1   g145(.a(x11), .O(new_n312_));
  nand2  g146(.a(x52), .b(x19), .O(new_n313_));
  oai21  g147(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g148(.a(new_n314_), .b(new_n294_), .O(new_n315_));
  nand2  g149(.a(new_n309_), .b(x71), .O(new_n316_));
  aoi21  g150(.a(new_n316_), .b(new_n315_), .c(x01), .O(z51));
  inv1   g151(.a(x12), .O(new_n318_));
  nand2  g152(.a(x52), .b(x20), .O(new_n319_));
  oai21  g153(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g154(.a(new_n320_), .b(new_n294_), .O(new_n321_));
  nand2  g155(.a(new_n309_), .b(x72), .O(new_n322_));
  aoi21  g156(.a(new_n322_), .b(new_n321_), .c(x01), .O(z52));
  inv1   g157(.a(x13), .O(new_n324_));
  nand2  g158(.a(x52), .b(x21), .O(new_n325_));
  oai21  g159(.a(x52), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand2  g160(.a(new_n326_), .b(new_n294_), .O(new_n327_));
  nand2  g161(.a(new_n309_), .b(x73), .O(new_n328_));
  aoi21  g162(.a(new_n328_), .b(new_n327_), .c(x01), .O(z53));
  inv1   g163(.a(x14), .O(new_n330_));
  nor2   g164(.a(x52), .b(new_n330_), .O(new_n331_));
  aoi21  g165(.a(x52), .b(x22), .c(new_n331_), .O(new_n332_));
  inv1   g166(.a(new_n167_), .O(new_n333_));
  nand4  g167(.a(new_n333_), .b(new_n154_), .c(x04), .d(new_n153_), .O(new_n334_));
  nor2   g168(.a(new_n334_), .b(new_n332_), .O(z54));
  inv1   g169(.a(x82), .O(new_n336_));
  nand4  g170(.a(x84), .b(x83), .c(new_n336_), .d(new_n239_), .O(new_n337_));
  inv1   g171(.a(x80), .O(new_n338_));
  nand4  g172(.a(new_n235_), .b(new_n161_), .c(new_n338_), .d(x79), .O(new_n339_));
  nor2   g173(.a(new_n339_), .b(new_n337_), .O(z55));
  nand2  g174(.a(new_n160_), .b(new_n159_), .O(new_n341_));
  nand2  g175(.a(new_n233_), .b(x76), .O(new_n342_));
  xnor2a g176(.a(x84), .b(x81), .O(new_n343_));
  aoi21  g177(.a(new_n168_), .b(new_n167_), .c(new_n343_), .O(new_n344_));
  nand2  g178(.a(new_n344_), .b(new_n153_), .O(new_n345_));
  nand2  g179(.a(new_n345_), .b(new_n342_), .O(new_n346_));
  nand2  g180(.a(new_n346_), .b(x79), .O(new_n347_));
  nand4  g181(.a(new_n347_), .b(new_n341_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g182(.a(x80), .b(new_n222_), .c(x43), .d(new_n238_), .O(new_n350_));
  oai22  g183(.a(new_n350_), .b(new_n221_), .c(new_n238_), .d(x40), .O(new_n351_));
  nand3  g184(.a(new_n351_), .b(new_n227_), .c(x79), .O(new_n352_));
  nor2   g185(.a(x79), .b(x78), .O(new_n353_));
  nand3  g186(.a(new_n353_), .b(new_n238_), .c(x40), .O(new_n354_));
  nand2  g187(.a(new_n354_), .b(new_n352_), .O(new_n355_));
  nand2  g188(.a(new_n355_), .b(x77), .O(new_n356_));
  oai21  g189(.a(new_n333_), .b(new_n230_), .c(new_n154_), .O(new_n357_));
  aoi21  g190(.a(new_n357_), .b(new_n356_), .c(x01), .O(z58));
  inv1   g191(.a(new_n353_), .O(new_n359_));
  aoi21  g192(.a(new_n226_), .b(new_n359_), .c(new_n152_), .O(new_n360_));
  oai21  g193(.a(new_n223_), .b(new_n221_), .c(new_n238_), .O(new_n361_));
  aoi21  g194(.a(new_n361_), .b(x79), .c(new_n226_), .O(new_n362_));
  oai21  g195(.a(new_n362_), .b(new_n360_), .c(x77), .O(new_n363_));
  nor2   g196(.a(x79), .b(x04), .O(new_n364_));
  inv1   g197(.a(new_n364_), .O(new_n365_));
  aoi21  g198(.a(new_n365_), .b(new_n363_), .c(x01), .O(z59));
  aoi21  g199(.a(new_n344_), .b(x79), .c(new_n364_), .O(new_n367_));
  aoi21  g200(.a(new_n367_), .b(new_n228_), .c(x01), .O(z60));
  inv1   g201(.a(new_n170_), .O(new_n369_));
  nand2  g202(.a(new_n168_), .b(new_n167_), .O(new_n370_));
  aoi22  g203(.a(new_n370_), .b(new_n217_), .c(new_n161_), .d(new_n230_), .O(new_n371_));
  nor3   g204(.a(new_n371_), .b(new_n369_), .c(new_n338_), .O(z61));
  nand3  g205(.a(x84), .b(x81), .c(x79), .O(new_n373_));
  oai21  g206(.a(x79), .b(new_n230_), .c(new_n373_), .O(new_n374_));
  nand2  g207(.a(new_n374_), .b(new_n159_), .O(new_n375_));
  nand2  g208(.a(new_n361_), .b(x79), .O(new_n376_));
  nand3  g209(.a(x81), .b(x79), .c(new_n230_), .O(new_n377_));
  inv1   g210(.a(new_n377_), .O(new_n378_));
  aoi21  g211(.a(new_n376_), .b(x04), .c(new_n378_), .O(new_n379_));
  oai21  g212(.a(new_n379_), .b(new_n159_), .c(new_n375_), .O(new_n380_));
  nand2  g213(.a(new_n380_), .b(x78), .O(new_n381_));
  inv1   g214(.a(new_n373_), .O(new_n382_));
  nand2  g215(.a(new_n382_), .b(new_n297_), .O(new_n383_));
  aoi21  g216(.a(new_n383_), .b(new_n381_), .c(x01), .O(z62));
  nor3   g217(.a(new_n371_), .b(new_n369_), .c(new_n336_), .O(z63));
  nand2  g218(.a(x83), .b(x79), .O(new_n386_));
  or2    g219(.a(new_n386_), .b(new_n371_), .O(new_n387_));
  aoi21  g220(.a(new_n387_), .b(new_n293_), .c(x01), .O(z64));
  nor2   g221(.a(new_n160_), .b(x04), .O(new_n389_));
  nor2   g222(.a(new_n239_), .b(x78), .O(new_n390_));
  oai21  g223(.a(new_n390_), .b(new_n389_), .c(x77), .O(new_n391_));
  nand2  g224(.a(new_n333_), .b(x81), .O(new_n392_));
  nand2  g225(.a(new_n170_), .b(x84), .O(new_n393_));
  aoi21  g226(.a(new_n392_), .b(new_n391_), .c(new_n393_), .O(z65));
  zero   g227(.O(z03));
  zero   g228(.O(z06));
  zero   g229(.O(z08));
  zero   g230(.O(z09));
  zero   g231(.O(z15));
  zero   g232(.O(z28));
  zero   g233(.O(z31));
  zero   g234(.O(z33));
  zero   g235(.O(z34));
  zero   g236(.O(z36));
  zero   g237(.O(z37));
  zero   g238(.O(z42));
  zero   g239(.O(z43));
  zero   g240(.O(z48));
  zero   g241(.O(z49));
  zero   g242(.O(z57));
endmodule


