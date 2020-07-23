// Benchmark "FAU" written by ABC on Fri Jul 10 18:26:42 2020

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
    new_n160_, new_n161_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n247_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n265_, new_n267_, new_n269_,
    new_n271_, new_n273_, new_n276_, new_n278_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n329_, new_n330_, new_n335_, new_n336_, new_n337_, new_n338_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x23), .O(new_n165_));
  nand2  g010(.a(x65), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z05));
  inv1   g012(.a(x24), .O(new_n168_));
  nand2  g013(.a(x64), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z06));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x26), .O(new_n174_));
  nand2  g019(.a(x62), .b(x40), .O(new_n175_));
  oai21  g020(.a(x40), .b(new_n174_), .c(new_n175_), .O(z08));
  inv1   g021(.a(x28), .O(new_n178_));
  nand2  g022(.a(x60), .b(x40), .O(new_n179_));
  oai21  g023(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g024(.a(x29), .O(new_n181_));
  nand2  g025(.a(x59), .b(x40), .O(new_n182_));
  oai21  g026(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g027(.a(x30), .O(new_n184_));
  nand2  g028(.a(x58), .b(x40), .O(new_n185_));
  oai21  g029(.a(x40), .b(new_n184_), .c(new_n185_), .O(z12));
  inv1   g030(.a(x31), .O(new_n187_));
  nand2  g031(.a(x57), .b(x40), .O(new_n188_));
  oai21  g032(.a(x40), .b(new_n187_), .c(new_n188_), .O(z13));
  inv1   g033(.a(x34), .O(new_n192_));
  nand2  g034(.a(x49), .b(x40), .O(new_n193_));
  oai21  g035(.a(x40), .b(new_n192_), .c(new_n193_), .O(z16));
  inv1   g036(.a(x35), .O(new_n195_));
  nand2  g037(.a(x48), .b(x40), .O(new_n196_));
  oai21  g038(.a(x40), .b(new_n195_), .c(new_n196_), .O(z17));
  inv1   g039(.a(x36), .O(new_n198_));
  nand2  g040(.a(x47), .b(x40), .O(new_n199_));
  oai21  g041(.a(x40), .b(new_n198_), .c(new_n199_), .O(z18));
  inv1   g042(.a(x37), .O(new_n201_));
  nand2  g043(.a(x46), .b(x40), .O(new_n202_));
  oai21  g044(.a(x40), .b(new_n201_), .c(new_n202_), .O(z19));
  inv1   g045(.a(x38), .O(new_n204_));
  nand2  g046(.a(x45), .b(x40), .O(new_n205_));
  oai21  g047(.a(x40), .b(new_n204_), .c(new_n205_), .O(z20));
  inv1   g048(.a(x39), .O(new_n207_));
  nand2  g049(.a(x44), .b(x40), .O(new_n208_));
  oai21  g050(.a(x40), .b(new_n207_), .c(new_n208_), .O(z21));
  inv1   g051(.a(x79), .O(new_n212_));
  nor2   g052(.a(new_n154_), .b(new_n157_), .O(new_n213_));
  nor2   g053(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  inv1   g054(.a(x43), .O(new_n215_));
  nor2   g055(.a(x04), .b(x01), .O(new_n216_));
  nand3  g056(.a(new_n216_), .b(new_n215_), .c(x05), .O(new_n217_));
  nor2   g057(.a(new_n217_), .b(new_n214_), .O(z24));
  inv1   g058(.a(x81), .O(new_n220_));
  xor2a  g059(.a(x84), .b(x82), .O(new_n221_));
  xor2a  g060(.a(x84), .b(x82), .O(new_n222_));
  nand2  g061(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  oai21  g062(.a(new_n221_), .b(new_n220_), .c(new_n223_), .O(new_n224_));
  nand3  g063(.a(x79), .b(x78), .c(x77), .O(new_n225_));
  inv1   g064(.a(new_n225_), .O(new_n226_));
  inv1   g065(.a(x42), .O(new_n227_));
  nand3  g066(.a(new_n216_), .b(x44), .c(new_n227_), .O(new_n228_));
  inv1   g067(.a(new_n228_), .O(new_n229_));
  nand3  g068(.a(new_n229_), .b(new_n226_), .c(new_n224_), .O(new_n230_));
  inv1   g069(.a(new_n230_), .O(z26));
  nand3  g070(.a(new_n216_), .b(x45), .c(new_n227_), .O(new_n232_));
  inv1   g071(.a(new_n232_), .O(new_n233_));
  nand3  g072(.a(new_n233_), .b(new_n226_), .c(new_n224_), .O(new_n234_));
  inv1   g073(.a(new_n234_), .O(z27));
  nand3  g074(.a(new_n216_), .b(x46), .c(new_n227_), .O(new_n236_));
  inv1   g075(.a(new_n236_), .O(new_n237_));
  nand3  g076(.a(new_n237_), .b(new_n226_), .c(new_n224_), .O(new_n238_));
  inv1   g077(.a(new_n238_), .O(z28));
  nand3  g078(.a(new_n216_), .b(x47), .c(new_n227_), .O(new_n240_));
  inv1   g079(.a(new_n240_), .O(new_n241_));
  nand3  g080(.a(new_n241_), .b(new_n226_), .c(new_n224_), .O(new_n242_));
  inv1   g081(.a(new_n242_), .O(z29));
  nand3  g082(.a(new_n216_), .b(x49), .c(new_n227_), .O(new_n245_));
  inv1   g083(.a(new_n245_), .O(new_n246_));
  nand3  g084(.a(new_n246_), .b(new_n226_), .c(new_n224_), .O(new_n247_));
  inv1   g085(.a(new_n247_), .O(z31));
  xnor2a g086(.a(x84), .b(x82), .O(new_n252_));
  nand2  g087(.a(x83), .b(x42), .O(new_n253_));
  nand2  g088(.a(new_n253_), .b(new_n220_), .O(new_n254_));
  nand3  g089(.a(x83), .b(x81), .c(x42), .O(new_n255_));
  aoi21  g090(.a(new_n255_), .b(new_n254_), .c(new_n252_), .O(new_n256_));
  nand2  g091(.a(new_n253_), .b(x81), .O(new_n257_));
  nand3  g092(.a(x83), .b(new_n220_), .c(x42), .O(new_n258_));
  aoi21  g093(.a(new_n258_), .b(new_n257_), .c(new_n221_), .O(new_n259_));
  oai21  g094(.a(new_n259_), .b(new_n256_), .c(new_n226_), .O(new_n260_));
  nand2  g095(.a(new_n216_), .b(x53), .O(new_n261_));
  nor2   g096(.a(new_n261_), .b(new_n260_), .O(z35));
  nand2  g097(.a(new_n216_), .b(x56), .O(new_n265_));
  nor2   g098(.a(new_n265_), .b(new_n260_), .O(z38));
  nand2  g099(.a(new_n216_), .b(x57), .O(new_n267_));
  nor2   g100(.a(new_n267_), .b(new_n260_), .O(z39));
  nand2  g101(.a(new_n216_), .b(x58), .O(new_n269_));
  nor2   g102(.a(new_n269_), .b(new_n260_), .O(z40));
  nand2  g103(.a(new_n216_), .b(x59), .O(new_n271_));
  nor2   g104(.a(new_n271_), .b(new_n260_), .O(z41));
  nand2  g105(.a(new_n216_), .b(x60), .O(new_n273_));
  nor2   g106(.a(new_n273_), .b(new_n260_), .O(z42));
  nand2  g107(.a(new_n216_), .b(x62), .O(new_n276_));
  nor2   g108(.a(new_n276_), .b(new_n260_), .O(z44));
  nand2  g109(.a(new_n216_), .b(x63), .O(new_n278_));
  nor2   g110(.a(new_n278_), .b(new_n260_), .O(z45));
  nand2  g111(.a(new_n216_), .b(x64), .O(new_n280_));
  nor2   g112(.a(new_n280_), .b(new_n260_), .O(z46));
  inv1   g113(.a(x07), .O(new_n282_));
  nand2  g114(.a(x52), .b(x15), .O(new_n283_));
  oai21  g115(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand4  g116(.a(new_n212_), .b(x78), .c(new_n157_), .d(x04), .O(new_n285_));
  inv1   g117(.a(new_n285_), .O(new_n286_));
  nand2  g118(.a(new_n286_), .b(new_n284_), .O(new_n287_));
  xnor2a g119(.a(x84), .b(x81), .O(new_n288_));
  or2    g120(.a(x75), .b(x67), .O(new_n289_));
  nand4  g121(.a(new_n289_), .b(new_n288_), .c(new_n158_), .d(x79), .O(new_n290_));
  aoi21  g122(.a(new_n290_), .b(new_n287_), .c(x01), .O(z47));
  inv1   g123(.a(x10), .O(new_n294_));
  nand2  g124(.a(x52), .b(x18), .O(new_n295_));
  oai21  g125(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand2  g126(.a(new_n296_), .b(new_n286_), .O(new_n297_));
  nand4  g127(.a(new_n288_), .b(new_n158_), .c(x79), .d(x70), .O(new_n298_));
  aoi21  g128(.a(new_n298_), .b(new_n297_), .c(x01), .O(z50));
  inv1   g129(.a(x11), .O(new_n300_));
  nand2  g130(.a(x52), .b(x19), .O(new_n301_));
  oai21  g131(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand2  g132(.a(new_n302_), .b(new_n286_), .O(new_n303_));
  nand4  g133(.a(new_n288_), .b(new_n158_), .c(x79), .d(x71), .O(new_n304_));
  aoi21  g134(.a(new_n304_), .b(new_n303_), .c(x01), .O(z51));
  inv1   g135(.a(x12), .O(new_n306_));
  nand2  g136(.a(x52), .b(x20), .O(new_n307_));
  oai21  g137(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g138(.a(new_n308_), .b(new_n286_), .O(new_n309_));
  nand4  g139(.a(new_n288_), .b(new_n158_), .c(x79), .d(x72), .O(new_n310_));
  aoi21  g140(.a(new_n310_), .b(new_n309_), .c(x01), .O(z52));
  inv1   g141(.a(x13), .O(new_n312_));
  nand2  g142(.a(x52), .b(x21), .O(new_n313_));
  oai21  g143(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g144(.a(new_n314_), .b(new_n286_), .O(new_n315_));
  nand4  g145(.a(new_n288_), .b(new_n158_), .c(x79), .d(x73), .O(new_n316_));
  aoi21  g146(.a(new_n316_), .b(new_n315_), .c(x01), .O(z53));
  inv1   g147(.a(x14), .O(new_n318_));
  nor2   g148(.a(x52), .b(new_n318_), .O(new_n319_));
  aoi21  g149(.a(x52), .b(x22), .c(new_n319_), .O(new_n320_));
  nand4  g150(.a(new_n155_), .b(new_n212_), .c(x04), .d(new_n160_), .O(new_n321_));
  nor2   g151(.a(new_n321_), .b(new_n320_), .O(z54));
  inv1   g152(.a(x82), .O(new_n323_));
  nand4  g153(.a(x84), .b(x83), .c(new_n323_), .d(new_n220_), .O(new_n324_));
  nor2   g154(.a(x80), .b(new_n212_), .O(new_n325_));
  nand3  g155(.a(new_n325_), .b(new_n216_), .c(new_n213_), .O(new_n326_));
  nor2   g156(.a(new_n326_), .b(new_n324_), .O(z55));
  inv1   g157(.a(x02), .O(new_n329_));
  nand4  g158(.a(x03), .b(new_n329_), .c(new_n160_), .d(x00), .O(new_n330_));
  inv1   g159(.a(new_n330_), .O(z57));
  oai21  g160(.a(new_n158_), .b(new_n155_), .c(new_n288_), .O(new_n335_));
  inv1   g161(.a(x04), .O(new_n336_));
  nand2  g162(.a(new_n213_), .b(new_n336_), .O(new_n337_));
  nand3  g163(.a(x80), .b(x79), .c(new_n160_), .O(new_n338_));
  aoi21  g164(.a(new_n337_), .b(new_n335_), .c(new_n338_), .O(z61));
  zero   g165(.O(z00));
  zero   g166(.O(z01));
  zero   g167(.O(z03));
  zero   g168(.O(z04));
  zero   g169(.O(z09));
  zero   g170(.O(z14));
  zero   g171(.O(z15));
  zero   g172(.O(z22));
  zero   g173(.O(z23));
  zero   g174(.O(z25));
  zero   g175(.O(z30));
  zero   g176(.O(z32));
  zero   g177(.O(z33));
  zero   g178(.O(z34));
  zero   g179(.O(z36));
  zero   g180(.O(z37));
  zero   g181(.O(z43));
  zero   g182(.O(z48));
  zero   g183(.O(z49));
  zero   g184(.O(z56));
  zero   g185(.O(z58));
  zero   g186(.O(z59));
  zero   g187(.O(z60));
  zero   g188(.O(z62));
  zero   g189(.O(z63));
  zero   g190(.O(z64));
  zero   g191(.O(z65));
endmodule


