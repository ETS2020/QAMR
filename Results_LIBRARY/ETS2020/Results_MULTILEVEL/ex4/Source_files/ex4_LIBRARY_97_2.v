// Benchmark "FAU" written by ABC on Sat Jul 25 09:07:12 2020

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
  wire new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n366_, new_n367_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n376_, new_n377_, new_n378_, new_n379_,
    new_n380_, new_n381_, new_n382_, new_n383_, new_n384_, new_n385_,
    new_n386_;
  inv1   g000(.a(x041), .O(new_n158_));
  inv1   g001(.a(x001), .O(new_n159_));
  nand2  g002(.a(x033), .b(x009), .O(new_n160_));
  nand2  g003(.a(x073), .b(x049), .O(new_n161_));
  aoi21  g004(.a(new_n161_), .b(new_n160_), .c(x081), .O(new_n162_));
  nand2  g005(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  inv1   g006(.a(x017), .O(new_n164_));
  nand2  g007(.a(x049), .b(x009), .O(new_n165_));
  nand2  g008(.a(x073), .b(x033), .O(new_n166_));
  aoi21  g009(.a(new_n166_), .b(new_n165_), .c(x065), .O(new_n167_));
  oai22  g010(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n168_));
  aoi21  g011(.a(new_n167_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  aoi21  g012(.a(new_n169_), .b(new_n163_), .c(new_n158_), .O(z01));
  inv1   g013(.a(x042), .O(new_n171_));
  inv1   g014(.a(x002), .O(new_n172_));
  nand2  g015(.a(x034), .b(x010), .O(new_n173_));
  nand2  g016(.a(x074), .b(x050), .O(new_n174_));
  aoi21  g017(.a(new_n174_), .b(new_n173_), .c(x082), .O(new_n175_));
  nand2  g018(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  inv1   g019(.a(x018), .O(new_n177_));
  nand2  g020(.a(x050), .b(x010), .O(new_n178_));
  nand2  g021(.a(x074), .b(x034), .O(new_n179_));
  aoi21  g022(.a(new_n179_), .b(new_n178_), .c(x066), .O(new_n180_));
  oai22  g023(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n181_));
  aoi21  g024(.a(new_n180_), .b(new_n177_), .c(new_n181_), .O(new_n182_));
  aoi21  g025(.a(new_n182_), .b(new_n176_), .c(new_n171_), .O(z02));
  inv1   g026(.a(x043), .O(new_n184_));
  inv1   g027(.a(x003), .O(new_n185_));
  nand2  g028(.a(x035), .b(x011), .O(new_n186_));
  nand2  g029(.a(x075), .b(x051), .O(new_n187_));
  aoi21  g030(.a(new_n187_), .b(new_n186_), .c(x083), .O(new_n188_));
  nand2  g031(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  inv1   g032(.a(x019), .O(new_n190_));
  nand2  g033(.a(x051), .b(x011), .O(new_n191_));
  nand2  g034(.a(x075), .b(x035), .O(new_n192_));
  aoi21  g035(.a(new_n192_), .b(new_n191_), .c(x067), .O(new_n193_));
  oai22  g036(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n194_));
  aoi21  g037(.a(new_n193_), .b(new_n190_), .c(new_n194_), .O(new_n195_));
  aoi21  g038(.a(new_n195_), .b(new_n189_), .c(new_n184_), .O(z03));
  inv1   g039(.a(x044), .O(new_n197_));
  inv1   g040(.a(x004), .O(new_n198_));
  nand2  g041(.a(x036), .b(x012), .O(new_n199_));
  nand2  g042(.a(x076), .b(x052), .O(new_n200_));
  aoi21  g043(.a(new_n200_), .b(new_n199_), .c(x084), .O(new_n201_));
  nand2  g044(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  inv1   g045(.a(x020), .O(new_n203_));
  nand2  g046(.a(x052), .b(x012), .O(new_n204_));
  nand2  g047(.a(x076), .b(x036), .O(new_n205_));
  aoi21  g048(.a(new_n205_), .b(new_n204_), .c(x068), .O(new_n206_));
  oai22  g049(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n207_));
  aoi21  g050(.a(new_n206_), .b(new_n203_), .c(new_n207_), .O(new_n208_));
  aoi21  g051(.a(new_n208_), .b(new_n202_), .c(new_n197_), .O(z04));
  inv1   g052(.a(x045), .O(new_n210_));
  inv1   g053(.a(x005), .O(new_n211_));
  inv1   g054(.a(x053), .O(new_n212_));
  inv1   g055(.a(x029), .O(new_n213_));
  inv1   g056(.a(x013), .O(new_n214_));
  inv1   g057(.a(x021), .O(new_n215_));
  nand2  g058(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g059(.a(x093), .b(x061), .O(new_n217_));
  oai21  g060(.a(new_n217_), .b(new_n213_), .c(new_n216_), .O(new_n218_));
  inv1   g061(.a(x093), .O(new_n219_));
  aoi21  g062(.a(x125), .b(x101), .c(new_n219_), .O(new_n220_));
  nand2  g063(.a(x117), .b(x109), .O(new_n221_));
  oai21  g064(.a(new_n221_), .b(new_n220_), .c(x069), .O(new_n222_));
  inv1   g065(.a(x117), .O(new_n223_));
  inv1   g066(.a(x037), .O(new_n224_));
  inv1   g067(.a(x109), .O(new_n225_));
  oai21  g068(.a(x125), .b(new_n225_), .c(new_n224_), .O(new_n226_));
  nand2  g069(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  inv1   g070(.a(x061), .O(new_n228_));
  oai21  g071(.a(x101), .b(new_n228_), .c(x109), .O(new_n229_));
  inv1   g072(.a(x125), .O(new_n230_));
  nand3  g073(.a(new_n230_), .b(x117), .c(x021), .O(new_n231_));
  nand2  g074(.a(new_n231_), .b(x085), .O(new_n232_));
  aoi21  g075(.a(new_n229_), .b(x037), .c(new_n232_), .O(new_n233_));
  nand4  g076(.a(new_n233_), .b(new_n227_), .c(new_n222_), .d(new_n218_), .O(new_n234_));
  nand4  g077(.a(new_n230_), .b(x061), .c(x037), .d(new_n214_), .O(new_n235_));
  inv1   g078(.a(new_n235_), .O(new_n236_));
  aoi21  g079(.a(new_n234_), .b(x077), .c(new_n236_), .O(new_n237_));
  inv1   g080(.a(x085), .O(new_n238_));
  nand3  g081(.a(new_n238_), .b(x037), .c(x013), .O(new_n239_));
  oai21  g082(.a(new_n237_), .b(new_n212_), .c(new_n239_), .O(new_n240_));
  nand2  g083(.a(new_n240_), .b(new_n211_), .O(new_n241_));
  inv1   g084(.a(x069), .O(new_n242_));
  nand3  g085(.a(x085), .b(x053), .c(new_n213_), .O(new_n243_));
  aoi21  g086(.a(new_n243_), .b(x021), .c(new_n224_), .O(new_n244_));
  nand3  g087(.a(new_n217_), .b(x085), .c(x053), .O(new_n245_));
  inv1   g088(.a(new_n245_), .O(new_n246_));
  oai21  g089(.a(new_n246_), .b(new_n244_), .c(new_n242_), .O(new_n247_));
  nor2   g090(.a(x093), .b(x061), .O(new_n248_));
  oai21  g091(.a(new_n248_), .b(x029), .c(x021), .O(new_n249_));
  nand2  g092(.a(new_n249_), .b(new_n221_), .O(new_n250_));
  nand2  g093(.a(x125), .b(x101), .O(new_n251_));
  inv1   g094(.a(new_n248_), .O(new_n252_));
  nand4  g095(.a(new_n252_), .b(new_n251_), .c(new_n216_), .d(new_n213_), .O(new_n253_));
  aoi21  g096(.a(new_n253_), .b(new_n250_), .c(new_n212_), .O(new_n254_));
  aoi21  g097(.a(new_n216_), .b(new_n213_), .c(new_n217_), .O(new_n255_));
  nor2   g098(.a(new_n255_), .b(x037), .O(new_n256_));
  oai21  g099(.a(new_n256_), .b(new_n254_), .c(x085), .O(new_n257_));
  nand2  g100(.a(new_n257_), .b(new_n247_), .O(new_n258_));
  nand3  g101(.a(new_n221_), .b(x085), .c(x053), .O(new_n259_));
  nand2  g102(.a(new_n259_), .b(x077), .O(new_n260_));
  nand2  g103(.a(new_n260_), .b(new_n214_), .O(new_n261_));
  nor2   g104(.a(x021), .b(new_n214_), .O(new_n262_));
  nor2   g105(.a(x069), .b(new_n212_), .O(new_n263_));
  aoi22  g106(.a(new_n263_), .b(new_n262_), .c(new_n212_), .d(new_n224_), .O(new_n264_));
  nand2  g107(.a(new_n264_), .b(new_n261_), .O(new_n265_));
  aoi21  g108(.a(new_n258_), .b(x077), .c(new_n265_), .O(new_n266_));
  aoi21  g109(.a(new_n266_), .b(new_n241_), .c(new_n210_), .O(z05));
  inv1   g110(.a(x046), .O(new_n268_));
  inv1   g111(.a(x006), .O(new_n269_));
  inv1   g112(.a(x054), .O(new_n270_));
  inv1   g113(.a(x030), .O(new_n271_));
  nand2  g114(.a(x094), .b(x062), .O(new_n272_));
  oai22  g115(.a(new_n272_), .b(new_n271_), .c(x022), .d(x014), .O(new_n273_));
  nand2  g116(.a(x126), .b(x102), .O(new_n274_));
  nand2  g117(.a(new_n274_), .b(x094), .O(new_n275_));
  inv1   g118(.a(x110), .O(new_n276_));
  inv1   g119(.a(x118), .O(new_n277_));
  nor2   g120(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g121(.a(new_n278_), .b(new_n275_), .O(new_n279_));
  nand2  g122(.a(new_n279_), .b(x070), .O(new_n280_));
  inv1   g123(.a(x038), .O(new_n281_));
  oai21  g124(.a(x126), .b(new_n276_), .c(new_n281_), .O(new_n282_));
  nand2  g125(.a(new_n282_), .b(new_n277_), .O(new_n283_));
  inv1   g126(.a(x062), .O(new_n284_));
  oai21  g127(.a(x102), .b(new_n284_), .c(x110), .O(new_n285_));
  inv1   g128(.a(x126), .O(new_n286_));
  nand3  g129(.a(new_n286_), .b(x118), .c(x022), .O(new_n287_));
  nand2  g130(.a(new_n287_), .b(x086), .O(new_n288_));
  aoi21  g131(.a(new_n285_), .b(x038), .c(new_n288_), .O(new_n289_));
  nand4  g132(.a(new_n289_), .b(new_n283_), .c(new_n280_), .d(new_n273_), .O(new_n290_));
  inv1   g133(.a(x014), .O(new_n291_));
  nand4  g134(.a(new_n286_), .b(x062), .c(x038), .d(new_n291_), .O(new_n292_));
  inv1   g135(.a(new_n292_), .O(new_n293_));
  aoi21  g136(.a(new_n290_), .b(x078), .c(new_n293_), .O(new_n294_));
  inv1   g137(.a(x086), .O(new_n295_));
  nand3  g138(.a(new_n295_), .b(x038), .c(x014), .O(new_n296_));
  oai21  g139(.a(new_n294_), .b(new_n270_), .c(new_n296_), .O(new_n297_));
  nand2  g140(.a(new_n297_), .b(new_n269_), .O(new_n298_));
  nor2   g141(.a(x094), .b(x062), .O(new_n299_));
  oai21  g142(.a(new_n299_), .b(x030), .c(x022), .O(new_n300_));
  nand2  g143(.a(new_n300_), .b(x078), .O(new_n301_));
  aoi21  g144(.a(new_n301_), .b(x014), .c(new_n278_), .O(new_n302_));
  inv1   g145(.a(x078), .O(new_n303_));
  inv1   g146(.a(x070), .O(new_n304_));
  inv1   g147(.a(x022), .O(new_n305_));
  nor2   g148(.a(x030), .b(new_n305_), .O(new_n306_));
  oai21  g149(.a(new_n306_), .b(new_n272_), .c(new_n304_), .O(new_n307_));
  nor2   g150(.a(x022), .b(x014), .O(new_n308_));
  nor2   g151(.a(new_n299_), .b(new_n308_), .O(new_n309_));
  nand3  g152(.a(new_n309_), .b(new_n274_), .c(new_n271_), .O(new_n310_));
  aoi21  g153(.a(new_n310_), .b(new_n307_), .c(new_n303_), .O(new_n311_));
  oai21  g154(.a(new_n311_), .b(new_n302_), .c(x054), .O(new_n312_));
  inv1   g155(.a(new_n272_), .O(new_n313_));
  oai21  g156(.a(new_n308_), .b(x030), .c(new_n313_), .O(new_n314_));
  nand3  g157(.a(new_n314_), .b(x078), .c(new_n281_), .O(new_n315_));
  nand2  g158(.a(new_n315_), .b(new_n312_), .O(new_n316_));
  oai22  g159(.a(new_n303_), .b(new_n281_), .c(new_n270_), .d(new_n291_), .O(new_n317_));
  nand3  g160(.a(new_n317_), .b(new_n304_), .c(new_n305_), .O(new_n318_));
  aoi22  g161(.a(new_n303_), .b(new_n291_), .c(new_n270_), .d(new_n281_), .O(new_n319_));
  nand2  g162(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  aoi21  g163(.a(new_n316_), .b(x086), .c(new_n320_), .O(new_n321_));
  aoi21  g164(.a(new_n321_), .b(new_n298_), .c(new_n268_), .O(z06));
  oai22  g165(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n325_));
  nand3  g166(.a(new_n325_), .b(x081), .c(x001), .O(new_n326_));
  oai22  g167(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n327_));
  nand3  g168(.a(new_n327_), .b(x065), .c(x017), .O(new_n328_));
  aoi22  g169(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n329_));
  nand3  g170(.a(new_n329_), .b(new_n328_), .c(new_n326_), .O(new_n330_));
  and2   g171(.a(new_n330_), .b(new_n158_), .O(z09));
  oai22  g172(.a(x075), .b(x051), .c(x035), .d(x011), .O(new_n333_));
  nand3  g173(.a(new_n333_), .b(x083), .c(x003), .O(new_n334_));
  oai22  g174(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n335_));
  nand3  g175(.a(new_n335_), .b(x067), .c(x019), .O(new_n336_));
  aoi22  g176(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n337_));
  nand3  g177(.a(new_n337_), .b(new_n336_), .c(new_n334_), .O(new_n338_));
  and2   g178(.a(new_n338_), .b(new_n184_), .O(z11));
  oai22  g179(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n340_));
  nand3  g180(.a(new_n340_), .b(x084), .c(x004), .O(new_n341_));
  oai22  g181(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n342_));
  nand3  g182(.a(new_n342_), .b(x068), .c(x020), .O(new_n343_));
  aoi22  g183(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n344_));
  nand3  g184(.a(new_n344_), .b(new_n343_), .c(new_n341_), .O(new_n345_));
  and2   g185(.a(new_n345_), .b(new_n197_), .O(z12));
  inv1   g186(.a(x077), .O(new_n347_));
  nand2  g187(.a(x021), .b(x013), .O(new_n348_));
  oai21  g188(.a(new_n252_), .b(x029), .c(new_n348_), .O(new_n349_));
  nor2   g189(.a(x125), .b(x101), .O(new_n350_));
  nor2   g190(.a(x117), .b(x109), .O(new_n351_));
  oai21  g191(.a(new_n350_), .b(x093), .c(new_n351_), .O(new_n352_));
  nand2  g192(.a(new_n352_), .b(new_n242_), .O(new_n353_));
  oai21  g193(.a(new_n230_), .b(x109), .c(x037), .O(new_n354_));
  nand2  g194(.a(new_n354_), .b(x117), .O(new_n355_));
  inv1   g195(.a(x101), .O(new_n356_));
  oai21  g196(.a(new_n356_), .b(x061), .c(new_n225_), .O(new_n357_));
  nand3  g197(.a(x125), .b(new_n223_), .c(new_n215_), .O(new_n358_));
  nand2  g198(.a(new_n358_), .b(new_n238_), .O(new_n359_));
  aoi21  g199(.a(new_n357_), .b(new_n224_), .c(new_n359_), .O(new_n360_));
  nand4  g200(.a(new_n360_), .b(new_n355_), .c(new_n353_), .d(new_n349_), .O(new_n361_));
  nand4  g201(.a(x125), .b(new_n228_), .c(new_n224_), .d(x013), .O(new_n362_));
  inv1   g202(.a(new_n362_), .O(new_n363_));
  aoi21  g203(.a(new_n361_), .b(new_n347_), .c(new_n363_), .O(new_n364_));
  nand3  g204(.a(x085), .b(new_n224_), .c(new_n214_), .O(new_n365_));
  oai21  g205(.a(new_n364_), .b(x053), .c(new_n365_), .O(new_n366_));
  nand2  g206(.a(new_n366_), .b(x005), .O(new_n367_));
  nand2  g207(.a(new_n217_), .b(x029), .O(new_n368_));
  nand2  g208(.a(new_n368_), .b(new_n215_), .O(new_n369_));
  nand2  g209(.a(new_n369_), .b(new_n347_), .O(new_n370_));
  aoi21  g210(.a(new_n370_), .b(new_n214_), .c(new_n351_), .O(new_n371_));
  nor2   g211(.a(new_n213_), .b(x021), .O(new_n372_));
  oai21  g212(.a(new_n372_), .b(new_n252_), .c(x069), .O(new_n373_));
  inv1   g213(.a(new_n350_), .O(new_n374_));
  nand4  g214(.a(new_n374_), .b(new_n348_), .c(new_n217_), .d(x029), .O(new_n375_));
  aoi21  g215(.a(new_n375_), .b(new_n373_), .c(x077), .O(new_n376_));
  oai21  g216(.a(new_n376_), .b(new_n371_), .c(new_n212_), .O(new_n377_));
  nand2  g217(.a(new_n348_), .b(x029), .O(new_n378_));
  nand2  g218(.a(new_n378_), .b(new_n248_), .O(new_n379_));
  nand3  g219(.a(new_n379_), .b(new_n347_), .c(x037), .O(new_n380_));
  nand2  g220(.a(new_n380_), .b(new_n377_), .O(new_n381_));
  oai22  g221(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n382_));
  nand3  g222(.a(new_n382_), .b(x069), .c(x021), .O(new_n383_));
  aoi22  g223(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n384_));
  nand2  g224(.a(new_n384_), .b(new_n383_), .O(new_n385_));
  aoi21  g225(.a(new_n381_), .b(new_n238_), .c(new_n385_), .O(new_n386_));
  aoi21  g226(.a(new_n386_), .b(new_n367_), .c(x045), .O(z13));
  zero   g227(.O(z00));
  zero   g228(.O(z07));
  zero   g229(.O(z08));
  zero   g230(.O(z10));
  zero   g231(.O(z14));
  zero   g232(.O(z15));
  zero   g233(.O(z16));
  zero   g234(.O(z17));
  zero   g235(.O(z18));
  zero   g236(.O(z19));
  zero   g237(.O(z20));
  zero   g238(.O(z21));
  zero   g239(.O(z22));
  zero   g240(.O(z23));
  zero   g241(.O(z24));
  zero   g242(.O(z25));
  zero   g243(.O(z26));
  zero   g244(.O(z27));
endmodule


