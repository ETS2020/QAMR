// Benchmark "FAU" written by ABC on Sat Jul 25 09:18:44 2020

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
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_;
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
  inv1   g013(.a(x043), .O(new_n172_));
  inv1   g014(.a(x011), .O(new_n173_));
  inv1   g015(.a(x035), .O(new_n174_));
  inv1   g016(.a(x051), .O(new_n175_));
  inv1   g017(.a(x075), .O(new_n176_));
  oai22  g018(.a(new_n176_), .b(new_n175_), .c(new_n174_), .d(new_n173_), .O(new_n177_));
  nor2   g019(.a(x083), .b(x003), .O(new_n178_));
  nand2  g020(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai22  g021(.a(new_n176_), .b(new_n174_), .c(new_n175_), .d(new_n173_), .O(new_n180_));
  nor2   g022(.a(x067), .b(x019), .O(new_n181_));
  oai22  g023(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n182_));
  aoi21  g024(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  aoi21  g025(.a(new_n183_), .b(new_n179_), .c(new_n172_), .O(z03));
  inv1   g026(.a(x004), .O(new_n185_));
  inv1   g027(.a(x084), .O(new_n186_));
  inv1   g028(.a(x012), .O(new_n187_));
  inv1   g029(.a(x036), .O(new_n188_));
  inv1   g030(.a(x052), .O(new_n189_));
  inv1   g031(.a(x076), .O(new_n190_));
  oai22  g032(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n187_), .O(new_n191_));
  nand3  g033(.a(new_n191_), .b(new_n186_), .c(new_n185_), .O(new_n192_));
  nand3  g034(.a(new_n190_), .b(new_n189_), .c(x036), .O(new_n193_));
  nand2  g035(.a(new_n188_), .b(new_n187_), .O(new_n194_));
  nor2   g036(.a(x068), .b(x020), .O(new_n195_));
  nand3  g037(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  aoi22  g038(.a(new_n190_), .b(new_n187_), .c(new_n189_), .d(new_n188_), .O(new_n197_));
  nand3  g039(.a(new_n197_), .b(new_n196_), .c(new_n192_), .O(new_n198_));
  and2   g040(.a(new_n198_), .b(x044), .O(z04));
  inv1   g041(.a(x045), .O(new_n200_));
  inv1   g042(.a(x005), .O(new_n201_));
  inv1   g043(.a(x053), .O(new_n202_));
  nand2  g044(.a(x117), .b(x109), .O(new_n203_));
  inv1   g045(.a(new_n203_), .O(new_n204_));
  inv1   g046(.a(x101), .O(new_n205_));
  nand2  g047(.a(new_n205_), .b(x061), .O(new_n206_));
  nand2  g048(.a(new_n206_), .b(new_n204_), .O(new_n207_));
  inv1   g049(.a(x037), .O(new_n208_));
  inv1   g050(.a(x117), .O(new_n209_));
  inv1   g051(.a(x125), .O(new_n210_));
  nand3  g052(.a(new_n210_), .b(new_n209_), .c(x109), .O(new_n211_));
  nand2  g053(.a(new_n211_), .b(new_n208_), .O(new_n212_));
  nand2  g054(.a(new_n212_), .b(new_n207_), .O(new_n213_));
  inv1   g055(.a(x093), .O(new_n214_));
  aoi21  g056(.a(x125), .b(x101), .c(new_n214_), .O(new_n215_));
  oai21  g057(.a(new_n215_), .b(new_n203_), .c(x069), .O(new_n216_));
  inv1   g058(.a(x085), .O(new_n217_));
  inv1   g059(.a(x013), .O(new_n218_));
  inv1   g060(.a(x021), .O(new_n219_));
  nand2  g061(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g062(.a(x093), .b(x061), .O(new_n221_));
  aoi21  g063(.a(new_n221_), .b(new_n220_), .c(new_n217_), .O(new_n222_));
  inv1   g064(.a(x029), .O(new_n223_));
  nor2   g065(.a(new_n209_), .b(new_n219_), .O(new_n224_));
  aoi22  g066(.a(new_n224_), .b(new_n210_), .c(new_n220_), .d(new_n223_), .O(new_n225_));
  nand4  g067(.a(new_n225_), .b(new_n222_), .c(new_n216_), .d(new_n213_), .O(new_n226_));
  nand4  g068(.a(new_n210_), .b(x061), .c(x037), .d(new_n218_), .O(new_n227_));
  inv1   g069(.a(new_n227_), .O(new_n228_));
  aoi21  g070(.a(new_n226_), .b(x077), .c(new_n228_), .O(new_n229_));
  nand3  g071(.a(new_n217_), .b(x037), .c(x013), .O(new_n230_));
  oai21  g072(.a(new_n229_), .b(new_n202_), .c(new_n230_), .O(new_n231_));
  nand2  g073(.a(new_n231_), .b(new_n201_), .O(new_n232_));
  inv1   g074(.a(x069), .O(new_n233_));
  nand3  g075(.a(x085), .b(x053), .c(new_n223_), .O(new_n234_));
  aoi21  g076(.a(new_n234_), .b(x021), .c(new_n208_), .O(new_n235_));
  inv1   g077(.a(new_n221_), .O(new_n236_));
  nand2  g078(.a(x085), .b(x053), .O(new_n237_));
  nor2   g079(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  oai21  g080(.a(new_n238_), .b(new_n235_), .c(new_n233_), .O(new_n239_));
  nand2  g081(.a(new_n203_), .b(new_n219_), .O(new_n240_));
  nand2  g082(.a(x125), .b(x101), .O(new_n241_));
  aoi21  g083(.a(new_n220_), .b(new_n241_), .c(new_n203_), .O(new_n242_));
  inv1   g084(.a(x061), .O(new_n243_));
  nand2  g085(.a(new_n214_), .b(new_n243_), .O(new_n244_));
  nand2  g086(.a(new_n244_), .b(new_n223_), .O(new_n245_));
  oai21  g087(.a(new_n245_), .b(new_n242_), .c(new_n240_), .O(new_n246_));
  nand2  g088(.a(new_n220_), .b(new_n223_), .O(new_n247_));
  aoi21  g089(.a(new_n247_), .b(new_n236_), .c(x037), .O(new_n248_));
  aoi21  g090(.a(new_n246_), .b(x053), .c(new_n248_), .O(new_n249_));
  oai21  g091(.a(new_n249_), .b(new_n217_), .c(new_n239_), .O(new_n250_));
  oai21  g092(.a(new_n237_), .b(new_n204_), .c(x077), .O(new_n251_));
  nand2  g093(.a(new_n251_), .b(new_n218_), .O(new_n252_));
  nor2   g094(.a(x021), .b(new_n218_), .O(new_n253_));
  nor2   g095(.a(x069), .b(new_n202_), .O(new_n254_));
  aoi22  g096(.a(new_n254_), .b(new_n253_), .c(new_n202_), .d(new_n208_), .O(new_n255_));
  nand2  g097(.a(new_n255_), .b(new_n252_), .O(new_n256_));
  aoi21  g098(.a(new_n250_), .b(x077), .c(new_n256_), .O(new_n257_));
  aoi21  g099(.a(new_n257_), .b(new_n232_), .c(new_n200_), .O(z05));
  oai22  g100(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n265_));
  nand3  g101(.a(new_n265_), .b(x068), .c(x020), .O(new_n266_));
  oai21  g102(.a(x076), .b(x052), .c(new_n194_), .O(new_n267_));
  nor2   g103(.a(new_n186_), .b(new_n185_), .O(new_n268_));
  oai22  g104(.a(new_n190_), .b(new_n187_), .c(new_n189_), .d(new_n188_), .O(new_n269_));
  aoi21  g105(.a(new_n268_), .b(new_n267_), .c(new_n269_), .O(new_n270_));
  aoi21  g106(.a(new_n270_), .b(new_n266_), .c(x044), .O(z12));
  inv1   g107(.a(x077), .O(new_n272_));
  nand2  g108(.a(new_n210_), .b(new_n205_), .O(new_n273_));
  nand2  g109(.a(new_n273_), .b(new_n214_), .O(new_n274_));
  nor2   g110(.a(x117), .b(x109), .O(new_n275_));
  aoi21  g111(.a(new_n275_), .b(new_n274_), .c(x069), .O(new_n276_));
  nor2   g112(.a(x117), .b(x021), .O(new_n277_));
  aoi21  g113(.a(new_n277_), .b(x125), .c(x085), .O(new_n278_));
  nand2  g114(.a(x021), .b(x013), .O(new_n279_));
  oai21  g115(.a(new_n244_), .b(x029), .c(new_n279_), .O(new_n280_));
  oai21  g116(.a(new_n210_), .b(x109), .c(x037), .O(new_n281_));
  nand2  g117(.a(new_n281_), .b(x117), .O(new_n282_));
  inv1   g118(.a(x109), .O(new_n283_));
  oai21  g119(.a(new_n205_), .b(x061), .c(new_n283_), .O(new_n284_));
  nand2  g120(.a(new_n284_), .b(new_n208_), .O(new_n285_));
  nand4  g121(.a(new_n285_), .b(new_n282_), .c(new_n280_), .d(new_n278_), .O(new_n286_));
  oai21  g122(.a(new_n286_), .b(new_n276_), .c(new_n272_), .O(new_n287_));
  nand4  g123(.a(x125), .b(new_n243_), .c(new_n208_), .d(x013), .O(new_n288_));
  aoi21  g124(.a(new_n288_), .b(new_n287_), .c(x053), .O(new_n289_));
  nand3  g125(.a(x085), .b(new_n208_), .c(new_n218_), .O(new_n290_));
  inv1   g126(.a(new_n290_), .O(new_n291_));
  oai21  g127(.a(new_n291_), .b(new_n289_), .c(x005), .O(new_n292_));
  nand2  g128(.a(new_n221_), .b(x029), .O(new_n293_));
  nand2  g129(.a(new_n293_), .b(new_n219_), .O(new_n294_));
  nand2  g130(.a(new_n294_), .b(new_n272_), .O(new_n295_));
  aoi21  g131(.a(new_n295_), .b(new_n218_), .c(new_n275_), .O(new_n296_));
  nor2   g132(.a(new_n223_), .b(x021), .O(new_n297_));
  oai21  g133(.a(new_n297_), .b(new_n244_), .c(x069), .O(new_n298_));
  nand4  g134(.a(new_n279_), .b(new_n273_), .c(new_n221_), .d(x029), .O(new_n299_));
  aoi21  g135(.a(new_n299_), .b(new_n298_), .c(x077), .O(new_n300_));
  oai21  g136(.a(new_n300_), .b(new_n296_), .c(new_n202_), .O(new_n301_));
  aoi21  g137(.a(x021), .b(x013), .c(new_n223_), .O(new_n302_));
  nor2   g138(.a(x077), .b(new_n208_), .O(new_n303_));
  oai21  g139(.a(new_n302_), .b(new_n244_), .c(new_n303_), .O(new_n304_));
  nand2  g140(.a(new_n304_), .b(new_n301_), .O(new_n305_));
  oai22  g141(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n306_));
  nand3  g142(.a(new_n306_), .b(x069), .c(x021), .O(new_n307_));
  aoi22  g143(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n308_));
  nand2  g144(.a(new_n308_), .b(new_n307_), .O(new_n309_));
  aoi21  g145(.a(new_n305_), .b(new_n217_), .c(new_n309_), .O(new_n310_));
  aoi21  g146(.a(new_n310_), .b(new_n292_), .c(x045), .O(z13));
  inv1   g147(.a(x078), .O(new_n312_));
  inv1   g148(.a(x094), .O(new_n313_));
  inv1   g149(.a(x102), .O(new_n314_));
  inv1   g150(.a(x126), .O(new_n315_));
  nand2  g151(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  nand2  g152(.a(new_n316_), .b(new_n313_), .O(new_n317_));
  nor2   g153(.a(x118), .b(x110), .O(new_n318_));
  aoi21  g154(.a(new_n318_), .b(new_n317_), .c(x070), .O(new_n319_));
  nor2   g155(.a(x118), .b(x022), .O(new_n320_));
  aoi21  g156(.a(new_n320_), .b(x126), .c(x086), .O(new_n321_));
  nand2  g157(.a(x022), .b(x014), .O(new_n322_));
  inv1   g158(.a(x062), .O(new_n323_));
  nand2  g159(.a(new_n313_), .b(new_n323_), .O(new_n324_));
  oai21  g160(.a(new_n324_), .b(x030), .c(new_n322_), .O(new_n325_));
  oai21  g161(.a(new_n315_), .b(x110), .c(x038), .O(new_n326_));
  nand2  g162(.a(new_n326_), .b(x118), .O(new_n327_));
  inv1   g163(.a(x038), .O(new_n328_));
  inv1   g164(.a(x110), .O(new_n329_));
  oai21  g165(.a(new_n314_), .b(x062), .c(new_n329_), .O(new_n330_));
  nand2  g166(.a(new_n330_), .b(new_n328_), .O(new_n331_));
  nand4  g167(.a(new_n331_), .b(new_n327_), .c(new_n325_), .d(new_n321_), .O(new_n332_));
  oai21  g168(.a(new_n332_), .b(new_n319_), .c(new_n312_), .O(new_n333_));
  nand4  g169(.a(x126), .b(new_n323_), .c(new_n328_), .d(x014), .O(new_n334_));
  aoi21  g170(.a(new_n334_), .b(new_n333_), .c(x054), .O(new_n335_));
  inv1   g171(.a(x014), .O(new_n336_));
  nand3  g172(.a(x086), .b(new_n328_), .c(new_n336_), .O(new_n337_));
  inv1   g173(.a(new_n337_), .O(new_n338_));
  oai21  g174(.a(new_n338_), .b(new_n335_), .c(x006), .O(new_n339_));
  inv1   g175(.a(x086), .O(new_n340_));
  inv1   g176(.a(x054), .O(new_n341_));
  inv1   g177(.a(x030), .O(new_n342_));
  aoi21  g178(.a(x094), .b(x062), .c(new_n342_), .O(new_n343_));
  oai21  g179(.a(new_n343_), .b(x022), .c(new_n312_), .O(new_n344_));
  aoi21  g180(.a(new_n344_), .b(new_n336_), .c(new_n318_), .O(new_n345_));
  nor2   g181(.a(new_n342_), .b(x022), .O(new_n346_));
  oai21  g182(.a(new_n346_), .b(new_n324_), .c(x070), .O(new_n347_));
  aoi21  g183(.a(x022), .b(x014), .c(new_n342_), .O(new_n348_));
  nand2  g184(.a(x094), .b(x062), .O(new_n349_));
  nand3  g185(.a(new_n349_), .b(new_n348_), .c(new_n316_), .O(new_n350_));
  aoi21  g186(.a(new_n350_), .b(new_n347_), .c(x078), .O(new_n351_));
  oai21  g187(.a(new_n351_), .b(new_n345_), .c(new_n341_), .O(new_n352_));
  nor2   g188(.a(x078), .b(new_n328_), .O(new_n353_));
  oai21  g189(.a(new_n324_), .b(new_n348_), .c(new_n353_), .O(new_n354_));
  nand2  g190(.a(new_n354_), .b(new_n352_), .O(new_n355_));
  oai22  g191(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n356_));
  nand3  g192(.a(new_n356_), .b(x070), .c(x022), .O(new_n357_));
  aoi22  g193(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n358_));
  nand2  g194(.a(new_n358_), .b(new_n357_), .O(new_n359_));
  aoi21  g195(.a(new_n355_), .b(new_n340_), .c(new_n359_), .O(new_n360_));
  aoi21  g196(.a(new_n360_), .b(new_n339_), .c(x046), .O(z14));
  zero   g197(.O(z00));
  zero   g198(.O(z02));
  zero   g199(.O(z06));
  zero   g200(.O(z07));
  zero   g201(.O(z08));
  zero   g202(.O(z09));
  zero   g203(.O(z10));
  zero   g204(.O(z11));
  zero   g205(.O(z15));
  zero   g206(.O(z16));
  zero   g207(.O(z17));
  zero   g208(.O(z18));
  zero   g209(.O(z19));
  zero   g210(.O(z20));
  zero   g211(.O(z21));
  zero   g212(.O(z22));
  zero   g213(.O(z23));
  zero   g214(.O(z24));
  zero   g215(.O(z25));
  zero   g216(.O(z26));
  zero   g217(.O(z27));
endmodule


