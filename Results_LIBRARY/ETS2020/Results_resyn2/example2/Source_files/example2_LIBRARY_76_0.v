// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:47 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n183_, new_n184_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n266_, new_n268_,
    new_n270_, new_n272_, new_n274_, new_n276_, new_n278_, new_n280_,
    new_n282_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n364_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n375_, new_n376_;
  inv1   g000(.a(x66), .O(new_n154_));
  inv1   g001(.a(x78), .O(new_n155_));
  nor2   g002(.a(new_n155_), .b(x77), .O(new_n156_));
  nand2  g003(.a(new_n156_), .b(x75), .O(new_n157_));
  nand2  g004(.a(new_n155_), .b(x77), .O(new_n158_));
  oai21  g005(.a(new_n158_), .b(new_n154_), .c(new_n157_), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  and2   g008(.a(new_n161_), .b(new_n159_), .O(z02));
  inv1   g009(.a(x01), .O(new_n163_));
  nand4  g010(.a(new_n160_), .b(x78), .c(x52), .d(new_n163_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x65), .O(new_n167_));
  nor2   g013(.a(x40), .b(x23), .O(new_n168_));
  aoi21  g014(.a(new_n167_), .b(x40), .c(new_n168_), .O(z05));
  inv1   g015(.a(x63), .O(new_n171_));
  nor2   g016(.a(x40), .b(x25), .O(new_n172_));
  aoi21  g017(.a(new_n171_), .b(x40), .c(new_n172_), .O(z07));
  inv1   g018(.a(x62), .O(new_n174_));
  nor2   g019(.a(x40), .b(x26), .O(new_n175_));
  aoi21  g020(.a(new_n174_), .b(x40), .c(new_n175_), .O(z08));
  inv1   g021(.a(x61), .O(new_n177_));
  nor2   g022(.a(x40), .b(x27), .O(new_n178_));
  aoi21  g023(.a(new_n177_), .b(x40), .c(new_n178_), .O(z09));
  inv1   g024(.a(x57), .O(new_n183_));
  nor2   g025(.a(x40), .b(x31), .O(new_n184_));
  aoi21  g026(.a(new_n183_), .b(x40), .c(new_n184_), .O(z13));
  inv1   g027(.a(x49), .O(new_n188_));
  nor2   g028(.a(x40), .b(x34), .O(new_n189_));
  aoi21  g029(.a(new_n188_), .b(x40), .c(new_n189_), .O(z16));
  inv1   g030(.a(x48), .O(new_n191_));
  nor2   g031(.a(x40), .b(x35), .O(new_n192_));
  aoi21  g032(.a(new_n191_), .b(x40), .c(new_n192_), .O(z17));
  inv1   g033(.a(x47), .O(new_n194_));
  nor2   g034(.a(x40), .b(x36), .O(new_n195_));
  aoi21  g035(.a(new_n194_), .b(x40), .c(new_n195_), .O(z18));
  inv1   g036(.a(x46), .O(new_n197_));
  nor2   g037(.a(x40), .b(x37), .O(new_n198_));
  aoi21  g038(.a(new_n197_), .b(x40), .c(new_n198_), .O(z19));
  inv1   g039(.a(x45), .O(new_n200_));
  nor2   g040(.a(x40), .b(x38), .O(new_n201_));
  aoi21  g041(.a(new_n200_), .b(x40), .c(new_n201_), .O(z20));
  inv1   g042(.a(x44), .O(new_n203_));
  nor2   g043(.a(x40), .b(x39), .O(new_n204_));
  aoi21  g044(.a(new_n203_), .b(x40), .c(new_n204_), .O(z21));
  inv1   g045(.a(x77), .O(new_n206_));
  inv1   g046(.a(x42), .O(new_n207_));
  nand3  g047(.a(x84), .b(x82), .c(x80), .O(new_n208_));
  inv1   g048(.a(x74), .O(new_n209_));
  inv1   g049(.a(x83), .O(new_n210_));
  nand4  g050(.a(new_n210_), .b(x81), .c(new_n209_), .d(x43), .O(new_n211_));
  oai21  g051(.a(new_n211_), .b(new_n208_), .c(new_n207_), .O(new_n212_));
  oai21  g052(.a(new_n212_), .b(new_n206_), .c(x79), .O(new_n213_));
  nand3  g053(.a(new_n213_), .b(x78), .c(x04), .O(new_n214_));
  inv1   g054(.a(x41), .O(new_n215_));
  xnor2a g055(.a(x84), .b(x81), .O(new_n216_));
  nand4  g056(.a(new_n216_), .b(new_n159_), .c(x79), .d(new_n215_), .O(new_n217_));
  aoi21  g057(.a(new_n217_), .b(new_n214_), .c(x01), .O(z22));
  nand2  g058(.a(new_n163_), .b(x00), .O(new_n219_));
  inv1   g059(.a(new_n219_), .O(new_n220_));
  inv1   g060(.a(x04), .O(new_n221_));
  nand3  g061(.a(new_n160_), .b(x05), .c(new_n221_), .O(new_n222_));
  nand2  g062(.a(new_n222_), .b(new_n220_), .O(z23));
  inv1   g063(.a(x05), .O(new_n224_));
  nor2   g064(.a(new_n155_), .b(new_n206_), .O(new_n225_));
  nor2   g065(.a(new_n225_), .b(new_n160_), .O(new_n226_));
  nand2  g066(.a(new_n221_), .b(new_n163_), .O(new_n227_));
  nor4   g067(.a(new_n227_), .b(new_n226_), .c(x43), .d(new_n224_), .O(z24));
  inv1   g068(.a(new_n227_), .O(new_n230_));
  inv1   g069(.a(x81), .O(new_n231_));
  xor2a  g070(.a(x84), .b(x82), .O(new_n232_));
  xor2a  g071(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g072(.a(new_n225_), .b(x79), .O(new_n234_));
  nor3   g073(.a(new_n234_), .b(new_n233_), .c(x42), .O(new_n235_));
  nand3  g074(.a(new_n235_), .b(new_n230_), .c(x44), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(z26));
  nand3  g076(.a(new_n235_), .b(new_n230_), .c(x45), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z27));
  nand2  g078(.a(x42), .b(x05), .O(new_n245_));
  xor2a  g079(.a(x83), .b(x81), .O(new_n246_));
  or2    g080(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand3  g081(.a(new_n231_), .b(x51), .c(new_n207_), .O(new_n248_));
  nand3  g082(.a(new_n248_), .b(new_n247_), .c(new_n232_), .O(new_n249_));
  nor2   g083(.a(new_n234_), .b(new_n227_), .O(new_n250_));
  inv1   g084(.a(new_n232_), .O(new_n251_));
  nand3  g085(.a(new_n246_), .b(x42), .c(x05), .O(new_n252_));
  nand3  g086(.a(x81), .b(x51), .c(new_n207_), .O(new_n253_));
  nand3  g087(.a(new_n253_), .b(new_n252_), .c(new_n251_), .O(new_n254_));
  nand3  g088(.a(new_n254_), .b(new_n250_), .c(new_n249_), .O(new_n255_));
  inv1   g089(.a(new_n255_), .O(z33));
  nand2  g090(.a(x83), .b(x42), .O(new_n259_));
  or2    g091(.a(new_n259_), .b(new_n233_), .O(new_n260_));
  nand2  g092(.a(new_n259_), .b(new_n233_), .O(new_n261_));
  nand4  g093(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x54), .O(new_n262_));
  inv1   g094(.a(new_n262_), .O(z36));
  nand4  g095(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x55), .O(new_n264_));
  inv1   g096(.a(new_n264_), .O(z37));
  nand4  g097(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x56), .O(new_n266_));
  inv1   g098(.a(new_n266_), .O(z38));
  nand4  g099(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x57), .O(new_n268_));
  inv1   g100(.a(new_n268_), .O(z39));
  nand4  g101(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x58), .O(new_n270_));
  inv1   g102(.a(new_n270_), .O(z40));
  nand4  g103(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x59), .O(new_n272_));
  inv1   g104(.a(new_n272_), .O(z41));
  nand4  g105(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x60), .O(new_n274_));
  inv1   g106(.a(new_n274_), .O(z42));
  nand4  g107(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x61), .O(new_n276_));
  inv1   g108(.a(new_n276_), .O(z43));
  nand4  g109(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x62), .O(new_n278_));
  inv1   g110(.a(new_n278_), .O(z44));
  nand4  g111(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x63), .O(new_n280_));
  inv1   g112(.a(new_n280_), .O(z45));
  nand4  g113(.a(new_n261_), .b(new_n260_), .c(new_n250_), .d(x64), .O(new_n282_));
  inv1   g114(.a(new_n282_), .O(z46));
  nand2  g115(.a(new_n216_), .b(x79), .O(new_n285_));
  nor2   g116(.a(new_n285_), .b(new_n158_), .O(new_n286_));
  nand2  g117(.a(new_n286_), .b(x68), .O(new_n287_));
  nor2   g118(.a(x79), .b(new_n221_), .O(new_n288_));
  nand2  g119(.a(new_n288_), .b(new_n156_), .O(new_n289_));
  inv1   g120(.a(new_n289_), .O(new_n290_));
  inv1   g121(.a(x08), .O(new_n291_));
  inv1   g122(.a(x52), .O(new_n292_));
  nand2  g123(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  inv1   g124(.a(x16), .O(new_n294_));
  nand2  g125(.a(x52), .b(new_n294_), .O(new_n295_));
  nand3  g126(.a(new_n295_), .b(new_n293_), .c(new_n290_), .O(new_n296_));
  aoi21  g127(.a(new_n296_), .b(new_n287_), .c(x01), .O(z48));
  nand2  g128(.a(new_n286_), .b(x69), .O(new_n298_));
  inv1   g129(.a(x09), .O(new_n299_));
  nand2  g130(.a(new_n292_), .b(new_n299_), .O(new_n300_));
  inv1   g131(.a(x17), .O(new_n301_));
  nand2  g132(.a(x52), .b(new_n301_), .O(new_n302_));
  nand3  g133(.a(new_n302_), .b(new_n300_), .c(new_n290_), .O(new_n303_));
  aoi21  g134(.a(new_n303_), .b(new_n298_), .c(x01), .O(z49));
  nand2  g135(.a(new_n286_), .b(x70), .O(new_n305_));
  inv1   g136(.a(x10), .O(new_n306_));
  nand2  g137(.a(new_n292_), .b(new_n306_), .O(new_n307_));
  inv1   g138(.a(x18), .O(new_n308_));
  nand2  g139(.a(x52), .b(new_n308_), .O(new_n309_));
  nand3  g140(.a(new_n309_), .b(new_n307_), .c(new_n290_), .O(new_n310_));
  aoi21  g141(.a(new_n310_), .b(new_n305_), .c(x01), .O(z50));
  nand2  g142(.a(new_n286_), .b(x71), .O(new_n312_));
  inv1   g143(.a(x11), .O(new_n313_));
  nand2  g144(.a(new_n292_), .b(new_n313_), .O(new_n314_));
  inv1   g145(.a(x19), .O(new_n315_));
  nand2  g146(.a(x52), .b(new_n315_), .O(new_n316_));
  nand3  g147(.a(new_n316_), .b(new_n314_), .c(new_n290_), .O(new_n317_));
  aoi21  g148(.a(new_n317_), .b(new_n312_), .c(x01), .O(z51));
  nand2  g149(.a(new_n286_), .b(x72), .O(new_n319_));
  inv1   g150(.a(x12), .O(new_n320_));
  nand2  g151(.a(new_n292_), .b(new_n320_), .O(new_n321_));
  inv1   g152(.a(x20), .O(new_n322_));
  nand2  g153(.a(x52), .b(new_n322_), .O(new_n323_));
  nand3  g154(.a(new_n323_), .b(new_n321_), .c(new_n290_), .O(new_n324_));
  aoi21  g155(.a(new_n324_), .b(new_n319_), .c(x01), .O(z52));
  nand2  g156(.a(new_n286_), .b(x73), .O(new_n326_));
  inv1   g157(.a(x13), .O(new_n327_));
  nand2  g158(.a(new_n292_), .b(new_n327_), .O(new_n328_));
  inv1   g159(.a(x21), .O(new_n329_));
  nand2  g160(.a(x52), .b(new_n329_), .O(new_n330_));
  nand3  g161(.a(new_n330_), .b(new_n328_), .c(new_n290_), .O(new_n331_));
  aoi21  g162(.a(new_n331_), .b(new_n326_), .c(x01), .O(z53));
  inv1   g163(.a(x82), .O(new_n334_));
  nand2  g164(.a(x84), .b(new_n334_), .O(new_n335_));
  nor4   g165(.a(new_n335_), .b(new_n210_), .c(x81), .d(x80), .O(new_n336_));
  and2   g166(.a(new_n336_), .b(new_n250_), .O(z55));
  inv1   g167(.a(new_n226_), .O(new_n338_));
  inv1   g168(.a(x76), .O(new_n339_));
  and2   g169(.a(new_n216_), .b(new_n339_), .O(new_n340_));
  aoi21  g170(.a(new_n155_), .b(new_n206_), .c(new_n219_), .O(new_n341_));
  oai21  g171(.a(new_n340_), .b(new_n338_), .c(new_n341_), .O(z56));
  inv1   g172(.a(x02), .O(new_n343_));
  nand3  g173(.a(new_n220_), .b(x03), .c(new_n343_), .O(new_n344_));
  inv1   g174(.a(new_n344_), .O(z57));
  oai21  g175(.a(new_n156_), .b(new_n221_), .c(new_n160_), .O(new_n346_));
  nand2  g176(.a(x78), .b(x04), .O(new_n347_));
  aoi21  g177(.a(x42), .b(x40), .c(new_n347_), .O(new_n348_));
  nand3  g178(.a(new_n348_), .b(new_n212_), .c(x79), .O(new_n349_));
  nand4  g179(.a(new_n160_), .b(new_n155_), .c(new_n207_), .d(x40), .O(new_n350_));
  nand2  g180(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  nand2  g181(.a(new_n351_), .b(x77), .O(new_n352_));
  aoi21  g182(.a(new_n352_), .b(new_n346_), .c(x01), .O(z58));
  inv1   g183(.a(new_n156_), .O(new_n355_));
  nand2  g184(.a(new_n158_), .b(new_n355_), .O(new_n356_));
  aoi21  g185(.a(new_n216_), .b(x79), .c(new_n288_), .O(new_n357_));
  oai21  g186(.a(new_n356_), .b(new_n160_), .c(new_n357_), .O(new_n358_));
  aoi21  g187(.a(new_n358_), .b(new_n214_), .c(x01), .O(z60));
  nand2  g188(.a(new_n225_), .b(new_n221_), .O(new_n360_));
  nand2  g189(.a(new_n356_), .b(new_n216_), .O(new_n361_));
  nand2  g190(.a(new_n161_), .b(x80), .O(new_n362_));
  aoi21  g191(.a(new_n361_), .b(new_n360_), .c(new_n362_), .O(z61));
  nand3  g192(.a(x84), .b(x81), .c(x79), .O(new_n364_));
  or2    g193(.a(new_n364_), .b(new_n158_), .O(new_n365_));
  aoi21  g194(.a(new_n212_), .b(x79), .c(new_n221_), .O(new_n366_));
  nand3  g195(.a(x81), .b(x79), .c(new_n221_), .O(new_n367_));
  nand2  g196(.a(new_n367_), .b(x77), .O(new_n368_));
  nor2   g197(.a(new_n288_), .b(x77), .O(new_n369_));
  aoi21  g198(.a(new_n369_), .b(new_n364_), .c(new_n155_), .O(new_n370_));
  oai21  g199(.a(new_n368_), .b(new_n366_), .c(new_n370_), .O(new_n371_));
  aoi21  g200(.a(new_n371_), .b(new_n365_), .c(x01), .O(z62));
  nand2  g201(.a(new_n356_), .b(x81), .O(new_n375_));
  nand2  g202(.a(new_n161_), .b(x84), .O(new_n376_));
  aoi21  g203(.a(new_n375_), .b(new_n360_), .c(new_n376_), .O(z65));
  zero   g204(.O(z00));
  zero   g205(.O(z01));
  zero   g206(.O(z04));
  zero   g207(.O(z06));
  zero   g208(.O(z10));
  zero   g209(.O(z11));
  zero   g210(.O(z12));
  zero   g211(.O(z14));
  zero   g212(.O(z15));
  zero   g213(.O(z25));
  zero   g214(.O(z28));
  zero   g215(.O(z29));
  zero   g216(.O(z30));
  zero   g217(.O(z31));
  zero   g218(.O(z32));
  zero   g219(.O(z34));
  zero   g220(.O(z35));
  zero   g221(.O(z47));
  zero   g222(.O(z54));
  zero   g223(.O(z59));
  zero   g224(.O(z63));
  zero   g225(.O(z64));
endmodule


