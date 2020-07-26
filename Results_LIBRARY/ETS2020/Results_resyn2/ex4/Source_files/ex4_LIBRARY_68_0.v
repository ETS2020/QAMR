// Benchmark "FAU" written by ABC on Sat Jul 25 09:18:36 2020

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
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_;
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
  inv1   g032(.a(x002), .O(new_n189_));
  inv1   g033(.a(x082), .O(new_n190_));
  inv1   g034(.a(x010), .O(new_n191_));
  inv1   g035(.a(x034), .O(new_n192_));
  inv1   g036(.a(x050), .O(new_n193_));
  inv1   g037(.a(x074), .O(new_n194_));
  oai22  g038(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n191_), .O(new_n195_));
  nand3  g039(.a(new_n195_), .b(new_n190_), .c(new_n189_), .O(new_n196_));
  nand3  g040(.a(new_n194_), .b(new_n193_), .c(x034), .O(new_n197_));
  nand2  g041(.a(new_n192_), .b(new_n191_), .O(new_n198_));
  nor2   g042(.a(x066), .b(x018), .O(new_n199_));
  nand3  g043(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  aoi22  g044(.a(new_n194_), .b(new_n191_), .c(new_n193_), .d(new_n192_), .O(new_n201_));
  nand3  g045(.a(new_n201_), .b(new_n200_), .c(new_n196_), .O(new_n202_));
  and2   g046(.a(new_n202_), .b(x042), .O(z02));
  inv1   g047(.a(x003), .O(new_n204_));
  inv1   g048(.a(x083), .O(new_n205_));
  inv1   g049(.a(x011), .O(new_n206_));
  inv1   g050(.a(x035), .O(new_n207_));
  inv1   g051(.a(x051), .O(new_n208_));
  inv1   g052(.a(x075), .O(new_n209_));
  oai22  g053(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n206_), .O(new_n210_));
  nand3  g054(.a(new_n210_), .b(new_n205_), .c(new_n204_), .O(new_n211_));
  nand3  g055(.a(new_n209_), .b(new_n208_), .c(x035), .O(new_n212_));
  nand2  g056(.a(new_n207_), .b(new_n206_), .O(new_n213_));
  nor2   g057(.a(x067), .b(x019), .O(new_n214_));
  nand3  g058(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
  aoi22  g059(.a(new_n209_), .b(new_n206_), .c(new_n208_), .d(new_n207_), .O(new_n216_));
  nand3  g060(.a(new_n216_), .b(new_n215_), .c(new_n211_), .O(new_n217_));
  and2   g061(.a(new_n217_), .b(x043), .O(z03));
  inv1   g062(.a(x044), .O(new_n219_));
  inv1   g063(.a(x012), .O(new_n220_));
  inv1   g064(.a(x036), .O(new_n221_));
  inv1   g065(.a(x052), .O(new_n222_));
  inv1   g066(.a(x076), .O(new_n223_));
  oai22  g067(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(new_n220_), .O(new_n224_));
  nor2   g068(.a(x084), .b(x004), .O(new_n225_));
  nand2  g069(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  oai22  g070(.a(new_n223_), .b(new_n221_), .c(new_n222_), .d(new_n220_), .O(new_n227_));
  nor2   g071(.a(x068), .b(x020), .O(new_n228_));
  oai22  g072(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n229_));
  aoi21  g073(.a(new_n228_), .b(new_n227_), .c(new_n229_), .O(new_n230_));
  aoi21  g074(.a(new_n230_), .b(new_n226_), .c(new_n219_), .O(z04));
  inv1   g075(.a(x088), .O(new_n235_));
  inv1   g076(.a(x096), .O(new_n236_));
  inv1   g077(.a(x120), .O(new_n237_));
  nand2  g078(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  inv1   g079(.a(x104), .O(new_n239_));
  inv1   g080(.a(x112), .O(new_n240_));
  nand2  g081(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g082(.a(new_n238_), .b(new_n235_), .c(new_n241_), .O(new_n242_));
  nor2   g083(.a(new_n242_), .b(x064), .O(new_n243_));
  nor2   g084(.a(x112), .b(x016), .O(new_n244_));
  aoi21  g085(.a(new_n244_), .b(x120), .c(x080), .O(new_n245_));
  nand2  g086(.a(x016), .b(x008), .O(new_n246_));
  inv1   g087(.a(x056), .O(new_n247_));
  nand2  g088(.a(new_n235_), .b(new_n247_), .O(new_n248_));
  oai21  g089(.a(new_n248_), .b(x024), .c(new_n246_), .O(new_n249_));
  oai21  g090(.a(new_n237_), .b(x104), .c(x032), .O(new_n250_));
  nand2  g091(.a(new_n250_), .b(x112), .O(new_n251_));
  oai21  g092(.a(new_n236_), .b(x056), .c(new_n239_), .O(new_n252_));
  nand2  g093(.a(new_n252_), .b(new_n162_), .O(new_n253_));
  nand4  g094(.a(new_n253_), .b(new_n251_), .c(new_n249_), .d(new_n245_), .O(new_n254_));
  oai21  g095(.a(new_n254_), .b(new_n243_), .c(new_n168_), .O(new_n255_));
  nand4  g096(.a(x120), .b(new_n247_), .c(new_n162_), .d(x008), .O(new_n256_));
  aoi21  g097(.a(new_n256_), .b(new_n255_), .c(x048), .O(new_n257_));
  nand3  g098(.a(x080), .b(new_n162_), .c(new_n166_), .O(new_n258_));
  inv1   g099(.a(new_n258_), .O(new_n259_));
  oai21  g100(.a(new_n259_), .b(new_n257_), .c(x000), .O(new_n260_));
  nor2   g101(.a(x080), .b(x048), .O(new_n261_));
  nand2  g102(.a(new_n261_), .b(x024), .O(new_n262_));
  aoi21  g103(.a(new_n262_), .b(new_n158_), .c(x032), .O(new_n263_));
  and2   g104(.a(new_n261_), .b(new_n248_), .O(new_n264_));
  oai21  g105(.a(new_n264_), .b(new_n263_), .c(x064), .O(new_n265_));
  aoi21  g106(.a(new_n246_), .b(x024), .c(new_n248_), .O(new_n266_));
  nor2   g107(.a(new_n266_), .b(new_n162_), .O(new_n267_));
  nand2  g108(.a(new_n241_), .b(x016), .O(new_n268_));
  aoi21  g109(.a(new_n246_), .b(new_n238_), .c(new_n241_), .O(new_n269_));
  oai21  g110(.a(new_n235_), .b(new_n247_), .c(x024), .O(new_n270_));
  oai21  g111(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(new_n271_));
  aoi21  g112(.a(new_n271_), .b(new_n167_), .c(new_n267_), .O(new_n272_));
  oai21  g113(.a(new_n272_), .b(x080), .c(new_n265_), .O(new_n273_));
  aoi21  g114(.a(new_n261_), .b(new_n241_), .c(x072), .O(new_n274_));
  nor2   g115(.a(new_n158_), .b(x008), .O(new_n275_));
  nor2   g116(.a(new_n159_), .b(x048), .O(new_n276_));
  aoi22  g117(.a(new_n276_), .b(new_n275_), .c(x048), .d(x032), .O(new_n277_));
  oai21  g118(.a(new_n274_), .b(new_n166_), .c(new_n277_), .O(new_n278_));
  aoi21  g119(.a(new_n273_), .b(new_n168_), .c(new_n278_), .O(new_n279_));
  aoi21  g120(.a(new_n279_), .b(new_n260_), .c(x040), .O(z08));
  oai22  g121(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n281_));
  nand3  g122(.a(new_n281_), .b(x065), .c(x017), .O(new_n282_));
  oai21  g123(.a(x073), .b(x049), .c(new_n183_), .O(new_n283_));
  nor2   g124(.a(new_n175_), .b(new_n174_), .O(new_n284_));
  oai22  g125(.a(new_n179_), .b(new_n176_), .c(new_n178_), .d(new_n177_), .O(new_n285_));
  aoi21  g126(.a(new_n284_), .b(new_n283_), .c(new_n285_), .O(new_n286_));
  aoi21  g127(.a(new_n286_), .b(new_n282_), .c(x041), .O(z09));
  oai22  g128(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n288_));
  nand3  g129(.a(new_n288_), .b(x066), .c(x018), .O(new_n289_));
  oai21  g130(.a(x074), .b(x050), .c(new_n198_), .O(new_n290_));
  nor2   g131(.a(new_n190_), .b(new_n189_), .O(new_n291_));
  oai22  g132(.a(new_n194_), .b(new_n191_), .c(new_n193_), .d(new_n192_), .O(new_n292_));
  aoi21  g133(.a(new_n291_), .b(new_n290_), .c(new_n292_), .O(new_n293_));
  aoi21  g134(.a(new_n293_), .b(new_n289_), .c(x042), .O(z10));
  oai22  g135(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n295_));
  nand3  g136(.a(new_n295_), .b(x067), .c(x019), .O(new_n296_));
  oai21  g137(.a(x075), .b(x051), .c(new_n213_), .O(new_n297_));
  nor2   g138(.a(new_n205_), .b(new_n204_), .O(new_n298_));
  oai22  g139(.a(new_n209_), .b(new_n206_), .c(new_n208_), .d(new_n207_), .O(new_n299_));
  aoi21  g140(.a(new_n298_), .b(new_n297_), .c(new_n299_), .O(new_n300_));
  aoi21  g141(.a(new_n300_), .b(new_n296_), .c(x043), .O(z11));
  inv1   g142(.a(x078), .O(new_n304_));
  inv1   g143(.a(x094), .O(new_n305_));
  inv1   g144(.a(x102), .O(new_n306_));
  inv1   g145(.a(x126), .O(new_n307_));
  nand2  g146(.a(new_n307_), .b(new_n306_), .O(new_n308_));
  nand2  g147(.a(new_n308_), .b(new_n305_), .O(new_n309_));
  nor2   g148(.a(x118), .b(x110), .O(new_n310_));
  aoi21  g149(.a(new_n310_), .b(new_n309_), .c(x070), .O(new_n311_));
  nor2   g150(.a(x118), .b(x022), .O(new_n312_));
  aoi21  g151(.a(new_n312_), .b(x126), .c(x086), .O(new_n313_));
  nand2  g152(.a(x022), .b(x014), .O(new_n314_));
  inv1   g153(.a(x062), .O(new_n315_));
  nand2  g154(.a(new_n305_), .b(new_n315_), .O(new_n316_));
  oai21  g155(.a(new_n316_), .b(x030), .c(new_n314_), .O(new_n317_));
  oai21  g156(.a(new_n307_), .b(x110), .c(x038), .O(new_n318_));
  nand2  g157(.a(new_n318_), .b(x118), .O(new_n319_));
  inv1   g158(.a(x038), .O(new_n320_));
  inv1   g159(.a(x110), .O(new_n321_));
  oai21  g160(.a(new_n306_), .b(x062), .c(new_n321_), .O(new_n322_));
  nand2  g161(.a(new_n322_), .b(new_n320_), .O(new_n323_));
  nand4  g162(.a(new_n323_), .b(new_n319_), .c(new_n317_), .d(new_n313_), .O(new_n324_));
  oai21  g163(.a(new_n324_), .b(new_n311_), .c(new_n304_), .O(new_n325_));
  nand4  g164(.a(x126), .b(new_n315_), .c(new_n320_), .d(x014), .O(new_n326_));
  aoi21  g165(.a(new_n326_), .b(new_n325_), .c(x054), .O(new_n327_));
  inv1   g166(.a(x014), .O(new_n328_));
  nand3  g167(.a(x086), .b(new_n320_), .c(new_n328_), .O(new_n329_));
  inv1   g168(.a(new_n329_), .O(new_n330_));
  oai21  g169(.a(new_n330_), .b(new_n327_), .c(x006), .O(new_n331_));
  inv1   g170(.a(x086), .O(new_n332_));
  inv1   g171(.a(x054), .O(new_n333_));
  inv1   g172(.a(x030), .O(new_n334_));
  aoi21  g173(.a(x094), .b(x062), .c(new_n334_), .O(new_n335_));
  oai21  g174(.a(new_n335_), .b(x022), .c(new_n304_), .O(new_n336_));
  aoi21  g175(.a(new_n336_), .b(new_n328_), .c(new_n310_), .O(new_n337_));
  nor2   g176(.a(new_n334_), .b(x022), .O(new_n338_));
  oai21  g177(.a(new_n338_), .b(new_n316_), .c(x070), .O(new_n339_));
  aoi21  g178(.a(x022), .b(x014), .c(new_n334_), .O(new_n340_));
  nand2  g179(.a(x094), .b(x062), .O(new_n341_));
  nand3  g180(.a(new_n341_), .b(new_n340_), .c(new_n308_), .O(new_n342_));
  aoi21  g181(.a(new_n342_), .b(new_n339_), .c(x078), .O(new_n343_));
  oai21  g182(.a(new_n343_), .b(new_n337_), .c(new_n333_), .O(new_n344_));
  nor2   g183(.a(x078), .b(new_n320_), .O(new_n345_));
  oai21  g184(.a(new_n316_), .b(new_n340_), .c(new_n345_), .O(new_n346_));
  nand2  g185(.a(new_n346_), .b(new_n344_), .O(new_n347_));
  oai22  g186(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n348_));
  nand3  g187(.a(new_n348_), .b(x070), .c(x022), .O(new_n349_));
  aoi22  g188(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n350_));
  nand2  g189(.a(new_n350_), .b(new_n349_), .O(new_n351_));
  aoi21  g190(.a(new_n347_), .b(new_n332_), .c(new_n351_), .O(new_n352_));
  aoi21  g191(.a(new_n352_), .b(new_n331_), .c(x046), .O(z14));
  zero   g192(.O(z05));
  zero   g193(.O(z06));
  zero   g194(.O(z07));
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


