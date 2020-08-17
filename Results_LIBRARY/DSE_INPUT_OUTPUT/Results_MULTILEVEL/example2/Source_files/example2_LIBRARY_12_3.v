// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:04 2020

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
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n233_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n311_, new_n312_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_;
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
  nand2  g022(.a(x64), .b(x40), .O(new_n174_));
  nand2  g023(.a(new_n152_), .b(x24), .O(new_n175_));
  nand3  g024(.a(new_n175_), .b(new_n174_), .c(new_n155_), .O(z06));
  nand2  g025(.a(x63), .b(x40), .O(new_n177_));
  nand2  g026(.a(new_n152_), .b(x25), .O(new_n178_));
  nand3  g027(.a(new_n178_), .b(new_n177_), .c(new_n155_), .O(z07));
  nand2  g028(.a(x62), .b(x40), .O(new_n180_));
  nand2  g029(.a(new_n152_), .b(x26), .O(new_n181_));
  nand3  g030(.a(new_n181_), .b(new_n180_), .c(new_n155_), .O(z08));
  inv1   g031(.a(new_n155_), .O(z26));
  nand2  g032(.a(new_n152_), .b(x27), .O(new_n184_));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  aoi21  g034(.a(new_n185_), .b(new_n184_), .c(z26), .O(z09));
  nand2  g035(.a(new_n152_), .b(x28), .O(new_n187_));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  aoi21  g037(.a(new_n188_), .b(new_n187_), .c(z26), .O(z10));
  nand2  g038(.a(new_n152_), .b(x29), .O(new_n190_));
  nand2  g039(.a(x59), .b(x40), .O(new_n191_));
  aoi21  g040(.a(new_n191_), .b(new_n190_), .c(z26), .O(z11));
  nand2  g041(.a(new_n152_), .b(x30), .O(new_n193_));
  nand2  g042(.a(x58), .b(x40), .O(new_n194_));
  aoi21  g043(.a(new_n194_), .b(new_n193_), .c(z26), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n152_), .b(x31), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n155_), .O(z13));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  nand2  g048(.a(new_n152_), .b(x32), .O(new_n200_));
  nand3  g049(.a(new_n200_), .b(new_n199_), .c(new_n155_), .O(z14));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  nand2  g051(.a(new_n152_), .b(x33), .O(new_n203_));
  nand3  g052(.a(new_n203_), .b(new_n202_), .c(new_n155_), .O(z15));
  nand2  g053(.a(new_n152_), .b(x34), .O(new_n205_));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  aoi21  g055(.a(new_n206_), .b(new_n205_), .c(z26), .O(z16));
  nand2  g056(.a(new_n152_), .b(x35), .O(new_n208_));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(z26), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n152_), .b(x36), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n155_), .O(z18));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n152_), .b(x37), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n155_), .O(z19));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n152_), .b(x38), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n155_), .O(z20));
  nand2  g068(.a(new_n152_), .b(x39), .O(new_n220_));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  aoi21  g070(.a(new_n221_), .b(new_n220_), .c(z26), .O(z21));
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
  nand3  g081(.a(x05), .b(new_n230_), .c(new_n153_), .O(new_n233_));
  nor3   g082(.a(new_n233_), .b(x79), .c(x43), .O(z24));
  inv1   g083(.a(x07), .O(new_n243_));
  nand2  g084(.a(x52), .b(x15), .O(new_n244_));
  oai21  g085(.a(x52), .b(new_n243_), .c(new_n244_), .O(new_n245_));
  nand4  g086(.a(new_n245_), .b(x78), .c(new_n168_), .d(x04), .O(new_n246_));
  or2    g087(.a(x75), .b(x67), .O(new_n247_));
  nand4  g088(.a(new_n247_), .b(new_n224_), .c(x79), .d(x77), .O(new_n248_));
  nand2  g089(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  nand2  g090(.a(new_n249_), .b(new_n153_), .O(new_n250_));
  nand2  g091(.a(new_n250_), .b(new_n155_), .O(z47));
  nand2  g092(.a(x52), .b(x16), .O(new_n252_));
  inv1   g093(.a(x52), .O(new_n253_));
  nand2  g094(.a(new_n253_), .b(x08), .O(new_n254_));
  aoi21  g095(.a(new_n254_), .b(new_n252_), .c(x79), .O(new_n255_));
  nand4  g096(.a(new_n255_), .b(x78), .c(new_n168_), .d(x04), .O(new_n256_));
  nand2  g097(.a(new_n226_), .b(x68), .O(new_n257_));
  aoi21  g098(.a(new_n257_), .b(new_n256_), .c(x01), .O(z48));
  inv1   g099(.a(x09), .O(new_n259_));
  nand2  g100(.a(x52), .b(x17), .O(new_n260_));
  oai21  g101(.a(x52), .b(new_n259_), .c(new_n260_), .O(new_n261_));
  nand4  g102(.a(new_n261_), .b(x78), .c(new_n168_), .d(x04), .O(new_n262_));
  xor2a  g103(.a(x84), .b(x81), .O(new_n263_));
  nor2   g104(.a(new_n263_), .b(new_n162_), .O(new_n264_));
  nand3  g105(.a(new_n264_), .b(x77), .c(x69), .O(new_n265_));
  nand2  g106(.a(new_n265_), .b(new_n262_), .O(new_n266_));
  nand2  g107(.a(new_n266_), .b(new_n153_), .O(new_n267_));
  nand2  g108(.a(new_n267_), .b(new_n155_), .O(z49));
  nand2  g109(.a(x52), .b(x18), .O(new_n269_));
  nand2  g110(.a(new_n253_), .b(x10), .O(new_n270_));
  aoi21  g111(.a(new_n270_), .b(new_n269_), .c(x79), .O(new_n271_));
  nand4  g112(.a(new_n271_), .b(x78), .c(new_n168_), .d(x04), .O(new_n272_));
  nand2  g113(.a(new_n226_), .b(x70), .O(new_n273_));
  aoi21  g114(.a(new_n273_), .b(new_n272_), .c(x01), .O(z50));
  inv1   g115(.a(x11), .O(new_n275_));
  nand2  g116(.a(x52), .b(x19), .O(new_n276_));
  oai21  g117(.a(x52), .b(new_n275_), .c(new_n276_), .O(new_n277_));
  nand4  g118(.a(new_n277_), .b(x78), .c(new_n168_), .d(x04), .O(new_n278_));
  nand3  g119(.a(new_n264_), .b(x77), .c(x71), .O(new_n279_));
  nand2  g120(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  nand2  g121(.a(new_n280_), .b(new_n153_), .O(new_n281_));
  nand2  g122(.a(new_n281_), .b(new_n155_), .O(z51));
  inv1   g123(.a(x12), .O(new_n283_));
  nand2  g124(.a(x52), .b(x20), .O(new_n284_));
  oai21  g125(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand4  g126(.a(new_n285_), .b(x78), .c(new_n168_), .d(x04), .O(new_n286_));
  nand3  g127(.a(new_n264_), .b(x77), .c(x72), .O(new_n287_));
  nand2  g128(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  nand2  g129(.a(new_n288_), .b(new_n153_), .O(new_n289_));
  nand2  g130(.a(new_n289_), .b(new_n155_), .O(z52));
  inv1   g131(.a(x13), .O(new_n291_));
  nand2  g132(.a(x52), .b(x21), .O(new_n292_));
  oai21  g133(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand4  g134(.a(new_n293_), .b(x78), .c(new_n168_), .d(x04), .O(new_n294_));
  nand3  g135(.a(new_n264_), .b(x77), .c(x73), .O(new_n295_));
  nand2  g136(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  nand2  g137(.a(new_n296_), .b(new_n153_), .O(new_n297_));
  nand2  g138(.a(new_n297_), .b(new_n155_), .O(z53));
  nand2  g139(.a(x52), .b(x22), .O(new_n299_));
  nand2  g140(.a(new_n253_), .b(x14), .O(new_n300_));
  aoi21  g141(.a(new_n300_), .b(new_n299_), .c(x79), .O(new_n301_));
  nand4  g142(.a(new_n301_), .b(x78), .c(new_n168_), .d(x04), .O(new_n302_));
  nor2   g143(.a(new_n302_), .b(x01), .O(z54));
  inv1   g144(.a(x76), .O(new_n305_));
  nand2  g145(.a(new_n163_), .b(new_n305_), .O(new_n306_));
  xor2a  g146(.a(x84), .b(x81), .O(new_n307_));
  oai21  g147(.a(new_n307_), .b(new_n306_), .c(x79), .O(new_n308_));
  aoi21  g148(.a(new_n163_), .b(new_n168_), .c(x01), .O(new_n309_));
  nand3  g149(.a(new_n309_), .b(new_n308_), .c(x00), .O(z56));
  inv1   g150(.a(x02), .O(new_n311_));
  nand4  g151(.a(x03), .b(new_n311_), .c(new_n153_), .d(x00), .O(new_n312_));
  nand2  g152(.a(new_n312_), .b(new_n155_), .O(z57));
  nor2   g153(.a(x77), .b(x01), .O(new_n314_));
  oai21  g154(.a(new_n314_), .b(x79), .c(x78), .O(new_n315_));
  inv1   g155(.a(x42), .O(new_n316_));
  nand2  g156(.a(new_n316_), .b(x40), .O(new_n317_));
  nand2  g157(.a(new_n163_), .b(x77), .O(new_n318_));
  oai21  g158(.a(new_n318_), .b(new_n317_), .c(x04), .O(new_n319_));
  nand3  g159(.a(new_n319_), .b(new_n162_), .c(new_n153_), .O(new_n320_));
  nand2  g160(.a(new_n320_), .b(new_n315_), .O(z58));
  oai21  g161(.a(x78), .b(x40), .c(x77), .O(new_n322_));
  nand2  g162(.a(new_n322_), .b(x04), .O(new_n323_));
  nand3  g163(.a(new_n323_), .b(new_n162_), .c(new_n153_), .O(new_n324_));
  inv1   g164(.a(new_n324_), .O(z59));
  nand3  g165(.a(new_n307_), .b(x79), .c(x77), .O(new_n326_));
  aoi21  g166(.a(new_n162_), .b(new_n230_), .c(x78), .O(new_n327_));
  nand2  g167(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  nand2  g168(.a(new_n328_), .b(new_n153_), .O(new_n329_));
  nand2  g169(.a(new_n329_), .b(new_n155_), .O(z60));
  nand4  g170(.a(new_n224_), .b(x80), .c(x79), .d(new_n163_), .O(new_n331_));
  nor3   g171(.a(new_n331_), .b(new_n168_), .c(x01), .O(z61));
  nand2  g172(.a(x84), .b(x81), .O(new_n333_));
  oai22  g173(.a(new_n333_), .b(new_n159_), .c(new_n163_), .d(new_n230_), .O(new_n334_));
  nand2  g174(.a(new_n334_), .b(new_n153_), .O(new_n335_));
  nand2  g175(.a(new_n335_), .b(new_n155_), .O(z62));
  nand4  g176(.a(new_n224_), .b(x82), .c(x79), .d(new_n163_), .O(new_n337_));
  nor3   g177(.a(new_n337_), .b(new_n168_), .c(x01), .O(z63));
  inv1   g178(.a(x81), .O(new_n339_));
  inv1   g179(.a(x84), .O(new_n340_));
  nand2  g180(.a(new_n340_), .b(new_n339_), .O(new_n341_));
  nand3  g181(.a(x84), .b(x81), .c(new_n163_), .O(new_n342_));
  nand2  g182(.a(new_n342_), .b(new_n341_), .O(new_n343_));
  nand4  g183(.a(new_n343_), .b(x83), .c(x79), .d(x77), .O(new_n344_));
  nand3  g184(.a(x78), .b(new_n168_), .c(x04), .O(new_n345_));
  nand2  g185(.a(new_n345_), .b(new_n344_), .O(new_n346_));
  nand2  g186(.a(new_n346_), .b(new_n153_), .O(new_n347_));
  nand2  g187(.a(new_n347_), .b(new_n155_), .O(z64));
  nor4   g188(.a(new_n318_), .b(new_n333_), .c(new_n162_), .d(x01), .O(z65));
  zero   g189(.O(z25));
  zero   g190(.O(z27));
  zero   g191(.O(z28));
  zero   g192(.O(z29));
  zero   g193(.O(z31));
  zero   g194(.O(z43));
  zero   g195(.O(z44));
  zero   g196(.O(z45));
  zero   g197(.O(z55));
  inv1   g198(.a(new_n155_), .O(z30));
  inv1   g199(.a(new_n155_), .O(z32));
  inv1   g200(.a(new_n155_), .O(z33));
  inv1   g201(.a(new_n155_), .O(z34));
  inv1   g202(.a(new_n155_), .O(z35));
  inv1   g203(.a(new_n155_), .O(z36));
  inv1   g204(.a(new_n155_), .O(z37));
  inv1   g205(.a(new_n155_), .O(z38));
  inv1   g206(.a(new_n155_), .O(z39));
  inv1   g207(.a(new_n155_), .O(z40));
  inv1   g208(.a(new_n155_), .O(z41));
  inv1   g209(.a(new_n155_), .O(z42));
  inv1   g210(.a(new_n155_), .O(z46));
endmodule


