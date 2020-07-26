// Benchmark "FAU" written by ABC on Sat Jul 25 09:18:19 2020

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
  wire new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_;
  inv1   g000(.a(x003), .O(new_n160_));
  inv1   g001(.a(x083), .O(new_n161_));
  inv1   g002(.a(x011), .O(new_n162_));
  inv1   g003(.a(x035), .O(new_n163_));
  inv1   g004(.a(x051), .O(new_n164_));
  inv1   g005(.a(x075), .O(new_n165_));
  oai22  g006(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n162_), .O(new_n166_));
  nand3  g007(.a(new_n166_), .b(new_n161_), .c(new_n160_), .O(new_n167_));
  nand3  g008(.a(new_n165_), .b(new_n164_), .c(x035), .O(new_n168_));
  nand2  g009(.a(new_n163_), .b(new_n162_), .O(new_n169_));
  nor2   g010(.a(x067), .b(x019), .O(new_n170_));
  nand3  g011(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  aoi22  g012(.a(new_n165_), .b(new_n162_), .c(new_n164_), .d(new_n163_), .O(new_n172_));
  nand3  g013(.a(new_n172_), .b(new_n171_), .c(new_n167_), .O(new_n173_));
  and2   g014(.a(new_n173_), .b(x043), .O(z03));
  inv1   g015(.a(x072), .O(new_n179_));
  inv1   g016(.a(x088), .O(new_n180_));
  inv1   g017(.a(x096), .O(new_n181_));
  inv1   g018(.a(x120), .O(new_n182_));
  nand2  g019(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  inv1   g020(.a(x104), .O(new_n184_));
  inv1   g021(.a(x112), .O(new_n185_));
  nand2  g022(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  aoi21  g023(.a(new_n183_), .b(new_n180_), .c(new_n186_), .O(new_n187_));
  nor2   g024(.a(new_n187_), .b(x064), .O(new_n188_));
  nor2   g025(.a(x112), .b(x016), .O(new_n189_));
  aoi21  g026(.a(new_n189_), .b(x120), .c(x080), .O(new_n190_));
  nand2  g027(.a(x016), .b(x008), .O(new_n191_));
  inv1   g028(.a(x056), .O(new_n192_));
  nand2  g029(.a(new_n180_), .b(new_n192_), .O(new_n193_));
  oai21  g030(.a(new_n193_), .b(x024), .c(new_n191_), .O(new_n194_));
  oai21  g031(.a(new_n182_), .b(x104), .c(x032), .O(new_n195_));
  nand2  g032(.a(new_n195_), .b(x112), .O(new_n196_));
  inv1   g033(.a(x032), .O(new_n197_));
  oai21  g034(.a(new_n181_), .b(x056), .c(new_n184_), .O(new_n198_));
  nand2  g035(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand4  g036(.a(new_n199_), .b(new_n196_), .c(new_n194_), .d(new_n190_), .O(new_n200_));
  oai21  g037(.a(new_n200_), .b(new_n188_), .c(new_n179_), .O(new_n201_));
  nand4  g038(.a(x120), .b(new_n192_), .c(new_n197_), .d(x008), .O(new_n202_));
  aoi21  g039(.a(new_n202_), .b(new_n201_), .c(x048), .O(new_n203_));
  inv1   g040(.a(x008), .O(new_n204_));
  nand3  g041(.a(x080), .b(new_n197_), .c(new_n204_), .O(new_n205_));
  inv1   g042(.a(new_n205_), .O(new_n206_));
  oai21  g043(.a(new_n206_), .b(new_n203_), .c(x000), .O(new_n207_));
  inv1   g044(.a(x016), .O(new_n208_));
  nor2   g045(.a(x080), .b(x048), .O(new_n209_));
  nand2  g046(.a(new_n209_), .b(x024), .O(new_n210_));
  aoi21  g047(.a(new_n210_), .b(new_n208_), .c(x032), .O(new_n211_));
  and2   g048(.a(new_n209_), .b(new_n193_), .O(new_n212_));
  oai21  g049(.a(new_n212_), .b(new_n211_), .c(x064), .O(new_n213_));
  inv1   g050(.a(x048), .O(new_n214_));
  aoi21  g051(.a(new_n191_), .b(x024), .c(new_n193_), .O(new_n215_));
  nor2   g052(.a(new_n215_), .b(new_n197_), .O(new_n216_));
  nand2  g053(.a(new_n186_), .b(x016), .O(new_n217_));
  aoi21  g054(.a(new_n191_), .b(new_n183_), .c(new_n186_), .O(new_n218_));
  oai21  g055(.a(new_n180_), .b(new_n192_), .c(x024), .O(new_n219_));
  oai21  g056(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(new_n220_));
  aoi21  g057(.a(new_n220_), .b(new_n214_), .c(new_n216_), .O(new_n221_));
  oai21  g058(.a(new_n221_), .b(x080), .c(new_n213_), .O(new_n222_));
  aoi21  g059(.a(new_n209_), .b(new_n186_), .c(x072), .O(new_n223_));
  nor2   g060(.a(new_n208_), .b(x008), .O(new_n224_));
  inv1   g061(.a(x064), .O(new_n225_));
  nor2   g062(.a(new_n225_), .b(x048), .O(new_n226_));
  aoi22  g063(.a(new_n226_), .b(new_n224_), .c(x048), .d(x032), .O(new_n227_));
  oai21  g064(.a(new_n223_), .b(new_n204_), .c(new_n227_), .O(new_n228_));
  aoi21  g065(.a(new_n222_), .b(new_n179_), .c(new_n228_), .O(new_n229_));
  aoi21  g066(.a(new_n229_), .b(new_n207_), .c(x040), .O(z08));
  oai22  g067(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n233_));
  nand3  g068(.a(new_n233_), .b(x067), .c(x019), .O(new_n234_));
  oai21  g069(.a(x075), .b(x051), .c(new_n169_), .O(new_n235_));
  nor2   g070(.a(new_n161_), .b(new_n160_), .O(new_n236_));
  oai22  g071(.a(new_n165_), .b(new_n162_), .c(new_n164_), .d(new_n163_), .O(new_n237_));
  aoi21  g072(.a(new_n236_), .b(new_n235_), .c(new_n237_), .O(new_n238_));
  aoi21  g073(.a(new_n238_), .b(new_n234_), .c(x043), .O(z11));
  oai22  g074(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n240_));
  nand3  g075(.a(new_n240_), .b(x084), .c(x004), .O(new_n241_));
  oai22  g076(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n242_));
  and2   g077(.a(x068), .b(x020), .O(new_n243_));
  nand2  g078(.a(x076), .b(x012), .O(new_n244_));
  nand2  g079(.a(x052), .b(x036), .O(new_n245_));
  nand2  g080(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  aoi21  g081(.a(new_n243_), .b(new_n242_), .c(new_n246_), .O(new_n247_));
  aoi21  g082(.a(new_n247_), .b(new_n241_), .c(x044), .O(z12));
  zero   g083(.O(z00));
  zero   g084(.O(z01));
  zero   g085(.O(z02));
  zero   g086(.O(z04));
  zero   g087(.O(z05));
  zero   g088(.O(z06));
  zero   g089(.O(z07));
  zero   g090(.O(z09));
  zero   g091(.O(z10));
  zero   g092(.O(z13));
  zero   g093(.O(z14));
  zero   g094(.O(z15));
  zero   g095(.O(z16));
  zero   g096(.O(z17));
  zero   g097(.O(z18));
  zero   g098(.O(z19));
  zero   g099(.O(z20));
  zero   g100(.O(z21));
  zero   g101(.O(z22));
  zero   g102(.O(z23));
  zero   g103(.O(z24));
  zero   g104(.O(z25));
  zero   g105(.O(z26));
  zero   g106(.O(z27));
endmodule


