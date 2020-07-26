// Benchmark "FAU" written by ABC on Sat Jul 25 09:18:38 2020

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
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_;
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
  inv1   g013(.a(x002), .O(new_n171_));
  inv1   g014(.a(x082), .O(new_n172_));
  inv1   g015(.a(x010), .O(new_n173_));
  inv1   g016(.a(x034), .O(new_n174_));
  inv1   g017(.a(x050), .O(new_n175_));
  inv1   g018(.a(x074), .O(new_n176_));
  oai22  g019(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  nand3  g020(.a(new_n177_), .b(new_n172_), .c(new_n171_), .O(new_n178_));
  nand3  g021(.a(new_n176_), .b(new_n175_), .c(x034), .O(new_n179_));
  nand2  g022(.a(new_n174_), .b(new_n173_), .O(new_n180_));
  nor2   g023(.a(x066), .b(x018), .O(new_n181_));
  nand3  g024(.a(new_n181_), .b(new_n180_), .c(new_n179_), .O(new_n182_));
  aoi22  g025(.a(new_n176_), .b(new_n173_), .c(new_n175_), .d(new_n174_), .O(new_n183_));
  nand3  g026(.a(new_n183_), .b(new_n182_), .c(new_n178_), .O(new_n184_));
  and2   g027(.a(new_n184_), .b(x042), .O(z02));
  inv1   g028(.a(x043), .O(new_n186_));
  inv1   g029(.a(x011), .O(new_n187_));
  inv1   g030(.a(x035), .O(new_n188_));
  inv1   g031(.a(x051), .O(new_n189_));
  inv1   g032(.a(x075), .O(new_n190_));
  oai22  g033(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n187_), .O(new_n191_));
  nor2   g034(.a(x083), .b(x003), .O(new_n192_));
  nand2  g035(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  oai22  g036(.a(new_n190_), .b(new_n188_), .c(new_n189_), .d(new_n187_), .O(new_n194_));
  nor2   g037(.a(x067), .b(x019), .O(new_n195_));
  oai22  g038(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n196_));
  aoi21  g039(.a(new_n195_), .b(new_n194_), .c(new_n196_), .O(new_n197_));
  aoi21  g040(.a(new_n197_), .b(new_n193_), .c(new_n186_), .O(z03));
  inv1   g041(.a(x004), .O(new_n199_));
  inv1   g042(.a(x084), .O(new_n200_));
  inv1   g043(.a(x012), .O(new_n201_));
  inv1   g044(.a(x036), .O(new_n202_));
  inv1   g045(.a(x052), .O(new_n203_));
  inv1   g046(.a(x076), .O(new_n204_));
  oai22  g047(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n201_), .O(new_n205_));
  nand3  g048(.a(new_n205_), .b(new_n200_), .c(new_n199_), .O(new_n206_));
  nand3  g049(.a(new_n204_), .b(new_n203_), .c(x036), .O(new_n207_));
  nand2  g050(.a(new_n202_), .b(new_n201_), .O(new_n208_));
  nor2   g051(.a(x068), .b(x020), .O(new_n209_));
  nand3  g052(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  aoi22  g053(.a(new_n204_), .b(new_n201_), .c(new_n203_), .d(new_n202_), .O(new_n211_));
  nand3  g054(.a(new_n211_), .b(new_n210_), .c(new_n206_), .O(new_n212_));
  and2   g055(.a(new_n212_), .b(x044), .O(z04));
  inv1   g056(.a(x045), .O(new_n214_));
  inv1   g057(.a(x005), .O(new_n215_));
  inv1   g058(.a(x053), .O(new_n216_));
  nand2  g059(.a(x117), .b(x109), .O(new_n217_));
  inv1   g060(.a(new_n217_), .O(new_n218_));
  inv1   g061(.a(x101), .O(new_n219_));
  nand2  g062(.a(new_n219_), .b(x061), .O(new_n220_));
  nand2  g063(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  inv1   g064(.a(x037), .O(new_n222_));
  inv1   g065(.a(x117), .O(new_n223_));
  inv1   g066(.a(x125), .O(new_n224_));
  nand3  g067(.a(new_n224_), .b(new_n223_), .c(x109), .O(new_n225_));
  nand2  g068(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  nand2  g069(.a(new_n226_), .b(new_n221_), .O(new_n227_));
  inv1   g070(.a(x093), .O(new_n228_));
  aoi21  g071(.a(x125), .b(x101), .c(new_n228_), .O(new_n229_));
  oai21  g072(.a(new_n229_), .b(new_n217_), .c(x069), .O(new_n230_));
  inv1   g073(.a(x085), .O(new_n231_));
  inv1   g074(.a(x013), .O(new_n232_));
  inv1   g075(.a(x021), .O(new_n233_));
  nand2  g076(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand2  g077(.a(x093), .b(x061), .O(new_n235_));
  aoi21  g078(.a(new_n235_), .b(new_n234_), .c(new_n231_), .O(new_n236_));
  inv1   g079(.a(x029), .O(new_n237_));
  nor2   g080(.a(new_n223_), .b(new_n233_), .O(new_n238_));
  aoi22  g081(.a(new_n238_), .b(new_n224_), .c(new_n234_), .d(new_n237_), .O(new_n239_));
  nand4  g082(.a(new_n239_), .b(new_n236_), .c(new_n230_), .d(new_n227_), .O(new_n240_));
  nand4  g083(.a(new_n224_), .b(x061), .c(x037), .d(new_n232_), .O(new_n241_));
  inv1   g084(.a(new_n241_), .O(new_n242_));
  aoi21  g085(.a(new_n240_), .b(x077), .c(new_n242_), .O(new_n243_));
  nand3  g086(.a(new_n231_), .b(x037), .c(x013), .O(new_n244_));
  oai21  g087(.a(new_n243_), .b(new_n216_), .c(new_n244_), .O(new_n245_));
  nand2  g088(.a(new_n245_), .b(new_n215_), .O(new_n246_));
  inv1   g089(.a(x069), .O(new_n247_));
  nand3  g090(.a(x085), .b(x053), .c(new_n237_), .O(new_n248_));
  aoi21  g091(.a(new_n248_), .b(x021), .c(new_n222_), .O(new_n249_));
  inv1   g092(.a(new_n235_), .O(new_n250_));
  nand2  g093(.a(x085), .b(x053), .O(new_n251_));
  nor2   g094(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  oai21  g095(.a(new_n252_), .b(new_n249_), .c(new_n247_), .O(new_n253_));
  nand2  g096(.a(new_n217_), .b(new_n233_), .O(new_n254_));
  nand2  g097(.a(x125), .b(x101), .O(new_n255_));
  aoi21  g098(.a(new_n234_), .b(new_n255_), .c(new_n217_), .O(new_n256_));
  inv1   g099(.a(x061), .O(new_n257_));
  nand2  g100(.a(new_n228_), .b(new_n257_), .O(new_n258_));
  nand2  g101(.a(new_n258_), .b(new_n237_), .O(new_n259_));
  oai21  g102(.a(new_n259_), .b(new_n256_), .c(new_n254_), .O(new_n260_));
  nand2  g103(.a(new_n234_), .b(new_n237_), .O(new_n261_));
  aoi21  g104(.a(new_n261_), .b(new_n250_), .c(x037), .O(new_n262_));
  aoi21  g105(.a(new_n260_), .b(x053), .c(new_n262_), .O(new_n263_));
  oai21  g106(.a(new_n263_), .b(new_n231_), .c(new_n253_), .O(new_n264_));
  oai21  g107(.a(new_n251_), .b(new_n218_), .c(x077), .O(new_n265_));
  nand2  g108(.a(new_n265_), .b(new_n232_), .O(new_n266_));
  nor2   g109(.a(x021), .b(new_n232_), .O(new_n267_));
  nor2   g110(.a(x069), .b(new_n216_), .O(new_n268_));
  aoi22  g111(.a(new_n268_), .b(new_n267_), .c(new_n216_), .d(new_n222_), .O(new_n269_));
  nand2  g112(.a(new_n269_), .b(new_n266_), .O(new_n270_));
  aoi21  g113(.a(new_n264_), .b(x077), .c(new_n270_), .O(new_n271_));
  aoi21  g114(.a(new_n271_), .b(new_n246_), .c(new_n214_), .O(z05));
  oai22  g115(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n277_));
  nand3  g116(.a(new_n277_), .b(x066), .c(x018), .O(new_n278_));
  oai21  g117(.a(x074), .b(x050), .c(new_n180_), .O(new_n279_));
  nor2   g118(.a(new_n172_), .b(new_n171_), .O(new_n280_));
  oai22  g119(.a(new_n176_), .b(new_n173_), .c(new_n175_), .d(new_n174_), .O(new_n281_));
  aoi21  g120(.a(new_n280_), .b(new_n279_), .c(new_n281_), .O(new_n282_));
  aoi21  g121(.a(new_n282_), .b(new_n278_), .c(x042), .O(z10));
  oai22  g122(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n285_));
  nand3  g123(.a(new_n285_), .b(x068), .c(x020), .O(new_n286_));
  oai21  g124(.a(x076), .b(x052), .c(new_n208_), .O(new_n287_));
  nor2   g125(.a(new_n200_), .b(new_n199_), .O(new_n288_));
  oai22  g126(.a(new_n204_), .b(new_n201_), .c(new_n203_), .d(new_n202_), .O(new_n289_));
  aoi21  g127(.a(new_n288_), .b(new_n287_), .c(new_n289_), .O(new_n290_));
  aoi21  g128(.a(new_n290_), .b(new_n286_), .c(x044), .O(z12));
  inv1   g129(.a(x077), .O(new_n292_));
  nand2  g130(.a(new_n224_), .b(new_n219_), .O(new_n293_));
  nand2  g131(.a(new_n293_), .b(new_n228_), .O(new_n294_));
  nor2   g132(.a(x117), .b(x109), .O(new_n295_));
  aoi21  g133(.a(new_n295_), .b(new_n294_), .c(x069), .O(new_n296_));
  nor2   g134(.a(x117), .b(x021), .O(new_n297_));
  aoi21  g135(.a(new_n297_), .b(x125), .c(x085), .O(new_n298_));
  nand2  g136(.a(x021), .b(x013), .O(new_n299_));
  oai21  g137(.a(new_n258_), .b(x029), .c(new_n299_), .O(new_n300_));
  oai21  g138(.a(new_n224_), .b(x109), .c(x037), .O(new_n301_));
  nand2  g139(.a(new_n301_), .b(x117), .O(new_n302_));
  inv1   g140(.a(x109), .O(new_n303_));
  oai21  g141(.a(new_n219_), .b(x061), .c(new_n303_), .O(new_n304_));
  nand2  g142(.a(new_n304_), .b(new_n222_), .O(new_n305_));
  nand4  g143(.a(new_n305_), .b(new_n302_), .c(new_n300_), .d(new_n298_), .O(new_n306_));
  oai21  g144(.a(new_n306_), .b(new_n296_), .c(new_n292_), .O(new_n307_));
  nand4  g145(.a(x125), .b(new_n257_), .c(new_n222_), .d(x013), .O(new_n308_));
  aoi21  g146(.a(new_n308_), .b(new_n307_), .c(x053), .O(new_n309_));
  nand3  g147(.a(x085), .b(new_n222_), .c(new_n232_), .O(new_n310_));
  inv1   g148(.a(new_n310_), .O(new_n311_));
  oai21  g149(.a(new_n311_), .b(new_n309_), .c(x005), .O(new_n312_));
  nand2  g150(.a(new_n235_), .b(x029), .O(new_n313_));
  nand2  g151(.a(new_n313_), .b(new_n233_), .O(new_n314_));
  nand2  g152(.a(new_n314_), .b(new_n292_), .O(new_n315_));
  aoi21  g153(.a(new_n315_), .b(new_n232_), .c(new_n295_), .O(new_n316_));
  nor2   g154(.a(new_n237_), .b(x021), .O(new_n317_));
  oai21  g155(.a(new_n317_), .b(new_n258_), .c(x069), .O(new_n318_));
  nand4  g156(.a(new_n299_), .b(new_n293_), .c(new_n235_), .d(x029), .O(new_n319_));
  aoi21  g157(.a(new_n319_), .b(new_n318_), .c(x077), .O(new_n320_));
  oai21  g158(.a(new_n320_), .b(new_n316_), .c(new_n216_), .O(new_n321_));
  aoi21  g159(.a(x021), .b(x013), .c(new_n237_), .O(new_n322_));
  nor2   g160(.a(x077), .b(new_n222_), .O(new_n323_));
  oai21  g161(.a(new_n322_), .b(new_n258_), .c(new_n323_), .O(new_n324_));
  nand2  g162(.a(new_n324_), .b(new_n321_), .O(new_n325_));
  oai22  g163(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n326_));
  nand3  g164(.a(new_n326_), .b(x069), .c(x021), .O(new_n327_));
  aoi22  g165(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n328_));
  nand2  g166(.a(new_n328_), .b(new_n327_), .O(new_n329_));
  aoi21  g167(.a(new_n325_), .b(new_n231_), .c(new_n329_), .O(new_n330_));
  aoi21  g168(.a(new_n330_), .b(new_n312_), .c(x045), .O(z13));
  inv1   g169(.a(x078), .O(new_n332_));
  inv1   g170(.a(x094), .O(new_n333_));
  inv1   g171(.a(x102), .O(new_n334_));
  inv1   g172(.a(x126), .O(new_n335_));
  nand2  g173(.a(new_n335_), .b(new_n334_), .O(new_n336_));
  nand2  g174(.a(new_n336_), .b(new_n333_), .O(new_n337_));
  nor2   g175(.a(x118), .b(x110), .O(new_n338_));
  aoi21  g176(.a(new_n338_), .b(new_n337_), .c(x070), .O(new_n339_));
  nor2   g177(.a(x118), .b(x022), .O(new_n340_));
  aoi21  g178(.a(new_n340_), .b(x126), .c(x086), .O(new_n341_));
  nand2  g179(.a(x022), .b(x014), .O(new_n342_));
  inv1   g180(.a(x062), .O(new_n343_));
  nand2  g181(.a(new_n333_), .b(new_n343_), .O(new_n344_));
  oai21  g182(.a(new_n344_), .b(x030), .c(new_n342_), .O(new_n345_));
  oai21  g183(.a(new_n335_), .b(x110), .c(x038), .O(new_n346_));
  nand2  g184(.a(new_n346_), .b(x118), .O(new_n347_));
  inv1   g185(.a(x038), .O(new_n348_));
  inv1   g186(.a(x110), .O(new_n349_));
  oai21  g187(.a(new_n334_), .b(x062), .c(new_n349_), .O(new_n350_));
  nand2  g188(.a(new_n350_), .b(new_n348_), .O(new_n351_));
  nand4  g189(.a(new_n351_), .b(new_n347_), .c(new_n345_), .d(new_n341_), .O(new_n352_));
  oai21  g190(.a(new_n352_), .b(new_n339_), .c(new_n332_), .O(new_n353_));
  nand4  g191(.a(x126), .b(new_n343_), .c(new_n348_), .d(x014), .O(new_n354_));
  aoi21  g192(.a(new_n354_), .b(new_n353_), .c(x054), .O(new_n355_));
  inv1   g193(.a(x014), .O(new_n356_));
  nand3  g194(.a(x086), .b(new_n348_), .c(new_n356_), .O(new_n357_));
  inv1   g195(.a(new_n357_), .O(new_n358_));
  oai21  g196(.a(new_n358_), .b(new_n355_), .c(x006), .O(new_n359_));
  inv1   g197(.a(x086), .O(new_n360_));
  inv1   g198(.a(x054), .O(new_n361_));
  inv1   g199(.a(x030), .O(new_n362_));
  aoi21  g200(.a(x094), .b(x062), .c(new_n362_), .O(new_n363_));
  oai21  g201(.a(new_n363_), .b(x022), .c(new_n332_), .O(new_n364_));
  aoi21  g202(.a(new_n364_), .b(new_n356_), .c(new_n338_), .O(new_n365_));
  nor2   g203(.a(new_n362_), .b(x022), .O(new_n366_));
  oai21  g204(.a(new_n366_), .b(new_n344_), .c(x070), .O(new_n367_));
  aoi21  g205(.a(x022), .b(x014), .c(new_n362_), .O(new_n368_));
  nand2  g206(.a(x094), .b(x062), .O(new_n369_));
  nand3  g207(.a(new_n369_), .b(new_n368_), .c(new_n336_), .O(new_n370_));
  aoi21  g208(.a(new_n370_), .b(new_n367_), .c(x078), .O(new_n371_));
  oai21  g209(.a(new_n371_), .b(new_n365_), .c(new_n361_), .O(new_n372_));
  nor2   g210(.a(x078), .b(new_n348_), .O(new_n373_));
  oai21  g211(.a(new_n344_), .b(new_n368_), .c(new_n373_), .O(new_n374_));
  nand2  g212(.a(new_n374_), .b(new_n372_), .O(new_n375_));
  oai22  g213(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n376_));
  nand3  g214(.a(new_n376_), .b(x070), .c(x022), .O(new_n377_));
  aoi22  g215(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n378_));
  nand2  g216(.a(new_n378_), .b(new_n377_), .O(new_n379_));
  aoi21  g217(.a(new_n375_), .b(new_n360_), .c(new_n379_), .O(new_n380_));
  aoi21  g218(.a(new_n380_), .b(new_n359_), .c(x046), .O(z14));
  zero   g219(.O(z00));
  zero   g220(.O(z06));
  zero   g221(.O(z07));
  zero   g222(.O(z08));
  zero   g223(.O(z09));
  zero   g224(.O(z11));
  zero   g225(.O(z15));
  zero   g226(.O(z16));
  zero   g227(.O(z17));
  zero   g228(.O(z18));
  zero   g229(.O(z19));
  zero   g230(.O(z20));
  zero   g231(.O(z21));
  zero   g232(.O(z22));
  zero   g233(.O(z23));
  zero   g234(.O(z24));
  zero   g235(.O(z25));
  zero   g236(.O(z26));
  zero   g237(.O(z27));
endmodule


