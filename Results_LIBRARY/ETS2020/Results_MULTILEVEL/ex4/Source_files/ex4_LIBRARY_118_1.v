// Benchmark "FAU" written by ABC on Sat Jul 25 09:07:37 2020

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
  wire new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n332_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n345_, new_n346_, new_n347_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_,
    new_n369_, new_n370_, new_n371_, new_n372_, new_n373_, new_n374_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n380_,
    new_n381_, new_n382_, new_n383_, new_n384_, new_n385_, new_n386_,
    new_n387_, new_n388_;
  inv1   g000(.a(x040), .O(new_n157_));
  inv1   g001(.a(x000), .O(new_n158_));
  inv1   g002(.a(x080), .O(new_n159_));
  inv1   g003(.a(x008), .O(new_n160_));
  inv1   g004(.a(x032), .O(new_n161_));
  inv1   g005(.a(x048), .O(new_n162_));
  inv1   g006(.a(x072), .O(new_n163_));
  oai22  g007(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  nand3  g008(.a(new_n164_), .b(new_n159_), .c(new_n158_), .O(new_n165_));
  inv1   g009(.a(x016), .O(new_n166_));
  nand2  g010(.a(x048), .b(x008), .O(new_n167_));
  nand2  g011(.a(x072), .b(x032), .O(new_n168_));
  aoi21  g012(.a(new_n168_), .b(new_n167_), .c(x064), .O(new_n169_));
  oai22  g013(.a(x072), .b(x008), .c(x048), .d(x032), .O(new_n170_));
  aoi21  g014(.a(new_n169_), .b(new_n166_), .c(new_n170_), .O(new_n171_));
  aoi21  g015(.a(new_n171_), .b(new_n165_), .c(new_n157_), .O(z00));
  inv1   g016(.a(x041), .O(new_n173_));
  inv1   g017(.a(x001), .O(new_n174_));
  nand2  g018(.a(x033), .b(x009), .O(new_n175_));
  nand2  g019(.a(x073), .b(x049), .O(new_n176_));
  aoi21  g020(.a(new_n176_), .b(new_n175_), .c(x081), .O(new_n177_));
  nand2  g021(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  inv1   g022(.a(x017), .O(new_n179_));
  nand2  g023(.a(x049), .b(x009), .O(new_n180_));
  nand2  g024(.a(x073), .b(x033), .O(new_n181_));
  aoi21  g025(.a(new_n181_), .b(new_n180_), .c(x065), .O(new_n182_));
  oai22  g026(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n183_));
  aoi21  g027(.a(new_n182_), .b(new_n179_), .c(new_n183_), .O(new_n184_));
  aoi21  g028(.a(new_n184_), .b(new_n178_), .c(new_n173_), .O(z01));
  inv1   g029(.a(x042), .O(new_n186_));
  inv1   g030(.a(x002), .O(new_n187_));
  nand2  g031(.a(x034), .b(x010), .O(new_n188_));
  nand2  g032(.a(x074), .b(x050), .O(new_n189_));
  aoi21  g033(.a(new_n189_), .b(new_n188_), .c(x082), .O(new_n190_));
  nand2  g034(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  inv1   g035(.a(x018), .O(new_n192_));
  nand2  g036(.a(x050), .b(x010), .O(new_n193_));
  nand2  g037(.a(x074), .b(x034), .O(new_n194_));
  aoi21  g038(.a(new_n194_), .b(new_n193_), .c(x066), .O(new_n195_));
  oai22  g039(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n196_));
  aoi21  g040(.a(new_n195_), .b(new_n192_), .c(new_n196_), .O(new_n197_));
  aoi21  g041(.a(new_n197_), .b(new_n191_), .c(new_n186_), .O(z02));
  inv1   g042(.a(x043), .O(new_n199_));
  inv1   g043(.a(x003), .O(new_n200_));
  nand2  g044(.a(x035), .b(x011), .O(new_n201_));
  nand2  g045(.a(x075), .b(x051), .O(new_n202_));
  aoi21  g046(.a(new_n202_), .b(new_n201_), .c(x083), .O(new_n203_));
  nand2  g047(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  inv1   g048(.a(x019), .O(new_n205_));
  nand2  g049(.a(x051), .b(x011), .O(new_n206_));
  nand2  g050(.a(x075), .b(x035), .O(new_n207_));
  aoi21  g051(.a(new_n207_), .b(new_n206_), .c(x067), .O(new_n208_));
  oai22  g052(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n209_));
  aoi21  g053(.a(new_n208_), .b(new_n205_), .c(new_n209_), .O(new_n210_));
  aoi21  g054(.a(new_n210_), .b(new_n204_), .c(new_n199_), .O(z03));
  inv1   g055(.a(x046), .O(new_n214_));
  inv1   g056(.a(x006), .O(new_n215_));
  inv1   g057(.a(x054), .O(new_n216_));
  inv1   g058(.a(x030), .O(new_n217_));
  inv1   g059(.a(x014), .O(new_n218_));
  inv1   g060(.a(x022), .O(new_n219_));
  nand2  g061(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g062(.a(x094), .b(x062), .O(new_n221_));
  oai21  g063(.a(new_n221_), .b(new_n217_), .c(new_n220_), .O(new_n222_));
  nand2  g064(.a(x126), .b(x102), .O(new_n223_));
  nand2  g065(.a(new_n223_), .b(x094), .O(new_n224_));
  inv1   g066(.a(x110), .O(new_n225_));
  inv1   g067(.a(x118), .O(new_n226_));
  nor2   g068(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g069(.a(new_n227_), .b(new_n224_), .O(new_n228_));
  nand2  g070(.a(new_n228_), .b(x070), .O(new_n229_));
  inv1   g071(.a(x038), .O(new_n230_));
  oai21  g072(.a(x126), .b(new_n225_), .c(new_n230_), .O(new_n231_));
  nand2  g073(.a(new_n231_), .b(new_n226_), .O(new_n232_));
  inv1   g074(.a(x062), .O(new_n233_));
  oai21  g075(.a(x102), .b(new_n233_), .c(x110), .O(new_n234_));
  inv1   g076(.a(x126), .O(new_n235_));
  nand3  g077(.a(new_n235_), .b(x118), .c(x022), .O(new_n236_));
  nand2  g078(.a(new_n236_), .b(x086), .O(new_n237_));
  aoi21  g079(.a(new_n234_), .b(x038), .c(new_n237_), .O(new_n238_));
  nand4  g080(.a(new_n238_), .b(new_n232_), .c(new_n229_), .d(new_n222_), .O(new_n239_));
  nand4  g081(.a(new_n235_), .b(x062), .c(x038), .d(new_n218_), .O(new_n240_));
  inv1   g082(.a(new_n240_), .O(new_n241_));
  aoi21  g083(.a(new_n239_), .b(x078), .c(new_n241_), .O(new_n242_));
  inv1   g084(.a(x086), .O(new_n243_));
  nand3  g085(.a(new_n243_), .b(x038), .c(x014), .O(new_n244_));
  oai21  g086(.a(new_n242_), .b(new_n216_), .c(new_n244_), .O(new_n245_));
  nand2  g087(.a(new_n245_), .b(new_n215_), .O(new_n246_));
  nor2   g088(.a(x094), .b(x062), .O(new_n247_));
  oai21  g089(.a(new_n247_), .b(x030), .c(x022), .O(new_n248_));
  nand2  g090(.a(new_n248_), .b(x078), .O(new_n249_));
  aoi21  g091(.a(new_n249_), .b(x014), .c(new_n227_), .O(new_n250_));
  inv1   g092(.a(x078), .O(new_n251_));
  inv1   g093(.a(x070), .O(new_n252_));
  nor2   g094(.a(x030), .b(new_n219_), .O(new_n253_));
  oai21  g095(.a(new_n253_), .b(new_n221_), .c(new_n252_), .O(new_n254_));
  inv1   g096(.a(new_n247_), .O(new_n255_));
  nand4  g097(.a(new_n255_), .b(new_n223_), .c(new_n220_), .d(new_n217_), .O(new_n256_));
  aoi21  g098(.a(new_n256_), .b(new_n254_), .c(new_n251_), .O(new_n257_));
  oai21  g099(.a(new_n257_), .b(new_n250_), .c(x054), .O(new_n258_));
  inv1   g100(.a(new_n221_), .O(new_n259_));
  nand2  g101(.a(new_n220_), .b(new_n217_), .O(new_n260_));
  nand2  g102(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand3  g103(.a(new_n261_), .b(x078), .c(new_n230_), .O(new_n262_));
  nand2  g104(.a(new_n262_), .b(new_n258_), .O(new_n263_));
  oai22  g105(.a(new_n251_), .b(new_n230_), .c(new_n216_), .d(new_n218_), .O(new_n264_));
  nand3  g106(.a(new_n264_), .b(new_n252_), .c(new_n219_), .O(new_n265_));
  aoi22  g107(.a(new_n251_), .b(new_n218_), .c(new_n216_), .d(new_n230_), .O(new_n266_));
  nand2  g108(.a(new_n266_), .b(new_n265_), .O(new_n267_));
  aoi21  g109(.a(new_n263_), .b(x086), .c(new_n267_), .O(new_n268_));
  aoi21  g110(.a(new_n268_), .b(new_n246_), .c(new_n214_), .O(z06));
  nand2  g111(.a(x016), .b(x008), .O(new_n271_));
  inv1   g112(.a(x024), .O(new_n272_));
  nor2   g113(.a(x088), .b(x056), .O(new_n273_));
  nand2  g114(.a(new_n273_), .b(new_n272_), .O(new_n274_));
  nand2  g115(.a(new_n274_), .b(new_n271_), .O(new_n275_));
  inv1   g116(.a(x064), .O(new_n276_));
  nor2   g117(.a(x120), .b(x096), .O(new_n277_));
  nor2   g118(.a(x112), .b(x104), .O(new_n278_));
  oai21  g119(.a(new_n277_), .b(x088), .c(new_n278_), .O(new_n279_));
  nand2  g120(.a(new_n279_), .b(new_n276_), .O(new_n280_));
  inv1   g121(.a(x120), .O(new_n281_));
  oai21  g122(.a(new_n281_), .b(x104), .c(x032), .O(new_n282_));
  nand2  g123(.a(new_n282_), .b(x112), .O(new_n283_));
  inv1   g124(.a(x096), .O(new_n284_));
  inv1   g125(.a(x104), .O(new_n285_));
  oai21  g126(.a(new_n284_), .b(x056), .c(new_n285_), .O(new_n286_));
  inv1   g127(.a(x112), .O(new_n287_));
  nand3  g128(.a(x120), .b(new_n287_), .c(new_n166_), .O(new_n288_));
  nand2  g129(.a(new_n288_), .b(new_n159_), .O(new_n289_));
  aoi21  g130(.a(new_n286_), .b(new_n161_), .c(new_n289_), .O(new_n290_));
  nand4  g131(.a(new_n290_), .b(new_n283_), .c(new_n280_), .d(new_n275_), .O(new_n291_));
  inv1   g132(.a(x056), .O(new_n292_));
  nand4  g133(.a(x120), .b(new_n292_), .c(new_n161_), .d(x008), .O(new_n293_));
  inv1   g134(.a(new_n293_), .O(new_n294_));
  aoi21  g135(.a(new_n291_), .b(new_n163_), .c(new_n294_), .O(new_n295_));
  nand3  g136(.a(x080), .b(new_n161_), .c(new_n160_), .O(new_n296_));
  oai21  g137(.a(new_n295_), .b(x048), .c(new_n296_), .O(new_n297_));
  nand2  g138(.a(new_n297_), .b(x000), .O(new_n298_));
  nand3  g139(.a(new_n159_), .b(new_n162_), .c(x024), .O(new_n299_));
  aoi21  g140(.a(new_n299_), .b(new_n166_), .c(x032), .O(new_n300_));
  nor3   g141(.a(new_n273_), .b(x080), .c(x048), .O(new_n301_));
  oai21  g142(.a(new_n301_), .b(new_n300_), .c(x064), .O(new_n302_));
  nand2  g143(.a(x088), .b(x056), .O(new_n303_));
  aoi21  g144(.a(new_n303_), .b(x024), .c(x016), .O(new_n304_));
  inv1   g145(.a(new_n277_), .O(new_n305_));
  nand4  g146(.a(new_n303_), .b(new_n305_), .c(new_n271_), .d(x024), .O(new_n306_));
  oai21  g147(.a(new_n304_), .b(new_n278_), .c(new_n306_), .O(new_n307_));
  nand2  g148(.a(new_n271_), .b(x024), .O(new_n308_));
  aoi21  g149(.a(new_n308_), .b(new_n273_), .c(new_n161_), .O(new_n309_));
  aoi21  g150(.a(new_n307_), .b(new_n162_), .c(new_n309_), .O(new_n310_));
  oai21  g151(.a(new_n310_), .b(x080), .c(new_n302_), .O(new_n311_));
  nor2   g152(.a(new_n278_), .b(x080), .O(new_n312_));
  aoi21  g153(.a(new_n312_), .b(new_n162_), .c(x072), .O(new_n313_));
  nor2   g154(.a(new_n166_), .b(x008), .O(new_n314_));
  nor2   g155(.a(new_n276_), .b(x048), .O(new_n315_));
  aoi22  g156(.a(new_n315_), .b(new_n314_), .c(x048), .d(x032), .O(new_n316_));
  oai21  g157(.a(new_n313_), .b(new_n160_), .c(new_n316_), .O(new_n317_));
  aoi21  g158(.a(new_n311_), .b(new_n163_), .c(new_n317_), .O(new_n318_));
  aoi21  g159(.a(new_n318_), .b(new_n298_), .c(x040), .O(z08));
  oai22  g160(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n320_));
  nand3  g161(.a(new_n320_), .b(x081), .c(x001), .O(new_n321_));
  oai22  g162(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n322_));
  nand3  g163(.a(new_n322_), .b(x065), .c(x017), .O(new_n323_));
  aoi22  g164(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n324_));
  nand3  g165(.a(new_n324_), .b(new_n323_), .c(new_n321_), .O(new_n325_));
  and2   g166(.a(new_n325_), .b(new_n173_), .O(z09));
  oai22  g167(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n327_));
  nand3  g168(.a(new_n327_), .b(x082), .c(x002), .O(new_n328_));
  oai22  g169(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n329_));
  nand3  g170(.a(new_n329_), .b(x066), .c(x018), .O(new_n330_));
  aoi22  g171(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n331_));
  nand3  g172(.a(new_n331_), .b(new_n330_), .c(new_n328_), .O(new_n332_));
  and2   g173(.a(new_n332_), .b(new_n186_), .O(z10));
  oai22  g174(.a(x075), .b(x051), .c(x035), .d(x011), .O(new_n334_));
  nand3  g175(.a(new_n334_), .b(x083), .c(x003), .O(new_n335_));
  oai22  g176(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n336_));
  nand3  g177(.a(new_n336_), .b(x067), .c(x019), .O(new_n337_));
  aoi22  g178(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n338_));
  nand3  g179(.a(new_n338_), .b(new_n337_), .c(new_n335_), .O(new_n339_));
  and2   g180(.a(new_n339_), .b(new_n199_), .O(z11));
  oai22  g181(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n341_));
  nand3  g182(.a(new_n341_), .b(x084), .c(x004), .O(new_n342_));
  oai22  g183(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n343_));
  nand3  g184(.a(new_n343_), .b(x068), .c(x020), .O(new_n344_));
  aoi22  g185(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n345_));
  nand3  g186(.a(new_n345_), .b(new_n344_), .c(new_n342_), .O(new_n346_));
  inv1   g187(.a(new_n346_), .O(new_n347_));
  nor2   g188(.a(new_n347_), .b(x044), .O(z12));
  nand2  g189(.a(x022), .b(x014), .O(new_n350_));
  oai21  g190(.a(new_n255_), .b(x030), .c(new_n350_), .O(new_n351_));
  nor2   g191(.a(x126), .b(x102), .O(new_n352_));
  nor2   g192(.a(x118), .b(x110), .O(new_n353_));
  oai21  g193(.a(new_n352_), .b(x094), .c(new_n353_), .O(new_n354_));
  nand2  g194(.a(new_n354_), .b(new_n252_), .O(new_n355_));
  oai21  g195(.a(new_n235_), .b(x110), .c(x038), .O(new_n356_));
  nand2  g196(.a(new_n356_), .b(x118), .O(new_n357_));
  inv1   g197(.a(x102), .O(new_n358_));
  oai21  g198(.a(new_n358_), .b(x062), .c(new_n225_), .O(new_n359_));
  nand3  g199(.a(x126), .b(new_n226_), .c(new_n219_), .O(new_n360_));
  nand2  g200(.a(new_n360_), .b(new_n243_), .O(new_n361_));
  aoi21  g201(.a(new_n359_), .b(new_n230_), .c(new_n361_), .O(new_n362_));
  nand4  g202(.a(new_n362_), .b(new_n357_), .c(new_n355_), .d(new_n351_), .O(new_n363_));
  nand4  g203(.a(x126), .b(new_n233_), .c(new_n230_), .d(x014), .O(new_n364_));
  inv1   g204(.a(new_n364_), .O(new_n365_));
  aoi21  g205(.a(new_n363_), .b(new_n251_), .c(new_n365_), .O(new_n366_));
  nand3  g206(.a(x086), .b(new_n230_), .c(new_n218_), .O(new_n367_));
  oai21  g207(.a(new_n366_), .b(x054), .c(new_n367_), .O(new_n368_));
  nand2  g208(.a(new_n368_), .b(x006), .O(new_n369_));
  nand2  g209(.a(new_n221_), .b(x030), .O(new_n370_));
  nand2  g210(.a(new_n370_), .b(new_n219_), .O(new_n371_));
  nand2  g211(.a(new_n371_), .b(new_n251_), .O(new_n372_));
  aoi21  g212(.a(new_n372_), .b(new_n218_), .c(new_n353_), .O(new_n373_));
  nor2   g213(.a(new_n217_), .b(x022), .O(new_n374_));
  oai21  g214(.a(new_n374_), .b(new_n255_), .c(x070), .O(new_n375_));
  inv1   g215(.a(new_n352_), .O(new_n376_));
  nand4  g216(.a(new_n376_), .b(new_n350_), .c(new_n221_), .d(x030), .O(new_n377_));
  aoi21  g217(.a(new_n377_), .b(new_n375_), .c(x078), .O(new_n378_));
  oai21  g218(.a(new_n378_), .b(new_n373_), .c(new_n216_), .O(new_n379_));
  nand2  g219(.a(new_n350_), .b(x030), .O(new_n380_));
  nand2  g220(.a(new_n380_), .b(new_n247_), .O(new_n381_));
  nand3  g221(.a(new_n381_), .b(new_n251_), .c(x038), .O(new_n382_));
  nand2  g222(.a(new_n382_), .b(new_n379_), .O(new_n383_));
  oai22  g223(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n384_));
  nand3  g224(.a(new_n384_), .b(x070), .c(x022), .O(new_n385_));
  aoi22  g225(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n386_));
  nand2  g226(.a(new_n386_), .b(new_n385_), .O(new_n387_));
  aoi21  g227(.a(new_n383_), .b(new_n243_), .c(new_n387_), .O(new_n388_));
  aoi21  g228(.a(new_n388_), .b(new_n369_), .c(x046), .O(z14));
  zero   g229(.O(z04));
  zero   g230(.O(z05));
  zero   g231(.O(z07));
  zero   g232(.O(z13));
  zero   g233(.O(z15));
  zero   g234(.O(z16));
  zero   g235(.O(z17));
  zero   g236(.O(z18));
  zero   g237(.O(z19));
  zero   g238(.O(z20));
  zero   g239(.O(z21));
  zero   g240(.O(z22));
  zero   g241(.O(z23));
  zero   g242(.O(z24));
  zero   g243(.O(z25));
  zero   g244(.O(z26));
  zero   g245(.O(z27));
endmodule


