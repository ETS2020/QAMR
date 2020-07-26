// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:55 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n259_, new_n261_, new_n263_, new_n265_,
    new_n267_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n291_, new_n293_, new_n295_, new_n297_, new_n301_,
    new_n304_, new_n306_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n354_, new_n355_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n362_, new_n363_,
    new_n365_, new_n366_, new_n368_, new_n369_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n380_, new_n382_, new_n383_, new_n384_, new_n385_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n395_, new_n397_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x40), .O(new_n153_));
  inv1   g002(.a(x78), .O(new_n154_));
  nor2   g003(.a(x79), .b(new_n154_), .O(new_n155_));
  aoi21  g004(.a(new_n155_), .b(x77), .c(x01), .O(z04));
  nor3   g005(.a(z04), .b(x52), .c(new_n153_), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n152_), .O(z00));
  nor2   g007(.a(new_n154_), .b(x77), .O(new_n159_));
  inv1   g008(.a(x77), .O(new_n160_));
  nor2   g009(.a(x78), .b(new_n160_), .O(new_n161_));
  nor2   g010(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  inv1   g011(.a(new_n162_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(x79), .c(x01), .O(z01));
  nand2  g013(.a(new_n159_), .b(x75), .O(new_n165_));
  nand2  g014(.a(new_n161_), .b(x66), .O(new_n166_));
  nand2  g015(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  inv1   g016(.a(x79), .O(new_n168_));
  nor2   g017(.a(new_n168_), .b(x01), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n167_), .O(z02));
  inv1   g019(.a(x01), .O(new_n171_));
  nand3  g020(.a(new_n155_), .b(x52), .c(new_n171_), .O(new_n172_));
  inv1   g021(.a(new_n172_), .O(z03));
  inv1   g022(.a(x65), .O(new_n174_));
  nor2   g023(.a(x40), .b(x23), .O(new_n175_));
  aoi21  g024(.a(new_n174_), .b(x40), .c(new_n175_), .O(z05));
  inv1   g025(.a(x64), .O(new_n177_));
  nor2   g026(.a(x40), .b(x24), .O(new_n178_));
  aoi21  g027(.a(new_n177_), .b(x40), .c(new_n178_), .O(z06));
  inv1   g028(.a(x62), .O(new_n181_));
  nor2   g029(.a(x40), .b(x26), .O(new_n182_));
  aoi21  g030(.a(new_n181_), .b(x40), .c(new_n182_), .O(z08));
  inv1   g031(.a(x61), .O(new_n184_));
  nor2   g032(.a(x40), .b(x27), .O(new_n185_));
  aoi21  g033(.a(new_n184_), .b(x40), .c(new_n185_), .O(z09));
  inv1   g034(.a(x60), .O(new_n187_));
  nor2   g035(.a(x40), .b(x28), .O(new_n188_));
  aoi21  g036(.a(new_n187_), .b(x40), .c(new_n188_), .O(z10));
  inv1   g037(.a(x59), .O(new_n190_));
  nor2   g038(.a(x40), .b(x29), .O(new_n191_));
  aoi21  g039(.a(new_n190_), .b(x40), .c(new_n191_), .O(z11));
  inv1   g040(.a(x58), .O(new_n193_));
  nor2   g041(.a(x40), .b(x30), .O(new_n194_));
  aoi21  g042(.a(new_n193_), .b(x40), .c(new_n194_), .O(z12));
  inv1   g043(.a(x57), .O(new_n196_));
  nor2   g044(.a(x40), .b(x31), .O(new_n197_));
  aoi21  g045(.a(new_n196_), .b(x40), .c(new_n197_), .O(z13));
  inv1   g046(.a(x51), .O(new_n199_));
  nor2   g047(.a(x40), .b(x32), .O(new_n200_));
  aoi21  g048(.a(new_n199_), .b(x40), .c(new_n200_), .O(z14));
  inv1   g049(.a(x50), .O(new_n202_));
  nor2   g050(.a(x40), .b(x33), .O(new_n203_));
  aoi21  g051(.a(new_n202_), .b(x40), .c(new_n203_), .O(z15));
  inv1   g052(.a(x49), .O(new_n205_));
  nor2   g053(.a(x40), .b(x34), .O(new_n206_));
  aoi21  g054(.a(new_n205_), .b(x40), .c(new_n206_), .O(z16));
  inv1   g055(.a(x48), .O(new_n208_));
  nor2   g056(.a(x40), .b(x35), .O(new_n209_));
  aoi21  g057(.a(new_n208_), .b(x40), .c(new_n209_), .O(z17));
  inv1   g058(.a(x47), .O(new_n211_));
  nor2   g059(.a(x40), .b(x36), .O(new_n212_));
  aoi21  g060(.a(new_n211_), .b(x40), .c(new_n212_), .O(z18));
  inv1   g061(.a(x46), .O(new_n214_));
  nor2   g062(.a(x40), .b(x37), .O(new_n215_));
  aoi21  g063(.a(new_n214_), .b(x40), .c(new_n215_), .O(z19));
  inv1   g064(.a(x45), .O(new_n217_));
  nor2   g065(.a(x40), .b(x38), .O(new_n218_));
  aoi21  g066(.a(new_n217_), .b(x40), .c(new_n218_), .O(z20));
  inv1   g067(.a(x44), .O(new_n220_));
  nor2   g068(.a(x40), .b(x39), .O(new_n221_));
  aoi21  g069(.a(new_n220_), .b(x40), .c(new_n221_), .O(z21));
  inv1   g070(.a(x42), .O(new_n223_));
  nand3  g071(.a(x84), .b(x82), .c(x80), .O(new_n224_));
  inv1   g072(.a(x74), .O(new_n225_));
  inv1   g073(.a(x83), .O(new_n226_));
  nand4  g074(.a(new_n226_), .b(x81), .c(new_n225_), .d(x43), .O(new_n227_));
  oai21  g075(.a(new_n227_), .b(new_n224_), .c(new_n223_), .O(new_n228_));
  oai21  g076(.a(new_n228_), .b(new_n160_), .c(x79), .O(new_n229_));
  nand2  g077(.a(x78), .b(x04), .O(new_n230_));
  inv1   g078(.a(new_n230_), .O(new_n231_));
  nand2  g079(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  inv1   g080(.a(x41), .O(new_n233_));
  xor2a  g081(.a(x84), .b(x81), .O(new_n234_));
  inv1   g082(.a(new_n234_), .O(new_n235_));
  nand4  g083(.a(new_n235_), .b(new_n167_), .c(x79), .d(new_n233_), .O(new_n236_));
  aoi21  g084(.a(new_n236_), .b(new_n232_), .c(x01), .O(z22));
  inv1   g085(.a(x05), .O(new_n238_));
  nand2  g086(.a(new_n171_), .b(x00), .O(new_n239_));
  inv1   g087(.a(new_n239_), .O(new_n240_));
  nor2   g088(.a(x79), .b(x04), .O(new_n241_));
  inv1   g089(.a(new_n241_), .O(new_n242_));
  oai21  g090(.a(new_n242_), .b(new_n238_), .c(new_n240_), .O(z23));
  nor2   g091(.a(new_n154_), .b(new_n160_), .O(new_n244_));
  inv1   g092(.a(new_n244_), .O(new_n245_));
  inv1   g093(.a(x43), .O(new_n246_));
  nor2   g094(.a(x04), .b(x01), .O(new_n247_));
  nand3  g095(.a(new_n247_), .b(new_n246_), .c(x05), .O(new_n248_));
  aoi21  g096(.a(new_n245_), .b(x79), .c(new_n248_), .O(z24));
  inv1   g097(.a(x81), .O(new_n250_));
  xor2a  g098(.a(x84), .b(x82), .O(new_n251_));
  xor2a  g099(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand3  g100(.a(new_n247_), .b(new_n244_), .c(x79), .O(new_n253_));
  nor2   g101(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand3  g102(.a(new_n254_), .b(new_n223_), .c(x05), .O(new_n255_));
  inv1   g103(.a(new_n255_), .O(z25));
  nand3  g104(.a(new_n254_), .b(x44), .c(new_n223_), .O(new_n257_));
  inv1   g105(.a(new_n257_), .O(z26));
  nand3  g106(.a(new_n254_), .b(x45), .c(new_n223_), .O(new_n259_));
  inv1   g107(.a(new_n259_), .O(z27));
  nand3  g108(.a(new_n254_), .b(x46), .c(new_n223_), .O(new_n261_));
  inv1   g109(.a(new_n261_), .O(z28));
  nand3  g110(.a(new_n254_), .b(x47), .c(new_n223_), .O(new_n263_));
  inv1   g111(.a(new_n263_), .O(z29));
  nand3  g112(.a(new_n254_), .b(x48), .c(new_n223_), .O(new_n265_));
  inv1   g113(.a(new_n265_), .O(z30));
  nand3  g114(.a(new_n254_), .b(x49), .c(new_n223_), .O(new_n267_));
  inv1   g115(.a(new_n267_), .O(z31));
  nand3  g116(.a(new_n254_), .b(x50), .c(new_n223_), .O(new_n269_));
  inv1   g117(.a(new_n269_), .O(z32));
  inv1   g118(.a(new_n253_), .O(new_n271_));
  nor2   g119(.a(new_n223_), .b(new_n238_), .O(new_n272_));
  nor2   g120(.a(x83), .b(new_n250_), .O(new_n273_));
  nor2   g121(.a(new_n226_), .b(x81), .O(new_n274_));
  nor2   g122(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nand2  g123(.a(new_n275_), .b(new_n272_), .O(new_n276_));
  nand3  g124(.a(new_n250_), .b(x51), .c(new_n223_), .O(new_n277_));
  nand3  g125(.a(new_n277_), .b(new_n276_), .c(new_n251_), .O(new_n278_));
  inv1   g126(.a(new_n251_), .O(new_n279_));
  oai21  g127(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(new_n280_));
  nand3  g128(.a(x81), .b(x51), .c(new_n223_), .O(new_n281_));
  nand3  g129(.a(new_n281_), .b(new_n280_), .c(new_n279_), .O(new_n282_));
  nand3  g130(.a(new_n282_), .b(new_n278_), .c(new_n271_), .O(new_n283_));
  inv1   g131(.a(new_n283_), .O(z33));
  nand2  g132(.a(x83), .b(x42), .O(new_n285_));
  xor2a  g133(.a(new_n285_), .b(new_n252_), .O(new_n286_));
  nand3  g134(.a(new_n286_), .b(new_n271_), .c(x52), .O(new_n287_));
  inv1   g135(.a(new_n287_), .O(z34));
  nand3  g136(.a(new_n286_), .b(new_n271_), .c(x53), .O(new_n289_));
  inv1   g137(.a(new_n289_), .O(z35));
  nand3  g138(.a(new_n286_), .b(new_n271_), .c(x54), .O(new_n291_));
  inv1   g139(.a(new_n291_), .O(z36));
  nand3  g140(.a(new_n286_), .b(new_n271_), .c(x55), .O(new_n293_));
  inv1   g141(.a(new_n293_), .O(z37));
  nand3  g142(.a(new_n286_), .b(new_n271_), .c(x56), .O(new_n295_));
  inv1   g143(.a(new_n295_), .O(z38));
  nand3  g144(.a(new_n286_), .b(new_n271_), .c(x57), .O(new_n297_));
  inv1   g145(.a(new_n297_), .O(z39));
  nand3  g146(.a(new_n286_), .b(new_n271_), .c(x60), .O(new_n301_));
  inv1   g147(.a(new_n301_), .O(z42));
  nand3  g148(.a(new_n286_), .b(new_n271_), .c(x62), .O(new_n304_));
  inv1   g149(.a(new_n304_), .O(z44));
  nand3  g150(.a(new_n286_), .b(new_n271_), .c(x63), .O(new_n306_));
  inv1   g151(.a(new_n306_), .O(z45));
  nand3  g152(.a(new_n286_), .b(new_n271_), .c(x64), .O(new_n308_));
  inv1   g153(.a(new_n308_), .O(z46));
  inv1   g154(.a(new_n161_), .O(new_n310_));
  nor3   g155(.a(new_n234_), .b(new_n310_), .c(new_n168_), .O(new_n311_));
  oai21  g156(.a(x75), .b(x67), .c(new_n311_), .O(new_n312_));
  inv1   g157(.a(x04), .O(new_n313_));
  nor2   g158(.a(x79), .b(new_n313_), .O(new_n314_));
  nand2  g159(.a(new_n314_), .b(new_n159_), .O(new_n315_));
  inv1   g160(.a(new_n315_), .O(new_n316_));
  inv1   g161(.a(x07), .O(new_n317_));
  inv1   g162(.a(x52), .O(new_n318_));
  nand2  g163(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  inv1   g164(.a(x15), .O(new_n320_));
  nand2  g165(.a(x52), .b(new_n320_), .O(new_n321_));
  nand3  g166(.a(new_n321_), .b(new_n319_), .c(new_n316_), .O(new_n322_));
  aoi21  g167(.a(new_n322_), .b(new_n312_), .c(x01), .O(z47));
  nand2  g168(.a(new_n311_), .b(x69), .O(new_n325_));
  inv1   g169(.a(x09), .O(new_n326_));
  nand2  g170(.a(new_n318_), .b(new_n326_), .O(new_n327_));
  inv1   g171(.a(x17), .O(new_n328_));
  nand2  g172(.a(x52), .b(new_n328_), .O(new_n329_));
  nand3  g173(.a(new_n329_), .b(new_n327_), .c(new_n316_), .O(new_n330_));
  aoi21  g174(.a(new_n330_), .b(new_n325_), .c(x01), .O(z49));
  nand2  g175(.a(new_n311_), .b(x70), .O(new_n332_));
  inv1   g176(.a(x10), .O(new_n333_));
  nand2  g177(.a(new_n318_), .b(new_n333_), .O(new_n334_));
  inv1   g178(.a(x18), .O(new_n335_));
  nand2  g179(.a(x52), .b(new_n335_), .O(new_n336_));
  nand3  g180(.a(new_n336_), .b(new_n334_), .c(new_n316_), .O(new_n337_));
  aoi21  g181(.a(new_n337_), .b(new_n332_), .c(x01), .O(z50));
  nand2  g182(.a(new_n311_), .b(x71), .O(new_n339_));
  inv1   g183(.a(x11), .O(new_n340_));
  nand2  g184(.a(new_n318_), .b(new_n340_), .O(new_n341_));
  inv1   g185(.a(x19), .O(new_n342_));
  nand2  g186(.a(x52), .b(new_n342_), .O(new_n343_));
  nand3  g187(.a(new_n343_), .b(new_n341_), .c(new_n316_), .O(new_n344_));
  aoi21  g188(.a(new_n344_), .b(new_n339_), .c(x01), .O(z51));
  nand2  g189(.a(new_n311_), .b(x72), .O(new_n346_));
  inv1   g190(.a(x12), .O(new_n347_));
  nand2  g191(.a(new_n318_), .b(new_n347_), .O(new_n348_));
  inv1   g192(.a(x20), .O(new_n349_));
  nand2  g193(.a(x52), .b(new_n349_), .O(new_n350_));
  nand3  g194(.a(new_n350_), .b(new_n348_), .c(new_n316_), .O(new_n351_));
  aoi21  g195(.a(new_n351_), .b(new_n346_), .c(x01), .O(z52));
  nor2   g196(.a(x52), .b(x14), .O(new_n354_));
  oai21  g197(.a(new_n318_), .b(x22), .c(new_n171_), .O(new_n355_));
  nor3   g198(.a(new_n355_), .b(new_n354_), .c(new_n315_), .O(z54));
  inv1   g199(.a(x80), .O(new_n357_));
  inv1   g200(.a(x82), .O(new_n358_));
  nand4  g201(.a(new_n274_), .b(x84), .c(new_n358_), .d(new_n357_), .O(new_n359_));
  nor2   g202(.a(new_n359_), .b(new_n253_), .O(z55));
  nor2   g203(.a(new_n235_), .b(new_n162_), .O(new_n361_));
  aoi21  g204(.a(new_n245_), .b(x76), .c(new_n361_), .O(new_n362_));
  aoi21  g205(.a(new_n154_), .b(new_n160_), .c(new_n239_), .O(new_n363_));
  oai21  g206(.a(new_n362_), .b(new_n168_), .c(new_n363_), .O(z56));
  inv1   g207(.a(x02), .O(new_n365_));
  nand3  g208(.a(new_n240_), .b(x03), .c(new_n365_), .O(new_n366_));
  inv1   g209(.a(new_n366_), .O(z57));
  oai21  g210(.a(new_n159_), .b(new_n313_), .c(new_n168_), .O(new_n368_));
  nand3  g211(.a(new_n168_), .b(new_n154_), .c(x40), .O(new_n369_));
  nand3  g212(.a(new_n231_), .b(new_n228_), .c(x79), .O(new_n370_));
  nand2  g213(.a(new_n370_), .b(new_n369_), .O(new_n371_));
  aoi21  g214(.a(x42), .b(x40), .c(new_n160_), .O(new_n372_));
  nand2  g215(.a(new_n372_), .b(new_n371_), .O(new_n373_));
  aoi21  g216(.a(new_n373_), .b(new_n368_), .c(x01), .O(z58));
  nand3  g217(.a(new_n228_), .b(x79), .c(new_n153_), .O(new_n375_));
  nand2  g218(.a(new_n375_), .b(new_n231_), .O(new_n376_));
  nand2  g219(.a(new_n376_), .b(new_n369_), .O(new_n377_));
  nand2  g220(.a(new_n377_), .b(x77), .O(new_n378_));
  aoi21  g221(.a(new_n378_), .b(new_n242_), .c(x01), .O(z59));
  aoi21  g222(.a(new_n361_), .b(x79), .c(new_n241_), .O(new_n380_));
  aoi21  g223(.a(new_n380_), .b(new_n232_), .c(x01), .O(z60));
  nand2  g224(.a(new_n234_), .b(new_n163_), .O(new_n382_));
  oai21  g225(.a(new_n160_), .b(x04), .c(new_n162_), .O(new_n383_));
  and2   g226(.a(new_n383_), .b(new_n382_), .O(new_n384_));
  nand3  g227(.a(new_n384_), .b(new_n169_), .c(x80), .O(new_n385_));
  inv1   g228(.a(new_n385_), .O(z61));
  inv1   g229(.a(new_n224_), .O(new_n387_));
  nand4  g230(.a(new_n273_), .b(new_n387_), .c(new_n225_), .d(x43), .O(new_n388_));
  nand3  g231(.a(new_n388_), .b(new_n223_), .c(x04), .O(new_n389_));
  nand3  g232(.a(x81), .b(x79), .c(new_n313_), .O(new_n390_));
  aoi21  g233(.a(new_n390_), .b(new_n389_), .c(new_n160_), .O(new_n391_));
  oai21  g234(.a(new_n391_), .b(new_n314_), .c(x78), .O(new_n392_));
  nand4  g235(.a(new_n163_), .b(x84), .c(x81), .d(x79), .O(new_n393_));
  aoi21  g236(.a(new_n393_), .b(new_n392_), .c(x01), .O(z62));
  nand3  g237(.a(new_n384_), .b(new_n169_), .c(x82), .O(new_n395_));
  inv1   g238(.a(new_n395_), .O(z63));
  nand4  g239(.a(new_n383_), .b(new_n382_), .c(x83), .d(x79), .O(new_n397_));
  aoi21  g240(.a(new_n397_), .b(new_n315_), .c(x01), .O(z64));
  zero   g241(.O(z07));
  zero   g242(.O(z40));
  zero   g243(.O(z41));
  zero   g244(.O(z43));
  zero   g245(.O(z48));
  zero   g246(.O(z53));
  zero   g247(.O(z65));
endmodule


