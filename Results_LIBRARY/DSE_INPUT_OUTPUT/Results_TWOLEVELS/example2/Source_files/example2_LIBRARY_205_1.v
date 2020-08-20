// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:41 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n286_, new_n287_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n305_;
  oai21  g000(.a(x79), .b(x78), .c(x77), .O(new_n152_));
  aoi21  g001(.a(new_n152_), .b(x40), .c(x79), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  inv1   g003(.a(x52), .O(new_n155_));
  nor2   g004(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g005(.a(new_n154_), .b(x06), .c(new_n156_), .O(new_n157_));
  oai21  g006(.a(new_n153_), .b(x01), .c(new_n157_), .O(z00));
  nor2   g007(.a(x79), .b(x01), .O(z01));
  inv1   g008(.a(x01), .O(new_n161_));
  inv1   g009(.a(x79), .O(new_n162_));
  nand4  g010(.a(new_n162_), .b(x78), .c(x52), .d(new_n161_), .O(new_n163_));
  inv1   g011(.a(new_n163_), .O(z03));
  nand2  g012(.a(x78), .b(x77), .O(new_n165_));
  nand3  g013(.a(new_n165_), .b(new_n162_), .c(new_n161_), .O(new_n166_));
  inv1   g014(.a(new_n166_), .O(z04));
  nor2   g015(.a(new_n162_), .b(x01), .O(z25));
  inv1   g016(.a(z25), .O(new_n169_));
  nand2  g017(.a(x65), .b(x40), .O(new_n170_));
  nand2  g018(.a(new_n154_), .b(x23), .O(new_n171_));
  nand3  g019(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(z05));
  nand2  g020(.a(x64), .b(x40), .O(new_n173_));
  nand2  g021(.a(new_n154_), .b(x24), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n169_), .O(z06));
  nand2  g023(.a(x63), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n154_), .b(x25), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n169_), .O(z07));
  nand2  g026(.a(new_n154_), .b(x26), .O(new_n179_));
  nand2  g027(.a(x62), .b(x40), .O(new_n180_));
  aoi21  g028(.a(new_n180_), .b(new_n179_), .c(z25), .O(z08));
  nand2  g029(.a(new_n154_), .b(x27), .O(new_n182_));
  nand2  g030(.a(x61), .b(x40), .O(new_n183_));
  aoi21  g031(.a(new_n183_), .b(new_n182_), .c(z25), .O(z09));
  nand2  g032(.a(new_n154_), .b(x28), .O(new_n185_));
  nand2  g033(.a(x60), .b(x40), .O(new_n186_));
  aoi21  g034(.a(new_n186_), .b(new_n185_), .c(z25), .O(z10));
  nand2  g035(.a(new_n154_), .b(x29), .O(new_n188_));
  nand2  g036(.a(x59), .b(x40), .O(new_n189_));
  aoi21  g037(.a(new_n189_), .b(new_n188_), .c(z25), .O(z11));
  nand2  g038(.a(new_n154_), .b(x30), .O(new_n191_));
  nand2  g039(.a(x58), .b(x40), .O(new_n192_));
  aoi21  g040(.a(new_n192_), .b(new_n191_), .c(z25), .O(z12));
  nand2  g041(.a(x57), .b(x40), .O(new_n194_));
  nand2  g042(.a(new_n154_), .b(x31), .O(new_n195_));
  nand3  g043(.a(new_n195_), .b(new_n194_), .c(new_n169_), .O(z13));
  nand2  g044(.a(new_n154_), .b(x32), .O(new_n197_));
  nand2  g045(.a(x51), .b(x40), .O(new_n198_));
  aoi21  g046(.a(new_n198_), .b(new_n197_), .c(z25), .O(z14));
  nand2  g047(.a(new_n154_), .b(x33), .O(new_n200_));
  nand2  g048(.a(x50), .b(x40), .O(new_n201_));
  aoi21  g049(.a(new_n201_), .b(new_n200_), .c(z25), .O(z15));
  nand2  g050(.a(new_n154_), .b(x34), .O(new_n203_));
  nand2  g051(.a(x49), .b(x40), .O(new_n204_));
  aoi21  g052(.a(new_n204_), .b(new_n203_), .c(z25), .O(z16));
  nand2  g053(.a(x48), .b(x40), .O(new_n206_));
  nand2  g054(.a(new_n154_), .b(x35), .O(new_n207_));
  nand3  g055(.a(new_n207_), .b(new_n206_), .c(new_n169_), .O(z17));
  nand2  g056(.a(x47), .b(x40), .O(new_n209_));
  nand2  g057(.a(new_n154_), .b(x36), .O(new_n210_));
  nand3  g058(.a(new_n210_), .b(new_n209_), .c(new_n169_), .O(z18));
  nand2  g059(.a(new_n154_), .b(x37), .O(new_n212_));
  nand2  g060(.a(x46), .b(x40), .O(new_n213_));
  aoi21  g061(.a(new_n213_), .b(new_n212_), .c(z25), .O(z19));
  nand2  g062(.a(x45), .b(x40), .O(new_n215_));
  nand2  g063(.a(new_n154_), .b(x38), .O(new_n216_));
  nand3  g064(.a(new_n216_), .b(new_n215_), .c(new_n169_), .O(z20));
  nand2  g065(.a(new_n154_), .b(x39), .O(new_n218_));
  nand2  g066(.a(x44), .b(x40), .O(new_n219_));
  aoi21  g067(.a(new_n219_), .b(new_n218_), .c(z25), .O(z21));
  aoi21  g068(.a(x78), .b(x04), .c(x79), .O(new_n221_));
  nor2   g069(.a(new_n221_), .b(x01), .O(z22));
  inv1   g070(.a(x00), .O(new_n223_));
  inv1   g071(.a(x04), .O(new_n224_));
  aoi21  g072(.a(x05), .b(new_n224_), .c(new_n223_), .O(new_n225_));
  oai21  g073(.a(new_n225_), .b(x79), .c(new_n161_), .O(z23));
  inv1   g074(.a(x43), .O(new_n227_));
  nand3  g075(.a(new_n227_), .b(x05), .c(new_n224_), .O(new_n228_));
  aoi21  g076(.a(new_n228_), .b(new_n162_), .c(x01), .O(z24));
  inv1   g077(.a(x77), .O(new_n244_));
  inv1   g078(.a(x07), .O(new_n245_));
  nand2  g079(.a(x52), .b(x15), .O(new_n246_));
  oai21  g080(.a(x52), .b(new_n245_), .c(new_n246_), .O(new_n247_));
  nand4  g081(.a(new_n247_), .b(x78), .c(new_n244_), .d(x04), .O(new_n248_));
  aoi21  g082(.a(new_n248_), .b(new_n162_), .c(x01), .O(z47));
  nand2  g083(.a(x52), .b(x16), .O(new_n250_));
  nand2  g084(.a(new_n155_), .b(x08), .O(new_n251_));
  aoi21  g085(.a(new_n251_), .b(new_n250_), .c(x79), .O(new_n252_));
  nand4  g086(.a(new_n252_), .b(x78), .c(new_n244_), .d(x04), .O(new_n253_));
  nor2   g087(.a(new_n253_), .b(x01), .O(z48));
  inv1   g088(.a(x09), .O(new_n255_));
  nand2  g089(.a(x52), .b(x17), .O(new_n256_));
  oai21  g090(.a(x52), .b(new_n255_), .c(new_n256_), .O(new_n257_));
  nand4  g091(.a(new_n257_), .b(x78), .c(new_n244_), .d(x04), .O(new_n258_));
  aoi21  g092(.a(new_n258_), .b(new_n162_), .c(x01), .O(z49));
  nand2  g093(.a(x52), .b(x18), .O(new_n260_));
  nand2  g094(.a(new_n155_), .b(x10), .O(new_n261_));
  aoi21  g095(.a(new_n261_), .b(new_n260_), .c(x79), .O(new_n262_));
  nand4  g096(.a(new_n262_), .b(x78), .c(new_n244_), .d(x04), .O(new_n263_));
  nor2   g097(.a(new_n263_), .b(x01), .O(z50));
  nand2  g098(.a(x52), .b(x19), .O(new_n265_));
  nand2  g099(.a(new_n155_), .b(x11), .O(new_n266_));
  aoi21  g100(.a(new_n266_), .b(new_n265_), .c(x79), .O(new_n267_));
  nand4  g101(.a(new_n267_), .b(x78), .c(new_n244_), .d(x04), .O(new_n268_));
  nor2   g102(.a(new_n268_), .b(x01), .O(z51));
  nand2  g103(.a(x52), .b(x20), .O(new_n270_));
  nand2  g104(.a(new_n155_), .b(x12), .O(new_n271_));
  aoi21  g105(.a(new_n271_), .b(new_n270_), .c(x79), .O(new_n272_));
  nand4  g106(.a(new_n272_), .b(x78), .c(new_n244_), .d(x04), .O(new_n273_));
  nor2   g107(.a(new_n273_), .b(x01), .O(z52));
  nand2  g108(.a(x52), .b(x21), .O(new_n275_));
  nand2  g109(.a(new_n155_), .b(x13), .O(new_n276_));
  aoi21  g110(.a(new_n276_), .b(new_n275_), .c(x79), .O(new_n277_));
  nand4  g111(.a(new_n277_), .b(x78), .c(new_n244_), .d(x04), .O(new_n278_));
  nor2   g112(.a(new_n278_), .b(x01), .O(z53));
  nand2  g113(.a(x52), .b(x22), .O(new_n280_));
  nand2  g114(.a(new_n155_), .b(x14), .O(new_n281_));
  aoi21  g115(.a(new_n281_), .b(new_n280_), .c(x79), .O(new_n282_));
  nand4  g116(.a(new_n282_), .b(x78), .c(new_n244_), .d(x04), .O(new_n283_));
  nor2   g117(.a(new_n283_), .b(x01), .O(z54));
  inv1   g118(.a(x78), .O(new_n286_));
  nand2  g119(.a(new_n286_), .b(new_n244_), .O(new_n287_));
  nand4  g120(.a(new_n287_), .b(new_n162_), .c(new_n161_), .d(x00), .O(z56));
  inv1   g121(.a(x02), .O(new_n289_));
  nand3  g122(.a(x03), .b(new_n289_), .c(x00), .O(new_n290_));
  aoi21  g123(.a(new_n290_), .b(new_n162_), .c(x01), .O(z57));
  aoi21  g124(.a(x78), .b(new_n244_), .c(new_n224_), .O(new_n292_));
  inv1   g125(.a(x42), .O(new_n293_));
  nand4  g126(.a(new_n286_), .b(x77), .c(new_n293_), .d(x40), .O(new_n294_));
  nand3  g127(.a(new_n294_), .b(new_n292_), .c(new_n162_), .O(new_n295_));
  and2   g128(.a(new_n295_), .b(new_n161_), .O(z58));
  nand2  g129(.a(x78), .b(x04), .O(new_n297_));
  nand2  g130(.a(new_n286_), .b(x40), .O(new_n298_));
  aoi21  g131(.a(new_n298_), .b(new_n297_), .c(new_n244_), .O(new_n299_));
  oai21  g132(.a(new_n299_), .b(new_n224_), .c(new_n162_), .O(new_n300_));
  nor2   g133(.a(new_n300_), .b(x01), .O(z59));
  oai21  g134(.a(x78), .b(new_n224_), .c(new_n162_), .O(new_n302_));
  nor2   g135(.a(new_n302_), .b(x01), .O(z60));
  nand4  g136(.a(x78), .b(new_n244_), .c(x04), .d(new_n161_), .O(new_n305_));
  nor2   g137(.a(new_n305_), .b(x79), .O(z64));
  zero   g138(.O(z02));
  zero   g139(.O(z26));
  zero   g140(.O(z27));
  zero   g141(.O(z28));
  zero   g142(.O(z31));
  zero   g143(.O(z32));
  zero   g144(.O(z34));
  zero   g145(.O(z35));
  zero   g146(.O(z37));
  zero   g147(.O(z38));
  zero   g148(.O(z39));
  zero   g149(.O(z41));
  zero   g150(.O(z42));
  zero   g151(.O(z45));
  zero   g152(.O(z46));
  zero   g153(.O(z55));
  zero   g154(.O(z63));
  zero   g155(.O(z65));
  nor2   g156(.a(new_n162_), .b(x01), .O(z29));
  nor2   g157(.a(new_n162_), .b(x01), .O(z30));
  nor2   g158(.a(new_n162_), .b(x01), .O(z33));
  nor2   g159(.a(new_n162_), .b(x01), .O(z36));
  nor2   g160(.a(new_n162_), .b(x01), .O(z40));
  nor2   g161(.a(new_n162_), .b(x01), .O(z43));
  nor2   g162(.a(new_n162_), .b(x01), .O(z44));
  nor2   g163(.a(new_n162_), .b(x01), .O(z61));
  nor2   g164(.a(new_n221_), .b(x01), .O(z62));
endmodule


