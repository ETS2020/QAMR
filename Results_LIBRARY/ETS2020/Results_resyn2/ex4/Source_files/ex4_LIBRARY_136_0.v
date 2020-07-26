// Benchmark "FAU" written by ABC on Sat Jul 25 09:19:33 2020

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
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_;
  inv1   g000(.a(x041), .O(new_n158_));
  inv1   g001(.a(x009), .O(new_n159_));
  inv1   g002(.a(x033), .O(new_n160_));
  inv1   g003(.a(x049), .O(new_n161_));
  inv1   g004(.a(x073), .O(new_n162_));
  oai22  g005(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n159_), .O(new_n163_));
  nor2   g006(.a(x081), .b(x001), .O(new_n164_));
  nand2  g007(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai22  g008(.a(new_n162_), .b(new_n160_), .c(new_n161_), .d(new_n159_), .O(new_n166_));
  nor2   g009(.a(x065), .b(x017), .O(new_n167_));
  oai22  g010(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n168_));
  aoi21  g011(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  aoi21  g012(.a(new_n169_), .b(new_n165_), .c(new_n158_), .O(z01));
  inv1   g013(.a(x042), .O(new_n171_));
  inv1   g014(.a(x010), .O(new_n172_));
  inv1   g015(.a(x034), .O(new_n173_));
  inv1   g016(.a(x050), .O(new_n174_));
  inv1   g017(.a(x074), .O(new_n175_));
  oai22  g018(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n176_));
  nor2   g019(.a(x082), .b(x002), .O(new_n177_));
  nand2  g020(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai22  g021(.a(new_n175_), .b(new_n173_), .c(new_n174_), .d(new_n172_), .O(new_n179_));
  nor2   g022(.a(x066), .b(x018), .O(new_n180_));
  oai22  g023(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n181_));
  aoi21  g024(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  aoi21  g025(.a(new_n182_), .b(new_n178_), .c(new_n171_), .O(z02));
  inv1   g026(.a(x003), .O(new_n184_));
  inv1   g027(.a(x083), .O(new_n185_));
  inv1   g028(.a(x011), .O(new_n186_));
  inv1   g029(.a(x035), .O(new_n187_));
  inv1   g030(.a(x051), .O(new_n188_));
  inv1   g031(.a(x075), .O(new_n189_));
  oai22  g032(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n190_));
  nand3  g033(.a(new_n190_), .b(new_n185_), .c(new_n184_), .O(new_n191_));
  nand3  g034(.a(new_n189_), .b(new_n188_), .c(x035), .O(new_n192_));
  nand2  g035(.a(new_n187_), .b(new_n186_), .O(new_n193_));
  nor2   g036(.a(x067), .b(x019), .O(new_n194_));
  nand3  g037(.a(new_n194_), .b(new_n193_), .c(new_n192_), .O(new_n195_));
  aoi22  g038(.a(new_n189_), .b(new_n186_), .c(new_n188_), .d(new_n187_), .O(new_n196_));
  nand3  g039(.a(new_n196_), .b(new_n195_), .c(new_n191_), .O(new_n197_));
  and2   g040(.a(new_n197_), .b(x043), .O(z03));
  inv1   g041(.a(x044), .O(new_n199_));
  inv1   g042(.a(x012), .O(new_n200_));
  inv1   g043(.a(x036), .O(new_n201_));
  inv1   g044(.a(x052), .O(new_n202_));
  inv1   g045(.a(x076), .O(new_n203_));
  oai22  g046(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n200_), .O(new_n204_));
  nor2   g047(.a(x084), .b(x004), .O(new_n205_));
  nand2  g048(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai22  g049(.a(new_n203_), .b(new_n201_), .c(new_n202_), .d(new_n200_), .O(new_n207_));
  nor2   g050(.a(x068), .b(x020), .O(new_n208_));
  oai22  g051(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n209_));
  aoi21  g052(.a(new_n208_), .b(new_n207_), .c(new_n209_), .O(new_n210_));
  aoi21  g053(.a(new_n210_), .b(new_n206_), .c(new_n199_), .O(z04));
  inv1   g054(.a(x072), .O(new_n215_));
  inv1   g055(.a(x088), .O(new_n216_));
  inv1   g056(.a(x096), .O(new_n217_));
  inv1   g057(.a(x120), .O(new_n218_));
  nand2  g058(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  inv1   g059(.a(x104), .O(new_n220_));
  inv1   g060(.a(x112), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  aoi21  g062(.a(new_n219_), .b(new_n216_), .c(new_n222_), .O(new_n223_));
  nor2   g063(.a(new_n223_), .b(x064), .O(new_n224_));
  nor2   g064(.a(x112), .b(x016), .O(new_n225_));
  aoi21  g065(.a(new_n225_), .b(x120), .c(x080), .O(new_n226_));
  nand2  g066(.a(x016), .b(x008), .O(new_n227_));
  inv1   g067(.a(x056), .O(new_n228_));
  nand2  g068(.a(new_n216_), .b(new_n228_), .O(new_n229_));
  oai21  g069(.a(new_n229_), .b(x024), .c(new_n227_), .O(new_n230_));
  oai21  g070(.a(new_n218_), .b(x104), .c(x032), .O(new_n231_));
  nand2  g071(.a(new_n231_), .b(x112), .O(new_n232_));
  inv1   g072(.a(x032), .O(new_n233_));
  oai21  g073(.a(new_n217_), .b(x056), .c(new_n220_), .O(new_n234_));
  nand2  g074(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand4  g075(.a(new_n235_), .b(new_n232_), .c(new_n230_), .d(new_n226_), .O(new_n236_));
  oai21  g076(.a(new_n236_), .b(new_n224_), .c(new_n215_), .O(new_n237_));
  nand4  g077(.a(x120), .b(new_n228_), .c(new_n233_), .d(x008), .O(new_n238_));
  aoi21  g078(.a(new_n238_), .b(new_n237_), .c(x048), .O(new_n239_));
  inv1   g079(.a(x008), .O(new_n240_));
  nand3  g080(.a(x080), .b(new_n233_), .c(new_n240_), .O(new_n241_));
  inv1   g081(.a(new_n241_), .O(new_n242_));
  oai21  g082(.a(new_n242_), .b(new_n239_), .c(x000), .O(new_n243_));
  inv1   g083(.a(x016), .O(new_n244_));
  nor2   g084(.a(x080), .b(x048), .O(new_n245_));
  nand2  g085(.a(new_n245_), .b(x024), .O(new_n246_));
  aoi21  g086(.a(new_n246_), .b(new_n244_), .c(x032), .O(new_n247_));
  and2   g087(.a(new_n245_), .b(new_n229_), .O(new_n248_));
  oai21  g088(.a(new_n248_), .b(new_n247_), .c(x064), .O(new_n249_));
  inv1   g089(.a(x048), .O(new_n250_));
  aoi21  g090(.a(new_n227_), .b(x024), .c(new_n229_), .O(new_n251_));
  nor2   g091(.a(new_n251_), .b(new_n233_), .O(new_n252_));
  nand2  g092(.a(new_n222_), .b(x016), .O(new_n253_));
  aoi21  g093(.a(new_n227_), .b(new_n219_), .c(new_n222_), .O(new_n254_));
  oai21  g094(.a(new_n216_), .b(new_n228_), .c(x024), .O(new_n255_));
  oai21  g095(.a(new_n255_), .b(new_n254_), .c(new_n253_), .O(new_n256_));
  aoi21  g096(.a(new_n256_), .b(new_n250_), .c(new_n252_), .O(new_n257_));
  oai21  g097(.a(new_n257_), .b(x080), .c(new_n249_), .O(new_n258_));
  aoi21  g098(.a(new_n245_), .b(new_n222_), .c(x072), .O(new_n259_));
  nor2   g099(.a(new_n244_), .b(x008), .O(new_n260_));
  inv1   g100(.a(x064), .O(new_n261_));
  nor2   g101(.a(new_n261_), .b(x048), .O(new_n262_));
  aoi22  g102(.a(new_n262_), .b(new_n260_), .c(x048), .d(x032), .O(new_n263_));
  oai21  g103(.a(new_n259_), .b(new_n240_), .c(new_n263_), .O(new_n264_));
  aoi21  g104(.a(new_n258_), .b(new_n215_), .c(new_n264_), .O(new_n265_));
  aoi21  g105(.a(new_n265_), .b(new_n243_), .c(x040), .O(z08));
  oai22  g106(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n269_));
  nand3  g107(.a(new_n269_), .b(x067), .c(x019), .O(new_n270_));
  oai21  g108(.a(x075), .b(x051), .c(new_n193_), .O(new_n271_));
  nor2   g109(.a(new_n185_), .b(new_n184_), .O(new_n272_));
  oai22  g110(.a(new_n189_), .b(new_n186_), .c(new_n188_), .d(new_n187_), .O(new_n273_));
  aoi21  g111(.a(new_n272_), .b(new_n271_), .c(new_n273_), .O(new_n274_));
  aoi21  g112(.a(new_n274_), .b(new_n270_), .c(x043), .O(z11));
  zero   g113(.O(z00));
  zero   g114(.O(z05));
  zero   g115(.O(z06));
  zero   g116(.O(z07));
  zero   g117(.O(z09));
  zero   g118(.O(z10));
  zero   g119(.O(z12));
  zero   g120(.O(z13));
  zero   g121(.O(z14));
  zero   g122(.O(z15));
  zero   g123(.O(z16));
  zero   g124(.O(z17));
  zero   g125(.O(z18));
  zero   g126(.O(z19));
  zero   g127(.O(z20));
  zero   g128(.O(z21));
  zero   g129(.O(z22));
  zero   g130(.O(z23));
  zero   g131(.O(z24));
  zero   g132(.O(z25));
  zero   g133(.O(z26));
  zero   g134(.O(z27));
endmodule


