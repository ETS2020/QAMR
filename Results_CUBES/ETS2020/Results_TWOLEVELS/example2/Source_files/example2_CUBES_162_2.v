// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:09 2020

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
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n185_, new_n186_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n247_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n268_, new_n270_,
    new_n272_, new_n274_, new_n276_, new_n278_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n325_, new_n326_, new_n331_, new_n332_,
    new_n333_, new_n336_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x79), .O(new_n160_));
  nor2   g007(.a(new_n160_), .b(x01), .O(new_n161_));
  inv1   g008(.a(new_n161_), .O(new_n162_));
  aoi21  g009(.a(new_n159_), .b(new_n156_), .c(new_n162_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nor2   g011(.a(x79), .b(new_n154_), .O(new_n165_));
  nand3  g012(.a(new_n165_), .b(x52), .c(new_n164_), .O(new_n166_));
  inv1   g013(.a(new_n166_), .O(z03));
  inv1   g014(.a(x23), .O(new_n169_));
  nand2  g015(.a(x65), .b(x40), .O(new_n170_));
  oai21  g016(.a(x40), .b(new_n169_), .c(new_n170_), .O(z05));
  inv1   g017(.a(x24), .O(new_n172_));
  nand2  g018(.a(x64), .b(x40), .O(new_n173_));
  oai21  g019(.a(x40), .b(new_n172_), .c(new_n173_), .O(z06));
  inv1   g020(.a(x25), .O(new_n175_));
  nand2  g021(.a(x63), .b(x40), .O(new_n176_));
  oai21  g022(.a(x40), .b(new_n175_), .c(new_n176_), .O(z07));
  inv1   g023(.a(x27), .O(new_n179_));
  nand2  g024(.a(x61), .b(x40), .O(new_n180_));
  oai21  g025(.a(x40), .b(new_n179_), .c(new_n180_), .O(z09));
  inv1   g026(.a(x31), .O(new_n185_));
  nand2  g027(.a(x57), .b(x40), .O(new_n186_));
  oai21  g028(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g029(.a(x33), .O(new_n189_));
  nand2  g030(.a(x50), .b(x40), .O(new_n190_));
  oai21  g031(.a(x40), .b(new_n189_), .c(new_n190_), .O(z15));
  inv1   g032(.a(x34), .O(new_n192_));
  nand2  g033(.a(x49), .b(x40), .O(new_n193_));
  oai21  g034(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g035(.a(x35), .O(new_n195_));
  nand2  g036(.a(x48), .b(x40), .O(new_n196_));
  oai21  g037(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g038(.a(x36), .O(new_n198_));
  nand2  g039(.a(x47), .b(x40), .O(new_n199_));
  oai21  g040(.a(x40), .b(new_n198_), .c(new_n199_), .O(z18));
  inv1   g041(.a(x38), .O(new_n202_));
  nand2  g042(.a(x45), .b(x40), .O(new_n203_));
  oai21  g043(.a(x40), .b(new_n202_), .c(new_n203_), .O(z20));
  inv1   g044(.a(x39), .O(new_n205_));
  nand2  g045(.a(x44), .b(x40), .O(new_n206_));
  oai21  g046(.a(x40), .b(new_n205_), .c(new_n206_), .O(z21));
  nor2   g047(.a(new_n154_), .b(new_n157_), .O(new_n210_));
  nor2   g048(.a(new_n210_), .b(new_n160_), .O(new_n211_));
  inv1   g049(.a(x43), .O(new_n212_));
  nor2   g050(.a(x04), .b(x01), .O(new_n213_));
  nand3  g051(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  nor2   g052(.a(new_n214_), .b(new_n211_), .O(z24));
  inv1   g053(.a(x81), .O(new_n216_));
  xor2a  g054(.a(x84), .b(x82), .O(new_n217_));
  xor2a  g055(.a(x84), .b(x82), .O(new_n218_));
  nand2  g056(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g057(.a(new_n217_), .b(new_n216_), .c(new_n219_), .O(new_n220_));
  nand3  g058(.a(x79), .b(x78), .c(x77), .O(new_n221_));
  inv1   g059(.a(new_n221_), .O(new_n222_));
  inv1   g060(.a(x42), .O(new_n223_));
  nand3  g061(.a(new_n213_), .b(new_n223_), .c(x05), .O(new_n224_));
  inv1   g062(.a(new_n224_), .O(new_n225_));
  nand3  g063(.a(new_n225_), .b(new_n222_), .c(new_n220_), .O(new_n226_));
  inv1   g064(.a(new_n226_), .O(z25));
  nand3  g065(.a(new_n213_), .b(x44), .c(new_n223_), .O(new_n228_));
  inv1   g066(.a(new_n228_), .O(new_n229_));
  nand3  g067(.a(new_n229_), .b(new_n222_), .c(new_n220_), .O(new_n230_));
  inv1   g068(.a(new_n230_), .O(z26));
  nand3  g069(.a(new_n213_), .b(x45), .c(new_n223_), .O(new_n232_));
  inv1   g070(.a(new_n232_), .O(new_n233_));
  nand3  g071(.a(new_n233_), .b(new_n222_), .c(new_n220_), .O(new_n234_));
  inv1   g072(.a(new_n234_), .O(z27));
  nand3  g073(.a(new_n213_), .b(x46), .c(new_n223_), .O(new_n236_));
  inv1   g074(.a(new_n236_), .O(new_n237_));
  nand3  g075(.a(new_n237_), .b(new_n222_), .c(new_n220_), .O(new_n238_));
  inv1   g076(.a(new_n238_), .O(z28));
  nand3  g077(.a(new_n213_), .b(x47), .c(new_n223_), .O(new_n240_));
  inv1   g078(.a(new_n240_), .O(new_n241_));
  nand3  g079(.a(new_n241_), .b(new_n222_), .c(new_n220_), .O(new_n242_));
  inv1   g080(.a(new_n242_), .O(z29));
  nand3  g081(.a(new_n213_), .b(x49), .c(new_n223_), .O(new_n245_));
  inv1   g082(.a(new_n245_), .O(new_n246_));
  nand3  g083(.a(new_n246_), .b(new_n222_), .c(new_n220_), .O(new_n247_));
  inv1   g084(.a(new_n247_), .O(z31));
  xnor2a g085(.a(x84), .b(x82), .O(new_n255_));
  nand2  g086(.a(x83), .b(x42), .O(new_n256_));
  nand2  g087(.a(new_n256_), .b(new_n216_), .O(new_n257_));
  nand3  g088(.a(x83), .b(x81), .c(x42), .O(new_n258_));
  aoi21  g089(.a(new_n258_), .b(new_n257_), .c(new_n255_), .O(new_n259_));
  nand2  g090(.a(new_n256_), .b(x81), .O(new_n260_));
  nand3  g091(.a(x83), .b(new_n216_), .c(x42), .O(new_n261_));
  aoi21  g092(.a(new_n261_), .b(new_n260_), .c(new_n217_), .O(new_n262_));
  oai21  g093(.a(new_n262_), .b(new_n259_), .c(new_n222_), .O(new_n263_));
  nand2  g094(.a(new_n213_), .b(x56), .O(new_n264_));
  nor2   g095(.a(new_n264_), .b(new_n263_), .O(z38));
  nand2  g096(.a(new_n213_), .b(x57), .O(new_n266_));
  nor2   g097(.a(new_n266_), .b(new_n263_), .O(z39));
  nand2  g098(.a(new_n213_), .b(x58), .O(new_n268_));
  nor2   g099(.a(new_n268_), .b(new_n263_), .O(z40));
  nand2  g100(.a(new_n213_), .b(x59), .O(new_n270_));
  nor2   g101(.a(new_n270_), .b(new_n263_), .O(z41));
  nand2  g102(.a(new_n213_), .b(x60), .O(new_n272_));
  nor2   g103(.a(new_n272_), .b(new_n263_), .O(z42));
  nand2  g104(.a(new_n213_), .b(x61), .O(new_n274_));
  nor2   g105(.a(new_n274_), .b(new_n263_), .O(z43));
  nand2  g106(.a(new_n213_), .b(x62), .O(new_n276_));
  nor2   g107(.a(new_n276_), .b(new_n263_), .O(z44));
  nand2  g108(.a(new_n213_), .b(x63), .O(new_n278_));
  nor2   g109(.a(new_n278_), .b(new_n263_), .O(z45));
  nand2  g110(.a(new_n213_), .b(x64), .O(new_n280_));
  nor2   g111(.a(new_n280_), .b(new_n263_), .O(z46));
  inv1   g112(.a(x07), .O(new_n282_));
  nand2  g113(.a(x52), .b(x15), .O(new_n283_));
  oai21  g114(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  inv1   g115(.a(x04), .O(new_n285_));
  nor2   g116(.a(x77), .b(new_n285_), .O(new_n286_));
  nand3  g117(.a(new_n286_), .b(new_n284_), .c(new_n165_), .O(new_n287_));
  xnor2a g118(.a(x84), .b(x81), .O(new_n288_));
  or2    g119(.a(x75), .b(x67), .O(new_n289_));
  nand4  g120(.a(new_n289_), .b(new_n288_), .c(new_n158_), .d(x79), .O(new_n290_));
  aoi21  g121(.a(new_n290_), .b(new_n287_), .c(x01), .O(z47));
  inv1   g122(.a(x09), .O(new_n293_));
  nand2  g123(.a(x52), .b(x17), .O(new_n294_));
  oai21  g124(.a(x52), .b(new_n293_), .c(new_n294_), .O(new_n295_));
  nand3  g125(.a(new_n295_), .b(new_n286_), .c(new_n165_), .O(new_n296_));
  nand4  g126(.a(new_n288_), .b(new_n158_), .c(x79), .d(x69), .O(new_n297_));
  aoi21  g127(.a(new_n297_), .b(new_n296_), .c(x01), .O(z49));
  inv1   g128(.a(x10), .O(new_n299_));
  nand2  g129(.a(x52), .b(x18), .O(new_n300_));
  oai21  g130(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g131(.a(new_n301_), .b(new_n286_), .c(new_n165_), .O(new_n302_));
  nand4  g132(.a(new_n288_), .b(new_n158_), .c(x79), .d(x70), .O(new_n303_));
  aoi21  g133(.a(new_n303_), .b(new_n302_), .c(x01), .O(z50));
  inv1   g134(.a(x12), .O(new_n306_));
  nand2  g135(.a(x52), .b(x20), .O(new_n307_));
  oai21  g136(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g137(.a(new_n308_), .b(new_n286_), .c(new_n165_), .O(new_n309_));
  nand4  g138(.a(new_n288_), .b(new_n158_), .c(x79), .d(x72), .O(new_n310_));
  aoi21  g139(.a(new_n310_), .b(new_n309_), .c(x01), .O(z52));
  inv1   g140(.a(x13), .O(new_n312_));
  nand2  g141(.a(x52), .b(x21), .O(new_n313_));
  oai21  g142(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g143(.a(new_n314_), .b(new_n286_), .c(new_n165_), .O(new_n315_));
  nand4  g144(.a(new_n288_), .b(new_n158_), .c(x79), .d(x73), .O(new_n316_));
  aoi21  g145(.a(new_n316_), .b(new_n315_), .c(x01), .O(z53));
  inv1   g146(.a(x14), .O(new_n318_));
  nor2   g147(.a(x52), .b(new_n318_), .O(new_n319_));
  aoi21  g148(.a(x52), .b(x22), .c(new_n319_), .O(new_n320_));
  nand4  g149(.a(new_n155_), .b(new_n160_), .c(x04), .d(new_n164_), .O(new_n321_));
  nor2   g150(.a(new_n321_), .b(new_n320_), .O(z54));
  inv1   g151(.a(x02), .O(new_n325_));
  nand4  g152(.a(x03), .b(new_n325_), .c(new_n164_), .d(x00), .O(new_n326_));
  inv1   g153(.a(new_n326_), .O(z57));
  oai21  g154(.a(new_n158_), .b(new_n155_), .c(new_n288_), .O(new_n331_));
  nand2  g155(.a(new_n210_), .b(new_n285_), .O(new_n332_));
  nand2  g156(.a(new_n161_), .b(x80), .O(new_n333_));
  aoi21  g157(.a(new_n332_), .b(new_n331_), .c(new_n333_), .O(z61));
  nand2  g158(.a(new_n161_), .b(x82), .O(new_n336_));
  aoi21  g159(.a(new_n332_), .b(new_n331_), .c(new_n336_), .O(z63));
  zero   g160(.O(z00));
  zero   g161(.O(z01));
  zero   g162(.O(z04));
  zero   g163(.O(z08));
  zero   g164(.O(z10));
  zero   g165(.O(z11));
  zero   g166(.O(z12));
  zero   g167(.O(z14));
  zero   g168(.O(z19));
  zero   g169(.O(z22));
  zero   g170(.O(z23));
  zero   g171(.O(z30));
  zero   g172(.O(z32));
  zero   g173(.O(z33));
  zero   g174(.O(z34));
  zero   g175(.O(z35));
  zero   g176(.O(z36));
  zero   g177(.O(z37));
  zero   g178(.O(z48));
  zero   g179(.O(z51));
  zero   g180(.O(z55));
  zero   g181(.O(z56));
  zero   g182(.O(z58));
  zero   g183(.O(z59));
  zero   g184(.O(z60));
  zero   g185(.O(z62));
  zero   g186(.O(z64));
  zero   g187(.O(z65));
endmodule


