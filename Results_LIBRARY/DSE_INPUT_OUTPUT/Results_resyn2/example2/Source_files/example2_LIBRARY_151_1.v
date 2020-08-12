// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:52 2020

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
  wire new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n167_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n255_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_, new_n304_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n317_,
    new_n319_, new_n320_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n327_, new_n328_, new_n331_;
  inv1   g000(.a(x52), .O(new_n152_));
  nand2  g001(.a(new_n152_), .b(x40), .O(new_n153_));
  inv1   g002(.a(x01), .O(z01));
  nand2  g003(.a(x79), .b(z01), .O(new_n155_));
  inv1   g004(.a(x06), .O(new_n156_));
  inv1   g005(.a(x40), .O(new_n157_));
  nand2  g006(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand3  g007(.a(new_n158_), .b(new_n155_), .c(new_n153_), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g011(.a(x79), .b(x01), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(x40), .O(new_n164_));
  oai21  g013(.a(new_n164_), .b(new_n162_), .c(new_n159_), .O(z00));
  inv1   g014(.a(new_n155_), .O(z02));
  nand3  g015(.a(new_n163_), .b(x78), .c(x52), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(z03));
  inv1   g017(.a(x79), .O(new_n169_));
  aoi21  g018(.a(new_n162_), .b(new_n169_), .c(x01), .O(z04));
  inv1   g019(.a(x65), .O(new_n171_));
  nand2  g020(.a(new_n171_), .b(x40), .O(new_n172_));
  inv1   g021(.a(x23), .O(new_n173_));
  nand2  g022(.a(new_n157_), .b(new_n173_), .O(new_n174_));
  nand3  g023(.a(new_n174_), .b(new_n172_), .c(new_n155_), .O(new_n175_));
  inv1   g024(.a(new_n175_), .O(z05));
  inv1   g025(.a(x64), .O(new_n177_));
  nand2  g026(.a(new_n177_), .b(x40), .O(new_n178_));
  inv1   g027(.a(x24), .O(new_n179_));
  nand2  g028(.a(new_n157_), .b(new_n179_), .O(new_n180_));
  nand3  g029(.a(new_n180_), .b(new_n178_), .c(new_n155_), .O(new_n181_));
  inv1   g030(.a(new_n181_), .O(z06));
  inv1   g031(.a(x63), .O(new_n183_));
  nand2  g032(.a(new_n183_), .b(x40), .O(new_n184_));
  inv1   g033(.a(x25), .O(new_n185_));
  nand2  g034(.a(new_n157_), .b(new_n185_), .O(new_n186_));
  nand3  g035(.a(new_n186_), .b(new_n184_), .c(new_n155_), .O(new_n187_));
  inv1   g036(.a(new_n187_), .O(z07));
  nand2  g037(.a(x62), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n157_), .b(x26), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n155_), .O(z08));
  inv1   g040(.a(x61), .O(new_n192_));
  nand2  g041(.a(new_n192_), .b(x40), .O(new_n193_));
  inv1   g042(.a(x27), .O(new_n194_));
  nand2  g043(.a(new_n157_), .b(new_n194_), .O(new_n195_));
  nand3  g044(.a(new_n195_), .b(new_n193_), .c(new_n155_), .O(new_n196_));
  inv1   g045(.a(new_n196_), .O(z09));
  nand2  g046(.a(x60), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n157_), .b(x28), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n155_), .O(z10));
  nand2  g049(.a(x59), .b(x40), .O(new_n201_));
  nand2  g050(.a(new_n157_), .b(x29), .O(new_n202_));
  nand3  g051(.a(new_n202_), .b(new_n201_), .c(new_n155_), .O(z11));
  inv1   g052(.a(x58), .O(new_n204_));
  nand2  g053(.a(new_n204_), .b(x40), .O(new_n205_));
  inv1   g054(.a(x30), .O(new_n206_));
  nand2  g055(.a(new_n157_), .b(new_n206_), .O(new_n207_));
  nand3  g056(.a(new_n207_), .b(new_n205_), .c(new_n155_), .O(new_n208_));
  inv1   g057(.a(new_n208_), .O(z12));
  inv1   g058(.a(x57), .O(new_n210_));
  nand2  g059(.a(new_n210_), .b(x40), .O(new_n211_));
  inv1   g060(.a(x31), .O(new_n212_));
  nand2  g061(.a(new_n157_), .b(new_n212_), .O(new_n213_));
  nand3  g062(.a(new_n213_), .b(new_n211_), .c(new_n155_), .O(new_n214_));
  inv1   g063(.a(new_n214_), .O(z13));
  inv1   g064(.a(x51), .O(new_n216_));
  nand2  g065(.a(new_n216_), .b(x40), .O(new_n217_));
  inv1   g066(.a(x32), .O(new_n218_));
  nand2  g067(.a(new_n157_), .b(new_n218_), .O(new_n219_));
  nand3  g068(.a(new_n219_), .b(new_n217_), .c(new_n155_), .O(new_n220_));
  inv1   g069(.a(new_n220_), .O(z14));
  inv1   g070(.a(x50), .O(new_n222_));
  nand2  g071(.a(new_n222_), .b(x40), .O(new_n223_));
  inv1   g072(.a(x33), .O(new_n224_));
  nand2  g073(.a(new_n157_), .b(new_n224_), .O(new_n225_));
  nand3  g074(.a(new_n225_), .b(new_n223_), .c(new_n155_), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(z15));
  nand2  g076(.a(x49), .b(x40), .O(new_n228_));
  nand2  g077(.a(new_n157_), .b(x34), .O(new_n229_));
  nand3  g078(.a(new_n229_), .b(new_n228_), .c(new_n155_), .O(z16));
  nand2  g079(.a(x48), .b(x40), .O(new_n231_));
  nand2  g080(.a(new_n157_), .b(x35), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n231_), .c(new_n155_), .O(z17));
  inv1   g082(.a(x47), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(x40), .O(new_n235_));
  inv1   g084(.a(x36), .O(new_n236_));
  nand2  g085(.a(new_n157_), .b(new_n236_), .O(new_n237_));
  nand3  g086(.a(new_n237_), .b(new_n235_), .c(new_n155_), .O(new_n238_));
  inv1   g087(.a(new_n238_), .O(z18));
  inv1   g088(.a(x46), .O(new_n240_));
  nand2  g089(.a(new_n240_), .b(x40), .O(new_n241_));
  inv1   g090(.a(x37), .O(new_n242_));
  nand2  g091(.a(new_n157_), .b(new_n242_), .O(new_n243_));
  nand3  g092(.a(new_n243_), .b(new_n241_), .c(new_n155_), .O(new_n244_));
  inv1   g093(.a(new_n244_), .O(z19));
  inv1   g094(.a(x45), .O(new_n246_));
  nand2  g095(.a(new_n246_), .b(x40), .O(new_n247_));
  inv1   g096(.a(x38), .O(new_n248_));
  nand2  g097(.a(new_n157_), .b(new_n248_), .O(new_n249_));
  nand3  g098(.a(new_n249_), .b(new_n247_), .c(new_n155_), .O(new_n250_));
  inv1   g099(.a(new_n250_), .O(z20));
  nand2  g100(.a(x44), .b(x40), .O(new_n252_));
  nand2  g101(.a(new_n157_), .b(x39), .O(new_n253_));
  nand3  g102(.a(new_n253_), .b(new_n252_), .c(new_n155_), .O(z21));
  nand2  g103(.a(x78), .b(x04), .O(new_n255_));
  aoi21  g104(.a(new_n255_), .b(new_n169_), .c(x01), .O(z22));
  inv1   g105(.a(x00), .O(new_n257_));
  inv1   g106(.a(x04), .O(new_n258_));
  aoi21  g107(.a(x05), .b(new_n258_), .c(new_n257_), .O(new_n259_));
  oai21  g108(.a(new_n259_), .b(x79), .c(z01), .O(z23));
  inv1   g109(.a(x43), .O(new_n261_));
  nand3  g110(.a(new_n261_), .b(x05), .c(new_n258_), .O(new_n262_));
  aoi21  g111(.a(new_n262_), .b(new_n169_), .c(x01), .O(z24));
  nor2   g112(.a(new_n255_), .b(x77), .O(new_n276_));
  inv1   g113(.a(x15), .O(new_n277_));
  nand2  g114(.a(x52), .b(new_n277_), .O(new_n278_));
  inv1   g115(.a(x07), .O(new_n279_));
  nand2  g116(.a(new_n152_), .b(new_n279_), .O(new_n280_));
  nand3  g117(.a(new_n280_), .b(new_n278_), .c(new_n276_), .O(new_n281_));
  aoi21  g118(.a(new_n281_), .b(new_n169_), .c(x01), .O(z47));
  nand4  g119(.a(new_n163_), .b(x78), .c(new_n160_), .d(x04), .O(new_n283_));
  inv1   g120(.a(x16), .O(new_n284_));
  nand2  g121(.a(x52), .b(new_n284_), .O(new_n285_));
  oai21  g122(.a(x52), .b(x08), .c(new_n285_), .O(new_n286_));
  nor2   g123(.a(new_n286_), .b(new_n283_), .O(z48));
  inv1   g124(.a(x17), .O(new_n288_));
  nand2  g125(.a(x52), .b(new_n288_), .O(new_n289_));
  inv1   g126(.a(x09), .O(new_n290_));
  nand2  g127(.a(new_n152_), .b(new_n290_), .O(new_n291_));
  nand3  g128(.a(new_n291_), .b(new_n289_), .c(new_n276_), .O(new_n292_));
  aoi21  g129(.a(new_n292_), .b(new_n169_), .c(x01), .O(z49));
  inv1   g130(.a(x18), .O(new_n294_));
  nand2  g131(.a(x52), .b(new_n294_), .O(new_n295_));
  oai21  g132(.a(x52), .b(x10), .c(new_n295_), .O(new_n296_));
  nor2   g133(.a(new_n296_), .b(new_n283_), .O(z50));
  inv1   g134(.a(x19), .O(new_n298_));
  nand2  g135(.a(x52), .b(new_n298_), .O(new_n299_));
  oai21  g136(.a(x52), .b(x11), .c(new_n299_), .O(new_n300_));
  nor2   g137(.a(new_n300_), .b(new_n283_), .O(z51));
  inv1   g138(.a(x20), .O(new_n302_));
  nand2  g139(.a(x52), .b(new_n302_), .O(new_n303_));
  oai21  g140(.a(x52), .b(x12), .c(new_n303_), .O(new_n304_));
  nor2   g141(.a(new_n304_), .b(new_n283_), .O(z52));
  inv1   g142(.a(x21), .O(new_n306_));
  nand2  g143(.a(x52), .b(new_n306_), .O(new_n307_));
  inv1   g144(.a(x13), .O(new_n308_));
  nand2  g145(.a(new_n152_), .b(new_n308_), .O(new_n309_));
  nand3  g146(.a(new_n309_), .b(new_n307_), .c(new_n276_), .O(new_n310_));
  aoi21  g147(.a(new_n310_), .b(new_n169_), .c(x01), .O(z53));
  inv1   g148(.a(x22), .O(new_n312_));
  nand2  g149(.a(x52), .b(new_n312_), .O(new_n313_));
  oai21  g150(.a(x52), .b(x14), .c(new_n313_), .O(new_n314_));
  nor2   g151(.a(new_n314_), .b(new_n283_), .O(z54));
  nand2  g152(.a(new_n161_), .b(new_n160_), .O(new_n317_));
  nand3  g153(.a(new_n317_), .b(new_n163_), .c(x00), .O(z56));
  inv1   g154(.a(x02), .O(new_n319_));
  nand3  g155(.a(x03), .b(new_n319_), .c(x00), .O(new_n320_));
  aoi21  g156(.a(new_n320_), .b(new_n169_), .c(x01), .O(z57));
  inv1   g157(.a(new_n163_), .O(new_n322_));
  oai21  g158(.a(x42), .b(new_n157_), .c(x77), .O(new_n323_));
  xor2a  g159(.a(x78), .b(x77), .O(new_n324_));
  nand2  g160(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  aoi21  g161(.a(new_n325_), .b(x04), .c(new_n322_), .O(z58));
  oai21  g162(.a(x78), .b(x40), .c(x77), .O(new_n327_));
  nor2   g163(.a(x79), .b(new_n258_), .O(new_n328_));
  aoi21  g164(.a(new_n328_), .b(new_n327_), .c(x01), .O(z59));
  aoi21  g165(.a(new_n161_), .b(x04), .c(new_n322_), .O(z60));
  nand3  g166(.a(new_n163_), .b(x78), .c(x04), .O(new_n331_));
  inv1   g167(.a(new_n331_), .O(z62));
  inv1   g168(.a(new_n283_), .O(z64));
  zero   g169(.O(z25));
  zero   g170(.O(z26));
  zero   g171(.O(z31));
  zero   g172(.O(z32));
  zero   g173(.O(z34));
  zero   g174(.O(z36));
  zero   g175(.O(z40));
  zero   g176(.O(z41));
  zero   g177(.O(z43));
  zero   g178(.O(z44));
  zero   g179(.O(z45));
  zero   g180(.O(z46));
  zero   g181(.O(z55));
  zero   g182(.O(z65));
  inv1   g183(.a(new_n155_), .O(z27));
  inv1   g184(.a(new_n155_), .O(z28));
  inv1   g185(.a(new_n155_), .O(z29));
  inv1   g186(.a(new_n155_), .O(z30));
  inv1   g187(.a(new_n155_), .O(z33));
  inv1   g188(.a(new_n155_), .O(z35));
  inv1   g189(.a(new_n155_), .O(z37));
  inv1   g190(.a(new_n155_), .O(z38));
  inv1   g191(.a(new_n155_), .O(z39));
  inv1   g192(.a(new_n155_), .O(z42));
  inv1   g193(.a(new_n155_), .O(z61));
  inv1   g194(.a(new_n155_), .O(z63));
endmodule


