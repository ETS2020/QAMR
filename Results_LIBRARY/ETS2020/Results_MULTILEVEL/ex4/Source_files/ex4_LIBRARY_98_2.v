// Benchmark "FAU" written by ABC on Sat Jul 25 09:07:13 2020

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
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_;
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
  inv1   g026(.a(x045), .O(new_n186_));
  inv1   g027(.a(x005), .O(new_n187_));
  inv1   g028(.a(x053), .O(new_n188_));
  inv1   g029(.a(x029), .O(new_n189_));
  inv1   g030(.a(x013), .O(new_n190_));
  inv1   g031(.a(x021), .O(new_n191_));
  nand2  g032(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g033(.a(x093), .b(x061), .O(new_n193_));
  oai21  g034(.a(new_n193_), .b(new_n189_), .c(new_n192_), .O(new_n194_));
  inv1   g035(.a(x093), .O(new_n195_));
  aoi21  g036(.a(x125), .b(x101), .c(new_n195_), .O(new_n196_));
  nand2  g037(.a(x117), .b(x109), .O(new_n197_));
  oai21  g038(.a(new_n197_), .b(new_n196_), .c(x069), .O(new_n198_));
  inv1   g039(.a(x117), .O(new_n199_));
  inv1   g040(.a(x037), .O(new_n200_));
  inv1   g041(.a(x109), .O(new_n201_));
  oai21  g042(.a(x125), .b(new_n201_), .c(new_n200_), .O(new_n202_));
  nand2  g043(.a(new_n202_), .b(new_n199_), .O(new_n203_));
  inv1   g044(.a(x061), .O(new_n204_));
  oai21  g045(.a(x101), .b(new_n204_), .c(x109), .O(new_n205_));
  inv1   g046(.a(x125), .O(new_n206_));
  nand3  g047(.a(new_n206_), .b(x117), .c(x021), .O(new_n207_));
  nand2  g048(.a(new_n207_), .b(x085), .O(new_n208_));
  aoi21  g049(.a(new_n205_), .b(x037), .c(new_n208_), .O(new_n209_));
  nand4  g050(.a(new_n209_), .b(new_n203_), .c(new_n198_), .d(new_n194_), .O(new_n210_));
  nand4  g051(.a(new_n206_), .b(x061), .c(x037), .d(new_n190_), .O(new_n211_));
  inv1   g052(.a(new_n211_), .O(new_n212_));
  aoi21  g053(.a(new_n210_), .b(x077), .c(new_n212_), .O(new_n213_));
  inv1   g054(.a(x085), .O(new_n214_));
  nand3  g055(.a(new_n214_), .b(x037), .c(x013), .O(new_n215_));
  oai21  g056(.a(new_n213_), .b(new_n188_), .c(new_n215_), .O(new_n216_));
  nand2  g057(.a(new_n216_), .b(new_n187_), .O(new_n217_));
  inv1   g058(.a(x069), .O(new_n218_));
  nand3  g059(.a(x085), .b(x053), .c(new_n189_), .O(new_n219_));
  aoi21  g060(.a(new_n219_), .b(x021), .c(new_n200_), .O(new_n220_));
  nand3  g061(.a(new_n193_), .b(x085), .c(x053), .O(new_n221_));
  inv1   g062(.a(new_n221_), .O(new_n222_));
  oai21  g063(.a(new_n222_), .b(new_n220_), .c(new_n218_), .O(new_n223_));
  nor2   g064(.a(x093), .b(x061), .O(new_n224_));
  oai21  g065(.a(new_n224_), .b(x029), .c(x021), .O(new_n225_));
  nand2  g066(.a(new_n225_), .b(new_n197_), .O(new_n226_));
  nand2  g067(.a(x125), .b(x101), .O(new_n227_));
  inv1   g068(.a(new_n224_), .O(new_n228_));
  nand4  g069(.a(new_n228_), .b(new_n227_), .c(new_n192_), .d(new_n189_), .O(new_n229_));
  aoi21  g070(.a(new_n229_), .b(new_n226_), .c(new_n188_), .O(new_n230_));
  aoi21  g071(.a(new_n192_), .b(new_n189_), .c(new_n193_), .O(new_n231_));
  nor2   g072(.a(new_n231_), .b(x037), .O(new_n232_));
  oai21  g073(.a(new_n232_), .b(new_n230_), .c(x085), .O(new_n233_));
  nand2  g074(.a(new_n233_), .b(new_n223_), .O(new_n234_));
  nand3  g075(.a(new_n197_), .b(x085), .c(x053), .O(new_n235_));
  nand2  g076(.a(new_n235_), .b(x077), .O(new_n236_));
  nand2  g077(.a(new_n236_), .b(new_n190_), .O(new_n237_));
  nor2   g078(.a(x021), .b(new_n190_), .O(new_n238_));
  nor2   g079(.a(x069), .b(new_n188_), .O(new_n239_));
  aoi22  g080(.a(new_n239_), .b(new_n238_), .c(new_n188_), .d(new_n200_), .O(new_n240_));
  nand2  g081(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  aoi21  g082(.a(new_n234_), .b(x077), .c(new_n241_), .O(new_n242_));
  aoi21  g083(.a(new_n242_), .b(new_n217_), .c(new_n186_), .O(z05));
  oai22  g084(.a(x075), .b(x051), .c(x035), .d(x011), .O(new_n249_));
  nand3  g085(.a(new_n249_), .b(x083), .c(x003), .O(new_n250_));
  oai22  g086(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n251_));
  nand3  g087(.a(new_n251_), .b(x067), .c(x019), .O(new_n252_));
  aoi22  g088(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n253_));
  nand3  g089(.a(new_n253_), .b(new_n252_), .c(new_n250_), .O(new_n254_));
  and2   g090(.a(new_n254_), .b(new_n172_), .O(z11));
  oai22  g091(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n256_));
  nand3  g092(.a(new_n256_), .b(x084), .c(x004), .O(new_n257_));
  oai22  g093(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n258_));
  nand3  g094(.a(new_n258_), .b(x068), .c(x020), .O(new_n259_));
  aoi22  g095(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n260_));
  nand3  g096(.a(new_n260_), .b(new_n259_), .c(new_n257_), .O(new_n261_));
  inv1   g097(.a(new_n261_), .O(new_n262_));
  nor2   g098(.a(new_n262_), .b(x044), .O(z12));
  inv1   g099(.a(x077), .O(new_n264_));
  nand2  g100(.a(x021), .b(x013), .O(new_n265_));
  oai21  g101(.a(new_n228_), .b(x029), .c(new_n265_), .O(new_n266_));
  nor2   g102(.a(x125), .b(x101), .O(new_n267_));
  nor2   g103(.a(x117), .b(x109), .O(new_n268_));
  oai21  g104(.a(new_n267_), .b(x093), .c(new_n268_), .O(new_n269_));
  nand2  g105(.a(new_n269_), .b(new_n218_), .O(new_n270_));
  oai21  g106(.a(new_n206_), .b(x109), .c(x037), .O(new_n271_));
  nand2  g107(.a(new_n271_), .b(x117), .O(new_n272_));
  inv1   g108(.a(x101), .O(new_n273_));
  oai21  g109(.a(new_n273_), .b(x061), .c(new_n201_), .O(new_n274_));
  nand3  g110(.a(x125), .b(new_n199_), .c(new_n191_), .O(new_n275_));
  nand2  g111(.a(new_n275_), .b(new_n214_), .O(new_n276_));
  aoi21  g112(.a(new_n274_), .b(new_n200_), .c(new_n276_), .O(new_n277_));
  nand4  g113(.a(new_n277_), .b(new_n272_), .c(new_n270_), .d(new_n266_), .O(new_n278_));
  nand4  g114(.a(x125), .b(new_n204_), .c(new_n200_), .d(x013), .O(new_n279_));
  inv1   g115(.a(new_n279_), .O(new_n280_));
  aoi21  g116(.a(new_n278_), .b(new_n264_), .c(new_n280_), .O(new_n281_));
  nand3  g117(.a(x085), .b(new_n200_), .c(new_n190_), .O(new_n282_));
  oai21  g118(.a(new_n281_), .b(x053), .c(new_n282_), .O(new_n283_));
  nand2  g119(.a(new_n283_), .b(x005), .O(new_n284_));
  nand2  g120(.a(new_n193_), .b(x029), .O(new_n285_));
  nand2  g121(.a(new_n285_), .b(new_n191_), .O(new_n286_));
  nand2  g122(.a(new_n286_), .b(new_n264_), .O(new_n287_));
  aoi21  g123(.a(new_n287_), .b(new_n190_), .c(new_n268_), .O(new_n288_));
  nor2   g124(.a(new_n189_), .b(x021), .O(new_n289_));
  oai21  g125(.a(new_n289_), .b(new_n228_), .c(x069), .O(new_n290_));
  inv1   g126(.a(new_n267_), .O(new_n291_));
  nand4  g127(.a(new_n291_), .b(new_n265_), .c(new_n193_), .d(x029), .O(new_n292_));
  aoi21  g128(.a(new_n292_), .b(new_n290_), .c(x077), .O(new_n293_));
  oai21  g129(.a(new_n293_), .b(new_n288_), .c(new_n188_), .O(new_n294_));
  nand2  g130(.a(new_n265_), .b(x029), .O(new_n295_));
  nand2  g131(.a(new_n295_), .b(new_n224_), .O(new_n296_));
  nand3  g132(.a(new_n296_), .b(new_n264_), .c(x037), .O(new_n297_));
  nand2  g133(.a(new_n297_), .b(new_n294_), .O(new_n298_));
  oai22  g134(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n299_));
  nand3  g135(.a(new_n299_), .b(x069), .c(x021), .O(new_n300_));
  aoi22  g136(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n301_));
  nand2  g137(.a(new_n301_), .b(new_n300_), .O(new_n302_));
  aoi21  g138(.a(new_n298_), .b(new_n214_), .c(new_n302_), .O(new_n303_));
  aoi21  g139(.a(new_n303_), .b(new_n284_), .c(x045), .O(z13));
  zero   g140(.O(z00));
  zero   g141(.O(z02));
  zero   g142(.O(z04));
  zero   g143(.O(z06));
  zero   g144(.O(z07));
  zero   g145(.O(z08));
  zero   g146(.O(z09));
  zero   g147(.O(z10));
  zero   g148(.O(z14));
  zero   g149(.O(z15));
  zero   g150(.O(z16));
  zero   g151(.O(z17));
  zero   g152(.O(z18));
  zero   g153(.O(z19));
  zero   g154(.O(z20));
  zero   g155(.O(z21));
  zero   g156(.O(z22));
  zero   g157(.O(z23));
  zero   g158(.O(z24));
  zero   g159(.O(z25));
  zero   g160(.O(z26));
  zero   g161(.O(z27));
endmodule


