// Benchmark "FAU" written by ABC on Sat Jul 25 09:06:09 2020

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
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
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
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_;
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
  inv1   g013(.a(x043), .O(new_n172_));
  inv1   g014(.a(x003), .O(new_n173_));
  nand2  g015(.a(x035), .b(x011), .O(new_n174_));
  nand2  g016(.a(x075), .b(x051), .O(new_n175_));
  aoi21  g017(.a(new_n175_), .b(new_n174_), .c(x083), .O(new_n176_));
  nand2  g018(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  inv1   g019(.a(x019), .O(new_n178_));
  nand2  g020(.a(x051), .b(x011), .O(new_n179_));
  nand2  g021(.a(x075), .b(x035), .O(new_n180_));
  aoi21  g022(.a(new_n180_), .b(new_n179_), .c(x067), .O(new_n181_));
  oai22  g023(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n182_));
  aoi21  g024(.a(new_n181_), .b(new_n178_), .c(new_n182_), .O(new_n183_));
  aoi21  g025(.a(new_n183_), .b(new_n177_), .c(new_n172_), .O(z03));
  inv1   g026(.a(x044), .O(new_n185_));
  inv1   g027(.a(x004), .O(new_n186_));
  nand2  g028(.a(x036), .b(x012), .O(new_n187_));
  nand2  g029(.a(x076), .b(x052), .O(new_n188_));
  aoi21  g030(.a(new_n188_), .b(new_n187_), .c(x084), .O(new_n189_));
  nand2  g031(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  inv1   g032(.a(x020), .O(new_n191_));
  nand2  g033(.a(x052), .b(x012), .O(new_n192_));
  nand2  g034(.a(x076), .b(x036), .O(new_n193_));
  aoi21  g035(.a(new_n193_), .b(new_n192_), .c(x068), .O(new_n194_));
  oai22  g036(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n195_));
  aoi21  g037(.a(new_n194_), .b(new_n191_), .c(new_n195_), .O(new_n196_));
  aoi21  g038(.a(new_n196_), .b(new_n190_), .c(new_n185_), .O(z04));
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
  inv1   g103(.a(new_n264_), .O(new_n265_));
  nor2   g104(.a(new_n265_), .b(x041), .O(z09));
  oai22  g105(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n267_));
  nand3  g106(.a(new_n267_), .b(x082), .c(x002), .O(new_n268_));
  oai22  g107(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n269_));
  nand3  g108(.a(new_n269_), .b(x066), .c(x018), .O(new_n270_));
  aoi22  g109(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n271_));
  nand3  g110(.a(new_n271_), .b(new_n270_), .c(new_n268_), .O(new_n272_));
  and2   g111(.a(new_n272_), .b(new_n159_), .O(z10));
  oai22  g112(.a(x075), .b(x051), .c(x035), .d(x011), .O(new_n274_));
  nand3  g113(.a(new_n274_), .b(x083), .c(x003), .O(new_n275_));
  oai22  g114(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n276_));
  nand3  g115(.a(new_n276_), .b(x067), .c(x019), .O(new_n277_));
  aoi22  g116(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n278_));
  nand3  g117(.a(new_n278_), .b(new_n277_), .c(new_n275_), .O(new_n279_));
  and2   g118(.a(new_n279_), .b(new_n172_), .O(z11));
  oai22  g119(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n281_));
  nand3  g120(.a(new_n281_), .b(x084), .c(x004), .O(new_n282_));
  oai22  g121(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n283_));
  nand3  g122(.a(new_n283_), .b(x068), .c(x020), .O(new_n284_));
  aoi22  g123(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n285_));
  nand3  g124(.a(new_n285_), .b(new_n284_), .c(new_n282_), .O(new_n286_));
  and2   g125(.a(new_n286_), .b(new_n185_), .O(z12));
  inv1   g126(.a(x077), .O(new_n288_));
  nand2  g127(.a(x021), .b(x013), .O(new_n289_));
  oai21  g128(.a(new_n240_), .b(x029), .c(new_n289_), .O(new_n290_));
  nor2   g129(.a(x125), .b(x101), .O(new_n291_));
  nor2   g130(.a(x117), .b(x109), .O(new_n292_));
  oai21  g131(.a(new_n291_), .b(x093), .c(new_n292_), .O(new_n293_));
  nand2  g132(.a(new_n293_), .b(new_n230_), .O(new_n294_));
  oai21  g133(.a(new_n218_), .b(x109), .c(x037), .O(new_n295_));
  nand2  g134(.a(new_n295_), .b(x117), .O(new_n296_));
  inv1   g135(.a(x101), .O(new_n297_));
  oai21  g136(.a(new_n297_), .b(x061), .c(new_n213_), .O(new_n298_));
  nand3  g137(.a(x125), .b(new_n211_), .c(new_n203_), .O(new_n299_));
  nand2  g138(.a(new_n299_), .b(new_n226_), .O(new_n300_));
  aoi21  g139(.a(new_n298_), .b(new_n212_), .c(new_n300_), .O(new_n301_));
  nand4  g140(.a(new_n301_), .b(new_n296_), .c(new_n294_), .d(new_n290_), .O(new_n302_));
  nand4  g141(.a(x125), .b(new_n216_), .c(new_n212_), .d(x013), .O(new_n303_));
  inv1   g142(.a(new_n303_), .O(new_n304_));
  aoi21  g143(.a(new_n302_), .b(new_n288_), .c(new_n304_), .O(new_n305_));
  nand3  g144(.a(x085), .b(new_n212_), .c(new_n202_), .O(new_n306_));
  oai21  g145(.a(new_n305_), .b(x053), .c(new_n306_), .O(new_n307_));
  nand2  g146(.a(new_n307_), .b(x005), .O(new_n308_));
  nand2  g147(.a(new_n205_), .b(x029), .O(new_n309_));
  nand2  g148(.a(new_n309_), .b(new_n203_), .O(new_n310_));
  nand2  g149(.a(new_n310_), .b(new_n288_), .O(new_n311_));
  aoi21  g150(.a(new_n311_), .b(new_n202_), .c(new_n292_), .O(new_n312_));
  nor2   g151(.a(new_n201_), .b(x021), .O(new_n313_));
  oai21  g152(.a(new_n313_), .b(new_n240_), .c(x069), .O(new_n314_));
  inv1   g153(.a(new_n291_), .O(new_n315_));
  nand4  g154(.a(new_n315_), .b(new_n289_), .c(new_n205_), .d(x029), .O(new_n316_));
  aoi21  g155(.a(new_n316_), .b(new_n314_), .c(x077), .O(new_n317_));
  oai21  g156(.a(new_n317_), .b(new_n312_), .c(new_n200_), .O(new_n318_));
  nand2  g157(.a(new_n289_), .b(x029), .O(new_n319_));
  nand2  g158(.a(new_n319_), .b(new_n236_), .O(new_n320_));
  nand3  g159(.a(new_n320_), .b(new_n288_), .c(x037), .O(new_n321_));
  nand2  g160(.a(new_n321_), .b(new_n318_), .O(new_n322_));
  oai22  g161(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n323_));
  nand3  g162(.a(new_n323_), .b(x069), .c(x021), .O(new_n324_));
  aoi22  g163(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n325_));
  nand2  g164(.a(new_n325_), .b(new_n324_), .O(new_n326_));
  aoi21  g165(.a(new_n322_), .b(new_n226_), .c(new_n326_), .O(new_n327_));
  aoi21  g166(.a(new_n327_), .b(new_n308_), .c(x045), .O(z13));
  zero   g167(.O(z00));
  zero   g168(.O(z01));
  zero   g169(.O(z06));
  zero   g170(.O(z07));
  zero   g171(.O(z08));
  zero   g172(.O(z14));
  zero   g173(.O(z15));
  zero   g174(.O(z16));
  zero   g175(.O(z17));
  zero   g176(.O(z18));
  zero   g177(.O(z19));
  zero   g178(.O(z20));
  zero   g179(.O(z21));
  zero   g180(.O(z22));
  zero   g181(.O(z23));
  zero   g182(.O(z24));
  zero   g183(.O(z25));
  zero   g184(.O(z26));
  zero   g185(.O(z27));
endmodule


