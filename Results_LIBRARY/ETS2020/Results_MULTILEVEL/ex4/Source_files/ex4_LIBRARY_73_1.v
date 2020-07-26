// Benchmark "FAU" written by ABC on Sat Jul 25 09:06:45 2020

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
    new_n169_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_;
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
  inv1   g016(.a(x042), .O(new_n174_));
  inv1   g017(.a(x002), .O(new_n175_));
  nand2  g018(.a(x034), .b(x010), .O(new_n176_));
  nand2  g019(.a(x074), .b(x050), .O(new_n177_));
  aoi21  g020(.a(new_n177_), .b(new_n176_), .c(x082), .O(new_n178_));
  nand2  g021(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  inv1   g022(.a(x018), .O(new_n180_));
  nand2  g023(.a(x050), .b(x010), .O(new_n181_));
  nand2  g024(.a(x074), .b(x034), .O(new_n182_));
  aoi21  g025(.a(new_n182_), .b(new_n181_), .c(x066), .O(new_n183_));
  oai22  g026(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n184_));
  aoi21  g027(.a(new_n183_), .b(new_n180_), .c(new_n184_), .O(new_n185_));
  aoi21  g028(.a(new_n185_), .b(new_n179_), .c(new_n174_), .O(z02));
  inv1   g029(.a(x046), .O(new_n190_));
  inv1   g030(.a(x006), .O(new_n191_));
  inv1   g031(.a(x054), .O(new_n192_));
  inv1   g032(.a(x030), .O(new_n193_));
  inv1   g033(.a(x014), .O(new_n194_));
  inv1   g034(.a(x022), .O(new_n195_));
  nand2  g035(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g036(.a(x094), .b(x062), .O(new_n197_));
  oai21  g037(.a(new_n197_), .b(new_n193_), .c(new_n196_), .O(new_n198_));
  nand2  g038(.a(x126), .b(x102), .O(new_n199_));
  nand2  g039(.a(new_n199_), .b(x094), .O(new_n200_));
  inv1   g040(.a(x110), .O(new_n201_));
  inv1   g041(.a(x118), .O(new_n202_));
  nor2   g042(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g043(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand2  g044(.a(new_n204_), .b(x070), .O(new_n205_));
  inv1   g045(.a(x038), .O(new_n206_));
  oai21  g046(.a(x126), .b(new_n201_), .c(new_n206_), .O(new_n207_));
  nand2  g047(.a(new_n207_), .b(new_n202_), .O(new_n208_));
  inv1   g048(.a(x062), .O(new_n209_));
  oai21  g049(.a(x102), .b(new_n209_), .c(x110), .O(new_n210_));
  inv1   g050(.a(x126), .O(new_n211_));
  nand3  g051(.a(new_n211_), .b(x118), .c(x022), .O(new_n212_));
  nand2  g052(.a(new_n212_), .b(x086), .O(new_n213_));
  aoi21  g053(.a(new_n210_), .b(x038), .c(new_n213_), .O(new_n214_));
  nand4  g054(.a(new_n214_), .b(new_n208_), .c(new_n205_), .d(new_n198_), .O(new_n215_));
  nand4  g055(.a(new_n211_), .b(x062), .c(x038), .d(new_n194_), .O(new_n216_));
  inv1   g056(.a(new_n216_), .O(new_n217_));
  aoi21  g057(.a(new_n215_), .b(x078), .c(new_n217_), .O(new_n218_));
  inv1   g058(.a(x086), .O(new_n219_));
  nand3  g059(.a(new_n219_), .b(x038), .c(x014), .O(new_n220_));
  oai21  g060(.a(new_n218_), .b(new_n192_), .c(new_n220_), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n191_), .O(new_n222_));
  nor2   g062(.a(x094), .b(x062), .O(new_n223_));
  oai21  g063(.a(new_n223_), .b(x030), .c(x022), .O(new_n224_));
  nand2  g064(.a(new_n224_), .b(x078), .O(new_n225_));
  aoi21  g065(.a(new_n225_), .b(x014), .c(new_n203_), .O(new_n226_));
  inv1   g066(.a(x078), .O(new_n227_));
  inv1   g067(.a(x070), .O(new_n228_));
  nor2   g068(.a(x030), .b(new_n195_), .O(new_n229_));
  oai21  g069(.a(new_n229_), .b(new_n197_), .c(new_n228_), .O(new_n230_));
  inv1   g070(.a(new_n223_), .O(new_n231_));
  nand4  g071(.a(new_n231_), .b(new_n199_), .c(new_n196_), .d(new_n193_), .O(new_n232_));
  aoi21  g072(.a(new_n232_), .b(new_n230_), .c(new_n227_), .O(new_n233_));
  oai21  g073(.a(new_n233_), .b(new_n226_), .c(x054), .O(new_n234_));
  inv1   g074(.a(new_n197_), .O(new_n235_));
  nand2  g075(.a(new_n196_), .b(new_n193_), .O(new_n236_));
  nand2  g076(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g077(.a(new_n237_), .b(x078), .c(new_n206_), .O(new_n238_));
  nand2  g078(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  oai22  g079(.a(new_n227_), .b(new_n206_), .c(new_n192_), .d(new_n194_), .O(new_n240_));
  nand3  g080(.a(new_n240_), .b(new_n228_), .c(new_n195_), .O(new_n241_));
  aoi22  g081(.a(new_n227_), .b(new_n194_), .c(new_n192_), .d(new_n206_), .O(new_n242_));
  nand2  g082(.a(new_n242_), .b(new_n241_), .O(new_n243_));
  aoi21  g083(.a(new_n239_), .b(x086), .c(new_n243_), .O(new_n244_));
  aoi21  g084(.a(new_n244_), .b(new_n222_), .c(new_n190_), .O(z06));
  nand2  g085(.a(x016), .b(x008), .O(new_n247_));
  inv1   g086(.a(x024), .O(new_n248_));
  nor2   g087(.a(x088), .b(x056), .O(new_n249_));
  nand2  g088(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand2  g089(.a(new_n250_), .b(new_n247_), .O(new_n251_));
  inv1   g090(.a(x064), .O(new_n252_));
  nor2   g091(.a(x120), .b(x096), .O(new_n253_));
  nor2   g092(.a(x112), .b(x104), .O(new_n254_));
  oai21  g093(.a(new_n253_), .b(x088), .c(new_n254_), .O(new_n255_));
  nand2  g094(.a(new_n255_), .b(new_n252_), .O(new_n256_));
  inv1   g095(.a(x120), .O(new_n257_));
  oai21  g096(.a(new_n257_), .b(x104), .c(x032), .O(new_n258_));
  nand2  g097(.a(new_n258_), .b(x112), .O(new_n259_));
  inv1   g098(.a(x096), .O(new_n260_));
  inv1   g099(.a(x104), .O(new_n261_));
  oai21  g100(.a(new_n260_), .b(x056), .c(new_n261_), .O(new_n262_));
  inv1   g101(.a(x112), .O(new_n263_));
  nand3  g102(.a(x120), .b(new_n263_), .c(new_n166_), .O(new_n264_));
  nand2  g103(.a(new_n264_), .b(new_n159_), .O(new_n265_));
  aoi21  g104(.a(new_n262_), .b(new_n161_), .c(new_n265_), .O(new_n266_));
  nand4  g105(.a(new_n266_), .b(new_n259_), .c(new_n256_), .d(new_n251_), .O(new_n267_));
  inv1   g106(.a(x056), .O(new_n268_));
  nand4  g107(.a(x120), .b(new_n268_), .c(new_n161_), .d(x008), .O(new_n269_));
  inv1   g108(.a(new_n269_), .O(new_n270_));
  aoi21  g109(.a(new_n267_), .b(new_n163_), .c(new_n270_), .O(new_n271_));
  nand3  g110(.a(x080), .b(new_n161_), .c(new_n160_), .O(new_n272_));
  oai21  g111(.a(new_n271_), .b(x048), .c(new_n272_), .O(new_n273_));
  nand2  g112(.a(new_n273_), .b(x000), .O(new_n274_));
  nand3  g113(.a(new_n159_), .b(new_n162_), .c(x024), .O(new_n275_));
  aoi21  g114(.a(new_n275_), .b(new_n166_), .c(x032), .O(new_n276_));
  nor3   g115(.a(new_n249_), .b(x080), .c(x048), .O(new_n277_));
  oai21  g116(.a(new_n277_), .b(new_n276_), .c(x064), .O(new_n278_));
  nand2  g117(.a(x088), .b(x056), .O(new_n279_));
  aoi21  g118(.a(new_n279_), .b(x024), .c(x016), .O(new_n280_));
  inv1   g119(.a(new_n253_), .O(new_n281_));
  nand4  g120(.a(new_n279_), .b(new_n281_), .c(new_n247_), .d(x024), .O(new_n282_));
  oai21  g121(.a(new_n280_), .b(new_n254_), .c(new_n282_), .O(new_n283_));
  nand2  g122(.a(new_n247_), .b(x024), .O(new_n284_));
  aoi21  g123(.a(new_n284_), .b(new_n249_), .c(new_n161_), .O(new_n285_));
  aoi21  g124(.a(new_n283_), .b(new_n162_), .c(new_n285_), .O(new_n286_));
  oai21  g125(.a(new_n286_), .b(x080), .c(new_n278_), .O(new_n287_));
  nor2   g126(.a(new_n254_), .b(x080), .O(new_n288_));
  aoi21  g127(.a(new_n288_), .b(new_n162_), .c(x072), .O(new_n289_));
  nor2   g128(.a(new_n166_), .b(x008), .O(new_n290_));
  nor2   g129(.a(new_n252_), .b(x048), .O(new_n291_));
  aoi22  g130(.a(new_n291_), .b(new_n290_), .c(x048), .d(x032), .O(new_n292_));
  oai21  g131(.a(new_n289_), .b(new_n160_), .c(new_n292_), .O(new_n293_));
  aoi21  g132(.a(new_n287_), .b(new_n163_), .c(new_n293_), .O(new_n294_));
  aoi21  g133(.a(new_n294_), .b(new_n274_), .c(x040), .O(z08));
  oai22  g134(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n296_));
  nand3  g135(.a(new_n296_), .b(x081), .c(x001), .O(new_n297_));
  oai22  g136(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n298_));
  nand3  g137(.a(new_n298_), .b(x065), .c(x017), .O(new_n299_));
  aoi22  g138(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n300_));
  nand3  g139(.a(new_n300_), .b(new_n299_), .c(new_n297_), .O(new_n301_));
  inv1   g140(.a(new_n301_), .O(new_n302_));
  nor2   g141(.a(new_n302_), .b(x041), .O(z09));
  oai22  g142(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n304_));
  nand3  g143(.a(new_n304_), .b(x082), .c(x002), .O(new_n305_));
  oai22  g144(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n306_));
  nand3  g145(.a(new_n306_), .b(x066), .c(x018), .O(new_n307_));
  aoi22  g146(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n308_));
  nand3  g147(.a(new_n308_), .b(new_n307_), .c(new_n305_), .O(new_n309_));
  and2   g148(.a(new_n309_), .b(new_n174_), .O(z10));
  nand2  g149(.a(x022), .b(x014), .O(new_n314_));
  oai21  g150(.a(new_n231_), .b(x030), .c(new_n314_), .O(new_n315_));
  nor2   g151(.a(x126), .b(x102), .O(new_n316_));
  nor2   g152(.a(x118), .b(x110), .O(new_n317_));
  oai21  g153(.a(new_n316_), .b(x094), .c(new_n317_), .O(new_n318_));
  nand2  g154(.a(new_n318_), .b(new_n228_), .O(new_n319_));
  oai21  g155(.a(new_n211_), .b(x110), .c(x038), .O(new_n320_));
  nand2  g156(.a(new_n320_), .b(x118), .O(new_n321_));
  inv1   g157(.a(x102), .O(new_n322_));
  oai21  g158(.a(new_n322_), .b(x062), .c(new_n201_), .O(new_n323_));
  nand3  g159(.a(x126), .b(new_n202_), .c(new_n195_), .O(new_n324_));
  nand2  g160(.a(new_n324_), .b(new_n219_), .O(new_n325_));
  aoi21  g161(.a(new_n323_), .b(new_n206_), .c(new_n325_), .O(new_n326_));
  nand4  g162(.a(new_n326_), .b(new_n321_), .c(new_n319_), .d(new_n315_), .O(new_n327_));
  nand4  g163(.a(x126), .b(new_n209_), .c(new_n206_), .d(x014), .O(new_n328_));
  inv1   g164(.a(new_n328_), .O(new_n329_));
  aoi21  g165(.a(new_n327_), .b(new_n227_), .c(new_n329_), .O(new_n330_));
  nand3  g166(.a(x086), .b(new_n206_), .c(new_n194_), .O(new_n331_));
  oai21  g167(.a(new_n330_), .b(x054), .c(new_n331_), .O(new_n332_));
  nand2  g168(.a(new_n332_), .b(x006), .O(new_n333_));
  nand2  g169(.a(new_n197_), .b(x030), .O(new_n334_));
  nand2  g170(.a(new_n334_), .b(new_n195_), .O(new_n335_));
  nand2  g171(.a(new_n335_), .b(new_n227_), .O(new_n336_));
  aoi21  g172(.a(new_n336_), .b(new_n194_), .c(new_n317_), .O(new_n337_));
  nor2   g173(.a(new_n193_), .b(x022), .O(new_n338_));
  oai21  g174(.a(new_n338_), .b(new_n231_), .c(x070), .O(new_n339_));
  inv1   g175(.a(new_n316_), .O(new_n340_));
  nand4  g176(.a(new_n340_), .b(new_n314_), .c(new_n197_), .d(x030), .O(new_n341_));
  aoi21  g177(.a(new_n341_), .b(new_n339_), .c(x078), .O(new_n342_));
  oai21  g178(.a(new_n342_), .b(new_n337_), .c(new_n192_), .O(new_n343_));
  nand2  g179(.a(new_n314_), .b(x030), .O(new_n344_));
  nand2  g180(.a(new_n344_), .b(new_n223_), .O(new_n345_));
  nand3  g181(.a(new_n345_), .b(new_n227_), .c(x038), .O(new_n346_));
  nand2  g182(.a(new_n346_), .b(new_n343_), .O(new_n347_));
  oai22  g183(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n348_));
  nand3  g184(.a(new_n348_), .b(x070), .c(x022), .O(new_n349_));
  aoi22  g185(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n350_));
  nand2  g186(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  aoi21  g187(.a(new_n347_), .b(new_n219_), .c(new_n351_), .O(new_n352_));
  aoi21  g188(.a(new_n352_), .b(new_n333_), .c(x046), .O(z14));
  zero   g189(.O(z01));
  zero   g190(.O(z03));
  zero   g191(.O(z04));
  zero   g192(.O(z05));
  zero   g193(.O(z07));
  zero   g194(.O(z11));
  zero   g195(.O(z12));
  zero   g196(.O(z13));
  zero   g197(.O(z15));
  zero   g198(.O(z16));
  zero   g199(.O(z17));
  zero   g200(.O(z18));
  zero   g201(.O(z19));
  zero   g202(.O(z20));
  zero   g203(.O(z21));
  zero   g204(.O(z22));
  zero   g205(.O(z23));
  zero   g206(.O(z24));
  zero   g207(.O(z25));
  zero   g208(.O(z26));
  zero   g209(.O(z27));
endmodule


