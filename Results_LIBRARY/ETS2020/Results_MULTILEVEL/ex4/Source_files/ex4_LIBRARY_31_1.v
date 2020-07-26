// Benchmark "FAU" written by ABC on Sat Jul 25 09:05:58 2020

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
    new_n169_, new_n170_, new_n171_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_;
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
  inv1   g016(.a(x046), .O(new_n178_));
  inv1   g017(.a(x006), .O(new_n179_));
  inv1   g018(.a(x054), .O(new_n180_));
  inv1   g019(.a(x030), .O(new_n181_));
  inv1   g020(.a(x014), .O(new_n182_));
  inv1   g021(.a(x022), .O(new_n183_));
  nand2  g022(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g023(.a(x094), .b(x062), .O(new_n185_));
  oai21  g024(.a(new_n185_), .b(new_n181_), .c(new_n184_), .O(new_n186_));
  nand2  g025(.a(x126), .b(x102), .O(new_n187_));
  nand2  g026(.a(new_n187_), .b(x094), .O(new_n188_));
  inv1   g027(.a(x110), .O(new_n189_));
  inv1   g028(.a(x118), .O(new_n190_));
  nor2   g029(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g030(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand2  g031(.a(new_n192_), .b(x070), .O(new_n193_));
  inv1   g032(.a(x038), .O(new_n194_));
  oai21  g033(.a(x126), .b(new_n189_), .c(new_n194_), .O(new_n195_));
  nand2  g034(.a(new_n195_), .b(new_n190_), .O(new_n196_));
  inv1   g035(.a(x062), .O(new_n197_));
  oai21  g036(.a(x102), .b(new_n197_), .c(x110), .O(new_n198_));
  inv1   g037(.a(x126), .O(new_n199_));
  nand3  g038(.a(new_n199_), .b(x118), .c(x022), .O(new_n200_));
  nand2  g039(.a(new_n200_), .b(x086), .O(new_n201_));
  aoi21  g040(.a(new_n198_), .b(x038), .c(new_n201_), .O(new_n202_));
  nand4  g041(.a(new_n202_), .b(new_n196_), .c(new_n193_), .d(new_n186_), .O(new_n203_));
  nand4  g042(.a(new_n199_), .b(x062), .c(x038), .d(new_n182_), .O(new_n204_));
  inv1   g043(.a(new_n204_), .O(new_n205_));
  aoi21  g044(.a(new_n203_), .b(x078), .c(new_n205_), .O(new_n206_));
  inv1   g045(.a(x086), .O(new_n207_));
  nand3  g046(.a(new_n207_), .b(x038), .c(x014), .O(new_n208_));
  oai21  g047(.a(new_n206_), .b(new_n180_), .c(new_n208_), .O(new_n209_));
  nand2  g048(.a(new_n209_), .b(new_n179_), .O(new_n210_));
  nor2   g049(.a(x094), .b(x062), .O(new_n211_));
  oai21  g050(.a(new_n211_), .b(x030), .c(x022), .O(new_n212_));
  nand2  g051(.a(new_n212_), .b(x078), .O(new_n213_));
  aoi21  g052(.a(new_n213_), .b(x014), .c(new_n191_), .O(new_n214_));
  inv1   g053(.a(x078), .O(new_n215_));
  inv1   g054(.a(x070), .O(new_n216_));
  nor2   g055(.a(x030), .b(new_n183_), .O(new_n217_));
  oai21  g056(.a(new_n217_), .b(new_n185_), .c(new_n216_), .O(new_n218_));
  inv1   g057(.a(new_n211_), .O(new_n219_));
  nand4  g058(.a(new_n219_), .b(new_n187_), .c(new_n184_), .d(new_n181_), .O(new_n220_));
  aoi21  g059(.a(new_n220_), .b(new_n218_), .c(new_n215_), .O(new_n221_));
  oai21  g060(.a(new_n221_), .b(new_n214_), .c(x054), .O(new_n222_));
  inv1   g061(.a(new_n185_), .O(new_n223_));
  nand2  g062(.a(new_n184_), .b(new_n181_), .O(new_n224_));
  nand2  g063(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  nand3  g064(.a(new_n225_), .b(x078), .c(new_n194_), .O(new_n226_));
  nand2  g065(.a(new_n226_), .b(new_n222_), .O(new_n227_));
  oai22  g066(.a(new_n215_), .b(new_n194_), .c(new_n180_), .d(new_n182_), .O(new_n228_));
  nand3  g067(.a(new_n228_), .b(new_n216_), .c(new_n183_), .O(new_n229_));
  aoi22  g068(.a(new_n215_), .b(new_n182_), .c(new_n180_), .d(new_n194_), .O(new_n230_));
  nand2  g069(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  aoi21  g070(.a(new_n227_), .b(x086), .c(new_n231_), .O(new_n232_));
  aoi21  g071(.a(new_n232_), .b(new_n210_), .c(new_n178_), .O(z06));
  nand2  g072(.a(x016), .b(x008), .O(new_n235_));
  inv1   g073(.a(x024), .O(new_n236_));
  nor2   g074(.a(x088), .b(x056), .O(new_n237_));
  nand2  g075(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand2  g076(.a(new_n238_), .b(new_n235_), .O(new_n239_));
  inv1   g077(.a(x064), .O(new_n240_));
  nor2   g078(.a(x120), .b(x096), .O(new_n241_));
  nor2   g079(.a(x112), .b(x104), .O(new_n242_));
  oai21  g080(.a(new_n241_), .b(x088), .c(new_n242_), .O(new_n243_));
  nand2  g081(.a(new_n243_), .b(new_n240_), .O(new_n244_));
  inv1   g082(.a(x120), .O(new_n245_));
  oai21  g083(.a(new_n245_), .b(x104), .c(x032), .O(new_n246_));
  nand2  g084(.a(new_n246_), .b(x112), .O(new_n247_));
  inv1   g085(.a(x096), .O(new_n248_));
  inv1   g086(.a(x104), .O(new_n249_));
  oai21  g087(.a(new_n248_), .b(x056), .c(new_n249_), .O(new_n250_));
  inv1   g088(.a(x112), .O(new_n251_));
  nand3  g089(.a(x120), .b(new_n251_), .c(new_n166_), .O(new_n252_));
  nand2  g090(.a(new_n252_), .b(new_n159_), .O(new_n253_));
  aoi21  g091(.a(new_n250_), .b(new_n161_), .c(new_n253_), .O(new_n254_));
  nand4  g092(.a(new_n254_), .b(new_n247_), .c(new_n244_), .d(new_n239_), .O(new_n255_));
  inv1   g093(.a(x056), .O(new_n256_));
  nand4  g094(.a(x120), .b(new_n256_), .c(new_n161_), .d(x008), .O(new_n257_));
  inv1   g095(.a(new_n257_), .O(new_n258_));
  aoi21  g096(.a(new_n255_), .b(new_n163_), .c(new_n258_), .O(new_n259_));
  nand3  g097(.a(x080), .b(new_n161_), .c(new_n160_), .O(new_n260_));
  oai21  g098(.a(new_n259_), .b(x048), .c(new_n260_), .O(new_n261_));
  nand2  g099(.a(new_n261_), .b(x000), .O(new_n262_));
  nand3  g100(.a(new_n159_), .b(new_n162_), .c(x024), .O(new_n263_));
  aoi21  g101(.a(new_n263_), .b(new_n166_), .c(x032), .O(new_n264_));
  nor3   g102(.a(new_n237_), .b(x080), .c(x048), .O(new_n265_));
  oai21  g103(.a(new_n265_), .b(new_n264_), .c(x064), .O(new_n266_));
  nand2  g104(.a(x088), .b(x056), .O(new_n267_));
  aoi21  g105(.a(new_n267_), .b(x024), .c(x016), .O(new_n268_));
  inv1   g106(.a(new_n241_), .O(new_n269_));
  nand4  g107(.a(new_n267_), .b(new_n269_), .c(new_n235_), .d(x024), .O(new_n270_));
  oai21  g108(.a(new_n268_), .b(new_n242_), .c(new_n270_), .O(new_n271_));
  nand2  g109(.a(new_n235_), .b(x024), .O(new_n272_));
  aoi21  g110(.a(new_n272_), .b(new_n237_), .c(new_n161_), .O(new_n273_));
  aoi21  g111(.a(new_n271_), .b(new_n162_), .c(new_n273_), .O(new_n274_));
  oai21  g112(.a(new_n274_), .b(x080), .c(new_n266_), .O(new_n275_));
  nor2   g113(.a(new_n242_), .b(x080), .O(new_n276_));
  aoi21  g114(.a(new_n276_), .b(new_n162_), .c(x072), .O(new_n277_));
  nor2   g115(.a(new_n166_), .b(x008), .O(new_n278_));
  nor2   g116(.a(new_n240_), .b(x048), .O(new_n279_));
  aoi22  g117(.a(new_n279_), .b(new_n278_), .c(x048), .d(x032), .O(new_n280_));
  oai21  g118(.a(new_n277_), .b(new_n160_), .c(new_n280_), .O(new_n281_));
  aoi21  g119(.a(new_n275_), .b(new_n163_), .c(new_n281_), .O(new_n282_));
  aoi21  g120(.a(new_n282_), .b(new_n262_), .c(x040), .O(z08));
  oai22  g121(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n284_));
  nand3  g122(.a(new_n284_), .b(x081), .c(x001), .O(new_n285_));
  oai22  g123(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n286_));
  nand3  g124(.a(new_n286_), .b(x065), .c(x017), .O(new_n287_));
  aoi22  g125(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n288_));
  nand3  g126(.a(new_n288_), .b(new_n287_), .c(new_n285_), .O(new_n289_));
  inv1   g127(.a(new_n289_), .O(new_n290_));
  nor2   g128(.a(new_n290_), .b(x041), .O(z09));
  oai22  g129(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n292_));
  nand3  g130(.a(new_n292_), .b(x082), .c(x002), .O(new_n293_));
  oai22  g131(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n294_));
  nand3  g132(.a(new_n294_), .b(x066), .c(x018), .O(new_n295_));
  aoi22  g133(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n296_));
  nand3  g134(.a(new_n296_), .b(new_n295_), .c(new_n293_), .O(new_n297_));
  inv1   g135(.a(new_n297_), .O(new_n298_));
  nor2   g136(.a(new_n298_), .b(x042), .O(z10));
  oai22  g137(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n301_));
  nand3  g138(.a(new_n301_), .b(x084), .c(x004), .O(new_n302_));
  oai22  g139(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n303_));
  nand3  g140(.a(new_n303_), .b(x068), .c(x020), .O(new_n304_));
  aoi22  g141(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n305_));
  nand3  g142(.a(new_n305_), .b(new_n304_), .c(new_n302_), .O(new_n306_));
  inv1   g143(.a(new_n306_), .O(new_n307_));
  nor2   g144(.a(new_n307_), .b(x044), .O(z12));
  nand2  g145(.a(x022), .b(x014), .O(new_n310_));
  oai21  g146(.a(new_n219_), .b(x030), .c(new_n310_), .O(new_n311_));
  nor2   g147(.a(x126), .b(x102), .O(new_n312_));
  nor2   g148(.a(x118), .b(x110), .O(new_n313_));
  oai21  g149(.a(new_n312_), .b(x094), .c(new_n313_), .O(new_n314_));
  nand2  g150(.a(new_n314_), .b(new_n216_), .O(new_n315_));
  oai21  g151(.a(new_n199_), .b(x110), .c(x038), .O(new_n316_));
  nand2  g152(.a(new_n316_), .b(x118), .O(new_n317_));
  inv1   g153(.a(x102), .O(new_n318_));
  oai21  g154(.a(new_n318_), .b(x062), .c(new_n189_), .O(new_n319_));
  nand3  g155(.a(x126), .b(new_n190_), .c(new_n183_), .O(new_n320_));
  nand2  g156(.a(new_n320_), .b(new_n207_), .O(new_n321_));
  aoi21  g157(.a(new_n319_), .b(new_n194_), .c(new_n321_), .O(new_n322_));
  nand4  g158(.a(new_n322_), .b(new_n317_), .c(new_n315_), .d(new_n311_), .O(new_n323_));
  nand4  g159(.a(x126), .b(new_n197_), .c(new_n194_), .d(x014), .O(new_n324_));
  inv1   g160(.a(new_n324_), .O(new_n325_));
  aoi21  g161(.a(new_n323_), .b(new_n215_), .c(new_n325_), .O(new_n326_));
  nand3  g162(.a(x086), .b(new_n194_), .c(new_n182_), .O(new_n327_));
  oai21  g163(.a(new_n326_), .b(x054), .c(new_n327_), .O(new_n328_));
  nand2  g164(.a(new_n328_), .b(x006), .O(new_n329_));
  nand2  g165(.a(new_n185_), .b(x030), .O(new_n330_));
  nand2  g166(.a(new_n330_), .b(new_n183_), .O(new_n331_));
  nand2  g167(.a(new_n331_), .b(new_n215_), .O(new_n332_));
  aoi21  g168(.a(new_n332_), .b(new_n182_), .c(new_n313_), .O(new_n333_));
  nor2   g169(.a(new_n181_), .b(x022), .O(new_n334_));
  oai21  g170(.a(new_n334_), .b(new_n219_), .c(x070), .O(new_n335_));
  inv1   g171(.a(new_n312_), .O(new_n336_));
  nand4  g172(.a(new_n336_), .b(new_n310_), .c(new_n185_), .d(x030), .O(new_n337_));
  aoi21  g173(.a(new_n337_), .b(new_n335_), .c(x078), .O(new_n338_));
  oai21  g174(.a(new_n338_), .b(new_n333_), .c(new_n180_), .O(new_n339_));
  nand2  g175(.a(new_n310_), .b(x030), .O(new_n340_));
  nand2  g176(.a(new_n340_), .b(new_n211_), .O(new_n341_));
  nand3  g177(.a(new_n341_), .b(new_n215_), .c(x038), .O(new_n342_));
  nand2  g178(.a(new_n342_), .b(new_n339_), .O(new_n343_));
  oai22  g179(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n344_));
  nand3  g180(.a(new_n344_), .b(x070), .c(x022), .O(new_n345_));
  aoi22  g181(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n346_));
  nand2  g182(.a(new_n346_), .b(new_n345_), .O(new_n347_));
  aoi21  g183(.a(new_n343_), .b(new_n207_), .c(new_n347_), .O(new_n348_));
  aoi21  g184(.a(new_n348_), .b(new_n329_), .c(x046), .O(z14));
  zero   g185(.O(z01));
  zero   g186(.O(z02));
  zero   g187(.O(z03));
  zero   g188(.O(z04));
  zero   g189(.O(z05));
  zero   g190(.O(z07));
  zero   g191(.O(z11));
  zero   g192(.O(z13));
  zero   g193(.O(z15));
  zero   g194(.O(z16));
  zero   g195(.O(z17));
  zero   g196(.O(z18));
  zero   g197(.O(z19));
  zero   g198(.O(z20));
  zero   g199(.O(z21));
  zero   g200(.O(z22));
  zero   g201(.O(z23));
  zero   g202(.O(z24));
  zero   g203(.O(z25));
  zero   g204(.O(z26));
  zero   g205(.O(z27));
endmodule


