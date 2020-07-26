// Benchmark "FAU" written by ABC on Sat Jul 25 09:05:37 2020

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
    new_n208_, new_n209_, new_n210_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_;
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
  nand2  g055(.a(x016), .b(x008), .O(new_n216_));
  inv1   g056(.a(x024), .O(new_n217_));
  nor2   g057(.a(x088), .b(x056), .O(new_n218_));
  nand2  g058(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g059(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  inv1   g060(.a(x064), .O(new_n221_));
  nor2   g061(.a(x120), .b(x096), .O(new_n222_));
  nor2   g062(.a(x112), .b(x104), .O(new_n223_));
  oai21  g063(.a(new_n222_), .b(x088), .c(new_n223_), .O(new_n224_));
  nand2  g064(.a(new_n224_), .b(new_n221_), .O(new_n225_));
  inv1   g065(.a(x120), .O(new_n226_));
  oai21  g066(.a(new_n226_), .b(x104), .c(x032), .O(new_n227_));
  nand2  g067(.a(new_n227_), .b(x112), .O(new_n228_));
  inv1   g068(.a(x096), .O(new_n229_));
  inv1   g069(.a(x104), .O(new_n230_));
  oai21  g070(.a(new_n229_), .b(x056), .c(new_n230_), .O(new_n231_));
  inv1   g071(.a(x112), .O(new_n232_));
  nand3  g072(.a(x120), .b(new_n232_), .c(new_n166_), .O(new_n233_));
  nand2  g073(.a(new_n233_), .b(new_n159_), .O(new_n234_));
  aoi21  g074(.a(new_n231_), .b(new_n161_), .c(new_n234_), .O(new_n235_));
  nand4  g075(.a(new_n235_), .b(new_n228_), .c(new_n225_), .d(new_n220_), .O(new_n236_));
  inv1   g076(.a(x056), .O(new_n237_));
  nand4  g077(.a(x120), .b(new_n237_), .c(new_n161_), .d(x008), .O(new_n238_));
  inv1   g078(.a(new_n238_), .O(new_n239_));
  aoi21  g079(.a(new_n236_), .b(new_n163_), .c(new_n239_), .O(new_n240_));
  nand3  g080(.a(x080), .b(new_n161_), .c(new_n160_), .O(new_n241_));
  oai21  g081(.a(new_n240_), .b(x048), .c(new_n241_), .O(new_n242_));
  nand2  g082(.a(new_n242_), .b(x000), .O(new_n243_));
  nand3  g083(.a(new_n159_), .b(new_n162_), .c(x024), .O(new_n244_));
  aoi21  g084(.a(new_n244_), .b(new_n166_), .c(x032), .O(new_n245_));
  nor3   g085(.a(new_n218_), .b(x080), .c(x048), .O(new_n246_));
  oai21  g086(.a(new_n246_), .b(new_n245_), .c(x064), .O(new_n247_));
  nand2  g087(.a(x088), .b(x056), .O(new_n248_));
  aoi21  g088(.a(new_n248_), .b(x024), .c(x016), .O(new_n249_));
  inv1   g089(.a(new_n222_), .O(new_n250_));
  nand4  g090(.a(new_n248_), .b(new_n250_), .c(new_n216_), .d(x024), .O(new_n251_));
  oai21  g091(.a(new_n249_), .b(new_n223_), .c(new_n251_), .O(new_n252_));
  nand2  g092(.a(new_n216_), .b(x024), .O(new_n253_));
  aoi21  g093(.a(new_n253_), .b(new_n218_), .c(new_n161_), .O(new_n254_));
  aoi21  g094(.a(new_n252_), .b(new_n162_), .c(new_n254_), .O(new_n255_));
  oai21  g095(.a(new_n255_), .b(x080), .c(new_n247_), .O(new_n256_));
  nor2   g096(.a(new_n223_), .b(x080), .O(new_n257_));
  aoi21  g097(.a(new_n257_), .b(new_n162_), .c(x072), .O(new_n258_));
  nor2   g098(.a(new_n166_), .b(x008), .O(new_n259_));
  nor2   g099(.a(new_n221_), .b(x048), .O(new_n260_));
  aoi22  g100(.a(new_n260_), .b(new_n259_), .c(x048), .d(x032), .O(new_n261_));
  oai21  g101(.a(new_n258_), .b(new_n160_), .c(new_n261_), .O(new_n262_));
  aoi21  g102(.a(new_n256_), .b(new_n163_), .c(new_n262_), .O(new_n263_));
  aoi21  g103(.a(new_n263_), .b(new_n243_), .c(x040), .O(z08));
  oai22  g104(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n265_));
  nand3  g105(.a(new_n265_), .b(x081), .c(x001), .O(new_n266_));
  oai22  g106(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n267_));
  nand3  g107(.a(new_n267_), .b(x065), .c(x017), .O(new_n268_));
  aoi22  g108(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n269_));
  nand3  g109(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(new_n270_));
  and2   g110(.a(new_n270_), .b(new_n173_), .O(z09));
  oai22  g111(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n272_));
  nand3  g112(.a(new_n272_), .b(x082), .c(x002), .O(new_n273_));
  oai22  g113(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n274_));
  nand3  g114(.a(new_n274_), .b(x066), .c(x018), .O(new_n275_));
  aoi22  g115(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n276_));
  nand3  g116(.a(new_n276_), .b(new_n275_), .c(new_n273_), .O(new_n277_));
  and2   g117(.a(new_n277_), .b(new_n186_), .O(z10));
  oai22  g118(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n280_));
  nand3  g119(.a(new_n280_), .b(x084), .c(x004), .O(new_n281_));
  oai22  g120(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n282_));
  nand3  g121(.a(new_n282_), .b(x068), .c(x020), .O(new_n283_));
  aoi22  g122(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n284_));
  nand3  g123(.a(new_n284_), .b(new_n283_), .c(new_n281_), .O(new_n285_));
  inv1   g124(.a(new_n285_), .O(new_n286_));
  nor2   g125(.a(new_n286_), .b(x044), .O(z12));
  inv1   g126(.a(x078), .O(new_n289_));
  nand2  g127(.a(x022), .b(x014), .O(new_n290_));
  inv1   g128(.a(x062), .O(new_n291_));
  inv1   g129(.a(x094), .O(new_n292_));
  nand2  g130(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  oai21  g131(.a(new_n293_), .b(x030), .c(new_n290_), .O(new_n294_));
  inv1   g132(.a(x070), .O(new_n295_));
  nor2   g133(.a(x126), .b(x102), .O(new_n296_));
  nor2   g134(.a(x118), .b(x110), .O(new_n297_));
  oai21  g135(.a(new_n296_), .b(x094), .c(new_n297_), .O(new_n298_));
  nand2  g136(.a(new_n298_), .b(new_n295_), .O(new_n299_));
  inv1   g137(.a(x126), .O(new_n300_));
  oai21  g138(.a(new_n300_), .b(x110), .c(x038), .O(new_n301_));
  nand2  g139(.a(new_n301_), .b(x118), .O(new_n302_));
  inv1   g140(.a(x038), .O(new_n303_));
  inv1   g141(.a(x102), .O(new_n304_));
  inv1   g142(.a(x110), .O(new_n305_));
  oai21  g143(.a(new_n304_), .b(x062), .c(new_n305_), .O(new_n306_));
  inv1   g144(.a(x086), .O(new_n307_));
  inv1   g145(.a(x022), .O(new_n308_));
  inv1   g146(.a(x118), .O(new_n309_));
  nand3  g147(.a(x126), .b(new_n309_), .c(new_n308_), .O(new_n310_));
  nand2  g148(.a(new_n310_), .b(new_n307_), .O(new_n311_));
  aoi21  g149(.a(new_n306_), .b(new_n303_), .c(new_n311_), .O(new_n312_));
  nand4  g150(.a(new_n312_), .b(new_n302_), .c(new_n299_), .d(new_n294_), .O(new_n313_));
  nand4  g151(.a(x126), .b(new_n291_), .c(new_n303_), .d(x014), .O(new_n314_));
  inv1   g152(.a(new_n314_), .O(new_n315_));
  aoi21  g153(.a(new_n313_), .b(new_n289_), .c(new_n315_), .O(new_n316_));
  inv1   g154(.a(x014), .O(new_n317_));
  nand3  g155(.a(x086), .b(new_n303_), .c(new_n317_), .O(new_n318_));
  oai21  g156(.a(new_n316_), .b(x054), .c(new_n318_), .O(new_n319_));
  nand2  g157(.a(new_n319_), .b(x006), .O(new_n320_));
  nand2  g158(.a(x094), .b(x062), .O(new_n321_));
  nand2  g159(.a(new_n321_), .b(x030), .O(new_n322_));
  nand2  g160(.a(new_n322_), .b(new_n308_), .O(new_n323_));
  nand2  g161(.a(new_n323_), .b(new_n289_), .O(new_n324_));
  aoi21  g162(.a(new_n324_), .b(new_n317_), .c(new_n297_), .O(new_n325_));
  inv1   g163(.a(x030), .O(new_n326_));
  nor2   g164(.a(new_n326_), .b(x022), .O(new_n327_));
  oai21  g165(.a(new_n327_), .b(new_n293_), .c(x070), .O(new_n328_));
  inv1   g166(.a(new_n296_), .O(new_n329_));
  nand4  g167(.a(new_n321_), .b(new_n329_), .c(new_n290_), .d(x030), .O(new_n330_));
  aoi21  g168(.a(new_n330_), .b(new_n328_), .c(x078), .O(new_n331_));
  nor2   g169(.a(new_n331_), .b(new_n325_), .O(new_n332_));
  nand2  g170(.a(new_n290_), .b(x030), .O(new_n333_));
  nand3  g171(.a(new_n333_), .b(new_n292_), .c(new_n291_), .O(new_n334_));
  nand3  g172(.a(new_n334_), .b(new_n289_), .c(x038), .O(new_n335_));
  oai21  g173(.a(new_n332_), .b(x054), .c(new_n335_), .O(new_n336_));
  oai22  g174(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n337_));
  nand3  g175(.a(new_n337_), .b(x070), .c(x022), .O(new_n338_));
  aoi22  g176(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n339_));
  nand2  g177(.a(new_n339_), .b(new_n338_), .O(new_n340_));
  aoi21  g178(.a(new_n336_), .b(new_n307_), .c(new_n340_), .O(new_n341_));
  aoi21  g179(.a(new_n341_), .b(new_n320_), .c(x046), .O(z14));
  zero   g180(.O(z04));
  zero   g181(.O(z05));
  zero   g182(.O(z06));
  zero   g183(.O(z07));
  zero   g184(.O(z11));
  zero   g185(.O(z13));
  zero   g186(.O(z15));
  zero   g187(.O(z16));
  zero   g188(.O(z17));
  zero   g189(.O(z18));
  zero   g190(.O(z19));
  zero   g191(.O(z20));
  zero   g192(.O(z21));
  zero   g193(.O(z22));
  zero   g194(.O(z23));
  zero   g195(.O(z24));
  zero   g196(.O(z25));
  zero   g197(.O(z26));
  zero   g198(.O(z27));
endmodule


