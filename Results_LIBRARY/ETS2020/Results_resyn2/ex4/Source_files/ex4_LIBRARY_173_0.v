// Benchmark "FAU" written by ABC on Sat Jul 25 09:20:04 2020

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
    new_n169_, new_n170_, new_n171_, new_n172_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_;
  inv1   g000(.a(x040), .O(new_n157_));
  inv1   g001(.a(x016), .O(new_n158_));
  inv1   g002(.a(x064), .O(new_n159_));
  nand2  g003(.a(x072), .b(x032), .O(new_n160_));
  nand2  g004(.a(x048), .b(x032), .O(new_n161_));
  inv1   g005(.a(x032), .O(new_n162_));
  nand2  g006(.a(new_n162_), .b(x008), .O(new_n163_));
  nand3  g007(.a(new_n163_), .b(new_n161_), .c(new_n160_), .O(new_n164_));
  nand3  g008(.a(new_n164_), .b(new_n159_), .c(new_n158_), .O(new_n165_));
  inv1   g009(.a(x008), .O(new_n166_));
  inv1   g010(.a(x048), .O(new_n167_));
  inv1   g011(.a(x072), .O(new_n168_));
  oai22  g012(.a(new_n168_), .b(new_n167_), .c(new_n162_), .d(new_n166_), .O(new_n169_));
  nor2   g013(.a(x080), .b(x000), .O(new_n170_));
  oai22  g014(.a(x072), .b(x008), .c(x048), .d(x032), .O(new_n171_));
  aoi21  g015(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  aoi21  g016(.a(new_n172_), .b(new_n165_), .c(new_n157_), .O(z00));
  inv1   g017(.a(x042), .O(new_n175_));
  inv1   g018(.a(x010), .O(new_n176_));
  inv1   g019(.a(x034), .O(new_n177_));
  inv1   g020(.a(x050), .O(new_n178_));
  inv1   g021(.a(x074), .O(new_n179_));
  oai22  g022(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n180_));
  nor2   g023(.a(x082), .b(x002), .O(new_n181_));
  nand2  g024(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  oai22  g025(.a(new_n179_), .b(new_n177_), .c(new_n178_), .d(new_n176_), .O(new_n183_));
  nor2   g026(.a(x066), .b(x018), .O(new_n184_));
  oai22  g027(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n185_));
  aoi21  g028(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  aoi21  g029(.a(new_n186_), .b(new_n182_), .c(new_n175_), .O(z02));
  inv1   g030(.a(x003), .O(new_n188_));
  inv1   g031(.a(x083), .O(new_n189_));
  inv1   g032(.a(x011), .O(new_n190_));
  inv1   g033(.a(x035), .O(new_n191_));
  inv1   g034(.a(x051), .O(new_n192_));
  inv1   g035(.a(x075), .O(new_n193_));
  oai22  g036(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(new_n194_));
  nand3  g037(.a(new_n194_), .b(new_n189_), .c(new_n188_), .O(new_n195_));
  nand3  g038(.a(new_n193_), .b(new_n192_), .c(x035), .O(new_n196_));
  nand2  g039(.a(new_n191_), .b(new_n190_), .O(new_n197_));
  nor2   g040(.a(x067), .b(x019), .O(new_n198_));
  nand3  g041(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  aoi22  g042(.a(new_n193_), .b(new_n190_), .c(new_n192_), .d(new_n191_), .O(new_n200_));
  nand3  g043(.a(new_n200_), .b(new_n199_), .c(new_n195_), .O(new_n201_));
  and2   g044(.a(new_n201_), .b(x043), .O(z03));
  inv1   g045(.a(x004), .O(new_n203_));
  inv1   g046(.a(x084), .O(new_n204_));
  inv1   g047(.a(x012), .O(new_n205_));
  inv1   g048(.a(x036), .O(new_n206_));
  inv1   g049(.a(x052), .O(new_n207_));
  inv1   g050(.a(x076), .O(new_n208_));
  oai22  g051(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n205_), .O(new_n209_));
  nand3  g052(.a(new_n209_), .b(new_n204_), .c(new_n203_), .O(new_n210_));
  nand3  g053(.a(new_n208_), .b(new_n207_), .c(x036), .O(new_n211_));
  nand2  g054(.a(new_n206_), .b(new_n205_), .O(new_n212_));
  nor2   g055(.a(x068), .b(x020), .O(new_n213_));
  nand3  g056(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  aoi22  g057(.a(new_n208_), .b(new_n205_), .c(new_n207_), .d(new_n206_), .O(new_n215_));
  nand3  g058(.a(new_n215_), .b(new_n214_), .c(new_n210_), .O(new_n216_));
  and2   g059(.a(new_n216_), .b(x044), .O(z04));
  inv1   g060(.a(x088), .O(new_n221_));
  inv1   g061(.a(x096), .O(new_n222_));
  inv1   g062(.a(x120), .O(new_n223_));
  nand2  g063(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  inv1   g064(.a(x104), .O(new_n225_));
  inv1   g065(.a(x112), .O(new_n226_));
  nand2  g066(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  aoi21  g067(.a(new_n224_), .b(new_n221_), .c(new_n227_), .O(new_n228_));
  nor2   g068(.a(new_n228_), .b(x064), .O(new_n229_));
  nor2   g069(.a(x112), .b(x016), .O(new_n230_));
  aoi21  g070(.a(new_n230_), .b(x120), .c(x080), .O(new_n231_));
  nand2  g071(.a(x016), .b(x008), .O(new_n232_));
  inv1   g072(.a(x056), .O(new_n233_));
  nand2  g073(.a(new_n221_), .b(new_n233_), .O(new_n234_));
  oai21  g074(.a(new_n234_), .b(x024), .c(new_n232_), .O(new_n235_));
  oai21  g075(.a(new_n223_), .b(x104), .c(x032), .O(new_n236_));
  nand2  g076(.a(new_n236_), .b(x112), .O(new_n237_));
  oai21  g077(.a(new_n222_), .b(x056), .c(new_n225_), .O(new_n238_));
  nand2  g078(.a(new_n238_), .b(new_n162_), .O(new_n239_));
  nand4  g079(.a(new_n239_), .b(new_n237_), .c(new_n235_), .d(new_n231_), .O(new_n240_));
  oai21  g080(.a(new_n240_), .b(new_n229_), .c(new_n168_), .O(new_n241_));
  nand4  g081(.a(x120), .b(new_n233_), .c(new_n162_), .d(x008), .O(new_n242_));
  aoi21  g082(.a(new_n242_), .b(new_n241_), .c(x048), .O(new_n243_));
  nand3  g083(.a(x080), .b(new_n162_), .c(new_n166_), .O(new_n244_));
  inv1   g084(.a(new_n244_), .O(new_n245_));
  oai21  g085(.a(new_n245_), .b(new_n243_), .c(x000), .O(new_n246_));
  nor2   g086(.a(x080), .b(x048), .O(new_n247_));
  nand2  g087(.a(new_n247_), .b(x024), .O(new_n248_));
  aoi21  g088(.a(new_n248_), .b(new_n158_), .c(x032), .O(new_n249_));
  and2   g089(.a(new_n247_), .b(new_n234_), .O(new_n250_));
  oai21  g090(.a(new_n250_), .b(new_n249_), .c(x064), .O(new_n251_));
  aoi21  g091(.a(new_n232_), .b(x024), .c(new_n234_), .O(new_n252_));
  nor2   g092(.a(new_n252_), .b(new_n162_), .O(new_n253_));
  nand2  g093(.a(new_n227_), .b(x016), .O(new_n254_));
  aoi21  g094(.a(new_n232_), .b(new_n224_), .c(new_n227_), .O(new_n255_));
  oai21  g095(.a(new_n221_), .b(new_n233_), .c(x024), .O(new_n256_));
  oai21  g096(.a(new_n256_), .b(new_n255_), .c(new_n254_), .O(new_n257_));
  aoi21  g097(.a(new_n257_), .b(new_n167_), .c(new_n253_), .O(new_n258_));
  oai21  g098(.a(new_n258_), .b(x080), .c(new_n251_), .O(new_n259_));
  aoi21  g099(.a(new_n247_), .b(new_n227_), .c(x072), .O(new_n260_));
  nor2   g100(.a(new_n158_), .b(x008), .O(new_n261_));
  nor2   g101(.a(new_n159_), .b(x048), .O(new_n262_));
  aoi22  g102(.a(new_n262_), .b(new_n261_), .c(x048), .d(x032), .O(new_n263_));
  oai21  g103(.a(new_n260_), .b(new_n166_), .c(new_n263_), .O(new_n264_));
  aoi21  g104(.a(new_n259_), .b(new_n168_), .c(new_n264_), .O(new_n265_));
  aoi21  g105(.a(new_n265_), .b(new_n246_), .c(x040), .O(z08));
  oai22  g106(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n267_));
  nand3  g107(.a(new_n267_), .b(x081), .c(x001), .O(new_n268_));
  oai22  g108(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n269_));
  and2   g109(.a(x065), .b(x017), .O(new_n270_));
  nand2  g110(.a(x073), .b(x009), .O(new_n271_));
  nand2  g111(.a(x049), .b(x033), .O(new_n272_));
  nand2  g112(.a(new_n272_), .b(new_n271_), .O(new_n273_));
  aoi21  g113(.a(new_n270_), .b(new_n269_), .c(new_n273_), .O(new_n274_));
  aoi21  g114(.a(new_n274_), .b(new_n268_), .c(x041), .O(z09));
  oai22  g115(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n277_));
  nand3  g116(.a(new_n277_), .b(x067), .c(x019), .O(new_n278_));
  oai21  g117(.a(x075), .b(x051), .c(new_n197_), .O(new_n279_));
  nor2   g118(.a(new_n189_), .b(new_n188_), .O(new_n280_));
  oai22  g119(.a(new_n193_), .b(new_n190_), .c(new_n192_), .d(new_n191_), .O(new_n281_));
  aoi21  g120(.a(new_n280_), .b(new_n279_), .c(new_n281_), .O(new_n282_));
  aoi21  g121(.a(new_n282_), .b(new_n278_), .c(x043), .O(z11));
  oai22  g122(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n284_));
  nand3  g123(.a(new_n284_), .b(x068), .c(x020), .O(new_n285_));
  oai21  g124(.a(x076), .b(x052), .c(new_n212_), .O(new_n286_));
  nor2   g125(.a(new_n204_), .b(new_n203_), .O(new_n287_));
  oai22  g126(.a(new_n208_), .b(new_n205_), .c(new_n207_), .d(new_n206_), .O(new_n288_));
  aoi21  g127(.a(new_n287_), .b(new_n286_), .c(new_n288_), .O(new_n289_));
  aoi21  g128(.a(new_n289_), .b(new_n285_), .c(x044), .O(z12));
  zero   g129(.O(z01));
  zero   g130(.O(z05));
  zero   g131(.O(z06));
  zero   g132(.O(z07));
  zero   g133(.O(z10));
  zero   g134(.O(z13));
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


