// Benchmark "FAU" written by ABC on Fri Jul 10 18:12:20 2020

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
    new_n170_, new_n171_, new_n173_, new_n174_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n251_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n280_, new_n283_, new_n285_, new_n288_, new_n291_,
    new_n293_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n350_, new_n351_, new_n356_,
    new_n357_, new_n358_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  nor2   g009(.a(x79), .b(new_n154_), .O(new_n163_));
  nand3  g010(.a(new_n163_), .b(x52), .c(new_n160_), .O(new_n164_));
  inv1   g011(.a(new_n164_), .O(z03));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x24), .O(new_n170_));
  nand2  g016(.a(x64), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z06));
  inv1   g018(.a(x25), .O(new_n173_));
  nand2  g019(.a(x63), .b(x40), .O(new_n174_));
  oai21  g020(.a(x40), .b(new_n173_), .c(new_n174_), .O(z07));
  inv1   g021(.a(x29), .O(new_n179_));
  nand2  g022(.a(x59), .b(x40), .O(new_n180_));
  oai21  g023(.a(x40), .b(new_n179_), .c(new_n180_), .O(z11));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x31), .O(new_n185_));
  nand2  g028(.a(x57), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g030(.a(x32), .O(new_n188_));
  nand2  g031(.a(x51), .b(x40), .O(new_n189_));
  oai21  g032(.a(x40), .b(new_n188_), .c(new_n189_), .O(z14));
  inv1   g033(.a(x33), .O(new_n191_));
  nand2  g034(.a(x50), .b(x40), .O(new_n192_));
  oai21  g035(.a(x40), .b(new_n191_), .c(new_n192_), .O(z15));
  inv1   g036(.a(x34), .O(new_n194_));
  nand2  g037(.a(x49), .b(x40), .O(new_n195_));
  oai21  g038(.a(x40), .b(new_n194_), .c(new_n195_), .O(z16));
  inv1   g039(.a(x35), .O(new_n197_));
  nand2  g040(.a(x48), .b(x40), .O(new_n198_));
  oai21  g041(.a(x40), .b(new_n197_), .c(new_n198_), .O(z17));
  inv1   g042(.a(x36), .O(new_n200_));
  nand2  g043(.a(x47), .b(x40), .O(new_n201_));
  oai21  g044(.a(x40), .b(new_n200_), .c(new_n201_), .O(z18));
  inv1   g045(.a(x37), .O(new_n203_));
  nand2  g046(.a(x46), .b(x40), .O(new_n204_));
  oai21  g047(.a(x40), .b(new_n203_), .c(new_n204_), .O(z19));
  inv1   g048(.a(x38), .O(new_n206_));
  nand2  g049(.a(x45), .b(x40), .O(new_n207_));
  oai21  g050(.a(x40), .b(new_n206_), .c(new_n207_), .O(z20));
  inv1   g051(.a(x39), .O(new_n209_));
  nand2  g052(.a(x44), .b(x40), .O(new_n210_));
  oai21  g053(.a(x40), .b(new_n209_), .c(new_n210_), .O(z21));
  inv1   g054(.a(x79), .O(new_n214_));
  nor2   g055(.a(new_n154_), .b(new_n157_), .O(new_n215_));
  nor2   g056(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  inv1   g057(.a(x43), .O(new_n217_));
  nor2   g058(.a(x04), .b(x01), .O(new_n218_));
  nand3  g059(.a(new_n218_), .b(new_n217_), .c(x05), .O(new_n219_));
  nor2   g060(.a(new_n219_), .b(new_n216_), .O(z24));
  inv1   g061(.a(x81), .O(new_n222_));
  xor2a  g062(.a(x84), .b(x82), .O(new_n223_));
  xor2a  g063(.a(x84), .b(x82), .O(new_n224_));
  nand2  g064(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  oai21  g065(.a(new_n223_), .b(new_n222_), .c(new_n225_), .O(new_n226_));
  nand3  g066(.a(x79), .b(x78), .c(x77), .O(new_n227_));
  inv1   g067(.a(new_n227_), .O(new_n228_));
  inv1   g068(.a(x42), .O(new_n229_));
  nand3  g069(.a(new_n218_), .b(x44), .c(new_n229_), .O(new_n230_));
  inv1   g070(.a(new_n230_), .O(new_n231_));
  nand3  g071(.a(new_n231_), .b(new_n228_), .c(new_n226_), .O(new_n232_));
  inv1   g072(.a(new_n232_), .O(z26));
  nand3  g073(.a(new_n218_), .b(x45), .c(new_n229_), .O(new_n234_));
  inv1   g074(.a(new_n234_), .O(new_n235_));
  nand3  g075(.a(new_n235_), .b(new_n228_), .c(new_n226_), .O(new_n236_));
  inv1   g076(.a(new_n236_), .O(z27));
  nand3  g077(.a(new_n218_), .b(x46), .c(new_n229_), .O(new_n238_));
  inv1   g078(.a(new_n238_), .O(new_n239_));
  nand3  g079(.a(new_n239_), .b(new_n228_), .c(new_n226_), .O(new_n240_));
  inv1   g080(.a(new_n240_), .O(z28));
  nand3  g081(.a(new_n218_), .b(x47), .c(new_n229_), .O(new_n242_));
  inv1   g082(.a(new_n242_), .O(new_n243_));
  nand3  g083(.a(new_n243_), .b(new_n228_), .c(new_n226_), .O(new_n244_));
  inv1   g084(.a(new_n244_), .O(z29));
  nand3  g085(.a(new_n218_), .b(x48), .c(new_n229_), .O(new_n246_));
  inv1   g086(.a(new_n246_), .O(new_n247_));
  nand3  g087(.a(new_n247_), .b(new_n228_), .c(new_n226_), .O(new_n248_));
  inv1   g088(.a(new_n248_), .O(z30));
  nand3  g089(.a(new_n218_), .b(x50), .c(new_n229_), .O(new_n251_));
  inv1   g090(.a(new_n251_), .O(new_n252_));
  nand3  g091(.a(new_n252_), .b(new_n228_), .c(new_n226_), .O(new_n253_));
  inv1   g092(.a(new_n253_), .O(z32));
  inv1   g093(.a(new_n223_), .O(new_n255_));
  xnor2a g094(.a(x83), .b(x81), .O(new_n256_));
  nand2  g095(.a(x42), .b(x05), .O(new_n257_));
  nand2  g096(.a(x51), .b(new_n229_), .O(new_n258_));
  oai22  g097(.a(new_n258_), .b(new_n222_), .c(new_n257_), .d(new_n256_), .O(new_n259_));
  nand2  g098(.a(new_n259_), .b(new_n255_), .O(new_n260_));
  xor2a  g099(.a(x83), .b(x81), .O(new_n261_));
  oai22  g100(.a(new_n261_), .b(new_n257_), .c(new_n258_), .d(x81), .O(new_n262_));
  nand2  g101(.a(new_n262_), .b(new_n224_), .O(new_n263_));
  nand2  g102(.a(new_n228_), .b(new_n218_), .O(new_n264_));
  aoi21  g103(.a(new_n263_), .b(new_n260_), .c(new_n264_), .O(z33));
  xnor2a g104(.a(x84), .b(x82), .O(new_n266_));
  nand2  g105(.a(x83), .b(x42), .O(new_n267_));
  nand2  g106(.a(new_n267_), .b(new_n222_), .O(new_n268_));
  nand3  g107(.a(x83), .b(x81), .c(x42), .O(new_n269_));
  aoi21  g108(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(new_n270_));
  nand2  g109(.a(new_n267_), .b(x81), .O(new_n271_));
  nand3  g110(.a(x83), .b(new_n222_), .c(x42), .O(new_n272_));
  aoi21  g111(.a(new_n272_), .b(new_n271_), .c(new_n223_), .O(new_n273_));
  oai21  g112(.a(new_n273_), .b(new_n270_), .c(new_n228_), .O(new_n274_));
  nand2  g113(.a(new_n218_), .b(x52), .O(new_n275_));
  nor2   g114(.a(new_n275_), .b(new_n274_), .O(z34));
  nand2  g115(.a(new_n218_), .b(x53), .O(new_n277_));
  nor2   g116(.a(new_n277_), .b(new_n274_), .O(z35));
  nand2  g117(.a(new_n218_), .b(x55), .O(new_n280_));
  nor2   g118(.a(new_n280_), .b(new_n274_), .O(z37));
  nand2  g119(.a(new_n218_), .b(x57), .O(new_n283_));
  nor2   g120(.a(new_n283_), .b(new_n274_), .O(z39));
  nand2  g121(.a(new_n218_), .b(x58), .O(new_n285_));
  nor2   g122(.a(new_n285_), .b(new_n274_), .O(z40));
  nand2  g123(.a(new_n218_), .b(x60), .O(new_n288_));
  nor2   g124(.a(new_n288_), .b(new_n274_), .O(z42));
  nand2  g125(.a(new_n218_), .b(x62), .O(new_n291_));
  nor2   g126(.a(new_n291_), .b(new_n274_), .O(z44));
  nand2  g127(.a(new_n218_), .b(x63), .O(new_n293_));
  nor2   g128(.a(new_n293_), .b(new_n274_), .O(z45));
  nand2  g129(.a(new_n218_), .b(x64), .O(new_n295_));
  nor2   g130(.a(new_n295_), .b(new_n274_), .O(z46));
  inv1   g131(.a(x07), .O(new_n297_));
  nand2  g132(.a(x52), .b(x15), .O(new_n298_));
  oai21  g133(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  inv1   g134(.a(x04), .O(new_n300_));
  nor2   g135(.a(x77), .b(new_n300_), .O(new_n301_));
  nand3  g136(.a(new_n301_), .b(new_n299_), .c(new_n163_), .O(new_n302_));
  xnor2a g137(.a(x84), .b(x81), .O(new_n303_));
  or2    g138(.a(x75), .b(x67), .O(new_n304_));
  nand4  g139(.a(new_n304_), .b(new_n303_), .c(new_n158_), .d(x79), .O(new_n305_));
  aoi21  g140(.a(new_n305_), .b(new_n302_), .c(x01), .O(z47));
  inv1   g141(.a(x08), .O(new_n307_));
  nand2  g142(.a(x52), .b(x16), .O(new_n308_));
  oai21  g143(.a(x52), .b(new_n307_), .c(new_n308_), .O(new_n309_));
  nand3  g144(.a(new_n309_), .b(new_n301_), .c(new_n163_), .O(new_n310_));
  nand4  g145(.a(new_n303_), .b(new_n158_), .c(x79), .d(x68), .O(new_n311_));
  aoi21  g146(.a(new_n311_), .b(new_n310_), .c(x01), .O(z48));
  inv1   g147(.a(x09), .O(new_n313_));
  nand2  g148(.a(x52), .b(x17), .O(new_n314_));
  oai21  g149(.a(x52), .b(new_n313_), .c(new_n314_), .O(new_n315_));
  nand3  g150(.a(new_n315_), .b(new_n301_), .c(new_n163_), .O(new_n316_));
  nand4  g151(.a(new_n303_), .b(new_n158_), .c(x79), .d(x69), .O(new_n317_));
  aoi21  g152(.a(new_n317_), .b(new_n316_), .c(x01), .O(z49));
  inv1   g153(.a(x10), .O(new_n319_));
  nand2  g154(.a(x52), .b(x18), .O(new_n320_));
  oai21  g155(.a(x52), .b(new_n319_), .c(new_n320_), .O(new_n321_));
  nand3  g156(.a(new_n321_), .b(new_n301_), .c(new_n163_), .O(new_n322_));
  nand4  g157(.a(new_n303_), .b(new_n158_), .c(x79), .d(x70), .O(new_n323_));
  aoi21  g158(.a(new_n323_), .b(new_n322_), .c(x01), .O(z50));
  inv1   g159(.a(x11), .O(new_n325_));
  nand2  g160(.a(x52), .b(x19), .O(new_n326_));
  oai21  g161(.a(x52), .b(new_n325_), .c(new_n326_), .O(new_n327_));
  nand3  g162(.a(new_n327_), .b(new_n301_), .c(new_n163_), .O(new_n328_));
  nand4  g163(.a(new_n303_), .b(new_n158_), .c(x79), .d(x71), .O(new_n329_));
  aoi21  g164(.a(new_n329_), .b(new_n328_), .c(x01), .O(z51));
  inv1   g165(.a(x12), .O(new_n331_));
  nand2  g166(.a(x52), .b(x20), .O(new_n332_));
  oai21  g167(.a(x52), .b(new_n331_), .c(new_n332_), .O(new_n333_));
  nand3  g168(.a(new_n333_), .b(new_n301_), .c(new_n163_), .O(new_n334_));
  nand4  g169(.a(new_n303_), .b(new_n158_), .c(x79), .d(x72), .O(new_n335_));
  aoi21  g170(.a(new_n335_), .b(new_n334_), .c(x01), .O(z52));
  inv1   g171(.a(x13), .O(new_n337_));
  nand2  g172(.a(x52), .b(x21), .O(new_n338_));
  oai21  g173(.a(x52), .b(new_n337_), .c(new_n338_), .O(new_n339_));
  nand3  g174(.a(new_n339_), .b(new_n301_), .c(new_n163_), .O(new_n340_));
  nand4  g175(.a(new_n303_), .b(new_n158_), .c(x79), .d(x73), .O(new_n341_));
  aoi21  g176(.a(new_n341_), .b(new_n340_), .c(x01), .O(z53));
  inv1   g177(.a(x14), .O(new_n343_));
  nor2   g178(.a(x52), .b(new_n343_), .O(new_n344_));
  aoi21  g179(.a(x52), .b(x22), .c(new_n344_), .O(new_n345_));
  nand4  g180(.a(new_n155_), .b(new_n214_), .c(x04), .d(new_n160_), .O(new_n346_));
  nor2   g181(.a(new_n346_), .b(new_n345_), .O(z54));
  inv1   g182(.a(x02), .O(new_n350_));
  nand4  g183(.a(x03), .b(new_n350_), .c(new_n160_), .d(x00), .O(new_n351_));
  inv1   g184(.a(new_n351_), .O(z57));
  oai21  g185(.a(new_n158_), .b(new_n155_), .c(new_n303_), .O(new_n356_));
  nand2  g186(.a(new_n215_), .b(new_n300_), .O(new_n357_));
  nand3  g187(.a(x80), .b(x79), .c(new_n160_), .O(new_n358_));
  aoi21  g188(.a(new_n357_), .b(new_n356_), .c(new_n358_), .O(z61));
  zero   g189(.O(z00));
  zero   g190(.O(z01));
  zero   g191(.O(z04));
  zero   g192(.O(z08));
  zero   g193(.O(z09));
  zero   g194(.O(z10));
  zero   g195(.O(z22));
  zero   g196(.O(z23));
  zero   g197(.O(z25));
  zero   g198(.O(z31));
  zero   g199(.O(z36));
  zero   g200(.O(z38));
  zero   g201(.O(z41));
  zero   g202(.O(z43));
  zero   g203(.O(z55));
  zero   g204(.O(z56));
  zero   g205(.O(z58));
  zero   g206(.O(z59));
  zero   g207(.O(z60));
  zero   g208(.O(z62));
  zero   g209(.O(z63));
  zero   g210(.O(z64));
  zero   g211(.O(z65));
endmodule


