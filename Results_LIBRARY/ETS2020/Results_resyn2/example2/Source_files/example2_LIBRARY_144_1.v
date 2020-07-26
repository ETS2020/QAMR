// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:15 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n220_,
    new_n222_, new_n224_, new_n226_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n242_, new_n244_, new_n247_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n343_, new_n344_, new_n345_, new_n347_, new_n348_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  nand2  g002(.a(x78), .b(x77), .O(new_n154_));
  oai21  g003(.a(new_n154_), .b(x79), .c(new_n153_), .O(new_n155_));
  inv1   g004(.a(x40), .O(new_n156_));
  nor2   g005(.a(x52), .b(new_n156_), .O(new_n157_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n152_), .O(z00));
  nor2   g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  inv1   g009(.a(x79), .O(new_n161_));
  inv1   g010(.a(new_n154_), .O(new_n162_));
  nor2   g011(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n160_), .c(x01), .O(z01));
  inv1   g013(.a(new_n155_), .O(z04));
  inv1   g014(.a(x64), .O(new_n169_));
  nor2   g015(.a(x40), .b(x24), .O(new_n170_));
  aoi21  g016(.a(new_n169_), .b(x40), .c(new_n170_), .O(z06));
  inv1   g017(.a(x63), .O(new_n172_));
  nor2   g018(.a(x40), .b(x25), .O(new_n173_));
  aoi21  g019(.a(new_n172_), .b(x40), .c(new_n173_), .O(z07));
  inv1   g020(.a(x59), .O(new_n178_));
  nor2   g021(.a(x40), .b(x29), .O(new_n179_));
  aoi21  g022(.a(new_n178_), .b(x40), .c(new_n179_), .O(z11));
  inv1   g023(.a(x58), .O(new_n181_));
  nor2   g024(.a(x40), .b(x30), .O(new_n182_));
  aoi21  g025(.a(new_n181_), .b(x40), .c(new_n182_), .O(z12));
  inv1   g026(.a(x51), .O(new_n185_));
  nor2   g027(.a(x40), .b(x32), .O(new_n186_));
  aoi21  g028(.a(new_n185_), .b(x40), .c(new_n186_), .O(z14));
  inv1   g029(.a(x50), .O(new_n188_));
  nor2   g030(.a(x40), .b(x33), .O(new_n189_));
  aoi21  g031(.a(new_n188_), .b(x40), .c(new_n189_), .O(z15));
  inv1   g032(.a(x49), .O(new_n191_));
  nor2   g033(.a(x40), .b(x34), .O(new_n192_));
  aoi21  g034(.a(new_n191_), .b(x40), .c(new_n192_), .O(z16));
  inv1   g035(.a(x47), .O(new_n195_));
  nor2   g036(.a(x40), .b(x36), .O(new_n196_));
  aoi21  g037(.a(new_n195_), .b(x40), .c(new_n196_), .O(z18));
  inv1   g038(.a(x46), .O(new_n198_));
  nor2   g039(.a(x40), .b(x37), .O(new_n199_));
  aoi21  g040(.a(new_n198_), .b(x40), .c(new_n199_), .O(z19));
  inv1   g041(.a(x45), .O(new_n201_));
  nor2   g042(.a(x40), .b(x38), .O(new_n202_));
  aoi21  g043(.a(new_n201_), .b(x40), .c(new_n202_), .O(z20));
  inv1   g044(.a(x43), .O(new_n207_));
  nor2   g045(.a(x04), .b(x01), .O(new_n208_));
  nand3  g046(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  nor2   g047(.a(new_n209_), .b(new_n163_), .O(z24));
  inv1   g048(.a(x42), .O(new_n211_));
  xnor2a g049(.a(x84), .b(x82), .O(new_n212_));
  xor2a  g050(.a(new_n212_), .b(x81), .O(new_n213_));
  nand3  g051(.a(new_n208_), .b(new_n162_), .c(x79), .O(new_n214_));
  nor2   g052(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand3  g053(.a(new_n215_), .b(new_n211_), .c(x05), .O(new_n216_));
  inv1   g054(.a(new_n216_), .O(z25));
  nand3  g055(.a(new_n215_), .b(x44), .c(new_n211_), .O(new_n218_));
  inv1   g056(.a(new_n218_), .O(z26));
  nand3  g057(.a(new_n215_), .b(x45), .c(new_n211_), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(z27));
  nand3  g059(.a(new_n215_), .b(x46), .c(new_n211_), .O(new_n222_));
  inv1   g060(.a(new_n222_), .O(z28));
  nand3  g061(.a(new_n215_), .b(x47), .c(new_n211_), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(z29));
  nand3  g063(.a(new_n215_), .b(x48), .c(new_n211_), .O(new_n226_));
  inv1   g064(.a(new_n226_), .O(z30));
  inv1   g065(.a(new_n214_), .O(new_n231_));
  nand2  g066(.a(x83), .b(x42), .O(new_n232_));
  xor2a  g067(.a(new_n232_), .b(new_n213_), .O(new_n233_));
  nand3  g068(.a(new_n233_), .b(new_n231_), .c(x52), .O(new_n234_));
  inv1   g069(.a(new_n234_), .O(z34));
  nand3  g070(.a(new_n233_), .b(new_n231_), .c(x53), .O(new_n236_));
  inv1   g071(.a(new_n236_), .O(z35));
  nand3  g072(.a(new_n233_), .b(new_n231_), .c(x58), .O(new_n242_));
  inv1   g073(.a(new_n242_), .O(z40));
  nand3  g074(.a(new_n233_), .b(new_n231_), .c(x59), .O(new_n244_));
  inv1   g075(.a(new_n244_), .O(z41));
  nand3  g076(.a(new_n233_), .b(new_n231_), .c(x61), .O(new_n247_));
  inv1   g077(.a(new_n247_), .O(z43));
  xor2a  g078(.a(x84), .b(x81), .O(new_n252_));
  inv1   g079(.a(x77), .O(new_n253_));
  nor2   g080(.a(x78), .b(new_n253_), .O(new_n254_));
  nand2  g081(.a(new_n254_), .b(x79), .O(new_n255_));
  nor2   g082(.a(new_n255_), .b(new_n252_), .O(new_n256_));
  oai21  g083(.a(x75), .b(x67), .c(new_n256_), .O(new_n257_));
  inv1   g084(.a(x78), .O(new_n258_));
  nor2   g085(.a(new_n258_), .b(x77), .O(new_n259_));
  inv1   g086(.a(x04), .O(new_n260_));
  nor2   g087(.a(x79), .b(new_n260_), .O(new_n261_));
  nand2  g088(.a(new_n261_), .b(new_n259_), .O(new_n262_));
  inv1   g089(.a(new_n262_), .O(new_n263_));
  inv1   g090(.a(x07), .O(new_n264_));
  inv1   g091(.a(x52), .O(new_n265_));
  nand2  g092(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  inv1   g093(.a(x15), .O(new_n267_));
  nand2  g094(.a(x52), .b(new_n267_), .O(new_n268_));
  nand3  g095(.a(new_n268_), .b(new_n266_), .c(new_n263_), .O(new_n269_));
  aoi21  g096(.a(new_n269_), .b(new_n257_), .c(x01), .O(z47));
  nand2  g097(.a(new_n256_), .b(x68), .O(new_n271_));
  inv1   g098(.a(x08), .O(new_n272_));
  nand2  g099(.a(new_n265_), .b(new_n272_), .O(new_n273_));
  inv1   g100(.a(x16), .O(new_n274_));
  nand2  g101(.a(x52), .b(new_n274_), .O(new_n275_));
  nand3  g102(.a(new_n275_), .b(new_n273_), .c(new_n263_), .O(new_n276_));
  aoi21  g103(.a(new_n276_), .b(new_n271_), .c(x01), .O(z48));
  nand2  g104(.a(new_n256_), .b(x70), .O(new_n279_));
  inv1   g105(.a(x10), .O(new_n280_));
  nand2  g106(.a(new_n265_), .b(new_n280_), .O(new_n281_));
  inv1   g107(.a(x18), .O(new_n282_));
  nand2  g108(.a(x52), .b(new_n282_), .O(new_n283_));
  nand3  g109(.a(new_n283_), .b(new_n281_), .c(new_n263_), .O(new_n284_));
  aoi21  g110(.a(new_n284_), .b(new_n279_), .c(x01), .O(z50));
  nand2  g111(.a(new_n256_), .b(x72), .O(new_n287_));
  inv1   g112(.a(x12), .O(new_n288_));
  nand2  g113(.a(new_n265_), .b(new_n288_), .O(new_n289_));
  inv1   g114(.a(x20), .O(new_n290_));
  nand2  g115(.a(x52), .b(new_n290_), .O(new_n291_));
  nand3  g116(.a(new_n291_), .b(new_n289_), .c(new_n263_), .O(new_n292_));
  aoi21  g117(.a(new_n292_), .b(new_n287_), .c(x01), .O(z52));
  nand2  g118(.a(new_n256_), .b(x73), .O(new_n294_));
  inv1   g119(.a(x13), .O(new_n295_));
  nand2  g120(.a(new_n265_), .b(new_n295_), .O(new_n296_));
  inv1   g121(.a(x21), .O(new_n297_));
  nand2  g122(.a(x52), .b(new_n297_), .O(new_n298_));
  nand3  g123(.a(new_n298_), .b(new_n296_), .c(new_n263_), .O(new_n299_));
  aoi21  g124(.a(new_n299_), .b(new_n294_), .c(x01), .O(z53));
  nor2   g125(.a(new_n259_), .b(new_n254_), .O(new_n303_));
  inv1   g126(.a(new_n303_), .O(new_n304_));
  aoi22  g127(.a(new_n304_), .b(new_n252_), .c(new_n154_), .d(x76), .O(new_n305_));
  nand2  g128(.a(new_n153_), .b(x00), .O(new_n306_));
  nor2   g129(.a(new_n306_), .b(new_n159_), .O(new_n307_));
  oai21  g130(.a(new_n305_), .b(new_n161_), .c(new_n307_), .O(z56));
  inv1   g131(.a(x02), .O(new_n309_));
  nand4  g132(.a(x03), .b(new_n309_), .c(new_n153_), .d(x00), .O(new_n310_));
  inv1   g133(.a(new_n310_), .O(z57));
  oai21  g134(.a(new_n259_), .b(new_n260_), .c(new_n161_), .O(new_n312_));
  inv1   g135(.a(x83), .O(new_n313_));
  nand3  g136(.a(new_n313_), .b(x82), .c(x80), .O(new_n314_));
  inv1   g137(.a(x74), .O(new_n315_));
  nand4  g138(.a(x84), .b(x81), .c(new_n315_), .d(x43), .O(new_n316_));
  oai21  g139(.a(new_n316_), .b(new_n314_), .c(new_n211_), .O(new_n317_));
  nor2   g140(.a(new_n258_), .b(new_n260_), .O(new_n318_));
  nand3  g141(.a(new_n318_), .b(new_n317_), .c(x79), .O(new_n319_));
  nand3  g142(.a(new_n161_), .b(new_n258_), .c(x40), .O(new_n320_));
  nand2  g143(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  aoi21  g144(.a(x42), .b(x40), .c(new_n253_), .O(new_n322_));
  nand2  g145(.a(new_n322_), .b(new_n321_), .O(new_n323_));
  aoi21  g146(.a(new_n323_), .b(new_n312_), .c(x01), .O(z58));
  nand2  g147(.a(new_n317_), .b(new_n156_), .O(new_n325_));
  nand2  g148(.a(new_n325_), .b(new_n318_), .O(new_n326_));
  aoi21  g149(.a(new_n258_), .b(new_n156_), .c(new_n253_), .O(new_n327_));
  oai21  g150(.a(new_n327_), .b(new_n260_), .c(new_n153_), .O(new_n328_));
  aoi21  g151(.a(new_n326_), .b(x79), .c(new_n328_), .O(z59));
  and2   g152(.a(x84), .b(x81), .O(new_n332_));
  nand3  g153(.a(new_n254_), .b(new_n332_), .c(x79), .O(new_n333_));
  aoi21  g154(.a(new_n317_), .b(x79), .c(new_n260_), .O(new_n334_));
  nand3  g155(.a(x81), .b(x79), .c(new_n260_), .O(new_n335_));
  nand2  g156(.a(new_n335_), .b(x77), .O(new_n336_));
  nand2  g157(.a(new_n332_), .b(x79), .O(new_n337_));
  nor2   g158(.a(new_n261_), .b(x77), .O(new_n338_));
  aoi21  g159(.a(new_n338_), .b(new_n337_), .c(new_n258_), .O(new_n339_));
  oai21  g160(.a(new_n336_), .b(new_n334_), .c(new_n339_), .O(new_n340_));
  aoi21  g161(.a(new_n340_), .b(new_n333_), .c(x01), .O(z62));
  nand2  g162(.a(new_n162_), .b(new_n260_), .O(new_n343_));
  oai21  g163(.a(new_n303_), .b(new_n252_), .c(new_n343_), .O(new_n344_));
  nand3  g164(.a(new_n344_), .b(x83), .c(x79), .O(new_n345_));
  aoi21  g165(.a(new_n345_), .b(new_n262_), .c(x01), .O(z64));
  nand2  g166(.a(new_n154_), .b(x81), .O(new_n347_));
  nand4  g167(.a(new_n160_), .b(x84), .c(x79), .d(new_n153_), .O(new_n348_));
  aoi21  g168(.a(new_n347_), .b(new_n343_), .c(new_n348_), .O(z65));
  zero   g169(.O(z02));
  zero   g170(.O(z03));
  zero   g171(.O(z05));
  zero   g172(.O(z08));
  zero   g173(.O(z09));
  zero   g174(.O(z10));
  zero   g175(.O(z13));
  zero   g176(.O(z17));
  zero   g177(.O(z21));
  zero   g178(.O(z22));
  zero   g179(.O(z23));
  zero   g180(.O(z31));
  zero   g181(.O(z32));
  zero   g182(.O(z33));
  zero   g183(.O(z36));
  zero   g184(.O(z37));
  zero   g185(.O(z38));
  zero   g186(.O(z39));
  zero   g187(.O(z42));
  zero   g188(.O(z44));
  zero   g189(.O(z45));
  zero   g190(.O(z46));
  zero   g191(.O(z49));
  zero   g192(.O(z51));
  zero   g193(.O(z54));
  zero   g194(.O(z55));
  zero   g195(.O(z60));
  zero   g196(.O(z61));
  zero   g197(.O(z63));
endmodule


