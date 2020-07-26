// Benchmark "FAU" written by ABC on Sat Jul 25 09:05:44 2020

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
  wire new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_;
  inv1   g000(.a(x042), .O(new_n159_));
  inv1   g001(.a(x002), .O(new_n160_));
  nand2  g002(.a(x034), .b(x010), .O(new_n161_));
  nand2  g003(.a(x074), .b(x050), .O(new_n162_));
  aoi21  g004(.a(new_n162_), .b(new_n161_), .c(x082), .O(new_n163_));
  nand2  g005(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  inv1   g006(.a(x018), .O(new_n165_));
  nand2  g007(.a(x050), .b(x010), .O(new_n166_));
  nand2  g008(.a(x074), .b(x034), .O(new_n167_));
  aoi21  g009(.a(new_n167_), .b(new_n166_), .c(x066), .O(new_n168_));
  oai22  g010(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n169_));
  aoi21  g011(.a(new_n168_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  aoi21  g012(.a(new_n170_), .b(new_n164_), .c(new_n159_), .O(z02));
  inv1   g013(.a(x044), .O(new_n173_));
  inv1   g014(.a(x004), .O(new_n174_));
  nand2  g015(.a(x036), .b(x012), .O(new_n175_));
  nand2  g016(.a(x076), .b(x052), .O(new_n176_));
  aoi21  g017(.a(new_n176_), .b(new_n175_), .c(x084), .O(new_n177_));
  nand2  g018(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  inv1   g019(.a(x020), .O(new_n179_));
  nand2  g020(.a(x052), .b(x012), .O(new_n180_));
  nand2  g021(.a(x076), .b(x036), .O(new_n181_));
  aoi21  g022(.a(new_n181_), .b(new_n180_), .c(x068), .O(new_n182_));
  oai22  g023(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n183_));
  aoi21  g024(.a(new_n182_), .b(new_n179_), .c(new_n183_), .O(new_n184_));
  aoi21  g025(.a(new_n184_), .b(new_n178_), .c(new_n173_), .O(z04));
  inv1   g026(.a(x046), .O(new_n187_));
  inv1   g027(.a(x006), .O(new_n188_));
  inv1   g028(.a(x054), .O(new_n189_));
  inv1   g029(.a(x030), .O(new_n190_));
  inv1   g030(.a(x014), .O(new_n191_));
  inv1   g031(.a(x022), .O(new_n192_));
  nand2  g032(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g033(.a(x094), .b(x062), .O(new_n194_));
  oai21  g034(.a(new_n194_), .b(new_n190_), .c(new_n193_), .O(new_n195_));
  nand2  g035(.a(x126), .b(x102), .O(new_n196_));
  nand2  g036(.a(new_n196_), .b(x094), .O(new_n197_));
  inv1   g037(.a(x110), .O(new_n198_));
  inv1   g038(.a(x118), .O(new_n199_));
  nor2   g039(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g040(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand2  g041(.a(new_n201_), .b(x070), .O(new_n202_));
  inv1   g042(.a(x038), .O(new_n203_));
  oai21  g043(.a(x126), .b(new_n198_), .c(new_n203_), .O(new_n204_));
  nand2  g044(.a(new_n204_), .b(new_n199_), .O(new_n205_));
  inv1   g045(.a(x062), .O(new_n206_));
  oai21  g046(.a(x102), .b(new_n206_), .c(x110), .O(new_n207_));
  inv1   g047(.a(x126), .O(new_n208_));
  nand3  g048(.a(new_n208_), .b(x118), .c(x022), .O(new_n209_));
  nand2  g049(.a(new_n209_), .b(x086), .O(new_n210_));
  aoi21  g050(.a(new_n207_), .b(x038), .c(new_n210_), .O(new_n211_));
  nand4  g051(.a(new_n211_), .b(new_n205_), .c(new_n202_), .d(new_n195_), .O(new_n212_));
  nand4  g052(.a(new_n208_), .b(x062), .c(x038), .d(new_n191_), .O(new_n213_));
  inv1   g053(.a(new_n213_), .O(new_n214_));
  aoi21  g054(.a(new_n212_), .b(x078), .c(new_n214_), .O(new_n215_));
  inv1   g055(.a(x086), .O(new_n216_));
  nand3  g056(.a(new_n216_), .b(x038), .c(x014), .O(new_n217_));
  oai21  g057(.a(new_n215_), .b(new_n189_), .c(new_n217_), .O(new_n218_));
  nand2  g058(.a(new_n218_), .b(new_n188_), .O(new_n219_));
  nor2   g059(.a(x094), .b(x062), .O(new_n220_));
  oai21  g060(.a(new_n220_), .b(x030), .c(x022), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(x078), .O(new_n222_));
  aoi21  g062(.a(new_n222_), .b(x014), .c(new_n200_), .O(new_n223_));
  inv1   g063(.a(x078), .O(new_n224_));
  inv1   g064(.a(x070), .O(new_n225_));
  nor2   g065(.a(x030), .b(new_n192_), .O(new_n226_));
  oai21  g066(.a(new_n226_), .b(new_n194_), .c(new_n225_), .O(new_n227_));
  inv1   g067(.a(new_n220_), .O(new_n228_));
  nand4  g068(.a(new_n228_), .b(new_n196_), .c(new_n193_), .d(new_n190_), .O(new_n229_));
  aoi21  g069(.a(new_n229_), .b(new_n227_), .c(new_n224_), .O(new_n230_));
  oai21  g070(.a(new_n230_), .b(new_n223_), .c(x054), .O(new_n231_));
  inv1   g071(.a(new_n194_), .O(new_n232_));
  nand2  g072(.a(new_n193_), .b(new_n190_), .O(new_n233_));
  nand2  g073(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  nand3  g074(.a(new_n234_), .b(x078), .c(new_n203_), .O(new_n235_));
  nand2  g075(.a(new_n235_), .b(new_n231_), .O(new_n236_));
  oai22  g076(.a(new_n224_), .b(new_n203_), .c(new_n189_), .d(new_n191_), .O(new_n237_));
  nand3  g077(.a(new_n237_), .b(new_n225_), .c(new_n192_), .O(new_n238_));
  aoi22  g078(.a(new_n224_), .b(new_n191_), .c(new_n189_), .d(new_n203_), .O(new_n239_));
  nand2  g079(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  aoi21  g080(.a(new_n236_), .b(x086), .c(new_n240_), .O(new_n241_));
  aoi21  g081(.a(new_n241_), .b(new_n219_), .c(new_n187_), .O(z06));
  inv1   g082(.a(x072), .O(new_n244_));
  nand2  g083(.a(x016), .b(x008), .O(new_n245_));
  inv1   g084(.a(x024), .O(new_n246_));
  nor2   g085(.a(x088), .b(x056), .O(new_n247_));
  nand2  g086(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g087(.a(new_n248_), .b(new_n245_), .O(new_n249_));
  inv1   g088(.a(x064), .O(new_n250_));
  nor2   g089(.a(x120), .b(x096), .O(new_n251_));
  nor2   g090(.a(x112), .b(x104), .O(new_n252_));
  oai21  g091(.a(new_n251_), .b(x088), .c(new_n252_), .O(new_n253_));
  nand2  g092(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  inv1   g093(.a(x120), .O(new_n255_));
  oai21  g094(.a(new_n255_), .b(x104), .c(x032), .O(new_n256_));
  nand2  g095(.a(new_n256_), .b(x112), .O(new_n257_));
  inv1   g096(.a(x032), .O(new_n258_));
  inv1   g097(.a(x096), .O(new_n259_));
  inv1   g098(.a(x104), .O(new_n260_));
  oai21  g099(.a(new_n259_), .b(x056), .c(new_n260_), .O(new_n261_));
  inv1   g100(.a(x080), .O(new_n262_));
  inv1   g101(.a(x016), .O(new_n263_));
  inv1   g102(.a(x112), .O(new_n264_));
  nand3  g103(.a(x120), .b(new_n264_), .c(new_n263_), .O(new_n265_));
  nand2  g104(.a(new_n265_), .b(new_n262_), .O(new_n266_));
  aoi21  g105(.a(new_n261_), .b(new_n258_), .c(new_n266_), .O(new_n267_));
  nand4  g106(.a(new_n267_), .b(new_n257_), .c(new_n254_), .d(new_n249_), .O(new_n268_));
  inv1   g107(.a(x056), .O(new_n269_));
  nand4  g108(.a(x120), .b(new_n269_), .c(new_n258_), .d(x008), .O(new_n270_));
  inv1   g109(.a(new_n270_), .O(new_n271_));
  aoi21  g110(.a(new_n268_), .b(new_n244_), .c(new_n271_), .O(new_n272_));
  inv1   g111(.a(x008), .O(new_n273_));
  nand3  g112(.a(x080), .b(new_n258_), .c(new_n273_), .O(new_n274_));
  oai21  g113(.a(new_n272_), .b(x048), .c(new_n274_), .O(new_n275_));
  nand2  g114(.a(new_n275_), .b(x000), .O(new_n276_));
  inv1   g115(.a(x048), .O(new_n277_));
  nand3  g116(.a(new_n262_), .b(new_n277_), .c(x024), .O(new_n278_));
  aoi21  g117(.a(new_n278_), .b(new_n263_), .c(x032), .O(new_n279_));
  nor3   g118(.a(new_n247_), .b(x080), .c(x048), .O(new_n280_));
  oai21  g119(.a(new_n280_), .b(new_n279_), .c(x064), .O(new_n281_));
  nand2  g120(.a(x088), .b(x056), .O(new_n282_));
  aoi21  g121(.a(new_n282_), .b(x024), .c(x016), .O(new_n283_));
  inv1   g122(.a(new_n251_), .O(new_n284_));
  nand4  g123(.a(new_n282_), .b(new_n284_), .c(new_n245_), .d(x024), .O(new_n285_));
  oai21  g124(.a(new_n283_), .b(new_n252_), .c(new_n285_), .O(new_n286_));
  nand2  g125(.a(new_n245_), .b(x024), .O(new_n287_));
  aoi21  g126(.a(new_n287_), .b(new_n247_), .c(new_n258_), .O(new_n288_));
  aoi21  g127(.a(new_n286_), .b(new_n277_), .c(new_n288_), .O(new_n289_));
  oai21  g128(.a(new_n289_), .b(x080), .c(new_n281_), .O(new_n290_));
  nor2   g129(.a(new_n252_), .b(x080), .O(new_n291_));
  aoi21  g130(.a(new_n291_), .b(new_n277_), .c(x072), .O(new_n292_));
  nor2   g131(.a(new_n263_), .b(x008), .O(new_n293_));
  nor2   g132(.a(new_n250_), .b(x048), .O(new_n294_));
  aoi22  g133(.a(new_n294_), .b(new_n293_), .c(x048), .d(x032), .O(new_n295_));
  oai21  g134(.a(new_n292_), .b(new_n273_), .c(new_n295_), .O(new_n296_));
  aoi21  g135(.a(new_n290_), .b(new_n244_), .c(new_n296_), .O(new_n297_));
  aoi21  g136(.a(new_n297_), .b(new_n276_), .c(x040), .O(z08));
  oai22  g137(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n299_));
  nand3  g138(.a(new_n299_), .b(x081), .c(x001), .O(new_n300_));
  oai22  g139(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n301_));
  nand3  g140(.a(new_n301_), .b(x065), .c(x017), .O(new_n302_));
  aoi22  g141(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n303_));
  nand3  g142(.a(new_n303_), .b(new_n302_), .c(new_n300_), .O(new_n304_));
  inv1   g143(.a(new_n304_), .O(new_n305_));
  nor2   g144(.a(new_n305_), .b(x041), .O(z09));
  oai22  g145(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n307_));
  nand3  g146(.a(new_n307_), .b(x082), .c(x002), .O(new_n308_));
  oai22  g147(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n309_));
  nand3  g148(.a(new_n309_), .b(x066), .c(x018), .O(new_n310_));
  aoi22  g149(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n311_));
  nand3  g150(.a(new_n311_), .b(new_n310_), .c(new_n308_), .O(new_n312_));
  and2   g151(.a(new_n312_), .b(new_n159_), .O(z10));
  oai22  g152(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n315_));
  nand3  g153(.a(new_n315_), .b(x084), .c(x004), .O(new_n316_));
  oai22  g154(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n317_));
  nand3  g155(.a(new_n317_), .b(x068), .c(x020), .O(new_n318_));
  aoi22  g156(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n319_));
  nand3  g157(.a(new_n319_), .b(new_n318_), .c(new_n316_), .O(new_n320_));
  and2   g158(.a(new_n320_), .b(new_n173_), .O(z12));
  nand2  g159(.a(x022), .b(x014), .O(new_n323_));
  oai21  g160(.a(new_n228_), .b(x030), .c(new_n323_), .O(new_n324_));
  nor2   g161(.a(x126), .b(x102), .O(new_n325_));
  nor2   g162(.a(x118), .b(x110), .O(new_n326_));
  oai21  g163(.a(new_n325_), .b(x094), .c(new_n326_), .O(new_n327_));
  nand2  g164(.a(new_n327_), .b(new_n225_), .O(new_n328_));
  oai21  g165(.a(new_n208_), .b(x110), .c(x038), .O(new_n329_));
  nand2  g166(.a(new_n329_), .b(x118), .O(new_n330_));
  inv1   g167(.a(x102), .O(new_n331_));
  oai21  g168(.a(new_n331_), .b(x062), .c(new_n198_), .O(new_n332_));
  nand3  g169(.a(x126), .b(new_n199_), .c(new_n192_), .O(new_n333_));
  nand2  g170(.a(new_n333_), .b(new_n216_), .O(new_n334_));
  aoi21  g171(.a(new_n332_), .b(new_n203_), .c(new_n334_), .O(new_n335_));
  nand4  g172(.a(new_n335_), .b(new_n330_), .c(new_n328_), .d(new_n324_), .O(new_n336_));
  nand4  g173(.a(x126), .b(new_n206_), .c(new_n203_), .d(x014), .O(new_n337_));
  inv1   g174(.a(new_n337_), .O(new_n338_));
  aoi21  g175(.a(new_n336_), .b(new_n224_), .c(new_n338_), .O(new_n339_));
  nand3  g176(.a(x086), .b(new_n203_), .c(new_n191_), .O(new_n340_));
  oai21  g177(.a(new_n339_), .b(x054), .c(new_n340_), .O(new_n341_));
  nand2  g178(.a(new_n341_), .b(x006), .O(new_n342_));
  nand2  g179(.a(new_n194_), .b(x030), .O(new_n343_));
  nand2  g180(.a(new_n343_), .b(new_n192_), .O(new_n344_));
  nand2  g181(.a(new_n344_), .b(new_n224_), .O(new_n345_));
  aoi21  g182(.a(new_n345_), .b(new_n191_), .c(new_n326_), .O(new_n346_));
  nor2   g183(.a(new_n190_), .b(x022), .O(new_n347_));
  oai21  g184(.a(new_n347_), .b(new_n228_), .c(x070), .O(new_n348_));
  inv1   g185(.a(new_n325_), .O(new_n349_));
  nand4  g186(.a(new_n349_), .b(new_n323_), .c(new_n194_), .d(x030), .O(new_n350_));
  aoi21  g187(.a(new_n350_), .b(new_n348_), .c(x078), .O(new_n351_));
  oai21  g188(.a(new_n351_), .b(new_n346_), .c(new_n189_), .O(new_n352_));
  nand2  g189(.a(new_n323_), .b(x030), .O(new_n353_));
  nand2  g190(.a(new_n353_), .b(new_n220_), .O(new_n354_));
  nand3  g191(.a(new_n354_), .b(new_n224_), .c(x038), .O(new_n355_));
  nand2  g192(.a(new_n355_), .b(new_n352_), .O(new_n356_));
  oai22  g193(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n357_));
  nand3  g194(.a(new_n357_), .b(x070), .c(x022), .O(new_n358_));
  aoi22  g195(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n359_));
  nand2  g196(.a(new_n359_), .b(new_n358_), .O(new_n360_));
  aoi21  g197(.a(new_n356_), .b(new_n216_), .c(new_n360_), .O(new_n361_));
  aoi21  g198(.a(new_n361_), .b(new_n342_), .c(x046), .O(z14));
  zero   g199(.O(z00));
  zero   g200(.O(z01));
  zero   g201(.O(z03));
  zero   g202(.O(z05));
  zero   g203(.O(z07));
  zero   g204(.O(z11));
  zero   g205(.O(z13));
  zero   g206(.O(z15));
  zero   g207(.O(z16));
  zero   g208(.O(z17));
  zero   g209(.O(z18));
  zero   g210(.O(z19));
  zero   g211(.O(z20));
  zero   g212(.O(z21));
  zero   g213(.O(z22));
  zero   g214(.O(z23));
  zero   g215(.O(z24));
  zero   g216(.O(z25));
  zero   g217(.O(z26));
  zero   g218(.O(z27));
endmodule


