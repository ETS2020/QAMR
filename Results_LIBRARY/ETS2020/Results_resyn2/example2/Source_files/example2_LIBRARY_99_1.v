// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:57 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n223_, new_n227_, new_n230_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n244_, new_n246_,
    new_n249_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n307_,
    new_n308_, new_n311_, new_n312_, new_n313_, new_n314_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n347_,
    new_n348_, new_n349_, new_n351_, new_n352_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  inv1   g007(.a(x77), .O(new_n159_));
  nor2   g008(.a(x78), .b(new_n159_), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(x77), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  inv1   g014(.a(new_n155_), .O(z04));
  inv1   g015(.a(x65), .O(new_n169_));
  nor2   g016(.a(x40), .b(x23), .O(new_n170_));
  aoi21  g017(.a(new_n169_), .b(x40), .c(new_n170_), .O(z05));
  inv1   g018(.a(x64), .O(new_n172_));
  nor2   g019(.a(x40), .b(x24), .O(new_n173_));
  aoi21  g020(.a(new_n172_), .b(x40), .c(new_n173_), .O(z06));
  inv1   g021(.a(x63), .O(new_n175_));
  nor2   g022(.a(x40), .b(x25), .O(new_n176_));
  aoi21  g023(.a(new_n175_), .b(x40), .c(new_n176_), .O(z07));
  inv1   g024(.a(x62), .O(new_n178_));
  nor2   g025(.a(x40), .b(x26), .O(new_n179_));
  aoi21  g026(.a(new_n178_), .b(x40), .c(new_n179_), .O(z08));
  inv1   g027(.a(x57), .O(new_n185_));
  nor2   g028(.a(x40), .b(x31), .O(new_n186_));
  aoi21  g029(.a(new_n185_), .b(x40), .c(new_n186_), .O(z13));
  inv1   g030(.a(x51), .O(new_n188_));
  nor2   g031(.a(x40), .b(x32), .O(new_n189_));
  aoi21  g032(.a(new_n188_), .b(x40), .c(new_n189_), .O(z14));
  inv1   g033(.a(x50), .O(new_n191_));
  nor2   g034(.a(x40), .b(x33), .O(new_n192_));
  aoi21  g035(.a(new_n191_), .b(x40), .c(new_n192_), .O(z15));
  inv1   g036(.a(x49), .O(new_n194_));
  nor2   g037(.a(x40), .b(x34), .O(new_n195_));
  aoi21  g038(.a(new_n194_), .b(x40), .c(new_n195_), .O(z16));
  inv1   g039(.a(x46), .O(new_n199_));
  nor2   g040(.a(x40), .b(x37), .O(new_n200_));
  aoi21  g041(.a(new_n199_), .b(x40), .c(new_n200_), .O(z19));
  inv1   g042(.a(x45), .O(new_n202_));
  nor2   g043(.a(x40), .b(x38), .O(new_n203_));
  aoi21  g044(.a(new_n202_), .b(x40), .c(new_n203_), .O(z20));
  inv1   g045(.a(x44), .O(new_n205_));
  nor2   g046(.a(x40), .b(x39), .O(new_n206_));
  aoi21  g047(.a(new_n205_), .b(x40), .c(new_n206_), .O(z21));
  inv1   g048(.a(x43), .O(new_n210_));
  nor2   g049(.a(x04), .b(x01), .O(new_n211_));
  nand3  g050(.a(new_n211_), .b(new_n210_), .c(x05), .O(new_n212_));
  aoi21  g051(.a(new_n154_), .b(x79), .c(new_n212_), .O(z24));
  inv1   g052(.a(x42), .O(new_n214_));
  xnor2a g053(.a(x84), .b(x82), .O(new_n215_));
  xor2a  g054(.a(new_n215_), .b(x81), .O(new_n216_));
  inv1   g055(.a(new_n154_), .O(new_n217_));
  nand3  g056(.a(new_n211_), .b(new_n217_), .c(x79), .O(new_n218_));
  nor2   g057(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand3  g058(.a(new_n219_), .b(new_n214_), .c(x05), .O(new_n220_));
  inv1   g059(.a(new_n220_), .O(z25));
  nand3  g060(.a(new_n219_), .b(x45), .c(new_n214_), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(z27));
  nand3  g062(.a(new_n219_), .b(x48), .c(new_n214_), .O(new_n227_));
  inv1   g063(.a(new_n227_), .O(z30));
  nand3  g064(.a(new_n219_), .b(x50), .c(new_n214_), .O(new_n230_));
  inv1   g065(.a(new_n230_), .O(z32));
  inv1   g066(.a(new_n218_), .O(new_n233_));
  nand2  g067(.a(x83), .b(x42), .O(new_n234_));
  xor2a  g068(.a(new_n234_), .b(new_n216_), .O(new_n235_));
  nand3  g069(.a(new_n235_), .b(new_n233_), .c(x52), .O(new_n236_));
  inv1   g070(.a(new_n236_), .O(z34));
  nand3  g071(.a(new_n235_), .b(new_n233_), .c(x53), .O(new_n238_));
  inv1   g072(.a(new_n238_), .O(z35));
  nand3  g073(.a(new_n235_), .b(new_n233_), .c(x58), .O(new_n244_));
  inv1   g074(.a(new_n244_), .O(z40));
  nand3  g075(.a(new_n235_), .b(new_n233_), .c(x59), .O(new_n246_));
  inv1   g076(.a(new_n246_), .O(z41));
  nand3  g077(.a(new_n235_), .b(new_n233_), .c(x61), .O(new_n249_));
  inv1   g078(.a(new_n249_), .O(z43));
  and2   g079(.a(x84), .b(x81), .O(new_n254_));
  nor2   g080(.a(x84), .b(x81), .O(new_n255_));
  nor2   g081(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g082(.a(new_n160_), .b(x79), .O(new_n257_));
  nor2   g083(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  oai21  g084(.a(x75), .b(x67), .c(new_n258_), .O(new_n259_));
  inv1   g085(.a(x04), .O(new_n260_));
  nor2   g086(.a(x79), .b(new_n260_), .O(new_n261_));
  nand2  g087(.a(new_n261_), .b(new_n162_), .O(new_n262_));
  inv1   g088(.a(new_n262_), .O(new_n263_));
  inv1   g089(.a(x07), .O(new_n264_));
  inv1   g090(.a(x52), .O(new_n265_));
  nand2  g091(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  inv1   g092(.a(x15), .O(new_n267_));
  nand2  g093(.a(x52), .b(new_n267_), .O(new_n268_));
  nand3  g094(.a(new_n268_), .b(new_n266_), .c(new_n263_), .O(new_n269_));
  aoi21  g095(.a(new_n269_), .b(new_n259_), .c(x01), .O(z47));
  nand2  g096(.a(new_n258_), .b(x68), .O(new_n271_));
  inv1   g097(.a(x08), .O(new_n272_));
  nand2  g098(.a(new_n265_), .b(new_n272_), .O(new_n273_));
  inv1   g099(.a(x16), .O(new_n274_));
  nand2  g100(.a(x52), .b(new_n274_), .O(new_n275_));
  nand3  g101(.a(new_n275_), .b(new_n273_), .c(new_n263_), .O(new_n276_));
  aoi21  g102(.a(new_n276_), .b(new_n271_), .c(x01), .O(z48));
  nand2  g103(.a(new_n258_), .b(x70), .O(new_n279_));
  inv1   g104(.a(x10), .O(new_n280_));
  nand2  g105(.a(new_n265_), .b(new_n280_), .O(new_n281_));
  inv1   g106(.a(x18), .O(new_n282_));
  nand2  g107(.a(x52), .b(new_n282_), .O(new_n283_));
  nand3  g108(.a(new_n283_), .b(new_n281_), .c(new_n263_), .O(new_n284_));
  aoi21  g109(.a(new_n284_), .b(new_n279_), .c(x01), .O(z50));
  nand2  g110(.a(new_n258_), .b(x71), .O(new_n286_));
  inv1   g111(.a(x11), .O(new_n287_));
  nand2  g112(.a(new_n265_), .b(new_n287_), .O(new_n288_));
  inv1   g113(.a(x19), .O(new_n289_));
  nand2  g114(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g115(.a(new_n290_), .b(new_n288_), .c(new_n263_), .O(new_n291_));
  aoi21  g116(.a(new_n291_), .b(new_n286_), .c(x01), .O(z51));
  nand2  g117(.a(new_n258_), .b(x72), .O(new_n293_));
  inv1   g118(.a(x12), .O(new_n294_));
  nand2  g119(.a(new_n265_), .b(new_n294_), .O(new_n295_));
  inv1   g120(.a(x20), .O(new_n296_));
  nand2  g121(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g122(.a(new_n297_), .b(new_n295_), .c(new_n263_), .O(new_n298_));
  aoi21  g123(.a(new_n298_), .b(new_n293_), .c(x01), .O(z52));
  nand2  g124(.a(new_n258_), .b(x73), .O(new_n300_));
  inv1   g125(.a(x13), .O(new_n301_));
  nand2  g126(.a(new_n265_), .b(new_n301_), .O(new_n302_));
  inv1   g127(.a(x21), .O(new_n303_));
  nand2  g128(.a(x52), .b(new_n303_), .O(new_n304_));
  nand3  g129(.a(new_n304_), .b(new_n302_), .c(new_n263_), .O(new_n305_));
  aoi21  g130(.a(new_n305_), .b(new_n300_), .c(x01), .O(z53));
  nor2   g131(.a(x52), .b(x14), .O(new_n307_));
  oai21  g132(.a(new_n265_), .b(x22), .c(new_n153_), .O(new_n308_));
  nor3   g133(.a(new_n308_), .b(new_n307_), .c(new_n262_), .O(z54));
  inv1   g134(.a(x79), .O(new_n311_));
  aoi22  g135(.a(new_n256_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n312_));
  nand2  g136(.a(new_n153_), .b(x00), .O(new_n313_));
  aoi21  g137(.a(new_n161_), .b(new_n159_), .c(new_n313_), .O(new_n314_));
  oai21  g138(.a(new_n312_), .b(new_n311_), .c(new_n314_), .O(z56));
  oai21  g139(.a(new_n162_), .b(new_n260_), .c(new_n311_), .O(new_n317_));
  inv1   g140(.a(x83), .O(new_n318_));
  nand3  g141(.a(new_n318_), .b(x82), .c(x80), .O(new_n319_));
  inv1   g142(.a(x74), .O(new_n320_));
  nand4  g143(.a(x84), .b(x81), .c(new_n320_), .d(x43), .O(new_n321_));
  oai21  g144(.a(new_n321_), .b(new_n319_), .c(new_n214_), .O(new_n322_));
  nor2   g145(.a(new_n161_), .b(new_n260_), .O(new_n323_));
  nand3  g146(.a(new_n323_), .b(new_n322_), .c(x79), .O(new_n324_));
  nand3  g147(.a(new_n311_), .b(new_n161_), .c(x40), .O(new_n325_));
  nand2  g148(.a(new_n325_), .b(new_n324_), .O(new_n326_));
  aoi21  g149(.a(x42), .b(x40), .c(new_n159_), .O(new_n327_));
  nand2  g150(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  aoi21  g151(.a(new_n328_), .b(new_n317_), .c(x01), .O(z58));
  nand2  g152(.a(new_n322_), .b(new_n156_), .O(new_n330_));
  nand2  g153(.a(new_n330_), .b(new_n323_), .O(new_n331_));
  aoi21  g154(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n332_));
  oai21  g155(.a(new_n332_), .b(new_n260_), .c(new_n153_), .O(new_n333_));
  aoi21  g156(.a(new_n331_), .b(x79), .c(new_n333_), .O(z59));
  nand3  g157(.a(new_n254_), .b(new_n160_), .c(x79), .O(new_n337_));
  aoi21  g158(.a(new_n322_), .b(x79), .c(new_n260_), .O(new_n338_));
  nand3  g159(.a(x81), .b(x79), .c(new_n260_), .O(new_n339_));
  nand2  g160(.a(new_n339_), .b(x77), .O(new_n340_));
  nand2  g161(.a(new_n254_), .b(x79), .O(new_n341_));
  nor2   g162(.a(new_n261_), .b(x77), .O(new_n342_));
  aoi21  g163(.a(new_n342_), .b(new_n341_), .c(new_n161_), .O(new_n343_));
  oai21  g164(.a(new_n340_), .b(new_n338_), .c(new_n343_), .O(new_n344_));
  aoi21  g165(.a(new_n344_), .b(new_n337_), .c(x01), .O(z62));
  nand2  g166(.a(new_n217_), .b(new_n260_), .O(new_n347_));
  oai21  g167(.a(new_n256_), .b(new_n163_), .c(new_n347_), .O(new_n348_));
  nand3  g168(.a(new_n348_), .b(x83), .c(x79), .O(new_n349_));
  aoi21  g169(.a(new_n349_), .b(new_n262_), .c(x01), .O(z64));
  nand2  g170(.a(new_n164_), .b(x81), .O(new_n351_));
  nand3  g171(.a(x84), .b(x79), .c(new_n153_), .O(new_n352_));
  aoi21  g172(.a(new_n351_), .b(new_n347_), .c(new_n352_), .O(z65));
  zero   g173(.O(z02));
  zero   g174(.O(z03));
  zero   g175(.O(z09));
  zero   g176(.O(z10));
  zero   g177(.O(z11));
  zero   g178(.O(z12));
  zero   g179(.O(z17));
  zero   g180(.O(z18));
  zero   g181(.O(z22));
  zero   g182(.O(z23));
  zero   g183(.O(z26));
  zero   g184(.O(z28));
  zero   g185(.O(z29));
  zero   g186(.O(z31));
  zero   g187(.O(z33));
  zero   g188(.O(z36));
  zero   g189(.O(z37));
  zero   g190(.O(z38));
  zero   g191(.O(z39));
  zero   g192(.O(z42));
  zero   g193(.O(z44));
  zero   g194(.O(z45));
  zero   g195(.O(z46));
  zero   g196(.O(z49));
  zero   g197(.O(z55));
  zero   g198(.O(z57));
  zero   g199(.O(z60));
  zero   g200(.O(z61));
  zero   g201(.O(z63));
endmodule


