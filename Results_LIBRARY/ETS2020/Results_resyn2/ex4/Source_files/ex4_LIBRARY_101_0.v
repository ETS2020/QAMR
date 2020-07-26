// Benchmark "FAU" written by ABC on Sat Jul 25 09:19:03 2020

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
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_;
  inv1   g000(.a(x001), .O(new_n158_));
  inv1   g001(.a(x081), .O(new_n159_));
  inv1   g002(.a(x009), .O(new_n160_));
  inv1   g003(.a(x033), .O(new_n161_));
  inv1   g004(.a(x049), .O(new_n162_));
  inv1   g005(.a(x073), .O(new_n163_));
  oai22  g006(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  nand3  g007(.a(new_n164_), .b(new_n159_), .c(new_n158_), .O(new_n165_));
  nand3  g008(.a(new_n163_), .b(new_n162_), .c(x033), .O(new_n166_));
  nand2  g009(.a(new_n161_), .b(new_n160_), .O(new_n167_));
  nor2   g010(.a(x065), .b(x017), .O(new_n168_));
  nand3  g011(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  aoi22  g012(.a(new_n163_), .b(new_n160_), .c(new_n162_), .d(new_n161_), .O(new_n170_));
  nand3  g013(.a(new_n170_), .b(new_n169_), .c(new_n165_), .O(new_n171_));
  and2   g014(.a(new_n171_), .b(x041), .O(z01));
  inv1   g015(.a(x002), .O(new_n173_));
  inv1   g016(.a(x082), .O(new_n174_));
  inv1   g017(.a(x010), .O(new_n175_));
  inv1   g018(.a(x034), .O(new_n176_));
  inv1   g019(.a(x050), .O(new_n177_));
  inv1   g020(.a(x074), .O(new_n178_));
  oai22  g021(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n179_));
  nand3  g022(.a(new_n179_), .b(new_n174_), .c(new_n173_), .O(new_n180_));
  nand3  g023(.a(new_n178_), .b(new_n177_), .c(x034), .O(new_n181_));
  nand2  g024(.a(new_n176_), .b(new_n175_), .O(new_n182_));
  nor2   g025(.a(x066), .b(x018), .O(new_n183_));
  nand3  g026(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  aoi22  g027(.a(new_n178_), .b(new_n175_), .c(new_n177_), .d(new_n176_), .O(new_n185_));
  nand3  g028(.a(new_n185_), .b(new_n184_), .c(new_n180_), .O(new_n186_));
  and2   g029(.a(new_n186_), .b(x042), .O(z02));
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
  inv1   g045(.a(x044), .O(new_n203_));
  inv1   g046(.a(x012), .O(new_n204_));
  inv1   g047(.a(x036), .O(new_n205_));
  inv1   g048(.a(x052), .O(new_n206_));
  inv1   g049(.a(x076), .O(new_n207_));
  oai22  g050(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(new_n208_));
  nor2   g051(.a(x084), .b(x004), .O(new_n209_));
  nand2  g052(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  oai22  g053(.a(new_n207_), .b(new_n205_), .c(new_n206_), .d(new_n204_), .O(new_n211_));
  nor2   g054(.a(x068), .b(x020), .O(new_n212_));
  oai22  g055(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n213_));
  aoi21  g056(.a(new_n212_), .b(new_n211_), .c(new_n213_), .O(new_n214_));
  aoi21  g057(.a(new_n214_), .b(new_n210_), .c(new_n203_), .O(z04));
  inv1   g058(.a(x072), .O(new_n219_));
  inv1   g059(.a(x088), .O(new_n220_));
  inv1   g060(.a(x096), .O(new_n221_));
  inv1   g061(.a(x120), .O(new_n222_));
  nand2  g062(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  inv1   g063(.a(x104), .O(new_n224_));
  inv1   g064(.a(x112), .O(new_n225_));
  nand2  g065(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  aoi21  g066(.a(new_n223_), .b(new_n220_), .c(new_n226_), .O(new_n227_));
  nor2   g067(.a(new_n227_), .b(x064), .O(new_n228_));
  nor2   g068(.a(x112), .b(x016), .O(new_n229_));
  aoi21  g069(.a(new_n229_), .b(x120), .c(x080), .O(new_n230_));
  nand2  g070(.a(x016), .b(x008), .O(new_n231_));
  inv1   g071(.a(x056), .O(new_n232_));
  nand2  g072(.a(new_n220_), .b(new_n232_), .O(new_n233_));
  oai21  g073(.a(new_n233_), .b(x024), .c(new_n231_), .O(new_n234_));
  oai21  g074(.a(new_n222_), .b(x104), .c(x032), .O(new_n235_));
  nand2  g075(.a(new_n235_), .b(x112), .O(new_n236_));
  inv1   g076(.a(x032), .O(new_n237_));
  oai21  g077(.a(new_n221_), .b(x056), .c(new_n224_), .O(new_n238_));
  nand2  g078(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand4  g079(.a(new_n239_), .b(new_n236_), .c(new_n234_), .d(new_n230_), .O(new_n240_));
  oai21  g080(.a(new_n240_), .b(new_n228_), .c(new_n219_), .O(new_n241_));
  nand4  g081(.a(x120), .b(new_n232_), .c(new_n237_), .d(x008), .O(new_n242_));
  aoi21  g082(.a(new_n242_), .b(new_n241_), .c(x048), .O(new_n243_));
  inv1   g083(.a(x008), .O(new_n244_));
  nand3  g084(.a(x080), .b(new_n237_), .c(new_n244_), .O(new_n245_));
  inv1   g085(.a(new_n245_), .O(new_n246_));
  oai21  g086(.a(new_n246_), .b(new_n243_), .c(x000), .O(new_n247_));
  inv1   g087(.a(x016), .O(new_n248_));
  nor2   g088(.a(x080), .b(x048), .O(new_n249_));
  nand2  g089(.a(new_n249_), .b(x024), .O(new_n250_));
  aoi21  g090(.a(new_n250_), .b(new_n248_), .c(x032), .O(new_n251_));
  and2   g091(.a(new_n249_), .b(new_n233_), .O(new_n252_));
  oai21  g092(.a(new_n252_), .b(new_n251_), .c(x064), .O(new_n253_));
  inv1   g093(.a(x048), .O(new_n254_));
  aoi21  g094(.a(new_n231_), .b(x024), .c(new_n233_), .O(new_n255_));
  nor2   g095(.a(new_n255_), .b(new_n237_), .O(new_n256_));
  nand2  g096(.a(new_n226_), .b(x016), .O(new_n257_));
  aoi21  g097(.a(new_n231_), .b(new_n223_), .c(new_n226_), .O(new_n258_));
  oai21  g098(.a(new_n220_), .b(new_n232_), .c(x024), .O(new_n259_));
  oai21  g099(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(new_n260_));
  aoi21  g100(.a(new_n260_), .b(new_n254_), .c(new_n256_), .O(new_n261_));
  oai21  g101(.a(new_n261_), .b(x080), .c(new_n253_), .O(new_n262_));
  aoi21  g102(.a(new_n249_), .b(new_n226_), .c(x072), .O(new_n263_));
  nor2   g103(.a(new_n248_), .b(x008), .O(new_n264_));
  inv1   g104(.a(x064), .O(new_n265_));
  nor2   g105(.a(new_n265_), .b(x048), .O(new_n266_));
  aoi22  g106(.a(new_n266_), .b(new_n264_), .c(x048), .d(x032), .O(new_n267_));
  oai21  g107(.a(new_n263_), .b(new_n244_), .c(new_n267_), .O(new_n268_));
  aoi21  g108(.a(new_n262_), .b(new_n219_), .c(new_n268_), .O(new_n269_));
  aoi21  g109(.a(new_n269_), .b(new_n247_), .c(x040), .O(z08));
  oai22  g110(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n271_));
  nand3  g111(.a(new_n271_), .b(x065), .c(x017), .O(new_n272_));
  oai21  g112(.a(x073), .b(x049), .c(new_n167_), .O(new_n273_));
  nor2   g113(.a(new_n159_), .b(new_n158_), .O(new_n274_));
  oai22  g114(.a(new_n163_), .b(new_n160_), .c(new_n162_), .d(new_n161_), .O(new_n275_));
  aoi21  g115(.a(new_n274_), .b(new_n273_), .c(new_n275_), .O(new_n276_));
  aoi21  g116(.a(new_n276_), .b(new_n272_), .c(x041), .O(z09));
  oai22  g117(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n278_));
  nand3  g118(.a(new_n278_), .b(x066), .c(x018), .O(new_n279_));
  oai21  g119(.a(x074), .b(x050), .c(new_n182_), .O(new_n280_));
  nor2   g120(.a(new_n174_), .b(new_n173_), .O(new_n281_));
  oai22  g121(.a(new_n178_), .b(new_n175_), .c(new_n177_), .d(new_n176_), .O(new_n282_));
  aoi21  g122(.a(new_n281_), .b(new_n280_), .c(new_n282_), .O(new_n283_));
  aoi21  g123(.a(new_n283_), .b(new_n279_), .c(x042), .O(z10));
  oai22  g124(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n285_));
  nand3  g125(.a(new_n285_), .b(x067), .c(x019), .O(new_n286_));
  oai21  g126(.a(x075), .b(x051), .c(new_n197_), .O(new_n287_));
  nor2   g127(.a(new_n189_), .b(new_n188_), .O(new_n288_));
  oai22  g128(.a(new_n193_), .b(new_n190_), .c(new_n192_), .d(new_n191_), .O(new_n289_));
  aoi21  g129(.a(new_n288_), .b(new_n287_), .c(new_n289_), .O(new_n290_));
  aoi21  g130(.a(new_n290_), .b(new_n286_), .c(x043), .O(z11));
  zero   g131(.O(z00));
  zero   g132(.O(z05));
  zero   g133(.O(z06));
  zero   g134(.O(z07));
  zero   g135(.O(z12));
  zero   g136(.O(z13));
  zero   g137(.O(z14));
  zero   g138(.O(z15));
  zero   g139(.O(z16));
  zero   g140(.O(z17));
  zero   g141(.O(z18));
  zero   g142(.O(z19));
  zero   g143(.O(z20));
  zero   g144(.O(z21));
  zero   g145(.O(z22));
  zero   g146(.O(z23));
  zero   g147(.O(z24));
  zero   g148(.O(z25));
  zero   g149(.O(z26));
  zero   g150(.O(z27));
endmodule


