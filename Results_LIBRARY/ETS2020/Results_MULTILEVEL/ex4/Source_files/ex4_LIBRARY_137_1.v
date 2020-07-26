// Benchmark "FAU" written by ABC on Sat Jul 25 09:07:59 2020

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
    new_n183_, new_n184_, new_n185_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_;
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
  inv1   g029(.a(x044), .O(new_n188_));
  inv1   g030(.a(x004), .O(new_n189_));
  nand2  g031(.a(x036), .b(x012), .O(new_n190_));
  nand2  g032(.a(x076), .b(x052), .O(new_n191_));
  aoi21  g033(.a(new_n191_), .b(new_n190_), .c(x084), .O(new_n192_));
  nand2  g034(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  inv1   g035(.a(x020), .O(new_n194_));
  nand2  g036(.a(x052), .b(x012), .O(new_n195_));
  nand2  g037(.a(x076), .b(x036), .O(new_n196_));
  aoi21  g038(.a(new_n196_), .b(new_n195_), .c(x068), .O(new_n197_));
  oai22  g039(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n198_));
  aoi21  g040(.a(new_n197_), .b(new_n194_), .c(new_n198_), .O(new_n199_));
  aoi21  g041(.a(new_n199_), .b(new_n193_), .c(new_n188_), .O(z04));
  inv1   g042(.a(x046), .O(new_n202_));
  inv1   g043(.a(x006), .O(new_n203_));
  inv1   g044(.a(x054), .O(new_n204_));
  inv1   g045(.a(x030), .O(new_n205_));
  inv1   g046(.a(x014), .O(new_n206_));
  inv1   g047(.a(x022), .O(new_n207_));
  nand2  g048(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand2  g049(.a(x094), .b(x062), .O(new_n209_));
  oai21  g050(.a(new_n209_), .b(new_n205_), .c(new_n208_), .O(new_n210_));
  nand2  g051(.a(x126), .b(x102), .O(new_n211_));
  nand2  g052(.a(new_n211_), .b(x094), .O(new_n212_));
  inv1   g053(.a(x110), .O(new_n213_));
  inv1   g054(.a(x118), .O(new_n214_));
  nor2   g055(.a(new_n214_), .b(new_n213_), .O(new_n215_));
  nand2  g056(.a(new_n215_), .b(new_n212_), .O(new_n216_));
  nand2  g057(.a(new_n216_), .b(x070), .O(new_n217_));
  inv1   g058(.a(x038), .O(new_n218_));
  oai21  g059(.a(x126), .b(new_n213_), .c(new_n218_), .O(new_n219_));
  nand2  g060(.a(new_n219_), .b(new_n214_), .O(new_n220_));
  inv1   g061(.a(x062), .O(new_n221_));
  oai21  g062(.a(x102), .b(new_n221_), .c(x110), .O(new_n222_));
  inv1   g063(.a(x126), .O(new_n223_));
  nand3  g064(.a(new_n223_), .b(x118), .c(x022), .O(new_n224_));
  nand2  g065(.a(new_n224_), .b(x086), .O(new_n225_));
  aoi21  g066(.a(new_n222_), .b(x038), .c(new_n225_), .O(new_n226_));
  nand4  g067(.a(new_n226_), .b(new_n220_), .c(new_n217_), .d(new_n210_), .O(new_n227_));
  nand4  g068(.a(new_n223_), .b(x062), .c(x038), .d(new_n206_), .O(new_n228_));
  inv1   g069(.a(new_n228_), .O(new_n229_));
  aoi21  g070(.a(new_n227_), .b(x078), .c(new_n229_), .O(new_n230_));
  inv1   g071(.a(x086), .O(new_n231_));
  nand3  g072(.a(new_n231_), .b(x038), .c(x014), .O(new_n232_));
  oai21  g073(.a(new_n230_), .b(new_n204_), .c(new_n232_), .O(new_n233_));
  nand2  g074(.a(new_n233_), .b(new_n203_), .O(new_n234_));
  nor2   g075(.a(x094), .b(x062), .O(new_n235_));
  oai21  g076(.a(new_n235_), .b(x030), .c(x022), .O(new_n236_));
  nand2  g077(.a(new_n236_), .b(x078), .O(new_n237_));
  aoi21  g078(.a(new_n237_), .b(x014), .c(new_n215_), .O(new_n238_));
  inv1   g079(.a(x078), .O(new_n239_));
  inv1   g080(.a(x070), .O(new_n240_));
  nor2   g081(.a(x030), .b(new_n207_), .O(new_n241_));
  oai21  g082(.a(new_n241_), .b(new_n209_), .c(new_n240_), .O(new_n242_));
  inv1   g083(.a(new_n235_), .O(new_n243_));
  nand4  g084(.a(new_n243_), .b(new_n211_), .c(new_n208_), .d(new_n205_), .O(new_n244_));
  aoi21  g085(.a(new_n244_), .b(new_n242_), .c(new_n239_), .O(new_n245_));
  oai21  g086(.a(new_n245_), .b(new_n238_), .c(x054), .O(new_n246_));
  inv1   g087(.a(new_n209_), .O(new_n247_));
  nand2  g088(.a(new_n208_), .b(new_n205_), .O(new_n248_));
  nand2  g089(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand3  g090(.a(new_n249_), .b(x078), .c(new_n218_), .O(new_n250_));
  nand2  g091(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  oai22  g092(.a(new_n239_), .b(new_n218_), .c(new_n204_), .d(new_n206_), .O(new_n252_));
  nand3  g093(.a(new_n252_), .b(new_n240_), .c(new_n207_), .O(new_n253_));
  aoi22  g094(.a(new_n239_), .b(new_n206_), .c(new_n204_), .d(new_n218_), .O(new_n254_));
  nand2  g095(.a(new_n254_), .b(new_n253_), .O(new_n255_));
  aoi21  g096(.a(new_n251_), .b(x086), .c(new_n255_), .O(new_n256_));
  aoi21  g097(.a(new_n256_), .b(new_n234_), .c(new_n202_), .O(z06));
  nand2  g098(.a(x016), .b(x008), .O(new_n259_));
  inv1   g099(.a(x024), .O(new_n260_));
  nor2   g100(.a(x088), .b(x056), .O(new_n261_));
  nand2  g101(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g102(.a(new_n262_), .b(new_n259_), .O(new_n263_));
  inv1   g103(.a(x064), .O(new_n264_));
  nor2   g104(.a(x120), .b(x096), .O(new_n265_));
  nor2   g105(.a(x112), .b(x104), .O(new_n266_));
  oai21  g106(.a(new_n265_), .b(x088), .c(new_n266_), .O(new_n267_));
  nand2  g107(.a(new_n267_), .b(new_n264_), .O(new_n268_));
  inv1   g108(.a(x120), .O(new_n269_));
  oai21  g109(.a(new_n269_), .b(x104), .c(x032), .O(new_n270_));
  nand2  g110(.a(new_n270_), .b(x112), .O(new_n271_));
  inv1   g111(.a(x096), .O(new_n272_));
  inv1   g112(.a(x104), .O(new_n273_));
  oai21  g113(.a(new_n272_), .b(x056), .c(new_n273_), .O(new_n274_));
  inv1   g114(.a(x112), .O(new_n275_));
  nand3  g115(.a(x120), .b(new_n275_), .c(new_n166_), .O(new_n276_));
  nand2  g116(.a(new_n276_), .b(new_n159_), .O(new_n277_));
  aoi21  g117(.a(new_n274_), .b(new_n161_), .c(new_n277_), .O(new_n278_));
  nand4  g118(.a(new_n278_), .b(new_n271_), .c(new_n268_), .d(new_n263_), .O(new_n279_));
  inv1   g119(.a(x056), .O(new_n280_));
  nand4  g120(.a(x120), .b(new_n280_), .c(new_n161_), .d(x008), .O(new_n281_));
  inv1   g121(.a(new_n281_), .O(new_n282_));
  aoi21  g122(.a(new_n279_), .b(new_n163_), .c(new_n282_), .O(new_n283_));
  nand3  g123(.a(x080), .b(new_n161_), .c(new_n160_), .O(new_n284_));
  oai21  g124(.a(new_n283_), .b(x048), .c(new_n284_), .O(new_n285_));
  nand2  g125(.a(new_n285_), .b(x000), .O(new_n286_));
  nand3  g126(.a(new_n159_), .b(new_n162_), .c(x024), .O(new_n287_));
  aoi21  g127(.a(new_n287_), .b(new_n166_), .c(x032), .O(new_n288_));
  nor3   g128(.a(new_n261_), .b(x080), .c(x048), .O(new_n289_));
  oai21  g129(.a(new_n289_), .b(new_n288_), .c(x064), .O(new_n290_));
  nand2  g130(.a(x088), .b(x056), .O(new_n291_));
  aoi21  g131(.a(new_n291_), .b(x024), .c(x016), .O(new_n292_));
  inv1   g132(.a(new_n265_), .O(new_n293_));
  nand4  g133(.a(new_n291_), .b(new_n293_), .c(new_n259_), .d(x024), .O(new_n294_));
  oai21  g134(.a(new_n292_), .b(new_n266_), .c(new_n294_), .O(new_n295_));
  nand2  g135(.a(new_n259_), .b(x024), .O(new_n296_));
  aoi21  g136(.a(new_n296_), .b(new_n261_), .c(new_n161_), .O(new_n297_));
  aoi21  g137(.a(new_n295_), .b(new_n162_), .c(new_n297_), .O(new_n298_));
  oai21  g138(.a(new_n298_), .b(x080), .c(new_n290_), .O(new_n299_));
  nor2   g139(.a(new_n266_), .b(x080), .O(new_n300_));
  aoi21  g140(.a(new_n300_), .b(new_n162_), .c(x072), .O(new_n301_));
  nor2   g141(.a(new_n166_), .b(x008), .O(new_n302_));
  nor2   g142(.a(new_n264_), .b(x048), .O(new_n303_));
  aoi22  g143(.a(new_n303_), .b(new_n302_), .c(x048), .d(x032), .O(new_n304_));
  oai21  g144(.a(new_n301_), .b(new_n160_), .c(new_n304_), .O(new_n305_));
  aoi21  g145(.a(new_n299_), .b(new_n163_), .c(new_n305_), .O(new_n306_));
  aoi21  g146(.a(new_n306_), .b(new_n286_), .c(x040), .O(z08));
  oai22  g147(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n308_));
  nand3  g148(.a(new_n308_), .b(x081), .c(x001), .O(new_n309_));
  oai22  g149(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n310_));
  nand3  g150(.a(new_n310_), .b(x065), .c(x017), .O(new_n311_));
  aoi22  g151(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n312_));
  nand3  g152(.a(new_n312_), .b(new_n311_), .c(new_n309_), .O(new_n313_));
  inv1   g153(.a(new_n313_), .O(new_n314_));
  nor2   g154(.a(new_n314_), .b(x041), .O(z09));
  oai22  g155(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n316_));
  nand3  g156(.a(new_n316_), .b(x082), .c(x002), .O(new_n317_));
  oai22  g157(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n318_));
  nand3  g158(.a(new_n318_), .b(x066), .c(x018), .O(new_n319_));
  aoi22  g159(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n320_));
  nand3  g160(.a(new_n320_), .b(new_n319_), .c(new_n317_), .O(new_n321_));
  and2   g161(.a(new_n321_), .b(new_n174_), .O(z10));
  nand2  g162(.a(x022), .b(x014), .O(new_n326_));
  oai21  g163(.a(new_n243_), .b(x030), .c(new_n326_), .O(new_n327_));
  nor2   g164(.a(x126), .b(x102), .O(new_n328_));
  nor2   g165(.a(x118), .b(x110), .O(new_n329_));
  oai21  g166(.a(new_n328_), .b(x094), .c(new_n329_), .O(new_n330_));
  nand2  g167(.a(new_n330_), .b(new_n240_), .O(new_n331_));
  oai21  g168(.a(new_n223_), .b(x110), .c(x038), .O(new_n332_));
  nand2  g169(.a(new_n332_), .b(x118), .O(new_n333_));
  inv1   g170(.a(x102), .O(new_n334_));
  oai21  g171(.a(new_n334_), .b(x062), .c(new_n213_), .O(new_n335_));
  nand3  g172(.a(x126), .b(new_n214_), .c(new_n207_), .O(new_n336_));
  nand2  g173(.a(new_n336_), .b(new_n231_), .O(new_n337_));
  aoi21  g174(.a(new_n335_), .b(new_n218_), .c(new_n337_), .O(new_n338_));
  nand4  g175(.a(new_n338_), .b(new_n333_), .c(new_n331_), .d(new_n327_), .O(new_n339_));
  nand4  g176(.a(x126), .b(new_n221_), .c(new_n218_), .d(x014), .O(new_n340_));
  inv1   g177(.a(new_n340_), .O(new_n341_));
  aoi21  g178(.a(new_n339_), .b(new_n239_), .c(new_n341_), .O(new_n342_));
  nand3  g179(.a(x086), .b(new_n218_), .c(new_n206_), .O(new_n343_));
  oai21  g180(.a(new_n342_), .b(x054), .c(new_n343_), .O(new_n344_));
  nand2  g181(.a(new_n344_), .b(x006), .O(new_n345_));
  nand2  g182(.a(new_n209_), .b(x030), .O(new_n346_));
  nand2  g183(.a(new_n346_), .b(new_n207_), .O(new_n347_));
  nand2  g184(.a(new_n347_), .b(new_n239_), .O(new_n348_));
  aoi21  g185(.a(new_n348_), .b(new_n206_), .c(new_n329_), .O(new_n349_));
  nor2   g186(.a(new_n205_), .b(x022), .O(new_n350_));
  oai21  g187(.a(new_n350_), .b(new_n243_), .c(x070), .O(new_n351_));
  inv1   g188(.a(new_n328_), .O(new_n352_));
  nand4  g189(.a(new_n352_), .b(new_n326_), .c(new_n209_), .d(x030), .O(new_n353_));
  aoi21  g190(.a(new_n353_), .b(new_n351_), .c(x078), .O(new_n354_));
  oai21  g191(.a(new_n354_), .b(new_n349_), .c(new_n204_), .O(new_n355_));
  nand2  g192(.a(new_n326_), .b(x030), .O(new_n356_));
  nand2  g193(.a(new_n356_), .b(new_n235_), .O(new_n357_));
  nand3  g194(.a(new_n357_), .b(new_n239_), .c(x038), .O(new_n358_));
  nand2  g195(.a(new_n358_), .b(new_n355_), .O(new_n359_));
  oai22  g196(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n360_));
  nand3  g197(.a(new_n360_), .b(x070), .c(x022), .O(new_n361_));
  aoi22  g198(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n362_));
  nand2  g199(.a(new_n362_), .b(new_n361_), .O(new_n363_));
  aoi21  g200(.a(new_n359_), .b(new_n231_), .c(new_n363_), .O(new_n364_));
  aoi21  g201(.a(new_n364_), .b(new_n345_), .c(x046), .O(z14));
  zero   g202(.O(z01));
  zero   g203(.O(z03));
  zero   g204(.O(z05));
  zero   g205(.O(z07));
  zero   g206(.O(z11));
  zero   g207(.O(z12));
  zero   g208(.O(z13));
  zero   g209(.O(z15));
  zero   g210(.O(z16));
  zero   g211(.O(z17));
  zero   g212(.O(z18));
  zero   g213(.O(z19));
  zero   g214(.O(z20));
  zero   g215(.O(z21));
  zero   g216(.O(z22));
  zero   g217(.O(z23));
  zero   g218(.O(z24));
  zero   g219(.O(z25));
  zero   g220(.O(z26));
  zero   g221(.O(z27));
endmodule


