// Benchmark "FAU" written by ABC on Fri Jul 10 18:14:07 2020

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
  wire new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n264_,
    new_n266_, new_n269_, new_n271_, new_n273_, new_n275_, new_n279_,
    new_n281_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n343_, new_n344_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n363_,
    new_n364_, new_n365_, new_n366_, new_n368_, new_n369_, new_n370_;
  inv1   g000(.a(x23), .O(new_n157_));
  nand2  g001(.a(x65), .b(x40), .O(new_n158_));
  oai21  g002(.a(x40), .b(new_n157_), .c(new_n158_), .O(z05));
  inv1   g003(.a(x24), .O(new_n160_));
  nand2  g004(.a(x64), .b(x40), .O(new_n161_));
  oai21  g005(.a(x40), .b(new_n160_), .c(new_n161_), .O(z06));
  inv1   g006(.a(x25), .O(new_n163_));
  nand2  g007(.a(x63), .b(x40), .O(new_n164_));
  oai21  g008(.a(x40), .b(new_n163_), .c(new_n164_), .O(z07));
  inv1   g009(.a(x26), .O(new_n166_));
  nand2  g010(.a(x62), .b(x40), .O(new_n167_));
  oai21  g011(.a(x40), .b(new_n166_), .c(new_n167_), .O(z08));
  inv1   g012(.a(x28), .O(new_n170_));
  nand2  g013(.a(x60), .b(x40), .O(new_n171_));
  oai21  g014(.a(x40), .b(new_n170_), .c(new_n171_), .O(z10));
  inv1   g015(.a(x29), .O(new_n173_));
  nand2  g016(.a(x59), .b(x40), .O(new_n174_));
  oai21  g017(.a(x40), .b(new_n173_), .c(new_n174_), .O(z11));
  inv1   g018(.a(x32), .O(new_n178_));
  nand2  g019(.a(x51), .b(x40), .O(new_n179_));
  oai21  g020(.a(x40), .b(new_n178_), .c(new_n179_), .O(z14));
  inv1   g021(.a(x33), .O(new_n181_));
  nand2  g022(.a(x50), .b(x40), .O(new_n182_));
  oai21  g023(.a(x40), .b(new_n181_), .c(new_n182_), .O(z15));
  inv1   g024(.a(x35), .O(new_n185_));
  nand2  g025(.a(x48), .b(x40), .O(new_n186_));
  oai21  g026(.a(x40), .b(new_n185_), .c(new_n186_), .O(z17));
  inv1   g027(.a(x36), .O(new_n188_));
  nand2  g028(.a(x47), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z18));
  inv1   g030(.a(x37), .O(new_n191_));
  nand2  g031(.a(x46), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z19));
  inv1   g033(.a(x38), .O(new_n194_));
  nand2  g034(.a(x45), .b(x40), .O(new_n195_));
  oai21  g035(.a(x40), .b(new_n194_), .c(new_n195_), .O(z20));
  inv1   g036(.a(x39), .O(new_n197_));
  nand2  g037(.a(x44), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z21));
  inv1   g039(.a(x79), .O(new_n202_));
  inv1   g040(.a(x77), .O(new_n203_));
  inv1   g041(.a(x78), .O(new_n204_));
  nor2   g042(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nor2   g043(.a(new_n205_), .b(new_n202_), .O(new_n206_));
  inv1   g044(.a(x43), .O(new_n207_));
  nor2   g045(.a(x04), .b(x01), .O(new_n208_));
  nand3  g046(.a(new_n208_), .b(new_n207_), .c(x05), .O(new_n209_));
  nor2   g047(.a(new_n209_), .b(new_n206_), .O(z24));
  inv1   g048(.a(x81), .O(new_n212_));
  xor2a  g049(.a(x84), .b(x82), .O(new_n213_));
  xor2a  g050(.a(x84), .b(x82), .O(new_n214_));
  nand2  g051(.a(new_n214_), .b(new_n212_), .O(new_n215_));
  oai21  g052(.a(new_n213_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  nand2  g053(.a(new_n205_), .b(x79), .O(new_n217_));
  inv1   g054(.a(new_n217_), .O(new_n218_));
  inv1   g055(.a(x42), .O(new_n219_));
  nand3  g056(.a(new_n208_), .b(x44), .c(new_n219_), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(new_n221_));
  nand3  g058(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(z26));
  nand3  g060(.a(new_n208_), .b(x45), .c(new_n219_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(new_n225_));
  nand3  g062(.a(new_n225_), .b(new_n218_), .c(new_n216_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(z27));
  nand3  g064(.a(new_n208_), .b(x46), .c(new_n219_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(new_n229_));
  nand3  g066(.a(new_n229_), .b(new_n218_), .c(new_n216_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(z28));
  nand3  g068(.a(new_n208_), .b(x47), .c(new_n219_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(new_n233_));
  nand3  g070(.a(new_n233_), .b(new_n218_), .c(new_n216_), .O(new_n234_));
  inv1   g071(.a(new_n234_), .O(z29));
  nand3  g072(.a(new_n208_), .b(x48), .c(new_n219_), .O(new_n236_));
  inv1   g073(.a(new_n236_), .O(new_n237_));
  nand3  g074(.a(new_n237_), .b(new_n218_), .c(new_n216_), .O(new_n238_));
  inv1   g075(.a(new_n238_), .O(z30));
  inv1   g076(.a(new_n213_), .O(new_n242_));
  xnor2a g077(.a(x83), .b(x81), .O(new_n243_));
  nand2  g078(.a(x42), .b(x05), .O(new_n244_));
  nand2  g079(.a(x51), .b(new_n219_), .O(new_n245_));
  oai22  g080(.a(new_n245_), .b(new_n212_), .c(new_n244_), .d(new_n243_), .O(new_n246_));
  nand2  g081(.a(new_n246_), .b(new_n242_), .O(new_n247_));
  xor2a  g082(.a(x83), .b(x81), .O(new_n248_));
  oai22  g083(.a(new_n248_), .b(new_n244_), .c(new_n245_), .d(x81), .O(new_n249_));
  nand2  g084(.a(new_n249_), .b(new_n214_), .O(new_n250_));
  nand2  g085(.a(new_n218_), .b(new_n208_), .O(new_n251_));
  aoi21  g086(.a(new_n250_), .b(new_n247_), .c(new_n251_), .O(z33));
  inv1   g087(.a(new_n214_), .O(new_n253_));
  nand2  g088(.a(x83), .b(x42), .O(new_n254_));
  nand2  g089(.a(new_n254_), .b(new_n212_), .O(new_n255_));
  nand3  g090(.a(x83), .b(x81), .c(x42), .O(new_n256_));
  aoi21  g091(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  nand2  g092(.a(new_n254_), .b(x81), .O(new_n258_));
  nand3  g093(.a(x83), .b(new_n212_), .c(x42), .O(new_n259_));
  aoi21  g094(.a(new_n259_), .b(new_n258_), .c(new_n213_), .O(new_n260_));
  oai21  g095(.a(new_n260_), .b(new_n257_), .c(new_n218_), .O(new_n261_));
  nand2  g096(.a(new_n208_), .b(x52), .O(new_n262_));
  nor2   g097(.a(new_n262_), .b(new_n261_), .O(z34));
  nand2  g098(.a(new_n208_), .b(x53), .O(new_n264_));
  nor2   g099(.a(new_n264_), .b(new_n261_), .O(z35));
  nand2  g100(.a(new_n208_), .b(x54), .O(new_n266_));
  nor2   g101(.a(new_n266_), .b(new_n261_), .O(z36));
  nand2  g102(.a(new_n208_), .b(x56), .O(new_n269_));
  nor2   g103(.a(new_n269_), .b(new_n261_), .O(z38));
  nand2  g104(.a(new_n208_), .b(x57), .O(new_n271_));
  nor2   g105(.a(new_n271_), .b(new_n261_), .O(z39));
  nand2  g106(.a(new_n208_), .b(x58), .O(new_n273_));
  nor2   g107(.a(new_n273_), .b(new_n261_), .O(z40));
  nand2  g108(.a(new_n208_), .b(x59), .O(new_n275_));
  nor2   g109(.a(new_n275_), .b(new_n261_), .O(z41));
  nand2  g110(.a(new_n208_), .b(x62), .O(new_n279_));
  nor2   g111(.a(new_n279_), .b(new_n261_), .O(z44));
  nand2  g112(.a(new_n208_), .b(x63), .O(new_n281_));
  nor2   g113(.a(new_n281_), .b(new_n261_), .O(z45));
  inv1   g114(.a(x07), .O(new_n284_));
  nand2  g115(.a(x52), .b(x15), .O(new_n285_));
  oai21  g116(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand4  g117(.a(new_n202_), .b(x78), .c(new_n203_), .d(x04), .O(new_n287_));
  inv1   g118(.a(new_n287_), .O(new_n288_));
  nand2  g119(.a(new_n288_), .b(new_n286_), .O(new_n289_));
  xor2a  g120(.a(x84), .b(x81), .O(new_n290_));
  inv1   g121(.a(new_n290_), .O(new_n291_));
  nor2   g122(.a(x75), .b(x67), .O(new_n292_));
  nor2   g123(.a(x78), .b(new_n203_), .O(new_n293_));
  nand2  g124(.a(new_n293_), .b(x79), .O(new_n294_));
  nor2   g125(.a(new_n294_), .b(new_n292_), .O(new_n295_));
  nand2  g126(.a(new_n295_), .b(new_n291_), .O(new_n296_));
  aoi21  g127(.a(new_n296_), .b(new_n289_), .c(x01), .O(z47));
  inv1   g128(.a(x09), .O(new_n299_));
  nand2  g129(.a(x52), .b(x17), .O(new_n300_));
  oai21  g130(.a(x52), .b(new_n299_), .c(new_n300_), .O(new_n301_));
  nand2  g131(.a(new_n301_), .b(new_n288_), .O(new_n302_));
  nor2   g132(.a(new_n294_), .b(new_n290_), .O(new_n303_));
  nand2  g133(.a(new_n303_), .b(x69), .O(new_n304_));
  aoi21  g134(.a(new_n304_), .b(new_n302_), .c(x01), .O(z49));
  inv1   g135(.a(x10), .O(new_n306_));
  nand2  g136(.a(x52), .b(x18), .O(new_n307_));
  oai21  g137(.a(x52), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  nand2  g138(.a(new_n308_), .b(new_n288_), .O(new_n309_));
  nand2  g139(.a(new_n303_), .b(x70), .O(new_n310_));
  aoi21  g140(.a(new_n310_), .b(new_n309_), .c(x01), .O(z50));
  inv1   g141(.a(x11), .O(new_n312_));
  nand2  g142(.a(x52), .b(x19), .O(new_n313_));
  oai21  g143(.a(x52), .b(new_n312_), .c(new_n313_), .O(new_n314_));
  nand2  g144(.a(new_n314_), .b(new_n288_), .O(new_n315_));
  nand2  g145(.a(new_n303_), .b(x71), .O(new_n316_));
  aoi21  g146(.a(new_n316_), .b(new_n315_), .c(x01), .O(z51));
  inv1   g147(.a(x12), .O(new_n318_));
  nand2  g148(.a(x52), .b(x20), .O(new_n319_));
  oai21  g149(.a(x52), .b(new_n318_), .c(new_n319_), .O(new_n320_));
  nand2  g150(.a(new_n320_), .b(new_n288_), .O(new_n321_));
  nand2  g151(.a(new_n303_), .b(x72), .O(new_n322_));
  aoi21  g152(.a(new_n322_), .b(new_n321_), .c(x01), .O(z52));
  inv1   g153(.a(x13), .O(new_n324_));
  nand2  g154(.a(x52), .b(x21), .O(new_n325_));
  oai21  g155(.a(x52), .b(new_n324_), .c(new_n325_), .O(new_n326_));
  nand2  g156(.a(new_n326_), .b(new_n288_), .O(new_n327_));
  nand2  g157(.a(new_n303_), .b(x73), .O(new_n328_));
  aoi21  g158(.a(new_n328_), .b(new_n327_), .c(x01), .O(z53));
  inv1   g159(.a(x14), .O(new_n330_));
  nor2   g160(.a(x52), .b(new_n330_), .O(new_n331_));
  aoi21  g161(.a(x52), .b(x22), .c(new_n331_), .O(new_n332_));
  inv1   g162(.a(x01), .O(new_n333_));
  nor2   g163(.a(new_n204_), .b(x77), .O(new_n334_));
  nand4  g164(.a(new_n334_), .b(new_n202_), .c(x04), .d(new_n333_), .O(new_n335_));
  nor2   g165(.a(new_n335_), .b(new_n332_), .O(z54));
  inv1   g166(.a(x82), .O(new_n337_));
  nand4  g167(.a(x84), .b(x83), .c(new_n337_), .d(new_n212_), .O(new_n338_));
  nor2   g168(.a(x80), .b(new_n202_), .O(new_n339_));
  nand3  g169(.a(new_n339_), .b(new_n208_), .c(new_n205_), .O(new_n340_));
  nor2   g170(.a(new_n340_), .b(new_n338_), .O(z55));
  inv1   g171(.a(x02), .O(new_n343_));
  nand4  g172(.a(x03), .b(new_n343_), .c(new_n333_), .d(x00), .O(new_n344_));
  inv1   g173(.a(new_n344_), .O(z57));
  inv1   g174(.a(x04), .O(new_n350_));
  nand2  g175(.a(x78), .b(new_n350_), .O(new_n351_));
  nand2  g176(.a(x84), .b(new_n204_), .O(new_n352_));
  aoi21  g177(.a(new_n352_), .b(new_n351_), .c(new_n203_), .O(new_n353_));
  nand2  g178(.a(new_n334_), .b(x84), .O(new_n354_));
  inv1   g179(.a(new_n354_), .O(new_n355_));
  nor2   g180(.a(new_n212_), .b(new_n202_), .O(new_n356_));
  oai21  g181(.a(new_n355_), .b(new_n353_), .c(new_n356_), .O(new_n357_));
  inv1   g182(.a(x83), .O(new_n358_));
  nand3  g183(.a(x84), .b(new_n358_), .c(x82), .O(new_n359_));
  inv1   g184(.a(x74), .O(new_n360_));
  nand4  g185(.a(x81), .b(x80), .c(new_n360_), .d(x43), .O(new_n361_));
  nor2   g186(.a(new_n203_), .b(x42), .O(new_n362_));
  oai21  g187(.a(new_n361_), .b(new_n359_), .c(new_n362_), .O(new_n363_));
  nand2  g188(.a(new_n363_), .b(x79), .O(new_n364_));
  nor2   g189(.a(new_n204_), .b(new_n350_), .O(new_n365_));
  nand2  g190(.a(new_n365_), .b(new_n364_), .O(new_n366_));
  aoi21  g191(.a(new_n366_), .b(new_n357_), .c(x01), .O(z62));
  oai21  g192(.a(new_n334_), .b(new_n293_), .c(new_n291_), .O(new_n368_));
  nand2  g193(.a(new_n205_), .b(new_n350_), .O(new_n369_));
  nand3  g194(.a(x82), .b(x79), .c(new_n333_), .O(new_n370_));
  aoi21  g195(.a(new_n369_), .b(new_n368_), .c(new_n370_), .O(z63));
  zero   g196(.O(z00));
  zero   g197(.O(z01));
  zero   g198(.O(z02));
  zero   g199(.O(z03));
  zero   g200(.O(z04));
  zero   g201(.O(z09));
  zero   g202(.O(z12));
  zero   g203(.O(z13));
  zero   g204(.O(z16));
  zero   g205(.O(z22));
  zero   g206(.O(z23));
  zero   g207(.O(z25));
  zero   g208(.O(z31));
  zero   g209(.O(z32));
  zero   g210(.O(z37));
  zero   g211(.O(z42));
  zero   g212(.O(z43));
  zero   g213(.O(z46));
  zero   g214(.O(z48));
  zero   g215(.O(z56));
  zero   g216(.O(z58));
  zero   g217(.O(z59));
  zero   g218(.O(z60));
  zero   g219(.O(z61));
  zero   g220(.O(z64));
  zero   g221(.O(z65));
endmodule


