// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:29 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n250_, new_n251_, new_n253_, new_n255_, new_n257_, new_n259_,
    new_n261_, new_n263_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n307_, new_n309_, new_n310_, new_n311_, new_n313_,
    new_n314_, new_n316_, new_n317_, new_n318_, new_n320_, new_n322_,
    new_n324_, new_n326_, new_n327_, new_n329_, new_n330_, new_n332_,
    new_n334_, new_n336_, new_n338_, new_n340_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n365_, new_n366_, new_n367_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n376_, new_n378_, new_n380_, new_n381_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(z04), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(z04), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nand2  g007(.a(x79), .b(z04), .O(new_n159_));
  xor2a  g008(.a(x78), .b(x77), .O(new_n160_));
  nor2   g009(.a(new_n160_), .b(new_n159_), .O(z01));
  inv1   g010(.a(new_n159_), .O(new_n162_));
  inv1   g011(.a(x66), .O(new_n163_));
  inv1   g012(.a(x78), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x77), .O(new_n165_));
  inv1   g014(.a(x77), .O(new_n166_));
  nand3  g015(.a(x78), .b(new_n166_), .c(x75), .O(new_n167_));
  oai21  g016(.a(new_n165_), .b(new_n163_), .c(new_n167_), .O(new_n168_));
  and2   g017(.a(new_n168_), .b(new_n162_), .O(z02));
  inv1   g018(.a(new_n156_), .O(z03));
  nand2  g019(.a(x65), .b(x40), .O(new_n171_));
  nand2  g020(.a(new_n153_), .b(x23), .O(new_n172_));
  nand3  g021(.a(new_n172_), .b(new_n171_), .c(new_n156_), .O(z05));
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n153_), .b(x24), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n156_), .O(z06));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n153_), .b(x25), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n156_), .O(z07));
  nor2   g028(.a(x62), .b(new_n153_), .O(new_n180_));
  oai21  g029(.a(x40), .b(x26), .c(new_n156_), .O(new_n181_));
  nor2   g030(.a(new_n181_), .b(new_n180_), .O(z08));
  nand2  g031(.a(x61), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n153_), .b(x27), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n156_), .O(z09));
  inv1   g034(.a(x60), .O(new_n186_));
  oai21  g035(.a(x40), .b(x28), .c(new_n156_), .O(new_n187_));
  aoi21  g036(.a(new_n186_), .b(x40), .c(new_n187_), .O(z10));
  nand2  g037(.a(x59), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n153_), .b(x29), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n156_), .O(z11));
  nand2  g040(.a(x58), .b(x40), .O(new_n192_));
  nand2  g041(.a(new_n153_), .b(x30), .O(new_n193_));
  nand3  g042(.a(new_n193_), .b(new_n192_), .c(new_n156_), .O(z12));
  nand2  g043(.a(x57), .b(x40), .O(new_n195_));
  nand2  g044(.a(new_n153_), .b(x31), .O(new_n196_));
  nand3  g045(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z13));
  inv1   g046(.a(x51), .O(new_n198_));
  oai21  g047(.a(x40), .b(x32), .c(new_n156_), .O(new_n199_));
  aoi21  g048(.a(new_n198_), .b(x40), .c(new_n199_), .O(z14));
  nor2   g049(.a(x50), .b(new_n153_), .O(new_n201_));
  oai21  g050(.a(x40), .b(x33), .c(new_n156_), .O(new_n202_));
  nor2   g051(.a(new_n202_), .b(new_n201_), .O(z15));
  nor2   g052(.a(x49), .b(new_n153_), .O(new_n204_));
  oai21  g053(.a(x40), .b(x34), .c(new_n156_), .O(new_n205_));
  nor2   g054(.a(new_n205_), .b(new_n204_), .O(z16));
  nor2   g055(.a(x48), .b(new_n153_), .O(new_n207_));
  oai21  g056(.a(x40), .b(x35), .c(new_n156_), .O(new_n208_));
  nor2   g057(.a(new_n208_), .b(new_n207_), .O(z17));
  nand2  g058(.a(x47), .b(x40), .O(new_n210_));
  nand2  g059(.a(new_n153_), .b(x36), .O(new_n211_));
  nand3  g060(.a(new_n211_), .b(new_n210_), .c(new_n156_), .O(z18));
  nor2   g061(.a(x46), .b(new_n153_), .O(new_n213_));
  oai21  g062(.a(x40), .b(x37), .c(new_n156_), .O(new_n214_));
  nor2   g063(.a(new_n214_), .b(new_n213_), .O(z19));
  nand2  g064(.a(x45), .b(x40), .O(new_n216_));
  nand2  g065(.a(new_n153_), .b(x38), .O(new_n217_));
  nand3  g066(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z20));
  nor2   g067(.a(x44), .b(new_n153_), .O(new_n219_));
  oai21  g068(.a(x40), .b(x39), .c(new_n156_), .O(new_n220_));
  nor2   g069(.a(new_n220_), .b(new_n219_), .O(z21));
  inv1   g070(.a(x42), .O(new_n222_));
  nand3  g071(.a(x78), .b(x77), .c(x04), .O(new_n223_));
  inv1   g072(.a(new_n223_), .O(new_n224_));
  nand3  g073(.a(x84), .b(x82), .c(x80), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(new_n226_));
  inv1   g075(.a(x81), .O(new_n227_));
  nor2   g076(.a(x83), .b(new_n227_), .O(new_n228_));
  inv1   g077(.a(x43), .O(new_n229_));
  nor2   g078(.a(x74), .b(new_n229_), .O(new_n230_));
  nand3  g079(.a(new_n230_), .b(new_n228_), .c(new_n226_), .O(new_n231_));
  nand3  g080(.a(new_n231_), .b(new_n224_), .c(new_n222_), .O(new_n232_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n233_));
  nor2   g082(.a(new_n233_), .b(x41), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(new_n168_), .O(new_n235_));
  aoi21  g084(.a(new_n235_), .b(new_n232_), .c(new_n159_), .O(z22));
  nand3  g085(.a(x79), .b(z04), .c(x00), .O(z23));
  inv1   g086(.a(x04), .O(new_n238_));
  nand2  g087(.a(x78), .b(x77), .O(new_n239_));
  inv1   g088(.a(new_n239_), .O(new_n240_));
  nand4  g089(.a(new_n240_), .b(new_n229_), .c(x05), .d(new_n238_), .O(new_n241_));
  aoi21  g090(.a(new_n241_), .b(x79), .c(x01), .O(z24));
  inv1   g091(.a(x05), .O(new_n243_));
  xnor2a g092(.a(x84), .b(x82), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(new_n227_), .O(new_n245_));
  xor2a  g094(.a(x84), .b(x82), .O(new_n246_));
  aoi21  g095(.a(new_n246_), .b(x81), .c(new_n239_), .O(new_n247_));
  nand4  g096(.a(new_n247_), .b(new_n245_), .c(new_n162_), .d(new_n222_), .O(new_n248_));
  nor3   g097(.a(new_n248_), .b(new_n243_), .c(x04), .O(z25));
  nor2   g098(.a(x42), .b(x04), .O(new_n250_));
  nand4  g099(.a(new_n250_), .b(new_n247_), .c(new_n245_), .d(x44), .O(new_n251_));
  aoi21  g100(.a(new_n251_), .b(x79), .c(x01), .O(z26));
  nand4  g101(.a(new_n250_), .b(new_n247_), .c(new_n245_), .d(x45), .O(new_n253_));
  aoi21  g102(.a(new_n253_), .b(x79), .c(x01), .O(z27));
  nand2  g103(.a(x46), .b(new_n238_), .O(new_n255_));
  nor2   g104(.a(new_n255_), .b(new_n248_), .O(z28));
  nand2  g105(.a(x47), .b(new_n238_), .O(new_n257_));
  nor2   g106(.a(new_n257_), .b(new_n248_), .O(z29));
  nand2  g107(.a(x48), .b(new_n238_), .O(new_n259_));
  nor2   g108(.a(new_n259_), .b(new_n248_), .O(z30));
  nand4  g109(.a(new_n250_), .b(new_n247_), .c(new_n245_), .d(x49), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(x79), .c(x01), .O(z31));
  nand2  g111(.a(x50), .b(new_n238_), .O(new_n263_));
  nor2   g112(.a(new_n263_), .b(new_n248_), .O(z32));
  inv1   g113(.a(x83), .O(new_n265_));
  nand2  g114(.a(new_n265_), .b(x81), .O(new_n266_));
  nor2   g115(.a(new_n222_), .b(new_n243_), .O(new_n267_));
  nand2  g116(.a(x83), .b(new_n227_), .O(new_n268_));
  nand3  g117(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(new_n269_));
  nor2   g118(.a(new_n198_), .b(x42), .O(new_n270_));
  nand2  g119(.a(new_n270_), .b(new_n227_), .O(new_n271_));
  nand3  g120(.a(new_n271_), .b(new_n269_), .c(new_n246_), .O(new_n272_));
  nand2  g121(.a(new_n268_), .b(new_n266_), .O(new_n273_));
  nand2  g122(.a(new_n273_), .b(new_n267_), .O(new_n274_));
  aoi21  g123(.a(new_n270_), .b(x81), .c(new_n246_), .O(new_n275_));
  nor2   g124(.a(x04), .b(x01), .O(new_n276_));
  nand3  g125(.a(new_n276_), .b(new_n240_), .c(x79), .O(new_n277_));
  aoi21  g126(.a(new_n275_), .b(new_n274_), .c(new_n277_), .O(new_n278_));
  nand2  g127(.a(new_n278_), .b(new_n272_), .O(new_n279_));
  inv1   g128(.a(new_n279_), .O(z33));
  nand2  g129(.a(x83), .b(x42), .O(new_n281_));
  xor2a  g130(.a(new_n281_), .b(x81), .O(new_n282_));
  nand2  g131(.a(new_n282_), .b(new_n244_), .O(new_n283_));
  xor2a  g132(.a(new_n281_), .b(new_n227_), .O(new_n284_));
  nand2  g133(.a(new_n284_), .b(new_n246_), .O(new_n285_));
  inv1   g134(.a(x52), .O(new_n286_));
  nor2   g135(.a(new_n286_), .b(x04), .O(new_n287_));
  nand4  g136(.a(new_n287_), .b(new_n285_), .c(new_n283_), .d(new_n240_), .O(new_n288_));
  aoi21  g137(.a(new_n288_), .b(x79), .c(x01), .O(z34));
  nand4  g138(.a(new_n285_), .b(new_n283_), .c(new_n240_), .d(x79), .O(new_n290_));
  nand2  g139(.a(new_n276_), .b(x53), .O(new_n291_));
  nor2   g140(.a(new_n291_), .b(new_n290_), .O(z35));
  nand2  g141(.a(new_n276_), .b(x54), .O(new_n293_));
  nor2   g142(.a(new_n293_), .b(new_n290_), .O(z36));
  inv1   g143(.a(x55), .O(new_n295_));
  nor2   g144(.a(new_n295_), .b(x04), .O(new_n296_));
  nand4  g145(.a(new_n296_), .b(new_n285_), .c(new_n283_), .d(new_n240_), .O(new_n297_));
  aoi21  g146(.a(new_n297_), .b(x79), .c(x01), .O(z37));
  inv1   g147(.a(x56), .O(new_n299_));
  nor2   g148(.a(new_n299_), .b(x04), .O(new_n300_));
  nand4  g149(.a(new_n300_), .b(new_n285_), .c(new_n283_), .d(new_n240_), .O(new_n301_));
  aoi21  g150(.a(new_n301_), .b(x79), .c(x01), .O(z38));
  inv1   g151(.a(x57), .O(new_n303_));
  nor2   g152(.a(new_n303_), .b(x04), .O(new_n304_));
  nand4  g153(.a(new_n304_), .b(new_n285_), .c(new_n283_), .d(new_n240_), .O(new_n305_));
  aoi21  g154(.a(new_n305_), .b(x79), .c(x01), .O(z39));
  nand2  g155(.a(new_n276_), .b(x58), .O(new_n307_));
  nor2   g156(.a(new_n307_), .b(new_n290_), .O(z40));
  inv1   g157(.a(x59), .O(new_n309_));
  nor2   g158(.a(new_n309_), .b(x04), .O(new_n310_));
  nand4  g159(.a(new_n310_), .b(new_n285_), .c(new_n283_), .d(new_n240_), .O(new_n311_));
  aoi21  g160(.a(new_n311_), .b(x79), .c(x01), .O(z41));
  nor2   g161(.a(new_n186_), .b(x04), .O(new_n313_));
  nand4  g162(.a(new_n313_), .b(new_n285_), .c(new_n283_), .d(new_n240_), .O(new_n314_));
  aoi21  g163(.a(new_n314_), .b(x79), .c(x01), .O(z42));
  inv1   g164(.a(x61), .O(new_n316_));
  nor2   g165(.a(new_n316_), .b(x04), .O(new_n317_));
  nand4  g166(.a(new_n317_), .b(new_n285_), .c(new_n283_), .d(new_n240_), .O(new_n318_));
  aoi21  g167(.a(new_n318_), .b(x79), .c(x01), .O(z43));
  nand2  g168(.a(new_n276_), .b(x62), .O(new_n320_));
  nor2   g169(.a(new_n320_), .b(new_n290_), .O(z44));
  nand2  g170(.a(new_n276_), .b(x63), .O(new_n322_));
  nor2   g171(.a(new_n322_), .b(new_n290_), .O(z45));
  nand2  g172(.a(new_n276_), .b(x64), .O(new_n324_));
  nor2   g173(.a(new_n324_), .b(new_n290_), .O(z46));
  nor3   g174(.a(new_n233_), .b(new_n165_), .c(new_n159_), .O(new_n326_));
  oai21  g175(.a(x75), .b(x67), .c(new_n326_), .O(new_n327_));
  inv1   g176(.a(new_n327_), .O(z47));
  nor2   g177(.a(new_n233_), .b(new_n165_), .O(new_n329_));
  nand2  g178(.a(new_n329_), .b(x68), .O(new_n330_));
  aoi21  g179(.a(new_n330_), .b(x79), .c(x01), .O(z48));
  nand2  g180(.a(new_n329_), .b(x69), .O(new_n332_));
  aoi21  g181(.a(new_n332_), .b(x79), .c(x01), .O(z49));
  nand2  g182(.a(new_n326_), .b(x70), .O(new_n334_));
  inv1   g183(.a(new_n334_), .O(z50));
  nand2  g184(.a(new_n329_), .b(x71), .O(new_n336_));
  aoi21  g185(.a(new_n336_), .b(x79), .c(x01), .O(z51));
  nand2  g186(.a(new_n326_), .b(x72), .O(new_n338_));
  inv1   g187(.a(new_n338_), .O(z52));
  nand2  g188(.a(new_n329_), .b(x73), .O(new_n340_));
  aoi21  g189(.a(new_n340_), .b(x79), .c(x01), .O(z53));
  inv1   g190(.a(x82), .O(new_n342_));
  nand2  g191(.a(x84), .b(new_n342_), .O(new_n343_));
  nor4   g192(.a(new_n277_), .b(new_n268_), .c(new_n343_), .d(x80), .O(z55));
  oai21  g193(.a(new_n233_), .b(x76), .c(new_n239_), .O(new_n345_));
  aoi21  g194(.a(new_n164_), .b(new_n166_), .c(z23), .O(new_n346_));
  nand2  g195(.a(new_n346_), .b(new_n345_), .O(z56));
  inv1   g196(.a(x02), .O(new_n348_));
  nand3  g197(.a(x03), .b(new_n348_), .c(x00), .O(new_n349_));
  aoi21  g198(.a(new_n349_), .b(x79), .c(x01), .O(z57));
  nand2  g199(.a(x42), .b(x40), .O(new_n351_));
  nand3  g200(.a(new_n351_), .b(new_n224_), .c(new_n162_), .O(new_n352_));
  aoi21  g201(.a(new_n231_), .b(new_n222_), .c(new_n352_), .O(z58));
  inv1   g202(.a(x74), .O(new_n354_));
  nand4  g203(.a(new_n265_), .b(x81), .c(new_n354_), .d(x43), .O(new_n355_));
  oai21  g204(.a(new_n355_), .b(new_n225_), .c(new_n222_), .O(new_n356_));
  nand2  g205(.a(new_n356_), .b(new_n153_), .O(new_n357_));
  nand2  g206(.a(new_n357_), .b(new_n224_), .O(new_n358_));
  aoi21  g207(.a(new_n358_), .b(x79), .c(x01), .O(z59));
  xnor2a g208(.a(x78), .b(x77), .O(new_n360_));
  xnor2a g209(.a(x84), .b(x81), .O(new_n361_));
  nor2   g210(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  inv1   g211(.a(new_n362_), .O(new_n363_));
  aoi21  g212(.a(new_n363_), .b(new_n232_), .c(new_n159_), .O(z60));
  aoi21  g213(.a(x78), .b(new_n238_), .c(new_n160_), .O(new_n365_));
  nor2   g214(.a(new_n365_), .b(new_n362_), .O(new_n366_));
  nand3  g215(.a(new_n366_), .b(new_n162_), .c(x80), .O(new_n367_));
  inv1   g216(.a(new_n367_), .O(z61));
  nand2  g217(.a(x78), .b(new_n238_), .O(new_n369_));
  nand2  g218(.a(new_n369_), .b(new_n360_), .O(new_n370_));
  inv1   g219(.a(x84), .O(new_n371_));
  nand2  g220(.a(new_n160_), .b(new_n371_), .O(new_n372_));
  nand3  g221(.a(new_n372_), .b(new_n370_), .c(x81), .O(new_n373_));
  nand3  g222(.a(new_n373_), .b(new_n232_), .c(x79), .O(new_n374_));
  and2   g223(.a(new_n374_), .b(z04), .O(z62));
  nand2  g224(.a(new_n366_), .b(x82), .O(new_n376_));
  aoi21  g225(.a(new_n376_), .b(x79), .c(x01), .O(z63));
  nand2  g226(.a(new_n366_), .b(x83), .O(new_n378_));
  aoi21  g227(.a(new_n378_), .b(x79), .c(x01), .O(z64));
  nand2  g228(.a(new_n160_), .b(new_n227_), .O(new_n380_));
  nand3  g229(.a(new_n380_), .b(new_n370_), .c(x84), .O(new_n381_));
  aoi21  g230(.a(new_n381_), .b(x79), .c(x01), .O(z65));
  inv1   g231(.a(new_n156_), .O(z54));
endmodule


