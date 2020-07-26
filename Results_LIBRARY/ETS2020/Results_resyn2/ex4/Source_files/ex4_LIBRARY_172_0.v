// Benchmark "FAU" written by ABC on Sat Jul 25 09:20:03 2020

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
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_;
  inv1   g000(.a(x002), .O(new_n159_));
  inv1   g001(.a(x082), .O(new_n160_));
  inv1   g002(.a(x010), .O(new_n161_));
  inv1   g003(.a(x034), .O(new_n162_));
  inv1   g004(.a(x050), .O(new_n163_));
  inv1   g005(.a(x074), .O(new_n164_));
  oai22  g006(.a(new_n164_), .b(new_n163_), .c(new_n162_), .d(new_n161_), .O(new_n165_));
  nand3  g007(.a(new_n165_), .b(new_n160_), .c(new_n159_), .O(new_n166_));
  nand3  g008(.a(new_n164_), .b(new_n163_), .c(x034), .O(new_n167_));
  nand2  g009(.a(new_n162_), .b(new_n161_), .O(new_n168_));
  nor2   g010(.a(x066), .b(x018), .O(new_n169_));
  nand3  g011(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  aoi22  g012(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(new_n162_), .O(new_n171_));
  nand3  g013(.a(new_n171_), .b(new_n170_), .c(new_n166_), .O(new_n172_));
  and2   g014(.a(new_n172_), .b(x042), .O(z02));
  inv1   g015(.a(x003), .O(new_n174_));
  inv1   g016(.a(x083), .O(new_n175_));
  inv1   g017(.a(x011), .O(new_n176_));
  inv1   g018(.a(x035), .O(new_n177_));
  inv1   g019(.a(x051), .O(new_n178_));
  inv1   g020(.a(x075), .O(new_n179_));
  oai22  g021(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n180_));
  nand3  g022(.a(new_n180_), .b(new_n175_), .c(new_n174_), .O(new_n181_));
  nand3  g023(.a(new_n179_), .b(new_n178_), .c(x035), .O(new_n182_));
  nand2  g024(.a(new_n177_), .b(new_n176_), .O(new_n183_));
  nor2   g025(.a(x067), .b(x019), .O(new_n184_));
  nand3  g026(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  aoi22  g027(.a(new_n179_), .b(new_n176_), .c(new_n178_), .d(new_n177_), .O(new_n186_));
  nand3  g028(.a(new_n186_), .b(new_n185_), .c(new_n181_), .O(new_n187_));
  and2   g029(.a(new_n187_), .b(x043), .O(z03));
  inv1   g030(.a(x004), .O(new_n189_));
  inv1   g031(.a(x084), .O(new_n190_));
  inv1   g032(.a(x012), .O(new_n191_));
  inv1   g033(.a(x036), .O(new_n192_));
  inv1   g034(.a(x052), .O(new_n193_));
  inv1   g035(.a(x076), .O(new_n194_));
  oai22  g036(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n191_), .O(new_n195_));
  nand3  g037(.a(new_n195_), .b(new_n190_), .c(new_n189_), .O(new_n196_));
  nand3  g038(.a(new_n194_), .b(new_n193_), .c(x036), .O(new_n197_));
  nand2  g039(.a(new_n192_), .b(new_n191_), .O(new_n198_));
  nor2   g040(.a(x068), .b(x020), .O(new_n199_));
  nand3  g041(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  aoi22  g042(.a(new_n194_), .b(new_n191_), .c(new_n193_), .d(new_n192_), .O(new_n201_));
  nand3  g043(.a(new_n201_), .b(new_n200_), .c(new_n196_), .O(new_n202_));
  and2   g044(.a(new_n202_), .b(x044), .O(z04));
  inv1   g045(.a(x072), .O(new_n207_));
  inv1   g046(.a(x088), .O(new_n208_));
  inv1   g047(.a(x096), .O(new_n209_));
  inv1   g048(.a(x120), .O(new_n210_));
  nand2  g049(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  inv1   g050(.a(x104), .O(new_n212_));
  inv1   g051(.a(x112), .O(new_n213_));
  nand2  g052(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  aoi21  g053(.a(new_n211_), .b(new_n208_), .c(new_n214_), .O(new_n215_));
  nor2   g054(.a(new_n215_), .b(x064), .O(new_n216_));
  nor2   g055(.a(x112), .b(x016), .O(new_n217_));
  aoi21  g056(.a(new_n217_), .b(x120), .c(x080), .O(new_n218_));
  nand2  g057(.a(x016), .b(x008), .O(new_n219_));
  inv1   g058(.a(x056), .O(new_n220_));
  nand2  g059(.a(new_n208_), .b(new_n220_), .O(new_n221_));
  oai21  g060(.a(new_n221_), .b(x024), .c(new_n219_), .O(new_n222_));
  oai21  g061(.a(new_n210_), .b(x104), .c(x032), .O(new_n223_));
  nand2  g062(.a(new_n223_), .b(x112), .O(new_n224_));
  inv1   g063(.a(x032), .O(new_n225_));
  oai21  g064(.a(new_n209_), .b(x056), .c(new_n212_), .O(new_n226_));
  nand2  g065(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand4  g066(.a(new_n227_), .b(new_n224_), .c(new_n222_), .d(new_n218_), .O(new_n228_));
  oai21  g067(.a(new_n228_), .b(new_n216_), .c(new_n207_), .O(new_n229_));
  nand4  g068(.a(x120), .b(new_n220_), .c(new_n225_), .d(x008), .O(new_n230_));
  aoi21  g069(.a(new_n230_), .b(new_n229_), .c(x048), .O(new_n231_));
  inv1   g070(.a(x008), .O(new_n232_));
  nand3  g071(.a(x080), .b(new_n225_), .c(new_n232_), .O(new_n233_));
  inv1   g072(.a(new_n233_), .O(new_n234_));
  oai21  g073(.a(new_n234_), .b(new_n231_), .c(x000), .O(new_n235_));
  inv1   g074(.a(x016), .O(new_n236_));
  nor2   g075(.a(x080), .b(x048), .O(new_n237_));
  nand2  g076(.a(new_n237_), .b(x024), .O(new_n238_));
  aoi21  g077(.a(new_n238_), .b(new_n236_), .c(x032), .O(new_n239_));
  and2   g078(.a(new_n237_), .b(new_n221_), .O(new_n240_));
  oai21  g079(.a(new_n240_), .b(new_n239_), .c(x064), .O(new_n241_));
  inv1   g080(.a(x048), .O(new_n242_));
  aoi21  g081(.a(new_n219_), .b(x024), .c(new_n221_), .O(new_n243_));
  nor2   g082(.a(new_n243_), .b(new_n225_), .O(new_n244_));
  nand2  g083(.a(new_n214_), .b(x016), .O(new_n245_));
  aoi21  g084(.a(new_n219_), .b(new_n211_), .c(new_n214_), .O(new_n246_));
  oai21  g085(.a(new_n208_), .b(new_n220_), .c(x024), .O(new_n247_));
  oai21  g086(.a(new_n247_), .b(new_n246_), .c(new_n245_), .O(new_n248_));
  aoi21  g087(.a(new_n248_), .b(new_n242_), .c(new_n244_), .O(new_n249_));
  oai21  g088(.a(new_n249_), .b(x080), .c(new_n241_), .O(new_n250_));
  aoi21  g089(.a(new_n237_), .b(new_n214_), .c(x072), .O(new_n251_));
  nor2   g090(.a(new_n236_), .b(x008), .O(new_n252_));
  inv1   g091(.a(x064), .O(new_n253_));
  nor2   g092(.a(new_n253_), .b(x048), .O(new_n254_));
  aoi22  g093(.a(new_n254_), .b(new_n252_), .c(x048), .d(x032), .O(new_n255_));
  oai21  g094(.a(new_n251_), .b(new_n232_), .c(new_n255_), .O(new_n256_));
  aoi21  g095(.a(new_n250_), .b(new_n207_), .c(new_n256_), .O(new_n257_));
  aoi21  g096(.a(new_n257_), .b(new_n235_), .c(x040), .O(z08));
  oai22  g097(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n259_));
  nand3  g098(.a(new_n259_), .b(x081), .c(x001), .O(new_n260_));
  oai22  g099(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n261_));
  and2   g100(.a(x065), .b(x017), .O(new_n262_));
  nand2  g101(.a(x073), .b(x009), .O(new_n263_));
  nand2  g102(.a(x049), .b(x033), .O(new_n264_));
  nand2  g103(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  aoi21  g104(.a(new_n262_), .b(new_n261_), .c(new_n265_), .O(new_n266_));
  aoi21  g105(.a(new_n266_), .b(new_n260_), .c(x041), .O(z09));
  oai22  g106(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n268_));
  nand3  g107(.a(new_n268_), .b(x066), .c(x018), .O(new_n269_));
  oai21  g108(.a(x074), .b(x050), .c(new_n168_), .O(new_n270_));
  nor2   g109(.a(new_n160_), .b(new_n159_), .O(new_n271_));
  oai22  g110(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(new_n162_), .O(new_n272_));
  aoi21  g111(.a(new_n271_), .b(new_n270_), .c(new_n272_), .O(new_n273_));
  aoi21  g112(.a(new_n273_), .b(new_n269_), .c(x042), .O(z10));
  oai22  g113(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n275_));
  nand3  g114(.a(new_n275_), .b(x067), .c(x019), .O(new_n276_));
  oai21  g115(.a(x075), .b(x051), .c(new_n183_), .O(new_n277_));
  nor2   g116(.a(new_n175_), .b(new_n174_), .O(new_n278_));
  oai22  g117(.a(new_n179_), .b(new_n176_), .c(new_n178_), .d(new_n177_), .O(new_n279_));
  aoi21  g118(.a(new_n278_), .b(new_n277_), .c(new_n279_), .O(new_n280_));
  aoi21  g119(.a(new_n280_), .b(new_n276_), .c(x043), .O(z11));
  oai22  g120(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n282_));
  nand3  g121(.a(new_n282_), .b(x068), .c(x020), .O(new_n283_));
  oai21  g122(.a(x076), .b(x052), .c(new_n198_), .O(new_n284_));
  nor2   g123(.a(new_n190_), .b(new_n189_), .O(new_n285_));
  oai22  g124(.a(new_n194_), .b(new_n191_), .c(new_n193_), .d(new_n192_), .O(new_n286_));
  aoi21  g125(.a(new_n285_), .b(new_n284_), .c(new_n286_), .O(new_n287_));
  aoi21  g126(.a(new_n287_), .b(new_n283_), .c(x044), .O(z12));
  zero   g127(.O(z00));
  zero   g128(.O(z01));
  zero   g129(.O(z05));
  zero   g130(.O(z06));
  zero   g131(.O(z07));
  zero   g132(.O(z13));
  zero   g133(.O(z14));
  zero   g134(.O(z15));
  zero   g135(.O(z16));
  zero   g136(.O(z17));
  zero   g137(.O(z18));
  zero   g138(.O(z19));
  zero   g139(.O(z20));
  zero   g140(.O(z21));
  zero   g141(.O(z22));
  zero   g142(.O(z23));
  zero   g143(.O(z24));
  zero   g144(.O(z25));
  zero   g145(.O(z26));
  zero   g146(.O(z27));
endmodule


