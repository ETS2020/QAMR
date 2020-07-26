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
  wire new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_;
  inv1   g000(.a(x040), .O(new_n157_));
  inv1   g001(.a(x016), .O(new_n158_));
  inv1   g002(.a(x064), .O(new_n159_));
  nand2  g003(.a(x072), .b(x032), .O(new_n160_));
  nand2  g004(.a(x048), .b(x032), .O(new_n161_));
  inv1   g005(.a(x032), .O(new_n162_));
  nand2  g006(.a(new_n162_), .b(x008), .O(new_n163_));
  nand3  g007(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(new_n164_));
  nand3  g008(.a(new_n164_), .b(new_n159_), .c(new_n158_), .O(new_n165_));
  inv1   g009(.a(x008), .O(new_n166_));
  inv1   g010(.a(x048), .O(new_n167_));
  inv1   g011(.a(x072), .O(new_n168_));
  oai22  g012(.a(new_n168_), .b(new_n167_), .c(new_n162_), .d(new_n166_), .O(new_n169_));
  nor2   g013(.a(x080), .b(x000), .O(new_n170_));
  oai22  g014(.a(x072), .b(x008), .c(x048), .d(x032), .O(new_n171_));
  aoi21  g015(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  aoi21  g016(.a(new_n172_), .b(new_n165_), .c(new_n157_), .O(z00));
  inv1   g017(.a(x001), .O(new_n174_));
  inv1   g018(.a(x081), .O(new_n175_));
  inv1   g019(.a(x009), .O(new_n176_));
  inv1   g020(.a(x033), .O(new_n177_));
  inv1   g021(.a(x049), .O(new_n178_));
  inv1   g022(.a(x073), .O(new_n179_));
  oai22  g023(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n180_));
  nand3  g024(.a(new_n180_), .b(new_n175_), .c(new_n174_), .O(new_n181_));
  nand3  g025(.a(new_n179_), .b(new_n178_), .c(x033), .O(new_n182_));
  nand2  g026(.a(new_n177_), .b(new_n176_), .O(new_n183_));
  nor2   g027(.a(x065), .b(x017), .O(new_n184_));
  nand3  g028(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  aoi22  g029(.a(new_n179_), .b(new_n176_), .c(new_n178_), .d(new_n177_), .O(new_n186_));
  nand3  g030(.a(new_n186_), .b(new_n185_), .c(new_n181_), .O(new_n187_));
  and2   g031(.a(new_n187_), .b(x041), .O(z01));
  inv1   g032(.a(x042), .O(new_n189_));
  inv1   g033(.a(x010), .O(new_n190_));
  inv1   g034(.a(x034), .O(new_n191_));
  inv1   g035(.a(x050), .O(new_n192_));
  inv1   g036(.a(x074), .O(new_n193_));
  oai22  g037(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(new_n194_));
  nor2   g038(.a(x082), .b(x002), .O(new_n195_));
  nand2  g039(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai22  g040(.a(new_n193_), .b(new_n191_), .c(new_n192_), .d(new_n190_), .O(new_n197_));
  nor2   g041(.a(x066), .b(x018), .O(new_n198_));
  oai22  g042(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n199_));
  aoi21  g043(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  aoi21  g044(.a(new_n200_), .b(new_n196_), .c(new_n189_), .O(z02));
  inv1   g045(.a(x003), .O(new_n202_));
  inv1   g046(.a(x083), .O(new_n203_));
  inv1   g047(.a(x011), .O(new_n204_));
  inv1   g048(.a(x035), .O(new_n205_));
  inv1   g049(.a(x051), .O(new_n206_));
  inv1   g050(.a(x075), .O(new_n207_));
  oai22  g051(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(new_n208_));
  nand3  g052(.a(new_n208_), .b(new_n203_), .c(new_n202_), .O(new_n209_));
  nand3  g053(.a(new_n207_), .b(new_n206_), .c(x035), .O(new_n210_));
  nand2  g054(.a(new_n205_), .b(new_n204_), .O(new_n211_));
  nor2   g055(.a(x067), .b(x019), .O(new_n212_));
  nand3  g056(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  aoi22  g057(.a(new_n207_), .b(new_n204_), .c(new_n206_), .d(new_n205_), .O(new_n214_));
  nand3  g058(.a(new_n214_), .b(new_n213_), .c(new_n209_), .O(new_n215_));
  and2   g059(.a(new_n215_), .b(x043), .O(z03));
  inv1   g060(.a(x046), .O(new_n219_));
  inv1   g061(.a(x006), .O(new_n220_));
  inv1   g062(.a(x054), .O(new_n221_));
  and2   g063(.a(x118), .b(x110), .O(new_n222_));
  inv1   g064(.a(x102), .O(new_n223_));
  nand2  g065(.a(new_n223_), .b(x062), .O(new_n224_));
  nand2  g066(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  inv1   g067(.a(x038), .O(new_n226_));
  inv1   g068(.a(x118), .O(new_n227_));
  inv1   g069(.a(x126), .O(new_n228_));
  nand3  g070(.a(new_n228_), .b(new_n227_), .c(x110), .O(new_n229_));
  nand2  g071(.a(new_n229_), .b(new_n226_), .O(new_n230_));
  nand2  g072(.a(new_n230_), .b(new_n225_), .O(new_n231_));
  nand2  g073(.a(x126), .b(x102), .O(new_n232_));
  nand2  g074(.a(new_n232_), .b(x094), .O(new_n233_));
  nand2  g075(.a(new_n233_), .b(new_n222_), .O(new_n234_));
  nand2  g076(.a(new_n234_), .b(x070), .O(new_n235_));
  inv1   g077(.a(x086), .O(new_n236_));
  inv1   g078(.a(x014), .O(new_n237_));
  inv1   g079(.a(x022), .O(new_n238_));
  nand2  g080(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g081(.a(x094), .b(x062), .O(new_n240_));
  aoi21  g082(.a(new_n240_), .b(new_n239_), .c(new_n236_), .O(new_n241_));
  aoi21  g083(.a(new_n238_), .b(new_n237_), .c(x030), .O(new_n242_));
  nor2   g084(.a(new_n227_), .b(new_n238_), .O(new_n243_));
  aoi21  g085(.a(new_n243_), .b(new_n228_), .c(new_n242_), .O(new_n244_));
  nand4  g086(.a(new_n244_), .b(new_n241_), .c(new_n235_), .d(new_n231_), .O(new_n245_));
  nand4  g087(.a(new_n228_), .b(x062), .c(x038), .d(new_n237_), .O(new_n246_));
  inv1   g088(.a(new_n246_), .O(new_n247_));
  aoi21  g089(.a(new_n245_), .b(x078), .c(new_n247_), .O(new_n248_));
  nand3  g090(.a(new_n236_), .b(x038), .c(x014), .O(new_n249_));
  oai21  g091(.a(new_n248_), .b(new_n221_), .c(new_n249_), .O(new_n250_));
  nand2  g092(.a(new_n250_), .b(new_n220_), .O(new_n251_));
  nor2   g093(.a(x094), .b(x062), .O(new_n252_));
  oai21  g094(.a(new_n252_), .b(x030), .c(x022), .O(new_n253_));
  nand2  g095(.a(new_n253_), .b(x078), .O(new_n254_));
  aoi21  g096(.a(new_n254_), .b(x014), .c(new_n222_), .O(new_n255_));
  inv1   g097(.a(x078), .O(new_n256_));
  inv1   g098(.a(x070), .O(new_n257_));
  nor2   g099(.a(x030), .b(new_n238_), .O(new_n258_));
  oai21  g100(.a(new_n258_), .b(new_n240_), .c(new_n257_), .O(new_n259_));
  aoi21  g101(.a(x126), .b(x102), .c(new_n252_), .O(new_n260_));
  nand2  g102(.a(new_n260_), .b(new_n242_), .O(new_n261_));
  aoi21  g103(.a(new_n261_), .b(new_n259_), .c(new_n256_), .O(new_n262_));
  oai21  g104(.a(new_n262_), .b(new_n255_), .c(x054), .O(new_n263_));
  nor2   g105(.a(new_n256_), .b(x038), .O(new_n264_));
  oai21  g106(.a(new_n242_), .b(new_n240_), .c(new_n264_), .O(new_n265_));
  nand2  g107(.a(new_n265_), .b(new_n263_), .O(new_n266_));
  aoi22  g108(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n267_));
  nand2  g109(.a(new_n257_), .b(new_n238_), .O(new_n268_));
  aoi22  g110(.a(new_n256_), .b(new_n237_), .c(new_n221_), .d(new_n226_), .O(new_n269_));
  oai21  g111(.a(new_n268_), .b(new_n267_), .c(new_n269_), .O(new_n270_));
  aoi21  g112(.a(new_n266_), .b(x086), .c(new_n270_), .O(new_n271_));
  aoi21  g113(.a(new_n271_), .b(new_n251_), .c(new_n219_), .O(z06));
  inv1   g114(.a(x088), .O(new_n274_));
  inv1   g115(.a(x096), .O(new_n275_));
  inv1   g116(.a(x120), .O(new_n276_));
  nand2  g117(.a(new_n276_), .b(new_n275_), .O(new_n277_));
  inv1   g118(.a(x104), .O(new_n278_));
  inv1   g119(.a(x112), .O(new_n279_));
  nand2  g120(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  aoi21  g121(.a(new_n277_), .b(new_n274_), .c(new_n280_), .O(new_n281_));
  nor2   g122(.a(new_n281_), .b(x064), .O(new_n282_));
  nor2   g123(.a(x112), .b(x016), .O(new_n283_));
  aoi21  g124(.a(new_n283_), .b(x120), .c(x080), .O(new_n284_));
  nand2  g125(.a(x016), .b(x008), .O(new_n285_));
  inv1   g126(.a(x056), .O(new_n286_));
  nand2  g127(.a(new_n274_), .b(new_n286_), .O(new_n287_));
  oai21  g128(.a(new_n287_), .b(x024), .c(new_n285_), .O(new_n288_));
  oai21  g129(.a(new_n276_), .b(x104), .c(x032), .O(new_n289_));
  nand2  g130(.a(new_n289_), .b(x112), .O(new_n290_));
  oai21  g131(.a(new_n275_), .b(x056), .c(new_n278_), .O(new_n291_));
  nand2  g132(.a(new_n291_), .b(new_n162_), .O(new_n292_));
  nand4  g133(.a(new_n292_), .b(new_n290_), .c(new_n288_), .d(new_n284_), .O(new_n293_));
  oai21  g134(.a(new_n293_), .b(new_n282_), .c(new_n168_), .O(new_n294_));
  nand4  g135(.a(x120), .b(new_n286_), .c(new_n162_), .d(x008), .O(new_n295_));
  aoi21  g136(.a(new_n295_), .b(new_n294_), .c(x048), .O(new_n296_));
  nand3  g137(.a(x080), .b(new_n162_), .c(new_n166_), .O(new_n297_));
  inv1   g138(.a(new_n297_), .O(new_n298_));
  oai21  g139(.a(new_n298_), .b(new_n296_), .c(x000), .O(new_n299_));
  nor2   g140(.a(x080), .b(x048), .O(new_n300_));
  nand2  g141(.a(new_n300_), .b(x024), .O(new_n301_));
  aoi21  g142(.a(new_n301_), .b(new_n158_), .c(x032), .O(new_n302_));
  and2   g143(.a(new_n300_), .b(new_n287_), .O(new_n303_));
  oai21  g144(.a(new_n303_), .b(new_n302_), .c(x064), .O(new_n304_));
  aoi21  g145(.a(new_n285_), .b(x024), .c(new_n287_), .O(new_n305_));
  nor2   g146(.a(new_n305_), .b(new_n162_), .O(new_n306_));
  nand2  g147(.a(new_n280_), .b(x016), .O(new_n307_));
  aoi21  g148(.a(new_n285_), .b(new_n277_), .c(new_n280_), .O(new_n308_));
  oai21  g149(.a(new_n274_), .b(new_n286_), .c(x024), .O(new_n309_));
  oai21  g150(.a(new_n309_), .b(new_n308_), .c(new_n307_), .O(new_n310_));
  aoi21  g151(.a(new_n310_), .b(new_n167_), .c(new_n306_), .O(new_n311_));
  oai21  g152(.a(new_n311_), .b(x080), .c(new_n304_), .O(new_n312_));
  aoi21  g153(.a(new_n300_), .b(new_n280_), .c(x072), .O(new_n313_));
  nor2   g154(.a(new_n158_), .b(x008), .O(new_n314_));
  nor2   g155(.a(new_n159_), .b(x048), .O(new_n315_));
  aoi22  g156(.a(new_n315_), .b(new_n314_), .c(x048), .d(x032), .O(new_n316_));
  oai21  g157(.a(new_n313_), .b(new_n166_), .c(new_n316_), .O(new_n317_));
  aoi21  g158(.a(new_n312_), .b(new_n168_), .c(new_n317_), .O(new_n318_));
  aoi21  g159(.a(new_n318_), .b(new_n299_), .c(x040), .O(z08));
  oai22  g160(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n320_));
  nand3  g161(.a(new_n320_), .b(x065), .c(x017), .O(new_n321_));
  oai21  g162(.a(x073), .b(x049), .c(new_n183_), .O(new_n322_));
  nor2   g163(.a(new_n175_), .b(new_n174_), .O(new_n323_));
  oai22  g164(.a(new_n179_), .b(new_n176_), .c(new_n178_), .d(new_n177_), .O(new_n324_));
  aoi21  g165(.a(new_n323_), .b(new_n322_), .c(new_n324_), .O(new_n325_));
  aoi21  g166(.a(new_n325_), .b(new_n321_), .c(x041), .O(z09));
  oai22  g167(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n328_));
  nand3  g168(.a(new_n328_), .b(x067), .c(x019), .O(new_n329_));
  oai21  g169(.a(x075), .b(x051), .c(new_n211_), .O(new_n330_));
  nor2   g170(.a(new_n203_), .b(new_n202_), .O(new_n331_));
  oai22  g171(.a(new_n207_), .b(new_n204_), .c(new_n206_), .d(new_n205_), .O(new_n332_));
  aoi21  g172(.a(new_n331_), .b(new_n330_), .c(new_n332_), .O(new_n333_));
  aoi21  g173(.a(new_n333_), .b(new_n329_), .c(x043), .O(z11));
  zero   g174(.O(z04));
  zero   g175(.O(z05));
  zero   g176(.O(z07));
  zero   g177(.O(z10));
  zero   g178(.O(z12));
  zero   g179(.O(z13));
  zero   g180(.O(z14));
  zero   g181(.O(z15));
  zero   g182(.O(z16));
  zero   g183(.O(z17));
  zero   g184(.O(z18));
  zero   g185(.O(z19));
  zero   g186(.O(z20));
  zero   g187(.O(z21));
  zero   g188(.O(z22));
  zero   g189(.O(z23));
  zero   g190(.O(z24));
  zero   g191(.O(z25));
  zero   g192(.O(z26));
  zero   g193(.O(z27));
endmodule


