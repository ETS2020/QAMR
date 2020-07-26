// Benchmark "FAU" written by ABC on Fri Jul 24 22:40:43 2020

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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n238_, new_n240_, new_n242_,
    new_n244_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n272_, new_n274_, new_n278_, new_n280_, new_n283_, new_n285_,
    new_n287_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n365_,
    new_n366_;
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
  inv1   g054(.a(x04), .O(new_n216_));
  nand3  g055(.a(new_n156_), .b(x05), .c(new_n216_), .O(new_n217_));
  nand3  g056(.a(new_n217_), .b(new_n159_), .c(x00), .O(z23));
  nor2   g057(.a(new_n154_), .b(new_n153_), .O(new_n219_));
  inv1   g058(.a(new_n219_), .O(new_n220_));
  aoi21  g059(.a(new_n220_), .b(x79), .c(x43), .O(new_n221_));
  nand3  g060(.a(new_n221_), .b(x05), .c(new_n216_), .O(new_n222_));
  nor2   g061(.a(new_n222_), .b(x01), .O(z24));
  inv1   g062(.a(x42), .O(new_n224_));
  xnor2a g063(.a(x84), .b(x82), .O(new_n225_));
  nand2  g064(.a(new_n225_), .b(x81), .O(new_n226_));
  inv1   g065(.a(x81), .O(new_n227_));
  xor2a  g066(.a(x84), .b(x82), .O(new_n228_));
  nand2  g067(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g068(.a(new_n229_), .b(new_n226_), .O(new_n230_));
  nand4  g069(.a(new_n230_), .b(x79), .c(x78), .d(x77), .O(new_n231_));
  inv1   g070(.a(new_n231_), .O(new_n232_));
  nand4  g071(.a(new_n232_), .b(new_n224_), .c(x05), .d(new_n216_), .O(new_n233_));
  nor2   g072(.a(new_n233_), .b(x01), .O(z25));
  nand4  g073(.a(new_n232_), .b(x47), .c(new_n224_), .d(new_n216_), .O(new_n238_));
  nor2   g074(.a(new_n238_), .b(x01), .O(z29));
  nand4  g075(.a(new_n232_), .b(x48), .c(new_n224_), .d(new_n216_), .O(new_n240_));
  nor2   g076(.a(new_n240_), .b(x01), .O(z30));
  nand4  g077(.a(new_n232_), .b(x49), .c(new_n224_), .d(new_n216_), .O(new_n242_));
  nor2   g078(.a(new_n242_), .b(x01), .O(z31));
  nand4  g079(.a(new_n232_), .b(x50), .c(new_n224_), .d(new_n216_), .O(new_n244_));
  nor2   g080(.a(new_n244_), .b(x01), .O(z32));
  nand2  g081(.a(x83), .b(new_n227_), .O(new_n246_));
  nand2  g082(.a(new_n210_), .b(x81), .O(new_n247_));
  nand2  g083(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand3  g084(.a(new_n248_), .b(x42), .c(x05), .O(new_n249_));
  nand3  g085(.a(x81), .b(x51), .c(new_n224_), .O(new_n250_));
  nand2  g086(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g087(.a(new_n251_), .b(new_n225_), .O(new_n252_));
  xnor2a g088(.a(x83), .b(x81), .O(new_n253_));
  nand3  g089(.a(new_n253_), .b(x42), .c(x05), .O(new_n254_));
  nand3  g090(.a(new_n227_), .b(x51), .c(new_n224_), .O(new_n255_));
  nand2  g091(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g092(.a(new_n256_), .b(new_n228_), .O(new_n257_));
  aoi21  g093(.a(new_n257_), .b(new_n252_), .c(new_n156_), .O(new_n258_));
  nand4  g094(.a(new_n258_), .b(x78), .c(x77), .d(new_n216_), .O(new_n259_));
  nor2   g095(.a(new_n259_), .b(x01), .O(z33));
  nor2   g096(.a(new_n210_), .b(new_n224_), .O(new_n261_));
  nand3  g097(.a(x83), .b(x81), .c(x42), .O(new_n262_));
  oai21  g098(.a(new_n261_), .b(x81), .c(new_n262_), .O(new_n263_));
  nand2  g099(.a(new_n263_), .b(new_n228_), .O(new_n264_));
  oai22  g100(.a(new_n261_), .b(new_n227_), .c(new_n246_), .d(new_n224_), .O(new_n265_));
  nand2  g101(.a(new_n265_), .b(new_n225_), .O(new_n266_));
  aoi21  g102(.a(new_n266_), .b(new_n264_), .c(new_n156_), .O(new_n267_));
  nand4  g103(.a(new_n267_), .b(x78), .c(x77), .d(x52), .O(new_n268_));
  nor3   g104(.a(new_n268_), .b(x04), .c(x01), .O(z34));
  nand4  g105(.a(new_n267_), .b(x78), .c(x77), .d(x53), .O(new_n270_));
  nor3   g106(.a(new_n270_), .b(x04), .c(x01), .O(z35));
  nand4  g107(.a(new_n267_), .b(x78), .c(x77), .d(x54), .O(new_n272_));
  nor3   g108(.a(new_n272_), .b(x04), .c(x01), .O(z36));
  nand4  g109(.a(new_n267_), .b(x78), .c(x77), .d(x55), .O(new_n274_));
  nor3   g110(.a(new_n274_), .b(x04), .c(x01), .O(z37));
  nand4  g111(.a(new_n267_), .b(x78), .c(x77), .d(x58), .O(new_n278_));
  nor3   g112(.a(new_n278_), .b(x04), .c(x01), .O(z40));
  nand4  g113(.a(new_n267_), .b(x78), .c(x77), .d(x59), .O(new_n280_));
  nor3   g114(.a(new_n280_), .b(x04), .c(x01), .O(z41));
  nand4  g115(.a(new_n267_), .b(x78), .c(x77), .d(x61), .O(new_n283_));
  nor3   g116(.a(new_n283_), .b(x04), .c(x01), .O(z43));
  nand4  g117(.a(new_n267_), .b(x78), .c(x77), .d(x62), .O(new_n285_));
  nor3   g118(.a(new_n285_), .b(x04), .c(x01), .O(z44));
  nand4  g119(.a(new_n267_), .b(x78), .c(x77), .d(x63), .O(new_n287_));
  nor3   g120(.a(new_n287_), .b(x04), .c(x01), .O(z45));
  nand4  g121(.a(new_n267_), .b(x78), .c(x77), .d(x64), .O(new_n289_));
  nor3   g122(.a(new_n289_), .b(x04), .c(x01), .O(z46));
  nand2  g123(.a(x52), .b(x15), .O(new_n291_));
  inv1   g124(.a(x52), .O(new_n292_));
  nand2  g125(.a(new_n292_), .b(x07), .O(new_n293_));
  aoi21  g126(.a(new_n293_), .b(new_n291_), .c(x79), .O(new_n294_));
  nand4  g127(.a(new_n294_), .b(x78), .c(new_n153_), .d(x04), .O(new_n295_));
  nor2   g128(.a(x75), .b(x67), .O(new_n296_));
  nor2   g129(.a(new_n296_), .b(new_n205_), .O(new_n297_));
  nand4  g130(.a(new_n297_), .b(x79), .c(new_n154_), .d(x77), .O(new_n298_));
  aoi21  g131(.a(new_n298_), .b(new_n295_), .c(x01), .O(z47));
  nand2  g132(.a(x52), .b(x22), .O(new_n306_));
  nand2  g133(.a(new_n292_), .b(x14), .O(new_n307_));
  aoi21  g134(.a(new_n307_), .b(new_n306_), .c(x79), .O(new_n308_));
  nand4  g135(.a(new_n308_), .b(x78), .c(new_n153_), .d(x04), .O(new_n309_));
  nor2   g136(.a(new_n309_), .b(x01), .O(z54));
  inv1   g137(.a(x84), .O(new_n311_));
  nor2   g138(.a(x04), .b(x01), .O(new_n312_));
  nand4  g139(.a(new_n312_), .b(x79), .c(x78), .d(x77), .O(new_n313_));
  nor2   g140(.a(new_n313_), .b(x80), .O(new_n314_));
  nand2  g141(.a(new_n314_), .b(new_n227_), .O(new_n315_));
  nor4   g142(.a(new_n315_), .b(new_n311_), .c(new_n210_), .d(x82), .O(z55));
  nand2  g143(.a(new_n220_), .b(x76), .O(new_n317_));
  inv1   g144(.a(new_n161_), .O(new_n318_));
  xnor2a g145(.a(x84), .b(x81), .O(new_n319_));
  aoi21  g146(.a(new_n163_), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g147(.a(new_n320_), .b(new_n159_), .O(new_n321_));
  nand2  g148(.a(new_n321_), .b(new_n317_), .O(new_n322_));
  nand2  g149(.a(new_n322_), .b(x79), .O(new_n323_));
  nand4  g150(.a(new_n323_), .b(new_n155_), .c(new_n159_), .d(x00), .O(z56));
  inv1   g151(.a(x02), .O(new_n325_));
  nand4  g152(.a(x03), .b(new_n325_), .c(new_n159_), .d(x00), .O(new_n326_));
  inv1   g153(.a(new_n326_), .O(z57));
  nand4  g154(.a(x80), .b(new_n208_), .c(x43), .d(new_n224_), .O(new_n328_));
  oai22  g155(.a(new_n328_), .b(new_n211_), .c(new_n224_), .d(x40), .O(new_n329_));
  nand4  g156(.a(new_n329_), .b(x79), .c(x78), .d(x04), .O(new_n330_));
  nor2   g157(.a(x79), .b(x78), .O(new_n331_));
  nand3  g158(.a(new_n331_), .b(new_n224_), .c(x40), .O(new_n332_));
  nand2  g159(.a(new_n332_), .b(new_n330_), .O(new_n333_));
  nand2  g160(.a(new_n333_), .b(x77), .O(new_n334_));
  oai21  g161(.a(new_n161_), .b(new_n216_), .c(new_n156_), .O(new_n335_));
  aoi21  g162(.a(new_n335_), .b(new_n334_), .c(x01), .O(z58));
  nor2   g163(.a(new_n154_), .b(new_n216_), .O(new_n337_));
  oai21  g164(.a(new_n337_), .b(new_n331_), .c(x40), .O(new_n338_));
  oai21  g165(.a(new_n211_), .b(new_n209_), .c(new_n224_), .O(new_n339_));
  nand2  g166(.a(new_n339_), .b(x79), .O(new_n340_));
  nand3  g167(.a(new_n340_), .b(x78), .c(x04), .O(new_n341_));
  nand2  g168(.a(new_n341_), .b(new_n338_), .O(new_n342_));
  nand2  g169(.a(new_n342_), .b(x77), .O(new_n343_));
  nand2  g170(.a(new_n156_), .b(new_n216_), .O(new_n344_));
  aoi21  g171(.a(new_n344_), .b(new_n343_), .c(x01), .O(z59));
  nand2  g172(.a(new_n320_), .b(x79), .O(new_n346_));
  nand3  g173(.a(new_n346_), .b(new_n344_), .c(new_n214_), .O(new_n347_));
  and2   g174(.a(new_n347_), .b(new_n159_), .O(z60));
  nand2  g175(.a(new_n163_), .b(new_n318_), .O(new_n349_));
  nand2  g176(.a(new_n349_), .b(new_n206_), .O(new_n350_));
  oai21  g177(.a(new_n220_), .b(x04), .c(new_n350_), .O(new_n351_));
  nand4  g178(.a(new_n351_), .b(x80), .c(x79), .d(new_n159_), .O(new_n352_));
  inv1   g179(.a(new_n352_), .O(z61));
  nand2  g180(.a(new_n156_), .b(x04), .O(new_n354_));
  nand3  g181(.a(x84), .b(x81), .c(x79), .O(new_n355_));
  aoi21  g182(.a(new_n355_), .b(new_n354_), .c(x77), .O(new_n356_));
  nand2  g183(.a(new_n340_), .b(x04), .O(new_n357_));
  nand3  g184(.a(x81), .b(x79), .c(new_n216_), .O(new_n358_));
  aoi21  g185(.a(new_n358_), .b(new_n357_), .c(new_n153_), .O(new_n359_));
  oai21  g186(.a(new_n359_), .b(new_n356_), .c(x78), .O(new_n360_));
  or2    g187(.a(new_n355_), .b(new_n163_), .O(new_n361_));
  aoi21  g188(.a(new_n361_), .b(new_n360_), .c(x01), .O(z62));
  nand4  g189(.a(new_n351_), .b(x82), .c(x79), .d(new_n159_), .O(new_n363_));
  inv1   g190(.a(new_n363_), .O(z63));
  nand3  g191(.a(new_n351_), .b(x83), .c(x79), .O(new_n365_));
  nand4  g192(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n366_));
  aoi21  g193(.a(new_n366_), .b(new_n365_), .c(x01), .O(z64));
  zero   g194(.O(z00));
  zero   g195(.O(z05));
  zero   g196(.O(z06));
  zero   g197(.O(z09));
  zero   g198(.O(z10));
  zero   g199(.O(z14));
  zero   g200(.O(z15));
  zero   g201(.O(z16));
  zero   g202(.O(z18));
  zero   g203(.O(z19));
  zero   g204(.O(z26));
  zero   g205(.O(z27));
  zero   g206(.O(z28));
  zero   g207(.O(z38));
  zero   g208(.O(z39));
  zero   g209(.O(z42));
  zero   g210(.O(z48));
  zero   g211(.O(z49));
  zero   g212(.O(z50));
  zero   g213(.O(z51));
  zero   g214(.O(z52));
  zero   g215(.O(z53));
  zero   g216(.O(z65));
endmodule


