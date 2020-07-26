// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:08 2020

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
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n209_, new_n210_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n245_, new_n248_, new_n250_, new_n252_, new_n254_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n272_, new_n275_, new_n277_, new_n279_, new_n281_, new_n283_,
    new_n285_, new_n287_, new_n289_, new_n291_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n344_, new_n345_, new_n348_,
    new_n349_, new_n350_, new_n351_, new_n353_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n363_, new_n364_, new_n365_,
    new_n367_, new_n368_;
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
  inv1   g049(.a(x50), .O(new_n202_));
  nor2   g050(.a(x40), .b(x33), .O(new_n203_));
  aoi21  g051(.a(new_n202_), .b(x40), .c(new_n203_), .O(z15));
  inv1   g052(.a(x49), .O(new_n205_));
  nor2   g053(.a(x40), .b(x34), .O(new_n206_));
  aoi21  g054(.a(new_n205_), .b(x40), .c(new_n206_), .O(z16));
  inv1   g055(.a(x47), .O(new_n209_));
  nor2   g056(.a(x40), .b(x36), .O(new_n210_));
  aoi21  g057(.a(new_n209_), .b(x40), .c(new_n210_), .O(z18));
  inv1   g058(.a(x44), .O(new_n214_));
  nor2   g059(.a(x40), .b(x39), .O(new_n215_));
  aoi21  g060(.a(new_n214_), .b(x40), .c(new_n215_), .O(z21));
  inv1   g061(.a(x42), .O(new_n217_));
  inv1   g062(.a(x83), .O(new_n218_));
  nand3  g063(.a(x84), .b(new_n218_), .c(x82), .O(new_n219_));
  inv1   g064(.a(x74), .O(new_n220_));
  nand4  g065(.a(x81), .b(x80), .c(new_n220_), .d(x43), .O(new_n221_));
  oai21  g066(.a(new_n221_), .b(new_n219_), .c(new_n217_), .O(new_n222_));
  oai21  g067(.a(new_n222_), .b(new_n154_), .c(x79), .O(new_n223_));
  inv1   g068(.a(x04), .O(new_n224_));
  nor2   g069(.a(new_n162_), .b(new_n224_), .O(new_n225_));
  nand2  g070(.a(new_n225_), .b(new_n223_), .O(new_n226_));
  xor2a  g071(.a(x84), .b(x81), .O(new_n227_));
  inv1   g072(.a(new_n227_), .O(new_n228_));
  nor2   g073(.a(new_n155_), .b(x41), .O(new_n229_));
  nand3  g074(.a(new_n229_), .b(new_n228_), .c(new_n168_), .O(new_n230_));
  aoi21  g075(.a(new_n230_), .b(new_n226_), .c(x01), .O(z22));
  nand3  g076(.a(new_n155_), .b(x05), .c(new_n224_), .O(new_n232_));
  nand3  g077(.a(new_n232_), .b(new_n153_), .c(x00), .O(z23));
  nor3   g078(.a(new_n162_), .b(new_n154_), .c(x04), .O(new_n235_));
  nand2  g079(.a(new_n235_), .b(new_n169_), .O(new_n236_));
  inv1   g080(.a(x81), .O(new_n237_));
  xor2a  g081(.a(x84), .b(x82), .O(new_n238_));
  xor2a  g082(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nor2   g083(.a(new_n239_), .b(new_n236_), .O(new_n240_));
  nand3  g084(.a(new_n240_), .b(new_n217_), .c(x05), .O(new_n241_));
  inv1   g085(.a(new_n241_), .O(z25));
  nand3  g086(.a(new_n240_), .b(x44), .c(new_n217_), .O(new_n243_));
  inv1   g087(.a(new_n243_), .O(z26));
  nand3  g088(.a(new_n240_), .b(x45), .c(new_n217_), .O(new_n245_));
  inv1   g089(.a(new_n245_), .O(z27));
  nand3  g090(.a(new_n240_), .b(x47), .c(new_n217_), .O(new_n248_));
  inv1   g091(.a(new_n248_), .O(z29));
  nand3  g092(.a(new_n240_), .b(x48), .c(new_n217_), .O(new_n250_));
  inv1   g093(.a(new_n250_), .O(z30));
  nand3  g094(.a(new_n240_), .b(x49), .c(new_n217_), .O(new_n252_));
  inv1   g095(.a(new_n252_), .O(z31));
  nand3  g096(.a(new_n240_), .b(x50), .c(new_n217_), .O(new_n254_));
  inv1   g097(.a(new_n254_), .O(z32));
  nand2  g098(.a(x83), .b(new_n237_), .O(new_n256_));
  nand2  g099(.a(new_n218_), .b(x81), .O(new_n257_));
  nand2  g100(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  nand2  g101(.a(x42), .b(x05), .O(new_n259_));
  aoi21  g102(.a(new_n258_), .b(new_n238_), .c(new_n259_), .O(new_n260_));
  oai21  g103(.a(new_n258_), .b(new_n238_), .c(new_n260_), .O(new_n261_));
  inv1   g104(.a(new_n239_), .O(new_n262_));
  nand3  g105(.a(new_n262_), .b(x51), .c(new_n217_), .O(new_n263_));
  aoi21  g106(.a(new_n263_), .b(new_n261_), .c(new_n236_), .O(z33));
  oai21  g107(.a(new_n218_), .b(new_n217_), .c(new_n262_), .O(new_n265_));
  nand3  g108(.a(new_n239_), .b(x83), .c(x42), .O(new_n266_));
  inv1   g109(.a(new_n236_), .O(new_n267_));
  nand2  g110(.a(new_n267_), .b(x52), .O(new_n268_));
  aoi21  g111(.a(new_n266_), .b(new_n265_), .c(new_n268_), .O(z34));
  nand2  g112(.a(new_n267_), .b(x53), .O(new_n270_));
  aoi21  g113(.a(new_n266_), .b(new_n265_), .c(new_n270_), .O(z35));
  nand2  g114(.a(new_n267_), .b(x54), .O(new_n272_));
  aoi21  g115(.a(new_n266_), .b(new_n265_), .c(new_n272_), .O(z36));
  nand2  g116(.a(new_n267_), .b(x56), .O(new_n275_));
  aoi21  g117(.a(new_n266_), .b(new_n265_), .c(new_n275_), .O(z38));
  nand2  g118(.a(new_n267_), .b(x57), .O(new_n277_));
  aoi21  g119(.a(new_n266_), .b(new_n265_), .c(new_n277_), .O(z39));
  nand2  g120(.a(new_n267_), .b(x58), .O(new_n279_));
  aoi21  g121(.a(new_n266_), .b(new_n265_), .c(new_n279_), .O(z40));
  nand2  g122(.a(new_n267_), .b(x59), .O(new_n281_));
  aoi21  g123(.a(new_n266_), .b(new_n265_), .c(new_n281_), .O(z41));
  nand2  g124(.a(new_n267_), .b(x60), .O(new_n283_));
  aoi21  g125(.a(new_n266_), .b(new_n265_), .c(new_n283_), .O(z42));
  nand2  g126(.a(new_n267_), .b(x61), .O(new_n285_));
  aoi21  g127(.a(new_n266_), .b(new_n265_), .c(new_n285_), .O(z43));
  nand2  g128(.a(new_n267_), .b(x62), .O(new_n287_));
  aoi21  g129(.a(new_n266_), .b(new_n265_), .c(new_n287_), .O(z44));
  nand2  g130(.a(new_n267_), .b(x63), .O(new_n289_));
  aoi21  g131(.a(new_n266_), .b(new_n265_), .c(new_n289_), .O(z45));
  nand2  g132(.a(new_n267_), .b(x64), .O(new_n291_));
  aoi21  g133(.a(new_n266_), .b(new_n265_), .c(new_n291_), .O(z46));
  nor3   g134(.a(new_n227_), .b(new_n163_), .c(new_n155_), .O(new_n293_));
  oai21  g135(.a(x75), .b(x67), .c(new_n293_), .O(new_n294_));
  inv1   g136(.a(new_n161_), .O(new_n295_));
  nor2   g137(.a(x79), .b(new_n224_), .O(new_n296_));
  nand2  g138(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  inv1   g139(.a(new_n297_), .O(new_n298_));
  inv1   g140(.a(x07), .O(new_n299_));
  inv1   g141(.a(x52), .O(new_n300_));
  nand2  g142(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  inv1   g143(.a(x15), .O(new_n302_));
  nand2  g144(.a(x52), .b(new_n302_), .O(new_n303_));
  nand3  g145(.a(new_n303_), .b(new_n301_), .c(new_n298_), .O(new_n304_));
  aoi21  g146(.a(new_n304_), .b(new_n294_), .c(x01), .O(z47));
  nand2  g147(.a(new_n293_), .b(x68), .O(new_n306_));
  inv1   g148(.a(x08), .O(new_n307_));
  nand2  g149(.a(new_n300_), .b(new_n307_), .O(new_n308_));
  inv1   g150(.a(x16), .O(new_n309_));
  nand2  g151(.a(x52), .b(new_n309_), .O(new_n310_));
  nand3  g152(.a(new_n310_), .b(new_n308_), .c(new_n298_), .O(new_n311_));
  aoi21  g153(.a(new_n311_), .b(new_n306_), .c(x01), .O(z48));
  nand2  g154(.a(new_n293_), .b(x69), .O(new_n313_));
  inv1   g155(.a(x09), .O(new_n314_));
  nand2  g156(.a(new_n300_), .b(new_n314_), .O(new_n315_));
  inv1   g157(.a(x17), .O(new_n316_));
  nand2  g158(.a(x52), .b(new_n316_), .O(new_n317_));
  nand3  g159(.a(new_n317_), .b(new_n315_), .c(new_n298_), .O(new_n318_));
  aoi21  g160(.a(new_n318_), .b(new_n313_), .c(x01), .O(z49));
  nand2  g161(.a(new_n293_), .b(x70), .O(new_n320_));
  inv1   g162(.a(x10), .O(new_n321_));
  nand2  g163(.a(new_n300_), .b(new_n321_), .O(new_n322_));
  inv1   g164(.a(x18), .O(new_n323_));
  nand2  g165(.a(x52), .b(new_n323_), .O(new_n324_));
  nand3  g166(.a(new_n324_), .b(new_n322_), .c(new_n298_), .O(new_n325_));
  aoi21  g167(.a(new_n325_), .b(new_n320_), .c(x01), .O(z50));
  nand2  g168(.a(new_n293_), .b(x73), .O(new_n329_));
  inv1   g169(.a(x13), .O(new_n330_));
  nand2  g170(.a(new_n300_), .b(new_n330_), .O(new_n331_));
  inv1   g171(.a(x21), .O(new_n332_));
  nand2  g172(.a(x52), .b(new_n332_), .O(new_n333_));
  nand3  g173(.a(new_n333_), .b(new_n331_), .c(new_n298_), .O(new_n334_));
  aoi21  g174(.a(new_n334_), .b(new_n329_), .c(x01), .O(z53));
  nor2   g175(.a(x52), .b(x14), .O(new_n336_));
  oai21  g176(.a(new_n300_), .b(x22), .c(new_n153_), .O(new_n337_));
  nor3   g177(.a(new_n337_), .b(new_n336_), .c(new_n297_), .O(z54));
  inv1   g178(.a(x80), .O(new_n339_));
  inv1   g179(.a(x82), .O(new_n340_));
  nand3  g180(.a(x84), .b(new_n340_), .c(new_n339_), .O(new_n341_));
  nor3   g181(.a(new_n341_), .b(new_n256_), .c(new_n236_), .O(z55));
  inv1   g182(.a(x02), .O(new_n344_));
  nand4  g183(.a(x03), .b(new_n344_), .c(new_n153_), .d(x00), .O(new_n345_));
  inv1   g184(.a(new_n345_), .O(z57));
  nand2  g185(.a(new_n222_), .b(new_n158_), .O(new_n348_));
  nand2  g186(.a(new_n348_), .b(new_n225_), .O(new_n349_));
  aoi21  g187(.a(new_n162_), .b(new_n158_), .c(new_n154_), .O(new_n350_));
  oai21  g188(.a(new_n350_), .b(new_n224_), .c(new_n153_), .O(new_n351_));
  aoi21  g189(.a(new_n349_), .b(x79), .c(new_n351_), .O(z59));
  aoi22  g190(.a(new_n227_), .b(new_n164_), .c(new_n155_), .d(new_n224_), .O(new_n353_));
  aoi21  g191(.a(new_n353_), .b(new_n226_), .c(x01), .O(z60));
  inv1   g192(.a(new_n169_), .O(new_n355_));
  nand2  g193(.a(new_n163_), .b(new_n161_), .O(new_n356_));
  nand3  g194(.a(x78), .b(x77), .c(new_n224_), .O(new_n357_));
  inv1   g195(.a(new_n357_), .O(new_n358_));
  aoi21  g196(.a(new_n228_), .b(new_n356_), .c(new_n358_), .O(new_n359_));
  nor3   g197(.a(new_n359_), .b(new_n355_), .c(new_n339_), .O(z61));
  nor3   g198(.a(new_n359_), .b(new_n355_), .c(new_n340_), .O(z63));
  nand2  g199(.a(new_n228_), .b(new_n356_), .O(new_n363_));
  nand2  g200(.a(new_n357_), .b(new_n363_), .O(new_n364_));
  nand3  g201(.a(new_n364_), .b(x83), .c(x79), .O(new_n365_));
  aoi21  g202(.a(new_n365_), .b(new_n297_), .c(x01), .O(z64));
  nand2  g203(.a(new_n356_), .b(x81), .O(new_n367_));
  nand2  g204(.a(new_n169_), .b(x84), .O(new_n368_));
  aoi21  g205(.a(new_n367_), .b(new_n357_), .c(new_n368_), .O(z65));
  zero   g206(.O(z05));
  zero   g207(.O(z17));
  zero   g208(.O(z19));
  zero   g209(.O(z20));
  zero   g210(.O(z24));
  zero   g211(.O(z28));
  zero   g212(.O(z37));
  zero   g213(.O(z51));
  zero   g214(.O(z52));
  zero   g215(.O(z56));
  zero   g216(.O(z58));
  zero   g217(.O(z62));
endmodule


