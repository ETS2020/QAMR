// Benchmark "FAU" written by ABC on Sat Jun 27 01:52:49 2020

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
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n174_,
    new_n175_, new_n185_, new_n186_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n222_, new_n224_, new_n226_, new_n228_, new_n230_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n247_, new_n253_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n349_, new_n350_, new_n351_, new_n352_, new_n353_;
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
  nor2   g011(.a(x78), .b(x77), .O(new_n163_));
  nor2   g012(.a(new_n163_), .b(new_n154_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(new_n162_), .c(x01), .O(z01));
  nor2   g014(.a(new_n160_), .b(x77), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(x75), .O(new_n167_));
  nor2   g016(.a(x78), .b(new_n159_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x66), .O(new_n169_));
  nand2  g018(.a(x79), .b(new_n153_), .O(new_n170_));
  aoi21  g019(.a(new_n169_), .b(new_n167_), .c(new_n170_), .O(z02));
  aoi21  g020(.a(new_n161_), .b(new_n154_), .c(x01), .O(z04));
  inv1   g021(.a(x23), .O(new_n174_));
  nand2  g022(.a(x65), .b(x40), .O(new_n175_));
  oai21  g023(.a(x40), .b(new_n174_), .c(new_n175_), .O(z05));
  inv1   g024(.a(x32), .O(new_n185_));
  nand2  g025(.a(x51), .b(x40), .O(new_n186_));
  oai21  g026(.a(x40), .b(new_n185_), .c(new_n186_), .O(z14));
  inv1   g027(.a(x36), .O(new_n191_));
  nand2  g028(.a(x47), .b(x40), .O(new_n192_));
  oai21  g029(.a(x40), .b(new_n191_), .c(new_n192_), .O(z18));
  inv1   g030(.a(x37), .O(new_n194_));
  nand2  g031(.a(x46), .b(x40), .O(new_n195_));
  oai21  g032(.a(x40), .b(new_n194_), .c(new_n195_), .O(z19));
  inv1   g033(.a(x38), .O(new_n197_));
  nand2  g034(.a(x45), .b(x40), .O(new_n198_));
  oai21  g035(.a(x40), .b(new_n197_), .c(new_n198_), .O(z20));
  inv1   g036(.a(x39), .O(new_n200_));
  nand2  g037(.a(x44), .b(x40), .O(new_n201_));
  oai21  g038(.a(x40), .b(new_n200_), .c(new_n201_), .O(z21));
  inv1   g039(.a(new_n161_), .O(new_n205_));
  inv1   g040(.a(x43), .O(new_n206_));
  nor2   g041(.a(x04), .b(x01), .O(new_n207_));
  nand3  g042(.a(new_n207_), .b(new_n206_), .c(x05), .O(new_n208_));
  aoi21  g043(.a(new_n205_), .b(x79), .c(new_n208_), .O(z24));
  inv1   g044(.a(x42), .O(new_n210_));
  inv1   g045(.a(x81), .O(new_n211_));
  xor2a  g046(.a(x84), .b(x82), .O(new_n212_));
  nor2   g047(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  xnor2a g048(.a(x84), .b(x82), .O(new_n214_));
  nor2   g049(.a(new_n214_), .b(x81), .O(new_n215_));
  nor2   g050(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nor2   g051(.a(new_n216_), .b(new_n162_), .O(new_n217_));
  nand4  g052(.a(new_n217_), .b(new_n207_), .c(new_n210_), .d(x05), .O(new_n218_));
  inv1   g053(.a(new_n218_), .O(z25));
  nand4  g054(.a(new_n217_), .b(new_n207_), .c(x46), .d(new_n210_), .O(new_n222_));
  inv1   g055(.a(new_n222_), .O(z28));
  nand4  g056(.a(new_n217_), .b(new_n207_), .c(x47), .d(new_n210_), .O(new_n224_));
  inv1   g057(.a(new_n224_), .O(z29));
  nand4  g058(.a(new_n217_), .b(new_n207_), .c(x48), .d(new_n210_), .O(new_n226_));
  inv1   g059(.a(new_n226_), .O(z30));
  nand4  g060(.a(new_n217_), .b(new_n207_), .c(x49), .d(new_n210_), .O(new_n228_));
  inv1   g061(.a(new_n228_), .O(z31));
  nand4  g062(.a(new_n217_), .b(new_n207_), .c(x50), .d(new_n210_), .O(new_n230_));
  inv1   g063(.a(new_n230_), .O(z32));
  inv1   g064(.a(new_n162_), .O(new_n234_));
  nand2  g065(.a(x83), .b(x42), .O(new_n235_));
  nand2  g066(.a(new_n235_), .b(new_n211_), .O(new_n236_));
  inv1   g067(.a(new_n235_), .O(new_n237_));
  nand2  g068(.a(new_n237_), .b(x81), .O(new_n238_));
  aoi21  g069(.a(new_n238_), .b(new_n236_), .c(new_n214_), .O(new_n239_));
  nand2  g070(.a(new_n235_), .b(x81), .O(new_n240_));
  nand2  g071(.a(new_n237_), .b(new_n211_), .O(new_n241_));
  aoi21  g072(.a(new_n241_), .b(new_n240_), .c(new_n212_), .O(new_n242_));
  oai21  g073(.a(new_n242_), .b(new_n239_), .c(new_n234_), .O(new_n243_));
  nand2  g074(.a(new_n207_), .b(x53), .O(new_n244_));
  nor2   g075(.a(new_n244_), .b(new_n243_), .O(z35));
  nand2  g076(.a(new_n207_), .b(x55), .O(new_n247_));
  nor2   g077(.a(new_n247_), .b(new_n243_), .O(z37));
  nand2  g078(.a(new_n207_), .b(x60), .O(new_n253_));
  nor2   g079(.a(new_n253_), .b(new_n243_), .O(z42));
  inv1   g080(.a(x08), .O(new_n260_));
  nand2  g081(.a(x52), .b(x16), .O(new_n261_));
  oai21  g082(.a(x52), .b(new_n260_), .c(new_n261_), .O(new_n262_));
  inv1   g083(.a(x04), .O(new_n263_));
  nor2   g084(.a(x77), .b(new_n263_), .O(new_n264_));
  nor2   g085(.a(x79), .b(new_n160_), .O(new_n265_));
  nand2  g086(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  inv1   g087(.a(new_n266_), .O(new_n267_));
  nand2  g088(.a(new_n267_), .b(new_n262_), .O(new_n268_));
  nand2  g089(.a(new_n160_), .b(x77), .O(new_n269_));
  xor2a  g090(.a(x84), .b(x81), .O(new_n270_));
  nor3   g091(.a(new_n270_), .b(new_n269_), .c(new_n154_), .O(new_n271_));
  nand2  g092(.a(new_n271_), .b(x68), .O(new_n272_));
  aoi21  g093(.a(new_n272_), .b(new_n268_), .c(x01), .O(z48));
  inv1   g094(.a(x09), .O(new_n274_));
  nand2  g095(.a(x52), .b(x17), .O(new_n275_));
  oai21  g096(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand2  g097(.a(new_n276_), .b(new_n267_), .O(new_n277_));
  nand2  g098(.a(new_n271_), .b(x69), .O(new_n278_));
  aoi21  g099(.a(new_n278_), .b(new_n277_), .c(x01), .O(z49));
  inv1   g100(.a(x10), .O(new_n280_));
  nand2  g101(.a(x52), .b(x18), .O(new_n281_));
  oai21  g102(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  nand2  g103(.a(new_n282_), .b(new_n267_), .O(new_n283_));
  nand2  g104(.a(new_n271_), .b(x70), .O(new_n284_));
  aoi21  g105(.a(new_n284_), .b(new_n283_), .c(x01), .O(z50));
  inv1   g106(.a(x11), .O(new_n286_));
  nand2  g107(.a(x52), .b(x19), .O(new_n287_));
  oai21  g108(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand2  g109(.a(new_n288_), .b(new_n267_), .O(new_n289_));
  nand2  g110(.a(new_n271_), .b(x71), .O(new_n290_));
  aoi21  g111(.a(new_n290_), .b(new_n289_), .c(x01), .O(z51));
  inv1   g112(.a(x12), .O(new_n292_));
  nand2  g113(.a(x52), .b(x20), .O(new_n293_));
  oai21  g114(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g115(.a(new_n294_), .b(new_n267_), .O(new_n295_));
  nand2  g116(.a(new_n271_), .b(x72), .O(new_n296_));
  aoi21  g117(.a(new_n296_), .b(new_n295_), .c(x01), .O(z52));
  inv1   g118(.a(x13), .O(new_n298_));
  nand2  g119(.a(x52), .b(x21), .O(new_n299_));
  oai21  g120(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g121(.a(new_n300_), .b(new_n267_), .O(new_n301_));
  nand2  g122(.a(new_n271_), .b(x73), .O(new_n302_));
  aoi21  g123(.a(new_n302_), .b(new_n301_), .c(x01), .O(z53));
  nand2  g124(.a(x84), .b(x83), .O(new_n305_));
  nor2   g125(.a(x80), .b(new_n154_), .O(new_n306_));
  nand3  g126(.a(new_n306_), .b(new_n207_), .c(new_n161_), .O(new_n307_));
  nor4   g127(.a(new_n307_), .b(new_n305_), .c(x82), .d(x81), .O(z55));
  nand2  g128(.a(x78), .b(new_n159_), .O(new_n309_));
  xnor2a g129(.a(x84), .b(x81), .O(new_n310_));
  aoi21  g130(.a(new_n269_), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  aoi22  g131(.a(new_n311_), .b(new_n153_), .c(new_n205_), .d(x76), .O(new_n312_));
  inv1   g132(.a(x00), .O(new_n313_));
  nor3   g133(.a(new_n163_), .b(x01), .c(new_n313_), .O(new_n314_));
  oai21  g134(.a(new_n312_), .b(new_n154_), .c(new_n314_), .O(z56));
  inv1   g135(.a(x02), .O(new_n316_));
  nand4  g136(.a(x03), .b(new_n316_), .c(new_n153_), .d(x00), .O(new_n317_));
  inv1   g137(.a(new_n317_), .O(z57));
  nand2  g138(.a(new_n154_), .b(new_n160_), .O(new_n320_));
  nand2  g139(.a(x78), .b(x04), .O(new_n321_));
  aoi21  g140(.a(new_n321_), .b(new_n320_), .c(new_n152_), .O(new_n322_));
  inv1   g141(.a(x83), .O(new_n323_));
  nand3  g142(.a(x84), .b(new_n323_), .c(x82), .O(new_n324_));
  inv1   g143(.a(x74), .O(new_n325_));
  nand4  g144(.a(x81), .b(x80), .c(new_n325_), .d(x43), .O(new_n326_));
  nor2   g145(.a(x42), .b(new_n263_), .O(new_n327_));
  oai21  g146(.a(new_n326_), .b(new_n324_), .c(new_n327_), .O(new_n328_));
  aoi21  g147(.a(new_n328_), .b(x79), .c(new_n160_), .O(new_n329_));
  oai21  g148(.a(new_n329_), .b(new_n322_), .c(x77), .O(new_n330_));
  nor2   g149(.a(x79), .b(x04), .O(new_n331_));
  inv1   g150(.a(new_n331_), .O(new_n332_));
  aoi21  g151(.a(new_n332_), .b(new_n330_), .c(x01), .O(z59));
  nor2   g152(.a(new_n326_), .b(new_n324_), .O(new_n334_));
  oai21  g153(.a(x77), .b(x04), .c(new_n154_), .O(new_n335_));
  nand2  g154(.a(new_n327_), .b(x77), .O(new_n336_));
  oai21  g155(.a(new_n336_), .b(new_n334_), .c(new_n335_), .O(new_n337_));
  nand2  g156(.a(new_n337_), .b(x78), .O(new_n338_));
  aoi21  g157(.a(new_n311_), .b(x79), .c(new_n331_), .O(new_n339_));
  aoi21  g158(.a(new_n339_), .b(new_n338_), .c(x01), .O(z60));
  nand2  g159(.a(new_n269_), .b(new_n309_), .O(new_n344_));
  inv1   g160(.a(new_n344_), .O(new_n345_));
  oai22  g161(.a(new_n345_), .b(new_n270_), .c(new_n205_), .d(x04), .O(new_n346_));
  nand3  g162(.a(new_n346_), .b(x83), .c(x79), .O(new_n347_));
  aoi21  g163(.a(new_n347_), .b(new_n266_), .c(x01), .O(z64));
  nor2   g164(.a(new_n160_), .b(x04), .O(new_n349_));
  nor2   g165(.a(new_n211_), .b(x78), .O(new_n350_));
  oai21  g166(.a(new_n350_), .b(new_n349_), .c(x77), .O(new_n351_));
  nand2  g167(.a(new_n166_), .b(x81), .O(new_n352_));
  nand3  g168(.a(x84), .b(x79), .c(new_n153_), .O(new_n353_));
  aoi21  g169(.a(new_n352_), .b(new_n351_), .c(new_n353_), .O(z65));
  zero   g170(.O(z03));
  zero   g171(.O(z06));
  zero   g172(.O(z07));
  zero   g173(.O(z08));
  zero   g174(.O(z09));
  zero   g175(.O(z10));
  zero   g176(.O(z11));
  zero   g177(.O(z12));
  zero   g178(.O(z13));
  zero   g179(.O(z15));
  zero   g180(.O(z16));
  zero   g181(.O(z17));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z26));
  zero   g185(.O(z27));
  zero   g186(.O(z33));
  zero   g187(.O(z34));
  zero   g188(.O(z36));
  zero   g189(.O(z38));
  zero   g190(.O(z39));
  zero   g191(.O(z40));
  zero   g192(.O(z41));
  zero   g193(.O(z43));
  zero   g194(.O(z44));
  zero   g195(.O(z45));
  zero   g196(.O(z46));
  zero   g197(.O(z47));
  zero   g198(.O(z54));
  zero   g199(.O(z58));
  zero   g200(.O(z61));
  zero   g201(.O(z62));
  zero   g202(.O(z63));
endmodule


