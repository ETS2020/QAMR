// Benchmark "FAU" written by ABC on Sat Jul 25 09:18:37 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n384_;
  inv1   g000(.a(x041), .O(new_n158_));
  inv1   g001(.a(x009), .O(new_n159_));
  inv1   g002(.a(x033), .O(new_n160_));
  inv1   g003(.a(x049), .O(new_n161_));
  inv1   g004(.a(x073), .O(new_n162_));
  oai22  g005(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  nor2   g006(.a(x081), .b(x001), .O(new_n164_));
  nand2  g007(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai22  g008(.a(new_n162_), .b(new_n160_), .c(new_n161_), .d(new_n159_), .O(new_n166_));
  nor2   g009(.a(x065), .b(x017), .O(new_n167_));
  oai22  g010(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n168_));
  aoi21  g011(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  aoi21  g012(.a(new_n169_), .b(new_n165_), .c(new_n158_), .O(z01));
  inv1   g013(.a(x045), .O(new_n174_));
  inv1   g014(.a(x005), .O(new_n175_));
  inv1   g015(.a(x053), .O(new_n176_));
  nand2  g016(.a(x117), .b(x109), .O(new_n177_));
  inv1   g017(.a(new_n177_), .O(new_n178_));
  inv1   g018(.a(x101), .O(new_n179_));
  nand2  g019(.a(new_n179_), .b(x061), .O(new_n180_));
  nand2  g020(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  inv1   g021(.a(x037), .O(new_n182_));
  inv1   g022(.a(x117), .O(new_n183_));
  inv1   g023(.a(x125), .O(new_n184_));
  nand3  g024(.a(new_n184_), .b(new_n183_), .c(x109), .O(new_n185_));
  nand2  g025(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g026(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  inv1   g027(.a(x093), .O(new_n188_));
  aoi21  g028(.a(x125), .b(x101), .c(new_n188_), .O(new_n189_));
  oai21  g029(.a(new_n189_), .b(new_n177_), .c(x069), .O(new_n190_));
  inv1   g030(.a(x085), .O(new_n191_));
  inv1   g031(.a(x013), .O(new_n192_));
  inv1   g032(.a(x021), .O(new_n193_));
  nand2  g033(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g034(.a(x093), .b(x061), .O(new_n195_));
  aoi21  g035(.a(new_n195_), .b(new_n194_), .c(new_n191_), .O(new_n196_));
  inv1   g036(.a(x029), .O(new_n197_));
  nor2   g037(.a(new_n183_), .b(new_n193_), .O(new_n198_));
  aoi22  g038(.a(new_n198_), .b(new_n184_), .c(new_n194_), .d(new_n197_), .O(new_n199_));
  nand4  g039(.a(new_n199_), .b(new_n196_), .c(new_n190_), .d(new_n187_), .O(new_n200_));
  nand4  g040(.a(new_n184_), .b(x061), .c(x037), .d(new_n192_), .O(new_n201_));
  inv1   g041(.a(new_n201_), .O(new_n202_));
  aoi21  g042(.a(new_n200_), .b(x077), .c(new_n202_), .O(new_n203_));
  nand3  g043(.a(new_n191_), .b(x037), .c(x013), .O(new_n204_));
  oai21  g044(.a(new_n203_), .b(new_n176_), .c(new_n204_), .O(new_n205_));
  nand2  g045(.a(new_n205_), .b(new_n175_), .O(new_n206_));
  inv1   g046(.a(x069), .O(new_n207_));
  nand3  g047(.a(x085), .b(x053), .c(new_n197_), .O(new_n208_));
  aoi21  g048(.a(new_n208_), .b(x021), .c(new_n182_), .O(new_n209_));
  inv1   g049(.a(new_n195_), .O(new_n210_));
  nand2  g050(.a(x085), .b(x053), .O(new_n211_));
  nor2   g051(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  oai21  g052(.a(new_n212_), .b(new_n209_), .c(new_n207_), .O(new_n213_));
  nand2  g053(.a(new_n177_), .b(new_n193_), .O(new_n214_));
  nand2  g054(.a(x125), .b(x101), .O(new_n215_));
  aoi21  g055(.a(new_n194_), .b(new_n215_), .c(new_n177_), .O(new_n216_));
  inv1   g056(.a(x061), .O(new_n217_));
  nand2  g057(.a(new_n188_), .b(new_n217_), .O(new_n218_));
  nand2  g058(.a(new_n218_), .b(new_n197_), .O(new_n219_));
  oai21  g059(.a(new_n219_), .b(new_n216_), .c(new_n214_), .O(new_n220_));
  nand2  g060(.a(new_n194_), .b(new_n197_), .O(new_n221_));
  aoi21  g061(.a(new_n221_), .b(new_n210_), .c(x037), .O(new_n222_));
  aoi21  g062(.a(new_n220_), .b(x053), .c(new_n222_), .O(new_n223_));
  oai21  g063(.a(new_n223_), .b(new_n191_), .c(new_n213_), .O(new_n224_));
  oai21  g064(.a(new_n211_), .b(new_n178_), .c(x077), .O(new_n225_));
  nand2  g065(.a(new_n225_), .b(new_n192_), .O(new_n226_));
  nor2   g066(.a(x021), .b(new_n192_), .O(new_n227_));
  nor2   g067(.a(x069), .b(new_n176_), .O(new_n228_));
  aoi22  g068(.a(new_n228_), .b(new_n227_), .c(new_n176_), .d(new_n182_), .O(new_n229_));
  nand2  g069(.a(new_n229_), .b(new_n226_), .O(new_n230_));
  aoi21  g070(.a(new_n224_), .b(x077), .c(new_n230_), .O(new_n231_));
  aoi21  g071(.a(new_n231_), .b(new_n206_), .c(new_n174_), .O(z05));
  inv1   g072(.a(x046), .O(new_n233_));
  inv1   g073(.a(x006), .O(new_n234_));
  inv1   g074(.a(x054), .O(new_n235_));
  inv1   g075(.a(x110), .O(new_n236_));
  inv1   g076(.a(x118), .O(new_n237_));
  nor2   g077(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  inv1   g078(.a(x102), .O(new_n239_));
  nand2  g079(.a(new_n239_), .b(x062), .O(new_n240_));
  nand2  g080(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  inv1   g081(.a(x038), .O(new_n242_));
  inv1   g082(.a(x126), .O(new_n243_));
  nand3  g083(.a(new_n243_), .b(new_n237_), .c(x110), .O(new_n244_));
  nand2  g084(.a(new_n244_), .b(new_n242_), .O(new_n245_));
  nand2  g085(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  nand2  g086(.a(x126), .b(x102), .O(new_n247_));
  nand2  g087(.a(new_n247_), .b(x094), .O(new_n248_));
  nand2  g088(.a(new_n248_), .b(new_n238_), .O(new_n249_));
  nand2  g089(.a(new_n249_), .b(x070), .O(new_n250_));
  inv1   g090(.a(x086), .O(new_n251_));
  inv1   g091(.a(x014), .O(new_n252_));
  inv1   g092(.a(x022), .O(new_n253_));
  nand2  g093(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g094(.a(x094), .b(x062), .O(new_n255_));
  aoi21  g095(.a(new_n255_), .b(new_n254_), .c(new_n251_), .O(new_n256_));
  aoi21  g096(.a(new_n253_), .b(new_n252_), .c(x030), .O(new_n257_));
  nor2   g097(.a(new_n237_), .b(new_n253_), .O(new_n258_));
  aoi21  g098(.a(new_n258_), .b(new_n243_), .c(new_n257_), .O(new_n259_));
  nand4  g099(.a(new_n259_), .b(new_n256_), .c(new_n250_), .d(new_n246_), .O(new_n260_));
  nand4  g100(.a(new_n243_), .b(x062), .c(x038), .d(new_n252_), .O(new_n261_));
  inv1   g101(.a(new_n261_), .O(new_n262_));
  aoi21  g102(.a(new_n260_), .b(x078), .c(new_n262_), .O(new_n263_));
  nand3  g103(.a(new_n251_), .b(x038), .c(x014), .O(new_n264_));
  oai21  g104(.a(new_n263_), .b(new_n235_), .c(new_n264_), .O(new_n265_));
  nand2  g105(.a(new_n265_), .b(new_n234_), .O(new_n266_));
  nor2   g106(.a(x094), .b(x062), .O(new_n267_));
  oai21  g107(.a(new_n267_), .b(x030), .c(x022), .O(new_n268_));
  nand2  g108(.a(new_n268_), .b(x078), .O(new_n269_));
  aoi21  g109(.a(new_n269_), .b(x014), .c(new_n238_), .O(new_n270_));
  inv1   g110(.a(x078), .O(new_n271_));
  inv1   g111(.a(x070), .O(new_n272_));
  nor2   g112(.a(x030), .b(new_n253_), .O(new_n273_));
  oai21  g113(.a(new_n273_), .b(new_n255_), .c(new_n272_), .O(new_n274_));
  inv1   g114(.a(x030), .O(new_n275_));
  inv1   g115(.a(x062), .O(new_n276_));
  inv1   g116(.a(x094), .O(new_n277_));
  nand2  g117(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand4  g118(.a(new_n278_), .b(new_n254_), .c(new_n247_), .d(new_n275_), .O(new_n279_));
  aoi21  g119(.a(new_n279_), .b(new_n274_), .c(new_n271_), .O(new_n280_));
  oai21  g120(.a(new_n280_), .b(new_n270_), .c(x054), .O(new_n281_));
  nor2   g121(.a(new_n271_), .b(x038), .O(new_n282_));
  oai21  g122(.a(new_n257_), .b(new_n255_), .c(new_n282_), .O(new_n283_));
  nand2  g123(.a(new_n283_), .b(new_n281_), .O(new_n284_));
  nand2  g124(.a(x078), .b(x038), .O(new_n285_));
  nand2  g125(.a(x054), .b(x038), .O(new_n286_));
  nand2  g126(.a(new_n242_), .b(x014), .O(new_n287_));
  nand3  g127(.a(new_n287_), .b(new_n286_), .c(new_n285_), .O(new_n288_));
  nand3  g128(.a(new_n288_), .b(new_n272_), .c(new_n253_), .O(new_n289_));
  aoi22  g129(.a(new_n271_), .b(new_n252_), .c(new_n235_), .d(new_n242_), .O(new_n290_));
  nand2  g130(.a(new_n290_), .b(new_n289_), .O(new_n291_));
  aoi21  g131(.a(new_n284_), .b(x086), .c(new_n291_), .O(new_n292_));
  aoi21  g132(.a(new_n292_), .b(new_n266_), .c(new_n233_), .O(z06));
  oai22  g133(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n299_));
  nand3  g134(.a(new_n299_), .b(x084), .c(x004), .O(new_n300_));
  oai22  g135(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n301_));
  and2   g136(.a(x068), .b(x020), .O(new_n302_));
  nand2  g137(.a(x076), .b(x012), .O(new_n303_));
  nand2  g138(.a(x052), .b(x036), .O(new_n304_));
  nand2  g139(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  aoi21  g140(.a(new_n302_), .b(new_n301_), .c(new_n305_), .O(new_n306_));
  aoi21  g141(.a(new_n306_), .b(new_n300_), .c(x044), .O(z12));
  inv1   g142(.a(x077), .O(new_n308_));
  nand2  g143(.a(new_n184_), .b(new_n179_), .O(new_n309_));
  nand2  g144(.a(new_n309_), .b(new_n188_), .O(new_n310_));
  nor2   g145(.a(x117), .b(x109), .O(new_n311_));
  aoi21  g146(.a(new_n311_), .b(new_n310_), .c(x069), .O(new_n312_));
  nor2   g147(.a(x117), .b(x021), .O(new_n313_));
  aoi21  g148(.a(new_n313_), .b(x125), .c(x085), .O(new_n314_));
  nand2  g149(.a(x021), .b(x013), .O(new_n315_));
  oai21  g150(.a(new_n218_), .b(x029), .c(new_n315_), .O(new_n316_));
  oai21  g151(.a(new_n184_), .b(x109), .c(x037), .O(new_n317_));
  nand2  g152(.a(new_n317_), .b(x117), .O(new_n318_));
  inv1   g153(.a(x109), .O(new_n319_));
  oai21  g154(.a(new_n179_), .b(x061), .c(new_n319_), .O(new_n320_));
  nand2  g155(.a(new_n320_), .b(new_n182_), .O(new_n321_));
  nand4  g156(.a(new_n321_), .b(new_n318_), .c(new_n316_), .d(new_n314_), .O(new_n322_));
  oai21  g157(.a(new_n322_), .b(new_n312_), .c(new_n308_), .O(new_n323_));
  nand4  g158(.a(x125), .b(new_n217_), .c(new_n182_), .d(x013), .O(new_n324_));
  aoi21  g159(.a(new_n324_), .b(new_n323_), .c(x053), .O(new_n325_));
  nand3  g160(.a(x085), .b(new_n182_), .c(new_n192_), .O(new_n326_));
  inv1   g161(.a(new_n326_), .O(new_n327_));
  oai21  g162(.a(new_n327_), .b(new_n325_), .c(x005), .O(new_n328_));
  nand2  g163(.a(new_n195_), .b(x029), .O(new_n329_));
  nand2  g164(.a(new_n329_), .b(new_n193_), .O(new_n330_));
  nand2  g165(.a(new_n330_), .b(new_n308_), .O(new_n331_));
  aoi21  g166(.a(new_n331_), .b(new_n192_), .c(new_n311_), .O(new_n332_));
  nor2   g167(.a(new_n197_), .b(x021), .O(new_n333_));
  oai21  g168(.a(new_n333_), .b(new_n218_), .c(x069), .O(new_n334_));
  nand4  g169(.a(new_n315_), .b(new_n309_), .c(new_n195_), .d(x029), .O(new_n335_));
  aoi21  g170(.a(new_n335_), .b(new_n334_), .c(x077), .O(new_n336_));
  oai21  g171(.a(new_n336_), .b(new_n332_), .c(new_n176_), .O(new_n337_));
  aoi21  g172(.a(x021), .b(x013), .c(new_n197_), .O(new_n338_));
  nor2   g173(.a(x077), .b(new_n182_), .O(new_n339_));
  oai21  g174(.a(new_n338_), .b(new_n218_), .c(new_n339_), .O(new_n340_));
  nand2  g175(.a(new_n340_), .b(new_n337_), .O(new_n341_));
  oai22  g176(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n342_));
  nand3  g177(.a(new_n342_), .b(x069), .c(x021), .O(new_n343_));
  aoi22  g178(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n344_));
  nand2  g179(.a(new_n344_), .b(new_n343_), .O(new_n345_));
  aoi21  g180(.a(new_n341_), .b(new_n191_), .c(new_n345_), .O(new_n346_));
  aoi21  g181(.a(new_n346_), .b(new_n328_), .c(x045), .O(z13));
  nand2  g182(.a(new_n243_), .b(new_n239_), .O(new_n348_));
  nand2  g183(.a(new_n348_), .b(new_n277_), .O(new_n349_));
  nor2   g184(.a(x118), .b(x110), .O(new_n350_));
  aoi21  g185(.a(new_n350_), .b(new_n349_), .c(x070), .O(new_n351_));
  nor2   g186(.a(x118), .b(x022), .O(new_n352_));
  aoi21  g187(.a(new_n352_), .b(x126), .c(x086), .O(new_n353_));
  nand2  g188(.a(x022), .b(x014), .O(new_n354_));
  oai21  g189(.a(new_n278_), .b(x030), .c(new_n354_), .O(new_n355_));
  oai21  g190(.a(new_n243_), .b(x110), .c(x038), .O(new_n356_));
  nand2  g191(.a(new_n356_), .b(x118), .O(new_n357_));
  oai21  g192(.a(new_n239_), .b(x062), .c(new_n236_), .O(new_n358_));
  nand2  g193(.a(new_n358_), .b(new_n242_), .O(new_n359_));
  nand4  g194(.a(new_n359_), .b(new_n357_), .c(new_n355_), .d(new_n353_), .O(new_n360_));
  oai21  g195(.a(new_n360_), .b(new_n351_), .c(new_n271_), .O(new_n361_));
  nand4  g196(.a(x126), .b(new_n276_), .c(new_n242_), .d(x014), .O(new_n362_));
  aoi21  g197(.a(new_n362_), .b(new_n361_), .c(x054), .O(new_n363_));
  nand3  g198(.a(x086), .b(new_n242_), .c(new_n252_), .O(new_n364_));
  inv1   g199(.a(new_n364_), .O(new_n365_));
  oai21  g200(.a(new_n365_), .b(new_n363_), .c(x006), .O(new_n366_));
  nand2  g201(.a(new_n255_), .b(x030), .O(new_n367_));
  nand2  g202(.a(new_n367_), .b(new_n253_), .O(new_n368_));
  nand2  g203(.a(new_n368_), .b(new_n271_), .O(new_n369_));
  aoi21  g204(.a(new_n369_), .b(new_n252_), .c(new_n350_), .O(new_n370_));
  nor2   g205(.a(new_n275_), .b(x022), .O(new_n371_));
  oai21  g206(.a(new_n371_), .b(new_n278_), .c(x070), .O(new_n372_));
  nand4  g207(.a(new_n354_), .b(new_n348_), .c(new_n255_), .d(x030), .O(new_n373_));
  aoi21  g208(.a(new_n373_), .b(new_n372_), .c(x078), .O(new_n374_));
  oai21  g209(.a(new_n374_), .b(new_n370_), .c(new_n235_), .O(new_n375_));
  nand2  g210(.a(new_n354_), .b(x030), .O(new_n376_));
  nand2  g211(.a(new_n376_), .b(new_n267_), .O(new_n377_));
  nand3  g212(.a(new_n377_), .b(new_n271_), .c(x038), .O(new_n378_));
  nand2  g213(.a(new_n378_), .b(new_n375_), .O(new_n379_));
  oai22  g214(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n380_));
  nand3  g215(.a(new_n380_), .b(x070), .c(x022), .O(new_n381_));
  nand2  g216(.a(x078), .b(x014), .O(new_n382_));
  nand3  g217(.a(new_n382_), .b(new_n381_), .c(new_n286_), .O(new_n383_));
  aoi21  g218(.a(new_n379_), .b(new_n251_), .c(new_n383_), .O(new_n384_));
  aoi21  g219(.a(new_n384_), .b(new_n366_), .c(x046), .O(z14));
  zero   g220(.O(z00));
  zero   g221(.O(z02));
  zero   g222(.O(z03));
  zero   g223(.O(z04));
  zero   g224(.O(z07));
  zero   g225(.O(z08));
  zero   g226(.O(z09));
  zero   g227(.O(z10));
  zero   g228(.O(z11));
  zero   g229(.O(z15));
  zero   g230(.O(z16));
  zero   g231(.O(z17));
  zero   g232(.O(z18));
  zero   g233(.O(z19));
  zero   g234(.O(z20));
  zero   g235(.O(z21));
  zero   g236(.O(z22));
  zero   g237(.O(z23));
  zero   g238(.O(z24));
  zero   g239(.O(z25));
  zero   g240(.O(z26));
  zero   g241(.O(z27));
endmodule


