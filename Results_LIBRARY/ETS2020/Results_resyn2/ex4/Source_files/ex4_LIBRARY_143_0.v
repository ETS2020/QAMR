// Benchmark "FAU" written by ABC on Sat Jul 25 09:19:39 2020

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
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_;
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
  inv1   g017(.a(x001), .O(new_n174_));
  inv1   g018(.a(x081), .O(new_n175_));
  inv1   g019(.a(x009), .O(new_n176_));
  inv1   g020(.a(x033), .O(new_n177_));
  inv1   g021(.a(x049), .O(new_n178_));
  inv1   g022(.a(x073), .O(new_n179_));
  oai22  g023(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n176_), .O(new_n180_));
  nand3  g024(.a(new_n180_), .b(new_n175_), .c(new_n174_), .O(new_n181_));
  nand3  g025(.a(new_n179_), .b(new_n178_), .c(x033), .O(new_n182_));
  nand2  g026(.a(new_n177_), .b(new_n176_), .O(new_n183_));
  nor2   g027(.a(x065), .b(x017), .O(new_n184_));
  nand3  g028(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  aoi22  g029(.a(new_n179_), .b(new_n176_), .c(new_n178_), .d(new_n177_), .O(new_n186_));
  nand3  g030(.a(new_n186_), .b(new_n185_), .c(new_n181_), .O(new_n187_));
  and2   g031(.a(new_n187_), .b(x041), .O(z01));
  inv1   g032(.a(x042), .O(new_n189_));
  inv1   g033(.a(x010), .O(new_n190_));
  inv1   g034(.a(x034), .O(new_n191_));
  inv1   g035(.a(x050), .O(new_n192_));
  inv1   g036(.a(x074), .O(new_n193_));
  oai22  g037(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n190_), .O(new_n194_));
  nor2   g038(.a(x082), .b(x002), .O(new_n195_));
  nand2  g039(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  oai22  g040(.a(new_n193_), .b(new_n191_), .c(new_n192_), .d(new_n190_), .O(new_n197_));
  nor2   g041(.a(x066), .b(x018), .O(new_n198_));
  oai22  g042(.a(x074), .b(x010), .c(x050), .d(x034), .O(new_n199_));
  aoi21  g043(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  aoi21  g044(.a(new_n200_), .b(new_n196_), .c(new_n189_), .O(z02));
  inv1   g045(.a(x003), .O(new_n202_));
  inv1   g046(.a(x083), .O(new_n203_));
  inv1   g047(.a(x011), .O(new_n204_));
  inv1   g048(.a(x035), .O(new_n205_));
  inv1   g049(.a(x051), .O(new_n206_));
  inv1   g050(.a(x075), .O(new_n207_));
  oai22  g051(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n204_), .O(new_n208_));
  nand3  g052(.a(new_n208_), .b(new_n203_), .c(new_n202_), .O(new_n209_));
  nand3  g053(.a(new_n207_), .b(new_n206_), .c(x035), .O(new_n210_));
  nand2  g054(.a(new_n205_), .b(new_n204_), .O(new_n211_));
  nor2   g055(.a(x067), .b(x019), .O(new_n212_));
  nand3  g056(.a(new_n212_), .b(new_n211_), .c(new_n210_), .O(new_n213_));
  aoi22  g057(.a(new_n207_), .b(new_n204_), .c(new_n206_), .d(new_n205_), .O(new_n214_));
  nand3  g058(.a(new_n214_), .b(new_n213_), .c(new_n209_), .O(new_n215_));
  and2   g059(.a(new_n215_), .b(x043), .O(z03));
  inv1   g060(.a(x044), .O(new_n217_));
  inv1   g061(.a(x012), .O(new_n218_));
  inv1   g062(.a(x036), .O(new_n219_));
  inv1   g063(.a(x052), .O(new_n220_));
  inv1   g064(.a(x076), .O(new_n221_));
  oai22  g065(.a(new_n221_), .b(new_n220_), .c(new_n219_), .d(new_n218_), .O(new_n222_));
  nor2   g066(.a(x084), .b(x004), .O(new_n223_));
  nand2  g067(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  oai22  g068(.a(new_n221_), .b(new_n219_), .c(new_n220_), .d(new_n218_), .O(new_n225_));
  nor2   g069(.a(x068), .b(x020), .O(new_n226_));
  oai22  g070(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n227_));
  aoi21  g071(.a(new_n226_), .b(new_n225_), .c(new_n227_), .O(new_n228_));
  aoi21  g072(.a(new_n228_), .b(new_n224_), .c(new_n217_), .O(z04));
  inv1   g073(.a(x088), .O(new_n233_));
  inv1   g074(.a(x096), .O(new_n234_));
  inv1   g075(.a(x120), .O(new_n235_));
  nand2  g076(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  inv1   g077(.a(x104), .O(new_n237_));
  inv1   g078(.a(x112), .O(new_n238_));
  nand2  g079(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  aoi21  g080(.a(new_n236_), .b(new_n233_), .c(new_n239_), .O(new_n240_));
  nor2   g081(.a(new_n240_), .b(x064), .O(new_n241_));
  nor2   g082(.a(x112), .b(x016), .O(new_n242_));
  aoi21  g083(.a(new_n242_), .b(x120), .c(x080), .O(new_n243_));
  nand2  g084(.a(x016), .b(x008), .O(new_n244_));
  inv1   g085(.a(x056), .O(new_n245_));
  nand2  g086(.a(new_n233_), .b(new_n245_), .O(new_n246_));
  oai21  g087(.a(new_n246_), .b(x024), .c(new_n244_), .O(new_n247_));
  oai21  g088(.a(new_n235_), .b(x104), .c(x032), .O(new_n248_));
  nand2  g089(.a(new_n248_), .b(x112), .O(new_n249_));
  oai21  g090(.a(new_n234_), .b(x056), .c(new_n237_), .O(new_n250_));
  nand2  g091(.a(new_n250_), .b(new_n162_), .O(new_n251_));
  nand4  g092(.a(new_n251_), .b(new_n249_), .c(new_n247_), .d(new_n243_), .O(new_n252_));
  oai21  g093(.a(new_n252_), .b(new_n241_), .c(new_n168_), .O(new_n253_));
  nand4  g094(.a(x120), .b(new_n245_), .c(new_n162_), .d(x008), .O(new_n254_));
  aoi21  g095(.a(new_n254_), .b(new_n253_), .c(x048), .O(new_n255_));
  nand3  g096(.a(x080), .b(new_n162_), .c(new_n166_), .O(new_n256_));
  inv1   g097(.a(new_n256_), .O(new_n257_));
  oai21  g098(.a(new_n257_), .b(new_n255_), .c(x000), .O(new_n258_));
  nor2   g099(.a(x080), .b(x048), .O(new_n259_));
  nand2  g100(.a(new_n259_), .b(x024), .O(new_n260_));
  aoi21  g101(.a(new_n260_), .b(new_n158_), .c(x032), .O(new_n261_));
  and2   g102(.a(new_n259_), .b(new_n246_), .O(new_n262_));
  oai21  g103(.a(new_n262_), .b(new_n261_), .c(x064), .O(new_n263_));
  aoi21  g104(.a(new_n244_), .b(x024), .c(new_n246_), .O(new_n264_));
  nor2   g105(.a(new_n264_), .b(new_n162_), .O(new_n265_));
  nand2  g106(.a(new_n239_), .b(x016), .O(new_n266_));
  aoi21  g107(.a(new_n244_), .b(new_n236_), .c(new_n239_), .O(new_n267_));
  oai21  g108(.a(new_n233_), .b(new_n245_), .c(x024), .O(new_n268_));
  oai21  g109(.a(new_n268_), .b(new_n267_), .c(new_n266_), .O(new_n269_));
  aoi21  g110(.a(new_n269_), .b(new_n167_), .c(new_n265_), .O(new_n270_));
  oai21  g111(.a(new_n270_), .b(x080), .c(new_n263_), .O(new_n271_));
  aoi21  g112(.a(new_n259_), .b(new_n239_), .c(x072), .O(new_n272_));
  nor2   g113(.a(new_n158_), .b(x008), .O(new_n273_));
  nor2   g114(.a(new_n159_), .b(x048), .O(new_n274_));
  aoi22  g115(.a(new_n274_), .b(new_n273_), .c(x048), .d(x032), .O(new_n275_));
  oai21  g116(.a(new_n272_), .b(new_n166_), .c(new_n275_), .O(new_n276_));
  aoi21  g117(.a(new_n271_), .b(new_n168_), .c(new_n276_), .O(new_n277_));
  aoi21  g118(.a(new_n277_), .b(new_n258_), .c(x040), .O(z08));
  oai22  g119(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n279_));
  nand3  g120(.a(new_n279_), .b(x065), .c(x017), .O(new_n280_));
  oai21  g121(.a(x073), .b(x049), .c(new_n183_), .O(new_n281_));
  nor2   g122(.a(new_n175_), .b(new_n174_), .O(new_n282_));
  oai22  g123(.a(new_n179_), .b(new_n176_), .c(new_n178_), .d(new_n177_), .O(new_n283_));
  aoi21  g124(.a(new_n282_), .b(new_n281_), .c(new_n283_), .O(new_n284_));
  aoi21  g125(.a(new_n284_), .b(new_n280_), .c(x041), .O(z09));
  oai22  g126(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n287_));
  nand3  g127(.a(new_n287_), .b(x067), .c(x019), .O(new_n288_));
  oai21  g128(.a(x075), .b(x051), .c(new_n211_), .O(new_n289_));
  nor2   g129(.a(new_n203_), .b(new_n202_), .O(new_n290_));
  oai22  g130(.a(new_n207_), .b(new_n204_), .c(new_n206_), .d(new_n205_), .O(new_n291_));
  aoi21  g131(.a(new_n290_), .b(new_n289_), .c(new_n291_), .O(new_n292_));
  aoi21  g132(.a(new_n292_), .b(new_n288_), .c(x043), .O(z11));
  zero   g133(.O(z05));
  zero   g134(.O(z06));
  zero   g135(.O(z07));
  zero   g136(.O(z10));
  zero   g137(.O(z12));
  zero   g138(.O(z13));
  zero   g139(.O(z14));
  zero   g140(.O(z15));
  zero   g141(.O(z16));
  zero   g142(.O(z17));
  zero   g143(.O(z18));
  zero   g144(.O(z19));
  zero   g145(.O(z20));
  zero   g146(.O(z21));
  zero   g147(.O(z22));
  zero   g148(.O(z23));
  zero   g149(.O(z24));
  zero   g150(.O(z25));
  zero   g151(.O(z26));
  zero   g152(.O(z27));
endmodule


