// Benchmark "FAU" written by ABC on Sat Jul 25 09:21:10 2020

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
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x040), .O(new_n157_));
  nand2  g001(.a(x048), .b(x008), .O(new_n158_));
  nand2  g002(.a(x072), .b(x032), .O(new_n159_));
  nand2  g003(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor2   g004(.a(x064), .b(x016), .O(new_n161_));
  nand2  g005(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g006(.a(x032), .b(x008), .O(new_n163_));
  nand2  g007(.a(x072), .b(x048), .O(new_n164_));
  nand2  g008(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nor2   g009(.a(x080), .b(x000), .O(new_n166_));
  oai22  g010(.a(x072), .b(x008), .c(x048), .d(x032), .O(new_n167_));
  aoi21  g011(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  aoi21  g012(.a(new_n168_), .b(new_n162_), .c(new_n157_), .O(z00));
  inv1   g013(.a(x041), .O(new_n170_));
  nand2  g014(.a(x033), .b(x009), .O(new_n171_));
  nand2  g015(.a(x073), .b(x049), .O(new_n172_));
  nand2  g016(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nor2   g017(.a(x081), .b(x001), .O(new_n174_));
  nand2  g018(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g019(.a(x049), .b(x009), .O(new_n176_));
  nand2  g020(.a(x073), .b(x033), .O(new_n177_));
  nand2  g021(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nor2   g022(.a(x065), .b(x017), .O(new_n179_));
  oai22  g023(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n180_));
  aoi21  g024(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  aoi21  g025(.a(new_n181_), .b(new_n175_), .c(new_n170_), .O(z01));
  inv1   g026(.a(x042), .O(new_n183_));
  nand2  g027(.a(x034), .b(x010), .O(new_n184_));
  nand2  g028(.a(x074), .b(x050), .O(new_n185_));
  nand2  g029(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nor2   g030(.a(x082), .b(x002), .O(new_n187_));
  nand2  g031(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g032(.a(x050), .b(x010), .O(new_n189_));
  nand2  g033(.a(x074), .b(x034), .O(new_n190_));
  nand2  g034(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nor2   g035(.a(x066), .b(x018), .O(new_n192_));
  oai22  g036(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n193_));
  aoi21  g037(.a(new_n192_), .b(new_n191_), .c(new_n193_), .O(new_n194_));
  aoi21  g038(.a(new_n194_), .b(new_n188_), .c(new_n183_), .O(z02));
  inv1   g039(.a(x043), .O(new_n196_));
  nand2  g040(.a(x035), .b(x011), .O(new_n197_));
  nand2  g041(.a(x075), .b(x051), .O(new_n198_));
  nand2  g042(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nor2   g043(.a(x083), .b(x003), .O(new_n200_));
  nand2  g044(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g045(.a(x051), .b(x011), .O(new_n202_));
  nand2  g046(.a(x075), .b(x035), .O(new_n203_));
  nand2  g047(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nor2   g048(.a(x067), .b(x019), .O(new_n205_));
  oai22  g049(.a(x075), .b(x011), .c(x051), .d(x035), .O(new_n206_));
  aoi21  g050(.a(new_n205_), .b(new_n204_), .c(new_n206_), .O(new_n207_));
  aoi21  g051(.a(new_n207_), .b(new_n201_), .c(new_n196_), .O(z03));
  inv1   g052(.a(x044), .O(new_n209_));
  nand2  g053(.a(x052), .b(x012), .O(new_n210_));
  nand2  g054(.a(x076), .b(x036), .O(new_n211_));
  nand2  g055(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nor2   g056(.a(x068), .b(x020), .O(new_n213_));
  nand2  g057(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g058(.a(x036), .b(x012), .O(new_n215_));
  nand2  g059(.a(x076), .b(x052), .O(new_n216_));
  nand2  g060(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nor2   g061(.a(x084), .b(x004), .O(new_n218_));
  oai22  g062(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n219_));
  aoi21  g063(.a(new_n218_), .b(new_n217_), .c(new_n219_), .O(new_n220_));
  aoi21  g064(.a(new_n220_), .b(new_n214_), .c(new_n209_), .O(z04));
  oai22  g065(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n226_));
  nand3  g066(.a(new_n226_), .b(x081), .c(x001), .O(new_n227_));
  oai22  g067(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n228_));
  and2   g068(.a(x065), .b(x017), .O(new_n229_));
  nand2  g069(.a(x049), .b(x033), .O(new_n230_));
  nand2  g070(.a(x073), .b(x009), .O(new_n231_));
  nand2  g071(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  aoi21  g072(.a(new_n229_), .b(new_n228_), .c(new_n232_), .O(new_n233_));
  aoi21  g073(.a(new_n233_), .b(new_n227_), .c(x041), .O(z09));
  oai22  g074(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n235_));
  nand3  g075(.a(new_n235_), .b(x082), .c(x002), .O(new_n236_));
  oai22  g076(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n237_));
  and2   g077(.a(x066), .b(x018), .O(new_n238_));
  nand2  g078(.a(x050), .b(x034), .O(new_n239_));
  nand2  g079(.a(x074), .b(x010), .O(new_n240_));
  nand2  g080(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g081(.a(new_n238_), .b(new_n237_), .c(new_n241_), .O(new_n242_));
  aoi21  g082(.a(new_n242_), .b(new_n236_), .c(x042), .O(z10));
  oai22  g083(.a(x075), .b(x051), .c(x035), .d(x011), .O(new_n244_));
  nand3  g084(.a(new_n244_), .b(x083), .c(x003), .O(new_n245_));
  oai22  g085(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n246_));
  and2   g086(.a(x067), .b(x019), .O(new_n247_));
  nand2  g087(.a(x051), .b(x035), .O(new_n248_));
  nand2  g088(.a(x075), .b(x011), .O(new_n249_));
  nand2  g089(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  aoi21  g090(.a(new_n247_), .b(new_n246_), .c(new_n250_), .O(new_n251_));
  aoi21  g091(.a(new_n251_), .b(new_n245_), .c(x043), .O(z11));
  zero   g092(.O(z05));
  zero   g093(.O(z06));
  zero   g094(.O(z07));
  zero   g095(.O(z08));
  zero   g096(.O(z12));
  zero   g097(.O(z13));
  zero   g098(.O(z14));
  zero   g099(.O(z15));
  zero   g100(.O(z16));
  zero   g101(.O(z17));
  zero   g102(.O(z18));
  zero   g103(.O(z19));
  zero   g104(.O(z20));
  zero   g105(.O(z21));
  zero   g106(.O(z22));
  zero   g107(.O(z23));
  zero   g108(.O(z24));
  zero   g109(.O(z25));
  zero   g110(.O(z26));
  zero   g111(.O(z27));
endmodule


