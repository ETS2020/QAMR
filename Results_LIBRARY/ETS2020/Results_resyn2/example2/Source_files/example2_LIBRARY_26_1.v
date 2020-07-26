// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:27 2020

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
    new_n170_, new_n171_, new_n173_, new_n174_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n227_,
    new_n229_, new_n231_, new_n234_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n243_, new_n249_, new_n251_, new_n254_,
    new_n257_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n301_,
    new_n302_, new_n305_, new_n306_, new_n307_, new_n308_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n340_, new_n341_,
    new_n342_, new_n344_, new_n345_;
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
  inv1   g015(.a(x64), .O(new_n170_));
  nor2   g016(.a(x40), .b(x24), .O(new_n171_));
  aoi21  g017(.a(new_n170_), .b(x40), .c(new_n171_), .O(z06));
  inv1   g018(.a(x63), .O(new_n173_));
  nor2   g019(.a(x40), .b(x25), .O(new_n174_));
  aoi21  g020(.a(new_n173_), .b(x40), .c(new_n174_), .O(z07));
  inv1   g021(.a(x59), .O(new_n179_));
  nor2   g022(.a(x40), .b(x29), .O(new_n180_));
  aoi21  g023(.a(new_n179_), .b(x40), .c(new_n180_), .O(z11));
  inv1   g024(.a(x58), .O(new_n182_));
  nor2   g025(.a(x40), .b(x30), .O(new_n183_));
  aoi21  g026(.a(new_n182_), .b(x40), .c(new_n183_), .O(z12));
  inv1   g027(.a(x51), .O(new_n186_));
  nor2   g028(.a(x40), .b(x32), .O(new_n187_));
  aoi21  g029(.a(new_n186_), .b(x40), .c(new_n187_), .O(z14));
  inv1   g030(.a(x50), .O(new_n189_));
  nor2   g031(.a(x40), .b(x33), .O(new_n190_));
  aoi21  g032(.a(new_n189_), .b(x40), .c(new_n190_), .O(z15));
  inv1   g033(.a(x48), .O(new_n193_));
  nor2   g034(.a(x40), .b(x35), .O(new_n194_));
  aoi21  g035(.a(new_n193_), .b(x40), .c(new_n194_), .O(z17));
  inv1   g036(.a(x47), .O(new_n196_));
  nor2   g037(.a(x40), .b(x36), .O(new_n197_));
  aoi21  g038(.a(new_n196_), .b(x40), .c(new_n197_), .O(z18));
  inv1   g039(.a(x46), .O(new_n199_));
  nor2   g040(.a(x40), .b(x37), .O(new_n200_));
  aoi21  g041(.a(new_n199_), .b(x40), .c(new_n200_), .O(z19));
  inv1   g042(.a(x45), .O(new_n202_));
  nor2   g043(.a(x40), .b(x38), .O(new_n203_));
  aoi21  g044(.a(new_n202_), .b(x40), .c(new_n203_), .O(z20));
  inv1   g045(.a(x43), .O(new_n208_));
  nor2   g046(.a(x04), .b(x01), .O(new_n209_));
  nand3  g047(.a(new_n209_), .b(new_n208_), .c(x05), .O(new_n210_));
  aoi21  g048(.a(new_n154_), .b(x79), .c(new_n210_), .O(z24));
  inv1   g049(.a(x42), .O(new_n212_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n213_));
  nand2  g051(.a(new_n213_), .b(x81), .O(new_n214_));
  inv1   g052(.a(x81), .O(new_n215_));
  xnor2a g053(.a(x84), .b(x82), .O(new_n216_));
  nand2  g054(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g055(.a(new_n217_), .b(new_n214_), .O(new_n218_));
  inv1   g056(.a(new_n154_), .O(new_n219_));
  nand3  g057(.a(new_n209_), .b(new_n219_), .c(x79), .O(new_n220_));
  nor2   g058(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand3  g059(.a(new_n221_), .b(new_n212_), .c(x05), .O(new_n222_));
  inv1   g060(.a(new_n222_), .O(z25));
  nand3  g061(.a(new_n221_), .b(x44), .c(new_n212_), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(z26));
  nand3  g063(.a(new_n221_), .b(x46), .c(new_n212_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z28));
  nand3  g065(.a(new_n221_), .b(x47), .c(new_n212_), .O(new_n229_));
  inv1   g066(.a(new_n229_), .O(z29));
  nand3  g067(.a(new_n221_), .b(x48), .c(new_n212_), .O(new_n231_));
  inv1   g068(.a(new_n231_), .O(z30));
  nand3  g069(.a(new_n221_), .b(x50), .c(new_n212_), .O(new_n234_));
  inv1   g070(.a(new_n234_), .O(z32));
  inv1   g071(.a(new_n220_), .O(new_n237_));
  nand4  g072(.a(new_n217_), .b(new_n214_), .c(x83), .d(x42), .O(new_n238_));
  inv1   g073(.a(x83), .O(new_n239_));
  oai21  g074(.a(new_n239_), .b(new_n212_), .c(new_n218_), .O(new_n240_));
  nand4  g075(.a(new_n240_), .b(new_n238_), .c(new_n237_), .d(x52), .O(new_n241_));
  inv1   g076(.a(new_n241_), .O(z34));
  nand4  g077(.a(new_n240_), .b(new_n238_), .c(new_n237_), .d(x53), .O(new_n243_));
  inv1   g078(.a(new_n243_), .O(z35));
  nand4  g079(.a(new_n240_), .b(new_n238_), .c(new_n237_), .d(x58), .O(new_n249_));
  inv1   g080(.a(new_n249_), .O(z40));
  nand4  g081(.a(new_n240_), .b(new_n238_), .c(new_n237_), .d(x59), .O(new_n251_));
  inv1   g082(.a(new_n251_), .O(z41));
  nand4  g083(.a(new_n240_), .b(new_n238_), .c(new_n237_), .d(x61), .O(new_n254_));
  inv1   g084(.a(new_n254_), .O(z43));
  nand4  g085(.a(new_n240_), .b(new_n238_), .c(new_n237_), .d(x63), .O(new_n257_));
  inv1   g086(.a(new_n257_), .O(z45));
  and2   g087(.a(x84), .b(x81), .O(new_n260_));
  nor2   g088(.a(x84), .b(x81), .O(new_n261_));
  nor2   g089(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g090(.a(new_n160_), .b(x79), .O(new_n263_));
  nor2   g091(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  oai21  g092(.a(x75), .b(x67), .c(new_n264_), .O(new_n265_));
  inv1   g093(.a(x04), .O(new_n266_));
  nor2   g094(.a(x79), .b(new_n266_), .O(new_n267_));
  nand2  g095(.a(new_n267_), .b(new_n162_), .O(new_n268_));
  inv1   g096(.a(new_n268_), .O(new_n269_));
  inv1   g097(.a(x07), .O(new_n270_));
  inv1   g098(.a(x52), .O(new_n271_));
  nand2  g099(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  inv1   g100(.a(x15), .O(new_n273_));
  nand2  g101(.a(x52), .b(new_n273_), .O(new_n274_));
  nand3  g102(.a(new_n274_), .b(new_n272_), .c(new_n269_), .O(new_n275_));
  aoi21  g103(.a(new_n275_), .b(new_n265_), .c(x01), .O(z47));
  nand2  g104(.a(new_n264_), .b(x68), .O(new_n277_));
  inv1   g105(.a(x08), .O(new_n278_));
  nand2  g106(.a(new_n271_), .b(new_n278_), .O(new_n279_));
  inv1   g107(.a(x16), .O(new_n280_));
  nand2  g108(.a(x52), .b(new_n280_), .O(new_n281_));
  nand3  g109(.a(new_n281_), .b(new_n279_), .c(new_n269_), .O(new_n282_));
  aoi21  g110(.a(new_n282_), .b(new_n277_), .c(x01), .O(z48));
  nand2  g111(.a(new_n264_), .b(x72), .O(new_n287_));
  inv1   g112(.a(x12), .O(new_n288_));
  nand2  g113(.a(new_n271_), .b(new_n288_), .O(new_n289_));
  inv1   g114(.a(x20), .O(new_n290_));
  nand2  g115(.a(x52), .b(new_n290_), .O(new_n291_));
  nand3  g116(.a(new_n291_), .b(new_n289_), .c(new_n269_), .O(new_n292_));
  aoi21  g117(.a(new_n292_), .b(new_n287_), .c(x01), .O(z52));
  nand2  g118(.a(new_n264_), .b(x73), .O(new_n294_));
  inv1   g119(.a(x13), .O(new_n295_));
  nand2  g120(.a(new_n271_), .b(new_n295_), .O(new_n296_));
  inv1   g121(.a(x21), .O(new_n297_));
  nand2  g122(.a(x52), .b(new_n297_), .O(new_n298_));
  nand3  g123(.a(new_n298_), .b(new_n296_), .c(new_n269_), .O(new_n299_));
  aoi21  g124(.a(new_n299_), .b(new_n294_), .c(x01), .O(z53));
  nor2   g125(.a(x52), .b(x14), .O(new_n301_));
  oai21  g126(.a(new_n271_), .b(x22), .c(new_n153_), .O(new_n302_));
  nor3   g127(.a(new_n302_), .b(new_n301_), .c(new_n268_), .O(z54));
  inv1   g128(.a(x79), .O(new_n305_));
  aoi22  g129(.a(new_n262_), .b(new_n164_), .c(new_n154_), .d(x76), .O(new_n306_));
  nand2  g130(.a(new_n153_), .b(x00), .O(new_n307_));
  aoi21  g131(.a(new_n161_), .b(new_n159_), .c(new_n307_), .O(new_n308_));
  oai21  g132(.a(new_n306_), .b(new_n305_), .c(new_n308_), .O(z56));
  oai21  g133(.a(new_n162_), .b(new_n266_), .c(new_n305_), .O(new_n311_));
  nand3  g134(.a(new_n239_), .b(x82), .c(x80), .O(new_n312_));
  inv1   g135(.a(x74), .O(new_n313_));
  nand4  g136(.a(x84), .b(x81), .c(new_n313_), .d(x43), .O(new_n314_));
  oai21  g137(.a(new_n314_), .b(new_n312_), .c(new_n212_), .O(new_n315_));
  nor2   g138(.a(new_n161_), .b(new_n266_), .O(new_n316_));
  nand3  g139(.a(new_n316_), .b(new_n315_), .c(x79), .O(new_n317_));
  nand3  g140(.a(new_n305_), .b(new_n161_), .c(x40), .O(new_n318_));
  nand2  g141(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  aoi21  g142(.a(x42), .b(x40), .c(new_n159_), .O(new_n320_));
  nand2  g143(.a(new_n320_), .b(new_n319_), .O(new_n321_));
  aoi21  g144(.a(new_n321_), .b(new_n311_), .c(x01), .O(z58));
  nand2  g145(.a(new_n315_), .b(new_n156_), .O(new_n323_));
  nand2  g146(.a(new_n323_), .b(new_n316_), .O(new_n324_));
  aoi21  g147(.a(new_n161_), .b(new_n156_), .c(new_n159_), .O(new_n325_));
  oai21  g148(.a(new_n325_), .b(new_n266_), .c(new_n153_), .O(new_n326_));
  aoi21  g149(.a(new_n324_), .b(x79), .c(new_n326_), .O(z59));
  nand3  g150(.a(new_n260_), .b(new_n160_), .c(x79), .O(new_n330_));
  aoi21  g151(.a(new_n315_), .b(x79), .c(new_n266_), .O(new_n331_));
  nand3  g152(.a(x81), .b(x79), .c(new_n266_), .O(new_n332_));
  nand2  g153(.a(new_n332_), .b(x77), .O(new_n333_));
  nand2  g154(.a(new_n260_), .b(x79), .O(new_n334_));
  nor2   g155(.a(new_n267_), .b(x77), .O(new_n335_));
  aoi21  g156(.a(new_n335_), .b(new_n334_), .c(new_n161_), .O(new_n336_));
  oai21  g157(.a(new_n333_), .b(new_n331_), .c(new_n336_), .O(new_n337_));
  aoi21  g158(.a(new_n337_), .b(new_n330_), .c(x01), .O(z62));
  nand2  g159(.a(new_n219_), .b(new_n266_), .O(new_n340_));
  oai21  g160(.a(new_n262_), .b(new_n163_), .c(new_n340_), .O(new_n341_));
  nand3  g161(.a(new_n341_), .b(x83), .c(x79), .O(new_n342_));
  aoi21  g162(.a(new_n342_), .b(new_n268_), .c(x01), .O(z64));
  nand2  g163(.a(new_n164_), .b(x81), .O(new_n344_));
  nand3  g164(.a(x84), .b(x79), .c(new_n153_), .O(new_n345_));
  aoi21  g165(.a(new_n344_), .b(new_n340_), .c(new_n345_), .O(z65));
  zero   g166(.O(z02));
  zero   g167(.O(z03));
  zero   g168(.O(z05));
  zero   g169(.O(z08));
  zero   g170(.O(z09));
  zero   g171(.O(z10));
  zero   g172(.O(z13));
  zero   g173(.O(z16));
  zero   g174(.O(z21));
  zero   g175(.O(z22));
  zero   g176(.O(z23));
  zero   g177(.O(z27));
  zero   g178(.O(z31));
  zero   g179(.O(z33));
  zero   g180(.O(z36));
  zero   g181(.O(z37));
  zero   g182(.O(z38));
  zero   g183(.O(z39));
  zero   g184(.O(z42));
  zero   g185(.O(z44));
  zero   g186(.O(z46));
  zero   g187(.O(z49));
  zero   g188(.O(z50));
  zero   g189(.O(z51));
  zero   g190(.O(z55));
  zero   g191(.O(z57));
  zero   g192(.O(z60));
  zero   g193(.O(z61));
  zero   g194(.O(z63));
endmodule


