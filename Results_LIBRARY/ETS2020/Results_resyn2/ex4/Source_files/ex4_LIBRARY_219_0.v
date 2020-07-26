// Benchmark "FAU" written by ABC on Sat Jul 25 09:20:41 2020

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
    new_n227_, new_n228_, new_n229_, new_n230_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_;
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
  inv1   g060(.a(x004), .O(new_n217_));
  inv1   g061(.a(x084), .O(new_n218_));
  inv1   g062(.a(x012), .O(new_n219_));
  inv1   g063(.a(x036), .O(new_n220_));
  inv1   g064(.a(x052), .O(new_n221_));
  inv1   g065(.a(x076), .O(new_n222_));
  oai22  g066(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(new_n219_), .O(new_n223_));
  nand3  g067(.a(new_n223_), .b(new_n218_), .c(new_n217_), .O(new_n224_));
  nand3  g068(.a(new_n222_), .b(new_n221_), .c(x036), .O(new_n225_));
  nand2  g069(.a(new_n220_), .b(new_n219_), .O(new_n226_));
  nor2   g070(.a(x068), .b(x020), .O(new_n227_));
  nand3  g071(.a(new_n227_), .b(new_n226_), .c(new_n225_), .O(new_n228_));
  aoi22  g072(.a(new_n222_), .b(new_n219_), .c(new_n221_), .d(new_n220_), .O(new_n229_));
  nand3  g073(.a(new_n229_), .b(new_n228_), .c(new_n224_), .O(new_n230_));
  and2   g074(.a(new_n230_), .b(x044), .O(z04));
  inv1   g075(.a(x088), .O(new_n235_));
  inv1   g076(.a(x096), .O(new_n236_));
  inv1   g077(.a(x120), .O(new_n237_));
  nand2  g078(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  inv1   g079(.a(x104), .O(new_n239_));
  inv1   g080(.a(x112), .O(new_n240_));
  nand2  g081(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g082(.a(new_n238_), .b(new_n235_), .c(new_n241_), .O(new_n242_));
  nor2   g083(.a(new_n242_), .b(x064), .O(new_n243_));
  nor2   g084(.a(x112), .b(x016), .O(new_n244_));
  aoi21  g085(.a(new_n244_), .b(x120), .c(x080), .O(new_n245_));
  nand2  g086(.a(x016), .b(x008), .O(new_n246_));
  inv1   g087(.a(x056), .O(new_n247_));
  nand2  g088(.a(new_n235_), .b(new_n247_), .O(new_n248_));
  oai21  g089(.a(new_n248_), .b(x024), .c(new_n246_), .O(new_n249_));
  oai21  g090(.a(new_n237_), .b(x104), .c(x032), .O(new_n250_));
  nand2  g091(.a(new_n250_), .b(x112), .O(new_n251_));
  oai21  g092(.a(new_n236_), .b(x056), .c(new_n239_), .O(new_n252_));
  nand2  g093(.a(new_n252_), .b(new_n162_), .O(new_n253_));
  nand4  g094(.a(new_n253_), .b(new_n251_), .c(new_n249_), .d(new_n245_), .O(new_n254_));
  oai21  g095(.a(new_n254_), .b(new_n243_), .c(new_n168_), .O(new_n255_));
  nand4  g096(.a(x120), .b(new_n247_), .c(new_n162_), .d(x008), .O(new_n256_));
  aoi21  g097(.a(new_n256_), .b(new_n255_), .c(x048), .O(new_n257_));
  nand3  g098(.a(x080), .b(new_n162_), .c(new_n166_), .O(new_n258_));
  inv1   g099(.a(new_n258_), .O(new_n259_));
  oai21  g100(.a(new_n259_), .b(new_n257_), .c(x000), .O(new_n260_));
  nor2   g101(.a(x080), .b(x048), .O(new_n261_));
  nand2  g102(.a(new_n261_), .b(x024), .O(new_n262_));
  aoi21  g103(.a(new_n262_), .b(new_n158_), .c(x032), .O(new_n263_));
  and2   g104(.a(new_n261_), .b(new_n248_), .O(new_n264_));
  oai21  g105(.a(new_n264_), .b(new_n263_), .c(x064), .O(new_n265_));
  aoi21  g106(.a(new_n246_), .b(x024), .c(new_n248_), .O(new_n266_));
  nor2   g107(.a(new_n266_), .b(new_n162_), .O(new_n267_));
  nand2  g108(.a(new_n241_), .b(x016), .O(new_n268_));
  aoi21  g109(.a(new_n246_), .b(new_n238_), .c(new_n241_), .O(new_n269_));
  oai21  g110(.a(new_n235_), .b(new_n247_), .c(x024), .O(new_n270_));
  oai21  g111(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(new_n271_));
  aoi21  g112(.a(new_n271_), .b(new_n167_), .c(new_n267_), .O(new_n272_));
  oai21  g113(.a(new_n272_), .b(x080), .c(new_n265_), .O(new_n273_));
  aoi21  g114(.a(new_n261_), .b(new_n241_), .c(x072), .O(new_n274_));
  nor2   g115(.a(new_n158_), .b(x008), .O(new_n275_));
  nor2   g116(.a(new_n159_), .b(x048), .O(new_n276_));
  aoi22  g117(.a(new_n276_), .b(new_n275_), .c(x048), .d(x032), .O(new_n277_));
  oai21  g118(.a(new_n274_), .b(new_n166_), .c(new_n277_), .O(new_n278_));
  aoi21  g119(.a(new_n273_), .b(new_n168_), .c(new_n278_), .O(new_n279_));
  aoi21  g120(.a(new_n279_), .b(new_n260_), .c(x040), .O(z08));
  oai22  g121(.a(x073), .b(x033), .c(x049), .d(x009), .O(new_n281_));
  nand3  g122(.a(new_n281_), .b(x065), .c(x017), .O(new_n282_));
  oai21  g123(.a(x073), .b(x049), .c(new_n183_), .O(new_n283_));
  nor2   g124(.a(new_n175_), .b(new_n174_), .O(new_n284_));
  oai22  g125(.a(new_n179_), .b(new_n176_), .c(new_n178_), .d(new_n177_), .O(new_n285_));
  aoi21  g126(.a(new_n284_), .b(new_n283_), .c(new_n285_), .O(new_n286_));
  aoi21  g127(.a(new_n286_), .b(new_n282_), .c(x041), .O(z09));
  oai22  g128(.a(x075), .b(x035), .c(x051), .d(x011), .O(new_n289_));
  nand3  g129(.a(new_n289_), .b(x067), .c(x019), .O(new_n290_));
  oai21  g130(.a(x075), .b(x051), .c(new_n211_), .O(new_n291_));
  nor2   g131(.a(new_n203_), .b(new_n202_), .O(new_n292_));
  oai22  g132(.a(new_n207_), .b(new_n204_), .c(new_n206_), .d(new_n205_), .O(new_n293_));
  aoi21  g133(.a(new_n292_), .b(new_n291_), .c(new_n293_), .O(new_n294_));
  aoi21  g134(.a(new_n294_), .b(new_n290_), .c(x043), .O(z11));
  oai22  g135(.a(x076), .b(x036), .c(x052), .d(x012), .O(new_n296_));
  nand3  g136(.a(new_n296_), .b(x068), .c(x020), .O(new_n297_));
  oai21  g137(.a(x076), .b(x052), .c(new_n226_), .O(new_n298_));
  nor2   g138(.a(new_n218_), .b(new_n217_), .O(new_n299_));
  oai22  g139(.a(new_n222_), .b(new_n219_), .c(new_n221_), .d(new_n220_), .O(new_n300_));
  aoi21  g140(.a(new_n299_), .b(new_n298_), .c(new_n300_), .O(new_n301_));
  aoi21  g141(.a(new_n301_), .b(new_n297_), .c(x044), .O(z12));
  zero   g142(.O(z05));
  zero   g143(.O(z06));
  zero   g144(.O(z07));
  zero   g145(.O(z10));
  zero   g146(.O(z13));
  zero   g147(.O(z14));
  zero   g148(.O(z15));
  zero   g149(.O(z16));
  zero   g150(.O(z17));
  zero   g151(.O(z18));
  zero   g152(.O(z19));
  zero   g153(.O(z20));
  zero   g154(.O(z21));
  zero   g155(.O(z22));
  zero   g156(.O(z23));
  zero   g157(.O(z24));
  zero   g158(.O(z25));
  zero   g159(.O(z26));
  zero   g160(.O(z27));
endmodule


