// Benchmark "FAU" written by ABC on Fri Jul 10 18:22:46 2020

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
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n185_, new_n186_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n253_, new_n254_,
    new_n255_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n281_, new_n283_, new_n285_,
    new_n287_, new_n289_, new_n291_, new_n293_, new_n295_, new_n297_,
    new_n299_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n350_, new_n351_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n362_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  nand2  g006(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  inv1   g007(.a(x79), .O(new_n161_));
  nor2   g008(.a(new_n161_), .b(x01), .O(new_n162_));
  and2   g009(.a(new_n162_), .b(new_n160_), .O(z02));
  inv1   g010(.a(x01), .O(new_n164_));
  nand4  g011(.a(new_n161_), .b(x78), .c(x52), .d(new_n164_), .O(new_n165_));
  inv1   g012(.a(new_n165_), .O(z03));
  inv1   g013(.a(x23), .O(new_n168_));
  nand2  g014(.a(x65), .b(x40), .O(new_n169_));
  oai21  g015(.a(x40), .b(new_n168_), .c(new_n169_), .O(z05));
  inv1   g016(.a(x24), .O(new_n171_));
  nand2  g017(.a(x64), .b(x40), .O(new_n172_));
  oai21  g018(.a(x40), .b(new_n171_), .c(new_n172_), .O(z06));
  inv1   g019(.a(x25), .O(new_n174_));
  nand2  g020(.a(x63), .b(x40), .O(new_n175_));
  oai21  g021(.a(x40), .b(new_n174_), .c(new_n175_), .O(z07));
  inv1   g022(.a(x26), .O(new_n177_));
  nand2  g023(.a(x62), .b(x40), .O(new_n178_));
  oai21  g024(.a(x40), .b(new_n177_), .c(new_n178_), .O(z08));
  inv1   g025(.a(x27), .O(new_n180_));
  nand2  g026(.a(x61), .b(x40), .O(new_n181_));
  oai21  g027(.a(x40), .b(new_n180_), .c(new_n181_), .O(z09));
  inv1   g028(.a(x30), .O(new_n185_));
  nand2  g029(.a(x58), .b(x40), .O(new_n186_));
  oai21  g030(.a(x40), .b(new_n185_), .c(new_n186_), .O(z12));
  inv1   g031(.a(x32), .O(new_n189_));
  nand2  g032(.a(x51), .b(x40), .O(new_n190_));
  oai21  g033(.a(x40), .b(new_n189_), .c(new_n190_), .O(z14));
  inv1   g034(.a(x33), .O(new_n192_));
  nand2  g035(.a(x50), .b(x40), .O(new_n193_));
  oai21  g036(.a(x40), .b(new_n192_), .c(new_n193_), .O(z15));
  inv1   g037(.a(x34), .O(new_n195_));
  nand2  g038(.a(x49), .b(x40), .O(new_n196_));
  oai21  g039(.a(x40), .b(new_n195_), .c(new_n196_), .O(z16));
  inv1   g040(.a(x35), .O(new_n198_));
  nand2  g041(.a(x48), .b(x40), .O(new_n199_));
  oai21  g042(.a(x40), .b(new_n198_), .c(new_n199_), .O(z17));
  inv1   g043(.a(x36), .O(new_n201_));
  nand2  g044(.a(x47), .b(x40), .O(new_n202_));
  oai21  g045(.a(x40), .b(new_n201_), .c(new_n202_), .O(z18));
  inv1   g046(.a(x37), .O(new_n204_));
  nand2  g047(.a(x46), .b(x40), .O(new_n205_));
  oai21  g048(.a(x40), .b(new_n204_), .c(new_n205_), .O(z19));
  inv1   g049(.a(x38), .O(new_n207_));
  nand2  g050(.a(x45), .b(x40), .O(new_n208_));
  oai21  g051(.a(x40), .b(new_n207_), .c(new_n208_), .O(z20));
  inv1   g052(.a(x39), .O(new_n210_));
  nand2  g053(.a(x44), .b(x40), .O(new_n211_));
  oai21  g054(.a(x40), .b(new_n210_), .c(new_n211_), .O(z21));
  xor2a  g055(.a(x84), .b(x81), .O(new_n213_));
  nor3   g056(.a(new_n213_), .b(new_n161_), .c(x41), .O(new_n214_));
  nand2  g057(.a(new_n214_), .b(new_n160_), .O(new_n215_));
  inv1   g058(.a(x83), .O(new_n216_));
  nand3  g059(.a(x84), .b(new_n216_), .c(x82), .O(new_n217_));
  inv1   g060(.a(x74), .O(new_n218_));
  nand4  g061(.a(x81), .b(x80), .c(new_n218_), .d(x43), .O(new_n219_));
  nor2   g062(.a(new_n157_), .b(x42), .O(new_n220_));
  oai21  g063(.a(new_n219_), .b(new_n217_), .c(new_n220_), .O(new_n221_));
  nand2  g064(.a(new_n221_), .b(x79), .O(new_n222_));
  inv1   g065(.a(x04), .O(new_n223_));
  nor2   g066(.a(new_n154_), .b(new_n223_), .O(new_n224_));
  nand2  g067(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  aoi21  g068(.a(new_n225_), .b(new_n215_), .c(x01), .O(z22));
  inv1   g069(.a(x81), .O(new_n229_));
  xor2a  g070(.a(x84), .b(x82), .O(new_n230_));
  xor2a  g071(.a(x84), .b(x82), .O(new_n231_));
  nand2  g072(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  oai21  g073(.a(new_n230_), .b(new_n229_), .c(new_n232_), .O(new_n233_));
  nand3  g074(.a(x79), .b(x78), .c(x77), .O(new_n234_));
  inv1   g075(.a(new_n234_), .O(new_n235_));
  inv1   g076(.a(x42), .O(new_n236_));
  nor2   g077(.a(x04), .b(x01), .O(new_n237_));
  nand3  g078(.a(new_n237_), .b(new_n236_), .c(x05), .O(new_n238_));
  inv1   g079(.a(new_n238_), .O(new_n239_));
  nand3  g080(.a(new_n239_), .b(new_n235_), .c(new_n233_), .O(new_n240_));
  inv1   g081(.a(new_n240_), .O(z25));
  nand3  g082(.a(new_n237_), .b(x45), .c(new_n236_), .O(new_n243_));
  inv1   g083(.a(new_n243_), .O(new_n244_));
  nand3  g084(.a(new_n244_), .b(new_n235_), .c(new_n233_), .O(new_n245_));
  inv1   g085(.a(new_n245_), .O(z27));
  nand3  g086(.a(new_n237_), .b(x46), .c(new_n236_), .O(new_n247_));
  inv1   g087(.a(new_n247_), .O(new_n248_));
  nand3  g088(.a(new_n248_), .b(new_n235_), .c(new_n233_), .O(new_n249_));
  inv1   g089(.a(new_n249_), .O(z28));
  nand3  g090(.a(new_n237_), .b(x49), .c(new_n236_), .O(new_n253_));
  inv1   g091(.a(new_n253_), .O(new_n254_));
  nand3  g092(.a(new_n254_), .b(new_n235_), .c(new_n233_), .O(new_n255_));
  inv1   g093(.a(new_n255_), .O(z31));
  inv1   g094(.a(new_n230_), .O(new_n258_));
  xnor2a g095(.a(x83), .b(x81), .O(new_n259_));
  nand2  g096(.a(x42), .b(x05), .O(new_n260_));
  nand2  g097(.a(x51), .b(new_n236_), .O(new_n261_));
  oai22  g098(.a(new_n261_), .b(new_n229_), .c(new_n260_), .d(new_n259_), .O(new_n262_));
  nand2  g099(.a(new_n262_), .b(new_n258_), .O(new_n263_));
  xor2a  g100(.a(x83), .b(x81), .O(new_n264_));
  oai22  g101(.a(new_n264_), .b(new_n260_), .c(new_n261_), .d(x81), .O(new_n265_));
  nand2  g102(.a(new_n265_), .b(new_n231_), .O(new_n266_));
  nand2  g103(.a(new_n237_), .b(new_n235_), .O(new_n267_));
  aoi21  g104(.a(new_n266_), .b(new_n263_), .c(new_n267_), .O(z33));
  inv1   g105(.a(new_n231_), .O(new_n269_));
  nand2  g106(.a(x83), .b(x42), .O(new_n270_));
  nand2  g107(.a(new_n270_), .b(new_n229_), .O(new_n271_));
  nand3  g108(.a(x83), .b(x81), .c(x42), .O(new_n272_));
  aoi21  g109(.a(new_n272_), .b(new_n271_), .c(new_n269_), .O(new_n273_));
  nand2  g110(.a(new_n270_), .b(x81), .O(new_n274_));
  nand3  g111(.a(x83), .b(new_n229_), .c(x42), .O(new_n275_));
  aoi21  g112(.a(new_n275_), .b(new_n274_), .c(new_n230_), .O(new_n276_));
  oai21  g113(.a(new_n276_), .b(new_n273_), .c(new_n235_), .O(new_n277_));
  nand2  g114(.a(new_n237_), .b(x52), .O(new_n278_));
  nor2   g115(.a(new_n278_), .b(new_n277_), .O(z34));
  nand2  g116(.a(new_n237_), .b(x54), .O(new_n281_));
  nor2   g117(.a(new_n281_), .b(new_n277_), .O(z36));
  nand2  g118(.a(new_n237_), .b(x55), .O(new_n283_));
  nor2   g119(.a(new_n283_), .b(new_n277_), .O(z37));
  nand2  g120(.a(new_n237_), .b(x56), .O(new_n285_));
  nor2   g121(.a(new_n285_), .b(new_n277_), .O(z38));
  nand2  g122(.a(new_n237_), .b(x57), .O(new_n287_));
  nor2   g123(.a(new_n287_), .b(new_n277_), .O(z39));
  nand2  g124(.a(new_n237_), .b(x58), .O(new_n289_));
  nor2   g125(.a(new_n289_), .b(new_n277_), .O(z40));
  nand2  g126(.a(new_n237_), .b(x59), .O(new_n291_));
  nor2   g127(.a(new_n291_), .b(new_n277_), .O(z41));
  nand2  g128(.a(new_n237_), .b(x60), .O(new_n293_));
  nor2   g129(.a(new_n293_), .b(new_n277_), .O(z42));
  nand2  g130(.a(new_n237_), .b(x61), .O(new_n295_));
  nor2   g131(.a(new_n295_), .b(new_n277_), .O(z43));
  nand2  g132(.a(new_n237_), .b(x62), .O(new_n297_));
  nor2   g133(.a(new_n297_), .b(new_n277_), .O(z44));
  nand2  g134(.a(new_n237_), .b(x63), .O(new_n299_));
  nor2   g135(.a(new_n299_), .b(new_n277_), .O(z45));
  nand2  g136(.a(new_n237_), .b(x64), .O(new_n301_));
  nor2   g137(.a(new_n301_), .b(new_n277_), .O(z46));
  inv1   g138(.a(x07), .O(new_n303_));
  nand2  g139(.a(x52), .b(x15), .O(new_n304_));
  oai21  g140(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand3  g141(.a(new_n224_), .b(new_n161_), .c(new_n157_), .O(new_n306_));
  inv1   g142(.a(new_n306_), .O(new_n307_));
  nand2  g143(.a(new_n307_), .b(new_n305_), .O(new_n308_));
  xnor2a g144(.a(x84), .b(x81), .O(new_n309_));
  nor2   g145(.a(x75), .b(x67), .O(new_n310_));
  nand2  g146(.a(new_n158_), .b(x79), .O(new_n311_));
  nor2   g147(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  nand2  g148(.a(new_n312_), .b(new_n309_), .O(new_n313_));
  aoi21  g149(.a(new_n313_), .b(new_n308_), .c(x01), .O(z47));
  inv1   g150(.a(x08), .O(new_n315_));
  nand2  g151(.a(x52), .b(x16), .O(new_n316_));
  oai21  g152(.a(x52), .b(new_n315_), .c(new_n316_), .O(new_n317_));
  nand2  g153(.a(new_n317_), .b(new_n307_), .O(new_n318_));
  nor2   g154(.a(new_n311_), .b(new_n213_), .O(new_n319_));
  nand2  g155(.a(new_n319_), .b(x68), .O(new_n320_));
  aoi21  g156(.a(new_n320_), .b(new_n318_), .c(x01), .O(z48));
  inv1   g157(.a(x09), .O(new_n322_));
  nand2  g158(.a(x52), .b(x17), .O(new_n323_));
  oai21  g159(.a(x52), .b(new_n322_), .c(new_n323_), .O(new_n324_));
  nand2  g160(.a(new_n324_), .b(new_n307_), .O(new_n325_));
  nand2  g161(.a(new_n319_), .b(x69), .O(new_n326_));
  aoi21  g162(.a(new_n326_), .b(new_n325_), .c(x01), .O(z49));
  inv1   g163(.a(x10), .O(new_n328_));
  nand2  g164(.a(x52), .b(x18), .O(new_n329_));
  oai21  g165(.a(x52), .b(new_n328_), .c(new_n329_), .O(new_n330_));
  nand2  g166(.a(new_n330_), .b(new_n307_), .O(new_n331_));
  nand2  g167(.a(new_n319_), .b(x70), .O(new_n332_));
  aoi21  g168(.a(new_n332_), .b(new_n331_), .c(x01), .O(z50));
  inv1   g169(.a(x12), .O(new_n335_));
  nand2  g170(.a(x52), .b(x20), .O(new_n336_));
  oai21  g171(.a(x52), .b(new_n335_), .c(new_n336_), .O(new_n337_));
  nand2  g172(.a(new_n337_), .b(new_n307_), .O(new_n338_));
  nand2  g173(.a(new_n319_), .b(x72), .O(new_n339_));
  aoi21  g174(.a(new_n339_), .b(new_n338_), .c(x01), .O(z52));
  inv1   g175(.a(x13), .O(new_n341_));
  nand2  g176(.a(x52), .b(x21), .O(new_n342_));
  oai21  g177(.a(x52), .b(new_n341_), .c(new_n342_), .O(new_n343_));
  nand2  g178(.a(new_n343_), .b(new_n307_), .O(new_n344_));
  nand2  g179(.a(new_n319_), .b(x73), .O(new_n345_));
  aoi21  g180(.a(new_n345_), .b(new_n344_), .c(x01), .O(z53));
  inv1   g181(.a(x02), .O(new_n350_));
  nand4  g182(.a(x03), .b(new_n350_), .c(new_n164_), .d(x00), .O(new_n351_));
  inv1   g183(.a(new_n351_), .O(z57));
  oai21  g184(.a(new_n158_), .b(new_n155_), .c(new_n309_), .O(new_n356_));
  nand3  g185(.a(x78), .b(x77), .c(new_n223_), .O(new_n357_));
  and2   g186(.a(new_n357_), .b(new_n356_), .O(new_n358_));
  nand2  g187(.a(new_n162_), .b(x80), .O(new_n359_));
  nor2   g188(.a(new_n359_), .b(new_n358_), .O(z61));
  nand2  g189(.a(new_n162_), .b(x82), .O(new_n362_));
  nor2   g190(.a(new_n362_), .b(new_n358_), .O(z63));
  zero   g191(.O(z00));
  zero   g192(.O(z01));
  zero   g193(.O(z04));
  zero   g194(.O(z10));
  zero   g195(.O(z11));
  zero   g196(.O(z13));
  zero   g197(.O(z23));
  zero   g198(.O(z24));
  zero   g199(.O(z26));
  zero   g200(.O(z29));
  zero   g201(.O(z30));
  zero   g202(.O(z32));
  zero   g203(.O(z35));
  zero   g204(.O(z51));
  zero   g205(.O(z54));
  zero   g206(.O(z55));
  zero   g207(.O(z56));
  zero   g208(.O(z58));
  zero   g209(.O(z59));
  zero   g210(.O(z60));
  zero   g211(.O(z62));
  zero   g212(.O(z64));
  zero   g213(.O(z65));
endmodule


