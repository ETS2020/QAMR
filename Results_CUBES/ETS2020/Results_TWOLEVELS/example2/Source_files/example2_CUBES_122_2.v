// Benchmark "FAU" written by ABC on Fri Jul 10 18:18:22 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n172_,
    new_n173_, new_n176_, new_n177_, new_n179_, new_n180_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n236_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n266_, new_n268_,
    new_n270_, new_n272_, new_n274_, new_n277_, new_n279_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n320_, new_n321_, new_n322_;
  inv1   g000(.a(x77), .O(new_n153_));
  inv1   g001(.a(x78), .O(new_n154_));
  nand2  g002(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  inv1   g003(.a(x79), .O(new_n156_));
  aoi21  g004(.a(x78), .b(x77), .c(new_n156_), .O(new_n157_));
  aoi21  g005(.a(new_n157_), .b(new_n155_), .c(x01), .O(z01));
  inv1   g006(.a(x23), .O(new_n162_));
  nand2  g007(.a(x65), .b(x40), .O(new_n163_));
  oai21  g008(.a(x40), .b(new_n162_), .c(new_n163_), .O(z05));
  inv1   g009(.a(x24), .O(new_n165_));
  nand2  g010(.a(x64), .b(x40), .O(new_n166_));
  oai21  g011(.a(x40), .b(new_n165_), .c(new_n166_), .O(z06));
  inv1   g012(.a(x25), .O(new_n168_));
  nand2  g013(.a(x63), .b(x40), .O(new_n169_));
  oai21  g014(.a(x40), .b(new_n168_), .c(new_n169_), .O(z07));
  inv1   g015(.a(x27), .O(new_n172_));
  nand2  g016(.a(x61), .b(x40), .O(new_n173_));
  oai21  g017(.a(x40), .b(new_n172_), .c(new_n173_), .O(z09));
  inv1   g018(.a(x29), .O(new_n176_));
  nand2  g019(.a(x59), .b(x40), .O(new_n177_));
  oai21  g020(.a(x40), .b(new_n176_), .c(new_n177_), .O(z11));
  inv1   g021(.a(x30), .O(new_n179_));
  nand2  g022(.a(x58), .b(x40), .O(new_n180_));
  oai21  g023(.a(x40), .b(new_n179_), .c(new_n180_), .O(z12));
  inv1   g024(.a(x34), .O(new_n185_));
  nand2  g025(.a(x49), .b(x40), .O(new_n186_));
  oai21  g026(.a(x40), .b(new_n185_), .c(new_n186_), .O(z16));
  inv1   g027(.a(x35), .O(new_n188_));
  nand2  g028(.a(x48), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z17));
  inv1   g030(.a(x36), .O(new_n191_));
  nand2  g031(.a(x47), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z18));
  inv1   g033(.a(x37), .O(new_n194_));
  nand2  g034(.a(x46), .b(x40), .O(new_n195_));
  oai21  g035(.a(x40), .b(new_n194_), .c(new_n195_), .O(z19));
  inv1   g036(.a(x38), .O(new_n197_));
  nand2  g037(.a(x45), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z20));
  inv1   g039(.a(x39), .O(new_n200_));
  nand2  g040(.a(x44), .b(x40), .O(new_n201_));
  oai21  g041(.a(x40), .b(new_n200_), .c(new_n201_), .O(z21));
  inv1   g042(.a(x43), .O(new_n205_));
  nor2   g043(.a(x04), .b(x01), .O(new_n206_));
  nand3  g044(.a(new_n206_), .b(new_n205_), .c(x05), .O(new_n207_));
  nor2   g045(.a(new_n207_), .b(new_n157_), .O(z24));
  inv1   g046(.a(x81), .O(new_n209_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n210_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n211_));
  nand2  g049(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  oai21  g050(.a(new_n210_), .b(new_n209_), .c(new_n212_), .O(new_n213_));
  nand3  g051(.a(x79), .b(x78), .c(x77), .O(new_n214_));
  inv1   g052(.a(new_n214_), .O(new_n215_));
  inv1   g053(.a(x42), .O(new_n216_));
  nand3  g054(.a(new_n206_), .b(new_n216_), .c(x05), .O(new_n217_));
  inv1   g055(.a(new_n217_), .O(new_n218_));
  nand3  g056(.a(new_n218_), .b(new_n215_), .c(new_n213_), .O(new_n219_));
  inv1   g057(.a(new_n219_), .O(z25));
  nand3  g058(.a(new_n206_), .b(x44), .c(new_n216_), .O(new_n221_));
  inv1   g059(.a(new_n221_), .O(new_n222_));
  nand3  g060(.a(new_n222_), .b(new_n215_), .c(new_n213_), .O(new_n223_));
  inv1   g061(.a(new_n223_), .O(z26));
  nand3  g062(.a(new_n206_), .b(x45), .c(new_n216_), .O(new_n225_));
  inv1   g063(.a(new_n225_), .O(new_n226_));
  nand3  g064(.a(new_n226_), .b(new_n215_), .c(new_n213_), .O(new_n227_));
  inv1   g065(.a(new_n227_), .O(z27));
  nand3  g066(.a(new_n206_), .b(x47), .c(new_n216_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(new_n231_));
  nand3  g068(.a(new_n231_), .b(new_n215_), .c(new_n213_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(z29));
  nand3  g070(.a(new_n206_), .b(x48), .c(new_n216_), .O(new_n234_));
  inv1   g071(.a(new_n234_), .O(new_n235_));
  nand3  g072(.a(new_n235_), .b(new_n215_), .c(new_n213_), .O(new_n236_));
  inv1   g073(.a(new_n236_), .O(z30));
  inv1   g074(.a(new_n210_), .O(new_n240_));
  xnor2a g075(.a(x83), .b(x81), .O(new_n241_));
  nand2  g076(.a(x42), .b(x05), .O(new_n242_));
  nand2  g077(.a(x51), .b(new_n216_), .O(new_n243_));
  oai22  g078(.a(new_n243_), .b(new_n209_), .c(new_n242_), .d(new_n241_), .O(new_n244_));
  nand2  g079(.a(new_n244_), .b(new_n240_), .O(new_n245_));
  xor2a  g080(.a(x83), .b(x81), .O(new_n246_));
  oai22  g081(.a(new_n246_), .b(new_n242_), .c(new_n243_), .d(x81), .O(new_n247_));
  nand2  g082(.a(new_n247_), .b(new_n211_), .O(new_n248_));
  nand2  g083(.a(new_n215_), .b(new_n206_), .O(new_n249_));
  aoi21  g084(.a(new_n248_), .b(new_n245_), .c(new_n249_), .O(z33));
  xnor2a g085(.a(x84), .b(x82), .O(new_n251_));
  nand2  g086(.a(x83), .b(x42), .O(new_n252_));
  nand2  g087(.a(new_n252_), .b(new_n209_), .O(new_n253_));
  nand3  g088(.a(x83), .b(x81), .c(x42), .O(new_n254_));
  aoi21  g089(.a(new_n254_), .b(new_n253_), .c(new_n251_), .O(new_n255_));
  nand2  g090(.a(new_n252_), .b(x81), .O(new_n256_));
  nand3  g091(.a(x83), .b(new_n209_), .c(x42), .O(new_n257_));
  aoi21  g092(.a(new_n257_), .b(new_n256_), .c(new_n210_), .O(new_n258_));
  oai21  g093(.a(new_n258_), .b(new_n255_), .c(new_n215_), .O(new_n259_));
  nand2  g094(.a(new_n206_), .b(x52), .O(new_n260_));
  nor2   g095(.a(new_n260_), .b(new_n259_), .O(z34));
  nand2  g096(.a(new_n206_), .b(x53), .O(new_n262_));
  nor2   g097(.a(new_n262_), .b(new_n259_), .O(z35));
  nand2  g098(.a(new_n206_), .b(x56), .O(new_n266_));
  nor2   g099(.a(new_n266_), .b(new_n259_), .O(z38));
  nand2  g100(.a(new_n206_), .b(x57), .O(new_n268_));
  nor2   g101(.a(new_n268_), .b(new_n259_), .O(z39));
  nand2  g102(.a(new_n206_), .b(x58), .O(new_n270_));
  nor2   g103(.a(new_n270_), .b(new_n259_), .O(z40));
  nand2  g104(.a(new_n206_), .b(x59), .O(new_n272_));
  nor2   g105(.a(new_n272_), .b(new_n259_), .O(z41));
  nand2  g106(.a(new_n206_), .b(x60), .O(new_n274_));
  nor2   g107(.a(new_n274_), .b(new_n259_), .O(z42));
  nand2  g108(.a(new_n206_), .b(x62), .O(new_n277_));
  nor2   g109(.a(new_n277_), .b(new_n259_), .O(z44));
  nand2  g110(.a(new_n206_), .b(x63), .O(new_n279_));
  nor2   g111(.a(new_n279_), .b(new_n259_), .O(z45));
  inv1   g112(.a(x07), .O(new_n282_));
  nand2  g113(.a(x52), .b(x15), .O(new_n283_));
  oai21  g114(.a(x52), .b(new_n282_), .c(new_n283_), .O(new_n284_));
  nand4  g115(.a(new_n156_), .b(x78), .c(new_n153_), .d(x04), .O(new_n285_));
  inv1   g116(.a(new_n285_), .O(new_n286_));
  nand2  g117(.a(new_n286_), .b(new_n284_), .O(new_n287_));
  xor2a  g118(.a(x84), .b(x81), .O(new_n288_));
  inv1   g119(.a(new_n288_), .O(new_n289_));
  or2    g120(.a(x75), .b(x67), .O(new_n290_));
  nand3  g121(.a(x79), .b(new_n154_), .c(x77), .O(new_n291_));
  inv1   g122(.a(new_n291_), .O(new_n292_));
  nand3  g123(.a(new_n292_), .b(new_n290_), .c(new_n289_), .O(new_n293_));
  aoi21  g124(.a(new_n293_), .b(new_n287_), .c(x01), .O(z47));
  inv1   g125(.a(x09), .O(new_n296_));
  nand2  g126(.a(x52), .b(x17), .O(new_n297_));
  oai21  g127(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g128(.a(new_n298_), .b(new_n286_), .O(new_n299_));
  nor2   g129(.a(new_n291_), .b(new_n288_), .O(new_n300_));
  nand2  g130(.a(new_n300_), .b(x69), .O(new_n301_));
  aoi21  g131(.a(new_n301_), .b(new_n299_), .c(x01), .O(z49));
  inv1   g132(.a(x12), .O(new_n305_));
  nand2  g133(.a(x52), .b(x20), .O(new_n306_));
  oai21  g134(.a(x52), .b(new_n305_), .c(new_n306_), .O(new_n307_));
  nand2  g135(.a(new_n307_), .b(new_n286_), .O(new_n308_));
  nand2  g136(.a(new_n300_), .b(x72), .O(new_n309_));
  aoi21  g137(.a(new_n309_), .b(new_n308_), .c(x01), .O(z52));
  inv1   g138(.a(x13), .O(new_n311_));
  nand2  g139(.a(x52), .b(x21), .O(new_n312_));
  oai21  g140(.a(x52), .b(new_n311_), .c(new_n312_), .O(new_n313_));
  nand2  g141(.a(new_n313_), .b(new_n286_), .O(new_n314_));
  nand2  g142(.a(new_n300_), .b(x73), .O(new_n315_));
  aoi21  g143(.a(new_n315_), .b(new_n314_), .c(x01), .O(z53));
  inv1   g144(.a(x01), .O(new_n320_));
  inv1   g145(.a(x02), .O(new_n321_));
  nand4  g146(.a(x03), .b(new_n321_), .c(new_n320_), .d(x00), .O(new_n322_));
  inv1   g147(.a(new_n322_), .O(z57));
  zero   g148(.O(z00));
  zero   g149(.O(z02));
  zero   g150(.O(z03));
  zero   g151(.O(z04));
  zero   g152(.O(z08));
  zero   g153(.O(z10));
  zero   g154(.O(z13));
  zero   g155(.O(z14));
  zero   g156(.O(z15));
  zero   g157(.O(z22));
  zero   g158(.O(z23));
  zero   g159(.O(z28));
  zero   g160(.O(z31));
  zero   g161(.O(z32));
  zero   g162(.O(z36));
  zero   g163(.O(z37));
  zero   g164(.O(z43));
  zero   g165(.O(z46));
  zero   g166(.O(z48));
  zero   g167(.O(z50));
  zero   g168(.O(z51));
  zero   g169(.O(z54));
  zero   g170(.O(z55));
  zero   g171(.O(z56));
  zero   g172(.O(z58));
  zero   g173(.O(z59));
  zero   g174(.O(z60));
  zero   g175(.O(z61));
  zero   g176(.O(z62));
  zero   g177(.O(z63));
  zero   g178(.O(z64));
  zero   g179(.O(z65));
endmodule


