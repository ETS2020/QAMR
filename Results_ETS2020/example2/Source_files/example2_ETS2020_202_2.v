// Benchmark "FAU" written by ABC on Sat Jun 27 02:04:17 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n179_, new_n180_, new_n182_, new_n183_, new_n188_,
    new_n189_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n224_, new_n227_, new_n229_,
    new_n231_, new_n233_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n251_, new_n253_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n317_, new_n318_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n329_, new_n334_, new_n335_,
    new_n336_, new_n337_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nor2   g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g003(.a(new_n155_), .b(x79), .O(new_n156_));
  inv1   g004(.a(x79), .O(new_n157_));
  nor2   g005(.a(x78), .b(x77), .O(new_n158_));
  nor2   g006(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi21  g007(.a(new_n159_), .b(new_n156_), .c(x01), .O(z01));
  inv1   g008(.a(x66), .O(new_n161_));
  inv1   g009(.a(x75), .O(new_n162_));
  nand2  g010(.a(x78), .b(new_n153_), .O(new_n163_));
  nand2  g011(.a(new_n154_), .b(x77), .O(new_n164_));
  oai22  g012(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nor2   g013(.a(new_n157_), .b(x01), .O(new_n166_));
  and2   g014(.a(new_n166_), .b(new_n165_), .O(z02));
  aoi21  g015(.a(new_n155_), .b(new_n157_), .c(x01), .O(z04));
  inv1   g016(.a(x32), .O(new_n179_));
  nand2  g017(.a(x51), .b(x40), .O(new_n180_));
  oai21  g018(.a(x40), .b(new_n179_), .c(new_n180_), .O(z14));
  inv1   g019(.a(x33), .O(new_n182_));
  nand2  g020(.a(x50), .b(x40), .O(new_n183_));
  oai21  g021(.a(x40), .b(new_n182_), .c(new_n183_), .O(z15));
  inv1   g022(.a(x37), .O(new_n188_));
  nand2  g023(.a(x46), .b(x40), .O(new_n189_));
  oai21  g024(.a(x40), .b(new_n188_), .c(new_n189_), .O(z19));
  inv1   g025(.a(x39), .O(new_n192_));
  nand2  g026(.a(x44), .b(x40), .O(new_n193_));
  oai21  g027(.a(x40), .b(new_n192_), .c(new_n193_), .O(z21));
  xor2a  g028(.a(x84), .b(x81), .O(new_n195_));
  inv1   g029(.a(new_n195_), .O(new_n196_));
  nor2   g030(.a(new_n157_), .b(x41), .O(new_n197_));
  nand3  g031(.a(new_n197_), .b(new_n196_), .c(new_n165_), .O(new_n198_));
  inv1   g032(.a(x83), .O(new_n199_));
  nand3  g033(.a(x84), .b(new_n199_), .c(x82), .O(new_n200_));
  inv1   g034(.a(x74), .O(new_n201_));
  nand4  g035(.a(x81), .b(x80), .c(new_n201_), .d(x43), .O(new_n202_));
  nor2   g036(.a(new_n153_), .b(x42), .O(new_n203_));
  oai21  g037(.a(new_n202_), .b(new_n200_), .c(new_n203_), .O(new_n204_));
  nand2  g038(.a(new_n204_), .b(x79), .O(new_n205_));
  nand2  g039(.a(x78), .b(x04), .O(new_n206_));
  inv1   g040(.a(new_n206_), .O(new_n207_));
  nand2  g041(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  aoi21  g042(.a(new_n208_), .b(new_n198_), .c(x01), .O(z22));
  inv1   g043(.a(x42), .O(new_n212_));
  inv1   g044(.a(x81), .O(new_n213_));
  xor2a  g045(.a(x84), .b(x82), .O(new_n214_));
  nor2   g046(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  xnor2a g047(.a(x84), .b(x82), .O(new_n216_));
  nor2   g048(.a(new_n216_), .b(x81), .O(new_n217_));
  nor2   g049(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  nor2   g050(.a(new_n218_), .b(new_n156_), .O(new_n219_));
  nor2   g051(.a(x04), .b(x01), .O(new_n220_));
  nand4  g052(.a(new_n220_), .b(new_n219_), .c(new_n212_), .d(x05), .O(new_n221_));
  inv1   g053(.a(new_n221_), .O(z25));
  nand4  g054(.a(new_n220_), .b(new_n219_), .c(x45), .d(new_n212_), .O(new_n224_));
  inv1   g055(.a(new_n224_), .O(z27));
  nand4  g056(.a(new_n220_), .b(new_n219_), .c(x47), .d(new_n212_), .O(new_n227_));
  inv1   g057(.a(new_n227_), .O(z29));
  nand4  g058(.a(new_n220_), .b(new_n219_), .c(x48), .d(new_n212_), .O(new_n229_));
  inv1   g059(.a(new_n229_), .O(z30));
  nand4  g060(.a(new_n220_), .b(new_n219_), .c(x49), .d(new_n212_), .O(new_n231_));
  inv1   g061(.a(new_n231_), .O(z31));
  nand4  g062(.a(new_n220_), .b(new_n219_), .c(x50), .d(new_n212_), .O(new_n233_));
  inv1   g063(.a(new_n233_), .O(z32));
  inv1   g064(.a(new_n156_), .O(new_n237_));
  nand2  g065(.a(x83), .b(x42), .O(new_n238_));
  nand2  g066(.a(new_n238_), .b(new_n213_), .O(new_n239_));
  inv1   g067(.a(new_n238_), .O(new_n240_));
  nand2  g068(.a(new_n240_), .b(x81), .O(new_n241_));
  aoi21  g069(.a(new_n241_), .b(new_n239_), .c(new_n216_), .O(new_n242_));
  nand2  g070(.a(new_n238_), .b(x81), .O(new_n243_));
  nand2  g071(.a(new_n240_), .b(new_n213_), .O(new_n244_));
  aoi21  g072(.a(new_n244_), .b(new_n243_), .c(new_n214_), .O(new_n245_));
  oai21  g073(.a(new_n245_), .b(new_n242_), .c(new_n237_), .O(new_n246_));
  nand2  g074(.a(new_n220_), .b(x53), .O(new_n247_));
  nor2   g075(.a(new_n247_), .b(new_n246_), .O(z35));
  nand2  g076(.a(new_n220_), .b(x54), .O(new_n249_));
  nor2   g077(.a(new_n249_), .b(new_n246_), .O(z36));
  nand2  g078(.a(new_n220_), .b(x55), .O(new_n251_));
  nor2   g079(.a(new_n251_), .b(new_n246_), .O(z37));
  nand2  g080(.a(new_n220_), .b(x56), .O(new_n253_));
  nor2   g081(.a(new_n253_), .b(new_n246_), .O(z38));
  inv1   g082(.a(x08), .O(new_n264_));
  nand2  g083(.a(x52), .b(x16), .O(new_n265_));
  oai21  g084(.a(x52), .b(new_n264_), .c(new_n265_), .O(new_n266_));
  nor2   g085(.a(x79), .b(x77), .O(new_n267_));
  nand2  g086(.a(new_n267_), .b(new_n207_), .O(new_n268_));
  inv1   g087(.a(new_n268_), .O(new_n269_));
  nand2  g088(.a(new_n269_), .b(new_n266_), .O(new_n270_));
  nor3   g089(.a(new_n195_), .b(new_n164_), .c(new_n157_), .O(new_n271_));
  nand2  g090(.a(new_n271_), .b(x68), .O(new_n272_));
  aoi21  g091(.a(new_n272_), .b(new_n270_), .c(x01), .O(z48));
  inv1   g092(.a(x09), .O(new_n274_));
  nand2  g093(.a(x52), .b(x17), .O(new_n275_));
  oai21  g094(.a(x52), .b(new_n274_), .c(new_n275_), .O(new_n276_));
  nand2  g095(.a(new_n276_), .b(new_n269_), .O(new_n277_));
  nand2  g096(.a(new_n271_), .b(x69), .O(new_n278_));
  aoi21  g097(.a(new_n278_), .b(new_n277_), .c(x01), .O(z49));
  inv1   g098(.a(x10), .O(new_n280_));
  nand2  g099(.a(x52), .b(x18), .O(new_n281_));
  oai21  g100(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  nand2  g101(.a(new_n282_), .b(new_n269_), .O(new_n283_));
  nand2  g102(.a(new_n271_), .b(x70), .O(new_n284_));
  aoi21  g103(.a(new_n284_), .b(new_n283_), .c(x01), .O(z50));
  inv1   g104(.a(x11), .O(new_n286_));
  nand2  g105(.a(x52), .b(x19), .O(new_n287_));
  oai21  g106(.a(x52), .b(new_n286_), .c(new_n287_), .O(new_n288_));
  nand2  g107(.a(new_n288_), .b(new_n269_), .O(new_n289_));
  nand2  g108(.a(new_n271_), .b(x71), .O(new_n290_));
  aoi21  g109(.a(new_n290_), .b(new_n289_), .c(x01), .O(z51));
  inv1   g110(.a(x12), .O(new_n292_));
  nand2  g111(.a(x52), .b(x20), .O(new_n293_));
  oai21  g112(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand2  g113(.a(new_n294_), .b(new_n269_), .O(new_n295_));
  nand2  g114(.a(new_n271_), .b(x72), .O(new_n296_));
  aoi21  g115(.a(new_n296_), .b(new_n295_), .c(x01), .O(z52));
  inv1   g116(.a(x13), .O(new_n298_));
  nand2  g117(.a(x52), .b(x21), .O(new_n299_));
  oai21  g118(.a(x52), .b(new_n298_), .c(new_n299_), .O(new_n300_));
  nand2  g119(.a(new_n300_), .b(new_n269_), .O(new_n301_));
  nand2  g120(.a(new_n271_), .b(x73), .O(new_n302_));
  aoi21  g121(.a(new_n302_), .b(new_n301_), .c(x01), .O(z53));
  nand2  g122(.a(x84), .b(x83), .O(new_n305_));
  nor2   g123(.a(x80), .b(new_n157_), .O(new_n306_));
  nand3  g124(.a(new_n306_), .b(new_n220_), .c(new_n155_), .O(new_n307_));
  nor4   g125(.a(new_n307_), .b(new_n305_), .c(x82), .d(x81), .O(z55));
  inv1   g126(.a(x01), .O(new_n309_));
  inv1   g127(.a(new_n155_), .O(new_n310_));
  xnor2a g128(.a(x84), .b(x81), .O(new_n311_));
  aoi21  g129(.a(new_n164_), .b(new_n163_), .c(new_n311_), .O(new_n312_));
  aoi22  g130(.a(new_n312_), .b(new_n309_), .c(new_n310_), .d(x76), .O(new_n313_));
  inv1   g131(.a(x00), .O(new_n314_));
  nor3   g132(.a(new_n158_), .b(x01), .c(new_n314_), .O(new_n315_));
  oai21  g133(.a(new_n313_), .b(new_n157_), .c(new_n315_), .O(z56));
  inv1   g134(.a(x02), .O(new_n317_));
  nand4  g135(.a(x03), .b(new_n317_), .c(new_n309_), .d(x00), .O(new_n318_));
  inv1   g136(.a(new_n318_), .O(z57));
  inv1   g137(.a(x40), .O(new_n321_));
  aoi21  g138(.a(new_n206_), .b(x79), .c(new_n321_), .O(new_n322_));
  oai21  g139(.a(new_n202_), .b(new_n200_), .c(new_n212_), .O(new_n323_));
  aoi21  g140(.a(new_n323_), .b(x79), .c(new_n206_), .O(new_n324_));
  oai21  g141(.a(new_n324_), .b(new_n322_), .c(x77), .O(new_n325_));
  nor2   g142(.a(x79), .b(x04), .O(new_n326_));
  inv1   g143(.a(new_n326_), .O(new_n327_));
  aoi21  g144(.a(new_n327_), .b(new_n325_), .c(x01), .O(z59));
  aoi21  g145(.a(new_n312_), .b(x79), .c(new_n326_), .O(new_n329_));
  aoi21  g146(.a(new_n329_), .b(new_n208_), .c(x01), .O(z60));
  aoi21  g147(.a(new_n164_), .b(new_n163_), .c(new_n195_), .O(new_n334_));
  nor2   g148(.a(new_n310_), .b(x04), .O(new_n335_));
  nor2   g149(.a(new_n199_), .b(new_n157_), .O(new_n336_));
  oai21  g150(.a(new_n335_), .b(new_n334_), .c(new_n336_), .O(new_n337_));
  aoi21  g151(.a(new_n337_), .b(new_n268_), .c(x01), .O(z64));
  zero   g152(.O(z00));
  zero   g153(.O(z03));
  zero   g154(.O(z05));
  zero   g155(.O(z06));
  zero   g156(.O(z07));
  zero   g157(.O(z08));
  zero   g158(.O(z09));
  zero   g159(.O(z10));
  zero   g160(.O(z11));
  zero   g161(.O(z12));
  zero   g162(.O(z13));
  zero   g163(.O(z16));
  zero   g164(.O(z17));
  zero   g165(.O(z18));
  zero   g166(.O(z20));
  zero   g167(.O(z23));
  zero   g168(.O(z24));
  zero   g169(.O(z26));
  zero   g170(.O(z28));
  zero   g171(.O(z33));
  zero   g172(.O(z34));
  zero   g173(.O(z39));
  zero   g174(.O(z40));
  zero   g175(.O(z41));
  zero   g176(.O(z42));
  zero   g177(.O(z43));
  zero   g178(.O(z44));
  zero   g179(.O(z45));
  zero   g180(.O(z46));
  zero   g181(.O(z47));
  zero   g182(.O(z54));
  zero   g183(.O(z58));
  zero   g184(.O(z61));
  zero   g185(.O(z62));
  zero   g186(.O(z63));
  zero   g187(.O(z65));
endmodule


