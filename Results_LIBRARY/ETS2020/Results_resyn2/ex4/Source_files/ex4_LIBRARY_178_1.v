// Benchmark "FAU" written by ABC on Sat Jul 25 09:20:08 2020

module FAU ( 
    x000, x001, x002, x003, x004, x005, x006, x007, x008, x009, x010, x011,
    x012, x013, x014, x015, x016, x017, x018, x019, x020, x021, x022, x023,
    x024, x025, x026, x027, x028, x029, x030, x031, x032, x033, x034, x035,
    x036, x037, x038, x039, x040, x041, x042, x043, x044, x045, x046, x047,
    x048, x049, x050, x051, x052, x053, x054, x055, x056, x057, x058, x059,
    x060, x061, x062, x063, x064, x065, x066, x067, x068, x069, x070, x071,
    x072, x073, x074, x075, x076, x077, x078, x079, x080, x081, x082, x083,
    x084, x085, x086, x087, x088, x089, x090, x091, x092, x093, x094, x095,
    x096, x097, x098, x099, x100, x101, x102, x103, x104, x105, x106, x107,
    x108, x109, x110, x111, x112, x113, x114, x115, x116, x117, x118, x119,
    x120, x121, x122, x123, x124, x125, x126, x127,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27  );
  input  x000, x001, x002, x003, x004, x005, x006, x007, x008, x009,
    x010, x011, x012, x013, x014, x015, x016, x017, x018, x019, x020, x021,
    x022, x023, x024, x025, x026, x027, x028, x029, x030, x031, x032, x033,
    x034, x035, x036, x037, x038, x039, x040, x041, x042, x043, x044, x045,
    x046, x047, x048, x049, x050, x051, x052, x053, x054, x055, x056, x057,
    x058, x059, x060, x061, x062, x063, x064, x065, x066, x067, x068, x069,
    x070, x071, x072, x073, x074, x075, x076, x077, x078, x079, x080, x081,
    x082, x083, x084, x085, x086, x087, x088, x089, x090, x091, x092, x093,
    x094, x095, x096, x097, x098, x099, x100, x101, x102, x103, x104, x105,
    x106, x107, x108, x109, x110, x111, x112, x113, x114, x115, x116, x117,
    x118, x119, x120, x121, x122, x123, x124, x125, x126, x127;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27;
  wire new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_;
  inv1   g000(.a(x003), .O(new_n160_));
  inv1   g001(.a(x083), .O(new_n161_));
  inv1   g002(.a(x011), .O(new_n162_));
  inv1   g003(.a(x035), .O(new_n163_));
  inv1   g004(.a(x051), .O(new_n164_));
  inv1   g005(.a(x075), .O(new_n165_));
  oai22  g006(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n162_), .O(new_n166_));
  nand3  g007(.a(new_n166_), .b(new_n161_), .c(new_n160_), .O(new_n167_));
  nand3  g008(.a(new_n165_), .b(new_n164_), .c(x035), .O(new_n168_));
  nand2  g009(.a(new_n163_), .b(new_n162_), .O(new_n169_));
  nor2   g010(.a(x067), .b(x019), .O(new_n170_));
  nand3  g011(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  aoi22  g012(.a(new_n165_), .b(new_n162_), .c(new_n164_), .d(new_n163_), .O(new_n172_));
  nand3  g013(.a(new_n172_), .b(new_n171_), .c(new_n167_), .O(new_n173_));
  and2   g014(.a(new_n173_), .b(x043), .O(z03));
  inv1   g015(.a(x045), .O(new_n176_));
  inv1   g016(.a(x005), .O(new_n177_));
  inv1   g017(.a(x053), .O(new_n178_));
  nand2  g018(.a(x117), .b(x109), .O(new_n179_));
  inv1   g019(.a(new_n179_), .O(new_n180_));
  inv1   g020(.a(x101), .O(new_n181_));
  nand2  g021(.a(new_n181_), .b(x061), .O(new_n182_));
  nand2  g022(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  inv1   g023(.a(x037), .O(new_n184_));
  inv1   g024(.a(x117), .O(new_n185_));
  inv1   g025(.a(x125), .O(new_n186_));
  nand3  g026(.a(new_n186_), .b(new_n185_), .c(x109), .O(new_n187_));
  nand2  g027(.a(new_n187_), .b(new_n184_), .O(new_n188_));
  nand2  g028(.a(new_n188_), .b(new_n183_), .O(new_n189_));
  inv1   g029(.a(x093), .O(new_n190_));
  aoi21  g030(.a(x125), .b(x101), .c(new_n190_), .O(new_n191_));
  oai21  g031(.a(new_n191_), .b(new_n179_), .c(x069), .O(new_n192_));
  inv1   g032(.a(x085), .O(new_n193_));
  inv1   g033(.a(x013), .O(new_n194_));
  inv1   g034(.a(x021), .O(new_n195_));
  nand2  g035(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g036(.a(x093), .b(x061), .O(new_n197_));
  aoi21  g037(.a(new_n197_), .b(new_n196_), .c(new_n193_), .O(new_n198_));
  inv1   g038(.a(x029), .O(new_n199_));
  nor2   g039(.a(new_n185_), .b(new_n195_), .O(new_n200_));
  aoi22  g040(.a(new_n200_), .b(new_n186_), .c(new_n196_), .d(new_n199_), .O(new_n201_));
  nand4  g041(.a(new_n201_), .b(new_n198_), .c(new_n192_), .d(new_n189_), .O(new_n202_));
  nand4  g042(.a(new_n186_), .b(x061), .c(x037), .d(new_n194_), .O(new_n203_));
  inv1   g043(.a(new_n203_), .O(new_n204_));
  aoi21  g044(.a(new_n202_), .b(x077), .c(new_n204_), .O(new_n205_));
  nand3  g045(.a(new_n193_), .b(x037), .c(x013), .O(new_n206_));
  oai21  g046(.a(new_n205_), .b(new_n178_), .c(new_n206_), .O(new_n207_));
  nand2  g047(.a(new_n207_), .b(new_n177_), .O(new_n208_));
  inv1   g048(.a(x069), .O(new_n209_));
  nand3  g049(.a(x085), .b(x053), .c(new_n199_), .O(new_n210_));
  aoi21  g050(.a(new_n210_), .b(x021), .c(new_n184_), .O(new_n211_));
  inv1   g051(.a(new_n197_), .O(new_n212_));
  nand2  g052(.a(x085), .b(x053), .O(new_n213_));
  nor2   g053(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  oai21  g054(.a(new_n214_), .b(new_n211_), .c(new_n209_), .O(new_n215_));
  nand2  g055(.a(new_n179_), .b(new_n195_), .O(new_n216_));
  nand2  g056(.a(x125), .b(x101), .O(new_n217_));
  aoi21  g057(.a(new_n196_), .b(new_n217_), .c(new_n179_), .O(new_n218_));
  inv1   g058(.a(x061), .O(new_n219_));
  nand2  g059(.a(new_n190_), .b(new_n219_), .O(new_n220_));
  nand2  g060(.a(new_n220_), .b(new_n199_), .O(new_n221_));
  oai21  g061(.a(new_n221_), .b(new_n218_), .c(new_n216_), .O(new_n222_));
  nand2  g062(.a(new_n196_), .b(new_n199_), .O(new_n223_));
  aoi21  g063(.a(new_n223_), .b(new_n212_), .c(x037), .O(new_n224_));
  aoi21  g064(.a(new_n222_), .b(x053), .c(new_n224_), .O(new_n225_));
  oai21  g065(.a(new_n225_), .b(new_n193_), .c(new_n215_), .O(new_n226_));
  oai21  g066(.a(new_n213_), .b(new_n180_), .c(x077), .O(new_n227_));
  nand2  g067(.a(new_n227_), .b(new_n194_), .O(new_n228_));
  nor2   g068(.a(x021), .b(new_n194_), .O(new_n229_));
  nor2   g069(.a(x069), .b(new_n178_), .O(new_n230_));
  aoi22  g070(.a(new_n230_), .b(new_n229_), .c(new_n178_), .d(new_n184_), .O(new_n231_));
  nand2  g071(.a(new_n231_), .b(new_n228_), .O(new_n232_));
  aoi21  g072(.a(new_n226_), .b(x077), .c(new_n232_), .O(new_n233_));
  aoi21  g073(.a(new_n233_), .b(new_n208_), .c(new_n176_), .O(z05));
  inv1   g074(.a(x046), .O(new_n235_));
  inv1   g075(.a(x006), .O(new_n236_));
  inv1   g076(.a(x054), .O(new_n237_));
  and2   g077(.a(x118), .b(x110), .O(new_n238_));
  inv1   g078(.a(x102), .O(new_n239_));
  nand2  g079(.a(new_n239_), .b(x062), .O(new_n240_));
  nand2  g080(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  inv1   g081(.a(x038), .O(new_n242_));
  inv1   g082(.a(x118), .O(new_n243_));
  inv1   g083(.a(x126), .O(new_n244_));
  nand3  g084(.a(new_n244_), .b(new_n243_), .c(x110), .O(new_n245_));
  nand2  g085(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nand2  g086(.a(new_n246_), .b(new_n241_), .O(new_n247_));
  nand2  g087(.a(x126), .b(x102), .O(new_n248_));
  nand2  g088(.a(new_n248_), .b(x094), .O(new_n249_));
  nand2  g089(.a(new_n249_), .b(new_n238_), .O(new_n250_));
  nand2  g090(.a(new_n250_), .b(x070), .O(new_n251_));
  inv1   g091(.a(x086), .O(new_n252_));
  inv1   g092(.a(x014), .O(new_n253_));
  inv1   g093(.a(x022), .O(new_n254_));
  nand2  g094(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  nand2  g095(.a(x094), .b(x062), .O(new_n256_));
  aoi21  g096(.a(new_n256_), .b(new_n255_), .c(new_n252_), .O(new_n257_));
  aoi21  g097(.a(new_n254_), .b(new_n253_), .c(x030), .O(new_n258_));
  nor2   g098(.a(new_n243_), .b(new_n254_), .O(new_n259_));
  aoi21  g099(.a(new_n259_), .b(new_n244_), .c(new_n258_), .O(new_n260_));
  nand4  g100(.a(new_n260_), .b(new_n257_), .c(new_n251_), .d(new_n247_), .O(new_n261_));
  nand4  g101(.a(new_n244_), .b(x062), .c(x038), .d(new_n253_), .O(new_n262_));
  inv1   g102(.a(new_n262_), .O(new_n263_));
  aoi21  g103(.a(new_n261_), .b(x078), .c(new_n263_), .O(new_n264_));
  nand3  g104(.a(new_n252_), .b(x038), .c(x014), .O(new_n265_));
  oai21  g105(.a(new_n264_), .b(new_n237_), .c(new_n265_), .O(new_n266_));
  nand2  g106(.a(new_n266_), .b(new_n236_), .O(new_n267_));
  nor2   g107(.a(x094), .b(x062), .O(new_n268_));
  oai21  g108(.a(new_n268_), .b(x030), .c(x022), .O(new_n269_));
  nand2  g109(.a(new_n269_), .b(x078), .O(new_n270_));
  aoi21  g110(.a(new_n270_), .b(x014), .c(new_n238_), .O(new_n271_));
  inv1   g111(.a(x078), .O(new_n272_));
  inv1   g112(.a(x070), .O(new_n273_));
  nor2   g113(.a(x030), .b(new_n254_), .O(new_n274_));
  oai21  g114(.a(new_n274_), .b(new_n256_), .c(new_n273_), .O(new_n275_));
  aoi21  g115(.a(x126), .b(x102), .c(new_n268_), .O(new_n276_));
  nand2  g116(.a(new_n276_), .b(new_n258_), .O(new_n277_));
  aoi21  g117(.a(new_n277_), .b(new_n275_), .c(new_n272_), .O(new_n278_));
  oai21  g118(.a(new_n278_), .b(new_n271_), .c(x054), .O(new_n279_));
  nor2   g119(.a(new_n272_), .b(x038), .O(new_n280_));
  oai21  g120(.a(new_n258_), .b(new_n256_), .c(new_n280_), .O(new_n281_));
  nand2  g121(.a(new_n281_), .b(new_n279_), .O(new_n282_));
  aoi22  g122(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n283_));
  nand2  g123(.a(new_n273_), .b(new_n254_), .O(new_n284_));
  aoi22  g124(.a(new_n272_), .b(new_n253_), .c(new_n237_), .d(new_n242_), .O(new_n285_));
  oai21  g125(.a(new_n284_), .b(new_n283_), .c(new_n285_), .O(new_n286_));
  aoi21  g126(.a(new_n282_), .b(x086), .c(new_n286_), .O(new_n287_));
  aoi21  g127(.a(new_n287_), .b(new_n267_), .c(new_n235_), .O(z06));
  oai22  g128(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n291_));
  nand3  g129(.a(new_n291_), .b(x081), .c(x001), .O(new_n292_));
  oai22  g130(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n293_));
  and2   g131(.a(x065), .b(x017), .O(new_n294_));
  nand2  g132(.a(x073), .b(x009), .O(new_n295_));
  nand2  g133(.a(x049), .b(x033), .O(new_n296_));
  nand2  g134(.a(new_n296_), .b(new_n295_), .O(new_n297_));
  aoi21  g135(.a(new_n294_), .b(new_n293_), .c(new_n297_), .O(new_n298_));
  aoi21  g136(.a(new_n298_), .b(new_n292_), .c(x041), .O(z09));
  oai22  g137(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n300_));
  nand3  g138(.a(new_n300_), .b(x082), .c(x002), .O(new_n301_));
  oai22  g139(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n302_));
  and2   g140(.a(x066), .b(x018), .O(new_n303_));
  nand2  g141(.a(x074), .b(x010), .O(new_n304_));
  nand2  g142(.a(x050), .b(x034), .O(new_n305_));
  nand2  g143(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  aoi21  g144(.a(new_n303_), .b(new_n302_), .c(new_n306_), .O(new_n307_));
  aoi21  g145(.a(new_n307_), .b(new_n301_), .c(x042), .O(z10));
  oai22  g146(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n309_));
  nand3  g147(.a(new_n309_), .b(x067), .c(x019), .O(new_n310_));
  oai21  g148(.a(x075), .b(x051), .c(new_n169_), .O(new_n311_));
  nor2   g149(.a(new_n161_), .b(new_n160_), .O(new_n312_));
  oai22  g150(.a(new_n165_), .b(new_n162_), .c(new_n164_), .d(new_n163_), .O(new_n313_));
  aoi21  g151(.a(new_n312_), .b(new_n311_), .c(new_n313_), .O(new_n314_));
  aoi21  g152(.a(new_n314_), .b(new_n310_), .c(x043), .O(z11));
  oai22  g153(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n316_));
  nand3  g154(.a(new_n316_), .b(x084), .c(x004), .O(new_n317_));
  oai22  g155(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n318_));
  and2   g156(.a(x068), .b(x020), .O(new_n319_));
  nand2  g157(.a(x076), .b(x012), .O(new_n320_));
  nand2  g158(.a(x052), .b(x036), .O(new_n321_));
  nand2  g159(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  aoi21  g160(.a(new_n319_), .b(new_n318_), .c(new_n322_), .O(new_n323_));
  aoi21  g161(.a(new_n323_), .b(new_n317_), .c(x044), .O(z12));
  inv1   g162(.a(x077), .O(new_n325_));
  nand2  g163(.a(new_n186_), .b(new_n181_), .O(new_n326_));
  nand2  g164(.a(new_n326_), .b(new_n190_), .O(new_n327_));
  nor2   g165(.a(x117), .b(x109), .O(new_n328_));
  aoi21  g166(.a(new_n328_), .b(new_n327_), .c(x069), .O(new_n329_));
  nor2   g167(.a(x117), .b(x021), .O(new_n330_));
  aoi21  g168(.a(new_n330_), .b(x125), .c(x085), .O(new_n331_));
  nand2  g169(.a(x021), .b(x013), .O(new_n332_));
  oai21  g170(.a(new_n220_), .b(x029), .c(new_n332_), .O(new_n333_));
  oai21  g171(.a(new_n186_), .b(x109), .c(x037), .O(new_n334_));
  nand2  g172(.a(new_n334_), .b(x117), .O(new_n335_));
  inv1   g173(.a(x109), .O(new_n336_));
  oai21  g174(.a(new_n181_), .b(x061), .c(new_n336_), .O(new_n337_));
  nand2  g175(.a(new_n337_), .b(new_n184_), .O(new_n338_));
  nand4  g176(.a(new_n338_), .b(new_n335_), .c(new_n333_), .d(new_n331_), .O(new_n339_));
  oai21  g177(.a(new_n339_), .b(new_n329_), .c(new_n325_), .O(new_n340_));
  nand4  g178(.a(x125), .b(new_n219_), .c(new_n184_), .d(x013), .O(new_n341_));
  aoi21  g179(.a(new_n341_), .b(new_n340_), .c(x053), .O(new_n342_));
  nand3  g180(.a(x085), .b(new_n184_), .c(new_n194_), .O(new_n343_));
  inv1   g181(.a(new_n343_), .O(new_n344_));
  oai21  g182(.a(new_n344_), .b(new_n342_), .c(x005), .O(new_n345_));
  nand2  g183(.a(new_n197_), .b(x029), .O(new_n346_));
  nand2  g184(.a(new_n346_), .b(new_n195_), .O(new_n347_));
  nand2  g185(.a(new_n347_), .b(new_n325_), .O(new_n348_));
  aoi21  g186(.a(new_n348_), .b(new_n194_), .c(new_n328_), .O(new_n349_));
  nor2   g187(.a(new_n199_), .b(x021), .O(new_n350_));
  oai21  g188(.a(new_n350_), .b(new_n220_), .c(x069), .O(new_n351_));
  nand4  g189(.a(new_n332_), .b(new_n326_), .c(new_n197_), .d(x029), .O(new_n352_));
  aoi21  g190(.a(new_n352_), .b(new_n351_), .c(x077), .O(new_n353_));
  oai21  g191(.a(new_n353_), .b(new_n349_), .c(new_n178_), .O(new_n354_));
  aoi21  g192(.a(x021), .b(x013), .c(new_n199_), .O(new_n355_));
  nor2   g193(.a(x077), .b(new_n184_), .O(new_n356_));
  oai21  g194(.a(new_n355_), .b(new_n220_), .c(new_n356_), .O(new_n357_));
  nand2  g195(.a(new_n357_), .b(new_n354_), .O(new_n358_));
  oai22  g196(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n359_));
  nand3  g197(.a(new_n359_), .b(x069), .c(x021), .O(new_n360_));
  aoi22  g198(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n361_));
  nand2  g199(.a(new_n361_), .b(new_n360_), .O(new_n362_));
  aoi21  g200(.a(new_n358_), .b(new_n193_), .c(new_n362_), .O(new_n363_));
  aoi21  g201(.a(new_n363_), .b(new_n345_), .c(x045), .O(z13));
  zero   g202(.O(z00));
  zero   g203(.O(z01));
  zero   g204(.O(z02));
  zero   g205(.O(z04));
  zero   g206(.O(z07));
  zero   g207(.O(z08));
  zero   g208(.O(z14));
  zero   g209(.O(z15));
  zero   g210(.O(z16));
  zero   g211(.O(z17));
  zero   g212(.O(z18));
  zero   g213(.O(z19));
  zero   g214(.O(z20));
  zero   g215(.O(z21));
  zero   g216(.O(z22));
  zero   g217(.O(z23));
  zero   g218(.O(z24));
  zero   g219(.O(z25));
  zero   g220(.O(z26));
  zero   g221(.O(z27));
endmodule


