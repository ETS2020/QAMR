// Benchmark "FAU" written by ABC on Tue Aug 11 22:53:02 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n263_, new_n266_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n303_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n319_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n329_, new_n331_, new_n333_, new_n335_,
    new_n337_, new_n340_, new_n341_, new_n342_, new_n343_, new_n345_,
    new_n346_, new_n347_, new_n349_, new_n350_, new_n352_, new_n353_,
    new_n354_, new_n356_, new_n357_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n365_, new_n366_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n374_, new_n375_, new_n377_,
    new_n379_, new_n380_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nor2   g007(.a(new_n155_), .b(x01), .O(z04));
  inv1   g008(.a(z04), .O(new_n160_));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  inv1   g010(.a(x77), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand2  g012(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  inv1   g014(.a(new_n165_), .O(new_n166_));
  nor2   g015(.a(new_n166_), .b(new_n160_), .O(z01));
  inv1   g016(.a(x66), .O(new_n168_));
  nand2  g017(.a(new_n163_), .b(x77), .O(new_n169_));
  nand3  g018(.a(x78), .b(new_n162_), .c(x75), .O(new_n170_));
  oai21  g019(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(z04), .O(z02));
  nand2  g021(.a(x65), .b(x40), .O(new_n174_));
  nand2  g022(.a(new_n153_), .b(x23), .O(new_n175_));
  nand3  g023(.a(new_n175_), .b(new_n174_), .c(new_n156_), .O(z05));
  nand2  g024(.a(x64), .b(x40), .O(new_n177_));
  nand2  g025(.a(new_n153_), .b(x24), .O(new_n178_));
  nand3  g026(.a(new_n178_), .b(new_n177_), .c(new_n156_), .O(z06));
  nand2  g027(.a(x63), .b(x40), .O(new_n180_));
  nand2  g028(.a(new_n153_), .b(x25), .O(new_n181_));
  nand3  g029(.a(new_n181_), .b(new_n180_), .c(new_n156_), .O(z07));
  nand2  g030(.a(x62), .b(x40), .O(new_n183_));
  nand2  g031(.a(new_n153_), .b(x26), .O(new_n184_));
  nand3  g032(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z08));
  nand2  g033(.a(x61), .b(x40), .O(new_n186_));
  nand2  g034(.a(new_n153_), .b(x27), .O(new_n187_));
  nand3  g035(.a(new_n187_), .b(new_n186_), .c(new_n156_), .O(z09));
  nand2  g036(.a(x60), .b(x40), .O(new_n189_));
  nand2  g037(.a(new_n153_), .b(x28), .O(new_n190_));
  nand3  g038(.a(new_n190_), .b(new_n189_), .c(new_n156_), .O(z10));
  nor2   g039(.a(x59), .b(new_n153_), .O(new_n192_));
  oai21  g040(.a(x40), .b(x29), .c(new_n156_), .O(new_n193_));
  nor2   g041(.a(new_n193_), .b(new_n192_), .O(z11));
  nand2  g042(.a(x58), .b(x40), .O(new_n195_));
  nand2  g043(.a(new_n153_), .b(x30), .O(new_n196_));
  nand3  g044(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z12));
  nand2  g045(.a(x57), .b(x40), .O(new_n198_));
  nand2  g046(.a(new_n153_), .b(x31), .O(new_n199_));
  nand3  g047(.a(new_n199_), .b(new_n198_), .c(new_n156_), .O(z13));
  nor2   g048(.a(x51), .b(new_n153_), .O(new_n201_));
  oai21  g049(.a(x40), .b(x32), .c(new_n156_), .O(new_n202_));
  nor2   g050(.a(new_n202_), .b(new_n201_), .O(z14));
  nor2   g051(.a(x50), .b(new_n153_), .O(new_n204_));
  oai21  g052(.a(x40), .b(x33), .c(new_n156_), .O(new_n205_));
  nor2   g053(.a(new_n205_), .b(new_n204_), .O(z15));
  nor2   g054(.a(x49), .b(new_n153_), .O(new_n207_));
  oai21  g055(.a(x40), .b(x34), .c(new_n156_), .O(new_n208_));
  nor2   g056(.a(new_n208_), .b(new_n207_), .O(z16));
  inv1   g057(.a(x48), .O(new_n210_));
  oai21  g058(.a(x40), .b(x35), .c(new_n156_), .O(new_n211_));
  aoi21  g059(.a(new_n210_), .b(x40), .c(new_n211_), .O(z17));
  nor2   g060(.a(x47), .b(new_n153_), .O(new_n213_));
  oai21  g061(.a(x40), .b(x36), .c(new_n156_), .O(new_n214_));
  nor2   g062(.a(new_n214_), .b(new_n213_), .O(z18));
  nor2   g063(.a(x46), .b(new_n153_), .O(new_n216_));
  oai21  g064(.a(x40), .b(x37), .c(new_n156_), .O(new_n217_));
  nor2   g065(.a(new_n217_), .b(new_n216_), .O(z19));
  nand2  g066(.a(x45), .b(x40), .O(new_n219_));
  nand2  g067(.a(new_n153_), .b(x38), .O(new_n220_));
  nand3  g068(.a(new_n220_), .b(new_n219_), .c(new_n156_), .O(z20));
  inv1   g069(.a(x44), .O(new_n222_));
  oai21  g070(.a(x40), .b(x39), .c(new_n156_), .O(new_n223_));
  aoi21  g071(.a(new_n222_), .b(x40), .c(new_n223_), .O(z21));
  inv1   g072(.a(x42), .O(new_n225_));
  nand3  g073(.a(x78), .b(x77), .c(x04), .O(new_n226_));
  inv1   g074(.a(new_n226_), .O(new_n227_));
  inv1   g075(.a(x43), .O(new_n228_));
  nor2   g076(.a(x74), .b(new_n228_), .O(new_n229_));
  and2   g077(.a(x82), .b(x80), .O(new_n230_));
  inv1   g078(.a(x84), .O(new_n231_));
  nor2   g079(.a(new_n231_), .b(x83), .O(new_n232_));
  nand4  g080(.a(new_n232_), .b(new_n230_), .c(new_n229_), .d(x81), .O(new_n233_));
  nand3  g081(.a(new_n233_), .b(new_n227_), .c(new_n225_), .O(new_n234_));
  xor2a  g082(.a(x84), .b(x81), .O(new_n235_));
  nor2   g083(.a(new_n235_), .b(x41), .O(new_n236_));
  nand2  g084(.a(new_n236_), .b(new_n171_), .O(new_n237_));
  aoi21  g085(.a(new_n237_), .b(new_n234_), .c(new_n160_), .O(z22));
  oai21  g086(.a(new_n155_), .b(x00), .c(new_n152_), .O(z23));
  inv1   g087(.a(new_n161_), .O(new_n240_));
  nand2  g088(.a(new_n240_), .b(x79), .O(new_n241_));
  nor2   g089(.a(x04), .b(x01), .O(new_n242_));
  inv1   g090(.a(new_n242_), .O(new_n243_));
  nand2  g091(.a(new_n228_), .b(x05), .O(new_n244_));
  nor3   g092(.a(new_n244_), .b(new_n243_), .c(new_n241_), .O(z24));
  xor2a  g093(.a(x84), .b(x82), .O(new_n246_));
  nand2  g094(.a(new_n246_), .b(x81), .O(new_n247_));
  inv1   g095(.a(x81), .O(new_n248_));
  xnor2a g096(.a(x84), .b(x82), .O(new_n249_));
  nand2  g097(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g098(.a(new_n250_), .b(new_n247_), .O(new_n251_));
  inv1   g099(.a(new_n251_), .O(new_n252_));
  nor2   g100(.a(x42), .b(x04), .O(new_n253_));
  nand4  g101(.a(new_n253_), .b(new_n252_), .c(new_n240_), .d(x05), .O(new_n254_));
  aoi21  g102(.a(new_n254_), .b(x79), .c(x01), .O(z25));
  inv1   g103(.a(new_n253_), .O(new_n256_));
  nand3  g104(.a(new_n252_), .b(new_n240_), .c(z04), .O(new_n257_));
  nor3   g105(.a(new_n257_), .b(new_n256_), .c(new_n222_), .O(z26));
  nand4  g106(.a(new_n253_), .b(new_n252_), .c(new_n240_), .d(x45), .O(new_n259_));
  aoi21  g107(.a(new_n259_), .b(x79), .c(x01), .O(z27));
  nand4  g108(.a(new_n253_), .b(new_n252_), .c(new_n240_), .d(x46), .O(new_n261_));
  aoi21  g109(.a(new_n261_), .b(x79), .c(x01), .O(z28));
  nand4  g110(.a(new_n253_), .b(new_n252_), .c(new_n240_), .d(x47), .O(new_n263_));
  aoi21  g111(.a(new_n263_), .b(x79), .c(x01), .O(z29));
  nor3   g112(.a(new_n257_), .b(new_n256_), .c(new_n210_), .O(z30));
  nand4  g113(.a(new_n253_), .b(new_n252_), .c(new_n240_), .d(x49), .O(new_n266_));
  aoi21  g114(.a(new_n266_), .b(x79), .c(x01), .O(z31));
  nand4  g115(.a(new_n253_), .b(new_n252_), .c(new_n240_), .d(x50), .O(new_n268_));
  aoi21  g116(.a(new_n268_), .b(x79), .c(x01), .O(z32));
  inv1   g117(.a(new_n241_), .O(new_n270_));
  nand2  g118(.a(x42), .b(x05), .O(new_n271_));
  xor2a  g119(.a(x83), .b(x81), .O(new_n272_));
  nor2   g120(.a(x81), .b(x42), .O(new_n273_));
  aoi21  g121(.a(new_n273_), .b(x51), .c(new_n249_), .O(new_n274_));
  oai21  g122(.a(new_n272_), .b(new_n271_), .c(new_n274_), .O(new_n275_));
  nand3  g123(.a(new_n272_), .b(x42), .c(x05), .O(new_n276_));
  nand3  g124(.a(x81), .b(x51), .c(new_n225_), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(new_n276_), .c(new_n249_), .O(new_n278_));
  nand4  g126(.a(new_n278_), .b(new_n275_), .c(new_n242_), .d(new_n270_), .O(new_n279_));
  inv1   g127(.a(new_n279_), .O(z33));
  nand4  g128(.a(new_n250_), .b(new_n247_), .c(x83), .d(x42), .O(new_n281_));
  inv1   g129(.a(x83), .O(new_n282_));
  oai21  g130(.a(new_n282_), .b(new_n225_), .c(new_n251_), .O(new_n283_));
  nand2  g131(.a(new_n242_), .b(x52), .O(new_n284_));
  inv1   g132(.a(new_n284_), .O(new_n285_));
  nand4  g133(.a(new_n285_), .b(new_n283_), .c(new_n281_), .d(new_n270_), .O(new_n286_));
  inv1   g134(.a(new_n286_), .O(z34));
  nor2   g135(.a(new_n161_), .b(x04), .O(new_n288_));
  nand4  g136(.a(new_n288_), .b(new_n283_), .c(new_n281_), .d(x53), .O(new_n289_));
  aoi21  g137(.a(new_n289_), .b(x79), .c(x01), .O(z35));
  nand2  g138(.a(new_n242_), .b(x54), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(new_n292_));
  nand4  g140(.a(new_n292_), .b(new_n283_), .c(new_n281_), .d(new_n270_), .O(new_n293_));
  inv1   g141(.a(new_n293_), .O(z36));
  nand2  g142(.a(new_n242_), .b(x55), .O(new_n295_));
  inv1   g143(.a(new_n295_), .O(new_n296_));
  nand4  g144(.a(new_n296_), .b(new_n283_), .c(new_n281_), .d(new_n270_), .O(new_n297_));
  inv1   g145(.a(new_n297_), .O(z37));
  nand2  g146(.a(new_n242_), .b(x56), .O(new_n299_));
  inv1   g147(.a(new_n299_), .O(new_n300_));
  nand4  g148(.a(new_n300_), .b(new_n283_), .c(new_n281_), .d(new_n270_), .O(new_n301_));
  inv1   g149(.a(new_n301_), .O(z38));
  nand4  g150(.a(new_n288_), .b(new_n283_), .c(new_n281_), .d(x57), .O(new_n303_));
  aoi21  g151(.a(new_n303_), .b(x79), .c(x01), .O(z39));
  nand4  g152(.a(new_n288_), .b(new_n283_), .c(new_n281_), .d(x58), .O(new_n305_));
  aoi21  g153(.a(new_n305_), .b(x79), .c(x01), .O(z40));
  nand2  g154(.a(new_n242_), .b(x59), .O(new_n307_));
  inv1   g155(.a(new_n307_), .O(new_n308_));
  nand4  g156(.a(new_n308_), .b(new_n283_), .c(new_n281_), .d(new_n270_), .O(new_n309_));
  inv1   g157(.a(new_n309_), .O(z41));
  nand4  g158(.a(new_n288_), .b(new_n283_), .c(new_n281_), .d(x60), .O(new_n311_));
  aoi21  g159(.a(new_n311_), .b(x79), .c(x01), .O(z42));
  nand2  g160(.a(new_n242_), .b(x61), .O(new_n313_));
  inv1   g161(.a(new_n313_), .O(new_n314_));
  nand4  g162(.a(new_n314_), .b(new_n283_), .c(new_n281_), .d(new_n270_), .O(new_n315_));
  inv1   g163(.a(new_n315_), .O(z43));
  nand4  g164(.a(new_n288_), .b(new_n283_), .c(new_n281_), .d(x62), .O(new_n317_));
  aoi21  g165(.a(new_n317_), .b(x79), .c(x01), .O(z44));
  nand4  g166(.a(new_n288_), .b(new_n283_), .c(new_n281_), .d(x63), .O(new_n319_));
  aoi21  g167(.a(new_n319_), .b(x79), .c(x01), .O(z45));
  nand4  g168(.a(new_n288_), .b(new_n283_), .c(new_n281_), .d(x64), .O(new_n321_));
  aoi21  g169(.a(new_n321_), .b(x79), .c(x01), .O(z46));
  nor2   g170(.a(new_n235_), .b(new_n169_), .O(new_n323_));
  and2   g171(.a(new_n323_), .b(z04), .O(new_n324_));
  oai21  g172(.a(x75), .b(x67), .c(new_n324_), .O(new_n325_));
  inv1   g173(.a(new_n325_), .O(z47));
  nand2  g174(.a(new_n323_), .b(x68), .O(new_n327_));
  aoi21  g175(.a(new_n327_), .b(x79), .c(x01), .O(z48));
  nand2  g176(.a(new_n323_), .b(x69), .O(new_n329_));
  aoi21  g177(.a(new_n329_), .b(x79), .c(x01), .O(z49));
  nand2  g178(.a(new_n324_), .b(x70), .O(new_n331_));
  inv1   g179(.a(new_n331_), .O(z50));
  nand2  g180(.a(new_n323_), .b(x71), .O(new_n333_));
  aoi21  g181(.a(new_n333_), .b(x79), .c(x01), .O(z51));
  nand2  g182(.a(new_n323_), .b(x72), .O(new_n335_));
  aoi21  g183(.a(new_n335_), .b(x79), .c(x01), .O(z52));
  nand2  g184(.a(new_n324_), .b(x73), .O(new_n337_));
  inv1   g185(.a(new_n337_), .O(z53));
  inv1   g186(.a(x80), .O(new_n340_));
  nor2   g187(.a(new_n231_), .b(x82), .O(new_n341_));
  nor2   g188(.a(new_n282_), .b(x81), .O(new_n342_));
  nand4  g189(.a(new_n288_), .b(new_n342_), .c(new_n341_), .d(new_n340_), .O(new_n343_));
  aoi21  g190(.a(new_n343_), .b(x79), .c(x01), .O(z55));
  or2    g191(.a(new_n235_), .b(x76), .O(new_n345_));
  nand2  g192(.a(new_n164_), .b(x00), .O(new_n346_));
  aoi21  g193(.a(new_n345_), .b(new_n161_), .c(new_n346_), .O(new_n347_));
  oai21  g194(.a(new_n347_), .b(new_n155_), .c(new_n152_), .O(z56));
  inv1   g195(.a(x02), .O(new_n349_));
  nand3  g196(.a(x03), .b(new_n349_), .c(x00), .O(new_n350_));
  nor2   g197(.a(new_n350_), .b(new_n160_), .O(z57));
  nand2  g198(.a(new_n233_), .b(new_n225_), .O(new_n352_));
  aoi21  g199(.a(x42), .b(x40), .c(new_n226_), .O(new_n353_));
  nand2  g200(.a(new_n353_), .b(new_n352_), .O(new_n354_));
  aoi21  g201(.a(new_n354_), .b(x79), .c(x01), .O(z58));
  nand2  g202(.a(new_n352_), .b(new_n153_), .O(new_n356_));
  nand2  g203(.a(new_n356_), .b(new_n227_), .O(new_n357_));
  aoi21  g204(.a(new_n357_), .b(x79), .c(x01), .O(z59));
  aoi21  g205(.a(new_n235_), .b(new_n166_), .c(new_n155_), .O(new_n359_));
  aoi21  g206(.a(new_n359_), .b(new_n234_), .c(x01), .O(z60));
  inv1   g207(.a(new_n288_), .O(new_n361_));
  oai21  g208(.a(new_n235_), .b(new_n165_), .c(new_n361_), .O(new_n362_));
  nand2  g209(.a(new_n362_), .b(x80), .O(new_n363_));
  aoi21  g210(.a(new_n363_), .b(x79), .c(x01), .O(z61));
  nor2   g211(.a(new_n165_), .b(new_n231_), .O(new_n365_));
  inv1   g212(.a(x74), .O(new_n366_));
  nand2  g213(.a(new_n366_), .b(x43), .O(new_n367_));
  nand4  g214(.a(x84), .b(new_n282_), .c(x82), .d(x80), .O(new_n368_));
  oai21  g215(.a(new_n368_), .b(new_n367_), .c(new_n225_), .O(new_n369_));
  aoi21  g216(.a(new_n369_), .b(x04), .c(new_n161_), .O(new_n370_));
  oai21  g217(.a(new_n370_), .b(new_n365_), .c(x81), .O(new_n371_));
  aoi21  g218(.a(new_n273_), .b(new_n227_), .c(new_n155_), .O(new_n372_));
  aoi21  g219(.a(new_n372_), .b(new_n371_), .c(x01), .O(z62));
  nand2  g220(.a(z04), .b(x82), .O(new_n374_));
  inv1   g221(.a(new_n374_), .O(new_n375_));
  and2   g222(.a(new_n375_), .b(new_n362_), .O(z63));
  nand2  g223(.a(new_n362_), .b(x83), .O(new_n377_));
  aoi21  g224(.a(new_n377_), .b(x79), .c(x01), .O(z64));
  oai21  g225(.a(new_n165_), .b(new_n248_), .c(new_n361_), .O(new_n379_));
  nand2  g226(.a(new_n379_), .b(x84), .O(new_n380_));
  aoi21  g227(.a(new_n380_), .b(x79), .c(x01), .O(z65));
  zero   g228(.O(z03));
  zero   g229(.O(z54));
endmodule


