// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:35 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n299_, new_n301_, new_n303_, new_n305_, new_n307_,
    new_n309_, new_n311_, new_n313_, new_n315_, new_n317_, new_n318_,
    new_n320_, new_n321_, new_n323_, new_n325_, new_n327_, new_n329_,
    new_n331_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n340_, new_n341_, new_n342_, new_n344_, new_n345_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n353_, new_n354_,
    new_n356_, new_n357_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n366_, new_n367_, new_n368_, new_n370_,
    new_n372_, new_n374_, new_n375_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x40), .O(new_n153_));
  nor3   g002(.a(x52), .b(new_n153_), .c(z04), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(z04), .O(new_n156_));
  oai21  g005(.a(x40), .b(x06), .c(new_n156_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n154_), .O(z00));
  nor2   g007(.a(new_n155_), .b(x01), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  xor2a  g009(.a(x78), .b(x77), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(new_n160_), .O(z01));
  inv1   g011(.a(x66), .O(new_n163_));
  inv1   g012(.a(x78), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x77), .O(new_n165_));
  inv1   g014(.a(x77), .O(new_n166_));
  nand3  g015(.a(x78), .b(new_n166_), .c(x75), .O(new_n167_));
  oai21  g016(.a(new_n165_), .b(new_n163_), .c(new_n167_), .O(new_n168_));
  and2   g017(.a(new_n168_), .b(new_n159_), .O(z02));
  nor2   g018(.a(x65), .b(new_n153_), .O(new_n171_));
  oai21  g019(.a(x40), .b(x23), .c(new_n156_), .O(new_n172_));
  nor2   g020(.a(new_n172_), .b(new_n171_), .O(z05));
  nand2  g021(.a(x64), .b(x40), .O(new_n174_));
  nand2  g022(.a(new_n153_), .b(x24), .O(new_n175_));
  nand3  g023(.a(new_n175_), .b(new_n174_), .c(new_n156_), .O(z06));
  nor2   g024(.a(x63), .b(new_n153_), .O(new_n177_));
  oai21  g025(.a(x40), .b(x25), .c(new_n156_), .O(new_n178_));
  nor2   g026(.a(new_n178_), .b(new_n177_), .O(z07));
  nor2   g027(.a(x62), .b(new_n153_), .O(new_n180_));
  oai21  g028(.a(x40), .b(x26), .c(new_n156_), .O(new_n181_));
  nor2   g029(.a(new_n181_), .b(new_n180_), .O(z08));
  nor2   g030(.a(x61), .b(new_n153_), .O(new_n183_));
  oai21  g031(.a(x40), .b(x27), .c(new_n156_), .O(new_n184_));
  nor2   g032(.a(new_n184_), .b(new_n183_), .O(z09));
  nand2  g033(.a(x60), .b(x40), .O(new_n186_));
  nand2  g034(.a(new_n153_), .b(x28), .O(new_n187_));
  nand3  g035(.a(new_n187_), .b(new_n186_), .c(new_n156_), .O(z10));
  nand2  g036(.a(x59), .b(x40), .O(new_n189_));
  nand2  g037(.a(new_n153_), .b(x29), .O(new_n190_));
  nand3  g038(.a(new_n190_), .b(new_n189_), .c(new_n156_), .O(z11));
  nand2  g039(.a(x58), .b(x40), .O(new_n192_));
  nand2  g040(.a(new_n153_), .b(x30), .O(new_n193_));
  nand3  g041(.a(new_n193_), .b(new_n192_), .c(new_n156_), .O(z12));
  nand2  g042(.a(x57), .b(x40), .O(new_n195_));
  nand2  g043(.a(new_n153_), .b(x31), .O(new_n196_));
  nand3  g044(.a(new_n196_), .b(new_n195_), .c(new_n156_), .O(z13));
  nor2   g045(.a(x51), .b(new_n153_), .O(new_n198_));
  oai21  g046(.a(x40), .b(x32), .c(new_n156_), .O(new_n199_));
  nor2   g047(.a(new_n199_), .b(new_n198_), .O(z14));
  nor2   g048(.a(x50), .b(new_n153_), .O(new_n201_));
  oai21  g049(.a(x40), .b(x33), .c(new_n156_), .O(new_n202_));
  nor2   g050(.a(new_n202_), .b(new_n201_), .O(z15));
  nor2   g051(.a(x49), .b(new_n153_), .O(new_n204_));
  oai21  g052(.a(x40), .b(x34), .c(new_n156_), .O(new_n205_));
  nor2   g053(.a(new_n205_), .b(new_n204_), .O(z16));
  nor2   g054(.a(x48), .b(new_n153_), .O(new_n207_));
  oai21  g055(.a(x40), .b(x35), .c(new_n156_), .O(new_n208_));
  nor2   g056(.a(new_n208_), .b(new_n207_), .O(z17));
  nand2  g057(.a(x47), .b(x40), .O(new_n210_));
  nand2  g058(.a(new_n153_), .b(x36), .O(new_n211_));
  nand3  g059(.a(new_n211_), .b(new_n210_), .c(new_n156_), .O(z18));
  nor2   g060(.a(x46), .b(new_n153_), .O(new_n213_));
  oai21  g061(.a(x40), .b(x37), .c(new_n156_), .O(new_n214_));
  nor2   g062(.a(new_n214_), .b(new_n213_), .O(z19));
  nand2  g063(.a(x45), .b(x40), .O(new_n216_));
  nand2  g064(.a(new_n153_), .b(x38), .O(new_n217_));
  nand3  g065(.a(new_n217_), .b(new_n216_), .c(new_n156_), .O(z20));
  nand2  g066(.a(x44), .b(x40), .O(new_n219_));
  nand2  g067(.a(new_n153_), .b(x39), .O(new_n220_));
  nand3  g068(.a(new_n220_), .b(new_n219_), .c(new_n156_), .O(z21));
  inv1   g069(.a(x42), .O(new_n222_));
  nand3  g070(.a(x78), .b(x77), .c(x04), .O(new_n223_));
  inv1   g071(.a(new_n223_), .O(new_n224_));
  nand3  g072(.a(x84), .b(x82), .c(x80), .O(new_n225_));
  inv1   g073(.a(new_n225_), .O(new_n226_));
  inv1   g074(.a(x81), .O(new_n227_));
  nor2   g075(.a(x83), .b(new_n227_), .O(new_n228_));
  inv1   g076(.a(x43), .O(new_n229_));
  nor2   g077(.a(x74), .b(new_n229_), .O(new_n230_));
  nand3  g078(.a(new_n230_), .b(new_n228_), .c(new_n226_), .O(new_n231_));
  nand3  g079(.a(new_n231_), .b(new_n224_), .c(new_n222_), .O(new_n232_));
  xor2a  g080(.a(x84), .b(x81), .O(new_n233_));
  nor2   g081(.a(new_n233_), .b(x41), .O(new_n234_));
  nand2  g082(.a(new_n234_), .b(new_n168_), .O(new_n235_));
  aoi21  g083(.a(new_n235_), .b(new_n232_), .c(new_n160_), .O(z22));
  oai21  g084(.a(new_n155_), .b(x00), .c(z04), .O(z23));
  nand2  g085(.a(x78), .b(x77), .O(new_n238_));
  nor2   g086(.a(new_n238_), .b(x04), .O(new_n239_));
  nand3  g087(.a(new_n239_), .b(new_n229_), .c(x05), .O(new_n240_));
  aoi21  g088(.a(new_n240_), .b(x79), .c(x01), .O(z24));
  inv1   g089(.a(new_n238_), .O(new_n242_));
  xnor2a g090(.a(x84), .b(x82), .O(new_n243_));
  nand2  g091(.a(new_n243_), .b(new_n227_), .O(new_n244_));
  inv1   g092(.a(new_n243_), .O(new_n245_));
  nand2  g093(.a(new_n245_), .b(x81), .O(new_n246_));
  nand4  g094(.a(new_n246_), .b(new_n244_), .c(new_n242_), .d(new_n159_), .O(new_n247_));
  nor2   g095(.a(x42), .b(x04), .O(new_n248_));
  nand2  g096(.a(new_n248_), .b(x05), .O(new_n249_));
  nor2   g097(.a(new_n249_), .b(new_n247_), .O(z25));
  nand2  g098(.a(new_n248_), .b(x44), .O(new_n251_));
  nor2   g099(.a(new_n251_), .b(new_n247_), .O(z26));
  nand2  g100(.a(new_n248_), .b(x45), .O(new_n253_));
  inv1   g101(.a(new_n253_), .O(new_n254_));
  nand4  g102(.a(new_n254_), .b(new_n246_), .c(new_n244_), .d(new_n242_), .O(new_n255_));
  aoi21  g103(.a(new_n255_), .b(x79), .c(x01), .O(z27));
  nand2  g104(.a(new_n248_), .b(x46), .O(new_n257_));
  nor2   g105(.a(new_n257_), .b(new_n247_), .O(z28));
  nand2  g106(.a(new_n248_), .b(x47), .O(new_n259_));
  nor2   g107(.a(new_n259_), .b(new_n247_), .O(z29));
  nand2  g108(.a(new_n248_), .b(x48), .O(new_n261_));
  inv1   g109(.a(new_n261_), .O(new_n262_));
  nand4  g110(.a(new_n262_), .b(new_n246_), .c(new_n244_), .d(new_n242_), .O(new_n263_));
  aoi21  g111(.a(new_n263_), .b(x79), .c(x01), .O(z30));
  nand2  g112(.a(new_n248_), .b(x49), .O(new_n265_));
  inv1   g113(.a(new_n265_), .O(new_n266_));
  nand4  g114(.a(new_n266_), .b(new_n246_), .c(new_n244_), .d(new_n242_), .O(new_n267_));
  aoi21  g115(.a(new_n267_), .b(x79), .c(x01), .O(z31));
  nand2  g116(.a(new_n248_), .b(x50), .O(new_n269_));
  inv1   g117(.a(new_n269_), .O(new_n270_));
  nand4  g118(.a(new_n270_), .b(new_n246_), .c(new_n244_), .d(new_n242_), .O(new_n271_));
  aoi21  g119(.a(new_n271_), .b(x79), .c(x01), .O(z32));
  inv1   g120(.a(x83), .O(new_n273_));
  nand2  g121(.a(new_n273_), .b(x81), .O(new_n274_));
  nand2  g122(.a(x83), .b(new_n227_), .O(new_n275_));
  nand4  g123(.a(new_n275_), .b(new_n274_), .c(x42), .d(x05), .O(new_n276_));
  nand3  g124(.a(new_n227_), .b(x51), .c(new_n222_), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(new_n276_), .c(new_n245_), .O(new_n278_));
  xor2a  g126(.a(x83), .b(x81), .O(new_n279_));
  nand3  g127(.a(new_n279_), .b(x42), .c(x05), .O(new_n280_));
  nand3  g128(.a(x81), .b(x51), .c(new_n222_), .O(new_n281_));
  nand3  g129(.a(new_n281_), .b(new_n280_), .c(new_n243_), .O(new_n282_));
  nand3  g130(.a(new_n282_), .b(new_n278_), .c(new_n239_), .O(new_n283_));
  aoi21  g131(.a(new_n283_), .b(x79), .c(x01), .O(z33));
  nand2  g132(.a(x83), .b(x42), .O(new_n285_));
  xor2a  g133(.a(new_n285_), .b(x81), .O(new_n286_));
  xor2a  g134(.a(new_n286_), .b(new_n243_), .O(new_n287_));
  nand3  g135(.a(new_n287_), .b(new_n239_), .c(x52), .O(new_n288_));
  aoi21  g136(.a(new_n288_), .b(x79), .c(x01), .O(z34));
  nand3  g137(.a(new_n287_), .b(new_n239_), .c(x53), .O(new_n290_));
  aoi21  g138(.a(new_n290_), .b(x79), .c(x01), .O(z35));
  nand2  g139(.a(new_n242_), .b(x79), .O(new_n292_));
  inv1   g140(.a(new_n292_), .O(new_n293_));
  nor2   g141(.a(x04), .b(x01), .O(new_n294_));
  nand4  g142(.a(new_n294_), .b(new_n293_), .c(new_n287_), .d(x54), .O(new_n295_));
  inv1   g143(.a(new_n295_), .O(z36));
  nand4  g144(.a(new_n294_), .b(new_n293_), .c(new_n287_), .d(x55), .O(new_n297_));
  inv1   g145(.a(new_n297_), .O(z37));
  nand4  g146(.a(new_n294_), .b(new_n293_), .c(new_n287_), .d(x56), .O(new_n299_));
  inv1   g147(.a(new_n299_), .O(z38));
  nand4  g148(.a(new_n294_), .b(new_n293_), .c(new_n287_), .d(x57), .O(new_n301_));
  inv1   g149(.a(new_n301_), .O(z39));
  nand4  g150(.a(new_n294_), .b(new_n293_), .c(new_n287_), .d(x58), .O(new_n303_));
  inv1   g151(.a(new_n303_), .O(z40));
  nand3  g152(.a(new_n287_), .b(new_n239_), .c(x59), .O(new_n305_));
  aoi21  g153(.a(new_n305_), .b(x79), .c(x01), .O(z41));
  nand3  g154(.a(new_n287_), .b(new_n239_), .c(x60), .O(new_n307_));
  aoi21  g155(.a(new_n307_), .b(x79), .c(x01), .O(z42));
  nand3  g156(.a(new_n287_), .b(new_n239_), .c(x61), .O(new_n309_));
  aoi21  g157(.a(new_n309_), .b(x79), .c(x01), .O(z43));
  nand3  g158(.a(new_n287_), .b(new_n239_), .c(x62), .O(new_n311_));
  aoi21  g159(.a(new_n311_), .b(x79), .c(x01), .O(z44));
  nand4  g160(.a(new_n294_), .b(new_n293_), .c(new_n287_), .d(x63), .O(new_n313_));
  inv1   g161(.a(new_n313_), .O(z45));
  nand3  g162(.a(new_n287_), .b(new_n239_), .c(x64), .O(new_n315_));
  aoi21  g163(.a(new_n315_), .b(x79), .c(x01), .O(z46));
  nor2   g164(.a(new_n233_), .b(new_n165_), .O(new_n317_));
  oai21  g165(.a(x75), .b(x67), .c(new_n317_), .O(new_n318_));
  aoi21  g166(.a(new_n318_), .b(x79), .c(x01), .O(z47));
  inv1   g167(.a(new_n317_), .O(new_n320_));
  nand2  g168(.a(new_n159_), .b(x68), .O(new_n321_));
  nor2   g169(.a(new_n321_), .b(new_n320_), .O(z48));
  nand2  g170(.a(new_n317_), .b(x69), .O(new_n323_));
  aoi21  g171(.a(new_n323_), .b(x79), .c(x01), .O(z49));
  nand2  g172(.a(new_n159_), .b(x70), .O(new_n325_));
  nor2   g173(.a(new_n325_), .b(new_n320_), .O(z50));
  nand2  g174(.a(new_n159_), .b(x71), .O(new_n327_));
  nor2   g175(.a(new_n327_), .b(new_n320_), .O(z51));
  nand2  g176(.a(new_n159_), .b(x72), .O(new_n329_));
  nor2   g177(.a(new_n329_), .b(new_n320_), .O(z52));
  nand2  g178(.a(new_n317_), .b(x73), .O(new_n331_));
  aoi21  g179(.a(new_n331_), .b(x79), .c(x01), .O(z53));
  inv1   g180(.a(x80), .O(new_n334_));
  inv1   g181(.a(x84), .O(new_n335_));
  nor2   g182(.a(new_n335_), .b(x82), .O(new_n336_));
  inv1   g183(.a(new_n275_), .O(new_n337_));
  nand4  g184(.a(new_n337_), .b(new_n336_), .c(new_n239_), .d(new_n334_), .O(new_n338_));
  aoi21  g185(.a(new_n338_), .b(x79), .c(x01), .O(z55));
  or2    g186(.a(new_n233_), .b(x76), .O(new_n340_));
  oai21  g187(.a(x78), .b(x77), .c(x00), .O(new_n341_));
  aoi21  g188(.a(new_n340_), .b(new_n238_), .c(new_n341_), .O(new_n342_));
  oai21  g189(.a(new_n342_), .b(new_n155_), .c(z04), .O(z56));
  inv1   g190(.a(x02), .O(new_n344_));
  nand3  g191(.a(x03), .b(new_n344_), .c(x00), .O(new_n345_));
  aoi21  g192(.a(new_n345_), .b(x79), .c(x01), .O(z57));
  inv1   g193(.a(x74), .O(new_n347_));
  nand4  g194(.a(new_n273_), .b(x81), .c(new_n347_), .d(x43), .O(new_n348_));
  oai21  g195(.a(new_n348_), .b(new_n225_), .c(new_n222_), .O(new_n349_));
  aoi21  g196(.a(x42), .b(x40), .c(new_n223_), .O(new_n350_));
  nand2  g197(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  aoi21  g198(.a(new_n351_), .b(x79), .c(x01), .O(z58));
  nand2  g199(.a(new_n349_), .b(new_n153_), .O(new_n353_));
  nand2  g200(.a(new_n353_), .b(new_n224_), .O(new_n354_));
  aoi21  g201(.a(new_n354_), .b(x79), .c(x01), .O(z59));
  nand2  g202(.a(new_n233_), .b(new_n161_), .O(new_n356_));
  nand3  g203(.a(new_n356_), .b(new_n232_), .c(x79), .O(new_n357_));
  and2   g204(.a(new_n357_), .b(z04), .O(z60));
  xnor2a g205(.a(x78), .b(x77), .O(new_n359_));
  inv1   g206(.a(x04), .O(new_n360_));
  nand2  g207(.a(x78), .b(new_n360_), .O(new_n361_));
  nand2  g208(.a(new_n361_), .b(new_n359_), .O(new_n362_));
  and2   g209(.a(new_n362_), .b(new_n356_), .O(new_n363_));
  nand3  g210(.a(new_n363_), .b(new_n159_), .c(x80), .O(new_n364_));
  inv1   g211(.a(new_n364_), .O(z61));
  nand2  g212(.a(new_n161_), .b(new_n335_), .O(new_n366_));
  nand3  g213(.a(new_n366_), .b(new_n362_), .c(x81), .O(new_n367_));
  nand3  g214(.a(new_n367_), .b(new_n232_), .c(x79), .O(new_n368_));
  and2   g215(.a(new_n368_), .b(z04), .O(z62));
  nand3  g216(.a(new_n363_), .b(new_n159_), .c(x82), .O(new_n370_));
  inv1   g217(.a(new_n370_), .O(z63));
  nand3  g218(.a(new_n363_), .b(new_n159_), .c(x83), .O(new_n372_));
  inv1   g219(.a(new_n372_), .O(z64));
  nand2  g220(.a(new_n161_), .b(new_n227_), .O(new_n374_));
  nand4  g221(.a(new_n374_), .b(new_n362_), .c(new_n159_), .d(x84), .O(new_n375_));
  inv1   g222(.a(new_n375_), .O(z65));
  zero   g223(.O(z03));
  zero   g224(.O(z54));
endmodule


