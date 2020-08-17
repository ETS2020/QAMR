// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:02 2020

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
    new_n168_, new_n169_, new_n171_, new_n172_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n335_, new_n336_, new_n337_, new_n339_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  oai21  g002(.a(x79), .b(x77), .c(x78), .O(new_n154_));
  nand2  g003(.a(x79), .b(x78), .O(new_n155_));
  aoi22  g004(.a(new_n155_), .b(x52), .c(new_n154_), .d(new_n153_), .O(new_n156_));
  nand3  g005(.a(new_n155_), .b(new_n152_), .c(x06), .O(new_n157_));
  oai21  g006(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(z00));
  nand2  g007(.a(x79), .b(x77), .O(new_n159_));
  nand2  g008(.a(new_n159_), .b(new_n153_), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n155_), .O(z01));
  inv1   g010(.a(x79), .O(new_n162_));
  inv1   g011(.a(x78), .O(new_n163_));
  nand4  g012(.a(new_n163_), .b(x77), .c(x66), .d(new_n153_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(new_n162_), .O(z02));
  nand2  g014(.a(x52), .b(new_n153_), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(new_n162_), .c(new_n163_), .O(z03));
  inv1   g016(.a(x77), .O(new_n168_));
  oai21  g017(.a(new_n163_), .b(new_n168_), .c(new_n153_), .O(new_n169_));
  nand2  g018(.a(new_n169_), .b(new_n155_), .O(z04));
  nand2  g019(.a(x65), .b(x40), .O(new_n171_));
  nand2  g020(.a(new_n152_), .b(x23), .O(new_n172_));
  nand3  g021(.a(new_n172_), .b(new_n171_), .c(new_n155_), .O(z05));
  inv1   g022(.a(new_n155_), .O(z25));
  nand2  g023(.a(new_n152_), .b(x24), .O(new_n175_));
  nand2  g024(.a(x64), .b(x40), .O(new_n176_));
  aoi21  g025(.a(new_n176_), .b(new_n175_), .c(z25), .O(z06));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(x25), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n155_), .O(z07));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n152_), .b(x26), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n155_), .O(z08));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  nand2  g033(.a(new_n152_), .b(x27), .O(new_n185_));
  nand3  g034(.a(new_n185_), .b(new_n184_), .c(new_n155_), .O(z09));
  nand2  g035(.a(new_n152_), .b(x28), .O(new_n187_));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  aoi21  g037(.a(new_n188_), .b(new_n187_), .c(z25), .O(z10));
  nand2  g038(.a(new_n152_), .b(x29), .O(new_n190_));
  nand2  g039(.a(x59), .b(x40), .O(new_n191_));
  aoi21  g040(.a(new_n191_), .b(new_n190_), .c(z25), .O(z11));
  nand2  g041(.a(new_n152_), .b(x30), .O(new_n193_));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  aoi21  g043(.a(new_n194_), .b(new_n193_), .c(z25), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n152_), .b(x31), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n155_), .O(z13));
  nand2  g047(.a(new_n152_), .b(x32), .O(new_n199_));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  aoi21  g049(.a(new_n200_), .b(new_n199_), .c(z25), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n152_), .b(x33), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n155_), .O(z15));
  nand2  g053(.a(new_n152_), .b(x34), .O(new_n205_));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  aoi21  g055(.a(new_n206_), .b(new_n205_), .c(z25), .O(z16));
  nand2  g056(.a(new_n152_), .b(x35), .O(new_n208_));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(z25), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n152_), .b(x36), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n155_), .O(z18));
  nand2  g062(.a(new_n152_), .b(x37), .O(new_n214_));
  nand2  g063(.a(x46), .b(x40), .O(new_n215_));
  aoi21  g064(.a(new_n215_), .b(new_n214_), .c(z25), .O(z19));
  nand2  g065(.a(new_n152_), .b(x38), .O(new_n217_));
  nand2  g066(.a(x45), .b(x40), .O(new_n218_));
  aoi21  g067(.a(new_n218_), .b(new_n217_), .c(z25), .O(z20));
  nand2  g068(.a(new_n152_), .b(x39), .O(new_n220_));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  aoi21  g070(.a(new_n221_), .b(new_n220_), .c(z25), .O(z21));
  inv1   g071(.a(x41), .O(new_n223_));
  xnor2a g072(.a(x84), .b(x81), .O(new_n224_));
  nand4  g073(.a(new_n224_), .b(x79), .c(new_n163_), .d(x77), .O(new_n225_));
  inv1   g074(.a(new_n225_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(x66), .c(new_n223_), .O(new_n227_));
  nand3  g076(.a(new_n162_), .b(x78), .c(x04), .O(new_n228_));
  aoi21  g077(.a(new_n228_), .b(new_n227_), .c(x01), .O(z22));
  inv1   g078(.a(x00), .O(new_n230_));
  nor2   g079(.a(x01), .b(new_n230_), .O(new_n231_));
  inv1   g080(.a(x04), .O(new_n232_));
  nand3  g081(.a(new_n162_), .b(x05), .c(new_n232_), .O(new_n233_));
  nand3  g082(.a(new_n233_), .b(new_n231_), .c(new_n155_), .O(z23));
  nor2   g083(.a(x79), .b(x43), .O(new_n235_));
  nand4  g084(.a(new_n235_), .b(x05), .c(new_n232_), .d(new_n153_), .O(new_n236_));
  nand2  g085(.a(new_n236_), .b(new_n155_), .O(z24));
  inv1   g086(.a(x07), .O(new_n250_));
  nand2  g087(.a(x52), .b(x15), .O(new_n251_));
  oai21  g088(.a(x52), .b(new_n250_), .c(new_n251_), .O(new_n252_));
  nand4  g089(.a(new_n252_), .b(x78), .c(new_n168_), .d(x04), .O(new_n253_));
  or2    g090(.a(x75), .b(x67), .O(new_n254_));
  nand4  g091(.a(new_n254_), .b(new_n224_), .c(x79), .d(x77), .O(new_n255_));
  nand2  g092(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nand2  g093(.a(new_n256_), .b(new_n153_), .O(new_n257_));
  nand2  g094(.a(new_n257_), .b(new_n155_), .O(z47));
  nand2  g095(.a(x52), .b(x16), .O(new_n259_));
  inv1   g096(.a(x52), .O(new_n260_));
  nand2  g097(.a(new_n260_), .b(x08), .O(new_n261_));
  aoi21  g098(.a(new_n261_), .b(new_n259_), .c(x79), .O(new_n262_));
  nand4  g099(.a(new_n262_), .b(x78), .c(new_n168_), .d(x04), .O(new_n263_));
  nand2  g100(.a(new_n226_), .b(x68), .O(new_n264_));
  aoi21  g101(.a(new_n264_), .b(new_n263_), .c(x01), .O(z48));
  nand2  g102(.a(x52), .b(x17), .O(new_n266_));
  nand2  g103(.a(new_n260_), .b(x09), .O(new_n267_));
  aoi21  g104(.a(new_n267_), .b(new_n266_), .c(x79), .O(new_n268_));
  nand4  g105(.a(new_n268_), .b(x78), .c(new_n168_), .d(x04), .O(new_n269_));
  nand2  g106(.a(new_n226_), .b(x69), .O(new_n270_));
  aoi21  g107(.a(new_n270_), .b(new_n269_), .c(x01), .O(z49));
  inv1   g108(.a(x10), .O(new_n272_));
  nand2  g109(.a(x52), .b(x18), .O(new_n273_));
  oai21  g110(.a(x52), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  nand4  g111(.a(new_n274_), .b(x78), .c(new_n168_), .d(x04), .O(new_n275_));
  nand4  g112(.a(new_n224_), .b(x79), .c(x77), .d(x70), .O(new_n276_));
  nand2  g113(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  nand2  g114(.a(new_n277_), .b(new_n153_), .O(new_n278_));
  nand2  g115(.a(new_n278_), .b(new_n155_), .O(z50));
  inv1   g116(.a(x11), .O(new_n280_));
  nand2  g117(.a(x52), .b(x19), .O(new_n281_));
  oai21  g118(.a(x52), .b(new_n280_), .c(new_n281_), .O(new_n282_));
  nand4  g119(.a(new_n282_), .b(x78), .c(new_n168_), .d(x04), .O(new_n283_));
  nand4  g120(.a(new_n224_), .b(x79), .c(x77), .d(x71), .O(new_n284_));
  nand2  g121(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand2  g122(.a(new_n285_), .b(new_n153_), .O(new_n286_));
  nand2  g123(.a(new_n286_), .b(new_n155_), .O(z51));
  nand2  g124(.a(x52), .b(x20), .O(new_n288_));
  nand2  g125(.a(new_n260_), .b(x12), .O(new_n289_));
  aoi21  g126(.a(new_n289_), .b(new_n288_), .c(x79), .O(new_n290_));
  nand4  g127(.a(new_n290_), .b(x78), .c(new_n168_), .d(x04), .O(new_n291_));
  nand2  g128(.a(new_n226_), .b(x72), .O(new_n292_));
  aoi21  g129(.a(new_n292_), .b(new_n291_), .c(x01), .O(z52));
  nand2  g130(.a(x52), .b(x21), .O(new_n294_));
  nand2  g131(.a(new_n260_), .b(x13), .O(new_n295_));
  aoi21  g132(.a(new_n295_), .b(new_n294_), .c(x79), .O(new_n296_));
  nand4  g133(.a(new_n296_), .b(x78), .c(new_n168_), .d(x04), .O(new_n297_));
  nand2  g134(.a(new_n226_), .b(x73), .O(new_n298_));
  aoi21  g135(.a(new_n298_), .b(new_n297_), .c(x01), .O(z53));
  nand2  g136(.a(x52), .b(x22), .O(new_n300_));
  nand2  g137(.a(new_n260_), .b(x14), .O(new_n301_));
  aoi21  g138(.a(new_n301_), .b(new_n300_), .c(x79), .O(new_n302_));
  nand4  g139(.a(new_n302_), .b(x78), .c(new_n168_), .d(x04), .O(new_n303_));
  nor2   g140(.a(new_n303_), .b(x01), .O(z54));
  inv1   g141(.a(x76), .O(new_n306_));
  xnor2a g142(.a(x84), .b(x81), .O(new_n307_));
  nand2  g143(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  aoi21  g144(.a(new_n308_), .b(x79), .c(new_n168_), .O(new_n309_));
  oai22  g145(.a(new_n309_), .b(x78), .c(new_n231_), .d(z25), .O(z56));
  nand2  g146(.a(new_n155_), .b(x03), .O(new_n311_));
  nor4   g147(.a(new_n311_), .b(x02), .c(x01), .d(new_n230_), .O(z57));
  nand2  g148(.a(x78), .b(new_n168_), .O(new_n313_));
  inv1   g149(.a(x42), .O(new_n314_));
  nand4  g150(.a(new_n163_), .b(x77), .c(new_n314_), .d(x40), .O(new_n315_));
  nand3  g151(.a(new_n315_), .b(new_n313_), .c(x04), .O(new_n316_));
  nand3  g152(.a(new_n316_), .b(new_n162_), .c(new_n153_), .O(new_n317_));
  inv1   g153(.a(new_n317_), .O(z58));
  oai21  g154(.a(x78), .b(x40), .c(x77), .O(new_n319_));
  nand2  g155(.a(new_n319_), .b(x04), .O(new_n320_));
  nand3  g156(.a(new_n320_), .b(new_n162_), .c(new_n153_), .O(new_n321_));
  inv1   g157(.a(new_n321_), .O(z59));
  nor2   g158(.a(new_n307_), .b(new_n162_), .O(new_n323_));
  nand3  g159(.a(new_n323_), .b(new_n163_), .c(x77), .O(new_n324_));
  oai21  g160(.a(x78), .b(new_n232_), .c(new_n162_), .O(new_n325_));
  aoi21  g161(.a(new_n325_), .b(new_n324_), .c(x01), .O(z60));
  nand4  g162(.a(new_n224_), .b(x80), .c(x79), .d(new_n163_), .O(new_n327_));
  nor3   g163(.a(new_n327_), .b(new_n168_), .c(x01), .O(z61));
  nand2  g164(.a(x84), .b(x81), .O(new_n329_));
  oai22  g165(.a(new_n329_), .b(new_n159_), .c(new_n163_), .d(new_n232_), .O(new_n330_));
  nand2  g166(.a(new_n330_), .b(new_n153_), .O(new_n331_));
  nand2  g167(.a(new_n331_), .b(new_n155_), .O(z62));
  nand4  g168(.a(new_n224_), .b(x82), .c(x77), .d(new_n153_), .O(new_n333_));
  aoi21  g169(.a(new_n333_), .b(new_n163_), .c(new_n162_), .O(z63));
  and2   g170(.a(new_n224_), .b(x83), .O(new_n335_));
  nand4  g171(.a(new_n335_), .b(x79), .c(new_n163_), .d(x77), .O(new_n336_));
  nand4  g172(.a(new_n162_), .b(x78), .c(new_n168_), .d(x04), .O(new_n337_));
  aoi21  g173(.a(new_n337_), .b(new_n336_), .c(x01), .O(z64));
  nand3  g174(.a(new_n163_), .b(x77), .c(new_n153_), .O(new_n339_));
  nor3   g175(.a(new_n339_), .b(new_n329_), .c(new_n162_), .O(z65));
  zero   g176(.O(z26));
  zero   g177(.O(z27));
  zero   g178(.O(z30));
  zero   g179(.O(z34));
  zero   g180(.O(z35));
  zero   g181(.O(z37));
  zero   g182(.O(z40));
  zero   g183(.O(z41));
  zero   g184(.O(z42));
  zero   g185(.O(z44));
  zero   g186(.O(z45));
  zero   g187(.O(z46));
  zero   g188(.O(z55));
  inv1   g189(.a(new_n155_), .O(z28));
  inv1   g190(.a(new_n155_), .O(z29));
  inv1   g191(.a(new_n155_), .O(z31));
  inv1   g192(.a(new_n155_), .O(z32));
  inv1   g193(.a(new_n155_), .O(z33));
  inv1   g194(.a(new_n155_), .O(z36));
  inv1   g195(.a(new_n155_), .O(z38));
  inv1   g196(.a(new_n155_), .O(z39));
  inv1   g197(.a(new_n155_), .O(z43));
endmodule


