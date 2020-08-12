// Benchmark "FAU" written by ABC on Tue Aug 11 22:52:05 2020

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
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n263_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n274_, new_n275_, new_n276_, new_n278_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n301_,
    new_n303_, new_n305_, new_n307_, new_n309_, new_n311_, new_n313_,
    new_n315_, new_n317_, new_n319_, new_n321_, new_n323_, new_n324_,
    new_n325_, new_n327_, new_n329_, new_n330_, new_n332_, new_n334_,
    new_n336_, new_n338_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n347_, new_n348_, new_n349_, new_n350_, new_n352_,
    new_n353_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n364_, new_n365_, new_n366_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n379_, new_n381_, new_n383_, new_n384_;
  inv1   g000(.a(x01), .O(new_n152_));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nor2   g007(.a(new_n153_), .b(x01), .O(z04));
  inv1   g008(.a(z04), .O(new_n160_));
  xor2a  g009(.a(x78), .b(x77), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(new_n160_), .O(z01));
  inv1   g011(.a(x78), .O(new_n163_));
  nand3  g012(.a(new_n163_), .b(x77), .c(x66), .O(new_n164_));
  inv1   g013(.a(x77), .O(new_n165_));
  nand3  g014(.a(x78), .b(new_n165_), .c(x75), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  inv1   g016(.a(new_n167_), .O(new_n168_));
  aoi21  g017(.a(new_n168_), .b(x79), .c(x01), .O(z02));
  nand2  g018(.a(new_n153_), .b(new_n152_), .O(new_n170_));
  inv1   g019(.a(new_n170_), .O(z03));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n155_), .b(x23), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(z05));
  nor2   g023(.a(x64), .b(new_n155_), .O(new_n175_));
  oai21  g024(.a(x40), .b(x24), .c(new_n170_), .O(new_n176_));
  nor2   g025(.a(new_n176_), .b(new_n175_), .O(z06));
  nor2   g026(.a(x63), .b(new_n155_), .O(new_n178_));
  oai21  g027(.a(x40), .b(x25), .c(new_n170_), .O(new_n179_));
  nor2   g028(.a(new_n179_), .b(new_n178_), .O(z07));
  nor2   g029(.a(x62), .b(new_n155_), .O(new_n181_));
  oai21  g030(.a(x40), .b(x26), .c(new_n170_), .O(new_n182_));
  nor2   g031(.a(new_n182_), .b(new_n181_), .O(z08));
  nor2   g032(.a(x61), .b(new_n155_), .O(new_n184_));
  oai21  g033(.a(x40), .b(x27), .c(new_n170_), .O(new_n185_));
  nor2   g034(.a(new_n185_), .b(new_n184_), .O(z09));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  nand2  g036(.a(new_n155_), .b(x28), .O(new_n188_));
  nand3  g037(.a(new_n188_), .b(new_n187_), .c(new_n170_), .O(z10));
  nor2   g038(.a(x59), .b(new_n155_), .O(new_n190_));
  oai21  g039(.a(x40), .b(x29), .c(new_n170_), .O(new_n191_));
  nor2   g040(.a(new_n191_), .b(new_n190_), .O(z11));
  nor2   g041(.a(x58), .b(new_n155_), .O(new_n193_));
  oai21  g042(.a(x40), .b(x30), .c(new_n170_), .O(new_n194_));
  nor2   g043(.a(new_n194_), .b(new_n193_), .O(z12));
  nor2   g044(.a(x57), .b(new_n155_), .O(new_n196_));
  oai21  g045(.a(x40), .b(x31), .c(new_n170_), .O(new_n197_));
  nor2   g046(.a(new_n197_), .b(new_n196_), .O(z13));
  nor2   g047(.a(x51), .b(new_n155_), .O(new_n199_));
  oai21  g048(.a(x40), .b(x32), .c(new_n170_), .O(new_n200_));
  nor2   g049(.a(new_n200_), .b(new_n199_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n155_), .b(x33), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n170_), .O(z15));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n155_), .b(x34), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n170_), .O(z16));
  nor2   g056(.a(x48), .b(new_n155_), .O(new_n208_));
  oai21  g057(.a(x40), .b(x35), .c(new_n170_), .O(new_n209_));
  nor2   g058(.a(new_n209_), .b(new_n208_), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n155_), .b(x36), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n170_), .O(z18));
  nor2   g062(.a(x46), .b(new_n155_), .O(new_n214_));
  oai21  g063(.a(x40), .b(x37), .c(new_n170_), .O(new_n215_));
  nor2   g064(.a(new_n215_), .b(new_n214_), .O(z19));
  nor2   g065(.a(x45), .b(new_n155_), .O(new_n217_));
  oai21  g066(.a(x40), .b(x38), .c(new_n170_), .O(new_n218_));
  nor2   g067(.a(new_n218_), .b(new_n217_), .O(z20));
  nor2   g068(.a(x44), .b(new_n155_), .O(new_n220_));
  oai21  g069(.a(x40), .b(x39), .c(new_n170_), .O(new_n221_));
  nor2   g070(.a(new_n221_), .b(new_n220_), .O(z21));
  inv1   g071(.a(x42), .O(new_n223_));
  nand3  g072(.a(x78), .b(x77), .c(x04), .O(new_n224_));
  inv1   g073(.a(new_n224_), .O(new_n225_));
  nand3  g074(.a(x84), .b(x82), .c(x80), .O(new_n226_));
  inv1   g075(.a(new_n226_), .O(new_n227_));
  inv1   g076(.a(x81), .O(new_n228_));
  nor2   g077(.a(x83), .b(new_n228_), .O(new_n229_));
  inv1   g078(.a(x43), .O(new_n230_));
  nor2   g079(.a(x74), .b(new_n230_), .O(new_n231_));
  nand3  g080(.a(new_n231_), .b(new_n229_), .c(new_n227_), .O(new_n232_));
  nand3  g081(.a(new_n232_), .b(new_n225_), .c(new_n223_), .O(new_n233_));
  inv1   g082(.a(x41), .O(new_n234_));
  xnor2a g083(.a(x84), .b(x81), .O(new_n235_));
  nand3  g084(.a(new_n235_), .b(new_n167_), .c(new_n234_), .O(new_n236_));
  nand3  g085(.a(new_n236_), .b(new_n233_), .c(x79), .O(new_n237_));
  and2   g086(.a(new_n237_), .b(new_n152_), .O(z22));
  nand3  g087(.a(x79), .b(new_n152_), .c(x00), .O(z23));
  nand2  g088(.a(x78), .b(x77), .O(new_n240_));
  inv1   g089(.a(new_n240_), .O(new_n241_));
  nand2  g090(.a(new_n241_), .b(x79), .O(new_n242_));
  nor2   g091(.a(x04), .b(x01), .O(new_n243_));
  nand3  g092(.a(new_n243_), .b(new_n230_), .c(x05), .O(new_n244_));
  nor2   g093(.a(new_n244_), .b(new_n242_), .O(z24));
  xnor2a g094(.a(x84), .b(x82), .O(new_n246_));
  nand2  g095(.a(new_n246_), .b(new_n228_), .O(new_n247_));
  inv1   g096(.a(new_n246_), .O(new_n248_));
  nand2  g097(.a(new_n248_), .b(x81), .O(new_n249_));
  nor2   g098(.a(x42), .b(x04), .O(new_n250_));
  nand2  g099(.a(new_n250_), .b(x05), .O(new_n251_));
  inv1   g100(.a(new_n251_), .O(new_n252_));
  nand4  g101(.a(new_n252_), .b(new_n249_), .c(new_n247_), .d(new_n241_), .O(new_n253_));
  aoi21  g102(.a(new_n253_), .b(x79), .c(x01), .O(z25));
  nand2  g103(.a(new_n250_), .b(x44), .O(new_n255_));
  inv1   g104(.a(new_n255_), .O(new_n256_));
  nand4  g105(.a(new_n256_), .b(new_n249_), .c(new_n247_), .d(new_n241_), .O(new_n257_));
  aoi21  g106(.a(new_n257_), .b(x79), .c(x01), .O(z26));
  nand2  g107(.a(new_n250_), .b(x45), .O(new_n259_));
  inv1   g108(.a(new_n259_), .O(new_n260_));
  nand4  g109(.a(new_n260_), .b(new_n249_), .c(new_n247_), .d(new_n241_), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(x79), .c(x01), .O(z27));
  nand2  g111(.a(new_n250_), .b(x46), .O(new_n263_));
  inv1   g112(.a(new_n263_), .O(new_n264_));
  nand4  g113(.a(new_n264_), .b(new_n249_), .c(new_n247_), .d(new_n241_), .O(new_n265_));
  aoi21  g114(.a(new_n265_), .b(x79), .c(x01), .O(z28));
  nand4  g115(.a(new_n249_), .b(new_n247_), .c(new_n241_), .d(z04), .O(new_n267_));
  nand2  g116(.a(new_n250_), .b(x47), .O(new_n268_));
  nor2   g117(.a(new_n268_), .b(new_n267_), .O(z29));
  nand2  g118(.a(new_n250_), .b(x48), .O(new_n270_));
  inv1   g119(.a(new_n270_), .O(new_n271_));
  nand4  g120(.a(new_n271_), .b(new_n249_), .c(new_n247_), .d(new_n241_), .O(new_n272_));
  aoi21  g121(.a(new_n272_), .b(x79), .c(x01), .O(z30));
  nand2  g122(.a(new_n250_), .b(x49), .O(new_n274_));
  inv1   g123(.a(new_n274_), .O(new_n275_));
  nand4  g124(.a(new_n275_), .b(new_n249_), .c(new_n247_), .d(new_n241_), .O(new_n276_));
  aoi21  g125(.a(new_n276_), .b(x79), .c(x01), .O(z31));
  nand2  g126(.a(new_n250_), .b(x50), .O(new_n278_));
  nor2   g127(.a(new_n278_), .b(new_n267_), .O(z32));
  inv1   g128(.a(x83), .O(new_n280_));
  nand2  g129(.a(new_n280_), .b(x81), .O(new_n281_));
  nand2  g130(.a(x83), .b(new_n228_), .O(new_n282_));
  nand4  g131(.a(new_n282_), .b(new_n281_), .c(x42), .d(x05), .O(new_n283_));
  nand3  g132(.a(new_n228_), .b(x51), .c(new_n223_), .O(new_n284_));
  nand3  g133(.a(new_n284_), .b(new_n283_), .c(new_n248_), .O(new_n285_));
  nor2   g134(.a(new_n240_), .b(x04), .O(new_n286_));
  xor2a  g135(.a(x83), .b(x81), .O(new_n287_));
  nand3  g136(.a(new_n287_), .b(x42), .c(x05), .O(new_n288_));
  nand3  g137(.a(x81), .b(x51), .c(new_n223_), .O(new_n289_));
  nand3  g138(.a(new_n289_), .b(new_n288_), .c(new_n246_), .O(new_n290_));
  nand3  g139(.a(new_n290_), .b(new_n286_), .c(new_n285_), .O(new_n291_));
  aoi21  g140(.a(new_n291_), .b(x79), .c(x01), .O(z33));
  nand2  g141(.a(x83), .b(x42), .O(new_n293_));
  xor2a  g142(.a(new_n293_), .b(x81), .O(new_n294_));
  xor2a  g143(.a(new_n294_), .b(new_n246_), .O(new_n295_));
  nand3  g144(.a(new_n295_), .b(new_n286_), .c(x52), .O(new_n296_));
  aoi21  g145(.a(new_n296_), .b(x79), .c(x01), .O(z34));
  inv1   g146(.a(new_n242_), .O(new_n298_));
  nand4  g147(.a(new_n295_), .b(new_n243_), .c(new_n298_), .d(x53), .O(new_n299_));
  inv1   g148(.a(new_n299_), .O(z35));
  nand3  g149(.a(new_n295_), .b(new_n286_), .c(x54), .O(new_n301_));
  aoi21  g150(.a(new_n301_), .b(x79), .c(x01), .O(z36));
  nand4  g151(.a(new_n295_), .b(new_n243_), .c(new_n298_), .d(x55), .O(new_n303_));
  inv1   g152(.a(new_n303_), .O(z37));
  nand3  g153(.a(new_n295_), .b(new_n286_), .c(x56), .O(new_n305_));
  aoi21  g154(.a(new_n305_), .b(x79), .c(x01), .O(z38));
  nand4  g155(.a(new_n295_), .b(new_n243_), .c(new_n298_), .d(x57), .O(new_n307_));
  inv1   g156(.a(new_n307_), .O(z39));
  nand4  g157(.a(new_n295_), .b(new_n243_), .c(new_n298_), .d(x58), .O(new_n309_));
  inv1   g158(.a(new_n309_), .O(z40));
  nand3  g159(.a(new_n295_), .b(new_n286_), .c(x59), .O(new_n311_));
  aoi21  g160(.a(new_n311_), .b(x79), .c(x01), .O(z41));
  nand3  g161(.a(new_n295_), .b(new_n286_), .c(x60), .O(new_n313_));
  aoi21  g162(.a(new_n313_), .b(x79), .c(x01), .O(z42));
  nand4  g163(.a(new_n295_), .b(new_n243_), .c(new_n298_), .d(x61), .O(new_n315_));
  inv1   g164(.a(new_n315_), .O(z43));
  nand3  g165(.a(new_n295_), .b(new_n286_), .c(x62), .O(new_n317_));
  aoi21  g166(.a(new_n317_), .b(x79), .c(x01), .O(z44));
  nand4  g167(.a(new_n295_), .b(new_n243_), .c(new_n298_), .d(x63), .O(new_n319_));
  inv1   g168(.a(new_n319_), .O(z45));
  nand4  g169(.a(new_n295_), .b(new_n243_), .c(new_n298_), .d(x64), .O(new_n321_));
  inv1   g170(.a(new_n321_), .O(z46));
  xor2a  g171(.a(x84), .b(x81), .O(new_n323_));
  nor3   g172(.a(new_n323_), .b(x78), .c(new_n165_), .O(new_n324_));
  oai21  g173(.a(x75), .b(x67), .c(new_n324_), .O(new_n325_));
  aoi21  g174(.a(new_n325_), .b(x79), .c(x01), .O(z47));
  nand2  g175(.a(new_n324_), .b(x68), .O(new_n327_));
  aoi21  g176(.a(new_n327_), .b(x79), .c(x01), .O(z48));
  inv1   g177(.a(new_n324_), .O(new_n329_));
  nand2  g178(.a(z04), .b(x69), .O(new_n330_));
  nor2   g179(.a(new_n330_), .b(new_n329_), .O(z49));
  nand2  g180(.a(z04), .b(x70), .O(new_n332_));
  nor2   g181(.a(new_n332_), .b(new_n329_), .O(z50));
  nand2  g182(.a(new_n324_), .b(x71), .O(new_n334_));
  aoi21  g183(.a(new_n334_), .b(x79), .c(x01), .O(z51));
  nand2  g184(.a(new_n324_), .b(x72), .O(new_n336_));
  aoi21  g185(.a(new_n336_), .b(x79), .c(x01), .O(z52));
  nand2  g186(.a(z04), .b(x73), .O(new_n338_));
  nor2   g187(.a(new_n338_), .b(new_n329_), .O(z53));
  inv1   g188(.a(x80), .O(new_n341_));
  inv1   g189(.a(x84), .O(new_n342_));
  nor2   g190(.a(new_n342_), .b(x82), .O(new_n343_));
  inv1   g191(.a(new_n282_), .O(new_n344_));
  nand4  g192(.a(new_n286_), .b(new_n344_), .c(new_n343_), .d(new_n341_), .O(new_n345_));
  aoi21  g193(.a(new_n345_), .b(x79), .c(x01), .O(z55));
  inv1   g194(.a(x76), .O(new_n347_));
  nand2  g195(.a(new_n235_), .b(new_n347_), .O(new_n348_));
  oai21  g196(.a(x78), .b(x77), .c(x00), .O(new_n349_));
  aoi21  g197(.a(new_n348_), .b(new_n240_), .c(new_n349_), .O(new_n350_));
  oai21  g198(.a(new_n350_), .b(new_n153_), .c(new_n152_), .O(z56));
  inv1   g199(.a(x02), .O(new_n352_));
  nand3  g200(.a(x03), .b(new_n352_), .c(x00), .O(new_n353_));
  aoi21  g201(.a(new_n353_), .b(x79), .c(x01), .O(z57));
  inv1   g202(.a(x74), .O(new_n355_));
  nand4  g203(.a(new_n280_), .b(x81), .c(new_n355_), .d(x43), .O(new_n356_));
  oai21  g204(.a(new_n356_), .b(new_n226_), .c(new_n223_), .O(new_n357_));
  aoi21  g205(.a(x42), .b(x40), .c(new_n224_), .O(new_n358_));
  nand2  g206(.a(new_n358_), .b(new_n357_), .O(new_n359_));
  aoi21  g207(.a(new_n359_), .b(x79), .c(x01), .O(z58));
  nand2  g208(.a(new_n357_), .b(new_n155_), .O(new_n361_));
  nand2  g209(.a(new_n361_), .b(new_n225_), .O(new_n362_));
  aoi21  g210(.a(new_n362_), .b(x79), .c(x01), .O(z59));
  xnor2a g211(.a(x78), .b(x77), .O(new_n364_));
  nor2   g212(.a(new_n235_), .b(new_n364_), .O(new_n365_));
  inv1   g213(.a(new_n365_), .O(new_n366_));
  aoi21  g214(.a(new_n366_), .b(new_n233_), .c(new_n160_), .O(z60));
  inv1   g215(.a(x04), .O(new_n368_));
  aoi21  g216(.a(x78), .b(new_n368_), .c(new_n161_), .O(new_n369_));
  nor2   g217(.a(new_n369_), .b(new_n365_), .O(new_n370_));
  nand3  g218(.a(new_n370_), .b(z04), .c(x80), .O(new_n371_));
  inv1   g219(.a(new_n371_), .O(z61));
  nand2  g220(.a(x78), .b(new_n368_), .O(new_n373_));
  nand2  g221(.a(new_n373_), .b(new_n364_), .O(new_n374_));
  nand2  g222(.a(new_n161_), .b(new_n342_), .O(new_n375_));
  nand3  g223(.a(new_n375_), .b(new_n374_), .c(x81), .O(new_n376_));
  nand3  g224(.a(new_n376_), .b(new_n233_), .c(x79), .O(new_n377_));
  and2   g225(.a(new_n377_), .b(new_n152_), .O(z62));
  nand2  g226(.a(new_n370_), .b(x82), .O(new_n379_));
  aoi21  g227(.a(new_n379_), .b(x79), .c(x01), .O(z63));
  nand2  g228(.a(new_n370_), .b(x83), .O(new_n381_));
  aoi21  g229(.a(new_n381_), .b(x79), .c(x01), .O(z64));
  nand2  g230(.a(new_n161_), .b(new_n228_), .O(new_n383_));
  nand3  g231(.a(new_n383_), .b(new_n374_), .c(x84), .O(new_n384_));
  aoi21  g232(.a(new_n384_), .b(x79), .c(x01), .O(z65));
  zero   g233(.O(z54));
endmodule


