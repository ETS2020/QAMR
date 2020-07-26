// Benchmark "FAU" written by ABC on Sat Jul 25 09:19:04 2020

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
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_;
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
  inv1   g032(.a(x002), .O(new_n189_));
  inv1   g033(.a(x082), .O(new_n190_));
  inv1   g034(.a(x010), .O(new_n191_));
  inv1   g035(.a(x034), .O(new_n192_));
  inv1   g036(.a(x050), .O(new_n193_));
  inv1   g037(.a(x074), .O(new_n194_));
  oai22  g038(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n191_), .O(new_n195_));
  nand3  g039(.a(new_n195_), .b(new_n190_), .c(new_n189_), .O(new_n196_));
  nand3  g040(.a(new_n194_), .b(new_n193_), .c(x034), .O(new_n197_));
  nand2  g041(.a(new_n192_), .b(new_n191_), .O(new_n198_));
  nor2   g042(.a(x066), .b(x018), .O(new_n199_));
  nand3  g043(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  aoi22  g044(.a(new_n194_), .b(new_n191_), .c(new_n193_), .d(new_n192_), .O(new_n201_));
  nand3  g045(.a(new_n201_), .b(new_n200_), .c(new_n196_), .O(new_n202_));
  and2   g046(.a(new_n202_), .b(x042), .O(z02));
  inv1   g047(.a(x003), .O(new_n204_));
  inv1   g048(.a(x083), .O(new_n205_));
  inv1   g049(.a(x011), .O(new_n206_));
  inv1   g050(.a(x035), .O(new_n207_));
  inv1   g051(.a(x051), .O(new_n208_));
  inv1   g052(.a(x075), .O(new_n209_));
  oai22  g053(.a(new_n209_), .b(new_n208_), .c(new_n207_), .d(new_n206_), .O(new_n210_));
  nand3  g054(.a(new_n210_), .b(new_n205_), .c(new_n204_), .O(new_n211_));
  nand3  g055(.a(new_n209_), .b(new_n208_), .c(x035), .O(new_n212_));
  nand2  g056(.a(new_n207_), .b(new_n206_), .O(new_n213_));
  nor2   g057(.a(x067), .b(x019), .O(new_n214_));
  nand3  g058(.a(new_n214_), .b(new_n213_), .c(new_n212_), .O(new_n215_));
  aoi22  g059(.a(new_n209_), .b(new_n206_), .c(new_n208_), .d(new_n207_), .O(new_n216_));
  nand3  g060(.a(new_n216_), .b(new_n215_), .c(new_n211_), .O(new_n217_));
  and2   g061(.a(new_n217_), .b(x043), .O(z03));
  inv1   g062(.a(x088), .O(new_n223_));
  inv1   g063(.a(x096), .O(new_n224_));
  inv1   g064(.a(x120), .O(new_n225_));
  nand2  g065(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  inv1   g066(.a(x104), .O(new_n227_));
  inv1   g067(.a(x112), .O(new_n228_));
  nand2  g068(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  aoi21  g069(.a(new_n226_), .b(new_n223_), .c(new_n229_), .O(new_n230_));
  nor2   g070(.a(new_n230_), .b(x064), .O(new_n231_));
  nor2   g071(.a(x112), .b(x016), .O(new_n232_));
  aoi21  g072(.a(new_n232_), .b(x120), .c(x080), .O(new_n233_));
  nand2  g073(.a(x016), .b(x008), .O(new_n234_));
  inv1   g074(.a(x056), .O(new_n235_));
  nand2  g075(.a(new_n223_), .b(new_n235_), .O(new_n236_));
  oai21  g076(.a(new_n236_), .b(x024), .c(new_n234_), .O(new_n237_));
  oai21  g077(.a(new_n225_), .b(x104), .c(x032), .O(new_n238_));
  nand2  g078(.a(new_n238_), .b(x112), .O(new_n239_));
  oai21  g079(.a(new_n224_), .b(x056), .c(new_n227_), .O(new_n240_));
  nand2  g080(.a(new_n240_), .b(new_n162_), .O(new_n241_));
  nand4  g081(.a(new_n241_), .b(new_n239_), .c(new_n237_), .d(new_n233_), .O(new_n242_));
  oai21  g082(.a(new_n242_), .b(new_n231_), .c(new_n168_), .O(new_n243_));
  nand4  g083(.a(x120), .b(new_n235_), .c(new_n162_), .d(x008), .O(new_n244_));
  aoi21  g084(.a(new_n244_), .b(new_n243_), .c(x048), .O(new_n245_));
  nand3  g085(.a(x080), .b(new_n162_), .c(new_n166_), .O(new_n246_));
  inv1   g086(.a(new_n246_), .O(new_n247_));
  oai21  g087(.a(new_n247_), .b(new_n245_), .c(x000), .O(new_n248_));
  nor2   g088(.a(x080), .b(x048), .O(new_n249_));
  nand2  g089(.a(new_n249_), .b(x024), .O(new_n250_));
  aoi21  g090(.a(new_n250_), .b(new_n158_), .c(x032), .O(new_n251_));
  and2   g091(.a(new_n249_), .b(new_n236_), .O(new_n252_));
  oai21  g092(.a(new_n252_), .b(new_n251_), .c(x064), .O(new_n253_));
  aoi21  g093(.a(new_n234_), .b(x024), .c(new_n236_), .O(new_n254_));
  nor2   g094(.a(new_n254_), .b(new_n162_), .O(new_n255_));
  nand2  g095(.a(new_n229_), .b(x016), .O(new_n256_));
  aoi21  g096(.a(new_n234_), .b(new_n226_), .c(new_n229_), .O(new_n257_));
  oai21  g097(.a(new_n223_), .b(new_n235_), .c(x024), .O(new_n258_));
  oai21  g098(.a(new_n258_), .b(new_n257_), .c(new_n256_), .O(new_n259_));
  aoi21  g099(.a(new_n259_), .b(new_n167_), .c(new_n255_), .O(new_n260_));
  oai21  g100(.a(new_n260_), .b(x080), .c(new_n253_), .O(new_n261_));
  aoi21  g101(.a(new_n249_), .b(new_n229_), .c(x072), .O(new_n262_));
  nor2   g102(.a(new_n158_), .b(x008), .O(new_n263_));
  nor2   g103(.a(new_n159_), .b(x048), .O(new_n264_));
  aoi22  g104(.a(new_n264_), .b(new_n263_), .c(x048), .d(x032), .O(new_n265_));
  oai21  g105(.a(new_n262_), .b(new_n166_), .c(new_n265_), .O(new_n266_));
  aoi21  g106(.a(new_n261_), .b(new_n168_), .c(new_n266_), .O(new_n267_));
  aoi21  g107(.a(new_n267_), .b(new_n248_), .c(x040), .O(z08));
  oai22  g108(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n269_));
  nand3  g109(.a(new_n269_), .b(x065), .c(x017), .O(new_n270_));
  oai21  g110(.a(x073), .b(x049), .c(new_n183_), .O(new_n271_));
  nor2   g111(.a(new_n175_), .b(new_n174_), .O(new_n272_));
  oai22  g112(.a(new_n179_), .b(new_n176_), .c(new_n178_), .d(new_n177_), .O(new_n273_));
  aoi21  g113(.a(new_n272_), .b(new_n271_), .c(new_n273_), .O(new_n274_));
  aoi21  g114(.a(new_n274_), .b(new_n270_), .c(x041), .O(z09));
  oai22  g115(.a(x074), .b(x034), .c(x050), .d(x010), .O(new_n276_));
  nand3  g116(.a(new_n276_), .b(x066), .c(x018), .O(new_n277_));
  oai21  g117(.a(x074), .b(x050), .c(new_n198_), .O(new_n278_));
  nor2   g118(.a(new_n190_), .b(new_n189_), .O(new_n279_));
  oai22  g119(.a(new_n194_), .b(new_n191_), .c(new_n193_), .d(new_n192_), .O(new_n280_));
  aoi21  g120(.a(new_n279_), .b(new_n278_), .c(new_n280_), .O(new_n281_));
  aoi21  g121(.a(new_n281_), .b(new_n277_), .c(x042), .O(z10));
  oai22  g122(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n283_));
  nand3  g123(.a(new_n283_), .b(x067), .c(x019), .O(new_n284_));
  oai21  g124(.a(x075), .b(x051), .c(new_n213_), .O(new_n285_));
  nor2   g125(.a(new_n205_), .b(new_n204_), .O(new_n286_));
  oai22  g126(.a(new_n209_), .b(new_n206_), .c(new_n208_), .d(new_n207_), .O(new_n287_));
  aoi21  g127(.a(new_n286_), .b(new_n285_), .c(new_n287_), .O(new_n288_));
  aoi21  g128(.a(new_n288_), .b(new_n284_), .c(x043), .O(z11));
  oai22  g129(.a(x076), .b(x052), .c(x036), .d(x012), .O(new_n290_));
  nand3  g130(.a(new_n290_), .b(x084), .c(x004), .O(new_n291_));
  oai22  g131(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n292_));
  and2   g132(.a(x068), .b(x020), .O(new_n293_));
  nand2  g133(.a(x076), .b(x012), .O(new_n294_));
  nand2  g134(.a(x052), .b(x036), .O(new_n295_));
  nand2  g135(.a(new_n295_), .b(new_n294_), .O(new_n296_));
  aoi21  g136(.a(new_n293_), .b(new_n292_), .c(new_n296_), .O(new_n297_));
  aoi21  g137(.a(new_n297_), .b(new_n291_), .c(x044), .O(z12));
  zero   g138(.O(z04));
  zero   g139(.O(z05));
  zero   g140(.O(z06));
  zero   g141(.O(z07));
  zero   g142(.O(z13));
  zero   g143(.O(z14));
  zero   g144(.O(z15));
  zero   g145(.O(z16));
  zero   g146(.O(z17));
  zero   g147(.O(z18));
  zero   g148(.O(z19));
  zero   g149(.O(z20));
  zero   g150(.O(z21));
  zero   g151(.O(z22));
  zero   g152(.O(z23));
  zero   g153(.O(z24));
  zero   g154(.O(z25));
  zero   g155(.O(z26));
  zero   g156(.O(z27));
endmodule


