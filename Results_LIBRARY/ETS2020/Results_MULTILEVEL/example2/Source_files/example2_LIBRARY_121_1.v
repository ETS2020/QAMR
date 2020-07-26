// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:32 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n172_, new_n174_,
    new_n175_, new_n178_, new_n179_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n200_, new_n201_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n268_, new_n270_, new_n272_, new_n274_,
    new_n277_, new_n279_, new_n281_, new_n283_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n363_, new_n364_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n371_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(new_n153_), .c(x52), .O(new_n156_));
  nand2  g005(.a(new_n152_), .b(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  inv1   g008(.a(x78), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g010(.a(x78), .b(x77), .c(new_n154_), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n161_), .c(x01), .O(z01));
  inv1   g012(.a(x66), .O(new_n164_));
  nor2   g013(.a(new_n160_), .b(x77), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(x75), .O(new_n166_));
  nand2  g015(.a(new_n160_), .b(x77), .O(new_n167_));
  oai21  g016(.a(new_n167_), .b(new_n164_), .c(new_n166_), .O(new_n168_));
  nand3  g017(.a(new_n168_), .b(x79), .c(new_n153_), .O(new_n169_));
  inv1   g018(.a(new_n169_), .O(z02));
  nand3  g019(.a(new_n154_), .b(x78), .c(x77), .O(new_n172_));
  and2   g020(.a(new_n172_), .b(new_n153_), .O(z04));
  inv1   g021(.a(x23), .O(new_n174_));
  nand2  g022(.a(x65), .b(x40), .O(new_n175_));
  oai21  g023(.a(x40), .b(new_n174_), .c(new_n175_), .O(z05));
  inv1   g024(.a(x25), .O(new_n178_));
  nand2  g025(.a(x63), .b(x40), .O(new_n179_));
  oai21  g026(.a(x40), .b(new_n178_), .c(new_n179_), .O(z07));
  inv1   g027(.a(x29), .O(new_n184_));
  nand2  g028(.a(x59), .b(x40), .O(new_n185_));
  oai21  g029(.a(x40), .b(new_n184_), .c(new_n185_), .O(z11));
  inv1   g030(.a(x30), .O(new_n187_));
  nand2  g031(.a(x58), .b(x40), .O(new_n188_));
  oai21  g032(.a(x40), .b(new_n187_), .c(new_n188_), .O(z12));
  inv1   g033(.a(x31), .O(new_n190_));
  nand2  g034(.a(x57), .b(x40), .O(new_n191_));
  oai21  g035(.a(x40), .b(new_n190_), .c(new_n191_), .O(z13));
  inv1   g036(.a(x32), .O(new_n193_));
  nand2  g037(.a(x51), .b(x40), .O(new_n194_));
  oai21  g038(.a(x40), .b(new_n193_), .c(new_n194_), .O(z14));
  inv1   g039(.a(x33), .O(new_n196_));
  nand2  g040(.a(x50), .b(x40), .O(new_n197_));
  oai21  g041(.a(x40), .b(new_n196_), .c(new_n197_), .O(z15));
  inv1   g042(.a(x35), .O(new_n200_));
  nand2  g043(.a(x48), .b(x40), .O(new_n201_));
  oai21  g044(.a(x40), .b(new_n200_), .c(new_n201_), .O(z17));
  inv1   g045(.a(x38), .O(new_n205_));
  nand2  g046(.a(x45), .b(x40), .O(new_n206_));
  oai21  g047(.a(x40), .b(new_n205_), .c(new_n206_), .O(z20));
  inv1   g048(.a(x39), .O(new_n208_));
  nand2  g049(.a(x44), .b(x40), .O(new_n209_));
  oai21  g050(.a(x40), .b(new_n208_), .c(new_n209_), .O(z21));
  inv1   g051(.a(x41), .O(new_n211_));
  xor2a  g052(.a(x84), .b(x81), .O(new_n212_));
  inv1   g053(.a(new_n212_), .O(new_n213_));
  nand4  g054(.a(new_n213_), .b(new_n168_), .c(x79), .d(new_n211_), .O(new_n214_));
  inv1   g055(.a(x74), .O(new_n215_));
  nand3  g056(.a(x80), .b(new_n215_), .c(x43), .O(new_n216_));
  inv1   g057(.a(x83), .O(new_n217_));
  nand4  g058(.a(x84), .b(new_n217_), .c(x82), .d(x81), .O(new_n218_));
  oai21  g059(.a(new_n218_), .b(new_n216_), .c(x77), .O(new_n219_));
  oai21  g060(.a(new_n219_), .b(x42), .c(x79), .O(new_n220_));
  nand3  g061(.a(new_n220_), .b(x78), .c(x04), .O(new_n221_));
  aoi21  g062(.a(new_n221_), .b(new_n214_), .c(x01), .O(z22));
  inv1   g063(.a(x04), .O(new_n223_));
  nand3  g064(.a(new_n154_), .b(x05), .c(new_n223_), .O(new_n224_));
  nand3  g065(.a(new_n224_), .b(new_n153_), .c(x00), .O(z23));
  nor2   g066(.a(new_n160_), .b(new_n159_), .O(new_n226_));
  inv1   g067(.a(new_n226_), .O(new_n227_));
  aoi21  g068(.a(new_n227_), .b(x79), .c(x43), .O(new_n228_));
  nand3  g069(.a(new_n228_), .b(x05), .c(new_n223_), .O(new_n229_));
  nor2   g070(.a(new_n229_), .b(x01), .O(z24));
  xnor2a g071(.a(x84), .b(x82), .O(new_n239_));
  inv1   g072(.a(x81), .O(new_n240_));
  nand2  g073(.a(x83), .b(new_n240_), .O(new_n241_));
  nand2  g074(.a(new_n217_), .b(x81), .O(new_n242_));
  nand2  g075(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  nand3  g076(.a(new_n243_), .b(x42), .c(x05), .O(new_n244_));
  inv1   g077(.a(x42), .O(new_n245_));
  nand3  g078(.a(x81), .b(x51), .c(new_n245_), .O(new_n246_));
  nand2  g079(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand2  g080(.a(new_n247_), .b(new_n239_), .O(new_n248_));
  xor2a  g081(.a(x84), .b(x82), .O(new_n249_));
  xnor2a g082(.a(x83), .b(x81), .O(new_n250_));
  nand3  g083(.a(new_n250_), .b(x42), .c(x05), .O(new_n251_));
  nand3  g084(.a(new_n240_), .b(x51), .c(new_n245_), .O(new_n252_));
  nand2  g085(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand2  g086(.a(new_n253_), .b(new_n249_), .O(new_n254_));
  aoi21  g087(.a(new_n254_), .b(new_n248_), .c(new_n154_), .O(new_n255_));
  nand4  g088(.a(new_n255_), .b(x78), .c(x77), .d(new_n223_), .O(new_n256_));
  nor2   g089(.a(new_n256_), .b(x01), .O(z33));
  nor2   g090(.a(new_n217_), .b(new_n245_), .O(new_n259_));
  nand3  g091(.a(x83), .b(x81), .c(x42), .O(new_n260_));
  oai21  g092(.a(new_n259_), .b(x81), .c(new_n260_), .O(new_n261_));
  nand2  g093(.a(new_n261_), .b(new_n249_), .O(new_n262_));
  oai22  g094(.a(new_n259_), .b(new_n240_), .c(new_n241_), .d(new_n245_), .O(new_n263_));
  nand2  g095(.a(new_n263_), .b(new_n239_), .O(new_n264_));
  aoi21  g096(.a(new_n264_), .b(new_n262_), .c(new_n154_), .O(new_n265_));
  nand4  g097(.a(new_n265_), .b(x78), .c(x77), .d(x53), .O(new_n266_));
  nor3   g098(.a(new_n266_), .b(x04), .c(x01), .O(z35));
  nand4  g099(.a(new_n265_), .b(x78), .c(x77), .d(x54), .O(new_n268_));
  nor3   g100(.a(new_n268_), .b(x04), .c(x01), .O(z36));
  nand4  g101(.a(new_n265_), .b(x78), .c(x77), .d(x55), .O(new_n270_));
  nor3   g102(.a(new_n270_), .b(x04), .c(x01), .O(z37));
  nand4  g103(.a(new_n265_), .b(x78), .c(x77), .d(x56), .O(new_n272_));
  nor3   g104(.a(new_n272_), .b(x04), .c(x01), .O(z38));
  nand4  g105(.a(new_n265_), .b(x78), .c(x77), .d(x57), .O(new_n274_));
  nor3   g106(.a(new_n274_), .b(x04), .c(x01), .O(z39));
  nand4  g107(.a(new_n265_), .b(x78), .c(x77), .d(x59), .O(new_n277_));
  nor3   g108(.a(new_n277_), .b(x04), .c(x01), .O(z41));
  nand4  g109(.a(new_n265_), .b(x78), .c(x77), .d(x60), .O(new_n279_));
  nor3   g110(.a(new_n279_), .b(x04), .c(x01), .O(z42));
  nand4  g111(.a(new_n265_), .b(x78), .c(x77), .d(x61), .O(new_n281_));
  nor3   g112(.a(new_n281_), .b(x04), .c(x01), .O(z43));
  nand4  g113(.a(new_n265_), .b(x78), .c(x77), .d(x62), .O(new_n283_));
  nor3   g114(.a(new_n283_), .b(x04), .c(x01), .O(z44));
  nand4  g115(.a(new_n265_), .b(x78), .c(x77), .d(x63), .O(new_n285_));
  nor3   g116(.a(new_n285_), .b(x04), .c(x01), .O(z45));
  nand4  g117(.a(new_n265_), .b(x78), .c(x77), .d(x64), .O(new_n287_));
  nor3   g118(.a(new_n287_), .b(x04), .c(x01), .O(z46));
  nand2  g119(.a(x52), .b(x15), .O(new_n289_));
  inv1   g120(.a(x52), .O(new_n290_));
  nand2  g121(.a(new_n290_), .b(x07), .O(new_n291_));
  aoi21  g122(.a(new_n291_), .b(new_n289_), .c(x79), .O(new_n292_));
  nand4  g123(.a(new_n292_), .b(x78), .c(new_n159_), .d(x04), .O(new_n293_));
  nor2   g124(.a(x75), .b(x67), .O(new_n294_));
  nor2   g125(.a(new_n294_), .b(new_n212_), .O(new_n295_));
  nand4  g126(.a(new_n295_), .b(x79), .c(new_n160_), .d(x77), .O(new_n296_));
  aoi21  g127(.a(new_n296_), .b(new_n293_), .c(x01), .O(z47));
  nand2  g128(.a(x52), .b(x22), .O(new_n304_));
  nand2  g129(.a(new_n290_), .b(x14), .O(new_n305_));
  aoi21  g130(.a(new_n305_), .b(new_n304_), .c(x79), .O(new_n306_));
  nand4  g131(.a(new_n306_), .b(x78), .c(new_n159_), .d(x04), .O(new_n307_));
  nor2   g132(.a(new_n307_), .b(x01), .O(z54));
  inv1   g133(.a(x84), .O(new_n309_));
  nor2   g134(.a(x04), .b(x01), .O(new_n310_));
  nand4  g135(.a(new_n310_), .b(x79), .c(x78), .d(x77), .O(new_n311_));
  nor2   g136(.a(new_n311_), .b(x80), .O(new_n312_));
  nand2  g137(.a(new_n312_), .b(new_n240_), .O(new_n313_));
  nor4   g138(.a(new_n313_), .b(new_n309_), .c(new_n217_), .d(x82), .O(z55));
  nand2  g139(.a(new_n227_), .b(x76), .O(new_n315_));
  inv1   g140(.a(new_n165_), .O(new_n316_));
  xnor2a g141(.a(x84), .b(x81), .O(new_n317_));
  aoi21  g142(.a(new_n167_), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g143(.a(new_n318_), .b(new_n153_), .O(new_n319_));
  nand2  g144(.a(new_n319_), .b(new_n315_), .O(new_n320_));
  nand2  g145(.a(new_n320_), .b(x79), .O(new_n321_));
  nand4  g146(.a(new_n321_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  inv1   g147(.a(x02), .O(new_n323_));
  nand4  g148(.a(x03), .b(new_n323_), .c(new_n153_), .d(x00), .O(new_n324_));
  inv1   g149(.a(new_n324_), .O(z57));
  nand4  g150(.a(x80), .b(new_n215_), .c(x43), .d(new_n245_), .O(new_n326_));
  oai22  g151(.a(new_n326_), .b(new_n218_), .c(new_n245_), .d(x40), .O(new_n327_));
  nand4  g152(.a(new_n327_), .b(x79), .c(x78), .d(x04), .O(new_n328_));
  nor2   g153(.a(x79), .b(x78), .O(new_n329_));
  nand3  g154(.a(new_n329_), .b(new_n245_), .c(x40), .O(new_n330_));
  nand2  g155(.a(new_n330_), .b(new_n328_), .O(new_n331_));
  nand2  g156(.a(new_n331_), .b(x77), .O(new_n332_));
  oai21  g157(.a(new_n165_), .b(new_n223_), .c(new_n154_), .O(new_n333_));
  aoi21  g158(.a(new_n333_), .b(new_n332_), .c(x01), .O(z58));
  nor2   g159(.a(new_n160_), .b(new_n223_), .O(new_n335_));
  oai21  g160(.a(new_n335_), .b(new_n329_), .c(x40), .O(new_n336_));
  oai21  g161(.a(new_n218_), .b(new_n216_), .c(new_n245_), .O(new_n337_));
  nand2  g162(.a(new_n337_), .b(x79), .O(new_n338_));
  nand3  g163(.a(new_n338_), .b(x78), .c(x04), .O(new_n339_));
  nand2  g164(.a(new_n339_), .b(new_n336_), .O(new_n340_));
  nand2  g165(.a(new_n340_), .b(x77), .O(new_n341_));
  nand2  g166(.a(new_n154_), .b(new_n223_), .O(new_n342_));
  aoi21  g167(.a(new_n342_), .b(new_n341_), .c(x01), .O(z59));
  nand2  g168(.a(new_n318_), .b(x79), .O(new_n344_));
  nand3  g169(.a(new_n344_), .b(new_n342_), .c(new_n221_), .O(new_n345_));
  and2   g170(.a(new_n345_), .b(new_n153_), .O(z60));
  nand2  g171(.a(new_n167_), .b(new_n316_), .O(new_n347_));
  nand2  g172(.a(new_n347_), .b(new_n213_), .O(new_n348_));
  oai21  g173(.a(new_n227_), .b(x04), .c(new_n348_), .O(new_n349_));
  nand4  g174(.a(new_n349_), .b(x80), .c(x79), .d(new_n153_), .O(new_n350_));
  inv1   g175(.a(new_n350_), .O(z61));
  nand2  g176(.a(new_n154_), .b(x04), .O(new_n352_));
  nand3  g177(.a(x84), .b(x81), .c(x79), .O(new_n353_));
  aoi21  g178(.a(new_n353_), .b(new_n352_), .c(x77), .O(new_n354_));
  nand2  g179(.a(new_n338_), .b(x04), .O(new_n355_));
  nand3  g180(.a(x81), .b(x79), .c(new_n223_), .O(new_n356_));
  aoi21  g181(.a(new_n356_), .b(new_n355_), .c(new_n159_), .O(new_n357_));
  oai21  g182(.a(new_n357_), .b(new_n354_), .c(x78), .O(new_n358_));
  or2    g183(.a(new_n353_), .b(new_n167_), .O(new_n359_));
  aoi21  g184(.a(new_n359_), .b(new_n358_), .c(x01), .O(z62));
  nand4  g185(.a(new_n349_), .b(x82), .c(x79), .d(new_n153_), .O(new_n361_));
  inv1   g186(.a(new_n361_), .O(z63));
  nand3  g187(.a(new_n349_), .b(x83), .c(x79), .O(new_n363_));
  nand4  g188(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n364_));
  aoi21  g189(.a(new_n364_), .b(new_n363_), .c(x01), .O(z64));
  nor2   g190(.a(new_n160_), .b(x04), .O(new_n366_));
  nor2   g191(.a(new_n240_), .b(x78), .O(new_n367_));
  oai21  g192(.a(new_n367_), .b(new_n366_), .c(x77), .O(new_n368_));
  nand3  g193(.a(x81), .b(x78), .c(new_n159_), .O(new_n369_));
  nand2  g194(.a(new_n369_), .b(new_n368_), .O(new_n370_));
  nand4  g195(.a(new_n370_), .b(x84), .c(x79), .d(new_n153_), .O(new_n371_));
  inv1   g196(.a(new_n371_), .O(z65));
  zero   g197(.O(z03));
  zero   g198(.O(z06));
  zero   g199(.O(z08));
  zero   g200(.O(z09));
  zero   g201(.O(z10));
  zero   g202(.O(z16));
  zero   g203(.O(z18));
  zero   g204(.O(z19));
  zero   g205(.O(z25));
  zero   g206(.O(z26));
  zero   g207(.O(z27));
  zero   g208(.O(z28));
  zero   g209(.O(z29));
  zero   g210(.O(z30));
  zero   g211(.O(z31));
  zero   g212(.O(z32));
  zero   g213(.O(z34));
  zero   g214(.O(z40));
  zero   g215(.O(z48));
  zero   g216(.O(z49));
  zero   g217(.O(z50));
  zero   g218(.O(z51));
  zero   g219(.O(z52));
  zero   g220(.O(z53));
endmodule


