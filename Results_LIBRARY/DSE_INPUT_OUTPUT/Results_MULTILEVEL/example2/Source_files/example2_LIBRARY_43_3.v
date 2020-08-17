// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:11 2020

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
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n233_, new_n234_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n329_, new_n331_, new_n332_,
    new_n334_, new_n336_, new_n337_, new_n338_, new_n339_, new_n341_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  oai21  g002(.a(x79), .b(x77), .c(x78), .O(new_n154_));
  nand2  g003(.a(x79), .b(x78), .O(new_n155_));
  aoi22  g004(.a(new_n155_), .b(x52), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  nand3  g005(.a(new_n155_), .b(new_n152_), .c(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  nand2  g007(.a(x79), .b(x77), .O(new_n159_));
  inv1   g008(.a(new_n159_), .O(new_n160_));
  oai21  g009(.a(new_n160_), .b(x01), .c(new_n155_), .O(z01));
  inv1   g010(.a(x79), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand4  g012(.a(new_n163_), .b(x77), .c(x66), .d(new_n153_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n162_), .O(z02));
  nand4  g014(.a(new_n162_), .b(x78), .c(x52), .d(new_n153_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z03));
  inv1   g016(.a(x77), .O(new_n168_));
  oai21  g017(.a(new_n163_), .b(new_n168_), .c(new_n153_), .O(new_n169_));
  nand2  g018(.a(new_n169_), .b(new_n155_), .O(z04));
  inv1   g019(.a(new_n155_), .O(z29));
  nand2  g020(.a(new_n152_), .b(x23), .O(new_n172_));
  nand2  g021(.a(x65), .b(x40), .O(new_n173_));
  aoi21  g022(.a(new_n173_), .b(new_n172_), .c(z29), .O(z05));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n152_), .b(x24), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n155_), .O(z06));
  nand2  g026(.a(new_n152_), .b(x25), .O(new_n178_));
  nand2  g027(.a(x63), .b(x40), .O(new_n179_));
  aoi21  g028(.a(new_n179_), .b(new_n178_), .c(z29), .O(z07));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n152_), .b(x26), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n155_), .O(z08));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n152_), .b(x27), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n155_), .O(z09));
  nand2  g035(.a(new_n152_), .b(x28), .O(new_n187_));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  aoi21  g037(.a(new_n188_), .b(new_n187_), .c(z29), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n152_), .b(x29), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n155_), .O(z11));
  nand2  g041(.a(new_n152_), .b(x30), .O(new_n193_));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  aoi21  g043(.a(new_n194_), .b(new_n193_), .c(z29), .O(z12));
  nand2  g044(.a(new_n152_), .b(x31), .O(new_n196_));
  nand2  g045(.a(x57), .b(x40), .O(new_n197_));
  aoi21  g046(.a(new_n197_), .b(new_n196_), .c(z29), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n152_), .b(x32), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n155_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n152_), .b(x33), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n155_), .O(z15));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  nand2  g054(.a(new_n152_), .b(x34), .O(new_n206_));
  nand3  g055(.a(new_n206_), .b(new_n205_), .c(new_n155_), .O(z16));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  nand2  g057(.a(new_n152_), .b(x35), .O(new_n209_));
  nand3  g058(.a(new_n209_), .b(new_n208_), .c(new_n155_), .O(z17));
  nand2  g059(.a(new_n152_), .b(x36), .O(new_n211_));
  nand2  g060(.a(x47), .b(x40), .O(new_n212_));
  aoi21  g061(.a(new_n212_), .b(new_n211_), .c(z29), .O(z18));
  nand2  g062(.a(new_n152_), .b(x37), .O(new_n214_));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(z29), .O(z19));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n152_), .b(x38), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n155_), .O(z20));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  nand2  g069(.a(new_n152_), .b(x39), .O(new_n221_));
  nand3  g070(.a(new_n221_), .b(new_n220_), .c(new_n155_), .O(z21));
  inv1   g071(.a(x41), .O(new_n223_));
  xnor2a g072(.a(x84), .b(x81), .O(new_n224_));
  nand4  g073(.a(new_n224_), .b(x79), .c(new_n163_), .d(x77), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(x66), .c(new_n223_), .O(new_n227_));
  nand3  g076(.a(new_n162_), .b(x78), .c(x04), .O(new_n228_));
  aoi21  g077(.a(new_n228_), .b(new_n227_), .c(x01), .O(z22));
  inv1   g078(.a(x04), .O(new_n230_));
  nand3  g079(.a(new_n162_), .b(x05), .c(new_n230_), .O(new_n231_));
  nand4  g080(.a(new_n231_), .b(new_n155_), .c(new_n153_), .d(x00), .O(z23));
  nor2   g081(.a(x79), .b(x43), .O(new_n233_));
  nand4  g082(.a(new_n233_), .b(x05), .c(new_n230_), .d(new_n153_), .O(new_n234_));
  nand2  g083(.a(new_n234_), .b(new_n155_), .O(z24));
  nand2  g084(.a(x52), .b(x15), .O(new_n250_));
  inv1   g085(.a(x52), .O(new_n251_));
  nand2  g086(.a(new_n251_), .b(x07), .O(new_n252_));
  aoi21  g087(.a(new_n252_), .b(new_n250_), .c(x79), .O(new_n253_));
  nand4  g088(.a(new_n253_), .b(x78), .c(new_n168_), .d(x04), .O(new_n254_));
  xor2a  g089(.a(x84), .b(x81), .O(new_n255_));
  nor2   g090(.a(x75), .b(x67), .O(new_n256_));
  nor2   g091(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand4  g092(.a(new_n257_), .b(x79), .c(new_n163_), .d(x77), .O(new_n258_));
  aoi21  g093(.a(new_n258_), .b(new_n254_), .c(x01), .O(z47));
  nand2  g094(.a(x52), .b(x16), .O(new_n260_));
  nand2  g095(.a(new_n251_), .b(x08), .O(new_n261_));
  aoi21  g096(.a(new_n261_), .b(new_n260_), .c(x79), .O(new_n262_));
  nand4  g097(.a(new_n262_), .b(x78), .c(new_n168_), .d(x04), .O(new_n263_));
  nand2  g098(.a(new_n226_), .b(x68), .O(new_n264_));
  aoi21  g099(.a(new_n264_), .b(new_n263_), .c(x01), .O(z48));
  nand2  g100(.a(x52), .b(x17), .O(new_n266_));
  nand2  g101(.a(new_n251_), .b(x09), .O(new_n267_));
  aoi21  g102(.a(new_n267_), .b(new_n266_), .c(x79), .O(new_n268_));
  nand4  g103(.a(new_n268_), .b(x78), .c(new_n168_), .d(x04), .O(new_n269_));
  nand2  g104(.a(new_n226_), .b(x69), .O(new_n270_));
  aoi21  g105(.a(new_n270_), .b(new_n269_), .c(x01), .O(z49));
  inv1   g106(.a(x10), .O(new_n272_));
  nand2  g107(.a(x52), .b(x18), .O(new_n273_));
  oai21  g108(.a(x52), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  nand4  g109(.a(new_n274_), .b(x78), .c(new_n168_), .d(x04), .O(new_n275_));
  nand4  g110(.a(new_n224_), .b(x79), .c(x77), .d(x70), .O(new_n276_));
  nand2  g111(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand2  g112(.a(new_n277_), .b(new_n153_), .O(new_n278_));
  nand2  g113(.a(new_n278_), .b(new_n155_), .O(z50));
  nand2  g114(.a(x52), .b(x19), .O(new_n280_));
  nand2  g115(.a(new_n251_), .b(x11), .O(new_n281_));
  aoi21  g116(.a(new_n281_), .b(new_n280_), .c(x79), .O(new_n282_));
  nand4  g117(.a(new_n282_), .b(x78), .c(new_n168_), .d(x04), .O(new_n283_));
  nand2  g118(.a(new_n226_), .b(x71), .O(new_n284_));
  aoi21  g119(.a(new_n284_), .b(new_n283_), .c(x01), .O(z51));
  nand2  g120(.a(x52), .b(x20), .O(new_n286_));
  nand2  g121(.a(new_n251_), .b(x12), .O(new_n287_));
  aoi21  g122(.a(new_n287_), .b(new_n286_), .c(x79), .O(new_n288_));
  nand4  g123(.a(new_n288_), .b(x78), .c(new_n168_), .d(x04), .O(new_n289_));
  nand2  g124(.a(new_n226_), .b(x72), .O(new_n290_));
  aoi21  g125(.a(new_n290_), .b(new_n289_), .c(x01), .O(z52));
  inv1   g126(.a(x13), .O(new_n292_));
  nand2  g127(.a(x52), .b(x21), .O(new_n293_));
  oai21  g128(.a(x52), .b(new_n292_), .c(new_n293_), .O(new_n294_));
  nand4  g129(.a(new_n294_), .b(x78), .c(new_n168_), .d(x04), .O(new_n295_));
  nand4  g130(.a(new_n224_), .b(x79), .c(x77), .d(x73), .O(new_n296_));
  nand2  g131(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  nand2  g132(.a(new_n297_), .b(new_n153_), .O(new_n298_));
  nand2  g133(.a(new_n298_), .b(new_n155_), .O(z53));
  inv1   g134(.a(x14), .O(new_n300_));
  nand2  g135(.a(x52), .b(x22), .O(new_n301_));
  oai21  g136(.a(x52), .b(new_n300_), .c(new_n301_), .O(new_n302_));
  nand4  g137(.a(new_n302_), .b(new_n168_), .c(x04), .d(new_n153_), .O(new_n303_));
  aoi21  g138(.a(new_n303_), .b(new_n162_), .c(new_n163_), .O(z54));
  inv1   g139(.a(x76), .O(new_n306_));
  nand2  g140(.a(new_n163_), .b(new_n306_), .O(new_n307_));
  xor2a  g141(.a(x84), .b(x81), .O(new_n308_));
  oai21  g142(.a(new_n308_), .b(new_n307_), .c(x79), .O(new_n309_));
  aoi21  g143(.a(new_n163_), .b(new_n168_), .c(x01), .O(new_n310_));
  nand3  g144(.a(new_n310_), .b(new_n309_), .c(x00), .O(z56));
  inv1   g145(.a(x00), .O(new_n312_));
  nand2  g146(.a(new_n155_), .b(x03), .O(new_n313_));
  nor4   g147(.a(new_n313_), .b(x02), .c(x01), .d(new_n312_), .O(z57));
  nor2   g148(.a(x77), .b(x01), .O(new_n315_));
  oai21  g149(.a(new_n315_), .b(x79), .c(x78), .O(new_n316_));
  inv1   g150(.a(x42), .O(new_n317_));
  nand4  g151(.a(new_n163_), .b(x77), .c(new_n317_), .d(x40), .O(new_n318_));
  nand2  g152(.a(new_n318_), .b(x04), .O(new_n319_));
  nand3  g153(.a(new_n319_), .b(new_n162_), .c(new_n153_), .O(new_n320_));
  nand2  g154(.a(new_n320_), .b(new_n316_), .O(z58));
  oai21  g155(.a(x78), .b(x40), .c(x77), .O(new_n322_));
  nand2  g156(.a(new_n322_), .b(x04), .O(new_n323_));
  nand3  g157(.a(new_n323_), .b(new_n162_), .c(new_n153_), .O(new_n324_));
  inv1   g158(.a(new_n324_), .O(z59));
  nand4  g159(.a(new_n308_), .b(x79), .c(new_n163_), .d(x77), .O(new_n326_));
  oai21  g160(.a(x78), .b(new_n230_), .c(new_n162_), .O(new_n327_));
  aoi21  g161(.a(new_n327_), .b(new_n326_), .c(x01), .O(z60));
  nand4  g162(.a(new_n224_), .b(x80), .c(x77), .d(new_n153_), .O(new_n329_));
  aoi21  g163(.a(new_n329_), .b(new_n163_), .c(new_n162_), .O(z61));
  and2   g164(.a(x84), .b(x81), .O(new_n331_));
  aoi22  g165(.a(new_n331_), .b(new_n160_), .c(x78), .d(x04), .O(new_n332_));
  oai21  g166(.a(new_n332_), .b(x01), .c(new_n155_), .O(z62));
  nand4  g167(.a(new_n224_), .b(x82), .c(x79), .d(new_n163_), .O(new_n334_));
  nor3   g168(.a(new_n334_), .b(new_n168_), .c(x01), .O(z63));
  inv1   g169(.a(x83), .O(new_n336_));
  nor2   g170(.a(new_n255_), .b(new_n336_), .O(new_n337_));
  nand4  g171(.a(new_n337_), .b(x79), .c(new_n163_), .d(x77), .O(new_n338_));
  nand4  g172(.a(new_n162_), .b(x78), .c(new_n168_), .d(x04), .O(new_n339_));
  aoi21  g173(.a(new_n339_), .b(new_n338_), .c(x01), .O(z64));
  nand3  g174(.a(new_n331_), .b(x77), .c(new_n153_), .O(new_n341_));
  aoi21  g175(.a(new_n341_), .b(new_n163_), .c(new_n162_), .O(z65));
  zero   g176(.O(z25));
  zero   g177(.O(z26));
  zero   g178(.O(z27));
  zero   g179(.O(z28));
  zero   g180(.O(z30));
  zero   g181(.O(z32));
  zero   g182(.O(z33));
  zero   g183(.O(z34));
  zero   g184(.O(z36));
  zero   g185(.O(z38));
  zero   g186(.O(z40));
  zero   g187(.O(z44));
  zero   g188(.O(z45));
  zero   g189(.O(z46));
  zero   g190(.O(z55));
  inv1   g191(.a(new_n155_), .O(z31));
  inv1   g192(.a(new_n155_), .O(z35));
  inv1   g193(.a(new_n155_), .O(z37));
  inv1   g194(.a(new_n155_), .O(z39));
  inv1   g195(.a(new_n155_), .O(z41));
  inv1   g196(.a(new_n155_), .O(z42));
  inv1   g197(.a(new_n155_), .O(z43));
endmodule


