// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:55 2020

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
    new_n165_, new_n166_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n219_, new_n222_, new_n227_,
    new_n228_, new_n229_, new_n233_, new_n236_, new_n238_, new_n240_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_;
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
  inv1   g011(.a(x61), .O(new_n169_));
  nor2   g012(.a(x40), .b(x27), .O(new_n170_));
  aoi21  g013(.a(new_n169_), .b(x40), .c(new_n170_), .O(z09));
  inv1   g014(.a(x60), .O(new_n172_));
  nor2   g015(.a(x40), .b(x28), .O(new_n173_));
  aoi21  g016(.a(new_n172_), .b(x40), .c(new_n173_), .O(z10));
  inv1   g017(.a(x58), .O(new_n176_));
  nor2   g018(.a(x40), .b(x30), .O(new_n177_));
  aoi21  g019(.a(new_n176_), .b(x40), .c(new_n177_), .O(z12));
  inv1   g020(.a(x51), .O(new_n180_));
  nor2   g021(.a(x40), .b(x32), .O(new_n181_));
  aoi21  g022(.a(new_n180_), .b(x40), .c(new_n181_), .O(z14));
  inv1   g023(.a(x50), .O(new_n183_));
  nor2   g024(.a(x40), .b(x33), .O(new_n184_));
  aoi21  g025(.a(new_n183_), .b(x40), .c(new_n184_), .O(z15));
  inv1   g026(.a(x49), .O(new_n186_));
  nor2   g027(.a(x40), .b(x34), .O(new_n187_));
  aoi21  g028(.a(new_n186_), .b(x40), .c(new_n187_), .O(z16));
  inv1   g029(.a(x48), .O(new_n189_));
  nor2   g030(.a(x40), .b(x35), .O(new_n190_));
  aoi21  g031(.a(new_n189_), .b(x40), .c(new_n190_), .O(z17));
  inv1   g032(.a(x46), .O(new_n193_));
  nor2   g033(.a(x40), .b(x37), .O(new_n194_));
  aoi21  g034(.a(new_n193_), .b(x40), .c(new_n194_), .O(z19));
  inv1   g035(.a(x45), .O(new_n196_));
  nor2   g036(.a(x40), .b(x38), .O(new_n197_));
  aoi21  g037(.a(new_n196_), .b(x40), .c(new_n197_), .O(z20));
  inv1   g038(.a(x44), .O(new_n199_));
  nor2   g039(.a(x40), .b(x39), .O(new_n200_));
  aoi21  g040(.a(new_n199_), .b(x40), .c(new_n200_), .O(z21));
  inv1   g041(.a(x43), .O(new_n204_));
  nor2   g042(.a(x04), .b(x01), .O(new_n205_));
  nand3  g043(.a(new_n205_), .b(new_n204_), .c(x05), .O(new_n206_));
  nor2   g044(.a(new_n206_), .b(new_n156_), .O(z24));
  inv1   g045(.a(x42), .O(new_n208_));
  xnor2a g046(.a(x84), .b(x82), .O(new_n209_));
  xor2a  g047(.a(new_n209_), .b(x81), .O(new_n210_));
  nand3  g048(.a(x79), .b(x78), .c(x77), .O(new_n211_));
  nor3   g049(.a(new_n211_), .b(x04), .c(x01), .O(new_n212_));
  inv1   g050(.a(new_n212_), .O(new_n213_));
  nor2   g051(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nand3  g052(.a(new_n214_), .b(new_n208_), .c(x05), .O(new_n215_));
  inv1   g053(.a(new_n215_), .O(z25));
  nand3  g054(.a(new_n214_), .b(x46), .c(new_n208_), .O(new_n219_));
  inv1   g055(.a(new_n219_), .O(z28));
  nand3  g056(.a(new_n214_), .b(x48), .c(new_n208_), .O(new_n222_));
  inv1   g057(.a(new_n222_), .O(z30));
  nand2  g058(.a(x83), .b(x42), .O(new_n227_));
  xor2a  g059(.a(new_n227_), .b(new_n210_), .O(new_n228_));
  nand3  g060(.a(new_n228_), .b(new_n212_), .c(x52), .O(new_n229_));
  inv1   g061(.a(new_n229_), .O(z34));
  nand3  g062(.a(new_n228_), .b(new_n212_), .c(x55), .O(new_n233_));
  inv1   g063(.a(new_n233_), .O(z37));
  nand3  g064(.a(new_n228_), .b(new_n212_), .c(x57), .O(new_n236_));
  inv1   g065(.a(new_n236_), .O(z39));
  nand3  g066(.a(new_n228_), .b(new_n212_), .c(x58), .O(new_n238_));
  inv1   g067(.a(new_n238_), .O(z40));
  nand3  g068(.a(new_n228_), .b(new_n212_), .c(x59), .O(new_n240_));
  inv1   g069(.a(new_n240_), .O(z41));
  or2    g070(.a(x75), .b(x67), .O(new_n247_));
  inv1   g071(.a(x77), .O(new_n248_));
  xor2a  g072(.a(x84), .b(x81), .O(new_n249_));
  nor4   g073(.a(new_n249_), .b(new_n155_), .c(x78), .d(new_n248_), .O(new_n250_));
  nand2  g074(.a(new_n250_), .b(new_n247_), .O(new_n251_));
  nand3  g075(.a(x78), .b(new_n248_), .c(x04), .O(new_n252_));
  inv1   g076(.a(new_n252_), .O(new_n253_));
  nand2  g077(.a(new_n253_), .b(new_n155_), .O(new_n254_));
  inv1   g078(.a(new_n254_), .O(new_n255_));
  inv1   g079(.a(x15), .O(new_n256_));
  nor2   g080(.a(x52), .b(x07), .O(new_n257_));
  aoi21  g081(.a(x52), .b(new_n256_), .c(new_n257_), .O(new_n258_));
  nand2  g082(.a(new_n258_), .b(new_n255_), .O(new_n259_));
  aoi21  g083(.a(new_n259_), .b(new_n251_), .c(x01), .O(z47));
  nand2  g084(.a(new_n250_), .b(x68), .O(new_n261_));
  inv1   g085(.a(x16), .O(new_n262_));
  nor2   g086(.a(x52), .b(x08), .O(new_n263_));
  aoi21  g087(.a(x52), .b(new_n262_), .c(new_n263_), .O(new_n264_));
  nand2  g088(.a(new_n264_), .b(new_n255_), .O(new_n265_));
  aoi21  g089(.a(new_n265_), .b(new_n261_), .c(x01), .O(z48));
  nand2  g090(.a(new_n250_), .b(x70), .O(new_n268_));
  inv1   g091(.a(x18), .O(new_n269_));
  nor2   g092(.a(x52), .b(x10), .O(new_n270_));
  aoi21  g093(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand2  g094(.a(new_n271_), .b(new_n255_), .O(new_n272_));
  aoi21  g095(.a(new_n272_), .b(new_n268_), .c(x01), .O(z50));
  nand2  g096(.a(new_n250_), .b(x71), .O(new_n274_));
  inv1   g097(.a(x19), .O(new_n275_));
  nor2   g098(.a(x52), .b(x11), .O(new_n276_));
  aoi21  g099(.a(x52), .b(new_n275_), .c(new_n276_), .O(new_n277_));
  nand2  g100(.a(new_n277_), .b(new_n255_), .O(new_n278_));
  aoi21  g101(.a(new_n278_), .b(new_n274_), .c(x01), .O(z51));
  nand2  g102(.a(new_n250_), .b(x72), .O(new_n280_));
  inv1   g103(.a(x20), .O(new_n281_));
  nor2   g104(.a(x52), .b(x12), .O(new_n282_));
  aoi21  g105(.a(x52), .b(new_n281_), .c(new_n282_), .O(new_n283_));
  nand2  g106(.a(new_n283_), .b(new_n255_), .O(new_n284_));
  aoi21  g107(.a(new_n284_), .b(new_n280_), .c(x01), .O(z52));
  nand2  g108(.a(new_n250_), .b(x73), .O(new_n286_));
  inv1   g109(.a(x21), .O(new_n287_));
  nor2   g110(.a(x52), .b(x13), .O(new_n288_));
  aoi21  g111(.a(x52), .b(new_n287_), .c(new_n288_), .O(new_n289_));
  nand2  g112(.a(new_n289_), .b(new_n255_), .O(new_n290_));
  aoi21  g113(.a(new_n290_), .b(new_n286_), .c(x01), .O(z53));
  inv1   g114(.a(x01), .O(new_n294_));
  oai21  g115(.a(new_n249_), .b(x76), .c(new_n156_), .O(new_n295_));
  nand4  g116(.a(new_n295_), .b(new_n154_), .c(new_n294_), .d(x00), .O(z56));
  inv1   g117(.a(x02), .O(new_n297_));
  nand4  g118(.a(x03), .b(new_n297_), .c(new_n294_), .d(x00), .O(new_n298_));
  inv1   g119(.a(new_n298_), .O(z57));
  and2   g120(.a(x84), .b(x81), .O(new_n300_));
  nand2  g121(.a(x82), .b(x80), .O(new_n301_));
  nor2   g122(.a(new_n301_), .b(x83), .O(new_n302_));
  nor2   g123(.a(x74), .b(new_n204_), .O(new_n303_));
  nand3  g124(.a(new_n303_), .b(new_n302_), .c(new_n300_), .O(new_n304_));
  nand2  g125(.a(x42), .b(x40), .O(new_n305_));
  nand4  g126(.a(new_n305_), .b(x79), .c(x78), .d(x04), .O(new_n306_));
  aoi21  g127(.a(new_n304_), .b(new_n208_), .c(new_n306_), .O(new_n307_));
  inv1   g128(.a(x78), .O(new_n308_));
  nand4  g129(.a(new_n155_), .b(new_n308_), .c(new_n208_), .d(x40), .O(new_n309_));
  inv1   g130(.a(new_n309_), .O(new_n310_));
  oai21  g131(.a(new_n310_), .b(new_n307_), .c(x77), .O(new_n311_));
  nand2  g132(.a(new_n252_), .b(x04), .O(new_n312_));
  nand2  g133(.a(new_n312_), .b(new_n155_), .O(new_n313_));
  aoi21  g134(.a(new_n313_), .b(new_n311_), .c(x01), .O(z58));
  inv1   g135(.a(x40), .O(new_n315_));
  nand2  g136(.a(new_n304_), .b(new_n208_), .O(new_n316_));
  nand2  g137(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  nand3  g138(.a(new_n317_), .b(x78), .c(x04), .O(new_n318_));
  oai21  g139(.a(x78), .b(x40), .c(x77), .O(new_n319_));
  nand2  g140(.a(new_n319_), .b(x04), .O(new_n320_));
  nand2  g141(.a(new_n320_), .b(new_n294_), .O(new_n321_));
  aoi21  g142(.a(new_n318_), .b(x79), .c(new_n321_), .O(z59));
  zero   g143(.O(z00));
  zero   g144(.O(z02));
  zero   g145(.O(z03));
  zero   g146(.O(z04));
  zero   g147(.O(z06));
  zero   g148(.O(z08));
  zero   g149(.O(z11));
  zero   g150(.O(z13));
  zero   g151(.O(z18));
  zero   g152(.O(z22));
  zero   g153(.O(z23));
  zero   g154(.O(z26));
  zero   g155(.O(z27));
  zero   g156(.O(z29));
  zero   g157(.O(z31));
  zero   g158(.O(z32));
  zero   g159(.O(z33));
  zero   g160(.O(z35));
  zero   g161(.O(z36));
  zero   g162(.O(z38));
  zero   g163(.O(z42));
  zero   g164(.O(z43));
  zero   g165(.O(z44));
  zero   g166(.O(z45));
  zero   g167(.O(z46));
  zero   g168(.O(z49));
  zero   g169(.O(z54));
  zero   g170(.O(z55));
  zero   g171(.O(z60));
  zero   g172(.O(z61));
  zero   g173(.O(z62));
  zero   g174(.O(z63));
  zero   g175(.O(z64));
  zero   g176(.O(z65));
endmodule


