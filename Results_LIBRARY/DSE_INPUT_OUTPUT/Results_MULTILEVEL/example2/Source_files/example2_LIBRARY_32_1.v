// Benchmark "FAU" written by ABC on Thu Aug 13 21:57:08 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n296_, new_n298_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x52), .O(new_n153_));
  nand2  g002(.a(new_n152_), .b(x06), .O(new_n154_));
  oai21  g003(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  inv1   g004(.a(x79), .O(new_n156_));
  nor2   g005(.a(new_n156_), .b(x01), .O(z26));
  inv1   g006(.a(z26), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  inv1   g008(.a(x01), .O(z01));
  nand2  g009(.a(x78), .b(x77), .O(new_n161_));
  nand4  g010(.a(new_n161_), .b(new_n156_), .c(x40), .d(z01), .O(new_n162_));
  nand2  g011(.a(new_n162_), .b(new_n159_), .O(z00));
  nand2  g012(.a(x78), .b(x52), .O(new_n165_));
  aoi21  g013(.a(new_n165_), .b(new_n156_), .c(x01), .O(z03));
  inv1   g014(.a(x78), .O(new_n167_));
  nor2   g015(.a(x79), .b(new_n167_), .O(new_n168_));
  aoi21  g016(.a(new_n168_), .b(x77), .c(x01), .O(z04));
  nand2  g017(.a(x65), .b(x40), .O(new_n170_));
  nand2  g018(.a(new_n152_), .b(x23), .O(new_n171_));
  nand3  g019(.a(new_n171_), .b(new_n170_), .c(new_n158_), .O(z05));
  nand2  g020(.a(x64), .b(x40), .O(new_n173_));
  nand2  g021(.a(new_n152_), .b(x24), .O(new_n174_));
  nand3  g022(.a(new_n174_), .b(new_n173_), .c(new_n158_), .O(z06));
  nand2  g023(.a(x63), .b(x40), .O(new_n176_));
  nand2  g024(.a(new_n152_), .b(x25), .O(new_n177_));
  nand3  g025(.a(new_n177_), .b(new_n176_), .c(new_n158_), .O(z07));
  nand2  g026(.a(new_n152_), .b(x26), .O(new_n179_));
  nand2  g027(.a(x62), .b(x40), .O(new_n180_));
  aoi21  g028(.a(new_n180_), .b(new_n179_), .c(z26), .O(z08));
  nand2  g029(.a(x61), .b(x40), .O(new_n182_));
  nand2  g030(.a(new_n152_), .b(x27), .O(new_n183_));
  nand3  g031(.a(new_n183_), .b(new_n182_), .c(new_n158_), .O(z09));
  nand2  g032(.a(new_n152_), .b(x28), .O(new_n185_));
  nand2  g033(.a(x60), .b(x40), .O(new_n186_));
  aoi21  g034(.a(new_n186_), .b(new_n185_), .c(z26), .O(z10));
  nand2  g035(.a(new_n152_), .b(x29), .O(new_n188_));
  nand2  g036(.a(x59), .b(x40), .O(new_n189_));
  aoi21  g037(.a(new_n189_), .b(new_n188_), .c(z26), .O(z11));
  nand2  g038(.a(new_n152_), .b(x30), .O(new_n191_));
  nand2  g039(.a(x58), .b(x40), .O(new_n192_));
  aoi21  g040(.a(new_n192_), .b(new_n191_), .c(z26), .O(z12));
  nand2  g041(.a(new_n152_), .b(x31), .O(new_n194_));
  nand2  g042(.a(x57), .b(x40), .O(new_n195_));
  aoi21  g043(.a(new_n195_), .b(new_n194_), .c(z26), .O(z13));
  nand2  g044(.a(x51), .b(x40), .O(new_n197_));
  nand2  g045(.a(new_n152_), .b(x32), .O(new_n198_));
  nand3  g046(.a(new_n198_), .b(new_n197_), .c(new_n158_), .O(z14));
  nand2  g047(.a(x50), .b(x40), .O(new_n200_));
  nand2  g048(.a(new_n152_), .b(x33), .O(new_n201_));
  nand3  g049(.a(new_n201_), .b(new_n200_), .c(new_n158_), .O(z15));
  nand2  g050(.a(x49), .b(x40), .O(new_n203_));
  nand2  g051(.a(new_n152_), .b(x34), .O(new_n204_));
  nand3  g052(.a(new_n204_), .b(new_n203_), .c(new_n158_), .O(z16));
  nand2  g053(.a(x48), .b(x40), .O(new_n206_));
  nand2  g054(.a(new_n152_), .b(x35), .O(new_n207_));
  nand3  g055(.a(new_n207_), .b(new_n206_), .c(new_n158_), .O(z17));
  nand2  g056(.a(new_n152_), .b(x36), .O(new_n209_));
  nand2  g057(.a(x47), .b(x40), .O(new_n210_));
  aoi21  g058(.a(new_n210_), .b(new_n209_), .c(z26), .O(z18));
  nand2  g059(.a(x46), .b(x40), .O(new_n212_));
  nand2  g060(.a(new_n152_), .b(x37), .O(new_n213_));
  nand3  g061(.a(new_n213_), .b(new_n212_), .c(new_n158_), .O(z19));
  nand2  g062(.a(new_n152_), .b(x38), .O(new_n215_));
  nand2  g063(.a(x45), .b(x40), .O(new_n216_));
  aoi21  g064(.a(new_n216_), .b(new_n215_), .c(z26), .O(z20));
  nand2  g065(.a(new_n152_), .b(x39), .O(new_n218_));
  nand2  g066(.a(x44), .b(x40), .O(new_n219_));
  aoi21  g067(.a(new_n219_), .b(new_n218_), .c(z26), .O(z21));
  nand4  g068(.a(new_n156_), .b(x78), .c(x04), .d(z01), .O(new_n221_));
  inv1   g069(.a(new_n221_), .O(z22));
  inv1   g070(.a(x04), .O(new_n223_));
  nand2  g071(.a(x05), .b(new_n223_), .O(new_n224_));
  nand4  g072(.a(new_n224_), .b(new_n156_), .c(z01), .d(x00), .O(z23));
  inv1   g073(.a(x43), .O(new_n226_));
  nand3  g074(.a(new_n226_), .b(x05), .c(new_n223_), .O(new_n227_));
  aoi21  g075(.a(new_n227_), .b(new_n156_), .c(x01), .O(z24));
  inv1   g076(.a(x77), .O(new_n240_));
  inv1   g077(.a(x07), .O(new_n241_));
  nand2  g078(.a(x52), .b(x15), .O(new_n242_));
  oai21  g079(.a(x52), .b(new_n241_), .c(new_n242_), .O(new_n243_));
  nand4  g080(.a(new_n243_), .b(x78), .c(new_n240_), .d(x04), .O(new_n244_));
  aoi21  g081(.a(new_n244_), .b(new_n156_), .c(x01), .O(z47));
  nand2  g082(.a(x52), .b(x16), .O(new_n246_));
  nand2  g083(.a(new_n153_), .b(x08), .O(new_n247_));
  aoi21  g084(.a(new_n247_), .b(new_n246_), .c(x79), .O(new_n248_));
  nand4  g085(.a(new_n248_), .b(x78), .c(new_n240_), .d(x04), .O(new_n249_));
  nor2   g086(.a(new_n249_), .b(x01), .O(z48));
  inv1   g087(.a(x09), .O(new_n251_));
  nand2  g088(.a(x52), .b(x17), .O(new_n252_));
  oai21  g089(.a(x52), .b(new_n251_), .c(new_n252_), .O(new_n253_));
  nand4  g090(.a(new_n253_), .b(x78), .c(new_n240_), .d(x04), .O(new_n254_));
  aoi21  g091(.a(new_n254_), .b(new_n156_), .c(x01), .O(z49));
  nand2  g092(.a(x52), .b(x18), .O(new_n256_));
  nand2  g093(.a(new_n153_), .b(x10), .O(new_n257_));
  aoi21  g094(.a(new_n257_), .b(new_n256_), .c(x79), .O(new_n258_));
  nand4  g095(.a(new_n258_), .b(x78), .c(new_n240_), .d(x04), .O(new_n259_));
  nor2   g096(.a(new_n259_), .b(x01), .O(z50));
  nand2  g097(.a(x52), .b(x19), .O(new_n261_));
  nand2  g098(.a(new_n153_), .b(x11), .O(new_n262_));
  aoi21  g099(.a(new_n262_), .b(new_n261_), .c(x79), .O(new_n263_));
  nand4  g100(.a(new_n263_), .b(x78), .c(new_n240_), .d(x04), .O(new_n264_));
  nor2   g101(.a(new_n264_), .b(x01), .O(z51));
  nand2  g102(.a(x52), .b(x20), .O(new_n266_));
  nand2  g103(.a(new_n153_), .b(x12), .O(new_n267_));
  aoi21  g104(.a(new_n267_), .b(new_n266_), .c(x79), .O(new_n268_));
  nand4  g105(.a(new_n268_), .b(x78), .c(new_n240_), .d(x04), .O(new_n269_));
  nor2   g106(.a(new_n269_), .b(x01), .O(z52));
  inv1   g107(.a(x13), .O(new_n271_));
  nand2  g108(.a(x52), .b(x21), .O(new_n272_));
  oai21  g109(.a(x52), .b(new_n271_), .c(new_n272_), .O(new_n273_));
  nand4  g110(.a(new_n273_), .b(x78), .c(new_n240_), .d(x04), .O(new_n274_));
  aoi21  g111(.a(new_n274_), .b(new_n156_), .c(x01), .O(z53));
  nand2  g112(.a(x52), .b(x22), .O(new_n276_));
  nand2  g113(.a(new_n153_), .b(x14), .O(new_n277_));
  aoi21  g114(.a(new_n277_), .b(new_n276_), .c(x79), .O(new_n278_));
  nand4  g115(.a(new_n278_), .b(x78), .c(new_n240_), .d(x04), .O(new_n279_));
  nor2   g116(.a(new_n279_), .b(x01), .O(z54));
  oai21  g117(.a(x78), .b(x77), .c(x00), .O(new_n282_));
  nand2  g118(.a(new_n282_), .b(new_n156_), .O(new_n283_));
  nand2  g119(.a(new_n283_), .b(z01), .O(z56));
  inv1   g120(.a(x02), .O(new_n285_));
  nand4  g121(.a(x03), .b(new_n285_), .c(z01), .d(x00), .O(new_n286_));
  nor2   g122(.a(new_n286_), .b(x79), .O(z57));
  aoi21  g123(.a(x78), .b(new_n240_), .c(new_n223_), .O(new_n288_));
  inv1   g124(.a(x42), .O(new_n289_));
  nand4  g125(.a(new_n167_), .b(x77), .c(new_n289_), .d(x40), .O(new_n290_));
  nand3  g126(.a(new_n290_), .b(new_n288_), .c(new_n156_), .O(new_n291_));
  and2   g127(.a(new_n291_), .b(z01), .O(z58));
  oai21  g128(.a(x78), .b(x40), .c(x77), .O(new_n293_));
  nor2   g129(.a(x79), .b(new_n223_), .O(new_n294_));
  aoi21  g130(.a(new_n294_), .b(new_n293_), .c(x01), .O(z59));
  oai21  g131(.a(x78), .b(new_n223_), .c(new_n156_), .O(new_n296_));
  nor2   g132(.a(new_n296_), .b(x01), .O(z60));
  nand3  g133(.a(x78), .b(new_n240_), .c(x04), .O(new_n298_));
  aoi21  g134(.a(new_n298_), .b(new_n156_), .c(x01), .O(z64));
  zero   g135(.O(z02));
  zero   g136(.O(z25));
  zero   g137(.O(z28));
  zero   g138(.O(z32));
  zero   g139(.O(z33));
  zero   g140(.O(z36));
  zero   g141(.O(z37));
  zero   g142(.O(z39));
  zero   g143(.O(z40));
  zero   g144(.O(z42));
  zero   g145(.O(z43));
  zero   g146(.O(z45));
  zero   g147(.O(z55));
  zero   g148(.O(z65));
  nor2   g149(.a(new_n156_), .b(x01), .O(z27));
  nor2   g150(.a(new_n156_), .b(x01), .O(z29));
  nor2   g151(.a(new_n156_), .b(x01), .O(z30));
  nor2   g152(.a(new_n156_), .b(x01), .O(z31));
  nor2   g153(.a(new_n156_), .b(x01), .O(z34));
  nor2   g154(.a(new_n156_), .b(x01), .O(z35));
  nor2   g155(.a(new_n156_), .b(x01), .O(z38));
  nor2   g156(.a(new_n156_), .b(x01), .O(z41));
  nor2   g157(.a(new_n156_), .b(x01), .O(z44));
  nor2   g158(.a(new_n156_), .b(x01), .O(z46));
  nor2   g159(.a(new_n156_), .b(x01), .O(z61));
  inv1   g160(.a(new_n221_), .O(z62));
  nor2   g161(.a(new_n156_), .b(x01), .O(z63));
endmodule


