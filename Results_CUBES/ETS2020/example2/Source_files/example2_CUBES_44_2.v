// Benchmark "FAU" written by ABC on Fri Jul 10 18:12:55 2020

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
  wire new_n155_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n178_, new_n179_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n239_, new_n240_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n267_, new_n270_, new_n272_, new_n274_, new_n276_,
    new_n278_, new_n280_, new_n282_, new_n284_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n334_,
    new_n335_, new_n342_, new_n343_, new_n344_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x78), .O(new_n156_));
  nor2   g002(.a(x79), .b(new_n156_), .O(new_n157_));
  nand3  g003(.a(new_n157_), .b(x52), .c(new_n155_), .O(new_n158_));
  inv1   g004(.a(new_n158_), .O(z03));
  inv1   g005(.a(x23), .O(new_n161_));
  nand2  g006(.a(x65), .b(x40), .O(new_n162_));
  oai21  g007(.a(x40), .b(new_n161_), .c(new_n162_), .O(z05));
  inv1   g008(.a(x25), .O(new_n165_));
  nand2  g009(.a(x63), .b(x40), .O(new_n166_));
  oai21  g010(.a(x40), .b(new_n165_), .c(new_n166_), .O(z07));
  inv1   g011(.a(x26), .O(new_n168_));
  nand2  g012(.a(x62), .b(x40), .O(new_n169_));
  oai21  g013(.a(x40), .b(new_n168_), .c(new_n169_), .O(z08));
  inv1   g014(.a(x27), .O(new_n171_));
  nand2  g015(.a(x61), .b(x40), .O(new_n172_));
  oai21  g016(.a(x40), .b(new_n171_), .c(new_n172_), .O(z09));
  inv1   g017(.a(x28), .O(new_n174_));
  nand2  g018(.a(x60), .b(x40), .O(new_n175_));
  oai21  g019(.a(x40), .b(new_n174_), .c(new_n175_), .O(z10));
  inv1   g020(.a(x30), .O(new_n178_));
  nand2  g021(.a(x58), .b(x40), .O(new_n179_));
  oai21  g022(.a(x40), .b(new_n178_), .c(new_n179_), .O(z12));
  inv1   g023(.a(x33), .O(new_n183_));
  nand2  g024(.a(x50), .b(x40), .O(new_n184_));
  oai21  g025(.a(x40), .b(new_n183_), .c(new_n184_), .O(z15));
  inv1   g026(.a(x35), .O(new_n187_));
  nand2  g027(.a(x48), .b(x40), .O(new_n188_));
  oai21  g028(.a(x40), .b(new_n187_), .c(new_n188_), .O(z17));
  inv1   g029(.a(x36), .O(new_n190_));
  nand2  g030(.a(x47), .b(x40), .O(new_n191_));
  oai21  g031(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g032(.a(x37), .O(new_n193_));
  nand2  g033(.a(x46), .b(x40), .O(new_n194_));
  oai21  g034(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g035(.a(x38), .O(new_n196_));
  nand2  g036(.a(x45), .b(x40), .O(new_n197_));
  oai21  g037(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
  inv1   g038(.a(x39), .O(new_n199_));
  nand2  g039(.a(x44), .b(x40), .O(new_n200_));
  oai21  g040(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g041(.a(x81), .O(new_n205_));
  xor2a  g042(.a(x84), .b(x82), .O(new_n206_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n207_));
  nand2  g044(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  oai21  g045(.a(new_n206_), .b(new_n205_), .c(new_n208_), .O(new_n209_));
  nand3  g046(.a(x79), .b(x78), .c(x77), .O(new_n210_));
  inv1   g047(.a(new_n210_), .O(new_n211_));
  inv1   g048(.a(x42), .O(new_n212_));
  nor2   g049(.a(x04), .b(x01), .O(new_n213_));
  nand3  g050(.a(new_n213_), .b(new_n212_), .c(x05), .O(new_n214_));
  inv1   g051(.a(new_n214_), .O(new_n215_));
  nand3  g052(.a(new_n215_), .b(new_n211_), .c(new_n209_), .O(new_n216_));
  inv1   g053(.a(new_n216_), .O(z25));
  nand3  g054(.a(new_n213_), .b(x44), .c(new_n212_), .O(new_n218_));
  inv1   g055(.a(new_n218_), .O(new_n219_));
  nand3  g056(.a(new_n219_), .b(new_n211_), .c(new_n209_), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(z26));
  nand3  g058(.a(new_n213_), .b(x45), .c(new_n212_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(new_n223_));
  nand3  g060(.a(new_n223_), .b(new_n211_), .c(new_n209_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(z27));
  nand3  g062(.a(new_n213_), .b(x46), .c(new_n212_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(new_n227_));
  nand3  g064(.a(new_n227_), .b(new_n211_), .c(new_n209_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(z28));
  nand3  g066(.a(new_n213_), .b(x47), .c(new_n212_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(new_n231_));
  nand3  g068(.a(new_n231_), .b(new_n211_), .c(new_n209_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(z29));
  nand3  g070(.a(new_n213_), .b(x48), .c(new_n212_), .O(new_n234_));
  inv1   g071(.a(new_n234_), .O(new_n235_));
  nand3  g072(.a(new_n235_), .b(new_n211_), .c(new_n209_), .O(new_n236_));
  inv1   g073(.a(new_n236_), .O(z30));
  nand3  g074(.a(new_n213_), .b(x49), .c(new_n212_), .O(new_n238_));
  inv1   g075(.a(new_n238_), .O(new_n239_));
  nand3  g076(.a(new_n239_), .b(new_n211_), .c(new_n209_), .O(new_n240_));
  inv1   g077(.a(new_n240_), .O(z31));
  inv1   g078(.a(new_n206_), .O(new_n243_));
  xnor2a g079(.a(x83), .b(x81), .O(new_n244_));
  nand2  g080(.a(x42), .b(x05), .O(new_n245_));
  nand2  g081(.a(x51), .b(new_n212_), .O(new_n246_));
  oai22  g082(.a(new_n246_), .b(new_n205_), .c(new_n245_), .d(new_n244_), .O(new_n247_));
  nand2  g083(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  xor2a  g084(.a(x83), .b(x81), .O(new_n249_));
  oai22  g085(.a(new_n249_), .b(new_n245_), .c(new_n246_), .d(x81), .O(new_n250_));
  nand2  g086(.a(new_n250_), .b(new_n207_), .O(new_n251_));
  nand2  g087(.a(new_n213_), .b(new_n211_), .O(new_n252_));
  aoi21  g088(.a(new_n251_), .b(new_n248_), .c(new_n252_), .O(z33));
  xnor2a g089(.a(x84), .b(x82), .O(new_n254_));
  nand2  g090(.a(x83), .b(x42), .O(new_n255_));
  nand2  g091(.a(new_n255_), .b(new_n205_), .O(new_n256_));
  nand3  g092(.a(x83), .b(x81), .c(x42), .O(new_n257_));
  aoi21  g093(.a(new_n257_), .b(new_n256_), .c(new_n254_), .O(new_n258_));
  nand2  g094(.a(new_n255_), .b(x81), .O(new_n259_));
  nand3  g095(.a(x83), .b(new_n205_), .c(x42), .O(new_n260_));
  aoi21  g096(.a(new_n260_), .b(new_n259_), .c(new_n206_), .O(new_n261_));
  oai21  g097(.a(new_n261_), .b(new_n258_), .c(new_n211_), .O(new_n262_));
  nand2  g098(.a(new_n213_), .b(x52), .O(new_n263_));
  nor2   g099(.a(new_n263_), .b(new_n262_), .O(z34));
  nand2  g100(.a(new_n213_), .b(x53), .O(new_n265_));
  nor2   g101(.a(new_n265_), .b(new_n262_), .O(z35));
  nand2  g102(.a(new_n213_), .b(x54), .O(new_n267_));
  nor2   g103(.a(new_n267_), .b(new_n262_), .O(z36));
  nand2  g104(.a(new_n213_), .b(x56), .O(new_n270_));
  nor2   g105(.a(new_n270_), .b(new_n262_), .O(z38));
  nand2  g106(.a(new_n213_), .b(x57), .O(new_n272_));
  nor2   g107(.a(new_n272_), .b(new_n262_), .O(z39));
  nand2  g108(.a(new_n213_), .b(x58), .O(new_n274_));
  nor2   g109(.a(new_n274_), .b(new_n262_), .O(z40));
  nand2  g110(.a(new_n213_), .b(x59), .O(new_n276_));
  nor2   g111(.a(new_n276_), .b(new_n262_), .O(z41));
  nand2  g112(.a(new_n213_), .b(x60), .O(new_n278_));
  nor2   g113(.a(new_n278_), .b(new_n262_), .O(z42));
  nand2  g114(.a(new_n213_), .b(x61), .O(new_n280_));
  nor2   g115(.a(new_n280_), .b(new_n262_), .O(z43));
  nand2  g116(.a(new_n213_), .b(x62), .O(new_n282_));
  nor2   g117(.a(new_n282_), .b(new_n262_), .O(z44));
  nand2  g118(.a(new_n213_), .b(x63), .O(new_n284_));
  nor2   g119(.a(new_n284_), .b(new_n262_), .O(z45));
  inv1   g120(.a(x07), .O(new_n287_));
  nand2  g121(.a(x52), .b(x15), .O(new_n288_));
  oai21  g122(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  inv1   g123(.a(x04), .O(new_n290_));
  nor2   g124(.a(x77), .b(new_n290_), .O(new_n291_));
  nand3  g125(.a(new_n291_), .b(new_n289_), .c(new_n157_), .O(new_n292_));
  xnor2a g126(.a(x84), .b(x81), .O(new_n293_));
  or2    g127(.a(x75), .b(x67), .O(new_n294_));
  inv1   g128(.a(x77), .O(new_n295_));
  nor2   g129(.a(x78), .b(new_n295_), .O(new_n296_));
  nand4  g130(.a(new_n296_), .b(new_n294_), .c(new_n293_), .d(x79), .O(new_n297_));
  aoi21  g131(.a(new_n297_), .b(new_n292_), .c(x01), .O(z47));
  inv1   g132(.a(x08), .O(new_n299_));
  nand2  g133(.a(x52), .b(x16), .O(new_n300_));
  oai21  g134(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand3  g135(.a(new_n301_), .b(new_n291_), .c(new_n157_), .O(new_n302_));
  nand4  g136(.a(new_n296_), .b(new_n293_), .c(x79), .d(x68), .O(new_n303_));
  aoi21  g137(.a(new_n303_), .b(new_n302_), .c(x01), .O(z48));
  inv1   g138(.a(x09), .O(new_n305_));
  nand2  g139(.a(x52), .b(x17), .O(new_n306_));
  oai21  g140(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand3  g141(.a(new_n307_), .b(new_n291_), .c(new_n157_), .O(new_n308_));
  nand4  g142(.a(new_n296_), .b(new_n293_), .c(x79), .d(x69), .O(new_n309_));
  aoi21  g143(.a(new_n309_), .b(new_n308_), .c(x01), .O(z49));
  inv1   g144(.a(x11), .O(new_n312_));
  nand2  g145(.a(x52), .b(x19), .O(new_n313_));
  oai21  g146(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g147(.a(new_n314_), .b(new_n291_), .c(new_n157_), .O(new_n315_));
  nand4  g148(.a(new_n296_), .b(new_n293_), .c(x79), .d(x71), .O(new_n316_));
  aoi21  g149(.a(new_n316_), .b(new_n315_), .c(x01), .O(z51));
  inv1   g150(.a(x12), .O(new_n318_));
  nand2  g151(.a(x52), .b(x20), .O(new_n319_));
  oai21  g152(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand3  g153(.a(new_n320_), .b(new_n291_), .c(new_n157_), .O(new_n321_));
  nand4  g154(.a(new_n296_), .b(new_n293_), .c(x79), .d(x72), .O(new_n322_));
  aoi21  g155(.a(new_n322_), .b(new_n321_), .c(x01), .O(z52));
  inv1   g156(.a(x14), .O(new_n325_));
  nor2   g157(.a(x52), .b(new_n325_), .O(new_n326_));
  aoi21  g158(.a(x52), .b(x22), .c(new_n326_), .O(new_n327_));
  inv1   g159(.a(x79), .O(new_n328_));
  nor2   g160(.a(new_n156_), .b(x77), .O(new_n329_));
  nand4  g161(.a(new_n329_), .b(new_n328_), .c(x04), .d(new_n155_), .O(new_n330_));
  nor2   g162(.a(new_n330_), .b(new_n327_), .O(z54));
  inv1   g163(.a(x02), .O(new_n334_));
  nand4  g164(.a(x03), .b(new_n334_), .c(new_n155_), .d(x00), .O(new_n335_));
  inv1   g165(.a(new_n335_), .O(z57));
  oai21  g166(.a(new_n329_), .b(new_n296_), .c(new_n293_), .O(new_n342_));
  nand3  g167(.a(x78), .b(x77), .c(new_n290_), .O(new_n343_));
  nand3  g168(.a(x82), .b(x79), .c(new_n155_), .O(new_n344_));
  aoi21  g169(.a(new_n343_), .b(new_n342_), .c(new_n344_), .O(z63));
  zero   g170(.O(z00));
  zero   g171(.O(z01));
  zero   g172(.O(z02));
  zero   g173(.O(z04));
  zero   g174(.O(z06));
  zero   g175(.O(z11));
  zero   g176(.O(z13));
  zero   g177(.O(z14));
  zero   g178(.O(z16));
  zero   g179(.O(z22));
  zero   g180(.O(z23));
  zero   g181(.O(z24));
  zero   g182(.O(z32));
  zero   g183(.O(z37));
  zero   g184(.O(z46));
  zero   g185(.O(z50));
  zero   g186(.O(z53));
  zero   g187(.O(z55));
  zero   g188(.O(z56));
  zero   g189(.O(z58));
  zero   g190(.O(z59));
  zero   g191(.O(z60));
  zero   g192(.O(z61));
  zero   g193(.O(z62));
  zero   g194(.O(z64));
  zero   g195(.O(z65));
endmodule


