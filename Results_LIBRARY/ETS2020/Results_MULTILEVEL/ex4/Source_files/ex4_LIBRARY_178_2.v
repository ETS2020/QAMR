// Benchmark "FAU" written by ABC on Sat Jul 25 09:08:46 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_;
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
  inv1   g013(.a(x045), .O(new_n174_));
  inv1   g014(.a(x005), .O(new_n175_));
  inv1   g015(.a(x053), .O(new_n176_));
  inv1   g016(.a(x029), .O(new_n177_));
  inv1   g017(.a(x013), .O(new_n178_));
  inv1   g018(.a(x021), .O(new_n179_));
  nand2  g019(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g020(.a(x093), .b(x061), .O(new_n181_));
  oai21  g021(.a(new_n181_), .b(new_n177_), .c(new_n180_), .O(new_n182_));
  inv1   g022(.a(x093), .O(new_n183_));
  aoi21  g023(.a(x125), .b(x101), .c(new_n183_), .O(new_n184_));
  nand2  g024(.a(x117), .b(x109), .O(new_n185_));
  oai21  g025(.a(new_n185_), .b(new_n184_), .c(x069), .O(new_n186_));
  inv1   g026(.a(x117), .O(new_n187_));
  inv1   g027(.a(x037), .O(new_n188_));
  inv1   g028(.a(x109), .O(new_n189_));
  oai21  g029(.a(x125), .b(new_n189_), .c(new_n188_), .O(new_n190_));
  nand2  g030(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  inv1   g031(.a(x061), .O(new_n192_));
  oai21  g032(.a(x101), .b(new_n192_), .c(x109), .O(new_n193_));
  inv1   g033(.a(x125), .O(new_n194_));
  nand3  g034(.a(new_n194_), .b(x117), .c(x021), .O(new_n195_));
  nand2  g035(.a(new_n195_), .b(x085), .O(new_n196_));
  aoi21  g036(.a(new_n193_), .b(x037), .c(new_n196_), .O(new_n197_));
  nand4  g037(.a(new_n197_), .b(new_n191_), .c(new_n186_), .d(new_n182_), .O(new_n198_));
  nand4  g038(.a(new_n194_), .b(x061), .c(x037), .d(new_n178_), .O(new_n199_));
  inv1   g039(.a(new_n199_), .O(new_n200_));
  aoi21  g040(.a(new_n198_), .b(x077), .c(new_n200_), .O(new_n201_));
  inv1   g041(.a(x085), .O(new_n202_));
  nand3  g042(.a(new_n202_), .b(x037), .c(x013), .O(new_n203_));
  oai21  g043(.a(new_n201_), .b(new_n176_), .c(new_n203_), .O(new_n204_));
  nand2  g044(.a(new_n204_), .b(new_n175_), .O(new_n205_));
  inv1   g045(.a(x069), .O(new_n206_));
  nand3  g046(.a(x085), .b(x053), .c(new_n177_), .O(new_n207_));
  aoi21  g047(.a(new_n207_), .b(x021), .c(new_n188_), .O(new_n208_));
  nand3  g048(.a(new_n181_), .b(x085), .c(x053), .O(new_n209_));
  inv1   g049(.a(new_n209_), .O(new_n210_));
  oai21  g050(.a(new_n210_), .b(new_n208_), .c(new_n206_), .O(new_n211_));
  nor2   g051(.a(x093), .b(x061), .O(new_n212_));
  oai21  g052(.a(new_n212_), .b(x029), .c(x021), .O(new_n213_));
  nand2  g053(.a(new_n213_), .b(new_n185_), .O(new_n214_));
  nand2  g054(.a(x125), .b(x101), .O(new_n215_));
  inv1   g055(.a(new_n212_), .O(new_n216_));
  nand4  g056(.a(new_n216_), .b(new_n215_), .c(new_n180_), .d(new_n177_), .O(new_n217_));
  aoi21  g057(.a(new_n217_), .b(new_n214_), .c(new_n176_), .O(new_n218_));
  aoi21  g058(.a(new_n180_), .b(new_n177_), .c(new_n181_), .O(new_n219_));
  nor2   g059(.a(new_n219_), .b(x037), .O(new_n220_));
  oai21  g060(.a(new_n220_), .b(new_n218_), .c(x085), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n211_), .O(new_n222_));
  nand3  g062(.a(new_n185_), .b(x085), .c(x053), .O(new_n223_));
  nand2  g063(.a(new_n223_), .b(x077), .O(new_n224_));
  nand2  g064(.a(new_n224_), .b(new_n178_), .O(new_n225_));
  nor2   g065(.a(x021), .b(new_n178_), .O(new_n226_));
  nor2   g066(.a(x069), .b(new_n176_), .O(new_n227_));
  aoi22  g067(.a(new_n227_), .b(new_n226_), .c(new_n176_), .d(new_n188_), .O(new_n228_));
  nand2  g068(.a(new_n228_), .b(new_n225_), .O(new_n229_));
  aoi21  g069(.a(new_n222_), .b(x077), .c(new_n229_), .O(new_n230_));
  aoi21  g070(.a(new_n230_), .b(new_n205_), .c(new_n174_), .O(z05));
  oai22  g071(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n238_));
  nand3  g072(.a(new_n238_), .b(x084), .c(x004), .O(new_n239_));
  oai22  g073(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n240_));
  nand3  g074(.a(new_n240_), .b(x068), .c(x020), .O(new_n241_));
  aoi22  g075(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n242_));
  nand3  g076(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(new_n243_));
  inv1   g077(.a(new_n243_), .O(new_n244_));
  nor2   g078(.a(new_n244_), .b(x044), .O(z12));
  inv1   g079(.a(x077), .O(new_n246_));
  nand2  g080(.a(x021), .b(x013), .O(new_n247_));
  oai21  g081(.a(new_n216_), .b(x029), .c(new_n247_), .O(new_n248_));
  nor2   g082(.a(x125), .b(x101), .O(new_n249_));
  nor2   g083(.a(x117), .b(x109), .O(new_n250_));
  oai21  g084(.a(new_n249_), .b(x093), .c(new_n250_), .O(new_n251_));
  nand2  g085(.a(new_n251_), .b(new_n206_), .O(new_n252_));
  oai21  g086(.a(new_n194_), .b(x109), .c(x037), .O(new_n253_));
  nand2  g087(.a(new_n253_), .b(x117), .O(new_n254_));
  inv1   g088(.a(x101), .O(new_n255_));
  oai21  g089(.a(new_n255_), .b(x061), .c(new_n189_), .O(new_n256_));
  nand3  g090(.a(x125), .b(new_n187_), .c(new_n179_), .O(new_n257_));
  nand2  g091(.a(new_n257_), .b(new_n202_), .O(new_n258_));
  aoi21  g092(.a(new_n256_), .b(new_n188_), .c(new_n258_), .O(new_n259_));
  nand4  g093(.a(new_n259_), .b(new_n254_), .c(new_n252_), .d(new_n248_), .O(new_n260_));
  nand4  g094(.a(x125), .b(new_n192_), .c(new_n188_), .d(x013), .O(new_n261_));
  inv1   g095(.a(new_n261_), .O(new_n262_));
  aoi21  g096(.a(new_n260_), .b(new_n246_), .c(new_n262_), .O(new_n263_));
  nand3  g097(.a(x085), .b(new_n188_), .c(new_n178_), .O(new_n264_));
  oai21  g098(.a(new_n263_), .b(x053), .c(new_n264_), .O(new_n265_));
  nand2  g099(.a(new_n265_), .b(x005), .O(new_n266_));
  nand2  g100(.a(new_n181_), .b(x029), .O(new_n267_));
  nand2  g101(.a(new_n267_), .b(new_n179_), .O(new_n268_));
  nand2  g102(.a(new_n268_), .b(new_n246_), .O(new_n269_));
  aoi21  g103(.a(new_n269_), .b(new_n178_), .c(new_n250_), .O(new_n270_));
  nor2   g104(.a(new_n177_), .b(x021), .O(new_n271_));
  oai21  g105(.a(new_n271_), .b(new_n216_), .c(x069), .O(new_n272_));
  inv1   g106(.a(new_n249_), .O(new_n273_));
  nand4  g107(.a(new_n273_), .b(new_n247_), .c(new_n181_), .d(x029), .O(new_n274_));
  aoi21  g108(.a(new_n274_), .b(new_n272_), .c(x077), .O(new_n275_));
  oai21  g109(.a(new_n275_), .b(new_n270_), .c(new_n176_), .O(new_n276_));
  nand2  g110(.a(new_n247_), .b(x029), .O(new_n277_));
  nand2  g111(.a(new_n277_), .b(new_n212_), .O(new_n278_));
  nand3  g112(.a(new_n278_), .b(new_n246_), .c(x037), .O(new_n279_));
  nand2  g113(.a(new_n279_), .b(new_n276_), .O(new_n280_));
  oai22  g114(.a(x077), .b(x037), .c(x053), .d(x013), .O(new_n281_));
  nand3  g115(.a(new_n281_), .b(x069), .c(x021), .O(new_n282_));
  aoi22  g116(.a(x077), .b(x013), .c(x053), .d(x037), .O(new_n283_));
  nand2  g117(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  aoi21  g118(.a(new_n280_), .b(new_n202_), .c(new_n284_), .O(new_n285_));
  aoi21  g119(.a(new_n285_), .b(new_n266_), .c(x045), .O(z13));
  zero   g120(.O(z00));
  zero   g121(.O(z01));
  zero   g122(.O(z03));
  zero   g123(.O(z04));
  zero   g124(.O(z06));
  zero   g125(.O(z07));
  zero   g126(.O(z08));
  zero   g127(.O(z09));
  zero   g128(.O(z10));
  zero   g129(.O(z11));
  zero   g130(.O(z14));
  zero   g131(.O(z15));
  zero   g132(.O(z16));
  zero   g133(.O(z17));
  zero   g134(.O(z18));
  zero   g135(.O(z19));
  zero   g136(.O(z20));
  zero   g137(.O(z21));
  zero   g138(.O(z22));
  zero   g139(.O(z23));
  zero   g140(.O(z24));
  zero   g141(.O(z25));
  zero   g142(.O(z26));
  zero   g143(.O(z27));
endmodule


