// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:45 2020

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
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n184_,
    new_n185_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n198_, new_n199_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n250_, new_n253_,
    new_n255_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n292_, new_n295_,
    new_n297_, new_n299_, new_n301_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n371_, new_n373_, new_n374_;
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
  inv1   g024(.a(x24), .O(new_n177_));
  nand2  g025(.a(x64), .b(x40), .O(new_n178_));
  oai21  g026(.a(x40), .b(new_n177_), .c(new_n178_), .O(z06));
  inv1   g027(.a(x25), .O(new_n180_));
  nand2  g028(.a(x63), .b(x40), .O(new_n181_));
  oai21  g029(.a(x40), .b(new_n180_), .c(new_n181_), .O(z07));
  inv1   g030(.a(x27), .O(new_n184_));
  nand2  g031(.a(x61), .b(x40), .O(new_n185_));
  oai21  g032(.a(x40), .b(new_n184_), .c(new_n185_), .O(z09));
  inv1   g033(.a(x29), .O(new_n188_));
  nand2  g034(.a(x59), .b(x40), .O(new_n189_));
  oai21  g035(.a(x40), .b(new_n188_), .c(new_n189_), .O(z11));
  inv1   g036(.a(x30), .O(new_n191_));
  nand2  g037(.a(x58), .b(x40), .O(new_n192_));
  oai21  g038(.a(x40), .b(new_n191_), .c(new_n192_), .O(z12));
  inv1   g039(.a(x31), .O(new_n194_));
  nand2  g040(.a(x57), .b(x40), .O(new_n195_));
  oai21  g041(.a(x40), .b(new_n194_), .c(new_n195_), .O(z13));
  inv1   g042(.a(x33), .O(new_n198_));
  nand2  g043(.a(x50), .b(x40), .O(new_n199_));
  oai21  g044(.a(x40), .b(new_n198_), .c(new_n199_), .O(z15));
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
  inv1   g060(.a(x41), .O(new_n217_));
  xor2a  g061(.a(x84), .b(x81), .O(new_n218_));
  inv1   g062(.a(new_n218_), .O(new_n219_));
  nand4  g063(.a(new_n219_), .b(new_n168_), .c(x79), .d(new_n217_), .O(new_n220_));
  inv1   g064(.a(x74), .O(new_n221_));
  nand3  g065(.a(x80), .b(new_n221_), .c(x43), .O(new_n222_));
  inv1   g066(.a(x83), .O(new_n223_));
  nand4  g067(.a(x84), .b(new_n223_), .c(x82), .d(x81), .O(new_n224_));
  oai21  g068(.a(new_n224_), .b(new_n222_), .c(x77), .O(new_n225_));
  oai21  g069(.a(new_n225_), .b(x42), .c(x79), .O(new_n226_));
  nand3  g070(.a(new_n226_), .b(x78), .c(x04), .O(new_n227_));
  aoi21  g071(.a(new_n227_), .b(new_n220_), .c(x01), .O(z22));
  inv1   g072(.a(x04), .O(new_n230_));
  nor2   g073(.a(new_n160_), .b(new_n159_), .O(new_n231_));
  inv1   g074(.a(new_n231_), .O(new_n232_));
  aoi21  g075(.a(new_n232_), .b(x79), .c(x43), .O(new_n233_));
  nand3  g076(.a(new_n233_), .b(x05), .c(new_n230_), .O(new_n234_));
  nor2   g077(.a(new_n234_), .b(x01), .O(z24));
  inv1   g078(.a(x42), .O(new_n236_));
  xnor2a g079(.a(x84), .b(x82), .O(new_n237_));
  nand2  g080(.a(new_n237_), .b(x81), .O(new_n238_));
  inv1   g081(.a(x81), .O(new_n239_));
  xor2a  g082(.a(x84), .b(x82), .O(new_n240_));
  nand2  g083(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g084(.a(new_n241_), .b(new_n238_), .O(new_n242_));
  nand4  g085(.a(new_n242_), .b(x79), .c(x78), .d(x77), .O(new_n243_));
  inv1   g086(.a(new_n243_), .O(new_n244_));
  nand4  g087(.a(new_n244_), .b(new_n236_), .c(x05), .d(new_n230_), .O(new_n245_));
  nor2   g088(.a(new_n245_), .b(x01), .O(z25));
  nand4  g089(.a(new_n244_), .b(x44), .c(new_n236_), .d(new_n230_), .O(new_n247_));
  nor2   g090(.a(new_n247_), .b(x01), .O(z26));
  nand4  g091(.a(new_n244_), .b(x46), .c(new_n236_), .d(new_n230_), .O(new_n250_));
  nor2   g092(.a(new_n250_), .b(x01), .O(z28));
  nand4  g093(.a(new_n244_), .b(x48), .c(new_n236_), .d(new_n230_), .O(new_n253_));
  nor2   g094(.a(new_n253_), .b(x01), .O(z30));
  nand4  g095(.a(new_n244_), .b(x49), .c(new_n236_), .d(new_n230_), .O(new_n255_));
  nor2   g096(.a(new_n255_), .b(x01), .O(z31));
  nand4  g097(.a(new_n244_), .b(x50), .c(new_n236_), .d(new_n230_), .O(new_n257_));
  nor2   g098(.a(new_n257_), .b(x01), .O(z32));
  nand2  g099(.a(x83), .b(new_n239_), .O(new_n259_));
  nand2  g100(.a(new_n223_), .b(x81), .O(new_n260_));
  nand2  g101(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand3  g102(.a(new_n261_), .b(x42), .c(x05), .O(new_n262_));
  nand3  g103(.a(x81), .b(x51), .c(new_n236_), .O(new_n263_));
  nand2  g104(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand2  g105(.a(new_n264_), .b(new_n237_), .O(new_n265_));
  xnor2a g106(.a(x83), .b(x81), .O(new_n266_));
  nand3  g107(.a(new_n266_), .b(x42), .c(x05), .O(new_n267_));
  nand3  g108(.a(new_n239_), .b(x51), .c(new_n236_), .O(new_n268_));
  nand2  g109(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nand2  g110(.a(new_n269_), .b(new_n240_), .O(new_n270_));
  aoi21  g111(.a(new_n270_), .b(new_n265_), .c(new_n154_), .O(new_n271_));
  nand4  g112(.a(new_n271_), .b(x78), .c(x77), .d(new_n230_), .O(new_n272_));
  nor2   g113(.a(new_n272_), .b(x01), .O(z33));
  nor2   g114(.a(new_n223_), .b(new_n236_), .O(new_n274_));
  nand3  g115(.a(x83), .b(x81), .c(x42), .O(new_n275_));
  oai21  g116(.a(new_n274_), .b(x81), .c(new_n275_), .O(new_n276_));
  nand2  g117(.a(new_n276_), .b(new_n240_), .O(new_n277_));
  oai22  g118(.a(new_n274_), .b(new_n239_), .c(new_n259_), .d(new_n236_), .O(new_n278_));
  nand2  g119(.a(new_n278_), .b(new_n237_), .O(new_n279_));
  aoi21  g120(.a(new_n279_), .b(new_n277_), .c(new_n154_), .O(new_n280_));
  nand4  g121(.a(new_n280_), .b(x78), .c(x77), .d(x52), .O(new_n281_));
  nor3   g122(.a(new_n281_), .b(x04), .c(x01), .O(z34));
  nand4  g123(.a(new_n280_), .b(x78), .c(x77), .d(x53), .O(new_n283_));
  nor3   g124(.a(new_n283_), .b(x04), .c(x01), .O(z35));
  nand4  g125(.a(new_n280_), .b(x78), .c(x77), .d(x54), .O(new_n285_));
  nor3   g126(.a(new_n285_), .b(x04), .c(x01), .O(z36));
  nand4  g127(.a(new_n280_), .b(x78), .c(x77), .d(x55), .O(new_n287_));
  nor3   g128(.a(new_n287_), .b(x04), .c(x01), .O(z37));
  nand4  g129(.a(new_n280_), .b(x78), .c(x77), .d(x56), .O(new_n289_));
  nor3   g130(.a(new_n289_), .b(x04), .c(x01), .O(z38));
  nand4  g131(.a(new_n280_), .b(x78), .c(x77), .d(x58), .O(new_n292_));
  nor3   g132(.a(new_n292_), .b(x04), .c(x01), .O(z40));
  nand4  g133(.a(new_n280_), .b(x78), .c(x77), .d(x60), .O(new_n295_));
  nor3   g134(.a(new_n295_), .b(x04), .c(x01), .O(z42));
  nand4  g135(.a(new_n280_), .b(x78), .c(x77), .d(x61), .O(new_n297_));
  nor3   g136(.a(new_n297_), .b(x04), .c(x01), .O(z43));
  nand4  g137(.a(new_n280_), .b(x78), .c(x77), .d(x62), .O(new_n299_));
  nor3   g138(.a(new_n299_), .b(x04), .c(x01), .O(z44));
  nand4  g139(.a(new_n280_), .b(x78), .c(x77), .d(x63), .O(new_n301_));
  nor3   g140(.a(new_n301_), .b(x04), .c(x01), .O(z45));
  nand4  g141(.a(new_n280_), .b(x78), .c(x77), .d(x64), .O(new_n303_));
  nor3   g142(.a(new_n303_), .b(x04), .c(x01), .O(z46));
  nand2  g143(.a(x52), .b(x15), .O(new_n305_));
  inv1   g144(.a(x52), .O(new_n306_));
  nand2  g145(.a(new_n306_), .b(x07), .O(new_n307_));
  aoi21  g146(.a(new_n307_), .b(new_n305_), .c(x79), .O(new_n308_));
  nand4  g147(.a(new_n308_), .b(x78), .c(new_n159_), .d(x04), .O(new_n309_));
  nor2   g148(.a(x75), .b(x67), .O(new_n310_));
  nor2   g149(.a(new_n310_), .b(new_n218_), .O(new_n311_));
  nand4  g150(.a(new_n311_), .b(x79), .c(new_n160_), .d(x77), .O(new_n312_));
  aoi21  g151(.a(new_n312_), .b(new_n309_), .c(x01), .O(z47));
  inv1   g152(.a(x84), .O(new_n321_));
  nor2   g153(.a(x04), .b(x01), .O(new_n322_));
  nand4  g154(.a(new_n322_), .b(x79), .c(x78), .d(x77), .O(new_n323_));
  nor2   g155(.a(new_n323_), .b(x80), .O(new_n324_));
  nand2  g156(.a(new_n324_), .b(new_n239_), .O(new_n325_));
  nor4   g157(.a(new_n325_), .b(new_n321_), .c(new_n223_), .d(x82), .O(z55));
  nand2  g158(.a(new_n232_), .b(x76), .O(new_n327_));
  inv1   g159(.a(new_n165_), .O(new_n328_));
  xnor2a g160(.a(x84), .b(x81), .O(new_n329_));
  aoi21  g161(.a(new_n167_), .b(new_n328_), .c(new_n329_), .O(new_n330_));
  nand2  g162(.a(new_n330_), .b(new_n153_), .O(new_n331_));
  nand2  g163(.a(new_n331_), .b(new_n327_), .O(new_n332_));
  nand2  g164(.a(new_n332_), .b(x79), .O(new_n333_));
  nand4  g165(.a(new_n333_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g166(.a(x80), .b(new_n221_), .c(x43), .d(new_n236_), .O(new_n336_));
  oai22  g167(.a(new_n336_), .b(new_n224_), .c(new_n236_), .d(x40), .O(new_n337_));
  nand4  g168(.a(new_n337_), .b(x79), .c(x78), .d(x04), .O(new_n338_));
  nor2   g169(.a(x79), .b(x78), .O(new_n339_));
  nand3  g170(.a(new_n339_), .b(new_n236_), .c(x40), .O(new_n340_));
  nand2  g171(.a(new_n340_), .b(new_n338_), .O(new_n341_));
  nand2  g172(.a(new_n341_), .b(x77), .O(new_n342_));
  oai21  g173(.a(new_n165_), .b(new_n230_), .c(new_n154_), .O(new_n343_));
  aoi21  g174(.a(new_n343_), .b(new_n342_), .c(x01), .O(z58));
  nor2   g175(.a(new_n160_), .b(new_n230_), .O(new_n345_));
  oai21  g176(.a(new_n345_), .b(new_n339_), .c(x40), .O(new_n346_));
  oai21  g177(.a(new_n224_), .b(new_n222_), .c(new_n236_), .O(new_n347_));
  nand2  g178(.a(new_n347_), .b(x79), .O(new_n348_));
  nand3  g179(.a(new_n348_), .b(x78), .c(x04), .O(new_n349_));
  nand2  g180(.a(new_n349_), .b(new_n346_), .O(new_n350_));
  nand2  g181(.a(new_n350_), .b(x77), .O(new_n351_));
  nand2  g182(.a(new_n154_), .b(new_n230_), .O(new_n352_));
  aoi21  g183(.a(new_n352_), .b(new_n351_), .c(x01), .O(z59));
  nand2  g184(.a(new_n330_), .b(x79), .O(new_n354_));
  nand3  g185(.a(new_n354_), .b(new_n352_), .c(new_n227_), .O(new_n355_));
  and2   g186(.a(new_n355_), .b(new_n153_), .O(z60));
  nand2  g187(.a(new_n167_), .b(new_n328_), .O(new_n357_));
  nand2  g188(.a(new_n357_), .b(new_n219_), .O(new_n358_));
  oai21  g189(.a(new_n232_), .b(x04), .c(new_n358_), .O(new_n359_));
  nand4  g190(.a(new_n359_), .b(x80), .c(x79), .d(new_n153_), .O(new_n360_));
  inv1   g191(.a(new_n360_), .O(z61));
  nand2  g192(.a(new_n154_), .b(x04), .O(new_n362_));
  nand3  g193(.a(x84), .b(x81), .c(x79), .O(new_n363_));
  aoi21  g194(.a(new_n363_), .b(new_n362_), .c(x77), .O(new_n364_));
  nand2  g195(.a(new_n348_), .b(x04), .O(new_n365_));
  nand3  g196(.a(x81), .b(x79), .c(new_n230_), .O(new_n366_));
  aoi21  g197(.a(new_n366_), .b(new_n365_), .c(new_n159_), .O(new_n367_));
  oai21  g198(.a(new_n367_), .b(new_n364_), .c(x78), .O(new_n368_));
  or2    g199(.a(new_n363_), .b(new_n167_), .O(new_n369_));
  aoi21  g200(.a(new_n369_), .b(new_n368_), .c(x01), .O(z62));
  nand4  g201(.a(new_n359_), .b(x82), .c(x79), .d(new_n153_), .O(new_n371_));
  inv1   g202(.a(new_n371_), .O(z63));
  nand3  g203(.a(new_n359_), .b(x83), .c(x79), .O(new_n373_));
  nand4  g204(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n374_));
  aoi21  g205(.a(new_n374_), .b(new_n373_), .c(x01), .O(z64));
  zero   g206(.O(z03));
  zero   g207(.O(z08));
  zero   g208(.O(z10));
  zero   g209(.O(z14));
  zero   g210(.O(z16));
  zero   g211(.O(z23));
  zero   g212(.O(z27));
  zero   g213(.O(z29));
  zero   g214(.O(z39));
  zero   g215(.O(z41));
  zero   g216(.O(z48));
  zero   g217(.O(z49));
  zero   g218(.O(z50));
  zero   g219(.O(z51));
  zero   g220(.O(z52));
  zero   g221(.O(z53));
  zero   g222(.O(z54));
  zero   g223(.O(z57));
  zero   g224(.O(z65));
endmodule


