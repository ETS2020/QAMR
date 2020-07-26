// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:20 2020

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
    new_n178_, new_n179_, new_n182_, new_n183_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n225_, new_n228_,
    new_n230_, new_n232_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n247_, new_n249_, new_n252_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n351_;
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
  inv1   g027(.a(x60), .O(new_n182_));
  nor2   g028(.a(x40), .b(x28), .O(new_n183_));
  aoi21  g029(.a(new_n182_), .b(x40), .c(new_n183_), .O(z10));
  inv1   g030(.a(x51), .O(new_n188_));
  nor2   g031(.a(x40), .b(x32), .O(new_n189_));
  aoi21  g032(.a(new_n188_), .b(x40), .c(new_n189_), .O(z14));
  inv1   g033(.a(x50), .O(new_n191_));
  nor2   g034(.a(x40), .b(x33), .O(new_n192_));
  aoi21  g035(.a(new_n191_), .b(x40), .c(new_n192_), .O(z15));
  inv1   g036(.a(x48), .O(new_n195_));
  nor2   g037(.a(x40), .b(x35), .O(new_n196_));
  aoi21  g038(.a(new_n195_), .b(x40), .c(new_n196_), .O(z17));
  inv1   g039(.a(x47), .O(new_n198_));
  nor2   g040(.a(x40), .b(x36), .O(new_n199_));
  aoi21  g041(.a(new_n198_), .b(x40), .c(new_n199_), .O(z18));
  inv1   g042(.a(x46), .O(new_n201_));
  nor2   g043(.a(x40), .b(x37), .O(new_n202_));
  aoi21  g044(.a(new_n201_), .b(x40), .c(new_n202_), .O(z19));
  inv1   g045(.a(x45), .O(new_n204_));
  nor2   g046(.a(x40), .b(x38), .O(new_n205_));
  aoi21  g047(.a(new_n204_), .b(x40), .c(new_n205_), .O(z20));
  inv1   g048(.a(x44), .O(new_n207_));
  nor2   g049(.a(x40), .b(x39), .O(new_n208_));
  aoi21  g050(.a(new_n207_), .b(x40), .c(new_n208_), .O(z21));
  inv1   g051(.a(x43), .O(new_n212_));
  nor2   g052(.a(x04), .b(x01), .O(new_n213_));
  nand3  g053(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  aoi21  g054(.a(new_n154_), .b(x79), .c(new_n214_), .O(z24));
  inv1   g055(.a(x42), .O(new_n216_));
  xnor2a g056(.a(x84), .b(x82), .O(new_n217_));
  xor2a  g057(.a(new_n217_), .b(x81), .O(new_n218_));
  inv1   g058(.a(new_n154_), .O(new_n219_));
  nand3  g059(.a(new_n213_), .b(new_n219_), .c(x79), .O(new_n220_));
  nor2   g060(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand3  g061(.a(new_n221_), .b(new_n216_), .c(x05), .O(new_n222_));
  inv1   g062(.a(new_n222_), .O(z25));
  nand3  g063(.a(new_n221_), .b(x45), .c(new_n216_), .O(new_n225_));
  inv1   g064(.a(new_n225_), .O(z27));
  nand3  g065(.a(new_n221_), .b(x47), .c(new_n216_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(z29));
  nand3  g067(.a(new_n221_), .b(x48), .c(new_n216_), .O(new_n230_));
  inv1   g068(.a(new_n230_), .O(z30));
  nand3  g069(.a(new_n221_), .b(x49), .c(new_n216_), .O(new_n232_));
  inv1   g070(.a(new_n232_), .O(z31));
  inv1   g071(.a(new_n220_), .O(new_n236_));
  nand2  g072(.a(x83), .b(x42), .O(new_n237_));
  xor2a  g073(.a(new_n237_), .b(new_n218_), .O(new_n238_));
  nand3  g074(.a(new_n238_), .b(new_n236_), .c(x52), .O(new_n239_));
  inv1   g075(.a(new_n239_), .O(z34));
  nand3  g076(.a(new_n238_), .b(new_n236_), .c(x53), .O(new_n241_));
  inv1   g077(.a(new_n241_), .O(z35));
  nand3  g078(.a(new_n238_), .b(new_n236_), .c(x58), .O(new_n247_));
  inv1   g079(.a(new_n247_), .O(z40));
  nand3  g080(.a(new_n238_), .b(new_n236_), .c(x59), .O(new_n249_));
  inv1   g081(.a(new_n249_), .O(z41));
  nand3  g082(.a(new_n238_), .b(new_n236_), .c(x61), .O(new_n252_));
  inv1   g083(.a(new_n252_), .O(z43));
  and2   g084(.a(x84), .b(x81), .O(new_n257_));
  nor2   g085(.a(x84), .b(x81), .O(new_n258_));
  nor2   g086(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g087(.a(new_n160_), .b(x79), .O(new_n260_));
  nor2   g088(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  oai21  g089(.a(x75), .b(x67), .c(new_n261_), .O(new_n262_));
  inv1   g090(.a(x04), .O(new_n263_));
  nor2   g091(.a(x79), .b(new_n263_), .O(new_n264_));
  nand2  g092(.a(new_n264_), .b(new_n162_), .O(new_n265_));
  inv1   g093(.a(new_n265_), .O(new_n266_));
  inv1   g094(.a(x07), .O(new_n267_));
  inv1   g095(.a(x52), .O(new_n268_));
  nand2  g096(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  inv1   g097(.a(x15), .O(new_n270_));
  nand2  g098(.a(x52), .b(new_n270_), .O(new_n271_));
  nand3  g099(.a(new_n271_), .b(new_n269_), .c(new_n266_), .O(new_n272_));
  aoi21  g100(.a(new_n272_), .b(new_n262_), .c(x01), .O(z47));
  nand2  g101(.a(new_n261_), .b(x68), .O(new_n274_));
  inv1   g102(.a(x08), .O(new_n275_));
  nand2  g103(.a(new_n268_), .b(new_n275_), .O(new_n276_));
  inv1   g104(.a(x16), .O(new_n277_));
  nand2  g105(.a(x52), .b(new_n277_), .O(new_n278_));
  nand3  g106(.a(new_n278_), .b(new_n276_), .c(new_n266_), .O(new_n279_));
  aoi21  g107(.a(new_n279_), .b(new_n274_), .c(x01), .O(z48));
  nand2  g108(.a(new_n261_), .b(x70), .O(new_n282_));
  inv1   g109(.a(x10), .O(new_n283_));
  nand2  g110(.a(new_n268_), .b(new_n283_), .O(new_n284_));
  inv1   g111(.a(x18), .O(new_n285_));
  nand2  g112(.a(x52), .b(new_n285_), .O(new_n286_));
  nand3  g113(.a(new_n286_), .b(new_n284_), .c(new_n266_), .O(new_n287_));
  aoi21  g114(.a(new_n287_), .b(new_n282_), .c(x01), .O(z50));
  nand2  g115(.a(new_n261_), .b(x71), .O(new_n289_));
  inv1   g116(.a(x11), .O(new_n290_));
  nand2  g117(.a(new_n268_), .b(new_n290_), .O(new_n291_));
  inv1   g118(.a(x19), .O(new_n292_));
  nand2  g119(.a(x52), .b(new_n292_), .O(new_n293_));
  nand3  g120(.a(new_n293_), .b(new_n291_), .c(new_n266_), .O(new_n294_));
  aoi21  g121(.a(new_n294_), .b(new_n289_), .c(x01), .O(z51));
  nand2  g122(.a(new_n261_), .b(x72), .O(new_n296_));
  inv1   g123(.a(x12), .O(new_n297_));
  nand2  g124(.a(new_n268_), .b(new_n297_), .O(new_n298_));
  inv1   g125(.a(x20), .O(new_n299_));
  nand2  g126(.a(x52), .b(new_n299_), .O(new_n300_));
  nand3  g127(.a(new_n300_), .b(new_n298_), .c(new_n266_), .O(new_n301_));
  aoi21  g128(.a(new_n301_), .b(new_n296_), .c(x01), .O(z52));
  nand2  g129(.a(new_n261_), .b(x73), .O(new_n303_));
  inv1   g130(.a(x13), .O(new_n304_));
  nand2  g131(.a(new_n268_), .b(new_n304_), .O(new_n305_));
  inv1   g132(.a(x21), .O(new_n306_));
  nand2  g133(.a(x52), .b(new_n306_), .O(new_n307_));
  nand3  g134(.a(new_n307_), .b(new_n305_), .c(new_n266_), .O(new_n308_));
  aoi21  g135(.a(new_n308_), .b(new_n303_), .c(x01), .O(z53));
  nor2   g136(.a(x52), .b(x14), .O(new_n310_));
  oai21  g137(.a(new_n268_), .b(x22), .c(new_n153_), .O(new_n311_));
  nor3   g138(.a(new_n311_), .b(new_n310_), .c(new_n265_), .O(z54));
  inv1   g139(.a(x79), .O(new_n314_));
  aoi22  g140(.a(new_n259_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n315_));
  nand2  g141(.a(new_n153_), .b(x00), .O(new_n316_));
  aoi21  g142(.a(new_n161_), .b(new_n159_), .c(new_n316_), .O(new_n317_));
  oai21  g143(.a(new_n315_), .b(new_n314_), .c(new_n317_), .O(z56));
  inv1   g144(.a(x83), .O(new_n320_));
  nand3  g145(.a(new_n320_), .b(x82), .c(x80), .O(new_n321_));
  inv1   g146(.a(x74), .O(new_n322_));
  nand4  g147(.a(x84), .b(x81), .c(new_n322_), .d(x43), .O(new_n323_));
  oai21  g148(.a(new_n323_), .b(new_n321_), .c(new_n216_), .O(new_n324_));
  nand2  g149(.a(x78), .b(x04), .O(new_n325_));
  aoi21  g150(.a(x42), .b(x40), .c(new_n325_), .O(new_n326_));
  nand3  g151(.a(new_n326_), .b(new_n324_), .c(x79), .O(new_n327_));
  nand4  g152(.a(new_n314_), .b(new_n161_), .c(new_n216_), .d(x40), .O(new_n328_));
  nand2  g153(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  nand2  g154(.a(new_n329_), .b(x77), .O(new_n330_));
  oai21  g155(.a(new_n162_), .b(new_n263_), .c(new_n314_), .O(new_n331_));
  aoi21  g156(.a(new_n331_), .b(new_n330_), .c(x01), .O(z58));
  nand3  g157(.a(new_n257_), .b(new_n160_), .c(x79), .O(new_n336_));
  aoi21  g158(.a(new_n324_), .b(x79), .c(new_n263_), .O(new_n337_));
  nand3  g159(.a(x81), .b(x79), .c(new_n263_), .O(new_n338_));
  nand2  g160(.a(new_n338_), .b(x77), .O(new_n339_));
  nand2  g161(.a(new_n257_), .b(x79), .O(new_n340_));
  nor2   g162(.a(new_n264_), .b(x77), .O(new_n341_));
  aoi21  g163(.a(new_n341_), .b(new_n340_), .c(new_n161_), .O(new_n342_));
  oai21  g164(.a(new_n339_), .b(new_n337_), .c(new_n342_), .O(new_n343_));
  aoi21  g165(.a(new_n343_), .b(new_n336_), .c(x01), .O(z62));
  nand2  g166(.a(new_n219_), .b(new_n263_), .O(new_n346_));
  oai21  g167(.a(new_n259_), .b(new_n163_), .c(new_n346_), .O(new_n347_));
  nand3  g168(.a(new_n347_), .b(x83), .c(x79), .O(new_n348_));
  aoi21  g169(.a(new_n348_), .b(new_n265_), .c(x01), .O(z64));
  nand2  g170(.a(new_n164_), .b(x81), .O(new_n350_));
  nand3  g171(.a(x84), .b(x79), .c(new_n153_), .O(new_n351_));
  aoi21  g172(.a(new_n350_), .b(new_n346_), .c(new_n351_), .O(z65));
  zero   g173(.O(z02));
  zero   g174(.O(z03));
  zero   g175(.O(z09));
  zero   g176(.O(z11));
  zero   g177(.O(z12));
  zero   g178(.O(z13));
  zero   g179(.O(z16));
  zero   g180(.O(z22));
  zero   g181(.O(z23));
  zero   g182(.O(z26));
  zero   g183(.O(z28));
  zero   g184(.O(z32));
  zero   g185(.O(z33));
  zero   g186(.O(z36));
  zero   g187(.O(z37));
  zero   g188(.O(z38));
  zero   g189(.O(z39));
  zero   g190(.O(z42));
  zero   g191(.O(z44));
  zero   g192(.O(z45));
  zero   g193(.O(z46));
  zero   g194(.O(z49));
  zero   g195(.O(z55));
  zero   g196(.O(z57));
  zero   g197(.O(z59));
  zero   g198(.O(z60));
  zero   g199(.O(z61));
  zero   g200(.O(z63));
endmodule


