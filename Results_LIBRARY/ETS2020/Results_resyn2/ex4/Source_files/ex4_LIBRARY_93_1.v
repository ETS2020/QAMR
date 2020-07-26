// Benchmark "FAU" written by ABC on Sat Jul 25 09:18:57 2020

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
    new_n196_, new_n197_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_;
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
  inv1   g013(.a(x042), .O(new_n171_));
  inv1   g014(.a(x010), .O(new_n172_));
  inv1   g015(.a(x034), .O(new_n173_));
  inv1   g016(.a(x050), .O(new_n174_));
  inv1   g017(.a(x074), .O(new_n175_));
  oai22  g018(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n176_));
  nor2   g019(.a(x082), .b(x002), .O(new_n177_));
  nand2  g020(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai22  g021(.a(new_n175_), .b(new_n173_), .c(new_n174_), .d(new_n172_), .O(new_n179_));
  nor2   g022(.a(x066), .b(x018), .O(new_n180_));
  oai22  g023(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n181_));
  aoi21  g024(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  aoi21  g025(.a(new_n182_), .b(new_n178_), .c(new_n171_), .O(z02));
  inv1   g026(.a(x003), .O(new_n184_));
  inv1   g027(.a(x083), .O(new_n185_));
  inv1   g028(.a(x011), .O(new_n186_));
  inv1   g029(.a(x035), .O(new_n187_));
  inv1   g030(.a(x051), .O(new_n188_));
  inv1   g031(.a(x075), .O(new_n189_));
  oai22  g032(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n190_));
  nand3  g033(.a(new_n190_), .b(new_n185_), .c(new_n184_), .O(new_n191_));
  nand3  g034(.a(new_n189_), .b(new_n188_), .c(x035), .O(new_n192_));
  nand2  g035(.a(new_n187_), .b(new_n186_), .O(new_n193_));
  nor2   g036(.a(x067), .b(x019), .O(new_n194_));
  nand3  g037(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  aoi22  g038(.a(new_n189_), .b(new_n186_), .c(new_n188_), .d(new_n187_), .O(new_n196_));
  nand3  g039(.a(new_n196_), .b(new_n195_), .c(new_n191_), .O(new_n197_));
  and2   g040(.a(new_n197_), .b(x043), .O(z03));
  inv1   g041(.a(x046), .O(new_n201_));
  inv1   g042(.a(x006), .O(new_n202_));
  inv1   g043(.a(x054), .O(new_n203_));
  nand2  g044(.a(x118), .b(x110), .O(new_n204_));
  inv1   g045(.a(new_n204_), .O(new_n205_));
  inv1   g046(.a(x102), .O(new_n206_));
  nand2  g047(.a(new_n206_), .b(x062), .O(new_n207_));
  nand2  g048(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  inv1   g049(.a(x038), .O(new_n209_));
  inv1   g050(.a(x118), .O(new_n210_));
  inv1   g051(.a(x126), .O(new_n211_));
  nand3  g052(.a(new_n211_), .b(new_n210_), .c(x110), .O(new_n212_));
  nand2  g053(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand2  g054(.a(new_n213_), .b(new_n208_), .O(new_n214_));
  inv1   g055(.a(x094), .O(new_n215_));
  aoi21  g056(.a(x126), .b(x102), .c(new_n215_), .O(new_n216_));
  oai21  g057(.a(new_n216_), .b(new_n204_), .c(x070), .O(new_n217_));
  inv1   g058(.a(x086), .O(new_n218_));
  inv1   g059(.a(x014), .O(new_n219_));
  inv1   g060(.a(x022), .O(new_n220_));
  nand2  g061(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g062(.a(x094), .b(x062), .O(new_n222_));
  aoi21  g063(.a(new_n222_), .b(new_n221_), .c(new_n218_), .O(new_n223_));
  aoi21  g064(.a(new_n220_), .b(new_n219_), .c(x030), .O(new_n224_));
  nor2   g065(.a(new_n210_), .b(new_n220_), .O(new_n225_));
  aoi21  g066(.a(new_n225_), .b(new_n211_), .c(new_n224_), .O(new_n226_));
  nand4  g067(.a(new_n226_), .b(new_n223_), .c(new_n217_), .d(new_n214_), .O(new_n227_));
  nand4  g068(.a(new_n211_), .b(x062), .c(x038), .d(new_n219_), .O(new_n228_));
  inv1   g069(.a(new_n228_), .O(new_n229_));
  aoi21  g070(.a(new_n227_), .b(x078), .c(new_n229_), .O(new_n230_));
  nand3  g071(.a(new_n218_), .b(x038), .c(x014), .O(new_n231_));
  oai21  g072(.a(new_n230_), .b(new_n203_), .c(new_n231_), .O(new_n232_));
  nand2  g073(.a(new_n232_), .b(new_n202_), .O(new_n233_));
  nor2   g074(.a(x094), .b(x062), .O(new_n234_));
  oai21  g075(.a(new_n234_), .b(x030), .c(x022), .O(new_n235_));
  nand2  g076(.a(new_n235_), .b(x078), .O(new_n236_));
  aoi21  g077(.a(new_n236_), .b(x014), .c(new_n205_), .O(new_n237_));
  inv1   g078(.a(x078), .O(new_n238_));
  inv1   g079(.a(x070), .O(new_n239_));
  nor2   g080(.a(x030), .b(new_n220_), .O(new_n240_));
  oai21  g081(.a(new_n240_), .b(new_n222_), .c(new_n239_), .O(new_n241_));
  inv1   g082(.a(x030), .O(new_n242_));
  nand2  g083(.a(x126), .b(x102), .O(new_n243_));
  inv1   g084(.a(x062), .O(new_n244_));
  nand2  g085(.a(new_n215_), .b(new_n244_), .O(new_n245_));
  nand4  g086(.a(new_n245_), .b(new_n221_), .c(new_n243_), .d(new_n242_), .O(new_n246_));
  aoi21  g087(.a(new_n246_), .b(new_n241_), .c(new_n238_), .O(new_n247_));
  oai21  g088(.a(new_n247_), .b(new_n237_), .c(x054), .O(new_n248_));
  nor2   g089(.a(new_n238_), .b(x038), .O(new_n249_));
  oai21  g090(.a(new_n224_), .b(new_n222_), .c(new_n249_), .O(new_n250_));
  nand2  g091(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand2  g092(.a(x078), .b(x038), .O(new_n252_));
  nand2  g093(.a(x054), .b(x038), .O(new_n253_));
  nand2  g094(.a(new_n209_), .b(x014), .O(new_n254_));
  nand3  g095(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(new_n255_));
  nand3  g096(.a(new_n255_), .b(new_n239_), .c(new_n220_), .O(new_n256_));
  aoi22  g097(.a(new_n238_), .b(new_n219_), .c(new_n203_), .d(new_n209_), .O(new_n257_));
  nand2  g098(.a(new_n257_), .b(new_n256_), .O(new_n258_));
  aoi21  g099(.a(new_n251_), .b(x086), .c(new_n258_), .O(new_n259_));
  aoi21  g100(.a(new_n259_), .b(new_n233_), .c(new_n201_), .O(z06));
  oai22  g101(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n265_));
  nand3  g102(.a(new_n265_), .b(x067), .c(x019), .O(new_n266_));
  oai21  g103(.a(x075), .b(x051), .c(new_n193_), .O(new_n267_));
  nor2   g104(.a(new_n185_), .b(new_n184_), .O(new_n268_));
  oai22  g105(.a(new_n189_), .b(new_n186_), .c(new_n188_), .d(new_n187_), .O(new_n269_));
  aoi21  g106(.a(new_n268_), .b(new_n267_), .c(new_n269_), .O(new_n270_));
  aoi21  g107(.a(new_n270_), .b(new_n266_), .c(x043), .O(z11));
  oai22  g108(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n272_));
  nand3  g109(.a(new_n272_), .b(x084), .c(x004), .O(new_n273_));
  oai22  g110(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n274_));
  and2   g111(.a(x068), .b(x020), .O(new_n275_));
  nand2  g112(.a(x076), .b(x012), .O(new_n276_));
  nand2  g113(.a(x052), .b(x036), .O(new_n277_));
  nand2  g114(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  aoi21  g115(.a(new_n275_), .b(new_n274_), .c(new_n278_), .O(new_n279_));
  aoi21  g116(.a(new_n279_), .b(new_n273_), .c(x044), .O(z12));
  inv1   g117(.a(x077), .O(new_n281_));
  inv1   g118(.a(x093), .O(new_n282_));
  inv1   g119(.a(x101), .O(new_n283_));
  inv1   g120(.a(x125), .O(new_n284_));
  nand2  g121(.a(new_n284_), .b(new_n283_), .O(new_n285_));
  nand2  g122(.a(new_n285_), .b(new_n282_), .O(new_n286_));
  nor2   g123(.a(x117), .b(x109), .O(new_n287_));
  aoi21  g124(.a(new_n287_), .b(new_n286_), .c(x069), .O(new_n288_));
  nor2   g125(.a(x117), .b(x021), .O(new_n289_));
  aoi21  g126(.a(new_n289_), .b(x125), .c(x085), .O(new_n290_));
  nand2  g127(.a(x021), .b(x013), .O(new_n291_));
  inv1   g128(.a(x061), .O(new_n292_));
  nand2  g129(.a(new_n282_), .b(new_n292_), .O(new_n293_));
  oai21  g130(.a(new_n293_), .b(x029), .c(new_n291_), .O(new_n294_));
  oai21  g131(.a(new_n284_), .b(x109), .c(x037), .O(new_n295_));
  nand2  g132(.a(new_n295_), .b(x117), .O(new_n296_));
  inv1   g133(.a(x037), .O(new_n297_));
  inv1   g134(.a(x109), .O(new_n298_));
  oai21  g135(.a(new_n283_), .b(x061), .c(new_n298_), .O(new_n299_));
  nand2  g136(.a(new_n299_), .b(new_n297_), .O(new_n300_));
  nand4  g137(.a(new_n300_), .b(new_n296_), .c(new_n294_), .d(new_n290_), .O(new_n301_));
  oai21  g138(.a(new_n301_), .b(new_n288_), .c(new_n281_), .O(new_n302_));
  nand4  g139(.a(x125), .b(new_n292_), .c(new_n297_), .d(x013), .O(new_n303_));
  aoi21  g140(.a(new_n303_), .b(new_n302_), .c(x053), .O(new_n304_));
  inv1   g141(.a(x013), .O(new_n305_));
  nand3  g142(.a(x085), .b(new_n297_), .c(new_n305_), .O(new_n306_));
  inv1   g143(.a(new_n306_), .O(new_n307_));
  oai21  g144(.a(new_n307_), .b(new_n304_), .c(x005), .O(new_n308_));
  inv1   g145(.a(x085), .O(new_n309_));
  inv1   g146(.a(x053), .O(new_n310_));
  inv1   g147(.a(x021), .O(new_n311_));
  nand2  g148(.a(x093), .b(x061), .O(new_n312_));
  nand2  g149(.a(new_n312_), .b(x029), .O(new_n313_));
  nand2  g150(.a(new_n313_), .b(new_n311_), .O(new_n314_));
  nand2  g151(.a(new_n314_), .b(new_n281_), .O(new_n315_));
  aoi21  g152(.a(new_n315_), .b(new_n305_), .c(new_n287_), .O(new_n316_));
  inv1   g153(.a(x029), .O(new_n317_));
  nor2   g154(.a(new_n317_), .b(x021), .O(new_n318_));
  oai21  g155(.a(new_n318_), .b(new_n293_), .c(x069), .O(new_n319_));
  aoi21  g156(.a(x021), .b(x013), .c(new_n317_), .O(new_n320_));
  nand3  g157(.a(new_n312_), .b(new_n320_), .c(new_n285_), .O(new_n321_));
  aoi21  g158(.a(new_n321_), .b(new_n319_), .c(x077), .O(new_n322_));
  oai21  g159(.a(new_n322_), .b(new_n316_), .c(new_n310_), .O(new_n323_));
  nor2   g160(.a(x077), .b(new_n297_), .O(new_n324_));
  oai21  g161(.a(new_n293_), .b(new_n320_), .c(new_n324_), .O(new_n325_));
  nand2  g162(.a(new_n325_), .b(new_n323_), .O(new_n326_));
  oai22  g163(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n327_));
  nand3  g164(.a(new_n327_), .b(x069), .c(x021), .O(new_n328_));
  aoi22  g165(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n329_));
  nand2  g166(.a(new_n329_), .b(new_n328_), .O(new_n330_));
  aoi21  g167(.a(new_n326_), .b(new_n309_), .c(new_n330_), .O(new_n331_));
  aoi21  g168(.a(new_n331_), .b(new_n308_), .c(x045), .O(z13));
  nand2  g169(.a(new_n211_), .b(new_n206_), .O(new_n333_));
  nand2  g170(.a(new_n333_), .b(new_n215_), .O(new_n334_));
  nor2   g171(.a(x118), .b(x110), .O(new_n335_));
  aoi21  g172(.a(new_n335_), .b(new_n334_), .c(x070), .O(new_n336_));
  nor2   g173(.a(x118), .b(x022), .O(new_n337_));
  aoi21  g174(.a(new_n337_), .b(x126), .c(x086), .O(new_n338_));
  nand2  g175(.a(x022), .b(x014), .O(new_n339_));
  oai21  g176(.a(new_n245_), .b(x030), .c(new_n339_), .O(new_n340_));
  oai21  g177(.a(new_n211_), .b(x110), .c(x038), .O(new_n341_));
  nand2  g178(.a(new_n341_), .b(x118), .O(new_n342_));
  inv1   g179(.a(x110), .O(new_n343_));
  oai21  g180(.a(new_n206_), .b(x062), .c(new_n343_), .O(new_n344_));
  nand2  g181(.a(new_n344_), .b(new_n209_), .O(new_n345_));
  nand4  g182(.a(new_n345_), .b(new_n342_), .c(new_n340_), .d(new_n338_), .O(new_n346_));
  oai21  g183(.a(new_n346_), .b(new_n336_), .c(new_n238_), .O(new_n347_));
  nand4  g184(.a(x126), .b(new_n244_), .c(new_n209_), .d(x014), .O(new_n348_));
  aoi21  g185(.a(new_n348_), .b(new_n347_), .c(x054), .O(new_n349_));
  nand3  g186(.a(x086), .b(new_n209_), .c(new_n219_), .O(new_n350_));
  inv1   g187(.a(new_n350_), .O(new_n351_));
  oai21  g188(.a(new_n351_), .b(new_n349_), .c(x006), .O(new_n352_));
  nand2  g189(.a(new_n222_), .b(x030), .O(new_n353_));
  nand2  g190(.a(new_n353_), .b(new_n220_), .O(new_n354_));
  nand2  g191(.a(new_n354_), .b(new_n238_), .O(new_n355_));
  aoi21  g192(.a(new_n355_), .b(new_n219_), .c(new_n335_), .O(new_n356_));
  nor2   g193(.a(new_n242_), .b(x022), .O(new_n357_));
  oai21  g194(.a(new_n357_), .b(new_n245_), .c(x070), .O(new_n358_));
  nand4  g195(.a(new_n339_), .b(new_n333_), .c(new_n222_), .d(x030), .O(new_n359_));
  aoi21  g196(.a(new_n359_), .b(new_n358_), .c(x078), .O(new_n360_));
  oai21  g197(.a(new_n360_), .b(new_n356_), .c(new_n203_), .O(new_n361_));
  nand2  g198(.a(new_n339_), .b(x030), .O(new_n362_));
  nand2  g199(.a(new_n362_), .b(new_n234_), .O(new_n363_));
  nand3  g200(.a(new_n363_), .b(new_n238_), .c(x038), .O(new_n364_));
  nand2  g201(.a(new_n364_), .b(new_n361_), .O(new_n365_));
  oai22  g202(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n366_));
  nand3  g203(.a(new_n366_), .b(x070), .c(x022), .O(new_n367_));
  nand2  g204(.a(x078), .b(x014), .O(new_n368_));
  nand3  g205(.a(new_n368_), .b(new_n367_), .c(new_n253_), .O(new_n369_));
  aoi21  g206(.a(new_n365_), .b(new_n218_), .c(new_n369_), .O(new_n370_));
  aoi21  g207(.a(new_n370_), .b(new_n352_), .c(x046), .O(z14));
  zero   g208(.O(z00));
  zero   g209(.O(z04));
  zero   g210(.O(z05));
  zero   g211(.O(z07));
  zero   g212(.O(z08));
  zero   g213(.O(z09));
  zero   g214(.O(z10));
  zero   g215(.O(z15));
  zero   g216(.O(z16));
  zero   g217(.O(z17));
  zero   g218(.O(z18));
  zero   g219(.O(z19));
  zero   g220(.O(z20));
  zero   g221(.O(z21));
  zero   g222(.O(z22));
  zero   g223(.O(z23));
  zero   g224(.O(z24));
  zero   g225(.O(z25));
  zero   g226(.O(z26));
  zero   g227(.O(z27));
endmodule


