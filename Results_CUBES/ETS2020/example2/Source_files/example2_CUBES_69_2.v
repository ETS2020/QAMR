// Benchmark "FAU" written by ABC on Fri Jul 10 18:14:39 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n197_, new_n198_, new_n201_, new_n202_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n229_, new_n230_, new_n231_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n266_, new_n269_, new_n271_, new_n273_, new_n275_, new_n279_,
    new_n281_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n336_, new_n337_, new_n342_, new_n343_, new_n344_;
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
  inv1   g021(.a(x27), .O(new_n177_));
  nand2  g022(.a(x61), .b(x40), .O(new_n178_));
  oai21  g023(.a(x40), .b(new_n177_), .c(new_n178_), .O(z09));
  inv1   g024(.a(x29), .O(new_n181_));
  nand2  g025(.a(x59), .b(x40), .O(new_n182_));
  oai21  g026(.a(x40), .b(new_n181_), .c(new_n182_), .O(z11));
  inv1   g027(.a(x31), .O(new_n185_));
  nand2  g028(.a(x57), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z13));
  inv1   g030(.a(x34), .O(new_n190_));
  nand2  g031(.a(x49), .b(x40), .O(new_n191_));
  oai21  g032(.a(x40), .b(new_n190_), .c(new_n191_), .O(z16));
  inv1   g033(.a(x35), .O(new_n193_));
  nand2  g034(.a(x48), .b(x40), .O(new_n194_));
  oai21  g035(.a(x40), .b(new_n193_), .c(new_n194_), .O(z17));
  inv1   g036(.a(x37), .O(new_n197_));
  nand2  g037(.a(x46), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
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
  nand3  g055(.a(new_n215_), .b(x44), .c(new_n214_), .O(new_n220_));
  inv1   g056(.a(new_n220_), .O(new_n221_));
  nand3  g057(.a(new_n221_), .b(new_n213_), .c(new_n211_), .O(new_n222_));
  inv1   g058(.a(new_n222_), .O(z26));
  nand3  g059(.a(new_n215_), .b(x45), .c(new_n214_), .O(new_n224_));
  inv1   g060(.a(new_n224_), .O(new_n225_));
  nand3  g061(.a(new_n225_), .b(new_n213_), .c(new_n211_), .O(new_n226_));
  inv1   g062(.a(new_n226_), .O(z27));
  nand3  g063(.a(new_n215_), .b(x47), .c(new_n214_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(new_n230_));
  nand3  g065(.a(new_n230_), .b(new_n213_), .c(new_n211_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(z29));
  nand3  g067(.a(new_n215_), .b(x49), .c(new_n214_), .O(new_n234_));
  inv1   g068(.a(new_n234_), .O(new_n235_));
  nand3  g069(.a(new_n235_), .b(new_n213_), .c(new_n211_), .O(new_n236_));
  inv1   g070(.a(new_n236_), .O(z31));
  nand3  g071(.a(new_n215_), .b(x50), .c(new_n214_), .O(new_n238_));
  inv1   g072(.a(new_n238_), .O(new_n239_));
  nand3  g073(.a(new_n239_), .b(new_n213_), .c(new_n211_), .O(new_n240_));
  inv1   g074(.a(new_n240_), .O(z32));
  inv1   g075(.a(new_n208_), .O(new_n242_));
  xnor2a g076(.a(x83), .b(x81), .O(new_n243_));
  nand2  g077(.a(x42), .b(x05), .O(new_n244_));
  nand2  g078(.a(x51), .b(new_n214_), .O(new_n245_));
  oai22  g079(.a(new_n245_), .b(new_n207_), .c(new_n244_), .d(new_n243_), .O(new_n246_));
  nand2  g080(.a(new_n246_), .b(new_n242_), .O(new_n247_));
  xor2a  g081(.a(x83), .b(x81), .O(new_n248_));
  oai22  g082(.a(new_n248_), .b(new_n244_), .c(new_n245_), .d(x81), .O(new_n249_));
  nand2  g083(.a(new_n249_), .b(new_n209_), .O(new_n250_));
  nand2  g084(.a(new_n215_), .b(new_n213_), .O(new_n251_));
  aoi21  g085(.a(new_n250_), .b(new_n247_), .c(new_n251_), .O(z33));
  xnor2a g086(.a(x84), .b(x82), .O(new_n253_));
  nand2  g087(.a(x83), .b(x42), .O(new_n254_));
  nand2  g088(.a(new_n254_), .b(new_n207_), .O(new_n255_));
  nand3  g089(.a(x83), .b(x81), .c(x42), .O(new_n256_));
  aoi21  g090(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  nand2  g091(.a(new_n254_), .b(x81), .O(new_n258_));
  nand3  g092(.a(x83), .b(new_n207_), .c(x42), .O(new_n259_));
  aoi21  g093(.a(new_n259_), .b(new_n258_), .c(new_n208_), .O(new_n260_));
  oai21  g094(.a(new_n260_), .b(new_n257_), .c(new_n213_), .O(new_n261_));
  nand2  g095(.a(new_n215_), .b(x52), .O(new_n262_));
  nor2   g096(.a(new_n262_), .b(new_n261_), .O(z34));
  nand2  g097(.a(new_n215_), .b(x53), .O(new_n264_));
  nor2   g098(.a(new_n264_), .b(new_n261_), .O(z35));
  nand2  g099(.a(new_n215_), .b(x54), .O(new_n266_));
  nor2   g100(.a(new_n266_), .b(new_n261_), .O(z36));
  nand2  g101(.a(new_n215_), .b(x56), .O(new_n269_));
  nor2   g102(.a(new_n269_), .b(new_n261_), .O(z38));
  nand2  g103(.a(new_n215_), .b(x57), .O(new_n271_));
  nor2   g104(.a(new_n271_), .b(new_n261_), .O(z39));
  nand2  g105(.a(new_n215_), .b(x58), .O(new_n273_));
  nor2   g106(.a(new_n273_), .b(new_n261_), .O(z40));
  nand2  g107(.a(new_n215_), .b(x59), .O(new_n275_));
  nor2   g108(.a(new_n275_), .b(new_n261_), .O(z41));
  nand2  g109(.a(new_n215_), .b(x62), .O(new_n279_));
  nor2   g110(.a(new_n279_), .b(new_n261_), .O(z44));
  nand2  g111(.a(new_n215_), .b(x63), .O(new_n281_));
  nor2   g112(.a(new_n281_), .b(new_n261_), .O(z45));
  nand2  g113(.a(new_n215_), .b(x64), .O(new_n283_));
  nor2   g114(.a(new_n283_), .b(new_n261_), .O(z46));
  inv1   g115(.a(x07), .O(new_n285_));
  nand2  g116(.a(x52), .b(x15), .O(new_n286_));
  oai21  g117(.a(x52), .b(new_n285_), .c(new_n286_), .O(new_n287_));
  inv1   g118(.a(x04), .O(new_n288_));
  nor2   g119(.a(x77), .b(new_n288_), .O(new_n289_));
  nor2   g120(.a(x79), .b(new_n154_), .O(new_n290_));
  nand3  g121(.a(new_n290_), .b(new_n289_), .c(new_n287_), .O(new_n291_));
  xnor2a g122(.a(x84), .b(x81), .O(new_n292_));
  or2    g123(.a(x75), .b(x67), .O(new_n293_));
  nand4  g124(.a(new_n293_), .b(new_n292_), .c(new_n158_), .d(x79), .O(new_n294_));
  aoi21  g125(.a(new_n294_), .b(new_n291_), .c(x01), .O(z47));
  inv1   g126(.a(x09), .O(new_n297_));
  nand2  g127(.a(x52), .b(x17), .O(new_n298_));
  oai21  g128(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand3  g129(.a(new_n299_), .b(new_n290_), .c(new_n289_), .O(new_n300_));
  nand4  g130(.a(new_n292_), .b(new_n158_), .c(x79), .d(x69), .O(new_n301_));
  aoi21  g131(.a(new_n301_), .b(new_n300_), .c(x01), .O(z49));
  inv1   g132(.a(x10), .O(new_n303_));
  nand2  g133(.a(x52), .b(x18), .O(new_n304_));
  oai21  g134(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand3  g135(.a(new_n305_), .b(new_n290_), .c(new_n289_), .O(new_n306_));
  nand4  g136(.a(new_n292_), .b(new_n158_), .c(x79), .d(x70), .O(new_n307_));
  aoi21  g137(.a(new_n307_), .b(new_n306_), .c(x01), .O(z50));
  inv1   g138(.a(x11), .O(new_n309_));
  nand2  g139(.a(x52), .b(x19), .O(new_n310_));
  oai21  g140(.a(x52), .b(new_n309_), .c(new_n310_), .O(new_n311_));
  nand3  g141(.a(new_n311_), .b(new_n290_), .c(new_n289_), .O(new_n312_));
  nand4  g142(.a(new_n292_), .b(new_n158_), .c(x79), .d(x71), .O(new_n313_));
  aoi21  g143(.a(new_n313_), .b(new_n312_), .c(x01), .O(z51));
  inv1   g144(.a(x12), .O(new_n315_));
  nand2  g145(.a(x52), .b(x20), .O(new_n316_));
  oai21  g146(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand3  g147(.a(new_n317_), .b(new_n290_), .c(new_n289_), .O(new_n318_));
  nand4  g148(.a(new_n292_), .b(new_n158_), .c(x79), .d(x72), .O(new_n319_));
  aoi21  g149(.a(new_n319_), .b(new_n318_), .c(x01), .O(z52));
  inv1   g150(.a(x13), .O(new_n321_));
  nand2  g151(.a(x52), .b(x21), .O(new_n322_));
  oai21  g152(.a(x52), .b(new_n321_), .c(new_n322_), .O(new_n323_));
  nand3  g153(.a(new_n323_), .b(new_n290_), .c(new_n289_), .O(new_n324_));
  nand4  g154(.a(new_n292_), .b(new_n158_), .c(x79), .d(x73), .O(new_n325_));
  aoi21  g155(.a(new_n325_), .b(new_n324_), .c(x01), .O(z53));
  inv1   g156(.a(x82), .O(new_n328_));
  nand2  g157(.a(x84), .b(new_n328_), .O(new_n329_));
  inv1   g158(.a(new_n215_), .O(new_n330_));
  nand2  g159(.a(x83), .b(new_n207_), .O(new_n331_));
  inv1   g160(.a(x80), .O(new_n332_));
  nand4  g161(.a(new_n332_), .b(x79), .c(x78), .d(x77), .O(new_n333_));
  nor4   g162(.a(new_n333_), .b(new_n331_), .c(new_n330_), .d(new_n329_), .O(z55));
  inv1   g163(.a(x02), .O(new_n336_));
  nand4  g164(.a(x03), .b(new_n336_), .c(new_n160_), .d(x00), .O(new_n337_));
  inv1   g165(.a(new_n337_), .O(z57));
  oai21  g166(.a(new_n158_), .b(new_n155_), .c(new_n292_), .O(new_n342_));
  nand3  g167(.a(x78), .b(x77), .c(new_n288_), .O(new_n343_));
  nand3  g168(.a(x80), .b(x79), .c(new_n160_), .O(new_n344_));
  aoi21  g169(.a(new_n343_), .b(new_n342_), .c(new_n344_), .O(z61));
  zero   g170(.O(z00));
  zero   g171(.O(z01));
  zero   g172(.O(z03));
  zero   g173(.O(z04));
  zero   g174(.O(z10));
  zero   g175(.O(z12));
  zero   g176(.O(z14));
  zero   g177(.O(z15));
  zero   g178(.O(z18));
  zero   g179(.O(z20));
  zero   g180(.O(z22));
  zero   g181(.O(z23));
  zero   g182(.O(z24));
  zero   g183(.O(z28));
  zero   g184(.O(z30));
  zero   g185(.O(z37));
  zero   g186(.O(z42));
  zero   g187(.O(z43));
  zero   g188(.O(z48));
  zero   g189(.O(z54));
  zero   g190(.O(z56));
  zero   g191(.O(z58));
  zero   g192(.O(z59));
  zero   g193(.O(z60));
  zero   g194(.O(z62));
  zero   g195(.O(z63));
  zero   g196(.O(z64));
  zero   g197(.O(z65));
endmodule


