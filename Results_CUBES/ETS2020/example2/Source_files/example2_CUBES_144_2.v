// Benchmark "FAU" written by ABC on Fri Jul 10 18:19:53 2020

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
    new_n171_, new_n172_, new_n175_, new_n176_, new_n181_, new_n182_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n235_, new_n236_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n263_, new_n266_, new_n268_,
    new_n270_, new_n272_, new_n274_, new_n277_, new_n279_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n338_, new_n339_, new_n346_,
    new_n347_, new_n348_;
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
  inv1   g018(.a(x27), .O(new_n175_));
  nand2  g019(.a(x61), .b(x40), .O(new_n176_));
  oai21  g020(.a(x40), .b(new_n175_), .c(new_n176_), .O(z09));
  inv1   g021(.a(x31), .O(new_n181_));
  nand2  g022(.a(x57), .b(x40), .O(new_n182_));
  oai21  g023(.a(x40), .b(new_n181_), .c(new_n182_), .O(z13));
  inv1   g024(.a(x33), .O(new_n185_));
  nand2  g025(.a(x50), .b(x40), .O(new_n186_));
  oai21  g026(.a(x40), .b(new_n185_), .c(new_n186_), .O(z15));
  inv1   g027(.a(x34), .O(new_n188_));
  nand2  g028(.a(x49), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g030(.a(x35), .O(new_n191_));
  nand2  g031(.a(x48), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g033(.a(x37), .O(new_n195_));
  nand2  g034(.a(x46), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g036(.a(x38), .O(new_n198_));
  nand2  g037(.a(x45), .b(x40), .O(new_n199_));
  oai21  g038(.a(x40), .b(new_n198_), .c(new_n199_), .O(z20));
  inv1   g039(.a(x39), .O(new_n201_));
  nand2  g040(.a(x44), .b(x40), .O(new_n202_));
  oai21  g041(.a(x40), .b(new_n201_), .c(new_n202_), .O(z21));
  inv1   g042(.a(x81), .O(new_n207_));
  xor2a  g043(.a(x84), .b(x82), .O(new_n208_));
  xor2a  g044(.a(x84), .b(x82), .O(new_n209_));
  nand2  g045(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  oai21  g046(.a(new_n208_), .b(new_n207_), .c(new_n210_), .O(new_n211_));
  nand3  g047(.a(x79), .b(x78), .c(x77), .O(new_n212_));
  inv1   g048(.a(new_n212_), .O(new_n213_));
  inv1   g049(.a(x42), .O(new_n214_));
  nor2   g050(.a(x04), .b(x01), .O(new_n215_));
  nand3  g051(.a(new_n215_), .b(new_n214_), .c(x05), .O(new_n216_));
  inv1   g052(.a(new_n216_), .O(new_n217_));
  nand3  g053(.a(new_n217_), .b(new_n213_), .c(new_n211_), .O(new_n218_));
  inv1   g054(.a(new_n218_), .O(z25));
  nand3  g055(.a(new_n215_), .b(x45), .c(new_n214_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(new_n222_));
  nand3  g057(.a(new_n222_), .b(new_n213_), .c(new_n211_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(z27));
  nand3  g059(.a(new_n215_), .b(x46), .c(new_n214_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(new_n226_));
  nand3  g061(.a(new_n226_), .b(new_n213_), .c(new_n211_), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(z28));
  nand3  g063(.a(new_n215_), .b(x47), .c(new_n214_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(new_n230_));
  nand3  g065(.a(new_n230_), .b(new_n213_), .c(new_n211_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(z29));
  nand3  g067(.a(new_n215_), .b(x49), .c(new_n214_), .O(new_n234_));
  inv1   g068(.a(new_n234_), .O(new_n235_));
  nand3  g069(.a(new_n235_), .b(new_n213_), .c(new_n211_), .O(new_n236_));
  inv1   g070(.a(new_n236_), .O(z31));
  inv1   g071(.a(new_n208_), .O(new_n239_));
  xnor2a g072(.a(x83), .b(x81), .O(new_n240_));
  nand2  g073(.a(x42), .b(x05), .O(new_n241_));
  nand2  g074(.a(x51), .b(new_n214_), .O(new_n242_));
  oai22  g075(.a(new_n242_), .b(new_n207_), .c(new_n241_), .d(new_n240_), .O(new_n243_));
  nand2  g076(.a(new_n243_), .b(new_n239_), .O(new_n244_));
  xor2a  g077(.a(x83), .b(x81), .O(new_n245_));
  oai22  g078(.a(new_n245_), .b(new_n241_), .c(new_n242_), .d(x81), .O(new_n246_));
  nand2  g079(.a(new_n246_), .b(new_n209_), .O(new_n247_));
  nand2  g080(.a(new_n215_), .b(new_n213_), .O(new_n248_));
  aoi21  g081(.a(new_n247_), .b(new_n244_), .c(new_n248_), .O(z33));
  xnor2a g082(.a(x84), .b(x82), .O(new_n250_));
  nand2  g083(.a(x83), .b(x42), .O(new_n251_));
  nand2  g084(.a(new_n251_), .b(new_n207_), .O(new_n252_));
  nand3  g085(.a(x83), .b(x81), .c(x42), .O(new_n253_));
  aoi21  g086(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(new_n254_));
  nand2  g087(.a(new_n251_), .b(x81), .O(new_n255_));
  nand3  g088(.a(x83), .b(new_n207_), .c(x42), .O(new_n256_));
  aoi21  g089(.a(new_n256_), .b(new_n255_), .c(new_n208_), .O(new_n257_));
  oai21  g090(.a(new_n257_), .b(new_n254_), .c(new_n213_), .O(new_n258_));
  nand2  g091(.a(new_n215_), .b(x52), .O(new_n259_));
  nor2   g092(.a(new_n259_), .b(new_n258_), .O(z34));
  nand2  g093(.a(new_n215_), .b(x53), .O(new_n261_));
  nor2   g094(.a(new_n261_), .b(new_n258_), .O(z35));
  nand2  g095(.a(new_n215_), .b(x54), .O(new_n263_));
  nor2   g096(.a(new_n263_), .b(new_n258_), .O(z36));
  nand2  g097(.a(new_n215_), .b(x56), .O(new_n266_));
  nor2   g098(.a(new_n266_), .b(new_n258_), .O(z38));
  nand2  g099(.a(new_n215_), .b(x57), .O(new_n268_));
  nor2   g100(.a(new_n268_), .b(new_n258_), .O(z39));
  nand2  g101(.a(new_n215_), .b(x58), .O(new_n270_));
  nor2   g102(.a(new_n270_), .b(new_n258_), .O(z40));
  nand2  g103(.a(new_n215_), .b(x59), .O(new_n272_));
  nor2   g104(.a(new_n272_), .b(new_n258_), .O(z41));
  nand2  g105(.a(new_n215_), .b(x60), .O(new_n274_));
  nor2   g106(.a(new_n274_), .b(new_n258_), .O(z42));
  nand2  g107(.a(new_n215_), .b(x62), .O(new_n277_));
  nor2   g108(.a(new_n277_), .b(new_n258_), .O(z44));
  nand2  g109(.a(new_n215_), .b(x63), .O(new_n279_));
  nor2   g110(.a(new_n279_), .b(new_n258_), .O(z45));
  inv1   g111(.a(x07), .O(new_n282_));
  nand2  g112(.a(x52), .b(x15), .O(new_n283_));
  oai21  g113(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  inv1   g114(.a(x04), .O(new_n285_));
  nor2   g115(.a(x77), .b(new_n285_), .O(new_n286_));
  nor2   g116(.a(x79), .b(new_n154_), .O(new_n287_));
  nand3  g117(.a(new_n287_), .b(new_n286_), .c(new_n284_), .O(new_n288_));
  xnor2a g118(.a(x84), .b(x81), .O(new_n289_));
  or2    g119(.a(x75), .b(x67), .O(new_n290_));
  nand4  g120(.a(new_n290_), .b(new_n289_), .c(new_n158_), .d(x79), .O(new_n291_));
  aoi21  g121(.a(new_n291_), .b(new_n288_), .c(x01), .O(z47));
  inv1   g122(.a(x09), .O(new_n294_));
  nand2  g123(.a(x52), .b(x17), .O(new_n295_));
  oai21  g124(.a(x52), .b(new_n294_), .c(new_n295_), .O(new_n296_));
  nand3  g125(.a(new_n296_), .b(new_n287_), .c(new_n286_), .O(new_n297_));
  nand4  g126(.a(new_n289_), .b(new_n158_), .c(x79), .d(x69), .O(new_n298_));
  aoi21  g127(.a(new_n298_), .b(new_n297_), .c(x01), .O(z49));
  inv1   g128(.a(x10), .O(new_n300_));
  nand2  g129(.a(x52), .b(x18), .O(new_n301_));
  oai21  g130(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand3  g131(.a(new_n302_), .b(new_n287_), .c(new_n286_), .O(new_n303_));
  nand4  g132(.a(new_n289_), .b(new_n158_), .c(x79), .d(x70), .O(new_n304_));
  aoi21  g133(.a(new_n304_), .b(new_n303_), .c(x01), .O(z50));
  inv1   g134(.a(x11), .O(new_n306_));
  nand2  g135(.a(x52), .b(x19), .O(new_n307_));
  oai21  g136(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand3  g137(.a(new_n308_), .b(new_n287_), .c(new_n286_), .O(new_n309_));
  nand4  g138(.a(new_n289_), .b(new_n158_), .c(x79), .d(x71), .O(new_n310_));
  aoi21  g139(.a(new_n310_), .b(new_n309_), .c(x01), .O(z51));
  inv1   g140(.a(x12), .O(new_n312_));
  nand2  g141(.a(x52), .b(x20), .O(new_n313_));
  oai21  g142(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand3  g143(.a(new_n314_), .b(new_n287_), .c(new_n286_), .O(new_n315_));
  nand4  g144(.a(new_n289_), .b(new_n158_), .c(x79), .d(x72), .O(new_n316_));
  aoi21  g145(.a(new_n316_), .b(new_n315_), .c(x01), .O(z52));
  inv1   g146(.a(x13), .O(new_n318_));
  nand2  g147(.a(x52), .b(x21), .O(new_n319_));
  oai21  g148(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand3  g149(.a(new_n320_), .b(new_n287_), .c(new_n286_), .O(new_n321_));
  nand4  g150(.a(new_n289_), .b(new_n158_), .c(x79), .d(x73), .O(new_n322_));
  aoi21  g151(.a(new_n322_), .b(new_n321_), .c(x01), .O(z53));
  inv1   g152(.a(x14), .O(new_n324_));
  nor2   g153(.a(x52), .b(new_n324_), .O(new_n325_));
  aoi21  g154(.a(x52), .b(x22), .c(new_n325_), .O(new_n326_));
  inv1   g155(.a(x79), .O(new_n327_));
  nand4  g156(.a(new_n155_), .b(new_n327_), .c(x04), .d(new_n160_), .O(new_n328_));
  nor2   g157(.a(new_n328_), .b(new_n326_), .O(z54));
  inv1   g158(.a(x82), .O(new_n330_));
  nand2  g159(.a(x84), .b(new_n330_), .O(new_n331_));
  inv1   g160(.a(new_n215_), .O(new_n332_));
  nand2  g161(.a(x83), .b(new_n207_), .O(new_n333_));
  inv1   g162(.a(x80), .O(new_n334_));
  nand4  g163(.a(new_n334_), .b(x79), .c(x78), .d(x77), .O(new_n335_));
  nor4   g164(.a(new_n335_), .b(new_n333_), .c(new_n332_), .d(new_n331_), .O(z55));
  inv1   g165(.a(x02), .O(new_n338_));
  nand4  g166(.a(x03), .b(new_n338_), .c(new_n160_), .d(x00), .O(new_n339_));
  inv1   g167(.a(new_n339_), .O(z57));
  oai21  g168(.a(new_n158_), .b(new_n155_), .c(new_n289_), .O(new_n346_));
  nand3  g169(.a(x78), .b(x77), .c(new_n285_), .O(new_n347_));
  nand3  g170(.a(x82), .b(x79), .c(new_n160_), .O(new_n348_));
  aoi21  g171(.a(new_n347_), .b(new_n346_), .c(new_n348_), .O(z63));
  zero   g172(.O(z00));
  zero   g173(.O(z01));
  zero   g174(.O(z03));
  zero   g175(.O(z04));
  zero   g176(.O(z08));
  zero   g177(.O(z10));
  zero   g178(.O(z11));
  zero   g179(.O(z12));
  zero   g180(.O(z14));
  zero   g181(.O(z18));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z24));
  zero   g185(.O(z26));
  zero   g186(.O(z30));
  zero   g187(.O(z32));
  zero   g188(.O(z37));
  zero   g189(.O(z43));
  zero   g190(.O(z46));
  zero   g191(.O(z48));
  zero   g192(.O(z56));
  zero   g193(.O(z58));
  zero   g194(.O(z59));
  zero   g195(.O(z60));
  zero   g196(.O(z61));
  zero   g197(.O(z62));
  zero   g198(.O(z64));
  zero   g199(.O(z65));
endmodule


