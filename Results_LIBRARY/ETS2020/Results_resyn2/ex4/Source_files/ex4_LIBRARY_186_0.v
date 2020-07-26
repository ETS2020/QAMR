// Benchmark "FAU" written by ABC on Sat Jul 25 09:20:14 2020

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
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_;
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
  inv1   g017(.a(x041), .O(new_n174_));
  inv1   g018(.a(x009), .O(new_n175_));
  inv1   g019(.a(x033), .O(new_n176_));
  inv1   g020(.a(x049), .O(new_n177_));
  inv1   g021(.a(x073), .O(new_n178_));
  oai22  g022(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(new_n175_), .O(new_n179_));
  nor2   g023(.a(x081), .b(x001), .O(new_n180_));
  nand2  g024(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai22  g025(.a(new_n178_), .b(new_n176_), .c(new_n177_), .d(new_n175_), .O(new_n182_));
  nor2   g026(.a(x065), .b(x017), .O(new_n183_));
  oai22  g027(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n184_));
  aoi21  g028(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  aoi21  g029(.a(new_n185_), .b(new_n181_), .c(new_n174_), .O(z01));
  inv1   g030(.a(x042), .O(new_n187_));
  inv1   g031(.a(x010), .O(new_n188_));
  inv1   g032(.a(x034), .O(new_n189_));
  inv1   g033(.a(x050), .O(new_n190_));
  inv1   g034(.a(x074), .O(new_n191_));
  oai22  g035(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n188_), .O(new_n192_));
  nor2   g036(.a(x082), .b(x002), .O(new_n193_));
  nand2  g037(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai22  g038(.a(new_n191_), .b(new_n189_), .c(new_n190_), .d(new_n188_), .O(new_n195_));
  nor2   g039(.a(x066), .b(x018), .O(new_n196_));
  oai22  g040(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n197_));
  aoi21  g041(.a(new_n196_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  aoi21  g042(.a(new_n198_), .b(new_n194_), .c(new_n187_), .O(z02));
  inv1   g043(.a(x003), .O(new_n200_));
  inv1   g044(.a(x083), .O(new_n201_));
  inv1   g045(.a(x011), .O(new_n202_));
  inv1   g046(.a(x035), .O(new_n203_));
  inv1   g047(.a(x051), .O(new_n204_));
  inv1   g048(.a(x075), .O(new_n205_));
  oai22  g049(.a(new_n205_), .b(new_n204_), .c(new_n203_), .d(new_n202_), .O(new_n206_));
  nand3  g050(.a(new_n206_), .b(new_n201_), .c(new_n200_), .O(new_n207_));
  nand3  g051(.a(new_n205_), .b(new_n204_), .c(x035), .O(new_n208_));
  nand2  g052(.a(new_n203_), .b(new_n202_), .O(new_n209_));
  nor2   g053(.a(x067), .b(x019), .O(new_n210_));
  nand3  g054(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(new_n211_));
  aoi22  g055(.a(new_n205_), .b(new_n202_), .c(new_n204_), .d(new_n203_), .O(new_n212_));
  nand3  g056(.a(new_n212_), .b(new_n211_), .c(new_n207_), .O(new_n213_));
  and2   g057(.a(new_n213_), .b(x043), .O(z03));
  inv1   g058(.a(x088), .O(new_n219_));
  inv1   g059(.a(x096), .O(new_n220_));
  inv1   g060(.a(x120), .O(new_n221_));
  nand2  g061(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  inv1   g062(.a(x104), .O(new_n223_));
  inv1   g063(.a(x112), .O(new_n224_));
  nand2  g064(.a(new_n224_), .b(new_n223_), .O(new_n225_));
  aoi21  g065(.a(new_n222_), .b(new_n219_), .c(new_n225_), .O(new_n226_));
  nor2   g066(.a(new_n226_), .b(x064), .O(new_n227_));
  nor2   g067(.a(x112), .b(x016), .O(new_n228_));
  aoi21  g068(.a(new_n228_), .b(x120), .c(x080), .O(new_n229_));
  nand2  g069(.a(x016), .b(x008), .O(new_n230_));
  inv1   g070(.a(x056), .O(new_n231_));
  nand2  g071(.a(new_n219_), .b(new_n231_), .O(new_n232_));
  oai21  g072(.a(new_n232_), .b(x024), .c(new_n230_), .O(new_n233_));
  oai21  g073(.a(new_n221_), .b(x104), .c(x032), .O(new_n234_));
  nand2  g074(.a(new_n234_), .b(x112), .O(new_n235_));
  oai21  g075(.a(new_n220_), .b(x056), .c(new_n223_), .O(new_n236_));
  nand2  g076(.a(new_n236_), .b(new_n162_), .O(new_n237_));
  nand4  g077(.a(new_n237_), .b(new_n235_), .c(new_n233_), .d(new_n229_), .O(new_n238_));
  oai21  g078(.a(new_n238_), .b(new_n227_), .c(new_n168_), .O(new_n239_));
  nand4  g079(.a(x120), .b(new_n231_), .c(new_n162_), .d(x008), .O(new_n240_));
  aoi21  g080(.a(new_n240_), .b(new_n239_), .c(x048), .O(new_n241_));
  nand3  g081(.a(x080), .b(new_n162_), .c(new_n166_), .O(new_n242_));
  inv1   g082(.a(new_n242_), .O(new_n243_));
  oai21  g083(.a(new_n243_), .b(new_n241_), .c(x000), .O(new_n244_));
  nor2   g084(.a(x080), .b(x048), .O(new_n245_));
  nand2  g085(.a(new_n245_), .b(x024), .O(new_n246_));
  aoi21  g086(.a(new_n246_), .b(new_n158_), .c(x032), .O(new_n247_));
  and2   g087(.a(new_n245_), .b(new_n232_), .O(new_n248_));
  oai21  g088(.a(new_n248_), .b(new_n247_), .c(x064), .O(new_n249_));
  aoi21  g089(.a(new_n230_), .b(x024), .c(new_n232_), .O(new_n250_));
  nor2   g090(.a(new_n250_), .b(new_n162_), .O(new_n251_));
  nand2  g091(.a(new_n225_), .b(x016), .O(new_n252_));
  aoi21  g092(.a(new_n230_), .b(new_n222_), .c(new_n225_), .O(new_n253_));
  oai21  g093(.a(new_n219_), .b(new_n231_), .c(x024), .O(new_n254_));
  oai21  g094(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(new_n255_));
  aoi21  g095(.a(new_n255_), .b(new_n167_), .c(new_n251_), .O(new_n256_));
  oai21  g096(.a(new_n256_), .b(x080), .c(new_n249_), .O(new_n257_));
  aoi21  g097(.a(new_n245_), .b(new_n225_), .c(x072), .O(new_n258_));
  nor2   g098(.a(new_n158_), .b(x008), .O(new_n259_));
  nor2   g099(.a(new_n159_), .b(x048), .O(new_n260_));
  aoi22  g100(.a(new_n260_), .b(new_n259_), .c(x048), .d(x032), .O(new_n261_));
  oai21  g101(.a(new_n258_), .b(new_n166_), .c(new_n261_), .O(new_n262_));
  aoi21  g102(.a(new_n257_), .b(new_n168_), .c(new_n262_), .O(new_n263_));
  aoi21  g103(.a(new_n263_), .b(new_n244_), .c(x040), .O(z08));
  oai22  g104(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n267_));
  nand3  g105(.a(new_n267_), .b(x067), .c(x019), .O(new_n268_));
  oai21  g106(.a(x075), .b(x051), .c(new_n209_), .O(new_n269_));
  nor2   g107(.a(new_n201_), .b(new_n200_), .O(new_n270_));
  oai22  g108(.a(new_n205_), .b(new_n202_), .c(new_n204_), .d(new_n203_), .O(new_n271_));
  aoi21  g109(.a(new_n270_), .b(new_n269_), .c(new_n271_), .O(new_n272_));
  aoi21  g110(.a(new_n272_), .b(new_n268_), .c(x043), .O(z11));
  oai22  g111(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n274_));
  nand3  g112(.a(new_n274_), .b(x084), .c(x004), .O(new_n275_));
  oai22  g113(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n276_));
  and2   g114(.a(x068), .b(x020), .O(new_n277_));
  nand2  g115(.a(x076), .b(x012), .O(new_n278_));
  nand2  g116(.a(x052), .b(x036), .O(new_n279_));
  nand2  g117(.a(new_n279_), .b(new_n278_), .O(new_n280_));
  aoi21  g118(.a(new_n277_), .b(new_n276_), .c(new_n280_), .O(new_n281_));
  aoi21  g119(.a(new_n281_), .b(new_n275_), .c(x044), .O(z12));
  zero   g120(.O(z04));
  zero   g121(.O(z05));
  zero   g122(.O(z06));
  zero   g123(.O(z07));
  zero   g124(.O(z09));
  zero   g125(.O(z10));
  zero   g126(.O(z13));
  zero   g127(.O(z14));
  zero   g128(.O(z15));
  zero   g129(.O(z16));
  zero   g130(.O(z17));
  zero   g131(.O(z18));
  zero   g132(.O(z19));
  zero   g133(.O(z20));
  zero   g134(.O(z21));
  zero   g135(.O(z22));
  zero   g136(.O(z23));
  zero   g137(.O(z24));
  zero   g138(.O(z25));
  zero   g139(.O(z26));
  zero   g140(.O(z27));
endmodule


