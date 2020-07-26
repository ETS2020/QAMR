// Benchmark "FAU" written by ABC on Sat Jul 25 09:21:04 2020

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
    new_n184_, new_n185_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_;
  inv1   g000(.a(x042), .O(new_n159_));
  inv1   g001(.a(x010), .O(new_n160_));
  inv1   g002(.a(x034), .O(new_n161_));
  inv1   g003(.a(x050), .O(new_n162_));
  inv1   g004(.a(x074), .O(new_n163_));
  oai22  g005(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  nor2   g006(.a(x082), .b(x002), .O(new_n165_));
  nand2  g007(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai22  g008(.a(new_n163_), .b(new_n161_), .c(new_n162_), .d(new_n160_), .O(new_n167_));
  nor2   g009(.a(x066), .b(x018), .O(new_n168_));
  oai22  g010(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n169_));
  aoi21  g011(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  aoi21  g012(.a(new_n170_), .b(new_n166_), .c(new_n159_), .O(z02));
  inv1   g013(.a(x003), .O(new_n172_));
  inv1   g014(.a(x083), .O(new_n173_));
  inv1   g015(.a(x011), .O(new_n174_));
  inv1   g016(.a(x035), .O(new_n175_));
  inv1   g017(.a(x051), .O(new_n176_));
  inv1   g018(.a(x075), .O(new_n177_));
  oai22  g019(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n174_), .O(new_n178_));
  nand3  g020(.a(new_n178_), .b(new_n173_), .c(new_n172_), .O(new_n179_));
  nand3  g021(.a(new_n177_), .b(new_n176_), .c(x035), .O(new_n180_));
  nand2  g022(.a(new_n175_), .b(new_n174_), .O(new_n181_));
  nor2   g023(.a(x067), .b(x019), .O(new_n182_));
  nand3  g024(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  aoi22  g025(.a(new_n177_), .b(new_n174_), .c(new_n176_), .d(new_n175_), .O(new_n184_));
  nand3  g026(.a(new_n184_), .b(new_n183_), .c(new_n179_), .O(new_n185_));
  and2   g027(.a(new_n185_), .b(x043), .O(z03));
  inv1   g028(.a(x072), .O(new_n191_));
  inv1   g029(.a(x088), .O(new_n192_));
  inv1   g030(.a(x096), .O(new_n193_));
  inv1   g031(.a(x120), .O(new_n194_));
  nand2  g032(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  inv1   g033(.a(x104), .O(new_n196_));
  inv1   g034(.a(x112), .O(new_n197_));
  nand2  g035(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  aoi21  g036(.a(new_n195_), .b(new_n192_), .c(new_n198_), .O(new_n199_));
  nor2   g037(.a(new_n199_), .b(x064), .O(new_n200_));
  nor2   g038(.a(x112), .b(x016), .O(new_n201_));
  aoi21  g039(.a(new_n201_), .b(x120), .c(x080), .O(new_n202_));
  nand2  g040(.a(x016), .b(x008), .O(new_n203_));
  inv1   g041(.a(x056), .O(new_n204_));
  nand2  g042(.a(new_n192_), .b(new_n204_), .O(new_n205_));
  oai21  g043(.a(new_n205_), .b(x024), .c(new_n203_), .O(new_n206_));
  oai21  g044(.a(new_n194_), .b(x104), .c(x032), .O(new_n207_));
  nand2  g045(.a(new_n207_), .b(x112), .O(new_n208_));
  inv1   g046(.a(x032), .O(new_n209_));
  oai21  g047(.a(new_n193_), .b(x056), .c(new_n196_), .O(new_n210_));
  nand2  g048(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand4  g049(.a(new_n211_), .b(new_n208_), .c(new_n206_), .d(new_n202_), .O(new_n212_));
  oai21  g050(.a(new_n212_), .b(new_n200_), .c(new_n191_), .O(new_n213_));
  nand4  g051(.a(x120), .b(new_n204_), .c(new_n209_), .d(x008), .O(new_n214_));
  aoi21  g052(.a(new_n214_), .b(new_n213_), .c(x048), .O(new_n215_));
  inv1   g053(.a(x008), .O(new_n216_));
  nand3  g054(.a(x080), .b(new_n209_), .c(new_n216_), .O(new_n217_));
  inv1   g055(.a(new_n217_), .O(new_n218_));
  oai21  g056(.a(new_n218_), .b(new_n215_), .c(x000), .O(new_n219_));
  inv1   g057(.a(x016), .O(new_n220_));
  nor2   g058(.a(x080), .b(x048), .O(new_n221_));
  nand2  g059(.a(new_n221_), .b(x024), .O(new_n222_));
  aoi21  g060(.a(new_n222_), .b(new_n220_), .c(x032), .O(new_n223_));
  and2   g061(.a(new_n221_), .b(new_n205_), .O(new_n224_));
  oai21  g062(.a(new_n224_), .b(new_n223_), .c(x064), .O(new_n225_));
  inv1   g063(.a(x048), .O(new_n226_));
  aoi21  g064(.a(new_n203_), .b(x024), .c(new_n205_), .O(new_n227_));
  nor2   g065(.a(new_n227_), .b(new_n209_), .O(new_n228_));
  nand2  g066(.a(new_n198_), .b(x016), .O(new_n229_));
  aoi21  g067(.a(new_n203_), .b(new_n195_), .c(new_n198_), .O(new_n230_));
  oai21  g068(.a(new_n192_), .b(new_n204_), .c(x024), .O(new_n231_));
  oai21  g069(.a(new_n231_), .b(new_n230_), .c(new_n229_), .O(new_n232_));
  aoi21  g070(.a(new_n232_), .b(new_n226_), .c(new_n228_), .O(new_n233_));
  oai21  g071(.a(new_n233_), .b(x080), .c(new_n225_), .O(new_n234_));
  aoi21  g072(.a(new_n221_), .b(new_n198_), .c(x072), .O(new_n235_));
  nor2   g073(.a(new_n220_), .b(x008), .O(new_n236_));
  inv1   g074(.a(x064), .O(new_n237_));
  nor2   g075(.a(new_n237_), .b(x048), .O(new_n238_));
  aoi22  g076(.a(new_n238_), .b(new_n236_), .c(x048), .d(x032), .O(new_n239_));
  oai21  g077(.a(new_n235_), .b(new_n216_), .c(new_n239_), .O(new_n240_));
  aoi21  g078(.a(new_n234_), .b(new_n191_), .c(new_n240_), .O(new_n241_));
  aoi21  g079(.a(new_n241_), .b(new_n219_), .c(x040), .O(z08));
  oai22  g080(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n243_));
  nand3  g081(.a(new_n243_), .b(x081), .c(x001), .O(new_n244_));
  oai22  g082(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n245_));
  and2   g083(.a(x065), .b(x017), .O(new_n246_));
  nand2  g084(.a(x073), .b(x009), .O(new_n247_));
  nand2  g085(.a(x049), .b(x033), .O(new_n248_));
  nand2  g086(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  aoi21  g087(.a(new_n246_), .b(new_n245_), .c(new_n249_), .O(new_n250_));
  aoi21  g088(.a(new_n250_), .b(new_n244_), .c(x041), .O(z09));
  oai22  g089(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n253_));
  nand3  g090(.a(new_n253_), .b(x067), .c(x019), .O(new_n254_));
  oai21  g091(.a(x075), .b(x051), .c(new_n181_), .O(new_n255_));
  nor2   g092(.a(new_n173_), .b(new_n172_), .O(new_n256_));
  oai22  g093(.a(new_n177_), .b(new_n174_), .c(new_n176_), .d(new_n175_), .O(new_n257_));
  aoi21  g094(.a(new_n256_), .b(new_n255_), .c(new_n257_), .O(new_n258_));
  aoi21  g095(.a(new_n258_), .b(new_n254_), .c(x043), .O(z11));
  oai22  g096(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n260_));
  nand3  g097(.a(new_n260_), .b(x084), .c(x004), .O(new_n261_));
  oai22  g098(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n262_));
  and2   g099(.a(x068), .b(x020), .O(new_n263_));
  nand2  g100(.a(x076), .b(x012), .O(new_n264_));
  nand2  g101(.a(x052), .b(x036), .O(new_n265_));
  nand2  g102(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  aoi21  g103(.a(new_n263_), .b(new_n262_), .c(new_n266_), .O(new_n267_));
  aoi21  g104(.a(new_n267_), .b(new_n261_), .c(x044), .O(z12));
  zero   g105(.O(z00));
  zero   g106(.O(z01));
  zero   g107(.O(z04));
  zero   g108(.O(z05));
  zero   g109(.O(z06));
  zero   g110(.O(z07));
  zero   g111(.O(z10));
  zero   g112(.O(z13));
  zero   g113(.O(z14));
  zero   g114(.O(z15));
  zero   g115(.O(z16));
  zero   g116(.O(z17));
  zero   g117(.O(z18));
  zero   g118(.O(z19));
  zero   g119(.O(z20));
  zero   g120(.O(z21));
  zero   g121(.O(z22));
  zero   g122(.O(z23));
  zero   g123(.O(z24));
  zero   g124(.O(z25));
  zero   g125(.O(z26));
  zero   g126(.O(z27));
endmodule


