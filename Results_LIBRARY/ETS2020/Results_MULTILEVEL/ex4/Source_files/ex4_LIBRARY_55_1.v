// Benchmark "FAU" written by ABC on Sat Jul 25 09:06:25 2020

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
    new_n253_, new_n254_, new_n255_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_;
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
  nand2  g046(.a(x094), .b(x062), .O(new_n206_));
  oai22  g047(.a(new_n206_), .b(new_n205_), .c(x022), .d(x014), .O(new_n207_));
  nand2  g048(.a(x126), .b(x102), .O(new_n208_));
  nand2  g049(.a(new_n208_), .b(x094), .O(new_n209_));
  inv1   g050(.a(x110), .O(new_n210_));
  inv1   g051(.a(x118), .O(new_n211_));
  nor2   g052(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g053(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand2  g054(.a(new_n213_), .b(x070), .O(new_n214_));
  inv1   g055(.a(x038), .O(new_n215_));
  oai21  g056(.a(x126), .b(new_n210_), .c(new_n215_), .O(new_n216_));
  nand2  g057(.a(new_n216_), .b(new_n211_), .O(new_n217_));
  inv1   g058(.a(x062), .O(new_n218_));
  oai21  g059(.a(x102), .b(new_n218_), .c(x110), .O(new_n219_));
  inv1   g060(.a(x126), .O(new_n220_));
  nand3  g061(.a(new_n220_), .b(x118), .c(x022), .O(new_n221_));
  nand2  g062(.a(new_n221_), .b(x086), .O(new_n222_));
  aoi21  g063(.a(new_n219_), .b(x038), .c(new_n222_), .O(new_n223_));
  nand4  g064(.a(new_n223_), .b(new_n217_), .c(new_n214_), .d(new_n207_), .O(new_n224_));
  inv1   g065(.a(x014), .O(new_n225_));
  nand4  g066(.a(new_n220_), .b(x062), .c(x038), .d(new_n225_), .O(new_n226_));
  inv1   g067(.a(new_n226_), .O(new_n227_));
  aoi21  g068(.a(new_n224_), .b(x078), .c(new_n227_), .O(new_n228_));
  inv1   g069(.a(x086), .O(new_n229_));
  nand3  g070(.a(new_n229_), .b(x038), .c(x014), .O(new_n230_));
  oai21  g071(.a(new_n228_), .b(new_n204_), .c(new_n230_), .O(new_n231_));
  nand2  g072(.a(new_n231_), .b(new_n203_), .O(new_n232_));
  nor2   g073(.a(x094), .b(x062), .O(new_n233_));
  oai21  g074(.a(new_n233_), .b(x030), .c(x022), .O(new_n234_));
  nand2  g075(.a(new_n234_), .b(x078), .O(new_n235_));
  aoi21  g076(.a(new_n235_), .b(x014), .c(new_n212_), .O(new_n236_));
  inv1   g077(.a(x078), .O(new_n237_));
  inv1   g078(.a(x070), .O(new_n238_));
  inv1   g079(.a(x022), .O(new_n239_));
  nor2   g080(.a(x030), .b(new_n239_), .O(new_n240_));
  oai21  g081(.a(new_n240_), .b(new_n206_), .c(new_n238_), .O(new_n241_));
  nor2   g082(.a(x022), .b(x014), .O(new_n242_));
  nor2   g083(.a(new_n233_), .b(new_n242_), .O(new_n243_));
  nand3  g084(.a(new_n243_), .b(new_n208_), .c(new_n205_), .O(new_n244_));
  aoi21  g085(.a(new_n244_), .b(new_n241_), .c(new_n237_), .O(new_n245_));
  oai21  g086(.a(new_n245_), .b(new_n236_), .c(x054), .O(new_n246_));
  inv1   g087(.a(new_n206_), .O(new_n247_));
  oai21  g088(.a(new_n242_), .b(x030), .c(new_n247_), .O(new_n248_));
  nand3  g089(.a(new_n248_), .b(x078), .c(new_n215_), .O(new_n249_));
  nand2  g090(.a(new_n249_), .b(new_n246_), .O(new_n250_));
  oai22  g091(.a(new_n237_), .b(new_n215_), .c(new_n204_), .d(new_n225_), .O(new_n251_));
  nand3  g092(.a(new_n251_), .b(new_n238_), .c(new_n239_), .O(new_n252_));
  aoi22  g093(.a(new_n237_), .b(new_n225_), .c(new_n204_), .d(new_n215_), .O(new_n253_));
  nand2  g094(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  aoi21  g095(.a(new_n250_), .b(x086), .c(new_n254_), .O(new_n255_));
  aoi21  g096(.a(new_n255_), .b(new_n232_), .c(new_n202_), .O(z06));
  nand2  g097(.a(x016), .b(x008), .O(new_n258_));
  inv1   g098(.a(x024), .O(new_n259_));
  nor2   g099(.a(x088), .b(x056), .O(new_n260_));
  nand2  g100(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g101(.a(new_n261_), .b(new_n258_), .O(new_n262_));
  inv1   g102(.a(x064), .O(new_n263_));
  nor2   g103(.a(x120), .b(x096), .O(new_n264_));
  nor2   g104(.a(x112), .b(x104), .O(new_n265_));
  oai21  g105(.a(new_n264_), .b(x088), .c(new_n265_), .O(new_n266_));
  nand2  g106(.a(new_n266_), .b(new_n263_), .O(new_n267_));
  inv1   g107(.a(x120), .O(new_n268_));
  oai21  g108(.a(new_n268_), .b(x104), .c(x032), .O(new_n269_));
  nand2  g109(.a(new_n269_), .b(x112), .O(new_n270_));
  inv1   g110(.a(x096), .O(new_n271_));
  inv1   g111(.a(x104), .O(new_n272_));
  oai21  g112(.a(new_n271_), .b(x056), .c(new_n272_), .O(new_n273_));
  inv1   g113(.a(x112), .O(new_n274_));
  nand3  g114(.a(x120), .b(new_n274_), .c(new_n166_), .O(new_n275_));
  nand2  g115(.a(new_n275_), .b(new_n159_), .O(new_n276_));
  aoi21  g116(.a(new_n273_), .b(new_n161_), .c(new_n276_), .O(new_n277_));
  nand4  g117(.a(new_n277_), .b(new_n270_), .c(new_n267_), .d(new_n262_), .O(new_n278_));
  inv1   g118(.a(x056), .O(new_n279_));
  nand4  g119(.a(x120), .b(new_n279_), .c(new_n161_), .d(x008), .O(new_n280_));
  inv1   g120(.a(new_n280_), .O(new_n281_));
  aoi21  g121(.a(new_n278_), .b(new_n163_), .c(new_n281_), .O(new_n282_));
  nand3  g122(.a(x080), .b(new_n161_), .c(new_n160_), .O(new_n283_));
  oai21  g123(.a(new_n282_), .b(x048), .c(new_n283_), .O(new_n284_));
  nand2  g124(.a(new_n284_), .b(x000), .O(new_n285_));
  nand3  g125(.a(new_n159_), .b(new_n162_), .c(x024), .O(new_n286_));
  aoi21  g126(.a(new_n286_), .b(new_n166_), .c(x032), .O(new_n287_));
  nor3   g127(.a(new_n260_), .b(x080), .c(x048), .O(new_n288_));
  oai21  g128(.a(new_n288_), .b(new_n287_), .c(x064), .O(new_n289_));
  nand2  g129(.a(x088), .b(x056), .O(new_n290_));
  aoi21  g130(.a(new_n290_), .b(x024), .c(x016), .O(new_n291_));
  inv1   g131(.a(new_n264_), .O(new_n292_));
  nand4  g132(.a(new_n290_), .b(new_n292_), .c(new_n258_), .d(x024), .O(new_n293_));
  oai21  g133(.a(new_n291_), .b(new_n265_), .c(new_n293_), .O(new_n294_));
  nand2  g134(.a(new_n258_), .b(x024), .O(new_n295_));
  aoi21  g135(.a(new_n295_), .b(new_n260_), .c(new_n161_), .O(new_n296_));
  aoi21  g136(.a(new_n294_), .b(new_n162_), .c(new_n296_), .O(new_n297_));
  oai21  g137(.a(new_n297_), .b(x080), .c(new_n289_), .O(new_n298_));
  nor2   g138(.a(new_n265_), .b(x080), .O(new_n299_));
  aoi21  g139(.a(new_n299_), .b(new_n162_), .c(x072), .O(new_n300_));
  nor2   g140(.a(new_n166_), .b(x008), .O(new_n301_));
  nor2   g141(.a(new_n263_), .b(x048), .O(new_n302_));
  aoi22  g142(.a(new_n302_), .b(new_n301_), .c(x048), .d(x032), .O(new_n303_));
  oai21  g143(.a(new_n300_), .b(new_n160_), .c(new_n303_), .O(new_n304_));
  aoi21  g144(.a(new_n298_), .b(new_n163_), .c(new_n304_), .O(new_n305_));
  aoi21  g145(.a(new_n305_), .b(new_n285_), .c(x040), .O(z08));
  oai22  g146(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n307_));
  nand3  g147(.a(new_n307_), .b(x081), .c(x001), .O(new_n308_));
  oai22  g148(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n309_));
  nand3  g149(.a(new_n309_), .b(x065), .c(x017), .O(new_n310_));
  aoi22  g150(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n311_));
  nand3  g151(.a(new_n311_), .b(new_n310_), .c(new_n308_), .O(new_n312_));
  inv1   g152(.a(new_n312_), .O(new_n313_));
  nor2   g153(.a(new_n313_), .b(x041), .O(z09));
  oai22  g154(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n315_));
  nand3  g155(.a(new_n315_), .b(x082), .c(x002), .O(new_n316_));
  oai22  g156(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n317_));
  nand3  g157(.a(new_n317_), .b(x066), .c(x018), .O(new_n318_));
  aoi22  g158(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n319_));
  nand3  g159(.a(new_n319_), .b(new_n318_), .c(new_n316_), .O(new_n320_));
  and2   g160(.a(new_n320_), .b(new_n174_), .O(z10));
  oai22  g161(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n323_));
  nand3  g162(.a(new_n323_), .b(x084), .c(x004), .O(new_n324_));
  oai22  g163(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n325_));
  nand3  g164(.a(new_n325_), .b(x068), .c(x020), .O(new_n326_));
  aoi22  g165(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n327_));
  nand3  g166(.a(new_n327_), .b(new_n326_), .c(new_n324_), .O(new_n328_));
  and2   g167(.a(new_n328_), .b(new_n188_), .O(z12));
  zero   g168(.O(z01));
  zero   g169(.O(z03));
  zero   g170(.O(z05));
  zero   g171(.O(z07));
  zero   g172(.O(z11));
  zero   g173(.O(z13));
  zero   g174(.O(z14));
  zero   g175(.O(z15));
  zero   g176(.O(z16));
  zero   g177(.O(z17));
  zero   g178(.O(z18));
  zero   g179(.O(z19));
  zero   g180(.O(z20));
  zero   g181(.O(z21));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z24));
  zero   g185(.O(z25));
  zero   g186(.O(z26));
  zero   g187(.O(z27));
endmodule


