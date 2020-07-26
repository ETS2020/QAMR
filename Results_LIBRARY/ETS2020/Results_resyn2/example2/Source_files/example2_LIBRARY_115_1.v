// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n161_, new_n162_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n219_, new_n222_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n235_, new_n238_,
    new_n240_, new_n242_, new_n247_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_;
  nor2   g000(.a(x78), .b(x77), .O(new_n153_));
  inv1   g001(.a(new_n153_), .O(new_n154_));
  inv1   g002(.a(x79), .O(new_n155_));
  aoi21  g003(.a(x78), .b(x77), .c(new_n155_), .O(new_n156_));
  aoi21  g004(.a(new_n156_), .b(new_n154_), .c(x01), .O(z01));
  inv1   g005(.a(x65), .O(new_n161_));
  nor2   g006(.a(x40), .b(x23), .O(new_n162_));
  aoi21  g007(.a(new_n161_), .b(x40), .c(new_n162_), .O(z05));
  inv1   g008(.a(x63), .O(new_n165_));
  nor2   g009(.a(x40), .b(x25), .O(new_n166_));
  aoi21  g010(.a(new_n165_), .b(x40), .c(new_n166_), .O(z07));
  inv1   g011(.a(x62), .O(new_n168_));
  nor2   g012(.a(x40), .b(x26), .O(new_n169_));
  aoi21  g013(.a(new_n168_), .b(x40), .c(new_n169_), .O(z08));
  inv1   g014(.a(x61), .O(new_n171_));
  nor2   g015(.a(x40), .b(x27), .O(new_n172_));
  aoi21  g016(.a(new_n171_), .b(x40), .c(new_n172_), .O(z09));
  inv1   g017(.a(x60), .O(new_n174_));
  nor2   g018(.a(x40), .b(x28), .O(new_n175_));
  aoi21  g019(.a(new_n174_), .b(x40), .c(new_n175_), .O(z10));
  inv1   g020(.a(x57), .O(new_n179_));
  nor2   g021(.a(x40), .b(x31), .O(new_n180_));
  aoi21  g022(.a(new_n179_), .b(x40), .c(new_n180_), .O(z13));
  inv1   g023(.a(x51), .O(new_n182_));
  nor2   g024(.a(x40), .b(x32), .O(new_n183_));
  aoi21  g025(.a(new_n182_), .b(x40), .c(new_n183_), .O(z14));
  inv1   g026(.a(x50), .O(new_n185_));
  nor2   g027(.a(x40), .b(x33), .O(new_n186_));
  aoi21  g028(.a(new_n185_), .b(x40), .c(new_n186_), .O(z15));
  inv1   g029(.a(x49), .O(new_n188_));
  nor2   g030(.a(x40), .b(x34), .O(new_n189_));
  aoi21  g031(.a(new_n188_), .b(x40), .c(new_n189_), .O(z16));
  inv1   g032(.a(x48), .O(new_n191_));
  nor2   g033(.a(x40), .b(x35), .O(new_n192_));
  aoi21  g034(.a(new_n191_), .b(x40), .c(new_n192_), .O(z17));
  inv1   g035(.a(x46), .O(new_n195_));
  nor2   g036(.a(x40), .b(x37), .O(new_n196_));
  aoi21  g037(.a(new_n195_), .b(x40), .c(new_n196_), .O(z19));
  inv1   g038(.a(x45), .O(new_n198_));
  nor2   g039(.a(x40), .b(x38), .O(new_n199_));
  aoi21  g040(.a(new_n198_), .b(x40), .c(new_n199_), .O(z20));
  inv1   g041(.a(x44), .O(new_n201_));
  nor2   g042(.a(x40), .b(x39), .O(new_n202_));
  aoi21  g043(.a(new_n201_), .b(x40), .c(new_n202_), .O(z21));
  inv1   g044(.a(x43), .O(new_n206_));
  nand2  g045(.a(new_n206_), .b(x05), .O(new_n207_));
  nor4   g046(.a(new_n207_), .b(new_n156_), .c(x04), .d(x01), .O(z24));
  inv1   g047(.a(x42), .O(new_n209_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n210_));
  xor2a  g049(.a(new_n210_), .b(x81), .O(new_n211_));
  nand3  g050(.a(x79), .b(x78), .c(x77), .O(new_n212_));
  nor3   g051(.a(new_n212_), .b(x04), .c(x01), .O(new_n213_));
  and2   g052(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand3  g053(.a(new_n214_), .b(new_n209_), .c(x05), .O(new_n215_));
  inv1   g054(.a(new_n215_), .O(z25));
  nand3  g055(.a(new_n214_), .b(x46), .c(new_n209_), .O(new_n219_));
  inv1   g056(.a(new_n219_), .O(z28));
  nand3  g057(.a(new_n214_), .b(x48), .c(new_n209_), .O(new_n222_));
  inv1   g058(.a(new_n222_), .O(z30));
  inv1   g059(.a(x83), .O(new_n227_));
  nor2   g060(.a(new_n227_), .b(new_n209_), .O(new_n228_));
  nand2  g061(.a(new_n228_), .b(new_n211_), .O(new_n229_));
  or2    g062(.a(new_n228_), .b(new_n211_), .O(new_n230_));
  nand4  g063(.a(new_n230_), .b(new_n229_), .c(new_n213_), .d(x52), .O(new_n231_));
  inv1   g064(.a(new_n231_), .O(z34));
  nand4  g065(.a(new_n230_), .b(new_n229_), .c(new_n213_), .d(x55), .O(new_n235_));
  inv1   g066(.a(new_n235_), .O(z37));
  nand4  g067(.a(new_n230_), .b(new_n229_), .c(new_n213_), .d(x57), .O(new_n238_));
  inv1   g068(.a(new_n238_), .O(z39));
  nand4  g069(.a(new_n230_), .b(new_n229_), .c(new_n213_), .d(x58), .O(new_n240_));
  inv1   g070(.a(new_n240_), .O(z40));
  nand4  g071(.a(new_n230_), .b(new_n229_), .c(new_n213_), .d(x59), .O(new_n242_));
  inv1   g072(.a(new_n242_), .O(z41));
  nand4  g073(.a(new_n230_), .b(new_n229_), .c(new_n213_), .d(x63), .O(new_n247_));
  inv1   g074(.a(new_n247_), .O(z45));
  inv1   g075(.a(x77), .O(new_n251_));
  xor2a  g076(.a(x84), .b(x81), .O(new_n252_));
  nor4   g077(.a(new_n252_), .b(new_n155_), .c(x78), .d(new_n251_), .O(new_n253_));
  nand2  g078(.a(new_n253_), .b(x68), .O(new_n254_));
  nand3  g079(.a(x78), .b(new_n251_), .c(x04), .O(new_n255_));
  inv1   g080(.a(new_n255_), .O(new_n256_));
  nand2  g081(.a(new_n256_), .b(new_n155_), .O(new_n257_));
  inv1   g082(.a(new_n257_), .O(new_n258_));
  inv1   g083(.a(x16), .O(new_n259_));
  nor2   g084(.a(x52), .b(x08), .O(new_n260_));
  aoi21  g085(.a(x52), .b(new_n259_), .c(new_n260_), .O(new_n261_));
  nand2  g086(.a(new_n261_), .b(new_n258_), .O(new_n262_));
  aoi21  g087(.a(new_n262_), .b(new_n254_), .c(x01), .O(z48));
  nand2  g088(.a(new_n253_), .b(x69), .O(new_n264_));
  inv1   g089(.a(x17), .O(new_n265_));
  nor2   g090(.a(x52), .b(x09), .O(new_n266_));
  aoi21  g091(.a(x52), .b(new_n265_), .c(new_n266_), .O(new_n267_));
  nand2  g092(.a(new_n267_), .b(new_n258_), .O(new_n268_));
  aoi21  g093(.a(new_n268_), .b(new_n264_), .c(x01), .O(z49));
  nand2  g094(.a(new_n253_), .b(x70), .O(new_n270_));
  inv1   g095(.a(x18), .O(new_n271_));
  nor2   g096(.a(x52), .b(x10), .O(new_n272_));
  aoi21  g097(.a(x52), .b(new_n271_), .c(new_n272_), .O(new_n273_));
  nand2  g098(.a(new_n273_), .b(new_n258_), .O(new_n274_));
  aoi21  g099(.a(new_n274_), .b(new_n270_), .c(x01), .O(z50));
  nand2  g100(.a(new_n253_), .b(x71), .O(new_n276_));
  inv1   g101(.a(x19), .O(new_n277_));
  nor2   g102(.a(x52), .b(x11), .O(new_n278_));
  aoi21  g103(.a(x52), .b(new_n277_), .c(new_n278_), .O(new_n279_));
  nand2  g104(.a(new_n279_), .b(new_n258_), .O(new_n280_));
  aoi21  g105(.a(new_n280_), .b(new_n276_), .c(x01), .O(z51));
  nand2  g106(.a(new_n253_), .b(x72), .O(new_n282_));
  inv1   g107(.a(x20), .O(new_n283_));
  nor2   g108(.a(x52), .b(x12), .O(new_n284_));
  aoi21  g109(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand2  g110(.a(new_n285_), .b(new_n258_), .O(new_n286_));
  aoi21  g111(.a(new_n286_), .b(new_n282_), .c(x01), .O(z52));
  nand2  g112(.a(new_n253_), .b(x73), .O(new_n288_));
  inv1   g113(.a(x21), .O(new_n289_));
  nor2   g114(.a(x52), .b(x13), .O(new_n290_));
  aoi21  g115(.a(x52), .b(new_n289_), .c(new_n290_), .O(new_n291_));
  nand2  g116(.a(new_n291_), .b(new_n258_), .O(new_n292_));
  aoi21  g117(.a(new_n292_), .b(new_n288_), .c(x01), .O(z53));
  inv1   g118(.a(x01), .O(new_n296_));
  oai21  g119(.a(new_n252_), .b(x76), .c(new_n156_), .O(new_n297_));
  nand4  g120(.a(new_n297_), .b(new_n154_), .c(new_n296_), .d(x00), .O(z56));
  inv1   g121(.a(x02), .O(new_n299_));
  nand4  g122(.a(x03), .b(new_n299_), .c(new_n296_), .d(x00), .O(new_n300_));
  inv1   g123(.a(new_n300_), .O(z57));
  inv1   g124(.a(x40), .O(new_n302_));
  nand2  g125(.a(x42), .b(new_n302_), .O(new_n303_));
  inv1   g126(.a(x74), .O(new_n304_));
  nand4  g127(.a(new_n227_), .b(x81), .c(x80), .d(new_n304_), .O(new_n305_));
  nand4  g128(.a(x84), .b(x82), .c(x43), .d(new_n209_), .O(new_n306_));
  oai21  g129(.a(new_n306_), .b(new_n305_), .c(new_n303_), .O(new_n307_));
  nand3  g130(.a(x79), .b(x78), .c(x04), .O(new_n308_));
  inv1   g131(.a(new_n308_), .O(new_n309_));
  nand2  g132(.a(new_n309_), .b(new_n307_), .O(new_n310_));
  inv1   g133(.a(x78), .O(new_n311_));
  nand4  g134(.a(new_n155_), .b(new_n311_), .c(new_n209_), .d(x40), .O(new_n312_));
  nand2  g135(.a(new_n312_), .b(new_n310_), .O(new_n313_));
  nand2  g136(.a(new_n313_), .b(x77), .O(new_n314_));
  nand2  g137(.a(new_n255_), .b(x04), .O(new_n315_));
  nand2  g138(.a(new_n315_), .b(new_n155_), .O(new_n316_));
  aoi21  g139(.a(new_n316_), .b(new_n314_), .c(x01), .O(z58));
  zero   g140(.O(z00));
  zero   g141(.O(z02));
  zero   g142(.O(z03));
  zero   g143(.O(z04));
  zero   g144(.O(z06));
  zero   g145(.O(z11));
  zero   g146(.O(z12));
  zero   g147(.O(z18));
  zero   g148(.O(z22));
  zero   g149(.O(z23));
  zero   g150(.O(z26));
  zero   g151(.O(z27));
  zero   g152(.O(z29));
  zero   g153(.O(z31));
  zero   g154(.O(z32));
  zero   g155(.O(z33));
  zero   g156(.O(z35));
  zero   g157(.O(z36));
  zero   g158(.O(z38));
  zero   g159(.O(z42));
  zero   g160(.O(z43));
  zero   g161(.O(z44));
  zero   g162(.O(z46));
  zero   g163(.O(z47));
  zero   g164(.O(z54));
  zero   g165(.O(z55));
  zero   g166(.O(z59));
  zero   g167(.O(z60));
  zero   g168(.O(z61));
  zero   g169(.O(z62));
  zero   g170(.O(z63));
  zero   g171(.O(z64));
  zero   g172(.O(z65));
endmodule


