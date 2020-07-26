// Benchmark "FAU" written by ABC on Sat Jul 25 09:07:40 2020

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
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_;
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
  inv1   g013(.a(x044), .O(new_n173_));
  inv1   g014(.a(x004), .O(new_n174_));
  nand2  g015(.a(x036), .b(x012), .O(new_n175_));
  nand2  g016(.a(x076), .b(x052), .O(new_n176_));
  aoi21  g017(.a(new_n176_), .b(new_n175_), .c(x084), .O(new_n177_));
  nand2  g018(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  inv1   g019(.a(x020), .O(new_n179_));
  nand2  g020(.a(x052), .b(x012), .O(new_n180_));
  nand2  g021(.a(x076), .b(x036), .O(new_n181_));
  aoi21  g022(.a(new_n181_), .b(new_n180_), .c(x068), .O(new_n182_));
  oai22  g023(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n183_));
  aoi21  g024(.a(new_n182_), .b(new_n179_), .c(new_n183_), .O(new_n184_));
  aoi21  g025(.a(new_n184_), .b(new_n178_), .c(new_n173_), .O(z04));
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
  inv1   g084(.a(x077), .O(new_n251_));
  nand2  g085(.a(x021), .b(x013), .O(new_n252_));
  oai21  g086(.a(new_n228_), .b(x029), .c(new_n252_), .O(new_n253_));
  nor2   g087(.a(x125), .b(x101), .O(new_n254_));
  nor2   g088(.a(x117), .b(x109), .O(new_n255_));
  oai21  g089(.a(new_n254_), .b(x093), .c(new_n255_), .O(new_n256_));
  nand2  g090(.a(new_n256_), .b(new_n218_), .O(new_n257_));
  oai21  g091(.a(new_n206_), .b(x109), .c(x037), .O(new_n258_));
  nand2  g092(.a(new_n258_), .b(x117), .O(new_n259_));
  inv1   g093(.a(x101), .O(new_n260_));
  oai21  g094(.a(new_n260_), .b(x061), .c(new_n201_), .O(new_n261_));
  nand3  g095(.a(x125), .b(new_n199_), .c(new_n191_), .O(new_n262_));
  nand2  g096(.a(new_n262_), .b(new_n214_), .O(new_n263_));
  aoi21  g097(.a(new_n261_), .b(new_n200_), .c(new_n263_), .O(new_n264_));
  nand4  g098(.a(new_n264_), .b(new_n259_), .c(new_n257_), .d(new_n253_), .O(new_n265_));
  nand4  g099(.a(x125), .b(new_n204_), .c(new_n200_), .d(x013), .O(new_n266_));
  inv1   g100(.a(new_n266_), .O(new_n267_));
  aoi21  g101(.a(new_n265_), .b(new_n251_), .c(new_n267_), .O(new_n268_));
  nand3  g102(.a(x085), .b(new_n200_), .c(new_n190_), .O(new_n269_));
  oai21  g103(.a(new_n268_), .b(x053), .c(new_n269_), .O(new_n270_));
  nand2  g104(.a(new_n270_), .b(x005), .O(new_n271_));
  nand2  g105(.a(new_n193_), .b(x029), .O(new_n272_));
  nand2  g106(.a(new_n272_), .b(new_n191_), .O(new_n273_));
  nand2  g107(.a(new_n273_), .b(new_n251_), .O(new_n274_));
  aoi21  g108(.a(new_n274_), .b(new_n190_), .c(new_n255_), .O(new_n275_));
  nor2   g109(.a(new_n189_), .b(x021), .O(new_n276_));
  oai21  g110(.a(new_n276_), .b(new_n228_), .c(x069), .O(new_n277_));
  inv1   g111(.a(new_n254_), .O(new_n278_));
  nand4  g112(.a(new_n278_), .b(new_n252_), .c(new_n193_), .d(x029), .O(new_n279_));
  aoi21  g113(.a(new_n279_), .b(new_n277_), .c(x077), .O(new_n280_));
  oai21  g114(.a(new_n280_), .b(new_n275_), .c(new_n188_), .O(new_n281_));
  nand2  g115(.a(new_n252_), .b(x029), .O(new_n282_));
  nand2  g116(.a(new_n282_), .b(new_n224_), .O(new_n283_));
  nand3  g117(.a(new_n283_), .b(new_n251_), .c(x037), .O(new_n284_));
  nand2  g118(.a(new_n284_), .b(new_n281_), .O(new_n285_));
  oai22  g119(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n286_));
  nand3  g120(.a(new_n286_), .b(x069), .c(x021), .O(new_n287_));
  aoi22  g121(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n288_));
  nand2  g122(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  aoi21  g123(.a(new_n285_), .b(new_n214_), .c(new_n289_), .O(new_n290_));
  aoi21  g124(.a(new_n290_), .b(new_n271_), .c(x045), .O(z13));
  zero   g125(.O(z00));
  zero   g126(.O(z01));
  zero   g127(.O(z03));
  zero   g128(.O(z06));
  zero   g129(.O(z07));
  zero   g130(.O(z08));
  zero   g131(.O(z09));
  zero   g132(.O(z10));
  zero   g133(.O(z11));
  zero   g134(.O(z12));
  zero   g135(.O(z14));
  zero   g136(.O(z15));
  zero   g137(.O(z16));
  zero   g138(.O(z17));
  zero   g139(.O(z18));
  zero   g140(.O(z19));
  zero   g141(.O(z20));
  zero   g142(.O(z21));
  zero   g143(.O(z22));
  zero   g144(.O(z23));
  zero   g145(.O(z24));
  zero   g146(.O(z25));
  zero   g147(.O(z26));
  zero   g148(.O(z27));
endmodule


