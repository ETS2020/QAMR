// Benchmark "FAU" written by ABC on Sat Jul 25 09:08:35 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_;
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
  inv1   g039(.a(x045), .O(new_n198_));
  inv1   g040(.a(x005), .O(new_n199_));
  inv1   g041(.a(x053), .O(new_n200_));
  inv1   g042(.a(x029), .O(new_n201_));
  inv1   g043(.a(x013), .O(new_n202_));
  inv1   g044(.a(x021), .O(new_n203_));
  nand2  g045(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand2  g046(.a(x093), .b(x061), .O(new_n205_));
  oai21  g047(.a(new_n205_), .b(new_n201_), .c(new_n204_), .O(new_n206_));
  inv1   g048(.a(x093), .O(new_n207_));
  aoi21  g049(.a(x125), .b(x101), .c(new_n207_), .O(new_n208_));
  nand2  g050(.a(x117), .b(x109), .O(new_n209_));
  oai21  g051(.a(new_n209_), .b(new_n208_), .c(x069), .O(new_n210_));
  inv1   g052(.a(x117), .O(new_n211_));
  inv1   g053(.a(x037), .O(new_n212_));
  inv1   g054(.a(x109), .O(new_n213_));
  oai21  g055(.a(x125), .b(new_n213_), .c(new_n212_), .O(new_n214_));
  nand2  g056(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  inv1   g057(.a(x061), .O(new_n216_));
  oai21  g058(.a(x101), .b(new_n216_), .c(x109), .O(new_n217_));
  inv1   g059(.a(x125), .O(new_n218_));
  nand3  g060(.a(new_n218_), .b(x117), .c(x021), .O(new_n219_));
  nand2  g061(.a(new_n219_), .b(x085), .O(new_n220_));
  aoi21  g062(.a(new_n217_), .b(x037), .c(new_n220_), .O(new_n221_));
  nand4  g063(.a(new_n221_), .b(new_n215_), .c(new_n210_), .d(new_n206_), .O(new_n222_));
  nand4  g064(.a(new_n218_), .b(x061), .c(x037), .d(new_n202_), .O(new_n223_));
  inv1   g065(.a(new_n223_), .O(new_n224_));
  aoi21  g066(.a(new_n222_), .b(x077), .c(new_n224_), .O(new_n225_));
  inv1   g067(.a(x085), .O(new_n226_));
  nand3  g068(.a(new_n226_), .b(x037), .c(x013), .O(new_n227_));
  oai21  g069(.a(new_n225_), .b(new_n200_), .c(new_n227_), .O(new_n228_));
  nand2  g070(.a(new_n228_), .b(new_n199_), .O(new_n229_));
  inv1   g071(.a(x069), .O(new_n230_));
  nand3  g072(.a(x085), .b(x053), .c(new_n201_), .O(new_n231_));
  aoi21  g073(.a(new_n231_), .b(x021), .c(new_n212_), .O(new_n232_));
  nand3  g074(.a(new_n205_), .b(x085), .c(x053), .O(new_n233_));
  inv1   g075(.a(new_n233_), .O(new_n234_));
  oai21  g076(.a(new_n234_), .b(new_n232_), .c(new_n230_), .O(new_n235_));
  nor2   g077(.a(x093), .b(x061), .O(new_n236_));
  oai21  g078(.a(new_n236_), .b(x029), .c(x021), .O(new_n237_));
  nand2  g079(.a(new_n237_), .b(new_n209_), .O(new_n238_));
  nand2  g080(.a(x125), .b(x101), .O(new_n239_));
  inv1   g081(.a(new_n236_), .O(new_n240_));
  nand4  g082(.a(new_n240_), .b(new_n239_), .c(new_n204_), .d(new_n201_), .O(new_n241_));
  aoi21  g083(.a(new_n241_), .b(new_n238_), .c(new_n200_), .O(new_n242_));
  aoi21  g084(.a(new_n204_), .b(new_n201_), .c(new_n205_), .O(new_n243_));
  nor2   g085(.a(new_n243_), .b(x037), .O(new_n244_));
  oai21  g086(.a(new_n244_), .b(new_n242_), .c(x085), .O(new_n245_));
  nand2  g087(.a(new_n245_), .b(new_n235_), .O(new_n246_));
  nand3  g088(.a(new_n209_), .b(x085), .c(x053), .O(new_n247_));
  nand2  g089(.a(new_n247_), .b(x077), .O(new_n248_));
  nand2  g090(.a(new_n248_), .b(new_n202_), .O(new_n249_));
  nor2   g091(.a(x021), .b(new_n202_), .O(new_n250_));
  nor2   g092(.a(x069), .b(new_n200_), .O(new_n251_));
  aoi22  g093(.a(new_n251_), .b(new_n250_), .c(new_n200_), .d(new_n212_), .O(new_n252_));
  nand2  g094(.a(new_n252_), .b(new_n249_), .O(new_n253_));
  aoi21  g095(.a(new_n246_), .b(x077), .c(new_n253_), .O(new_n254_));
  aoi21  g096(.a(new_n254_), .b(new_n229_), .c(new_n198_), .O(z05));
  oai22  g097(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n259_));
  nand3  g098(.a(new_n259_), .b(x081), .c(x001), .O(new_n260_));
  oai22  g099(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n261_));
  nand3  g100(.a(new_n261_), .b(x065), .c(x017), .O(new_n262_));
  aoi22  g101(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n263_));
  nand3  g102(.a(new_n263_), .b(new_n262_), .c(new_n260_), .O(new_n264_));
  and2   g103(.a(new_n264_), .b(new_n158_), .O(z09));
  oai22  g104(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n266_));
  nand3  g105(.a(new_n266_), .b(x082), .c(x002), .O(new_n267_));
  oai22  g106(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n268_));
  nand3  g107(.a(new_n268_), .b(x066), .c(x018), .O(new_n269_));
  aoi22  g108(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n270_));
  nand3  g109(.a(new_n270_), .b(new_n269_), .c(new_n267_), .O(new_n271_));
  and2   g110(.a(new_n271_), .b(new_n171_), .O(z10));
  oai22  g111(.a(x075), .b(x051), .c(x035), .d(x011), .O(new_n273_));
  nand3  g112(.a(new_n273_), .b(x083), .c(x003), .O(new_n274_));
  oai22  g113(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n275_));
  nand3  g114(.a(new_n275_), .b(x067), .c(x019), .O(new_n276_));
  aoi22  g115(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n277_));
  nand3  g116(.a(new_n277_), .b(new_n276_), .c(new_n274_), .O(new_n278_));
  and2   g117(.a(new_n278_), .b(new_n184_), .O(z11));
  inv1   g118(.a(x077), .O(new_n281_));
  nand2  g119(.a(x021), .b(x013), .O(new_n282_));
  oai21  g120(.a(new_n240_), .b(x029), .c(new_n282_), .O(new_n283_));
  nor2   g121(.a(x125), .b(x101), .O(new_n284_));
  nor2   g122(.a(x117), .b(x109), .O(new_n285_));
  oai21  g123(.a(new_n284_), .b(x093), .c(new_n285_), .O(new_n286_));
  nand2  g124(.a(new_n286_), .b(new_n230_), .O(new_n287_));
  oai21  g125(.a(new_n218_), .b(x109), .c(x037), .O(new_n288_));
  nand2  g126(.a(new_n288_), .b(x117), .O(new_n289_));
  inv1   g127(.a(x101), .O(new_n290_));
  oai21  g128(.a(new_n290_), .b(x061), .c(new_n213_), .O(new_n291_));
  nand3  g129(.a(x125), .b(new_n211_), .c(new_n203_), .O(new_n292_));
  nand2  g130(.a(new_n292_), .b(new_n226_), .O(new_n293_));
  aoi21  g131(.a(new_n291_), .b(new_n212_), .c(new_n293_), .O(new_n294_));
  nand4  g132(.a(new_n294_), .b(new_n289_), .c(new_n287_), .d(new_n283_), .O(new_n295_));
  nand4  g133(.a(x125), .b(new_n216_), .c(new_n212_), .d(x013), .O(new_n296_));
  inv1   g134(.a(new_n296_), .O(new_n297_));
  aoi21  g135(.a(new_n295_), .b(new_n281_), .c(new_n297_), .O(new_n298_));
  nand3  g136(.a(x085), .b(new_n212_), .c(new_n202_), .O(new_n299_));
  oai21  g137(.a(new_n298_), .b(x053), .c(new_n299_), .O(new_n300_));
  nand2  g138(.a(new_n300_), .b(x005), .O(new_n301_));
  nand2  g139(.a(new_n205_), .b(x029), .O(new_n302_));
  nand2  g140(.a(new_n302_), .b(new_n203_), .O(new_n303_));
  nand2  g141(.a(new_n303_), .b(new_n281_), .O(new_n304_));
  aoi21  g142(.a(new_n304_), .b(new_n202_), .c(new_n285_), .O(new_n305_));
  nor2   g143(.a(new_n201_), .b(x021), .O(new_n306_));
  oai21  g144(.a(new_n306_), .b(new_n240_), .c(x069), .O(new_n307_));
  inv1   g145(.a(new_n284_), .O(new_n308_));
  nand4  g146(.a(new_n308_), .b(new_n282_), .c(new_n205_), .d(x029), .O(new_n309_));
  aoi21  g147(.a(new_n309_), .b(new_n307_), .c(x077), .O(new_n310_));
  oai21  g148(.a(new_n310_), .b(new_n305_), .c(new_n200_), .O(new_n311_));
  nand2  g149(.a(new_n282_), .b(x029), .O(new_n312_));
  nand2  g150(.a(new_n312_), .b(new_n236_), .O(new_n313_));
  nand3  g151(.a(new_n313_), .b(new_n281_), .c(x037), .O(new_n314_));
  nand2  g152(.a(new_n314_), .b(new_n311_), .O(new_n315_));
  oai22  g153(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n316_));
  nand3  g154(.a(new_n316_), .b(x069), .c(x021), .O(new_n317_));
  aoi22  g155(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n318_));
  nand2  g156(.a(new_n318_), .b(new_n317_), .O(new_n319_));
  aoi21  g157(.a(new_n315_), .b(new_n226_), .c(new_n319_), .O(new_n320_));
  aoi21  g158(.a(new_n320_), .b(new_n301_), .c(x045), .O(z13));
  zero   g159(.O(z00));
  zero   g160(.O(z04));
  zero   g161(.O(z06));
  zero   g162(.O(z07));
  zero   g163(.O(z08));
  zero   g164(.O(z12));
  zero   g165(.O(z14));
  zero   g166(.O(z15));
  zero   g167(.O(z16));
  zero   g168(.O(z17));
  zero   g169(.O(z18));
  zero   g170(.O(z19));
  zero   g171(.O(z20));
  zero   g172(.O(z21));
  zero   g173(.O(z22));
  zero   g174(.O(z23));
  zero   g175(.O(z24));
  zero   g176(.O(z25));
  zero   g177(.O(z26));
  zero   g178(.O(z27));
endmodule


