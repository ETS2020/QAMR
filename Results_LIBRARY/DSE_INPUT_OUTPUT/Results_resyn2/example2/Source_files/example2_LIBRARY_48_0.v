// Benchmark "FAU" written by ABC on Tue Aug 11 22:51:59 2020

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
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n255_, new_n257_,
    new_n259_, new_n261_, new_n263_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n284_, new_n286_, new_n288_, new_n290_, new_n292_, new_n294_,
    new_n296_, new_n298_, new_n300_, new_n302_, new_n304_, new_n306_,
    new_n307_, new_n309_, new_n311_, new_n313_, new_n314_, new_n316_,
    new_n318_, new_n320_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n329_, new_n330_, new_n331_, new_n333_, new_n334_,
    new_n336_, new_n337_, new_n338_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n356_, new_n358_, new_n360_,
    new_n361_, new_n362_;
  inv1   g000(.a(x01), .O(z04));
  inv1   g001(.a(x79), .O(new_n153_));
  oai21  g002(.a(new_n153_), .b(x40), .c(z04), .O(new_n154_));
  inv1   g003(.a(x40), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x06), .O(new_n156_));
  nand2  g005(.a(x52), .b(x40), .O(new_n157_));
  nand3  g006(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(z00));
  nand2  g007(.a(x78), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  nand2  g010(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  inv1   g012(.a(new_n163_), .O(new_n164_));
  aoi21  g013(.a(new_n164_), .b(x79), .c(x01), .O(z01));
  nand2  g014(.a(x79), .b(z04), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(new_n167_));
  inv1   g016(.a(x66), .O(new_n168_));
  nand2  g017(.a(new_n161_), .b(x77), .O(new_n169_));
  nand3  g018(.a(x78), .b(new_n160_), .c(x75), .O(new_n170_));
  oai21  g019(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  and2   g020(.a(new_n171_), .b(new_n167_), .O(z02));
  nor2   g021(.a(x79), .b(x01), .O(z03));
  inv1   g022(.a(z03), .O(new_n174_));
  nand2  g023(.a(x65), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n155_), .b(x23), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(z05));
  nand2  g026(.a(x64), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n155_), .b(x24), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n174_), .O(z06));
  nand2  g029(.a(x63), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n155_), .b(x25), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n174_), .O(z07));
  nand2  g032(.a(x62), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n155_), .b(x26), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n174_), .O(z08));
  nor2   g035(.a(x61), .b(new_n155_), .O(new_n187_));
  nor2   g036(.a(x40), .b(x27), .O(new_n188_));
  nor3   g037(.a(new_n188_), .b(new_n187_), .c(z03), .O(z09));
  nor2   g038(.a(x60), .b(new_n155_), .O(new_n190_));
  nor2   g039(.a(x40), .b(x28), .O(new_n191_));
  nor3   g040(.a(new_n191_), .b(new_n190_), .c(z03), .O(z10));
  nand2  g041(.a(x59), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n155_), .b(x29), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n174_), .O(z11));
  nand2  g044(.a(x58), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n155_), .b(x30), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n174_), .O(z12));
  nand2  g047(.a(x57), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n155_), .b(x31), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n174_), .O(z13));
  nor2   g050(.a(x51), .b(new_n155_), .O(new_n202_));
  nor2   g051(.a(x40), .b(x32), .O(new_n203_));
  nor3   g052(.a(new_n203_), .b(new_n202_), .c(z03), .O(z14));
  nand2  g053(.a(x50), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n155_), .b(x33), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n174_), .O(z15));
  nand2  g056(.a(x49), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n155_), .b(x34), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n174_), .O(z16));
  nand2  g059(.a(x48), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n155_), .b(x35), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n174_), .O(z17));
  nand2  g062(.a(x47), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n155_), .b(x36), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n174_), .O(z18));
  nor2   g065(.a(x46), .b(new_n155_), .O(new_n217_));
  nor2   g066(.a(x40), .b(x37), .O(new_n218_));
  nor3   g067(.a(new_n218_), .b(new_n217_), .c(z03), .O(z19));
  nor2   g068(.a(x45), .b(new_n155_), .O(new_n220_));
  nor2   g069(.a(x40), .b(x38), .O(new_n221_));
  nor3   g070(.a(new_n221_), .b(new_n220_), .c(z03), .O(z20));
  nor2   g071(.a(x44), .b(new_n155_), .O(new_n223_));
  nor2   g072(.a(x40), .b(x39), .O(new_n224_));
  nor3   g073(.a(new_n224_), .b(new_n223_), .c(z03), .O(z21));
  inv1   g074(.a(x42), .O(new_n226_));
  inv1   g075(.a(new_n159_), .O(new_n227_));
  nand2  g076(.a(new_n227_), .b(x04), .O(new_n228_));
  inv1   g077(.a(new_n228_), .O(new_n229_));
  inv1   g078(.a(x74), .O(new_n230_));
  inv1   g079(.a(x83), .O(new_n231_));
  nand4  g080(.a(x84), .b(new_n231_), .c(x82), .d(x80), .O(new_n232_));
  inv1   g081(.a(new_n232_), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(x81), .c(new_n230_), .d(x43), .O(new_n234_));
  nand3  g083(.a(new_n234_), .b(new_n229_), .c(new_n226_), .O(new_n235_));
  xor2a  g084(.a(x84), .b(x81), .O(new_n236_));
  nor2   g085(.a(new_n236_), .b(x41), .O(new_n237_));
  nand2  g086(.a(new_n237_), .b(new_n171_), .O(new_n238_));
  nand3  g087(.a(new_n238_), .b(new_n235_), .c(x79), .O(new_n239_));
  and2   g088(.a(new_n239_), .b(z04), .O(z22));
  oai21  g089(.a(new_n153_), .b(x00), .c(z04), .O(z23));
  nor2   g090(.a(new_n159_), .b(x04), .O(new_n242_));
  inv1   g091(.a(x05), .O(new_n243_));
  nor2   g092(.a(x43), .b(new_n243_), .O(new_n244_));
  nand2  g093(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  aoi21  g094(.a(new_n245_), .b(x79), .c(x01), .O(z24));
  xnor2a g095(.a(x84), .b(x82), .O(new_n247_));
  xor2a  g096(.a(new_n247_), .b(x81), .O(new_n248_));
  nor2   g097(.a(new_n248_), .b(new_n159_), .O(new_n249_));
  nor2   g098(.a(x42), .b(x04), .O(new_n250_));
  nand4  g099(.a(new_n250_), .b(new_n249_), .c(new_n167_), .d(x05), .O(new_n251_));
  inv1   g100(.a(new_n251_), .O(z25));
  nand4  g101(.a(new_n250_), .b(new_n249_), .c(new_n167_), .d(x44), .O(new_n253_));
  inv1   g102(.a(new_n253_), .O(z26));
  nand3  g103(.a(new_n250_), .b(new_n249_), .c(x45), .O(new_n255_));
  aoi21  g104(.a(new_n255_), .b(x79), .c(x01), .O(z27));
  nand4  g105(.a(new_n250_), .b(new_n249_), .c(new_n167_), .d(x46), .O(new_n257_));
  inv1   g106(.a(new_n257_), .O(z28));
  nand3  g107(.a(new_n250_), .b(new_n249_), .c(x47), .O(new_n259_));
  aoi21  g108(.a(new_n259_), .b(x79), .c(x01), .O(z29));
  nand3  g109(.a(new_n250_), .b(new_n249_), .c(x48), .O(new_n261_));
  aoi21  g110(.a(new_n261_), .b(x79), .c(x01), .O(z30));
  nand3  g111(.a(new_n250_), .b(new_n249_), .c(x49), .O(new_n263_));
  aoi21  g112(.a(new_n263_), .b(x79), .c(x01), .O(z31));
  nand4  g113(.a(new_n250_), .b(new_n249_), .c(new_n167_), .d(x50), .O(new_n265_));
  inv1   g114(.a(new_n265_), .O(z32));
  xnor2a g115(.a(x83), .b(x81), .O(new_n267_));
  nor2   g116(.a(new_n226_), .b(new_n243_), .O(new_n268_));
  oai21  g117(.a(new_n267_), .b(new_n247_), .c(new_n268_), .O(new_n269_));
  aoi21  g118(.a(new_n267_), .b(new_n247_), .c(new_n269_), .O(new_n270_));
  nand2  g119(.a(x51), .b(new_n226_), .O(new_n271_));
  nor2   g120(.a(new_n271_), .b(new_n248_), .O(new_n272_));
  oai21  g121(.a(new_n272_), .b(new_n270_), .c(new_n242_), .O(new_n273_));
  aoi21  g122(.a(new_n273_), .b(x79), .c(x01), .O(z33));
  nand2  g123(.a(x83), .b(x42), .O(new_n275_));
  xor2a  g124(.a(new_n275_), .b(new_n248_), .O(new_n276_));
  nand3  g125(.a(new_n276_), .b(new_n242_), .c(x52), .O(new_n277_));
  aoi21  g126(.a(new_n277_), .b(x79), .c(x01), .O(z34));
  nand2  g127(.a(new_n227_), .b(x79), .O(new_n279_));
  inv1   g128(.a(new_n279_), .O(new_n280_));
  nor2   g129(.a(x04), .b(x01), .O(new_n281_));
  nand4  g130(.a(new_n281_), .b(new_n280_), .c(new_n276_), .d(x53), .O(new_n282_));
  inv1   g131(.a(new_n282_), .O(z35));
  nand4  g132(.a(new_n281_), .b(new_n280_), .c(new_n276_), .d(x54), .O(new_n284_));
  inv1   g133(.a(new_n284_), .O(z36));
  nand3  g134(.a(new_n276_), .b(new_n242_), .c(x55), .O(new_n286_));
  aoi21  g135(.a(new_n286_), .b(x79), .c(x01), .O(z37));
  nand4  g136(.a(new_n281_), .b(new_n280_), .c(new_n276_), .d(x56), .O(new_n288_));
  inv1   g137(.a(new_n288_), .O(z38));
  nand4  g138(.a(new_n281_), .b(new_n280_), .c(new_n276_), .d(x57), .O(new_n290_));
  inv1   g139(.a(new_n290_), .O(z39));
  nand3  g140(.a(new_n276_), .b(new_n242_), .c(x58), .O(new_n292_));
  aoi21  g141(.a(new_n292_), .b(x79), .c(x01), .O(z40));
  nand3  g142(.a(new_n276_), .b(new_n242_), .c(x59), .O(new_n294_));
  aoi21  g143(.a(new_n294_), .b(x79), .c(x01), .O(z41));
  nand3  g144(.a(new_n276_), .b(new_n242_), .c(x60), .O(new_n296_));
  aoi21  g145(.a(new_n296_), .b(x79), .c(x01), .O(z42));
  nand4  g146(.a(new_n281_), .b(new_n280_), .c(new_n276_), .d(x61), .O(new_n298_));
  inv1   g147(.a(new_n298_), .O(z43));
  nand3  g148(.a(new_n276_), .b(new_n242_), .c(x62), .O(new_n300_));
  aoi21  g149(.a(new_n300_), .b(x79), .c(x01), .O(z44));
  nand3  g150(.a(new_n276_), .b(new_n242_), .c(x63), .O(new_n302_));
  aoi21  g151(.a(new_n302_), .b(x79), .c(x01), .O(z45));
  nand4  g152(.a(new_n281_), .b(new_n280_), .c(new_n276_), .d(x64), .O(new_n304_));
  inv1   g153(.a(new_n304_), .O(z46));
  nor3   g154(.a(new_n236_), .b(new_n169_), .c(new_n166_), .O(new_n306_));
  oai21  g155(.a(x75), .b(x67), .c(new_n306_), .O(new_n307_));
  inv1   g156(.a(new_n307_), .O(z47));
  nand2  g157(.a(new_n306_), .b(x68), .O(new_n309_));
  inv1   g158(.a(new_n309_), .O(z48));
  nand2  g159(.a(new_n306_), .b(x69), .O(new_n311_));
  inv1   g160(.a(new_n311_), .O(z49));
  nor2   g161(.a(new_n236_), .b(new_n169_), .O(new_n313_));
  nand2  g162(.a(new_n313_), .b(x70), .O(new_n314_));
  aoi21  g163(.a(new_n314_), .b(x79), .c(x01), .O(z50));
  nand2  g164(.a(new_n306_), .b(x71), .O(new_n316_));
  inv1   g165(.a(new_n316_), .O(z51));
  nand2  g166(.a(new_n313_), .b(x72), .O(new_n318_));
  aoi21  g167(.a(new_n318_), .b(x79), .c(x01), .O(z52));
  nand2  g168(.a(new_n313_), .b(x73), .O(new_n320_));
  aoi21  g169(.a(new_n320_), .b(x79), .c(x01), .O(z53));
  inv1   g170(.a(x80), .O(new_n323_));
  inv1   g171(.a(x84), .O(new_n324_));
  nor2   g172(.a(new_n324_), .b(x82), .O(new_n325_));
  nor2   g173(.a(new_n231_), .b(x81), .O(new_n326_));
  nand4  g174(.a(new_n326_), .b(new_n325_), .c(new_n242_), .d(new_n323_), .O(new_n327_));
  aoi21  g175(.a(new_n327_), .b(x79), .c(x01), .O(z55));
  or2    g176(.a(new_n236_), .b(x76), .O(new_n329_));
  nand2  g177(.a(new_n162_), .b(x00), .O(new_n330_));
  aoi21  g178(.a(new_n329_), .b(new_n159_), .c(new_n330_), .O(new_n331_));
  oai21  g179(.a(new_n331_), .b(new_n153_), .c(z04), .O(z56));
  inv1   g180(.a(x02), .O(new_n333_));
  nand3  g181(.a(x03), .b(new_n333_), .c(x00), .O(new_n334_));
  aoi21  g182(.a(new_n334_), .b(x79), .c(x01), .O(z57));
  nand2  g183(.a(new_n234_), .b(new_n226_), .O(new_n336_));
  nand2  g184(.a(new_n229_), .b(new_n167_), .O(new_n337_));
  aoi21  g185(.a(x42), .b(x40), .c(new_n337_), .O(new_n338_));
  and2   g186(.a(new_n338_), .b(new_n336_), .O(z58));
  aoi21  g187(.a(new_n336_), .b(new_n155_), .c(new_n337_), .O(z59));
  nand2  g188(.a(new_n236_), .b(new_n164_), .O(new_n341_));
  nand3  g189(.a(new_n341_), .b(new_n235_), .c(x79), .O(new_n342_));
  and2   g190(.a(new_n342_), .b(z04), .O(z60));
  inv1   g191(.a(new_n242_), .O(new_n344_));
  oai21  g192(.a(new_n236_), .b(new_n163_), .c(new_n344_), .O(new_n345_));
  nand2  g193(.a(new_n345_), .b(x80), .O(new_n346_));
  aoi21  g194(.a(new_n346_), .b(x79), .c(x01), .O(z61));
  nor2   g195(.a(new_n163_), .b(new_n324_), .O(new_n348_));
  nand2  g196(.a(new_n230_), .b(x43), .O(new_n349_));
  oai21  g197(.a(new_n232_), .b(new_n349_), .c(new_n226_), .O(new_n350_));
  aoi21  g198(.a(new_n350_), .b(x04), .c(new_n159_), .O(new_n351_));
  oai21  g199(.a(new_n351_), .b(new_n348_), .c(x81), .O(new_n352_));
  nor2   g200(.a(x81), .b(x42), .O(new_n353_));
  aoi21  g201(.a(new_n353_), .b(new_n229_), .c(new_n153_), .O(new_n354_));
  aoi21  g202(.a(new_n354_), .b(new_n352_), .c(x01), .O(z62));
  nand2  g203(.a(new_n345_), .b(x82), .O(new_n356_));
  aoi21  g204(.a(new_n356_), .b(x79), .c(x01), .O(z63));
  nand2  g205(.a(new_n345_), .b(x83), .O(new_n358_));
  aoi21  g206(.a(new_n358_), .b(x79), .c(x01), .O(z64));
  inv1   g207(.a(x81), .O(new_n360_));
  oai21  g208(.a(new_n163_), .b(new_n360_), .c(new_n344_), .O(new_n361_));
  nand2  g209(.a(new_n361_), .b(x84), .O(new_n362_));
  aoi21  g210(.a(new_n362_), .b(x79), .c(x01), .O(z65));
  zero   g211(.O(z54));
endmodule


