// Benchmark "FAU" written by ABC on Sat Jul 25 09:08:02 2020

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
  wire new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_;
  inv1   g000(.a(x041), .O(new_n158_));
  inv1   g001(.a(x001), .O(new_n159_));
  nand2  g002(.a(x033), .b(x009), .O(new_n160_));
  nand2  g003(.a(x073), .b(x049), .O(new_n161_));
  aoi21  g004(.a(new_n161_), .b(new_n160_), .c(x081), .O(new_n162_));
  nand2  g005(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  inv1   g006(.a(x017), .O(new_n164_));
  nand2  g007(.a(x049), .b(x009), .O(new_n165_));
  nand2  g008(.a(x073), .b(x033), .O(new_n166_));
  aoi21  g009(.a(new_n166_), .b(new_n165_), .c(x065), .O(new_n167_));
  oai22  g010(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n168_));
  aoi21  g011(.a(new_n167_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  aoi21  g012(.a(new_n169_), .b(new_n163_), .c(new_n158_), .O(z01));
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
  inv1   g039(.a(x044), .O(new_n197_));
  inv1   g040(.a(x004), .O(new_n198_));
  nand2  g041(.a(x036), .b(x012), .O(new_n199_));
  nand2  g042(.a(x076), .b(x052), .O(new_n200_));
  aoi21  g043(.a(new_n200_), .b(new_n199_), .c(x084), .O(new_n201_));
  nand2  g044(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  inv1   g045(.a(x020), .O(new_n203_));
  nand2  g046(.a(x052), .b(x012), .O(new_n204_));
  nand2  g047(.a(x076), .b(x036), .O(new_n205_));
  aoi21  g048(.a(new_n205_), .b(new_n204_), .c(x068), .O(new_n206_));
  oai22  g049(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n207_));
  aoi21  g050(.a(new_n206_), .b(new_n203_), .c(new_n207_), .O(new_n208_));
  aoi21  g051(.a(new_n208_), .b(new_n202_), .c(new_n197_), .O(z04));
  inv1   g052(.a(x045), .O(new_n210_));
  inv1   g053(.a(x005), .O(new_n211_));
  inv1   g054(.a(x053), .O(new_n212_));
  inv1   g055(.a(x029), .O(new_n213_));
  inv1   g056(.a(x013), .O(new_n214_));
  inv1   g057(.a(x021), .O(new_n215_));
  nand2  g058(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g059(.a(x093), .b(x061), .O(new_n217_));
  oai21  g060(.a(new_n217_), .b(new_n213_), .c(new_n216_), .O(new_n218_));
  inv1   g061(.a(x093), .O(new_n219_));
  aoi21  g062(.a(x125), .b(x101), .c(new_n219_), .O(new_n220_));
  nand2  g063(.a(x117), .b(x109), .O(new_n221_));
  oai21  g064(.a(new_n221_), .b(new_n220_), .c(x069), .O(new_n222_));
  inv1   g065(.a(x117), .O(new_n223_));
  inv1   g066(.a(x037), .O(new_n224_));
  inv1   g067(.a(x109), .O(new_n225_));
  oai21  g068(.a(x125), .b(new_n225_), .c(new_n224_), .O(new_n226_));
  nand2  g069(.a(new_n226_), .b(new_n223_), .O(new_n227_));
  inv1   g070(.a(x061), .O(new_n228_));
  oai21  g071(.a(x101), .b(new_n228_), .c(x109), .O(new_n229_));
  inv1   g072(.a(x125), .O(new_n230_));
  nand3  g073(.a(new_n230_), .b(x117), .c(x021), .O(new_n231_));
  nand2  g074(.a(new_n231_), .b(x085), .O(new_n232_));
  aoi21  g075(.a(new_n229_), .b(x037), .c(new_n232_), .O(new_n233_));
  nand4  g076(.a(new_n233_), .b(new_n227_), .c(new_n222_), .d(new_n218_), .O(new_n234_));
  nand4  g077(.a(new_n230_), .b(x061), .c(x037), .d(new_n214_), .O(new_n235_));
  inv1   g078(.a(new_n235_), .O(new_n236_));
  aoi21  g079(.a(new_n234_), .b(x077), .c(new_n236_), .O(new_n237_));
  inv1   g080(.a(x085), .O(new_n238_));
  nand3  g081(.a(new_n238_), .b(x037), .c(x013), .O(new_n239_));
  oai21  g082(.a(new_n237_), .b(new_n212_), .c(new_n239_), .O(new_n240_));
  nand2  g083(.a(new_n240_), .b(new_n211_), .O(new_n241_));
  inv1   g084(.a(x069), .O(new_n242_));
  nand3  g085(.a(x085), .b(x053), .c(new_n213_), .O(new_n243_));
  aoi21  g086(.a(new_n243_), .b(x021), .c(new_n224_), .O(new_n244_));
  nand3  g087(.a(new_n217_), .b(x085), .c(x053), .O(new_n245_));
  inv1   g088(.a(new_n245_), .O(new_n246_));
  oai21  g089(.a(new_n246_), .b(new_n244_), .c(new_n242_), .O(new_n247_));
  nor2   g090(.a(x093), .b(x061), .O(new_n248_));
  oai21  g091(.a(new_n248_), .b(x029), .c(x021), .O(new_n249_));
  nand2  g092(.a(new_n249_), .b(new_n221_), .O(new_n250_));
  nand2  g093(.a(x125), .b(x101), .O(new_n251_));
  inv1   g094(.a(new_n248_), .O(new_n252_));
  nand4  g095(.a(new_n252_), .b(new_n251_), .c(new_n216_), .d(new_n213_), .O(new_n253_));
  aoi21  g096(.a(new_n253_), .b(new_n250_), .c(new_n212_), .O(new_n254_));
  aoi21  g097(.a(new_n216_), .b(new_n213_), .c(new_n217_), .O(new_n255_));
  nor2   g098(.a(new_n255_), .b(x037), .O(new_n256_));
  oai21  g099(.a(new_n256_), .b(new_n254_), .c(x085), .O(new_n257_));
  nand2  g100(.a(new_n257_), .b(new_n247_), .O(new_n258_));
  nand3  g101(.a(new_n221_), .b(x085), .c(x053), .O(new_n259_));
  nand2  g102(.a(new_n259_), .b(x077), .O(new_n260_));
  nand2  g103(.a(new_n260_), .b(new_n214_), .O(new_n261_));
  nor2   g104(.a(x021), .b(new_n214_), .O(new_n262_));
  nor2   g105(.a(x069), .b(new_n212_), .O(new_n263_));
  aoi22  g106(.a(new_n263_), .b(new_n262_), .c(new_n212_), .d(new_n224_), .O(new_n264_));
  nand2  g107(.a(new_n264_), .b(new_n261_), .O(new_n265_));
  aoi21  g108(.a(new_n258_), .b(x077), .c(new_n265_), .O(new_n266_));
  aoi21  g109(.a(new_n266_), .b(new_n241_), .c(new_n210_), .O(z05));
  inv1   g110(.a(x077), .O(new_n275_));
  nand2  g111(.a(x021), .b(x013), .O(new_n276_));
  oai21  g112(.a(new_n252_), .b(x029), .c(new_n276_), .O(new_n277_));
  nor2   g113(.a(x125), .b(x101), .O(new_n278_));
  nor2   g114(.a(x117), .b(x109), .O(new_n279_));
  oai21  g115(.a(new_n278_), .b(x093), .c(new_n279_), .O(new_n280_));
  nand2  g116(.a(new_n280_), .b(new_n242_), .O(new_n281_));
  oai21  g117(.a(new_n230_), .b(x109), .c(x037), .O(new_n282_));
  nand2  g118(.a(new_n282_), .b(x117), .O(new_n283_));
  inv1   g119(.a(x101), .O(new_n284_));
  oai21  g120(.a(new_n284_), .b(x061), .c(new_n225_), .O(new_n285_));
  nand3  g121(.a(x125), .b(new_n223_), .c(new_n215_), .O(new_n286_));
  nand2  g122(.a(new_n286_), .b(new_n238_), .O(new_n287_));
  aoi21  g123(.a(new_n285_), .b(new_n224_), .c(new_n287_), .O(new_n288_));
  nand4  g124(.a(new_n288_), .b(new_n283_), .c(new_n281_), .d(new_n277_), .O(new_n289_));
  nand4  g125(.a(x125), .b(new_n228_), .c(new_n224_), .d(x013), .O(new_n290_));
  inv1   g126(.a(new_n290_), .O(new_n291_));
  aoi21  g127(.a(new_n289_), .b(new_n275_), .c(new_n291_), .O(new_n292_));
  nand3  g128(.a(x085), .b(new_n224_), .c(new_n214_), .O(new_n293_));
  oai21  g129(.a(new_n292_), .b(x053), .c(new_n293_), .O(new_n294_));
  nand2  g130(.a(new_n294_), .b(x005), .O(new_n295_));
  nand2  g131(.a(new_n217_), .b(x029), .O(new_n296_));
  nand2  g132(.a(new_n296_), .b(new_n215_), .O(new_n297_));
  nand2  g133(.a(new_n297_), .b(new_n275_), .O(new_n298_));
  aoi21  g134(.a(new_n298_), .b(new_n214_), .c(new_n279_), .O(new_n299_));
  nor2   g135(.a(new_n213_), .b(x021), .O(new_n300_));
  oai21  g136(.a(new_n300_), .b(new_n252_), .c(x069), .O(new_n301_));
  inv1   g137(.a(new_n278_), .O(new_n302_));
  nand4  g138(.a(new_n302_), .b(new_n276_), .c(new_n217_), .d(x029), .O(new_n303_));
  aoi21  g139(.a(new_n303_), .b(new_n301_), .c(x077), .O(new_n304_));
  oai21  g140(.a(new_n304_), .b(new_n299_), .c(new_n212_), .O(new_n305_));
  nand2  g141(.a(new_n276_), .b(x029), .O(new_n306_));
  nand2  g142(.a(new_n306_), .b(new_n248_), .O(new_n307_));
  nand3  g143(.a(new_n307_), .b(new_n275_), .c(x037), .O(new_n308_));
  nand2  g144(.a(new_n308_), .b(new_n305_), .O(new_n309_));
  oai22  g145(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n310_));
  nand3  g146(.a(new_n310_), .b(x069), .c(x021), .O(new_n311_));
  aoi22  g147(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n312_));
  nand2  g148(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  aoi21  g149(.a(new_n309_), .b(new_n238_), .c(new_n313_), .O(new_n314_));
  aoi21  g150(.a(new_n314_), .b(new_n295_), .c(x045), .O(z13));
  zero   g151(.O(z00));
  zero   g152(.O(z06));
  zero   g153(.O(z07));
  zero   g154(.O(z08));
  zero   g155(.O(z09));
  zero   g156(.O(z10));
  zero   g157(.O(z11));
  zero   g158(.O(z12));
  zero   g159(.O(z14));
  zero   g160(.O(z15));
  zero   g161(.O(z16));
  zero   g162(.O(z17));
  zero   g163(.O(z18));
  zero   g164(.O(z19));
  zero   g165(.O(z20));
  zero   g166(.O(z21));
  zero   g167(.O(z22));
  zero   g168(.O(z23));
  zero   g169(.O(z24));
  zero   g170(.O(z25));
  zero   g171(.O(z26));
  zero   g172(.O(z27));
endmodule


