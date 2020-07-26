// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:44 2020

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
  wire new_n155_, new_n156_, new_n157_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n185_, new_n186_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n201_, new_n202_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n219_, new_n221_, new_n223_,
    new_n226_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n243_, new_n245_, new_n247_, new_n252_, new_n254_,
    new_n256_, new_n258_, new_n260_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n308_, new_n309_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_;
  inv1   g000(.a(x01), .O(new_n155_));
  inv1   g001(.a(x79), .O(new_n156_));
  nand4  g002(.a(new_n156_), .b(x78), .c(x52), .d(new_n155_), .O(new_n157_));
  inv1   g003(.a(new_n157_), .O(z03));
  nand3  g004(.a(new_n156_), .b(x78), .c(x77), .O(new_n159_));
  and2   g005(.a(new_n159_), .b(new_n155_), .O(z04));
  inv1   g006(.a(x23), .O(new_n161_));
  nand2  g007(.a(x65), .b(x40), .O(new_n162_));
  oai21  g008(.a(x40), .b(new_n161_), .c(new_n162_), .O(z05));
  inv1   g009(.a(x24), .O(new_n164_));
  nand2  g010(.a(x64), .b(x40), .O(new_n165_));
  oai21  g011(.a(x40), .b(new_n164_), .c(new_n165_), .O(z06));
  inv1   g012(.a(x25), .O(new_n167_));
  nand2  g013(.a(x63), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z07));
  inv1   g015(.a(x26), .O(new_n170_));
  nand2  g016(.a(x62), .b(x40), .O(new_n171_));
  oai21  g017(.a(x40), .b(new_n170_), .c(new_n171_), .O(z08));
  inv1   g018(.a(x27), .O(new_n173_));
  nand2  g019(.a(x61), .b(x40), .O(new_n174_));
  oai21  g020(.a(x40), .b(new_n173_), .c(new_n174_), .O(z09));
  inv1   g021(.a(x28), .O(new_n176_));
  nand2  g022(.a(x60), .b(x40), .O(new_n177_));
  oai21  g023(.a(x40), .b(new_n176_), .c(new_n177_), .O(z10));
  inv1   g024(.a(x29), .O(new_n179_));
  nand2  g025(.a(x59), .b(x40), .O(new_n180_));
  oai21  g026(.a(x40), .b(new_n179_), .c(new_n180_), .O(z11));
  inv1   g027(.a(x33), .O(new_n185_));
  nand2  g028(.a(x50), .b(x40), .O(new_n186_));
  oai21  g029(.a(x40), .b(new_n185_), .c(new_n186_), .O(z15));
  inv1   g030(.a(x35), .O(new_n189_));
  nand2  g031(.a(x48), .b(x40), .O(new_n190_));
  oai21  g032(.a(x40), .b(new_n189_), .c(new_n190_), .O(z17));
  inv1   g033(.a(x36), .O(new_n192_));
  nand2  g034(.a(x47), .b(x40), .O(new_n193_));
  oai21  g035(.a(x40), .b(new_n192_), .c(new_n193_), .O(z18));
  inv1   g036(.a(x37), .O(new_n195_));
  nand2  g037(.a(x46), .b(x40), .O(new_n196_));
  oai21  g038(.a(x40), .b(new_n195_), .c(new_n196_), .O(z19));
  inv1   g039(.a(x04), .O(new_n201_));
  nand3  g040(.a(new_n156_), .b(x05), .c(new_n201_), .O(new_n202_));
  nand3  g041(.a(new_n202_), .b(new_n155_), .c(x00), .O(z23));
  inv1   g042(.a(x42), .O(new_n206_));
  xnor2a g043(.a(x84), .b(x82), .O(new_n207_));
  nand2  g044(.a(new_n207_), .b(x81), .O(new_n208_));
  inv1   g045(.a(x81), .O(new_n209_));
  xor2a  g046(.a(x84), .b(x82), .O(new_n210_));
  nand2  g047(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand2  g048(.a(new_n211_), .b(new_n208_), .O(new_n212_));
  nand4  g049(.a(new_n212_), .b(x79), .c(x78), .d(x77), .O(new_n213_));
  inv1   g050(.a(new_n213_), .O(new_n214_));
  nand4  g051(.a(new_n214_), .b(x44), .c(new_n206_), .d(new_n201_), .O(new_n215_));
  nor2   g052(.a(new_n215_), .b(x01), .O(z26));
  nand4  g053(.a(new_n214_), .b(x45), .c(new_n206_), .d(new_n201_), .O(new_n217_));
  nor2   g054(.a(new_n217_), .b(x01), .O(z27));
  nand4  g055(.a(new_n214_), .b(x46), .c(new_n206_), .d(new_n201_), .O(new_n219_));
  nor2   g056(.a(new_n219_), .b(x01), .O(z28));
  nand4  g057(.a(new_n214_), .b(x47), .c(new_n206_), .d(new_n201_), .O(new_n221_));
  nor2   g058(.a(new_n221_), .b(x01), .O(z29));
  nand4  g059(.a(new_n214_), .b(x48), .c(new_n206_), .d(new_n201_), .O(new_n223_));
  nor2   g060(.a(new_n223_), .b(x01), .O(z30));
  nand4  g061(.a(new_n214_), .b(x50), .c(new_n206_), .d(new_n201_), .O(new_n226_));
  nor2   g062(.a(new_n226_), .b(x01), .O(z32));
  aoi21  g063(.a(x83), .b(x42), .c(x81), .O(new_n229_));
  nand3  g064(.a(x83), .b(x81), .c(x42), .O(new_n230_));
  inv1   g065(.a(new_n230_), .O(new_n231_));
  oai21  g066(.a(new_n231_), .b(new_n229_), .c(new_n210_), .O(new_n232_));
  nand2  g067(.a(x83), .b(x42), .O(new_n233_));
  nand2  g068(.a(new_n233_), .b(x81), .O(new_n234_));
  nand3  g069(.a(x83), .b(new_n209_), .c(x42), .O(new_n235_));
  nand2  g070(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand2  g071(.a(new_n236_), .b(new_n207_), .O(new_n237_));
  aoi21  g072(.a(new_n237_), .b(new_n232_), .c(new_n156_), .O(new_n238_));
  nand4  g073(.a(new_n238_), .b(x78), .c(x77), .d(x52), .O(new_n239_));
  nor3   g074(.a(new_n239_), .b(x04), .c(x01), .O(z34));
  nand4  g075(.a(new_n238_), .b(x78), .c(x77), .d(x53), .O(new_n241_));
  nor3   g076(.a(new_n241_), .b(x04), .c(x01), .O(z35));
  nand4  g077(.a(new_n238_), .b(x78), .c(x77), .d(x54), .O(new_n243_));
  nor3   g078(.a(new_n243_), .b(x04), .c(x01), .O(z36));
  nand4  g079(.a(new_n238_), .b(x78), .c(x77), .d(x55), .O(new_n245_));
  nor3   g080(.a(new_n245_), .b(x04), .c(x01), .O(z37));
  nand4  g081(.a(new_n238_), .b(x78), .c(x77), .d(x56), .O(new_n247_));
  nor3   g082(.a(new_n247_), .b(x04), .c(x01), .O(z38));
  nand4  g083(.a(new_n238_), .b(x78), .c(x77), .d(x60), .O(new_n252_));
  nor3   g084(.a(new_n252_), .b(x04), .c(x01), .O(z42));
  nand4  g085(.a(new_n238_), .b(x78), .c(x77), .d(x61), .O(new_n254_));
  nor3   g086(.a(new_n254_), .b(x04), .c(x01), .O(z43));
  nand4  g087(.a(new_n238_), .b(x78), .c(x77), .d(x62), .O(new_n256_));
  nor3   g088(.a(new_n256_), .b(x04), .c(x01), .O(z44));
  nand4  g089(.a(new_n238_), .b(x78), .c(x77), .d(x63), .O(new_n258_));
  nor3   g090(.a(new_n258_), .b(x04), .c(x01), .O(z45));
  nand4  g091(.a(new_n238_), .b(x78), .c(x77), .d(x64), .O(new_n260_));
  nor3   g092(.a(new_n260_), .b(x04), .c(x01), .O(z46));
  inv1   g093(.a(x77), .O(new_n263_));
  nand2  g094(.a(x52), .b(x16), .O(new_n264_));
  inv1   g095(.a(x52), .O(new_n265_));
  nand2  g096(.a(new_n265_), .b(x08), .O(new_n266_));
  aoi21  g097(.a(new_n266_), .b(new_n264_), .c(x79), .O(new_n267_));
  nand4  g098(.a(new_n267_), .b(x78), .c(new_n263_), .d(x04), .O(new_n268_));
  inv1   g099(.a(x78), .O(new_n269_));
  xnor2a g100(.a(x84), .b(x81), .O(new_n270_));
  nand4  g101(.a(new_n270_), .b(x79), .c(new_n269_), .d(x77), .O(new_n271_));
  inv1   g102(.a(new_n271_), .O(new_n272_));
  nand2  g103(.a(new_n272_), .b(x68), .O(new_n273_));
  aoi21  g104(.a(new_n273_), .b(new_n268_), .c(x01), .O(z48));
  nand2  g105(.a(x52), .b(x17), .O(new_n275_));
  nand2  g106(.a(new_n265_), .b(x09), .O(new_n276_));
  aoi21  g107(.a(new_n276_), .b(new_n275_), .c(x79), .O(new_n277_));
  nand4  g108(.a(new_n277_), .b(x78), .c(new_n263_), .d(x04), .O(new_n278_));
  nand2  g109(.a(new_n272_), .b(x69), .O(new_n279_));
  aoi21  g110(.a(new_n279_), .b(new_n278_), .c(x01), .O(z49));
  nand2  g111(.a(x52), .b(x18), .O(new_n281_));
  nand2  g112(.a(new_n265_), .b(x10), .O(new_n282_));
  aoi21  g113(.a(new_n282_), .b(new_n281_), .c(x79), .O(new_n283_));
  nand4  g114(.a(new_n283_), .b(x78), .c(new_n263_), .d(x04), .O(new_n284_));
  nand2  g115(.a(new_n272_), .b(x70), .O(new_n285_));
  aoi21  g116(.a(new_n285_), .b(new_n284_), .c(x01), .O(z50));
  nand2  g117(.a(x52), .b(x19), .O(new_n287_));
  nand2  g118(.a(new_n265_), .b(x11), .O(new_n288_));
  aoi21  g119(.a(new_n288_), .b(new_n287_), .c(x79), .O(new_n289_));
  nand4  g120(.a(new_n289_), .b(x78), .c(new_n263_), .d(x04), .O(new_n290_));
  nand2  g121(.a(new_n272_), .b(x71), .O(new_n291_));
  aoi21  g122(.a(new_n291_), .b(new_n290_), .c(x01), .O(z51));
  nand2  g123(.a(x52), .b(x20), .O(new_n293_));
  nand2  g124(.a(new_n265_), .b(x12), .O(new_n294_));
  aoi21  g125(.a(new_n294_), .b(new_n293_), .c(x79), .O(new_n295_));
  nand4  g126(.a(new_n295_), .b(x78), .c(new_n263_), .d(x04), .O(new_n296_));
  nand2  g127(.a(new_n272_), .b(x72), .O(new_n297_));
  aoi21  g128(.a(new_n297_), .b(new_n296_), .c(x01), .O(z52));
  nand2  g129(.a(x52), .b(x21), .O(new_n299_));
  nand2  g130(.a(new_n265_), .b(x13), .O(new_n300_));
  aoi21  g131(.a(new_n300_), .b(new_n299_), .c(x79), .O(new_n301_));
  nand4  g132(.a(new_n301_), .b(x78), .c(new_n263_), .d(x04), .O(new_n302_));
  nand2  g133(.a(new_n272_), .b(x73), .O(new_n303_));
  aoi21  g134(.a(new_n303_), .b(new_n302_), .c(x01), .O(z53));
  inv1   g135(.a(x02), .O(new_n308_));
  nand4  g136(.a(x03), .b(new_n308_), .c(new_n155_), .d(x00), .O(new_n309_));
  inv1   g137(.a(new_n309_), .O(z57));
  nor2   g138(.a(new_n269_), .b(x04), .O(new_n318_));
  nor2   g139(.a(new_n209_), .b(x78), .O(new_n319_));
  oai21  g140(.a(new_n319_), .b(new_n318_), .c(x77), .O(new_n320_));
  nand3  g141(.a(x81), .b(x78), .c(new_n263_), .O(new_n321_));
  nand2  g142(.a(new_n321_), .b(new_n320_), .O(new_n322_));
  nand4  g143(.a(new_n322_), .b(x84), .c(x79), .d(new_n155_), .O(new_n323_));
  inv1   g144(.a(new_n323_), .O(z65));
  zero   g145(.O(z00));
  zero   g146(.O(z01));
  zero   g147(.O(z02));
  zero   g148(.O(z12));
  zero   g149(.O(z13));
  zero   g150(.O(z14));
  zero   g151(.O(z16));
  zero   g152(.O(z20));
  zero   g153(.O(z21));
  zero   g154(.O(z22));
  zero   g155(.O(z24));
  zero   g156(.O(z25));
  zero   g157(.O(z31));
  zero   g158(.O(z33));
  zero   g159(.O(z39));
  zero   g160(.O(z40));
  zero   g161(.O(z41));
  zero   g162(.O(z47));
  zero   g163(.O(z54));
  zero   g164(.O(z55));
  zero   g165(.O(z56));
  zero   g166(.O(z58));
  zero   g167(.O(z59));
  zero   g168(.O(z60));
  zero   g169(.O(z61));
  zero   g170(.O(z62));
  zero   g171(.O(z63));
  zero   g172(.O(z64));
endmodule


