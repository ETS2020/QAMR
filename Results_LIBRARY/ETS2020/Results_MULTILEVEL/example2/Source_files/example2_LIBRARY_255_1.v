// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:47 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n190_, new_n191_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n201_, new_n202_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n245_,
    new_n247_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n279_, new_n281_, new_n283_, new_n286_, new_n288_,
    new_n290_, new_n292_, new_n294_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_, new_n346_, new_n347_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n354_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n372_, new_n373_;
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
  nand4  g019(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z03));
  nand3  g021(.a(new_n154_), .b(x78), .c(x77), .O(new_n173_));
  and2   g022(.a(new_n173_), .b(new_n153_), .O(z04));
  inv1   g023(.a(x24), .O(new_n176_));
  nand2  g024(.a(x64), .b(x40), .O(new_n177_));
  oai21  g025(.a(x40), .b(new_n176_), .c(new_n177_), .O(z06));
  inv1   g026(.a(x25), .O(new_n179_));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  oai21  g028(.a(x40), .b(new_n179_), .c(new_n180_), .O(z07));
  inv1   g029(.a(x26), .O(new_n182_));
  nand2  g030(.a(x62), .b(x40), .O(new_n183_));
  oai21  g031(.a(x40), .b(new_n182_), .c(new_n183_), .O(z08));
  inv1   g032(.a(x27), .O(new_n185_));
  nand2  g033(.a(x61), .b(x40), .O(new_n186_));
  oai21  g034(.a(x40), .b(new_n185_), .c(new_n186_), .O(z09));
  inv1   g035(.a(x30), .O(new_n190_));
  nand2  g036(.a(x58), .b(x40), .O(new_n191_));
  oai21  g037(.a(x40), .b(new_n190_), .c(new_n191_), .O(z12));
  inv1   g038(.a(x32), .O(new_n194_));
  nand2  g039(.a(x51), .b(x40), .O(new_n195_));
  oai21  g040(.a(x40), .b(new_n194_), .c(new_n195_), .O(z14));
  inv1   g041(.a(x33), .O(new_n197_));
  nand2  g042(.a(x50), .b(x40), .O(new_n198_));
  oai21  g043(.a(x40), .b(new_n197_), .c(new_n198_), .O(z15));
  inv1   g044(.a(x35), .O(new_n201_));
  nand2  g045(.a(x48), .b(x40), .O(new_n202_));
  oai21  g046(.a(x40), .b(new_n201_), .c(new_n202_), .O(z17));
  inv1   g047(.a(x38), .O(new_n206_));
  nand2  g048(.a(x45), .b(x40), .O(new_n207_));
  oai21  g049(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  inv1   g050(.a(x39), .O(new_n209_));
  nand2  g051(.a(x44), .b(x40), .O(new_n210_));
  oai21  g052(.a(x40), .b(new_n209_), .c(new_n210_), .O(z21));
  inv1   g053(.a(x41), .O(new_n212_));
  xor2a  g054(.a(x84), .b(x81), .O(new_n213_));
  inv1   g055(.a(new_n213_), .O(new_n214_));
  nand4  g056(.a(new_n214_), .b(new_n168_), .c(x79), .d(new_n212_), .O(new_n215_));
  inv1   g057(.a(x74), .O(new_n216_));
  nand3  g058(.a(x80), .b(new_n216_), .c(x43), .O(new_n217_));
  inv1   g059(.a(x83), .O(new_n218_));
  nand4  g060(.a(x84), .b(new_n218_), .c(x82), .d(x81), .O(new_n219_));
  oai21  g061(.a(new_n219_), .b(new_n217_), .c(x77), .O(new_n220_));
  oai21  g062(.a(new_n220_), .b(x42), .c(x79), .O(new_n221_));
  nand3  g063(.a(new_n221_), .b(x78), .c(x04), .O(new_n222_));
  aoi21  g064(.a(new_n222_), .b(new_n215_), .c(x01), .O(z22));
  inv1   g065(.a(x04), .O(new_n224_));
  nand3  g066(.a(new_n154_), .b(x05), .c(new_n224_), .O(new_n225_));
  nand3  g067(.a(new_n225_), .b(new_n153_), .c(x00), .O(z23));
  nor2   g068(.a(new_n160_), .b(new_n159_), .O(new_n227_));
  inv1   g069(.a(new_n227_), .O(new_n228_));
  aoi21  g070(.a(new_n228_), .b(x79), .c(x43), .O(new_n229_));
  nand3  g071(.a(new_n229_), .b(x05), .c(new_n224_), .O(new_n230_));
  nor2   g072(.a(new_n230_), .b(x01), .O(z24));
  inv1   g073(.a(x42), .O(new_n233_));
  xnor2a g074(.a(x84), .b(x82), .O(new_n234_));
  nand2  g075(.a(new_n234_), .b(x81), .O(new_n235_));
  inv1   g076(.a(x81), .O(new_n236_));
  xor2a  g077(.a(x84), .b(x82), .O(new_n237_));
  nand2  g078(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g079(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  nand4  g080(.a(new_n239_), .b(x79), .c(x78), .d(x77), .O(new_n240_));
  inv1   g081(.a(new_n240_), .O(new_n241_));
  nand4  g082(.a(new_n241_), .b(x44), .c(new_n233_), .d(new_n224_), .O(new_n242_));
  nor2   g083(.a(new_n242_), .b(x01), .O(z26));
  nand4  g084(.a(new_n241_), .b(x46), .c(new_n233_), .d(new_n224_), .O(new_n245_));
  nor2   g085(.a(new_n245_), .b(x01), .O(z28));
  nand4  g086(.a(new_n241_), .b(x47), .c(new_n233_), .d(new_n224_), .O(new_n247_));
  nor2   g087(.a(new_n247_), .b(x01), .O(z29));
  nand4  g088(.a(new_n241_), .b(x50), .c(new_n233_), .d(new_n224_), .O(new_n251_));
  nor2   g089(.a(new_n251_), .b(x01), .O(z32));
  nand2  g090(.a(x83), .b(new_n236_), .O(new_n253_));
  nand2  g091(.a(new_n218_), .b(x81), .O(new_n254_));
  nand2  g092(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand3  g093(.a(new_n255_), .b(x42), .c(x05), .O(new_n256_));
  nand3  g094(.a(x81), .b(x51), .c(new_n233_), .O(new_n257_));
  nand2  g095(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g096(.a(new_n258_), .b(new_n234_), .O(new_n259_));
  xnor2a g097(.a(x83), .b(x81), .O(new_n260_));
  nand3  g098(.a(new_n260_), .b(x42), .c(x05), .O(new_n261_));
  nand3  g099(.a(new_n236_), .b(x51), .c(new_n233_), .O(new_n262_));
  nand2  g100(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g101(.a(new_n263_), .b(new_n237_), .O(new_n264_));
  aoi21  g102(.a(new_n264_), .b(new_n259_), .c(new_n154_), .O(new_n265_));
  nand4  g103(.a(new_n265_), .b(x78), .c(x77), .d(new_n224_), .O(new_n266_));
  nor2   g104(.a(new_n266_), .b(x01), .O(z33));
  nor2   g105(.a(new_n218_), .b(new_n233_), .O(new_n268_));
  nand3  g106(.a(x83), .b(x81), .c(x42), .O(new_n269_));
  oai21  g107(.a(new_n268_), .b(x81), .c(new_n269_), .O(new_n270_));
  nand2  g108(.a(new_n270_), .b(new_n237_), .O(new_n271_));
  oai22  g109(.a(new_n268_), .b(new_n236_), .c(new_n253_), .d(new_n233_), .O(new_n272_));
  nand2  g110(.a(new_n272_), .b(new_n234_), .O(new_n273_));
  aoi21  g111(.a(new_n273_), .b(new_n271_), .c(new_n154_), .O(new_n274_));
  nand4  g112(.a(new_n274_), .b(x78), .c(x77), .d(x52), .O(new_n275_));
  nor3   g113(.a(new_n275_), .b(x04), .c(x01), .O(z34));
  nand4  g114(.a(new_n274_), .b(x78), .c(x77), .d(x53), .O(new_n277_));
  nor3   g115(.a(new_n277_), .b(x04), .c(x01), .O(z35));
  nand4  g116(.a(new_n274_), .b(x78), .c(x77), .d(x54), .O(new_n279_));
  nor3   g117(.a(new_n279_), .b(x04), .c(x01), .O(z36));
  nand4  g118(.a(new_n274_), .b(x78), .c(x77), .d(x55), .O(new_n281_));
  nor3   g119(.a(new_n281_), .b(x04), .c(x01), .O(z37));
  nand4  g120(.a(new_n274_), .b(x78), .c(x77), .d(x56), .O(new_n283_));
  nor3   g121(.a(new_n283_), .b(x04), .c(x01), .O(z38));
  nand4  g122(.a(new_n274_), .b(x78), .c(x77), .d(x58), .O(new_n286_));
  nor3   g123(.a(new_n286_), .b(x04), .c(x01), .O(z40));
  nand4  g124(.a(new_n274_), .b(x78), .c(x77), .d(x59), .O(new_n288_));
  nor3   g125(.a(new_n288_), .b(x04), .c(x01), .O(z41));
  nand4  g126(.a(new_n274_), .b(x78), .c(x77), .d(x60), .O(new_n290_));
  nor3   g127(.a(new_n290_), .b(x04), .c(x01), .O(z42));
  nand4  g128(.a(new_n274_), .b(x78), .c(x77), .d(x61), .O(new_n292_));
  nor3   g129(.a(new_n292_), .b(x04), .c(x01), .O(z43));
  nand4  g130(.a(new_n274_), .b(x78), .c(x77), .d(x62), .O(new_n294_));
  nor3   g131(.a(new_n294_), .b(x04), .c(x01), .O(z44));
  nand2  g132(.a(x52), .b(x15), .O(new_n298_));
  inv1   g133(.a(x52), .O(new_n299_));
  nand2  g134(.a(new_n299_), .b(x07), .O(new_n300_));
  aoi21  g135(.a(new_n300_), .b(new_n298_), .c(x79), .O(new_n301_));
  nand4  g136(.a(new_n301_), .b(x78), .c(new_n159_), .d(x04), .O(new_n302_));
  nor2   g137(.a(x75), .b(x67), .O(new_n303_));
  nor2   g138(.a(new_n303_), .b(new_n213_), .O(new_n304_));
  nand4  g139(.a(new_n304_), .b(x79), .c(new_n160_), .d(x77), .O(new_n305_));
  aoi21  g140(.a(new_n305_), .b(new_n302_), .c(x01), .O(z47));
  nand2  g141(.a(x52), .b(x17), .O(new_n308_));
  nand2  g142(.a(new_n299_), .b(x09), .O(new_n309_));
  aoi21  g143(.a(new_n309_), .b(new_n308_), .c(x79), .O(new_n310_));
  nand4  g144(.a(new_n310_), .b(x78), .c(new_n159_), .d(x04), .O(new_n311_));
  nor2   g145(.a(new_n213_), .b(new_n154_), .O(new_n312_));
  nand4  g146(.a(new_n312_), .b(new_n160_), .c(x77), .d(x69), .O(new_n313_));
  aoi21  g147(.a(new_n313_), .b(new_n311_), .c(x01), .O(z49));
  inv1   g148(.a(x84), .O(new_n320_));
  nor2   g149(.a(x04), .b(x01), .O(new_n321_));
  nand4  g150(.a(new_n321_), .b(x79), .c(x78), .d(x77), .O(new_n322_));
  nor2   g151(.a(new_n322_), .b(x80), .O(new_n323_));
  nand2  g152(.a(new_n323_), .b(new_n236_), .O(new_n324_));
  nor4   g153(.a(new_n324_), .b(new_n320_), .c(new_n218_), .d(x82), .O(z55));
  nand2  g154(.a(new_n228_), .b(x76), .O(new_n326_));
  inv1   g155(.a(new_n165_), .O(new_n327_));
  xnor2a g156(.a(x84), .b(x81), .O(new_n328_));
  aoi21  g157(.a(new_n167_), .b(new_n327_), .c(new_n328_), .O(new_n329_));
  nand2  g158(.a(new_n329_), .b(new_n153_), .O(new_n330_));
  nand2  g159(.a(new_n330_), .b(new_n326_), .O(new_n331_));
  nand2  g160(.a(new_n331_), .b(x79), .O(new_n332_));
  nand4  g161(.a(new_n332_), .b(new_n161_), .c(new_n153_), .d(x00), .O(z56));
  nand4  g162(.a(x80), .b(new_n216_), .c(x43), .d(new_n233_), .O(new_n335_));
  oai22  g163(.a(new_n335_), .b(new_n219_), .c(new_n233_), .d(x40), .O(new_n336_));
  nand4  g164(.a(new_n336_), .b(x79), .c(x78), .d(x04), .O(new_n337_));
  nor2   g165(.a(x79), .b(x78), .O(new_n338_));
  nand3  g166(.a(new_n338_), .b(new_n233_), .c(x40), .O(new_n339_));
  nand2  g167(.a(new_n339_), .b(new_n337_), .O(new_n340_));
  nand2  g168(.a(new_n340_), .b(x77), .O(new_n341_));
  oai21  g169(.a(new_n165_), .b(new_n224_), .c(new_n154_), .O(new_n342_));
  aoi21  g170(.a(new_n342_), .b(new_n341_), .c(x01), .O(z58));
  nor2   g171(.a(new_n160_), .b(new_n224_), .O(new_n344_));
  oai21  g172(.a(new_n344_), .b(new_n338_), .c(x40), .O(new_n345_));
  oai21  g173(.a(new_n219_), .b(new_n217_), .c(new_n233_), .O(new_n346_));
  nand2  g174(.a(new_n346_), .b(x79), .O(new_n347_));
  nand3  g175(.a(new_n347_), .b(x78), .c(x04), .O(new_n348_));
  nand2  g176(.a(new_n348_), .b(new_n345_), .O(new_n349_));
  nand2  g177(.a(new_n349_), .b(x77), .O(new_n350_));
  nand2  g178(.a(new_n154_), .b(new_n224_), .O(new_n351_));
  aoi21  g179(.a(new_n351_), .b(new_n350_), .c(x01), .O(z59));
  nand2  g180(.a(new_n329_), .b(x79), .O(new_n353_));
  nand3  g181(.a(new_n353_), .b(new_n351_), .c(new_n222_), .O(new_n354_));
  and2   g182(.a(new_n354_), .b(new_n153_), .O(z60));
  nand2  g183(.a(new_n167_), .b(new_n327_), .O(new_n356_));
  nand2  g184(.a(new_n356_), .b(new_n214_), .O(new_n357_));
  oai21  g185(.a(new_n228_), .b(x04), .c(new_n357_), .O(new_n358_));
  nand4  g186(.a(new_n358_), .b(x80), .c(x79), .d(new_n153_), .O(new_n359_));
  inv1   g187(.a(new_n359_), .O(z61));
  nand2  g188(.a(new_n154_), .b(x04), .O(new_n361_));
  nand3  g189(.a(x84), .b(x81), .c(x79), .O(new_n362_));
  aoi21  g190(.a(new_n362_), .b(new_n361_), .c(x77), .O(new_n363_));
  nand2  g191(.a(new_n347_), .b(x04), .O(new_n364_));
  nand3  g192(.a(x81), .b(x79), .c(new_n224_), .O(new_n365_));
  aoi21  g193(.a(new_n365_), .b(new_n364_), .c(new_n159_), .O(new_n366_));
  oai21  g194(.a(new_n366_), .b(new_n363_), .c(x78), .O(new_n367_));
  or2    g195(.a(new_n362_), .b(new_n167_), .O(new_n368_));
  aoi21  g196(.a(new_n368_), .b(new_n367_), .c(x01), .O(z62));
  nand4  g197(.a(new_n358_), .b(x82), .c(x79), .d(new_n153_), .O(new_n370_));
  inv1   g198(.a(new_n370_), .O(z63));
  nand3  g199(.a(new_n358_), .b(x83), .c(x79), .O(new_n372_));
  nand4  g200(.a(new_n154_), .b(x78), .c(new_n159_), .d(x04), .O(new_n373_));
  aoi21  g201(.a(new_n373_), .b(new_n372_), .c(x01), .O(z64));
  zero   g202(.O(z05));
  zero   g203(.O(z10));
  zero   g204(.O(z11));
  zero   g205(.O(z13));
  zero   g206(.O(z16));
  zero   g207(.O(z18));
  zero   g208(.O(z19));
  zero   g209(.O(z25));
  zero   g210(.O(z27));
  zero   g211(.O(z30));
  zero   g212(.O(z31));
  zero   g213(.O(z39));
  zero   g214(.O(z45));
  zero   g215(.O(z46));
  zero   g216(.O(z48));
  zero   g217(.O(z50));
  zero   g218(.O(z51));
  zero   g219(.O(z52));
  zero   g220(.O(z53));
  zero   g221(.O(z54));
  zero   g222(.O(z57));
  zero   g223(.O(z65));
endmodule


