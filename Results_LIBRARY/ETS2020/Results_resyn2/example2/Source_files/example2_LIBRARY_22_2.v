// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:25 2020

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
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n216_, new_n217_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n248_, new_n250_, new_n252_, new_n254_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n274_, new_n276_, new_n278_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n321_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n345_, new_n346_, new_n347_, new_n350_, new_n351_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n378_, new_n380_, new_n381_;
  nor2   g000(.a(x40), .b(x06), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  inv1   g002(.a(x77), .O(new_n154_));
  inv1   g003(.a(x79), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(x78), .O(new_n156_));
  oai21  g005(.a(new_n156_), .b(new_n154_), .c(new_n153_), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nor2   g007(.a(x52), .b(new_n158_), .O(new_n159_));
  aoi21  g008(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(z00));
  nand2  g009(.a(x78), .b(new_n154_), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(x77), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n161_), .c(new_n155_), .O(new_n164_));
  nor2   g013(.a(new_n164_), .b(x01), .O(z01));
  inv1   g014(.a(x66), .O(new_n166_));
  inv1   g015(.a(x75), .O(new_n167_));
  oai22  g016(.a(new_n163_), .b(new_n166_), .c(new_n161_), .d(new_n167_), .O(new_n168_));
  nor2   g017(.a(new_n155_), .b(x01), .O(new_n169_));
  and2   g018(.a(new_n169_), .b(new_n168_), .O(z02));
  nand4  g019(.a(new_n155_), .b(x78), .c(x52), .d(new_n153_), .O(new_n171_));
  inv1   g020(.a(new_n171_), .O(z03));
  inv1   g021(.a(new_n157_), .O(z04));
  inv1   g022(.a(x64), .O(new_n175_));
  nor2   g023(.a(x40), .b(x24), .O(new_n176_));
  aoi21  g024(.a(new_n175_), .b(x40), .c(new_n176_), .O(z06));
  inv1   g025(.a(x63), .O(new_n178_));
  nor2   g026(.a(x40), .b(x25), .O(new_n179_));
  aoi21  g027(.a(new_n178_), .b(x40), .c(new_n179_), .O(z07));
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
  inv1   g049(.a(x49), .O(new_n203_));
  nor2   g050(.a(x40), .b(x34), .O(new_n204_));
  aoi21  g051(.a(new_n203_), .b(x40), .c(new_n204_), .O(z16));
  inv1   g052(.a(x48), .O(new_n206_));
  nor2   g053(.a(x40), .b(x35), .O(new_n207_));
  aoi21  g054(.a(new_n206_), .b(x40), .c(new_n207_), .O(z17));
  inv1   g055(.a(x47), .O(new_n209_));
  nor2   g056(.a(x40), .b(x36), .O(new_n210_));
  aoi21  g057(.a(new_n209_), .b(x40), .c(new_n210_), .O(z18));
  inv1   g058(.a(x46), .O(new_n212_));
  nor2   g059(.a(x40), .b(x37), .O(new_n213_));
  aoi21  g060(.a(new_n212_), .b(x40), .c(new_n213_), .O(z19));
  inv1   g061(.a(x44), .O(new_n216_));
  nor2   g062(.a(x40), .b(x39), .O(new_n217_));
  aoi21  g063(.a(new_n216_), .b(x40), .c(new_n217_), .O(z21));
  inv1   g064(.a(x42), .O(new_n219_));
  inv1   g065(.a(x83), .O(new_n220_));
  nand3  g066(.a(x84), .b(new_n220_), .c(x82), .O(new_n221_));
  inv1   g067(.a(x74), .O(new_n222_));
  nand4  g068(.a(x81), .b(x80), .c(new_n222_), .d(x43), .O(new_n223_));
  oai21  g069(.a(new_n223_), .b(new_n221_), .c(new_n219_), .O(new_n224_));
  oai21  g070(.a(new_n224_), .b(new_n154_), .c(x79), .O(new_n225_));
  inv1   g071(.a(x04), .O(new_n226_));
  nor2   g072(.a(new_n162_), .b(new_n226_), .O(new_n227_));
  nand2  g073(.a(new_n227_), .b(new_n225_), .O(new_n228_));
  inv1   g074(.a(x41), .O(new_n229_));
  xor2a  g075(.a(x84), .b(x81), .O(new_n230_));
  inv1   g076(.a(new_n230_), .O(new_n231_));
  nand4  g077(.a(new_n231_), .b(new_n168_), .c(x79), .d(new_n229_), .O(new_n232_));
  aoi21  g078(.a(new_n232_), .b(new_n228_), .c(x01), .O(z22));
  nand3  g079(.a(new_n155_), .b(x05), .c(new_n226_), .O(new_n234_));
  nand3  g080(.a(new_n234_), .b(new_n153_), .c(x00), .O(z23));
  nor3   g081(.a(new_n162_), .b(new_n154_), .c(x04), .O(new_n237_));
  nand2  g082(.a(new_n237_), .b(new_n169_), .O(new_n238_));
  inv1   g083(.a(x81), .O(new_n239_));
  xor2a  g084(.a(x84), .b(x82), .O(new_n240_));
  xor2a  g085(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nor2   g086(.a(new_n241_), .b(new_n238_), .O(new_n242_));
  nand3  g087(.a(new_n242_), .b(new_n219_), .c(x05), .O(new_n243_));
  inv1   g088(.a(new_n243_), .O(z25));
  nand3  g089(.a(new_n242_), .b(x44), .c(new_n219_), .O(new_n245_));
  inv1   g090(.a(new_n245_), .O(z26));
  nand3  g091(.a(new_n242_), .b(x46), .c(new_n219_), .O(new_n248_));
  inv1   g092(.a(new_n248_), .O(z28));
  nand3  g093(.a(new_n242_), .b(x47), .c(new_n219_), .O(new_n250_));
  inv1   g094(.a(new_n250_), .O(z29));
  nand3  g095(.a(new_n242_), .b(x48), .c(new_n219_), .O(new_n252_));
  inv1   g096(.a(new_n252_), .O(z30));
  nand3  g097(.a(new_n242_), .b(x49), .c(new_n219_), .O(new_n254_));
  inv1   g098(.a(new_n254_), .O(z31));
  nand3  g099(.a(new_n242_), .b(x50), .c(new_n219_), .O(new_n256_));
  inv1   g100(.a(new_n256_), .O(z32));
  nand2  g101(.a(x83), .b(new_n239_), .O(new_n258_));
  nand2  g102(.a(new_n220_), .b(x81), .O(new_n259_));
  nand2  g103(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nand2  g104(.a(x42), .b(x05), .O(new_n261_));
  aoi21  g105(.a(new_n260_), .b(new_n240_), .c(new_n261_), .O(new_n262_));
  oai21  g106(.a(new_n260_), .b(new_n240_), .c(new_n262_), .O(new_n263_));
  inv1   g107(.a(new_n241_), .O(new_n264_));
  nand3  g108(.a(new_n264_), .b(x51), .c(new_n219_), .O(new_n265_));
  aoi21  g109(.a(new_n265_), .b(new_n263_), .c(new_n238_), .O(z33));
  inv1   g110(.a(x52), .O(new_n267_));
  nor2   g111(.a(new_n220_), .b(new_n219_), .O(new_n268_));
  xor2a  g112(.a(new_n268_), .b(new_n241_), .O(new_n269_));
  nor3   g113(.a(new_n269_), .b(new_n238_), .c(new_n267_), .O(z34));
  inv1   g114(.a(new_n238_), .O(new_n271_));
  nand2  g115(.a(new_n271_), .b(x53), .O(new_n272_));
  nor2   g116(.a(new_n272_), .b(new_n269_), .O(z35));
  nand2  g117(.a(new_n271_), .b(x54), .O(new_n274_));
  nor2   g118(.a(new_n274_), .b(new_n269_), .O(z36));
  nand2  g119(.a(new_n271_), .b(x55), .O(new_n276_));
  nor2   g120(.a(new_n276_), .b(new_n269_), .O(z37));
  nand2  g121(.a(new_n271_), .b(x56), .O(new_n278_));
  nor2   g122(.a(new_n278_), .b(new_n269_), .O(z38));
  nor3   g123(.a(new_n269_), .b(new_n238_), .c(new_n196_), .O(z39));
  nor3   g124(.a(new_n269_), .b(new_n238_), .c(new_n193_), .O(z40));
  nor3   g125(.a(new_n269_), .b(new_n238_), .c(new_n190_), .O(z41));
  nor3   g126(.a(new_n269_), .b(new_n238_), .c(new_n187_), .O(z42));
  nor3   g127(.a(new_n269_), .b(new_n238_), .c(new_n184_), .O(z43));
  nor3   g128(.a(new_n269_), .b(new_n238_), .c(new_n181_), .O(z44));
  nor3   g129(.a(new_n269_), .b(new_n238_), .c(new_n178_), .O(z45));
  nor3   g130(.a(new_n269_), .b(new_n238_), .c(new_n175_), .O(z46));
  nor3   g131(.a(new_n230_), .b(new_n163_), .c(new_n155_), .O(new_n288_));
  oai21  g132(.a(x75), .b(x67), .c(new_n288_), .O(new_n289_));
  inv1   g133(.a(new_n161_), .O(new_n290_));
  nor2   g134(.a(x79), .b(new_n226_), .O(new_n291_));
  nand2  g135(.a(new_n291_), .b(new_n290_), .O(new_n292_));
  inv1   g136(.a(new_n292_), .O(new_n293_));
  inv1   g137(.a(x07), .O(new_n294_));
  nand2  g138(.a(new_n267_), .b(new_n294_), .O(new_n295_));
  inv1   g139(.a(x15), .O(new_n296_));
  nand2  g140(.a(x52), .b(new_n296_), .O(new_n297_));
  nand3  g141(.a(new_n297_), .b(new_n295_), .c(new_n293_), .O(new_n298_));
  aoi21  g142(.a(new_n298_), .b(new_n289_), .c(x01), .O(z47));
  nand2  g143(.a(new_n288_), .b(x68), .O(new_n300_));
  inv1   g144(.a(x08), .O(new_n301_));
  nand2  g145(.a(new_n267_), .b(new_n301_), .O(new_n302_));
  inv1   g146(.a(x16), .O(new_n303_));
  nand2  g147(.a(x52), .b(new_n303_), .O(new_n304_));
  nand3  g148(.a(new_n304_), .b(new_n302_), .c(new_n293_), .O(new_n305_));
  aoi21  g149(.a(new_n305_), .b(new_n300_), .c(x01), .O(z48));
  nand2  g150(.a(new_n288_), .b(x69), .O(new_n307_));
  inv1   g151(.a(x09), .O(new_n308_));
  nand2  g152(.a(new_n267_), .b(new_n308_), .O(new_n309_));
  inv1   g153(.a(x17), .O(new_n310_));
  nand2  g154(.a(x52), .b(new_n310_), .O(new_n311_));
  nand3  g155(.a(new_n311_), .b(new_n309_), .c(new_n293_), .O(new_n312_));
  aoi21  g156(.a(new_n312_), .b(new_n307_), .c(x01), .O(z49));
  nand2  g157(.a(new_n288_), .b(x70), .O(new_n314_));
  inv1   g158(.a(x10), .O(new_n315_));
  nand2  g159(.a(new_n267_), .b(new_n315_), .O(new_n316_));
  inv1   g160(.a(x18), .O(new_n317_));
  nand2  g161(.a(x52), .b(new_n317_), .O(new_n318_));
  nand3  g162(.a(new_n318_), .b(new_n316_), .c(new_n293_), .O(new_n319_));
  aoi21  g163(.a(new_n319_), .b(new_n314_), .c(x01), .O(z50));
  nand2  g164(.a(new_n288_), .b(x71), .O(new_n321_));
  inv1   g165(.a(x11), .O(new_n322_));
  nand2  g166(.a(new_n267_), .b(new_n322_), .O(new_n323_));
  inv1   g167(.a(x19), .O(new_n324_));
  nand2  g168(.a(x52), .b(new_n324_), .O(new_n325_));
  nand3  g169(.a(new_n325_), .b(new_n323_), .c(new_n293_), .O(new_n326_));
  aoi21  g170(.a(new_n326_), .b(new_n321_), .c(x01), .O(z51));
  nand2  g171(.a(new_n288_), .b(x72), .O(new_n328_));
  inv1   g172(.a(x12), .O(new_n329_));
  nand2  g173(.a(new_n267_), .b(new_n329_), .O(new_n330_));
  inv1   g174(.a(x20), .O(new_n331_));
  nand2  g175(.a(x52), .b(new_n331_), .O(new_n332_));
  nand3  g176(.a(new_n332_), .b(new_n330_), .c(new_n293_), .O(new_n333_));
  aoi21  g177(.a(new_n333_), .b(new_n328_), .c(x01), .O(z52));
  nand2  g178(.a(new_n288_), .b(x73), .O(new_n335_));
  inv1   g179(.a(x13), .O(new_n336_));
  nand2  g180(.a(new_n267_), .b(new_n336_), .O(new_n337_));
  inv1   g181(.a(x21), .O(new_n338_));
  nand2  g182(.a(x52), .b(new_n338_), .O(new_n339_));
  nand3  g183(.a(new_n339_), .b(new_n337_), .c(new_n293_), .O(new_n340_));
  aoi21  g184(.a(new_n340_), .b(new_n335_), .c(x01), .O(z53));
  nor2   g185(.a(x52), .b(x14), .O(new_n342_));
  oai21  g186(.a(new_n267_), .b(x22), .c(new_n153_), .O(new_n343_));
  nor3   g187(.a(new_n343_), .b(new_n342_), .c(new_n292_), .O(z54));
  inv1   g188(.a(x80), .O(new_n345_));
  inv1   g189(.a(x82), .O(new_n346_));
  nand3  g190(.a(x84), .b(new_n346_), .c(new_n345_), .O(new_n347_));
  nor3   g191(.a(new_n347_), .b(new_n258_), .c(new_n238_), .O(z55));
  inv1   g192(.a(x02), .O(new_n350_));
  nand4  g193(.a(x03), .b(new_n350_), .c(new_n153_), .d(x00), .O(new_n351_));
  inv1   g194(.a(new_n351_), .O(z57));
  nand2  g195(.a(new_n224_), .b(new_n158_), .O(new_n354_));
  nand2  g196(.a(new_n354_), .b(new_n227_), .O(new_n355_));
  aoi21  g197(.a(new_n162_), .b(new_n158_), .c(new_n154_), .O(new_n356_));
  oai21  g198(.a(new_n356_), .b(new_n226_), .c(new_n153_), .O(new_n357_));
  aoi21  g199(.a(new_n355_), .b(x79), .c(new_n357_), .O(z59));
  aoi22  g200(.a(new_n230_), .b(new_n164_), .c(new_n155_), .d(new_n226_), .O(new_n359_));
  aoi21  g201(.a(new_n359_), .b(new_n228_), .c(x01), .O(z60));
  inv1   g202(.a(new_n169_), .O(new_n361_));
  nand2  g203(.a(new_n163_), .b(new_n161_), .O(new_n362_));
  nand2  g204(.a(new_n231_), .b(new_n362_), .O(new_n363_));
  nand3  g205(.a(x78), .b(x77), .c(new_n226_), .O(new_n364_));
  nand2  g206(.a(new_n364_), .b(new_n363_), .O(new_n365_));
  inv1   g207(.a(new_n365_), .O(new_n366_));
  nor3   g208(.a(new_n366_), .b(new_n361_), .c(new_n345_), .O(z61));
  nand3  g209(.a(x84), .b(x81), .c(x79), .O(new_n368_));
  or2    g210(.a(new_n368_), .b(new_n163_), .O(new_n369_));
  aoi21  g211(.a(new_n224_), .b(x79), .c(new_n226_), .O(new_n370_));
  nand3  g212(.a(x81), .b(x79), .c(new_n226_), .O(new_n371_));
  nand2  g213(.a(new_n371_), .b(x77), .O(new_n372_));
  nor2   g214(.a(new_n291_), .b(x77), .O(new_n373_));
  aoi21  g215(.a(new_n373_), .b(new_n368_), .c(new_n162_), .O(new_n374_));
  oai21  g216(.a(new_n372_), .b(new_n370_), .c(new_n374_), .O(new_n375_));
  aoi21  g217(.a(new_n375_), .b(new_n369_), .c(x01), .O(z62));
  nor3   g218(.a(new_n366_), .b(new_n361_), .c(new_n346_), .O(z63));
  nand3  g219(.a(new_n365_), .b(x83), .c(x79), .O(new_n378_));
  aoi21  g220(.a(new_n378_), .b(new_n292_), .c(x01), .O(z64));
  nand2  g221(.a(new_n362_), .b(x81), .O(new_n380_));
  nand2  g222(.a(new_n169_), .b(x84), .O(new_n381_));
  aoi21  g223(.a(new_n380_), .b(new_n364_), .c(new_n381_), .O(z65));
  zero   g224(.O(z05));
  zero   g225(.O(z15));
  zero   g226(.O(z20));
  zero   g227(.O(z24));
  zero   g228(.O(z27));
  zero   g229(.O(z56));
  zero   g230(.O(z58));
endmodule


