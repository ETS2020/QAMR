// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:54 2020

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
    new_n158_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n180_, new_n181_, new_n184_, new_n185_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n241_, new_n243_, new_n245_, new_n248_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n274_, new_n276_, new_n279_, new_n282_, new_n284_,
    new_n286_, new_n288_, new_n290_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n320_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n335_, new_n336_, new_n338_,
    new_n339_, new_n340_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n357_, new_n358_, new_n359_, new_n360_,
    new_n362_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n380_, new_n382_, new_n383_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x79), .O(new_n154_));
  nand3  g003(.a(new_n154_), .b(x78), .c(x77), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  inv1   g005(.a(x40), .O(new_n157_));
  nor2   g006(.a(x52), .b(new_n157_), .O(new_n158_));
  aoi21  g007(.a(new_n158_), .b(new_n156_), .c(new_n152_), .O(z00));
  inv1   g008(.a(x66), .O(new_n161_));
  inv1   g009(.a(x78), .O(new_n162_));
  nor2   g010(.a(new_n162_), .b(x77), .O(new_n163_));
  nand2  g011(.a(new_n163_), .b(x75), .O(new_n164_));
  nand2  g012(.a(new_n162_), .b(x77), .O(new_n165_));
  oai21  g013(.a(new_n165_), .b(new_n161_), .c(new_n164_), .O(new_n166_));
  nor2   g014(.a(new_n154_), .b(x01), .O(new_n167_));
  and2   g015(.a(new_n167_), .b(new_n166_), .O(z02));
  nand4  g016(.a(new_n154_), .b(x78), .c(x52), .d(new_n153_), .O(new_n169_));
  inv1   g017(.a(new_n169_), .O(z03));
  inv1   g018(.a(x65), .O(new_n172_));
  nor2   g019(.a(x40), .b(x23), .O(new_n173_));
  aoi21  g020(.a(new_n172_), .b(x40), .c(new_n173_), .O(z05));
  inv1   g021(.a(x64), .O(new_n175_));
  nor2   g022(.a(x40), .b(x24), .O(new_n176_));
  aoi21  g023(.a(new_n175_), .b(x40), .c(new_n176_), .O(z06));
  inv1   g024(.a(x61), .O(new_n180_));
  nor2   g025(.a(x40), .b(x27), .O(new_n181_));
  aoi21  g026(.a(new_n180_), .b(x40), .c(new_n181_), .O(z09));
  inv1   g027(.a(x59), .O(new_n184_));
  nor2   g028(.a(x40), .b(x29), .O(new_n185_));
  aoi21  g029(.a(new_n184_), .b(x40), .c(new_n185_), .O(z11));
  inv1   g030(.a(x48), .O(new_n192_));
  nor2   g031(.a(x40), .b(x35), .O(new_n193_));
  aoi21  g032(.a(new_n192_), .b(x40), .c(new_n193_), .O(z17));
  inv1   g033(.a(x47), .O(new_n195_));
  nor2   g034(.a(x40), .b(x36), .O(new_n196_));
  aoi21  g035(.a(new_n195_), .b(x40), .c(new_n196_), .O(z18));
  inv1   g036(.a(x46), .O(new_n198_));
  nor2   g037(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g038(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g039(.a(x45), .O(new_n201_));
  nor2   g040(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g041(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g042(.a(x77), .O(new_n205_));
  inv1   g043(.a(x42), .O(new_n206_));
  nand3  g044(.a(x84), .b(x82), .c(x80), .O(new_n207_));
  inv1   g045(.a(x74), .O(new_n208_));
  inv1   g046(.a(x83), .O(new_n209_));
  nand4  g047(.a(new_n209_), .b(x81), .c(new_n208_), .d(x43), .O(new_n210_));
  oai21  g048(.a(new_n210_), .b(new_n207_), .c(new_n206_), .O(new_n211_));
  oai21  g049(.a(new_n211_), .b(new_n205_), .c(x79), .O(new_n212_));
  nand2  g050(.a(x78), .b(x04), .O(new_n213_));
  inv1   g051(.a(new_n213_), .O(new_n214_));
  nand2  g052(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  inv1   g053(.a(x41), .O(new_n216_));
  xnor2a g054(.a(x84), .b(x81), .O(new_n217_));
  nand2  g055(.a(new_n217_), .b(x79), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(new_n219_));
  nand3  g057(.a(new_n219_), .b(new_n166_), .c(new_n216_), .O(new_n220_));
  aoi21  g058(.a(new_n220_), .b(new_n215_), .c(x01), .O(z22));
  inv1   g059(.a(x05), .O(new_n222_));
  nand2  g060(.a(new_n153_), .b(x00), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(new_n224_));
  nor2   g062(.a(x79), .b(x04), .O(new_n225_));
  inv1   g063(.a(new_n225_), .O(new_n226_));
  oai21  g064(.a(new_n226_), .b(new_n222_), .c(new_n224_), .O(z23));
  nor2   g065(.a(new_n162_), .b(new_n205_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(new_n229_));
  inv1   g067(.a(x43), .O(new_n230_));
  nor2   g068(.a(x04), .b(x01), .O(new_n231_));
  nand3  g069(.a(new_n231_), .b(new_n230_), .c(x05), .O(new_n232_));
  aoi21  g070(.a(new_n229_), .b(x79), .c(new_n232_), .O(z24));
  inv1   g071(.a(x81), .O(new_n235_));
  xor2a  g072(.a(x84), .b(x82), .O(new_n236_));
  xor2a  g073(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nor4   g074(.a(new_n237_), .b(new_n229_), .c(new_n154_), .d(x42), .O(new_n238_));
  nand3  g075(.a(new_n238_), .b(new_n231_), .c(x44), .O(new_n239_));
  inv1   g076(.a(new_n239_), .O(z26));
  nand3  g077(.a(new_n238_), .b(new_n231_), .c(x45), .O(new_n241_));
  inv1   g078(.a(new_n241_), .O(z27));
  nand3  g079(.a(new_n238_), .b(new_n231_), .c(x46), .O(new_n243_));
  inv1   g080(.a(new_n243_), .O(z28));
  nand3  g081(.a(new_n238_), .b(new_n231_), .c(x47), .O(new_n245_));
  inv1   g082(.a(new_n245_), .O(z29));
  nand3  g083(.a(new_n238_), .b(new_n231_), .c(x49), .O(new_n248_));
  inv1   g084(.a(new_n248_), .O(z31));
  nand3  g085(.a(new_n238_), .b(new_n231_), .c(x50), .O(new_n250_));
  inv1   g086(.a(new_n250_), .O(z32));
  nor2   g087(.a(new_n206_), .b(new_n222_), .O(new_n252_));
  nor2   g088(.a(x83), .b(new_n235_), .O(new_n253_));
  nor2   g089(.a(new_n209_), .b(x81), .O(new_n254_));
  nor2   g090(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g091(.a(new_n255_), .b(new_n252_), .O(new_n256_));
  nand3  g092(.a(new_n235_), .b(x51), .c(new_n206_), .O(new_n257_));
  nand3  g093(.a(new_n257_), .b(new_n256_), .c(new_n236_), .O(new_n258_));
  nand3  g094(.a(new_n231_), .b(new_n228_), .c(x79), .O(new_n259_));
  inv1   g095(.a(new_n259_), .O(new_n260_));
  inv1   g096(.a(new_n236_), .O(new_n261_));
  oai21  g097(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(new_n262_));
  nand3  g098(.a(x81), .b(x51), .c(new_n206_), .O(new_n263_));
  nand3  g099(.a(new_n263_), .b(new_n262_), .c(new_n261_), .O(new_n264_));
  nand3  g100(.a(new_n264_), .b(new_n260_), .c(new_n258_), .O(new_n265_));
  inv1   g101(.a(new_n265_), .O(z33));
  nand2  g102(.a(x83), .b(x42), .O(new_n268_));
  xor2a  g103(.a(new_n268_), .b(new_n237_), .O(new_n269_));
  nand3  g104(.a(new_n269_), .b(new_n260_), .c(x53), .O(new_n270_));
  inv1   g105(.a(new_n270_), .O(z35));
  nand3  g106(.a(new_n269_), .b(new_n260_), .c(x54), .O(new_n272_));
  inv1   g107(.a(new_n272_), .O(z36));
  nand3  g108(.a(new_n269_), .b(new_n260_), .c(x55), .O(new_n274_));
  inv1   g109(.a(new_n274_), .O(z37));
  nand3  g110(.a(new_n269_), .b(new_n260_), .c(x56), .O(new_n276_));
  inv1   g111(.a(new_n276_), .O(z38));
  nand3  g112(.a(new_n269_), .b(new_n260_), .c(x58), .O(new_n279_));
  inv1   g113(.a(new_n279_), .O(z40));
  nand3  g114(.a(new_n269_), .b(new_n260_), .c(x60), .O(new_n282_));
  inv1   g115(.a(new_n282_), .O(z42));
  nand3  g116(.a(new_n269_), .b(new_n260_), .c(x61), .O(new_n284_));
  inv1   g117(.a(new_n284_), .O(z43));
  nand3  g118(.a(new_n269_), .b(new_n260_), .c(x62), .O(new_n286_));
  inv1   g119(.a(new_n286_), .O(z44));
  nand3  g120(.a(new_n269_), .b(new_n260_), .c(x63), .O(new_n288_));
  inv1   g121(.a(new_n288_), .O(z45));
  nand3  g122(.a(new_n269_), .b(new_n260_), .c(x64), .O(new_n290_));
  inv1   g123(.a(new_n290_), .O(z46));
  nor2   g124(.a(new_n218_), .b(new_n165_), .O(new_n292_));
  oai21  g125(.a(x75), .b(x67), .c(new_n292_), .O(new_n293_));
  inv1   g126(.a(x04), .O(new_n294_));
  nor2   g127(.a(x79), .b(new_n294_), .O(new_n295_));
  nand2  g128(.a(new_n295_), .b(new_n163_), .O(new_n296_));
  inv1   g129(.a(new_n296_), .O(new_n297_));
  inv1   g130(.a(x07), .O(new_n298_));
  inv1   g131(.a(x52), .O(new_n299_));
  nand2  g132(.a(new_n299_), .b(new_n298_), .O(new_n300_));
  inv1   g133(.a(x15), .O(new_n301_));
  nand2  g134(.a(x52), .b(new_n301_), .O(new_n302_));
  nand3  g135(.a(new_n302_), .b(new_n300_), .c(new_n297_), .O(new_n303_));
  aoi21  g136(.a(new_n303_), .b(new_n293_), .c(x01), .O(z47));
  nand2  g137(.a(new_n292_), .b(x68), .O(new_n305_));
  inv1   g138(.a(x08), .O(new_n306_));
  nand2  g139(.a(new_n299_), .b(new_n306_), .O(new_n307_));
  inv1   g140(.a(x16), .O(new_n308_));
  nand2  g141(.a(x52), .b(new_n308_), .O(new_n309_));
  nand3  g142(.a(new_n309_), .b(new_n307_), .c(new_n297_), .O(new_n310_));
  aoi21  g143(.a(new_n310_), .b(new_n305_), .c(x01), .O(z48));
  nand2  g144(.a(new_n292_), .b(x69), .O(new_n312_));
  inv1   g145(.a(x09), .O(new_n313_));
  nand2  g146(.a(new_n299_), .b(new_n313_), .O(new_n314_));
  inv1   g147(.a(x17), .O(new_n315_));
  nand2  g148(.a(x52), .b(new_n315_), .O(new_n316_));
  nand3  g149(.a(new_n316_), .b(new_n314_), .c(new_n297_), .O(new_n317_));
  aoi21  g150(.a(new_n317_), .b(new_n312_), .c(x01), .O(z49));
  nand2  g151(.a(new_n292_), .b(x71), .O(new_n320_));
  inv1   g152(.a(x11), .O(new_n321_));
  nand2  g153(.a(new_n299_), .b(new_n321_), .O(new_n322_));
  inv1   g154(.a(x19), .O(new_n323_));
  nand2  g155(.a(x52), .b(new_n323_), .O(new_n324_));
  nand3  g156(.a(new_n324_), .b(new_n322_), .c(new_n297_), .O(new_n325_));
  aoi21  g157(.a(new_n325_), .b(new_n320_), .c(x01), .O(z51));
  nand2  g158(.a(new_n292_), .b(x72), .O(new_n327_));
  inv1   g159(.a(x12), .O(new_n328_));
  nand2  g160(.a(new_n299_), .b(new_n328_), .O(new_n329_));
  inv1   g161(.a(x20), .O(new_n330_));
  nand2  g162(.a(x52), .b(new_n330_), .O(new_n331_));
  nand3  g163(.a(new_n331_), .b(new_n329_), .c(new_n297_), .O(new_n332_));
  aoi21  g164(.a(new_n332_), .b(new_n327_), .c(x01), .O(z52));
  nor2   g165(.a(x52), .b(x14), .O(new_n335_));
  oai21  g166(.a(new_n299_), .b(x22), .c(new_n153_), .O(new_n336_));
  nor3   g167(.a(new_n336_), .b(new_n335_), .c(new_n296_), .O(z54));
  inv1   g168(.a(x80), .O(new_n338_));
  inv1   g169(.a(x82), .O(new_n339_));
  nand4  g170(.a(new_n254_), .b(x84), .c(new_n339_), .d(new_n338_), .O(new_n340_));
  nor2   g171(.a(new_n340_), .b(new_n259_), .O(z55));
  inv1   g172(.a(new_n163_), .O(new_n342_));
  aoi21  g173(.a(new_n165_), .b(new_n342_), .c(new_n217_), .O(new_n343_));
  aoi21  g174(.a(new_n229_), .b(x76), .c(new_n343_), .O(new_n344_));
  aoi21  g175(.a(new_n162_), .b(new_n205_), .c(new_n223_), .O(new_n345_));
  oai21  g176(.a(new_n344_), .b(new_n154_), .c(new_n345_), .O(z56));
  inv1   g177(.a(x02), .O(new_n347_));
  nand3  g178(.a(new_n224_), .b(x03), .c(new_n347_), .O(new_n348_));
  inv1   g179(.a(new_n348_), .O(z57));
  oai21  g180(.a(new_n163_), .b(new_n294_), .c(new_n154_), .O(new_n350_));
  nand3  g181(.a(new_n154_), .b(new_n162_), .c(x40), .O(new_n351_));
  nand3  g182(.a(new_n214_), .b(new_n211_), .c(x79), .O(new_n352_));
  nand2  g183(.a(new_n352_), .b(new_n351_), .O(new_n353_));
  aoi21  g184(.a(x42), .b(x40), .c(new_n205_), .O(new_n354_));
  nand2  g185(.a(new_n354_), .b(new_n353_), .O(new_n355_));
  aoi21  g186(.a(new_n355_), .b(new_n350_), .c(x01), .O(z58));
  nand3  g187(.a(new_n211_), .b(x79), .c(new_n157_), .O(new_n357_));
  nand2  g188(.a(new_n357_), .b(new_n214_), .O(new_n358_));
  nand2  g189(.a(new_n358_), .b(new_n351_), .O(new_n359_));
  nand2  g190(.a(new_n359_), .b(x77), .O(new_n360_));
  aoi21  g191(.a(new_n360_), .b(new_n226_), .c(x01), .O(z59));
  aoi21  g192(.a(new_n343_), .b(x79), .c(new_n225_), .O(new_n362_));
  aoi21  g193(.a(new_n362_), .b(new_n215_), .c(x01), .O(z60));
  inv1   g194(.a(new_n167_), .O(new_n364_));
  nand2  g195(.a(new_n228_), .b(new_n294_), .O(new_n365_));
  nand2  g196(.a(new_n165_), .b(new_n342_), .O(new_n366_));
  nand2  g197(.a(new_n366_), .b(new_n217_), .O(new_n367_));
  nand2  g198(.a(new_n367_), .b(new_n365_), .O(new_n368_));
  inv1   g199(.a(new_n368_), .O(new_n369_));
  nor3   g200(.a(new_n369_), .b(new_n364_), .c(new_n338_), .O(z61));
  inv1   g201(.a(new_n207_), .O(new_n371_));
  nand4  g202(.a(new_n253_), .b(new_n371_), .c(new_n208_), .d(x43), .O(new_n372_));
  nand3  g203(.a(new_n372_), .b(new_n206_), .c(x04), .O(new_n373_));
  nand3  g204(.a(x81), .b(x79), .c(new_n294_), .O(new_n374_));
  aoi21  g205(.a(new_n374_), .b(new_n373_), .c(new_n205_), .O(new_n375_));
  oai21  g206(.a(new_n375_), .b(new_n295_), .c(x78), .O(new_n376_));
  nand4  g207(.a(new_n366_), .b(x84), .c(x81), .d(x79), .O(new_n377_));
  aoi21  g208(.a(new_n377_), .b(new_n376_), .c(x01), .O(z62));
  nor3   g209(.a(new_n369_), .b(new_n364_), .c(new_n339_), .O(z63));
  nand3  g210(.a(new_n368_), .b(x83), .c(x79), .O(new_n380_));
  aoi21  g211(.a(new_n380_), .b(new_n296_), .c(x01), .O(z64));
  nand2  g212(.a(new_n366_), .b(x81), .O(new_n382_));
  nand2  g213(.a(new_n167_), .b(x84), .O(new_n383_));
  aoi21  g214(.a(new_n382_), .b(new_n365_), .c(new_n383_), .O(z65));
  zero   g215(.O(z01));
  zero   g216(.O(z04));
  zero   g217(.O(z07));
  zero   g218(.O(z08));
  zero   g219(.O(z10));
  zero   g220(.O(z12));
  zero   g221(.O(z13));
  zero   g222(.O(z14));
  zero   g223(.O(z15));
  zero   g224(.O(z16));
  zero   g225(.O(z21));
  zero   g226(.O(z25));
  zero   g227(.O(z30));
  zero   g228(.O(z34));
  zero   g229(.O(z39));
  zero   g230(.O(z41));
  zero   g231(.O(z50));
  zero   g232(.O(z53));
endmodule


