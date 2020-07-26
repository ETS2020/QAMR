// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:38 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n237_, new_n241_, new_n243_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n266_, new_n268_,
    new_n270_, new_n272_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n282_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n327_, new_n328_, new_n329_, new_n331_, new_n332_, new_n334_,
    new_n335_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n351_, new_n352_, new_n353_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n365_, new_n368_, new_n369_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  nand2  g006(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  inv1   g007(.a(x79), .O(new_n161_));
  nor2   g008(.a(new_n161_), .b(x01), .O(new_n162_));
  and2   g009(.a(new_n162_), .b(new_n160_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nand4  g011(.a(new_n161_), .b(x78), .c(x52), .d(new_n164_), .O(new_n165_));
  inv1   g012(.a(new_n165_), .O(z03));
  inv1   g013(.a(x63), .O(new_n170_));
  nor2   g014(.a(x40), .b(x25), .O(new_n171_));
  aoi21  g015(.a(new_n170_), .b(x40), .c(new_n171_), .O(z07));
  inv1   g016(.a(x62), .O(new_n173_));
  nor2   g017(.a(x40), .b(x26), .O(new_n174_));
  aoi21  g018(.a(new_n173_), .b(x40), .c(new_n174_), .O(z08));
  inv1   g019(.a(x61), .O(new_n176_));
  nor2   g020(.a(x40), .b(x27), .O(new_n177_));
  aoi21  g021(.a(new_n176_), .b(x40), .c(new_n177_), .O(z09));
  inv1   g022(.a(x59), .O(new_n180_));
  nor2   g023(.a(x40), .b(x29), .O(new_n181_));
  aoi21  g024(.a(new_n180_), .b(x40), .c(new_n181_), .O(z11));
  inv1   g025(.a(x57), .O(new_n184_));
  nor2   g026(.a(x40), .b(x31), .O(new_n185_));
  aoi21  g027(.a(new_n184_), .b(x40), .c(new_n185_), .O(z13));
  inv1   g028(.a(x48), .O(new_n190_));
  nor2   g029(.a(x40), .b(x35), .O(new_n191_));
  aoi21  g030(.a(new_n190_), .b(x40), .c(new_n191_), .O(z17));
  inv1   g031(.a(x47), .O(new_n193_));
  nor2   g032(.a(x40), .b(x36), .O(new_n194_));
  aoi21  g033(.a(new_n193_), .b(x40), .c(new_n194_), .O(z18));
  inv1   g034(.a(x46), .O(new_n196_));
  nor2   g035(.a(x40), .b(x37), .O(new_n197_));
  aoi21  g036(.a(new_n196_), .b(x40), .c(new_n197_), .O(z19));
  inv1   g037(.a(x45), .O(new_n199_));
  nor2   g038(.a(x40), .b(x38), .O(new_n200_));
  aoi21  g039(.a(new_n199_), .b(x40), .c(new_n200_), .O(z20));
  inv1   g040(.a(x42), .O(new_n203_));
  nand3  g041(.a(x84), .b(x82), .c(x80), .O(new_n204_));
  inv1   g042(.a(x74), .O(new_n205_));
  inv1   g043(.a(x83), .O(new_n206_));
  nand4  g044(.a(new_n206_), .b(x81), .c(new_n205_), .d(x43), .O(new_n207_));
  oai21  g045(.a(new_n207_), .b(new_n204_), .c(new_n203_), .O(new_n208_));
  oai21  g046(.a(new_n208_), .b(new_n157_), .c(x79), .O(new_n209_));
  nand3  g047(.a(new_n209_), .b(x78), .c(x04), .O(new_n210_));
  inv1   g048(.a(x41), .O(new_n211_));
  xor2a  g049(.a(x84), .b(x81), .O(new_n212_));
  nor2   g050(.a(new_n212_), .b(new_n161_), .O(new_n213_));
  nand3  g051(.a(new_n213_), .b(new_n160_), .c(new_n211_), .O(new_n214_));
  aoi21  g052(.a(new_n214_), .b(new_n210_), .c(x01), .O(z22));
  nand2  g053(.a(new_n164_), .b(x00), .O(new_n216_));
  inv1   g054(.a(new_n216_), .O(new_n217_));
  inv1   g055(.a(x04), .O(new_n218_));
  nand3  g056(.a(new_n161_), .b(x05), .c(new_n218_), .O(new_n219_));
  nand2  g057(.a(new_n219_), .b(new_n217_), .O(z23));
  inv1   g058(.a(x05), .O(new_n221_));
  nor2   g059(.a(new_n154_), .b(new_n157_), .O(new_n222_));
  nor2   g060(.a(new_n222_), .b(new_n161_), .O(new_n223_));
  nand2  g061(.a(new_n218_), .b(new_n164_), .O(new_n224_));
  nor4   g062(.a(new_n224_), .b(new_n223_), .c(x43), .d(new_n221_), .O(z24));
  inv1   g063(.a(new_n224_), .O(new_n227_));
  inv1   g064(.a(x81), .O(new_n228_));
  xor2a  g065(.a(x84), .b(x82), .O(new_n229_));
  xor2a  g066(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand2  g067(.a(new_n222_), .b(x79), .O(new_n231_));
  nor3   g068(.a(new_n231_), .b(new_n230_), .c(x42), .O(new_n232_));
  nand3  g069(.a(new_n232_), .b(new_n227_), .c(x44), .O(new_n233_));
  inv1   g070(.a(new_n233_), .O(z26));
  nand3  g071(.a(new_n232_), .b(new_n227_), .c(x45), .O(new_n235_));
  inv1   g072(.a(new_n235_), .O(z27));
  nand3  g073(.a(new_n232_), .b(new_n227_), .c(x46), .O(new_n237_));
  inv1   g074(.a(new_n237_), .O(z28));
  nand3  g075(.a(new_n232_), .b(new_n227_), .c(x49), .O(new_n241_));
  inv1   g076(.a(new_n241_), .O(z31));
  nand3  g077(.a(new_n232_), .b(new_n227_), .c(x50), .O(new_n243_));
  inv1   g078(.a(new_n243_), .O(z32));
  nand2  g079(.a(x42), .b(x05), .O(new_n245_));
  xor2a  g080(.a(x83), .b(x81), .O(new_n246_));
  or2    g081(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g082(.a(new_n228_), .b(x51), .c(new_n203_), .O(new_n248_));
  nand3  g083(.a(new_n248_), .b(new_n247_), .c(new_n229_), .O(new_n249_));
  nor2   g084(.a(new_n231_), .b(new_n224_), .O(new_n250_));
  inv1   g085(.a(new_n229_), .O(new_n251_));
  nand3  g086(.a(new_n246_), .b(x42), .c(x05), .O(new_n252_));
  nand3  g087(.a(x81), .b(x51), .c(new_n203_), .O(new_n253_));
  nand3  g088(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(new_n254_));
  nand3  g089(.a(new_n254_), .b(new_n250_), .c(new_n249_), .O(new_n255_));
  inv1   g090(.a(new_n255_), .O(z33));
  inv1   g091(.a(new_n230_), .O(new_n259_));
  nand3  g092(.a(new_n259_), .b(x83), .c(x42), .O(new_n260_));
  oai21  g093(.a(new_n206_), .b(new_n203_), .c(new_n230_), .O(new_n261_));
  nand4  g094(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x54), .O(new_n262_));
  inv1   g095(.a(new_n262_), .O(z36));
  nand4  g096(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x55), .O(new_n264_));
  inv1   g097(.a(new_n264_), .O(z37));
  nand4  g098(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x56), .O(new_n266_));
  inv1   g099(.a(new_n266_), .O(z38));
  nand4  g100(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x57), .O(new_n268_));
  inv1   g101(.a(new_n268_), .O(z39));
  nand4  g102(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x58), .O(new_n270_));
  inv1   g103(.a(new_n270_), .O(z40));
  nand4  g104(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x59), .O(new_n272_));
  inv1   g105(.a(new_n272_), .O(z41));
  nand4  g106(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x60), .O(new_n274_));
  inv1   g107(.a(new_n274_), .O(z42));
  nand4  g108(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x61), .O(new_n276_));
  inv1   g109(.a(new_n276_), .O(z43));
  nand4  g110(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x62), .O(new_n278_));
  inv1   g111(.a(new_n278_), .O(z44));
  nand4  g112(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x63), .O(new_n280_));
  inv1   g113(.a(new_n280_), .O(z45));
  nand4  g114(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x64), .O(new_n282_));
  inv1   g115(.a(new_n282_), .O(z46));
  and2   g116(.a(new_n213_), .b(new_n158_), .O(new_n285_));
  nand2  g117(.a(new_n285_), .b(x68), .O(new_n286_));
  nor2   g118(.a(x79), .b(new_n218_), .O(new_n287_));
  nand2  g119(.a(new_n287_), .b(new_n155_), .O(new_n288_));
  inv1   g120(.a(new_n288_), .O(new_n289_));
  inv1   g121(.a(x08), .O(new_n290_));
  inv1   g122(.a(x52), .O(new_n291_));
  nand2  g123(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  inv1   g124(.a(x16), .O(new_n293_));
  nand2  g125(.a(x52), .b(new_n293_), .O(new_n294_));
  nand3  g126(.a(new_n294_), .b(new_n292_), .c(new_n289_), .O(new_n295_));
  aoi21  g127(.a(new_n295_), .b(new_n286_), .c(x01), .O(z48));
  nand2  g128(.a(new_n285_), .b(x69), .O(new_n297_));
  inv1   g129(.a(x09), .O(new_n298_));
  nand2  g130(.a(new_n291_), .b(new_n298_), .O(new_n299_));
  inv1   g131(.a(x17), .O(new_n300_));
  nand2  g132(.a(x52), .b(new_n300_), .O(new_n301_));
  nand3  g133(.a(new_n301_), .b(new_n299_), .c(new_n289_), .O(new_n302_));
  aoi21  g134(.a(new_n302_), .b(new_n297_), .c(x01), .O(z49));
  nand2  g135(.a(new_n285_), .b(x71), .O(new_n305_));
  inv1   g136(.a(x11), .O(new_n306_));
  nand2  g137(.a(new_n291_), .b(new_n306_), .O(new_n307_));
  inv1   g138(.a(x19), .O(new_n308_));
  nand2  g139(.a(x52), .b(new_n308_), .O(new_n309_));
  nand3  g140(.a(new_n309_), .b(new_n307_), .c(new_n289_), .O(new_n310_));
  aoi21  g141(.a(new_n310_), .b(new_n305_), .c(x01), .O(z51));
  nand2  g142(.a(new_n285_), .b(x72), .O(new_n312_));
  inv1   g143(.a(x12), .O(new_n313_));
  nand2  g144(.a(new_n291_), .b(new_n313_), .O(new_n314_));
  inv1   g145(.a(x20), .O(new_n315_));
  nand2  g146(.a(x52), .b(new_n315_), .O(new_n316_));
  nand3  g147(.a(new_n316_), .b(new_n314_), .c(new_n289_), .O(new_n317_));
  aoi21  g148(.a(new_n317_), .b(new_n312_), .c(x01), .O(z52));
  nand2  g149(.a(new_n285_), .b(x73), .O(new_n319_));
  inv1   g150(.a(x13), .O(new_n320_));
  nand2  g151(.a(new_n291_), .b(new_n320_), .O(new_n321_));
  inv1   g152(.a(x21), .O(new_n322_));
  nand2  g153(.a(x52), .b(new_n322_), .O(new_n323_));
  nand3  g154(.a(new_n323_), .b(new_n321_), .c(new_n289_), .O(new_n324_));
  aoi21  g155(.a(new_n324_), .b(new_n319_), .c(x01), .O(z53));
  inv1   g156(.a(x82), .O(new_n327_));
  nand2  g157(.a(x84), .b(new_n327_), .O(new_n328_));
  nor4   g158(.a(new_n328_), .b(new_n206_), .c(x81), .d(x80), .O(new_n329_));
  and2   g159(.a(new_n329_), .b(new_n250_), .O(z55));
  oai21  g160(.a(new_n212_), .b(x76), .c(new_n223_), .O(new_n331_));
  aoi21  g161(.a(new_n154_), .b(new_n157_), .c(new_n216_), .O(new_n332_));
  nand2  g162(.a(new_n332_), .b(new_n331_), .O(z56));
  inv1   g163(.a(x02), .O(new_n334_));
  nand3  g164(.a(new_n217_), .b(x03), .c(new_n334_), .O(new_n335_));
  inv1   g165(.a(new_n335_), .O(z57));
  oai21  g166(.a(new_n155_), .b(new_n218_), .c(new_n161_), .O(new_n337_));
  nand2  g167(.a(x78), .b(x04), .O(new_n338_));
  aoi21  g168(.a(x42), .b(x40), .c(new_n338_), .O(new_n339_));
  nand3  g169(.a(new_n339_), .b(new_n208_), .c(x79), .O(new_n340_));
  nand4  g170(.a(new_n161_), .b(new_n154_), .c(new_n203_), .d(x40), .O(new_n341_));
  nand2  g171(.a(new_n341_), .b(new_n340_), .O(new_n342_));
  nand2  g172(.a(new_n342_), .b(x77), .O(new_n343_));
  aoi21  g173(.a(new_n343_), .b(new_n337_), .c(x01), .O(z58));
  nor2   g174(.a(new_n158_), .b(new_n155_), .O(new_n346_));
  inv1   g175(.a(new_n346_), .O(new_n347_));
  nor2   g176(.a(new_n287_), .b(new_n213_), .O(new_n348_));
  oai21  g177(.a(new_n347_), .b(new_n161_), .c(new_n348_), .O(new_n349_));
  aoi21  g178(.a(new_n349_), .b(new_n210_), .c(x01), .O(z60));
  nand2  g179(.a(new_n222_), .b(new_n218_), .O(new_n351_));
  oai21  g180(.a(new_n346_), .b(new_n212_), .c(new_n351_), .O(new_n352_));
  nand3  g181(.a(new_n352_), .b(new_n162_), .c(x80), .O(new_n353_));
  inv1   g182(.a(new_n353_), .O(z61));
  nand3  g183(.a(x84), .b(x81), .c(x79), .O(new_n355_));
  inv1   g184(.a(new_n355_), .O(new_n356_));
  nand2  g185(.a(new_n356_), .b(new_n158_), .O(new_n357_));
  aoi21  g186(.a(new_n208_), .b(x79), .c(new_n218_), .O(new_n358_));
  nand3  g187(.a(x81), .b(x79), .c(new_n218_), .O(new_n359_));
  nand2  g188(.a(new_n359_), .b(x77), .O(new_n360_));
  nor2   g189(.a(new_n287_), .b(x77), .O(new_n361_));
  aoi21  g190(.a(new_n361_), .b(new_n355_), .c(new_n154_), .O(new_n362_));
  oai21  g191(.a(new_n360_), .b(new_n358_), .c(new_n362_), .O(new_n363_));
  aoi21  g192(.a(new_n363_), .b(new_n357_), .c(x01), .O(z62));
  nand3  g193(.a(new_n352_), .b(new_n162_), .c(x82), .O(new_n365_));
  inv1   g194(.a(new_n365_), .O(z63));
  nand2  g195(.a(new_n347_), .b(x81), .O(new_n368_));
  nand2  g196(.a(new_n162_), .b(x84), .O(new_n369_));
  aoi21  g197(.a(new_n368_), .b(new_n351_), .c(new_n369_), .O(z65));
  zero   g198(.O(z00));
  zero   g199(.O(z01));
  zero   g200(.O(z04));
  zero   g201(.O(z05));
  zero   g202(.O(z06));
  zero   g203(.O(z10));
  zero   g204(.O(z12));
  zero   g205(.O(z14));
  zero   g206(.O(z15));
  zero   g207(.O(z16));
  zero   g208(.O(z21));
  zero   g209(.O(z25));
  zero   g210(.O(z29));
  zero   g211(.O(z30));
  zero   g212(.O(z34));
  zero   g213(.O(z35));
  zero   g214(.O(z47));
  zero   g215(.O(z50));
  zero   g216(.O(z54));
  zero   g217(.O(z59));
  zero   g218(.O(z64));
endmodule


