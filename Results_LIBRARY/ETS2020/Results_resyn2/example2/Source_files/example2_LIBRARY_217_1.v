// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:47 2020

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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n181_,
    new_n182_, new_n185_, new_n186_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n225_, new_n227_, new_n229_,
    new_n231_, new_n233_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n244_, new_n247_, new_n249_, new_n251_, new_n254_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n356_, new_n357_;
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
  inv1   g014(.a(x65), .O(new_n168_));
  nor2   g015(.a(x40), .b(x23), .O(new_n169_));
  aoi21  g016(.a(new_n168_), .b(x40), .c(new_n169_), .O(z05));
  inv1   g017(.a(x64), .O(new_n171_));
  nor2   g018(.a(x40), .b(x24), .O(new_n172_));
  aoi21  g019(.a(new_n171_), .b(x40), .c(new_n172_), .O(z06));
  inv1   g020(.a(x63), .O(new_n174_));
  nor2   g021(.a(x40), .b(x25), .O(new_n175_));
  aoi21  g022(.a(new_n174_), .b(x40), .c(new_n175_), .O(z07));
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
  inv1   g035(.a(x46), .O(new_n196_));
  nor2   g036(.a(x40), .b(x37), .O(new_n197_));
  aoi21  g037(.a(new_n196_), .b(x40), .c(new_n197_), .O(z19));
  inv1   g038(.a(x45), .O(new_n199_));
  nor2   g039(.a(x40), .b(x38), .O(new_n200_));
  aoi21  g040(.a(new_n199_), .b(x40), .c(new_n200_), .O(z20));
  inv1   g041(.a(x44), .O(new_n202_));
  nor2   g042(.a(x40), .b(x39), .O(new_n203_));
  aoi21  g043(.a(new_n202_), .b(x40), .c(new_n203_), .O(z21));
  inv1   g044(.a(x43), .O(new_n207_));
  nor2   g045(.a(x04), .b(x01), .O(new_n208_));
  nand3  g046(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  nor2   g047(.a(new_n209_), .b(new_n163_), .O(z24));
  inv1   g048(.a(x42), .O(new_n211_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n212_));
  nand2  g050(.a(new_n212_), .b(x81), .O(new_n213_));
  inv1   g051(.a(x81), .O(new_n214_));
  xnor2a g052(.a(x84), .b(x82), .O(new_n215_));
  nand2  g053(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g054(.a(new_n216_), .b(new_n213_), .O(new_n217_));
  nand3  g055(.a(new_n208_), .b(new_n162_), .c(x79), .O(new_n218_));
  nor2   g056(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g057(.a(new_n219_), .b(new_n211_), .c(x05), .O(new_n220_));
  inv1   g058(.a(new_n220_), .O(z25));
  nand3  g059(.a(new_n219_), .b(x44), .c(new_n211_), .O(new_n222_));
  inv1   g060(.a(new_n222_), .O(z26));
  nand3  g061(.a(new_n219_), .b(x46), .c(new_n211_), .O(new_n225_));
  inv1   g062(.a(new_n225_), .O(z28));
  nand3  g063(.a(new_n219_), .b(x47), .c(new_n211_), .O(new_n227_));
  inv1   g064(.a(new_n227_), .O(z29));
  nand3  g065(.a(new_n219_), .b(x48), .c(new_n211_), .O(new_n229_));
  inv1   g066(.a(new_n229_), .O(z30));
  nand3  g067(.a(new_n219_), .b(x49), .c(new_n211_), .O(new_n231_));
  inv1   g068(.a(new_n231_), .O(z31));
  nand3  g069(.a(new_n219_), .b(x50), .c(new_n211_), .O(new_n233_));
  inv1   g070(.a(new_n233_), .O(z32));
  inv1   g071(.a(new_n218_), .O(new_n236_));
  nand4  g072(.a(new_n216_), .b(new_n213_), .c(x83), .d(x42), .O(new_n237_));
  inv1   g073(.a(x83), .O(new_n238_));
  oai21  g074(.a(new_n238_), .b(new_n211_), .c(new_n217_), .O(new_n239_));
  nand4  g075(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(x52), .O(new_n240_));
  inv1   g076(.a(new_n240_), .O(z34));
  nand4  g077(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(x55), .O(new_n244_));
  inv1   g078(.a(new_n244_), .O(z37));
  nand4  g079(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(x57), .O(new_n247_));
  inv1   g080(.a(new_n247_), .O(z39));
  nand4  g081(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(x58), .O(new_n249_));
  inv1   g082(.a(new_n249_), .O(z40));
  nand4  g083(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(x59), .O(new_n251_));
  inv1   g084(.a(new_n251_), .O(z41));
  nand4  g085(.a(new_n239_), .b(new_n237_), .c(new_n236_), .d(x61), .O(new_n254_));
  inv1   g086(.a(new_n254_), .O(z43));
  xor2a  g087(.a(x84), .b(x81), .O(new_n259_));
  inv1   g088(.a(x78), .O(new_n260_));
  nand2  g089(.a(new_n260_), .b(x77), .O(new_n261_));
  nor3   g090(.a(new_n261_), .b(new_n259_), .c(new_n161_), .O(new_n262_));
  oai21  g091(.a(x75), .b(x67), .c(new_n262_), .O(new_n263_));
  nor2   g092(.a(new_n260_), .b(x77), .O(new_n264_));
  inv1   g093(.a(x04), .O(new_n265_));
  nor2   g094(.a(x79), .b(new_n265_), .O(new_n266_));
  nand2  g095(.a(new_n266_), .b(new_n264_), .O(new_n267_));
  inv1   g096(.a(new_n267_), .O(new_n268_));
  inv1   g097(.a(x07), .O(new_n269_));
  inv1   g098(.a(x52), .O(new_n270_));
  nand2  g099(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  inv1   g100(.a(x15), .O(new_n272_));
  nand2  g101(.a(x52), .b(new_n272_), .O(new_n273_));
  nand3  g102(.a(new_n273_), .b(new_n271_), .c(new_n268_), .O(new_n274_));
  aoi21  g103(.a(new_n274_), .b(new_n263_), .c(x01), .O(z47));
  nand2  g104(.a(new_n262_), .b(x68), .O(new_n276_));
  inv1   g105(.a(x08), .O(new_n277_));
  nand2  g106(.a(new_n270_), .b(new_n277_), .O(new_n278_));
  inv1   g107(.a(x16), .O(new_n279_));
  nand2  g108(.a(x52), .b(new_n279_), .O(new_n280_));
  nand3  g109(.a(new_n280_), .b(new_n278_), .c(new_n268_), .O(new_n281_));
  aoi21  g110(.a(new_n281_), .b(new_n276_), .c(x01), .O(z48));
  nand2  g111(.a(new_n262_), .b(x70), .O(new_n284_));
  inv1   g112(.a(x10), .O(new_n285_));
  nand2  g113(.a(new_n270_), .b(new_n285_), .O(new_n286_));
  inv1   g114(.a(x18), .O(new_n287_));
  nand2  g115(.a(x52), .b(new_n287_), .O(new_n288_));
  nand3  g116(.a(new_n288_), .b(new_n286_), .c(new_n268_), .O(new_n289_));
  aoi21  g117(.a(new_n289_), .b(new_n284_), .c(x01), .O(z50));
  nand2  g118(.a(new_n262_), .b(x71), .O(new_n291_));
  inv1   g119(.a(x11), .O(new_n292_));
  nand2  g120(.a(new_n270_), .b(new_n292_), .O(new_n293_));
  inv1   g121(.a(x19), .O(new_n294_));
  nand2  g122(.a(x52), .b(new_n294_), .O(new_n295_));
  nand3  g123(.a(new_n295_), .b(new_n293_), .c(new_n268_), .O(new_n296_));
  aoi21  g124(.a(new_n296_), .b(new_n291_), .c(x01), .O(z51));
  nand2  g125(.a(new_n262_), .b(x72), .O(new_n298_));
  inv1   g126(.a(x12), .O(new_n299_));
  nand2  g127(.a(new_n270_), .b(new_n299_), .O(new_n300_));
  inv1   g128(.a(x20), .O(new_n301_));
  nand2  g129(.a(x52), .b(new_n301_), .O(new_n302_));
  nand3  g130(.a(new_n302_), .b(new_n300_), .c(new_n268_), .O(new_n303_));
  aoi21  g131(.a(new_n303_), .b(new_n298_), .c(x01), .O(z52));
  nand2  g132(.a(new_n262_), .b(x73), .O(new_n305_));
  inv1   g133(.a(x13), .O(new_n306_));
  nand2  g134(.a(new_n270_), .b(new_n306_), .O(new_n307_));
  inv1   g135(.a(x21), .O(new_n308_));
  nand2  g136(.a(x52), .b(new_n308_), .O(new_n309_));
  nand3  g137(.a(new_n309_), .b(new_n307_), .c(new_n268_), .O(new_n310_));
  aoi21  g138(.a(new_n310_), .b(new_n305_), .c(x01), .O(z53));
  inv1   g139(.a(new_n264_), .O(new_n314_));
  nand2  g140(.a(new_n314_), .b(new_n261_), .O(new_n315_));
  aoi22  g141(.a(new_n315_), .b(new_n259_), .c(new_n154_), .d(x76), .O(new_n316_));
  nand2  g142(.a(new_n153_), .b(x00), .O(new_n317_));
  nor2   g143(.a(new_n317_), .b(new_n159_), .O(new_n318_));
  oai21  g144(.a(new_n316_), .b(new_n161_), .c(new_n318_), .O(z56));
  oai21  g145(.a(new_n264_), .b(new_n265_), .c(new_n161_), .O(new_n321_));
  nand3  g146(.a(new_n238_), .b(x82), .c(x80), .O(new_n322_));
  inv1   g147(.a(x74), .O(new_n323_));
  nand4  g148(.a(x84), .b(x81), .c(new_n323_), .d(x43), .O(new_n324_));
  oai21  g149(.a(new_n324_), .b(new_n322_), .c(new_n211_), .O(new_n325_));
  nor2   g150(.a(new_n260_), .b(new_n265_), .O(new_n326_));
  nand3  g151(.a(new_n326_), .b(new_n325_), .c(x79), .O(new_n327_));
  nand3  g152(.a(new_n161_), .b(new_n260_), .c(x40), .O(new_n328_));
  nand2  g153(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  inv1   g154(.a(x77), .O(new_n330_));
  aoi21  g155(.a(x42), .b(x40), .c(new_n330_), .O(new_n331_));
  nand2  g156(.a(new_n331_), .b(new_n329_), .O(new_n332_));
  aoi21  g157(.a(new_n332_), .b(new_n321_), .c(x01), .O(z58));
  nand2  g158(.a(new_n325_), .b(new_n156_), .O(new_n334_));
  nand2  g159(.a(new_n334_), .b(new_n326_), .O(new_n335_));
  aoi21  g160(.a(new_n260_), .b(new_n156_), .c(new_n330_), .O(new_n336_));
  oai21  g161(.a(new_n336_), .b(new_n265_), .c(new_n153_), .O(new_n337_));
  aoi21  g162(.a(new_n335_), .b(x79), .c(new_n337_), .O(z59));
  nand3  g163(.a(x84), .b(x81), .c(x79), .O(new_n341_));
  or2    g164(.a(new_n341_), .b(new_n261_), .O(new_n342_));
  aoi21  g165(.a(new_n325_), .b(x79), .c(new_n265_), .O(new_n343_));
  nand3  g166(.a(x81), .b(x79), .c(new_n265_), .O(new_n344_));
  nand2  g167(.a(new_n344_), .b(x77), .O(new_n345_));
  nor2   g168(.a(new_n266_), .b(x77), .O(new_n346_));
  aoi21  g169(.a(new_n346_), .b(new_n341_), .c(new_n260_), .O(new_n347_));
  oai21  g170(.a(new_n345_), .b(new_n343_), .c(new_n347_), .O(new_n348_));
  aoi21  g171(.a(new_n348_), .b(new_n342_), .c(x01), .O(z62));
  inv1   g172(.a(new_n259_), .O(new_n350_));
  nand2  g173(.a(new_n315_), .b(new_n350_), .O(new_n351_));
  nand2  g174(.a(new_n162_), .b(new_n265_), .O(new_n352_));
  nand3  g175(.a(x82), .b(x79), .c(new_n153_), .O(new_n353_));
  aoi21  g176(.a(new_n352_), .b(new_n351_), .c(new_n353_), .O(z63));
  nand2  g177(.a(new_n154_), .b(x81), .O(new_n356_));
  nand4  g178(.a(new_n160_), .b(x84), .c(x79), .d(new_n153_), .O(new_n357_));
  aoi21  g179(.a(new_n356_), .b(new_n352_), .c(new_n357_), .O(z65));
  zero   g180(.O(z02));
  zero   g181(.O(z03));
  zero   g182(.O(z08));
  zero   g183(.O(z09));
  zero   g184(.O(z10));
  zero   g185(.O(z11));
  zero   g186(.O(z13));
  zero   g187(.O(z17));
  zero   g188(.O(z18));
  zero   g189(.O(z22));
  zero   g190(.O(z23));
  zero   g191(.O(z27));
  zero   g192(.O(z33));
  zero   g193(.O(z35));
  zero   g194(.O(z36));
  zero   g195(.O(z38));
  zero   g196(.O(z42));
  zero   g197(.O(z44));
  zero   g198(.O(z45));
  zero   g199(.O(z46));
  zero   g200(.O(z49));
  zero   g201(.O(z54));
  zero   g202(.O(z55));
  zero   g203(.O(z57));
  zero   g204(.O(z60));
  zero   g205(.O(z61));
  zero   g206(.O(z64));
endmodule


