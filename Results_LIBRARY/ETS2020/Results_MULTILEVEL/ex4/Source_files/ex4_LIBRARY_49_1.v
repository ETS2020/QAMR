// Benchmark "FAU" written by ABC on Sat Jul 25 09:06:18 2020

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
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_;
  inv1   g000(.a(x040), .O(new_n157_));
  inv1   g001(.a(x000), .O(new_n158_));
  nand2  g002(.a(x032), .b(x008), .O(new_n159_));
  nand2  g003(.a(x072), .b(x048), .O(new_n160_));
  aoi21  g004(.a(new_n160_), .b(new_n159_), .c(x080), .O(new_n161_));
  nand2  g005(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  inv1   g006(.a(x016), .O(new_n163_));
  nand2  g007(.a(x048), .b(x008), .O(new_n164_));
  nand2  g008(.a(x072), .b(x032), .O(new_n165_));
  aoi21  g009(.a(new_n165_), .b(new_n164_), .c(x064), .O(new_n166_));
  oai22  g010(.a(x072), .b(x008), .c(x048), .d(x032), .O(new_n167_));
  aoi21  g011(.a(new_n166_), .b(new_n163_), .c(new_n167_), .O(new_n168_));
  aoi21  g012(.a(new_n168_), .b(new_n162_), .c(new_n157_), .O(z00));
  inv1   g013(.a(x042), .O(new_n171_));
  inv1   g014(.a(x002), .O(new_n172_));
  nand2  g015(.a(x034), .b(x010), .O(new_n173_));
  nand2  g016(.a(x074), .b(x050), .O(new_n174_));
  aoi21  g017(.a(new_n174_), .b(new_n173_), .c(x082), .O(new_n175_));
  nand2  g018(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  inv1   g019(.a(x018), .O(new_n177_));
  nand2  g020(.a(x050), .b(x010), .O(new_n178_));
  nand2  g021(.a(x074), .b(x034), .O(new_n179_));
  aoi21  g022(.a(new_n179_), .b(new_n178_), .c(x066), .O(new_n180_));
  oai22  g023(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n181_));
  aoi21  g024(.a(new_n180_), .b(new_n177_), .c(new_n181_), .O(new_n182_));
  aoi21  g025(.a(new_n182_), .b(new_n176_), .c(new_n171_), .O(z02));
  inv1   g026(.a(x043), .O(new_n184_));
  inv1   g027(.a(x003), .O(new_n185_));
  nand2  g028(.a(x035), .b(x011), .O(new_n186_));
  nand2  g029(.a(x075), .b(x051), .O(new_n187_));
  aoi21  g030(.a(new_n187_), .b(new_n186_), .c(x083), .O(new_n188_));
  nand2  g031(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  inv1   g032(.a(x019), .O(new_n190_));
  nand2  g033(.a(x051), .b(x011), .O(new_n191_));
  nand2  g034(.a(x075), .b(x035), .O(new_n192_));
  aoi21  g035(.a(new_n192_), .b(new_n191_), .c(x067), .O(new_n193_));
  oai22  g036(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n194_));
  aoi21  g037(.a(new_n193_), .b(new_n190_), .c(new_n194_), .O(new_n195_));
  aoi21  g038(.a(new_n195_), .b(new_n189_), .c(new_n184_), .O(z03));
  inv1   g039(.a(x046), .O(new_n199_));
  inv1   g040(.a(x006), .O(new_n200_));
  inv1   g041(.a(x054), .O(new_n201_));
  inv1   g042(.a(x030), .O(new_n202_));
  inv1   g043(.a(x014), .O(new_n203_));
  inv1   g044(.a(x022), .O(new_n204_));
  nand2  g045(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g046(.a(x094), .b(x062), .O(new_n206_));
  oai21  g047(.a(new_n206_), .b(new_n202_), .c(new_n205_), .O(new_n207_));
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
  nand4  g065(.a(new_n220_), .b(x062), .c(x038), .d(new_n203_), .O(new_n225_));
  inv1   g066(.a(new_n225_), .O(new_n226_));
  aoi21  g067(.a(new_n224_), .b(x078), .c(new_n226_), .O(new_n227_));
  inv1   g068(.a(x086), .O(new_n228_));
  nand3  g069(.a(new_n228_), .b(x038), .c(x014), .O(new_n229_));
  oai21  g070(.a(new_n227_), .b(new_n201_), .c(new_n229_), .O(new_n230_));
  nand2  g071(.a(new_n230_), .b(new_n200_), .O(new_n231_));
  nor2   g072(.a(x094), .b(x062), .O(new_n232_));
  oai21  g073(.a(new_n232_), .b(x030), .c(x022), .O(new_n233_));
  nand2  g074(.a(new_n233_), .b(x078), .O(new_n234_));
  aoi21  g075(.a(new_n234_), .b(x014), .c(new_n212_), .O(new_n235_));
  inv1   g076(.a(x078), .O(new_n236_));
  inv1   g077(.a(x070), .O(new_n237_));
  nor2   g078(.a(x030), .b(new_n204_), .O(new_n238_));
  oai21  g079(.a(new_n238_), .b(new_n206_), .c(new_n237_), .O(new_n239_));
  inv1   g080(.a(new_n232_), .O(new_n240_));
  nand4  g081(.a(new_n240_), .b(new_n208_), .c(new_n205_), .d(new_n202_), .O(new_n241_));
  aoi21  g082(.a(new_n241_), .b(new_n239_), .c(new_n236_), .O(new_n242_));
  oai21  g083(.a(new_n242_), .b(new_n235_), .c(x054), .O(new_n243_));
  inv1   g084(.a(new_n206_), .O(new_n244_));
  nand2  g085(.a(new_n205_), .b(new_n202_), .O(new_n245_));
  nand2  g086(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g087(.a(new_n246_), .b(x078), .c(new_n215_), .O(new_n247_));
  nand2  g088(.a(new_n247_), .b(new_n243_), .O(new_n248_));
  oai22  g089(.a(new_n236_), .b(new_n215_), .c(new_n201_), .d(new_n203_), .O(new_n249_));
  nand3  g090(.a(new_n249_), .b(new_n237_), .c(new_n204_), .O(new_n250_));
  aoi22  g091(.a(new_n236_), .b(new_n203_), .c(new_n201_), .d(new_n215_), .O(new_n251_));
  nand2  g092(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  aoi21  g093(.a(new_n248_), .b(x086), .c(new_n252_), .O(new_n253_));
  aoi21  g094(.a(new_n253_), .b(new_n231_), .c(new_n199_), .O(z06));
  oai22  g095(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n258_));
  nand3  g096(.a(new_n258_), .b(x082), .c(x002), .O(new_n259_));
  oai22  g097(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n260_));
  nand3  g098(.a(new_n260_), .b(x066), .c(x018), .O(new_n261_));
  aoi22  g099(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n262_));
  nand3  g100(.a(new_n262_), .b(new_n261_), .c(new_n259_), .O(new_n263_));
  and2   g101(.a(new_n263_), .b(new_n171_), .O(z10));
  nand2  g102(.a(x022), .b(x014), .O(new_n268_));
  oai21  g103(.a(new_n240_), .b(x030), .c(new_n268_), .O(new_n269_));
  nor2   g104(.a(x126), .b(x102), .O(new_n270_));
  nor2   g105(.a(x118), .b(x110), .O(new_n271_));
  oai21  g106(.a(new_n270_), .b(x094), .c(new_n271_), .O(new_n272_));
  nand2  g107(.a(new_n272_), .b(new_n237_), .O(new_n273_));
  oai21  g108(.a(new_n220_), .b(x110), .c(x038), .O(new_n274_));
  nand2  g109(.a(new_n274_), .b(x118), .O(new_n275_));
  inv1   g110(.a(x102), .O(new_n276_));
  oai21  g111(.a(new_n276_), .b(x062), .c(new_n210_), .O(new_n277_));
  nand3  g112(.a(x126), .b(new_n211_), .c(new_n204_), .O(new_n278_));
  nand2  g113(.a(new_n278_), .b(new_n228_), .O(new_n279_));
  aoi21  g114(.a(new_n277_), .b(new_n215_), .c(new_n279_), .O(new_n280_));
  nand4  g115(.a(new_n280_), .b(new_n275_), .c(new_n273_), .d(new_n269_), .O(new_n281_));
  nand4  g116(.a(x126), .b(new_n218_), .c(new_n215_), .d(x014), .O(new_n282_));
  inv1   g117(.a(new_n282_), .O(new_n283_));
  aoi21  g118(.a(new_n281_), .b(new_n236_), .c(new_n283_), .O(new_n284_));
  nand3  g119(.a(x086), .b(new_n215_), .c(new_n203_), .O(new_n285_));
  oai21  g120(.a(new_n284_), .b(x054), .c(new_n285_), .O(new_n286_));
  nand2  g121(.a(new_n286_), .b(x006), .O(new_n287_));
  nand2  g122(.a(new_n206_), .b(x030), .O(new_n288_));
  nand2  g123(.a(new_n288_), .b(new_n204_), .O(new_n289_));
  nand2  g124(.a(new_n289_), .b(new_n236_), .O(new_n290_));
  aoi21  g125(.a(new_n290_), .b(new_n203_), .c(new_n271_), .O(new_n291_));
  nor2   g126(.a(new_n202_), .b(x022), .O(new_n292_));
  oai21  g127(.a(new_n292_), .b(new_n240_), .c(x070), .O(new_n293_));
  inv1   g128(.a(new_n270_), .O(new_n294_));
  nand4  g129(.a(new_n294_), .b(new_n268_), .c(new_n206_), .d(x030), .O(new_n295_));
  aoi21  g130(.a(new_n295_), .b(new_n293_), .c(x078), .O(new_n296_));
  oai21  g131(.a(new_n296_), .b(new_n291_), .c(new_n201_), .O(new_n297_));
  nand2  g132(.a(new_n268_), .b(x030), .O(new_n298_));
  nand2  g133(.a(new_n298_), .b(new_n232_), .O(new_n299_));
  nand3  g134(.a(new_n299_), .b(new_n236_), .c(x038), .O(new_n300_));
  nand2  g135(.a(new_n300_), .b(new_n297_), .O(new_n301_));
  oai22  g136(.a(x078), .b(x038), .c(x054), .d(x014), .O(new_n302_));
  nand3  g137(.a(new_n302_), .b(x070), .c(x022), .O(new_n303_));
  aoi22  g138(.a(x078), .b(x014), .c(x054), .d(x038), .O(new_n304_));
  nand2  g139(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  aoi21  g140(.a(new_n301_), .b(new_n228_), .c(new_n305_), .O(new_n306_));
  aoi21  g141(.a(new_n306_), .b(new_n287_), .c(x046), .O(z14));
  zero   g142(.O(z01));
  zero   g143(.O(z04));
  zero   g144(.O(z05));
  zero   g145(.O(z07));
  zero   g146(.O(z08));
  zero   g147(.O(z09));
  zero   g148(.O(z11));
  zero   g149(.O(z12));
  zero   g150(.O(z13));
  zero   g151(.O(z15));
  zero   g152(.O(z16));
  zero   g153(.O(z17));
  zero   g154(.O(z18));
  zero   g155(.O(z19));
  zero   g156(.O(z20));
  zero   g157(.O(z21));
  zero   g158(.O(z22));
  zero   g159(.O(z23));
  zero   g160(.O(z24));
  zero   g161(.O(z25));
  zero   g162(.O(z26));
  zero   g163(.O(z27));
endmodule


