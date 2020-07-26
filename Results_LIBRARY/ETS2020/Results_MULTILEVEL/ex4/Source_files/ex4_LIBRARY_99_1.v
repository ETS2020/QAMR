// Benchmark "FAU" written by ABC on Sat Jul 25 09:07:14 2020

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
    new_n169_, new_n170_, new_n171_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_;
  inv1   g000(.a(x040), .O(new_n157_));
  inv1   g001(.a(x000), .O(new_n158_));
  inv1   g002(.a(x080), .O(new_n159_));
  inv1   g003(.a(x008), .O(new_n160_));
  inv1   g004(.a(x032), .O(new_n161_));
  inv1   g005(.a(x048), .O(new_n162_));
  inv1   g006(.a(x072), .O(new_n163_));
  oai22  g007(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n160_), .O(new_n164_));
  nand3  g008(.a(new_n164_), .b(new_n159_), .c(new_n158_), .O(new_n165_));
  inv1   g009(.a(x016), .O(new_n166_));
  nand2  g010(.a(x048), .b(x008), .O(new_n167_));
  nand2  g011(.a(x072), .b(x032), .O(new_n168_));
  aoi21  g012(.a(new_n168_), .b(new_n167_), .c(x064), .O(new_n169_));
  oai22  g013(.a(x072), .b(x008), .c(x048), .d(x032), .O(new_n170_));
  aoi21  g014(.a(new_n169_), .b(new_n166_), .c(new_n170_), .O(new_n171_));
  aoi21  g015(.a(new_n171_), .b(new_n165_), .c(new_n157_), .O(z00));
  inv1   g016(.a(x044), .O(new_n176_));
  inv1   g017(.a(x004), .O(new_n177_));
  nand2  g018(.a(x036), .b(x012), .O(new_n178_));
  nand2  g019(.a(x076), .b(x052), .O(new_n179_));
  aoi21  g020(.a(new_n179_), .b(new_n178_), .c(x084), .O(new_n180_));
  nand2  g021(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  inv1   g022(.a(x020), .O(new_n182_));
  nand2  g023(.a(x052), .b(x012), .O(new_n183_));
  nand2  g024(.a(x076), .b(x036), .O(new_n184_));
  aoi21  g025(.a(new_n184_), .b(new_n183_), .c(x068), .O(new_n185_));
  oai22  g026(.a(x076), .b(x012), .c(x052), .d(x036), .O(new_n186_));
  aoi21  g027(.a(new_n185_), .b(new_n182_), .c(new_n186_), .O(new_n187_));
  aoi21  g028(.a(new_n187_), .b(new_n181_), .c(new_n176_), .O(z04));
  inv1   g029(.a(x046), .O(new_n190_));
  inv1   g030(.a(x006), .O(new_n191_));
  inv1   g031(.a(x054), .O(new_n192_));
  inv1   g032(.a(x030), .O(new_n193_));
  nand2  g033(.a(x094), .b(x062), .O(new_n194_));
  oai22  g034(.a(new_n194_), .b(new_n193_), .c(x022), .d(x014), .O(new_n195_));
  nand2  g035(.a(x126), .b(x102), .O(new_n196_));
  nand2  g036(.a(new_n196_), .b(x094), .O(new_n197_));
  inv1   g037(.a(x110), .O(new_n198_));
  inv1   g038(.a(x118), .O(new_n199_));
  nor2   g039(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g040(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  nand2  g041(.a(new_n201_), .b(x070), .O(new_n202_));
  inv1   g042(.a(x038), .O(new_n203_));
  oai21  g043(.a(x126), .b(new_n198_), .c(new_n203_), .O(new_n204_));
  nand2  g044(.a(new_n204_), .b(new_n199_), .O(new_n205_));
  inv1   g045(.a(x062), .O(new_n206_));
  oai21  g046(.a(x102), .b(new_n206_), .c(x110), .O(new_n207_));
  inv1   g047(.a(x126), .O(new_n208_));
  nand3  g048(.a(new_n208_), .b(x118), .c(x022), .O(new_n209_));
  nand2  g049(.a(new_n209_), .b(x086), .O(new_n210_));
  aoi21  g050(.a(new_n207_), .b(x038), .c(new_n210_), .O(new_n211_));
  nand4  g051(.a(new_n211_), .b(new_n205_), .c(new_n202_), .d(new_n195_), .O(new_n212_));
  inv1   g052(.a(x014), .O(new_n213_));
  nand4  g053(.a(new_n208_), .b(x062), .c(x038), .d(new_n213_), .O(new_n214_));
  inv1   g054(.a(new_n214_), .O(new_n215_));
  aoi21  g055(.a(new_n212_), .b(x078), .c(new_n215_), .O(new_n216_));
  inv1   g056(.a(x086), .O(new_n217_));
  nand3  g057(.a(new_n217_), .b(x038), .c(x014), .O(new_n218_));
  oai21  g058(.a(new_n216_), .b(new_n192_), .c(new_n218_), .O(new_n219_));
  nand2  g059(.a(new_n219_), .b(new_n191_), .O(new_n220_));
  nor2   g060(.a(x094), .b(x062), .O(new_n221_));
  oai21  g061(.a(new_n221_), .b(x030), .c(x022), .O(new_n222_));
  nand2  g062(.a(new_n222_), .b(x078), .O(new_n223_));
  aoi21  g063(.a(new_n223_), .b(x014), .c(new_n200_), .O(new_n224_));
  inv1   g064(.a(x078), .O(new_n225_));
  inv1   g065(.a(x070), .O(new_n226_));
  inv1   g066(.a(x022), .O(new_n227_));
  nor2   g067(.a(x030), .b(new_n227_), .O(new_n228_));
  oai21  g068(.a(new_n228_), .b(new_n194_), .c(new_n226_), .O(new_n229_));
  nor2   g069(.a(x022), .b(x014), .O(new_n230_));
  nor2   g070(.a(new_n221_), .b(new_n230_), .O(new_n231_));
  nand3  g071(.a(new_n231_), .b(new_n196_), .c(new_n193_), .O(new_n232_));
  aoi21  g072(.a(new_n232_), .b(new_n229_), .c(new_n225_), .O(new_n233_));
  oai21  g073(.a(new_n233_), .b(new_n224_), .c(x054), .O(new_n234_));
  inv1   g074(.a(new_n194_), .O(new_n235_));
  oai21  g075(.a(new_n230_), .b(x030), .c(new_n235_), .O(new_n236_));
  nand3  g076(.a(new_n236_), .b(x078), .c(new_n203_), .O(new_n237_));
  nand2  g077(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  oai22  g078(.a(new_n225_), .b(new_n203_), .c(new_n192_), .d(new_n213_), .O(new_n239_));
  nand3  g079(.a(new_n239_), .b(new_n226_), .c(new_n227_), .O(new_n240_));
  aoi22  g080(.a(new_n225_), .b(new_n213_), .c(new_n192_), .d(new_n203_), .O(new_n241_));
  nand2  g081(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  aoi21  g082(.a(new_n238_), .b(x086), .c(new_n242_), .O(new_n243_));
  aoi21  g083(.a(new_n243_), .b(new_n220_), .c(new_n190_), .O(z06));
  nand2  g084(.a(x016), .b(x008), .O(new_n246_));
  inv1   g085(.a(x024), .O(new_n247_));
  nor2   g086(.a(x088), .b(x056), .O(new_n248_));
  nand2  g087(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g088(.a(new_n249_), .b(new_n246_), .O(new_n250_));
  inv1   g089(.a(x064), .O(new_n251_));
  nor2   g090(.a(x120), .b(x096), .O(new_n252_));
  nor2   g091(.a(x112), .b(x104), .O(new_n253_));
  oai21  g092(.a(new_n252_), .b(x088), .c(new_n253_), .O(new_n254_));
  nand2  g093(.a(new_n254_), .b(new_n251_), .O(new_n255_));
  inv1   g094(.a(x120), .O(new_n256_));
  oai21  g095(.a(new_n256_), .b(x104), .c(x032), .O(new_n257_));
  nand2  g096(.a(new_n257_), .b(x112), .O(new_n258_));
  inv1   g097(.a(x096), .O(new_n259_));
  inv1   g098(.a(x104), .O(new_n260_));
  oai21  g099(.a(new_n259_), .b(x056), .c(new_n260_), .O(new_n261_));
  inv1   g100(.a(x112), .O(new_n262_));
  nand3  g101(.a(x120), .b(new_n262_), .c(new_n166_), .O(new_n263_));
  nand2  g102(.a(new_n263_), .b(new_n159_), .O(new_n264_));
  aoi21  g103(.a(new_n261_), .b(new_n161_), .c(new_n264_), .O(new_n265_));
  nand4  g104(.a(new_n265_), .b(new_n258_), .c(new_n255_), .d(new_n250_), .O(new_n266_));
  inv1   g105(.a(x056), .O(new_n267_));
  nand4  g106(.a(x120), .b(new_n267_), .c(new_n161_), .d(x008), .O(new_n268_));
  inv1   g107(.a(new_n268_), .O(new_n269_));
  aoi21  g108(.a(new_n266_), .b(new_n163_), .c(new_n269_), .O(new_n270_));
  nand3  g109(.a(x080), .b(new_n161_), .c(new_n160_), .O(new_n271_));
  oai21  g110(.a(new_n270_), .b(x048), .c(new_n271_), .O(new_n272_));
  nand2  g111(.a(new_n272_), .b(x000), .O(new_n273_));
  nand3  g112(.a(new_n159_), .b(new_n162_), .c(x024), .O(new_n274_));
  aoi21  g113(.a(new_n274_), .b(new_n166_), .c(x032), .O(new_n275_));
  nor3   g114(.a(new_n248_), .b(x080), .c(x048), .O(new_n276_));
  oai21  g115(.a(new_n276_), .b(new_n275_), .c(x064), .O(new_n277_));
  nand2  g116(.a(x088), .b(x056), .O(new_n278_));
  aoi21  g117(.a(new_n278_), .b(x024), .c(x016), .O(new_n279_));
  inv1   g118(.a(new_n252_), .O(new_n280_));
  nand4  g119(.a(new_n278_), .b(new_n280_), .c(new_n246_), .d(x024), .O(new_n281_));
  oai21  g120(.a(new_n279_), .b(new_n253_), .c(new_n281_), .O(new_n282_));
  nand2  g121(.a(new_n246_), .b(x024), .O(new_n283_));
  aoi21  g122(.a(new_n283_), .b(new_n248_), .c(new_n161_), .O(new_n284_));
  aoi21  g123(.a(new_n282_), .b(new_n162_), .c(new_n284_), .O(new_n285_));
  oai21  g124(.a(new_n285_), .b(x080), .c(new_n277_), .O(new_n286_));
  nor2   g125(.a(new_n253_), .b(x080), .O(new_n287_));
  aoi21  g126(.a(new_n287_), .b(new_n162_), .c(x072), .O(new_n288_));
  nor2   g127(.a(new_n166_), .b(x008), .O(new_n289_));
  nor2   g128(.a(new_n251_), .b(x048), .O(new_n290_));
  aoi22  g129(.a(new_n290_), .b(new_n289_), .c(x048), .d(x032), .O(new_n291_));
  oai21  g130(.a(new_n288_), .b(new_n160_), .c(new_n291_), .O(new_n292_));
  aoi21  g131(.a(new_n286_), .b(new_n163_), .c(new_n292_), .O(new_n293_));
  aoi21  g132(.a(new_n293_), .b(new_n273_), .c(x040), .O(z08));
  oai22  g133(.a(x073), .b(x049), .c(x033), .d(x009), .O(new_n295_));
  nand3  g134(.a(new_n295_), .b(x081), .c(x001), .O(new_n296_));
  oai22  g135(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n297_));
  nand3  g136(.a(new_n297_), .b(x065), .c(x017), .O(new_n298_));
  aoi22  g137(.a(x073), .b(x009), .c(x049), .d(x033), .O(new_n299_));
  nand3  g138(.a(new_n299_), .b(new_n298_), .c(new_n296_), .O(new_n300_));
  inv1   g139(.a(new_n300_), .O(new_n301_));
  nor2   g140(.a(new_n301_), .b(x041), .O(z09));
  zero   g141(.O(z01));
  zero   g142(.O(z02));
  zero   g143(.O(z03));
  zero   g144(.O(z05));
  zero   g145(.O(z07));
  zero   g146(.O(z10));
  zero   g147(.O(z11));
  zero   g148(.O(z12));
  zero   g149(.O(z13));
  zero   g150(.O(z14));
  zero   g151(.O(z15));
  zero   g152(.O(z16));
  zero   g153(.O(z17));
  zero   g154(.O(z18));
  zero   g155(.O(z19));
  zero   g156(.O(z20));
  zero   g157(.O(z21));
  zero   g158(.O(z22));
  zero   g159(.O(z23));
  zero   g160(.O(z24));
  zero   g161(.O(z25));
  zero   g162(.O(z26));
  zero   g163(.O(z27));
endmodule


