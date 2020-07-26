// Benchmark "FAU" written by ABC on Sat Jul 25 09:10:04 2020

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
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_;
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
  oai22  g026(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n190_));
  nand3  g027(.a(new_n190_), .b(x081), .c(x001), .O(new_n191_));
  oai22  g028(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n192_));
  nand3  g029(.a(new_n192_), .b(x065), .c(x017), .O(new_n193_));
  aoi22  g030(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n194_));
  nand3  g031(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(new_n195_));
  inv1   g032(.a(new_n195_), .O(new_n196_));
  nor2   g033(.a(new_n196_), .b(x041), .O(z09));
  oai22  g034(.a(x074), .b(x050), .c(x034), .d(x010), .O(new_n198_));
  nand3  g035(.a(new_n198_), .b(x082), .c(x002), .O(new_n199_));
  oai22  g036(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n200_));
  nand3  g037(.a(new_n200_), .b(x066), .c(x018), .O(new_n201_));
  aoi22  g038(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n202_));
  nand3  g039(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  and2   g040(.a(new_n203_), .b(new_n159_), .O(z10));
  oai22  g041(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n206_));
  nand3  g042(.a(new_n206_), .b(x084), .c(x004), .O(new_n207_));
  oai22  g043(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n208_));
  nand3  g044(.a(new_n208_), .b(x068), .c(x020), .O(new_n209_));
  aoi22  g045(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n210_));
  nand3  g046(.a(new_n210_), .b(new_n209_), .c(new_n207_), .O(new_n211_));
  inv1   g047(.a(new_n211_), .O(new_n212_));
  nor2   g048(.a(new_n212_), .b(x044), .O(z12));
  inv1   g049(.a(x077), .O(new_n214_));
  nand2  g050(.a(x021), .b(x013), .O(new_n215_));
  inv1   g051(.a(x061), .O(new_n216_));
  inv1   g052(.a(x093), .O(new_n217_));
  nand2  g053(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  oai21  g054(.a(new_n218_), .b(x029), .c(new_n215_), .O(new_n219_));
  inv1   g055(.a(x069), .O(new_n220_));
  nor2   g056(.a(x125), .b(x101), .O(new_n221_));
  nor2   g057(.a(x117), .b(x109), .O(new_n222_));
  oai21  g058(.a(new_n221_), .b(x093), .c(new_n222_), .O(new_n223_));
  nand2  g059(.a(new_n223_), .b(new_n220_), .O(new_n224_));
  inv1   g060(.a(x125), .O(new_n225_));
  oai21  g061(.a(new_n225_), .b(x109), .c(x037), .O(new_n226_));
  nand2  g062(.a(new_n226_), .b(x117), .O(new_n227_));
  inv1   g063(.a(x037), .O(new_n228_));
  inv1   g064(.a(x101), .O(new_n229_));
  inv1   g065(.a(x109), .O(new_n230_));
  oai21  g066(.a(new_n229_), .b(x061), .c(new_n230_), .O(new_n231_));
  inv1   g067(.a(x085), .O(new_n232_));
  inv1   g068(.a(x021), .O(new_n233_));
  inv1   g069(.a(x117), .O(new_n234_));
  nand3  g070(.a(x125), .b(new_n234_), .c(new_n233_), .O(new_n235_));
  nand2  g071(.a(new_n235_), .b(new_n232_), .O(new_n236_));
  aoi21  g072(.a(new_n231_), .b(new_n228_), .c(new_n236_), .O(new_n237_));
  nand4  g073(.a(new_n237_), .b(new_n227_), .c(new_n224_), .d(new_n219_), .O(new_n238_));
  nand4  g074(.a(x125), .b(new_n216_), .c(new_n228_), .d(x013), .O(new_n239_));
  inv1   g075(.a(new_n239_), .O(new_n240_));
  aoi21  g076(.a(new_n238_), .b(new_n214_), .c(new_n240_), .O(new_n241_));
  inv1   g077(.a(x013), .O(new_n242_));
  nand3  g078(.a(x085), .b(new_n228_), .c(new_n242_), .O(new_n243_));
  oai21  g079(.a(new_n241_), .b(x053), .c(new_n243_), .O(new_n244_));
  nand2  g080(.a(new_n244_), .b(x005), .O(new_n245_));
  nand2  g081(.a(x093), .b(x061), .O(new_n246_));
  nand2  g082(.a(new_n246_), .b(x029), .O(new_n247_));
  nand2  g083(.a(new_n247_), .b(new_n233_), .O(new_n248_));
  nand2  g084(.a(new_n248_), .b(new_n214_), .O(new_n249_));
  aoi21  g085(.a(new_n249_), .b(new_n242_), .c(new_n222_), .O(new_n250_));
  inv1   g086(.a(x029), .O(new_n251_));
  nor2   g087(.a(new_n251_), .b(x021), .O(new_n252_));
  oai21  g088(.a(new_n252_), .b(new_n218_), .c(x069), .O(new_n253_));
  inv1   g089(.a(new_n221_), .O(new_n254_));
  nand4  g090(.a(new_n246_), .b(new_n254_), .c(new_n215_), .d(x029), .O(new_n255_));
  aoi21  g091(.a(new_n255_), .b(new_n253_), .c(x077), .O(new_n256_));
  nor2   g092(.a(new_n256_), .b(new_n250_), .O(new_n257_));
  nand2  g093(.a(new_n215_), .b(x029), .O(new_n258_));
  nand3  g094(.a(new_n258_), .b(new_n217_), .c(new_n216_), .O(new_n259_));
  nand3  g095(.a(new_n259_), .b(new_n214_), .c(x037), .O(new_n260_));
  oai21  g096(.a(new_n257_), .b(x053), .c(new_n260_), .O(new_n261_));
  oai22  g097(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n262_));
  nand3  g098(.a(new_n262_), .b(x069), .c(x021), .O(new_n263_));
  aoi22  g099(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n264_));
  nand2  g100(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  aoi21  g101(.a(new_n261_), .b(new_n232_), .c(new_n265_), .O(new_n266_));
  aoi21  g102(.a(new_n266_), .b(new_n245_), .c(x045), .O(z13));
  zero   g103(.O(z00));
  zero   g104(.O(z01));
  zero   g105(.O(z04));
  zero   g106(.O(z05));
  zero   g107(.O(z06));
  zero   g108(.O(z07));
  zero   g109(.O(z08));
  zero   g110(.O(z11));
  zero   g111(.O(z14));
  zero   g112(.O(z15));
  zero   g113(.O(z16));
  zero   g114(.O(z17));
  zero   g115(.O(z18));
  zero   g116(.O(z19));
  zero   g117(.O(z20));
  zero   g118(.O(z21));
  zero   g119(.O(z22));
  zero   g120(.O(z23));
  zero   g121(.O(z24));
  zero   g122(.O(z25));
  zero   g123(.O(z26));
  zero   g124(.O(z27));
endmodule


