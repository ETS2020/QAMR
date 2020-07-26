// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:13 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n210_, new_n211_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n229_, new_n231_, new_n233_, new_n235_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n251_,
    new_n253_, new_n256_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n358_, new_n359_,
    new_n360_, new_n362_, new_n363_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x78), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nor2   g009(.a(x78), .b(x77), .O(new_n161_));
  inv1   g010(.a(new_n161_), .O(new_n162_));
  nand2  g011(.a(x78), .b(x77), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n155_), .O(new_n165_));
  aoi21  g014(.a(new_n165_), .b(new_n162_), .c(x01), .O(z01));
  inv1   g015(.a(x78), .O(new_n167_));
  nor2   g016(.a(new_n167_), .b(x77), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(x75), .O(new_n169_));
  nor2   g018(.a(x78), .b(new_n154_), .O(new_n170_));
  nand2  g019(.a(new_n170_), .b(x66), .O(new_n171_));
  nand2  g020(.a(x79), .b(new_n153_), .O(new_n172_));
  aoi21  g021(.a(new_n171_), .b(new_n169_), .c(new_n172_), .O(z02));
  nand4  g022(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n174_));
  inv1   g023(.a(new_n174_), .O(z03));
  inv1   g024(.a(new_n157_), .O(z04));
  inv1   g025(.a(x64), .O(new_n178_));
  nor2   g026(.a(x40), .b(x24), .O(new_n179_));
  aoi21  g027(.a(new_n178_), .b(x40), .c(new_n179_), .O(z06));
  inv1   g028(.a(x63), .O(new_n181_));
  nor2   g029(.a(x40), .b(x25), .O(new_n182_));
  aoi21  g030(.a(new_n181_), .b(x40), .c(new_n182_), .O(z07));
  inv1   g031(.a(x59), .O(new_n187_));
  nor2   g032(.a(x40), .b(x29), .O(new_n188_));
  aoi21  g033(.a(new_n187_), .b(x40), .c(new_n188_), .O(z11));
  inv1   g034(.a(x58), .O(new_n190_));
  nor2   g035(.a(x40), .b(x30), .O(new_n191_));
  aoi21  g036(.a(new_n190_), .b(x40), .c(new_n191_), .O(z12));
  inv1   g037(.a(x51), .O(new_n194_));
  nor2   g038(.a(x40), .b(x32), .O(new_n195_));
  aoi21  g039(.a(new_n194_), .b(x40), .c(new_n195_), .O(z14));
  inv1   g040(.a(x50), .O(new_n197_));
  nor2   g041(.a(x40), .b(x33), .O(new_n198_));
  aoi21  g042(.a(new_n197_), .b(x40), .c(new_n198_), .O(z15));
  inv1   g043(.a(x49), .O(new_n200_));
  nor2   g044(.a(x40), .b(x34), .O(new_n201_));
  aoi21  g045(.a(new_n200_), .b(x40), .c(new_n201_), .O(z16));
  inv1   g046(.a(x48), .O(new_n203_));
  nor2   g047(.a(x40), .b(x35), .O(new_n204_));
  aoi21  g048(.a(new_n203_), .b(x40), .c(new_n204_), .O(z17));
  inv1   g049(.a(x47), .O(new_n206_));
  nor2   g050(.a(x40), .b(x36), .O(new_n207_));
  aoi21  g051(.a(new_n206_), .b(x40), .c(new_n207_), .O(z18));
  inv1   g052(.a(x45), .O(new_n210_));
  nor2   g053(.a(x40), .b(x38), .O(new_n211_));
  aoi21  g054(.a(new_n210_), .b(x40), .c(new_n211_), .O(z20));
  inv1   g055(.a(x43), .O(new_n216_));
  nor2   g056(.a(x04), .b(x01), .O(new_n217_));
  nand3  g057(.a(new_n217_), .b(new_n216_), .c(x05), .O(new_n218_));
  nor2   g058(.a(new_n218_), .b(new_n165_), .O(z24));
  inv1   g059(.a(x42), .O(new_n220_));
  xnor2a g060(.a(x84), .b(x82), .O(new_n221_));
  xor2a  g061(.a(new_n221_), .b(x81), .O(new_n222_));
  nand3  g062(.a(new_n217_), .b(new_n164_), .c(x79), .O(new_n223_));
  nor2   g063(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g064(.a(new_n224_), .b(new_n220_), .c(x05), .O(new_n225_));
  inv1   g065(.a(new_n225_), .O(z25));
  nand3  g066(.a(new_n224_), .b(x44), .c(new_n220_), .O(new_n227_));
  inv1   g067(.a(new_n227_), .O(z26));
  nand3  g068(.a(new_n224_), .b(x45), .c(new_n220_), .O(new_n229_));
  inv1   g069(.a(new_n229_), .O(z27));
  nand3  g070(.a(new_n224_), .b(x46), .c(new_n220_), .O(new_n231_));
  inv1   g071(.a(new_n231_), .O(z28));
  nand3  g072(.a(new_n224_), .b(x47), .c(new_n220_), .O(new_n233_));
  inv1   g073(.a(new_n233_), .O(z29));
  nand3  g074(.a(new_n224_), .b(x48), .c(new_n220_), .O(new_n235_));
  inv1   g075(.a(new_n235_), .O(z30));
  inv1   g076(.a(new_n223_), .O(new_n240_));
  nand2  g077(.a(x83), .b(x42), .O(new_n241_));
  xor2a  g078(.a(new_n241_), .b(new_n222_), .O(new_n242_));
  nand3  g079(.a(new_n242_), .b(new_n240_), .c(x52), .O(new_n243_));
  inv1   g080(.a(new_n243_), .O(z34));
  nand3  g081(.a(new_n242_), .b(new_n240_), .c(x53), .O(new_n245_));
  inv1   g082(.a(new_n245_), .O(z35));
  nand3  g083(.a(new_n242_), .b(new_n240_), .c(x58), .O(new_n251_));
  inv1   g084(.a(new_n251_), .O(z40));
  nand3  g085(.a(new_n242_), .b(new_n240_), .c(x59), .O(new_n253_));
  inv1   g086(.a(new_n253_), .O(z41));
  nand3  g087(.a(new_n242_), .b(new_n240_), .c(x61), .O(new_n256_));
  inv1   g088(.a(new_n256_), .O(z43));
  xor2a  g089(.a(x84), .b(x81), .O(new_n261_));
  nand2  g090(.a(new_n170_), .b(x79), .O(new_n262_));
  nor2   g091(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  oai21  g092(.a(x75), .b(x67), .c(new_n263_), .O(new_n264_));
  inv1   g093(.a(x04), .O(new_n265_));
  nor2   g094(.a(x79), .b(new_n265_), .O(new_n266_));
  nand2  g095(.a(new_n266_), .b(new_n168_), .O(new_n267_));
  inv1   g096(.a(new_n267_), .O(new_n268_));
  inv1   g097(.a(x07), .O(new_n269_));
  inv1   g098(.a(x52), .O(new_n270_));
  nand2  g099(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  inv1   g100(.a(x15), .O(new_n272_));
  nand2  g101(.a(x52), .b(new_n272_), .O(new_n273_));
  nand3  g102(.a(new_n273_), .b(new_n271_), .c(new_n268_), .O(new_n274_));
  aoi21  g103(.a(new_n274_), .b(new_n264_), .c(x01), .O(z47));
  nand2  g104(.a(new_n263_), .b(x68), .O(new_n276_));
  inv1   g105(.a(x08), .O(new_n277_));
  nand2  g106(.a(new_n270_), .b(new_n277_), .O(new_n278_));
  inv1   g107(.a(x16), .O(new_n279_));
  nand2  g108(.a(x52), .b(new_n279_), .O(new_n280_));
  nand3  g109(.a(new_n280_), .b(new_n278_), .c(new_n268_), .O(new_n281_));
  aoi21  g110(.a(new_n281_), .b(new_n276_), .c(x01), .O(z48));
  nand2  g111(.a(new_n263_), .b(x69), .O(new_n283_));
  inv1   g112(.a(x09), .O(new_n284_));
  nand2  g113(.a(new_n270_), .b(new_n284_), .O(new_n285_));
  inv1   g114(.a(x17), .O(new_n286_));
  nand2  g115(.a(x52), .b(new_n286_), .O(new_n287_));
  nand3  g116(.a(new_n287_), .b(new_n285_), .c(new_n268_), .O(new_n288_));
  aoi21  g117(.a(new_n288_), .b(new_n283_), .c(x01), .O(z49));
  nand2  g118(.a(new_n263_), .b(x70), .O(new_n290_));
  inv1   g119(.a(x10), .O(new_n291_));
  nand2  g120(.a(new_n270_), .b(new_n291_), .O(new_n292_));
  inv1   g121(.a(x18), .O(new_n293_));
  nand2  g122(.a(x52), .b(new_n293_), .O(new_n294_));
  nand3  g123(.a(new_n294_), .b(new_n292_), .c(new_n268_), .O(new_n295_));
  aoi21  g124(.a(new_n295_), .b(new_n290_), .c(x01), .O(z50));
  nand2  g125(.a(new_n263_), .b(x71), .O(new_n297_));
  inv1   g126(.a(x11), .O(new_n298_));
  nand2  g127(.a(new_n270_), .b(new_n298_), .O(new_n299_));
  inv1   g128(.a(x19), .O(new_n300_));
  nand2  g129(.a(x52), .b(new_n300_), .O(new_n301_));
  nand3  g130(.a(new_n301_), .b(new_n299_), .c(new_n268_), .O(new_n302_));
  aoi21  g131(.a(new_n302_), .b(new_n297_), .c(x01), .O(z51));
  nand2  g132(.a(new_n263_), .b(x72), .O(new_n304_));
  inv1   g133(.a(x12), .O(new_n305_));
  nand2  g134(.a(new_n270_), .b(new_n305_), .O(new_n306_));
  inv1   g135(.a(x20), .O(new_n307_));
  nand2  g136(.a(x52), .b(new_n307_), .O(new_n308_));
  nand3  g137(.a(new_n308_), .b(new_n306_), .c(new_n268_), .O(new_n309_));
  aoi21  g138(.a(new_n309_), .b(new_n304_), .c(x01), .O(z52));
  nand2  g139(.a(new_n263_), .b(x73), .O(new_n311_));
  inv1   g140(.a(x13), .O(new_n312_));
  nand2  g141(.a(new_n270_), .b(new_n312_), .O(new_n313_));
  inv1   g142(.a(x21), .O(new_n314_));
  nand2  g143(.a(x52), .b(new_n314_), .O(new_n315_));
  nand3  g144(.a(new_n315_), .b(new_n313_), .c(new_n268_), .O(new_n316_));
  aoi21  g145(.a(new_n316_), .b(new_n311_), .c(x01), .O(z53));
  nor2   g146(.a(new_n170_), .b(new_n168_), .O(new_n320_));
  inv1   g147(.a(new_n320_), .O(new_n321_));
  aoi22  g148(.a(new_n321_), .b(new_n261_), .c(new_n163_), .d(x76), .O(new_n322_));
  nand2  g149(.a(new_n153_), .b(x00), .O(new_n323_));
  nor2   g150(.a(new_n323_), .b(new_n161_), .O(new_n324_));
  oai21  g151(.a(new_n322_), .b(new_n155_), .c(new_n324_), .O(z56));
  oai21  g152(.a(new_n168_), .b(new_n265_), .c(new_n155_), .O(new_n327_));
  inv1   g153(.a(x83), .O(new_n328_));
  nand3  g154(.a(new_n328_), .b(x82), .c(x80), .O(new_n329_));
  inv1   g155(.a(x74), .O(new_n330_));
  nand4  g156(.a(x84), .b(x81), .c(new_n330_), .d(x43), .O(new_n331_));
  oai21  g157(.a(new_n331_), .b(new_n329_), .c(new_n220_), .O(new_n332_));
  nor2   g158(.a(new_n167_), .b(new_n265_), .O(new_n333_));
  nand3  g159(.a(new_n333_), .b(new_n332_), .c(x79), .O(new_n334_));
  nand3  g160(.a(new_n155_), .b(new_n167_), .c(x40), .O(new_n335_));
  nand2  g161(.a(new_n335_), .b(new_n334_), .O(new_n336_));
  aoi21  g162(.a(x42), .b(x40), .c(new_n154_), .O(new_n337_));
  nand2  g163(.a(new_n337_), .b(new_n336_), .O(new_n338_));
  aoi21  g164(.a(new_n338_), .b(new_n327_), .c(x01), .O(z58));
  nand2  g165(.a(new_n332_), .b(new_n158_), .O(new_n340_));
  nand2  g166(.a(new_n340_), .b(new_n333_), .O(new_n341_));
  aoi21  g167(.a(new_n167_), .b(new_n158_), .c(new_n154_), .O(new_n342_));
  oai21  g168(.a(new_n342_), .b(new_n265_), .c(new_n153_), .O(new_n343_));
  aoi21  g169(.a(new_n341_), .b(x79), .c(new_n343_), .O(z59));
  and2   g170(.a(x84), .b(x81), .O(new_n347_));
  nand3  g171(.a(new_n347_), .b(new_n170_), .c(x79), .O(new_n348_));
  aoi21  g172(.a(new_n332_), .b(x79), .c(new_n265_), .O(new_n349_));
  nand3  g173(.a(x81), .b(x79), .c(new_n265_), .O(new_n350_));
  nand2  g174(.a(new_n350_), .b(x77), .O(new_n351_));
  nand2  g175(.a(new_n347_), .b(x79), .O(new_n352_));
  nor2   g176(.a(new_n266_), .b(x77), .O(new_n353_));
  aoi21  g177(.a(new_n353_), .b(new_n352_), .c(new_n167_), .O(new_n354_));
  oai21  g178(.a(new_n351_), .b(new_n349_), .c(new_n354_), .O(new_n355_));
  aoi21  g179(.a(new_n355_), .b(new_n348_), .c(x01), .O(z62));
  nand2  g180(.a(new_n164_), .b(new_n265_), .O(new_n358_));
  oai21  g181(.a(new_n320_), .b(new_n261_), .c(new_n358_), .O(new_n359_));
  nand3  g182(.a(new_n359_), .b(x83), .c(x79), .O(new_n360_));
  aoi21  g183(.a(new_n360_), .b(new_n267_), .c(x01), .O(z64));
  nand2  g184(.a(new_n163_), .b(x81), .O(new_n362_));
  nand4  g185(.a(new_n162_), .b(x84), .c(x79), .d(new_n153_), .O(new_n363_));
  aoi21  g186(.a(new_n362_), .b(new_n358_), .c(new_n363_), .O(z65));
  zero   g187(.O(z05));
  zero   g188(.O(z08));
  zero   g189(.O(z09));
  zero   g190(.O(z10));
  zero   g191(.O(z13));
  zero   g192(.O(z19));
  zero   g193(.O(z21));
  zero   g194(.O(z22));
  zero   g195(.O(z23));
  zero   g196(.O(z31));
  zero   g197(.O(z32));
  zero   g198(.O(z33));
  zero   g199(.O(z36));
  zero   g200(.O(z37));
  zero   g201(.O(z38));
  zero   g202(.O(z39));
  zero   g203(.O(z42));
  zero   g204(.O(z44));
  zero   g205(.O(z45));
  zero   g206(.O(z46));
  zero   g207(.O(z54));
  zero   g208(.O(z55));
  zero   g209(.O(z57));
  zero   g210(.O(z60));
  zero   g211(.O(z61));
  zero   g212(.O(z63));
endmodule


