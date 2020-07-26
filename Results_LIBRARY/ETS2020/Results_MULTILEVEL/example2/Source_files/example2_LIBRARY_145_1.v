// Benchmark "FAU" written by ABC on Fri Jul 24 22:41:46 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n193_, new_n194_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n237_, new_n239_, new_n241_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n271_,
    new_n273_, new_n277_, new_n281_, new_n283_, new_n285_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n344_, new_n345_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n361_, new_n363_, new_n364_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nand2  g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g003(.a(x79), .O(new_n156_));
  aoi21  g004(.a(x78), .b(x77), .c(new_n156_), .O(new_n157_));
  aoi21  g005(.a(new_n157_), .b(new_n155_), .c(x01), .O(z01));
  inv1   g006(.a(x01), .O(new_n159_));
  inv1   g007(.a(x66), .O(new_n160_));
  nor2   g008(.a(new_n154_), .b(x77), .O(new_n161_));
  nand2  g009(.a(new_n161_), .b(x75), .O(new_n162_));
  nand2  g010(.a(new_n154_), .b(x77), .O(new_n163_));
  oai21  g011(.a(new_n163_), .b(new_n160_), .c(new_n162_), .O(new_n164_));
  nand3  g012(.a(new_n164_), .b(x79), .c(new_n159_), .O(new_n165_));
  inv1   g013(.a(new_n165_), .O(z02));
  nand4  g014(.a(new_n156_), .b(x78), .c(x52), .d(new_n159_), .O(new_n167_));
  inv1   g015(.a(new_n167_), .O(z03));
  nand3  g016(.a(new_n156_), .b(x78), .c(x77), .O(new_n169_));
  and2   g017(.a(new_n169_), .b(new_n159_), .O(z04));
  inv1   g018(.a(x25), .O(new_n173_));
  nand2  g019(.a(x63), .b(x40), .O(new_n174_));
  oai21  g020(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g021(.a(x26), .O(new_n176_));
  nand2  g022(.a(x62), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z08));
  inv1   g024(.a(x29), .O(new_n181_));
  nand2  g025(.a(x59), .b(x40), .O(new_n182_));
  oai21  g026(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g027(.a(x30), .O(new_n184_));
  nand2  g028(.a(x58), .b(x40), .O(new_n185_));
  oai21  g029(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g030(.a(x31), .O(new_n187_));
  nand2  g031(.a(x57), .b(x40), .O(new_n188_));
  oai21  g032(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g033(.a(x35), .O(new_n193_));
  nand2  g034(.a(x48), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g036(.a(x38), .O(new_n198_));
  nand2  g037(.a(x45), .b(x40), .O(new_n199_));
  oai21  g038(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g039(.a(x39), .O(new_n201_));
  nand2  g040(.a(x44), .b(x40), .O(new_n202_));
  oai21  g041(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g042(.a(x41), .O(new_n204_));
  xor2a  g043(.a(x84), .b(x81), .O(new_n205_));
  inv1   g044(.a(new_n205_), .O(new_n206_));
  nand4  g045(.a(new_n206_), .b(new_n164_), .c(x79), .d(new_n204_), .O(new_n207_));
  inv1   g046(.a(x74), .O(new_n208_));
  nand3  g047(.a(x80), .b(new_n208_), .c(x43), .O(new_n209_));
  inv1   g048(.a(x83), .O(new_n210_));
  nand4  g049(.a(x84), .b(new_n210_), .c(x82), .d(x81), .O(new_n211_));
  oai21  g050(.a(new_n211_), .b(new_n209_), .c(x77), .O(new_n212_));
  oai21  g051(.a(new_n212_), .b(x42), .c(x79), .O(new_n213_));
  nand3  g052(.a(new_n213_), .b(x78), .c(x04), .O(new_n214_));
  aoi21  g053(.a(new_n214_), .b(new_n207_), .c(x01), .O(z22));
  inv1   g054(.a(x04), .O(new_n217_));
  nor2   g055(.a(new_n154_), .b(new_n153_), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(new_n219_));
  aoi21  g057(.a(new_n219_), .b(x79), .c(x43), .O(new_n220_));
  nand3  g058(.a(new_n220_), .b(x05), .c(new_n217_), .O(new_n221_));
  nor2   g059(.a(new_n221_), .b(x01), .O(z24));
  inv1   g060(.a(x42), .O(new_n223_));
  xnor2a g061(.a(x84), .b(x82), .O(new_n224_));
  nand2  g062(.a(new_n224_), .b(x81), .O(new_n225_));
  inv1   g063(.a(x81), .O(new_n226_));
  xor2a  g064(.a(x84), .b(x82), .O(new_n227_));
  nand2  g065(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g066(.a(new_n228_), .b(new_n225_), .O(new_n229_));
  nand4  g067(.a(new_n229_), .b(x79), .c(x78), .d(x77), .O(new_n230_));
  inv1   g068(.a(new_n230_), .O(new_n231_));
  nand4  g069(.a(new_n231_), .b(new_n223_), .c(x05), .d(new_n217_), .O(new_n232_));
  nor2   g070(.a(new_n232_), .b(x01), .O(z25));
  nand4  g071(.a(new_n231_), .b(x47), .c(new_n223_), .d(new_n217_), .O(new_n237_));
  nor2   g072(.a(new_n237_), .b(x01), .O(z29));
  nand4  g073(.a(new_n231_), .b(x48), .c(new_n223_), .d(new_n217_), .O(new_n239_));
  nor2   g074(.a(new_n239_), .b(x01), .O(z30));
  nand4  g075(.a(new_n231_), .b(x49), .c(new_n223_), .d(new_n217_), .O(new_n241_));
  nor2   g076(.a(new_n241_), .b(x01), .O(z31));
  nand4  g077(.a(new_n231_), .b(x50), .c(new_n223_), .d(new_n217_), .O(new_n243_));
  nor2   g078(.a(new_n243_), .b(x01), .O(z32));
  nand2  g079(.a(x83), .b(new_n226_), .O(new_n245_));
  nand2  g080(.a(new_n210_), .b(x81), .O(new_n246_));
  nand2  g081(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g082(.a(new_n247_), .b(x42), .c(x05), .O(new_n248_));
  nand3  g083(.a(x81), .b(x51), .c(new_n223_), .O(new_n249_));
  nand2  g084(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g085(.a(new_n250_), .b(new_n224_), .O(new_n251_));
  xnor2a g086(.a(x83), .b(x81), .O(new_n252_));
  nand3  g087(.a(new_n252_), .b(x42), .c(x05), .O(new_n253_));
  nand3  g088(.a(new_n226_), .b(x51), .c(new_n223_), .O(new_n254_));
  nand2  g089(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g090(.a(new_n255_), .b(new_n227_), .O(new_n256_));
  aoi21  g091(.a(new_n256_), .b(new_n251_), .c(new_n156_), .O(new_n257_));
  nand4  g092(.a(new_n257_), .b(x78), .c(x77), .d(new_n217_), .O(new_n258_));
  nor2   g093(.a(new_n258_), .b(x01), .O(z33));
  nor2   g094(.a(new_n210_), .b(new_n223_), .O(new_n260_));
  nand3  g095(.a(x83), .b(x81), .c(x42), .O(new_n261_));
  oai21  g096(.a(new_n260_), .b(x81), .c(new_n261_), .O(new_n262_));
  nand2  g097(.a(new_n262_), .b(new_n227_), .O(new_n263_));
  oai22  g098(.a(new_n260_), .b(new_n226_), .c(new_n245_), .d(new_n223_), .O(new_n264_));
  nand2  g099(.a(new_n264_), .b(new_n224_), .O(new_n265_));
  aoi21  g100(.a(new_n265_), .b(new_n263_), .c(new_n156_), .O(new_n266_));
  nand4  g101(.a(new_n266_), .b(x78), .c(x77), .d(x52), .O(new_n267_));
  nor3   g102(.a(new_n267_), .b(x04), .c(x01), .O(z34));
  nand4  g103(.a(new_n266_), .b(x78), .c(x77), .d(x53), .O(new_n269_));
  nor3   g104(.a(new_n269_), .b(x04), .c(x01), .O(z35));
  nand4  g105(.a(new_n266_), .b(x78), .c(x77), .d(x54), .O(new_n271_));
  nor3   g106(.a(new_n271_), .b(x04), .c(x01), .O(z36));
  nand4  g107(.a(new_n266_), .b(x78), .c(x77), .d(x55), .O(new_n273_));
  nor3   g108(.a(new_n273_), .b(x04), .c(x01), .O(z37));
  nand4  g109(.a(new_n266_), .b(x78), .c(x77), .d(x58), .O(new_n277_));
  nor3   g110(.a(new_n277_), .b(x04), .c(x01), .O(z40));
  nand4  g111(.a(new_n266_), .b(x78), .c(x77), .d(x61), .O(new_n281_));
  nor3   g112(.a(new_n281_), .b(x04), .c(x01), .O(z43));
  nand4  g113(.a(new_n266_), .b(x78), .c(x77), .d(x62), .O(new_n283_));
  nor3   g114(.a(new_n283_), .b(x04), .c(x01), .O(z44));
  nand4  g115(.a(new_n266_), .b(x78), .c(x77), .d(x63), .O(new_n285_));
  nor3   g116(.a(new_n285_), .b(x04), .c(x01), .O(z45));
  nand4  g117(.a(new_n266_), .b(x78), .c(x77), .d(x64), .O(new_n287_));
  nor3   g118(.a(new_n287_), .b(x04), .c(x01), .O(z46));
  nand2  g119(.a(x52), .b(x15), .O(new_n289_));
  inv1   g120(.a(x52), .O(new_n290_));
  nand2  g121(.a(new_n290_), .b(x07), .O(new_n291_));
  aoi21  g122(.a(new_n291_), .b(new_n289_), .c(x79), .O(new_n292_));
  nand4  g123(.a(new_n292_), .b(x78), .c(new_n153_), .d(x04), .O(new_n293_));
  nor2   g124(.a(x75), .b(x67), .O(new_n294_));
  nor2   g125(.a(new_n294_), .b(new_n205_), .O(new_n295_));
  nand4  g126(.a(new_n295_), .b(x79), .c(new_n154_), .d(x77), .O(new_n296_));
  aoi21  g127(.a(new_n296_), .b(new_n293_), .c(x01), .O(z47));
  nand2  g128(.a(x52), .b(x22), .O(new_n304_));
  nand2  g129(.a(new_n290_), .b(x14), .O(new_n305_));
  aoi21  g130(.a(new_n305_), .b(new_n304_), .c(x79), .O(new_n306_));
  nand4  g131(.a(new_n306_), .b(x78), .c(new_n153_), .d(x04), .O(new_n307_));
  nor2   g132(.a(new_n307_), .b(x01), .O(z54));
  inv1   g133(.a(x84), .O(new_n309_));
  nor2   g134(.a(x04), .b(x01), .O(new_n310_));
  nand4  g135(.a(new_n310_), .b(x79), .c(x78), .d(x77), .O(new_n311_));
  nor2   g136(.a(new_n311_), .b(x80), .O(new_n312_));
  nand2  g137(.a(new_n312_), .b(new_n226_), .O(new_n313_));
  nor4   g138(.a(new_n313_), .b(new_n309_), .c(new_n210_), .d(x82), .O(z55));
  nand2  g139(.a(new_n219_), .b(x76), .O(new_n315_));
  inv1   g140(.a(new_n161_), .O(new_n316_));
  xnor2a g141(.a(x84), .b(x81), .O(new_n317_));
  aoi21  g142(.a(new_n163_), .b(new_n316_), .c(new_n317_), .O(new_n318_));
  nand2  g143(.a(new_n318_), .b(new_n159_), .O(new_n319_));
  nand2  g144(.a(new_n319_), .b(new_n315_), .O(new_n320_));
  nand2  g145(.a(new_n320_), .b(x79), .O(new_n321_));
  nand4  g146(.a(new_n321_), .b(new_n155_), .c(new_n159_), .d(x00), .O(z56));
  inv1   g147(.a(x02), .O(new_n323_));
  nand4  g148(.a(x03), .b(new_n323_), .c(new_n159_), .d(x00), .O(new_n324_));
  inv1   g149(.a(new_n324_), .O(z57));
  nand4  g150(.a(x80), .b(new_n208_), .c(x43), .d(new_n223_), .O(new_n326_));
  oai22  g151(.a(new_n326_), .b(new_n211_), .c(new_n223_), .d(x40), .O(new_n327_));
  nand4  g152(.a(new_n327_), .b(x79), .c(x78), .d(x04), .O(new_n328_));
  nor2   g153(.a(x79), .b(x78), .O(new_n329_));
  nand3  g154(.a(new_n329_), .b(new_n223_), .c(x40), .O(new_n330_));
  nand2  g155(.a(new_n330_), .b(new_n328_), .O(new_n331_));
  nand2  g156(.a(new_n331_), .b(x77), .O(new_n332_));
  oai21  g157(.a(new_n161_), .b(new_n217_), .c(new_n156_), .O(new_n333_));
  aoi21  g158(.a(new_n333_), .b(new_n332_), .c(x01), .O(z58));
  nor2   g159(.a(new_n154_), .b(new_n217_), .O(new_n335_));
  oai21  g160(.a(new_n335_), .b(new_n329_), .c(x40), .O(new_n336_));
  oai21  g161(.a(new_n211_), .b(new_n209_), .c(new_n223_), .O(new_n337_));
  nand2  g162(.a(new_n337_), .b(x79), .O(new_n338_));
  nand3  g163(.a(new_n338_), .b(x78), .c(x04), .O(new_n339_));
  nand2  g164(.a(new_n339_), .b(new_n336_), .O(new_n340_));
  nand2  g165(.a(new_n340_), .b(x77), .O(new_n341_));
  nand2  g166(.a(new_n156_), .b(new_n217_), .O(new_n342_));
  aoi21  g167(.a(new_n342_), .b(new_n341_), .c(x01), .O(z59));
  nand2  g168(.a(new_n318_), .b(x79), .O(new_n344_));
  nand3  g169(.a(new_n344_), .b(new_n342_), .c(new_n214_), .O(new_n345_));
  and2   g170(.a(new_n345_), .b(new_n159_), .O(z60));
  nand2  g171(.a(new_n163_), .b(new_n316_), .O(new_n347_));
  nand2  g172(.a(new_n347_), .b(new_n206_), .O(new_n348_));
  oai21  g173(.a(new_n219_), .b(x04), .c(new_n348_), .O(new_n349_));
  nand4  g174(.a(new_n349_), .b(x80), .c(x79), .d(new_n159_), .O(new_n350_));
  inv1   g175(.a(new_n350_), .O(z61));
  nand2  g176(.a(new_n156_), .b(x04), .O(new_n352_));
  nand3  g177(.a(x84), .b(x81), .c(x79), .O(new_n353_));
  aoi21  g178(.a(new_n353_), .b(new_n352_), .c(x77), .O(new_n354_));
  nand2  g179(.a(new_n338_), .b(x04), .O(new_n355_));
  nand3  g180(.a(x81), .b(x79), .c(new_n217_), .O(new_n356_));
  aoi21  g181(.a(new_n356_), .b(new_n355_), .c(new_n153_), .O(new_n357_));
  oai21  g182(.a(new_n357_), .b(new_n354_), .c(x78), .O(new_n358_));
  or2    g183(.a(new_n353_), .b(new_n163_), .O(new_n359_));
  aoi21  g184(.a(new_n359_), .b(new_n358_), .c(x01), .O(z62));
  nand4  g185(.a(new_n349_), .b(x82), .c(x79), .d(new_n159_), .O(new_n361_));
  inv1   g186(.a(new_n361_), .O(z63));
  nand3  g187(.a(new_n349_), .b(x83), .c(x79), .O(new_n363_));
  nand4  g188(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n364_));
  aoi21  g189(.a(new_n364_), .b(new_n363_), .c(x01), .O(z64));
  zero   g190(.O(z00));
  zero   g191(.O(z05));
  zero   g192(.O(z06));
  zero   g193(.O(z09));
  zero   g194(.O(z10));
  zero   g195(.O(z14));
  zero   g196(.O(z15));
  zero   g197(.O(z16));
  zero   g198(.O(z18));
  zero   g199(.O(z19));
  zero   g200(.O(z23));
  zero   g201(.O(z26));
  zero   g202(.O(z27));
  zero   g203(.O(z28));
  zero   g204(.O(z38));
  zero   g205(.O(z39));
  zero   g206(.O(z41));
  zero   g207(.O(z42));
  zero   g208(.O(z48));
  zero   g209(.O(z49));
  zero   g210(.O(z50));
  zero   g211(.O(z51));
  zero   g212(.O(z52));
  zero   g213(.O(z53));
  zero   g214(.O(z65));
endmodule


