// Benchmark "FAU" written by ABC on Thu Jun 25 19:52:51 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_, new_n235_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n284_, new_n285_, new_n288_, new_n289_, new_n290_, new_n292_,
    new_n293_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n310_, new_n312_, new_n314_, new_n316_;
  aoi21  g000(.a(x78), .b(x77), .c(x01), .O(new_n152_));
  oai21  g001(.a(new_n152_), .b(x52), .c(x40), .O(new_n153_));
  inv1   g002(.a(x40), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x06), .O(new_n155_));
  nand2  g004(.a(new_n155_), .b(new_n153_), .O(z00));
  inv1   g005(.a(x77), .O(new_n157_));
  nand2  g006(.a(x79), .b(new_n157_), .O(new_n158_));
  nand3  g007(.a(new_n158_), .b(x78), .c(x04), .O(new_n159_));
  inv1   g008(.a(x04), .O(new_n160_));
  inv1   g009(.a(x78), .O(new_n161_));
  inv1   g010(.a(x79), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(new_n160_), .c(new_n161_), .O(new_n163_));
  aoi21  g012(.a(new_n163_), .b(new_n159_), .c(x01), .O(z01));
  inv1   g013(.a(x01), .O(new_n165_));
  nand4  g014(.a(x79), .b(x78), .c(x75), .d(new_n165_), .O(new_n166_));
  inv1   g015(.a(new_n166_), .O(z02));
  nand4  g016(.a(new_n162_), .b(x78), .c(x52), .d(new_n165_), .O(new_n168_));
  inv1   g017(.a(new_n168_), .O(z03));
  aoi21  g018(.a(x78), .b(x77), .c(x01), .O(z04));
  inv1   g019(.a(x23), .O(new_n171_));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  oai21  g021(.a(x40), .b(new_n171_), .c(new_n172_), .O(z05));
  inv1   g022(.a(x24), .O(new_n174_));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  oai21  g024(.a(x40), .b(new_n174_), .c(new_n175_), .O(z06));
  inv1   g025(.a(x25), .O(new_n177_));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  oai21  g027(.a(x40), .b(new_n177_), .c(new_n178_), .O(z07));
  inv1   g028(.a(x26), .O(new_n180_));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  oai21  g030(.a(x40), .b(new_n180_), .c(new_n181_), .O(z08));
  inv1   g031(.a(x27), .O(new_n183_));
  nand2  g032(.a(x61), .b(x40), .O(new_n184_));
  oai21  g033(.a(x40), .b(new_n183_), .c(new_n184_), .O(z09));
  inv1   g034(.a(x28), .O(new_n186_));
  nand2  g035(.a(x60), .b(x40), .O(new_n187_));
  oai21  g036(.a(x40), .b(new_n186_), .c(new_n187_), .O(z10));
  inv1   g037(.a(x29), .O(new_n189_));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  oai21  g039(.a(x40), .b(new_n189_), .c(new_n190_), .O(z11));
  inv1   g040(.a(x30), .O(new_n192_));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  oai21  g042(.a(x40), .b(new_n192_), .c(new_n193_), .O(z12));
  inv1   g043(.a(x31), .O(new_n195_));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  oai21  g045(.a(x40), .b(new_n195_), .c(new_n196_), .O(z13));
  inv1   g046(.a(x32), .O(new_n198_));
  nand2  g047(.a(x51), .b(x40), .O(new_n199_));
  oai21  g048(.a(x40), .b(new_n198_), .c(new_n199_), .O(z14));
  inv1   g049(.a(x33), .O(new_n201_));
  nand2  g050(.a(x50), .b(x40), .O(new_n202_));
  oai21  g051(.a(x40), .b(new_n201_), .c(new_n202_), .O(z15));
  inv1   g052(.a(x34), .O(new_n204_));
  nand2  g053(.a(x49), .b(x40), .O(new_n205_));
  oai21  g054(.a(x40), .b(new_n204_), .c(new_n205_), .O(z16));
  inv1   g055(.a(x35), .O(new_n207_));
  nand2  g056(.a(x48), .b(x40), .O(new_n208_));
  oai21  g057(.a(x40), .b(new_n207_), .c(new_n208_), .O(z17));
  inv1   g058(.a(x36), .O(new_n210_));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  oai21  g060(.a(x40), .b(new_n210_), .c(new_n211_), .O(z18));
  inv1   g061(.a(x37), .O(new_n213_));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  oai21  g063(.a(x40), .b(new_n213_), .c(new_n214_), .O(z19));
  inv1   g064(.a(x38), .O(new_n216_));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  oai21  g066(.a(x40), .b(new_n216_), .c(new_n217_), .O(z20));
  inv1   g067(.a(x39), .O(new_n219_));
  nand2  g068(.a(x44), .b(x40), .O(new_n220_));
  oai21  g069(.a(x40), .b(new_n219_), .c(new_n220_), .O(z21));
  nand2  g070(.a(new_n158_), .b(x04), .O(new_n222_));
  inv1   g071(.a(x41), .O(new_n223_));
  xor2a  g072(.a(x84), .b(x81), .O(new_n224_));
  inv1   g073(.a(new_n224_), .O(new_n225_));
  nand4  g074(.a(new_n225_), .b(x79), .c(x75), .d(new_n223_), .O(new_n226_));
  nor2   g075(.a(new_n161_), .b(x01), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(new_n228_));
  aoi21  g077(.a(new_n226_), .b(new_n222_), .c(new_n228_), .O(z22));
  inv1   g078(.a(x05), .O(new_n230_));
  nand2  g079(.a(new_n162_), .b(new_n160_), .O(new_n231_));
  nand2  g080(.a(new_n165_), .b(x00), .O(new_n232_));
  inv1   g081(.a(new_n232_), .O(new_n233_));
  oai21  g082(.a(new_n231_), .b(new_n230_), .c(new_n233_), .O(z23));
  nand2  g083(.a(new_n160_), .b(new_n165_), .O(new_n235_));
  nor4   g084(.a(new_n235_), .b(x79), .c(x43), .d(new_n230_), .O(z24));
  nand2  g085(.a(x52), .b(x15), .O(new_n259_));
  inv1   g086(.a(x52), .O(new_n260_));
  nand2  g087(.a(new_n260_), .b(x07), .O(new_n261_));
  nand3  g088(.a(new_n162_), .b(new_n157_), .c(x04), .O(new_n262_));
  inv1   g089(.a(new_n262_), .O(new_n263_));
  nand2  g090(.a(new_n263_), .b(new_n227_), .O(new_n264_));
  aoi21  g091(.a(new_n261_), .b(new_n259_), .c(new_n264_), .O(z47));
  nand2  g092(.a(x52), .b(x16), .O(new_n266_));
  nand2  g093(.a(new_n260_), .b(x08), .O(new_n267_));
  aoi21  g094(.a(new_n267_), .b(new_n266_), .c(new_n264_), .O(z48));
  nand2  g095(.a(x52), .b(x17), .O(new_n269_));
  nand2  g096(.a(new_n260_), .b(x09), .O(new_n270_));
  aoi21  g097(.a(new_n270_), .b(new_n269_), .c(new_n264_), .O(z49));
  nand2  g098(.a(x52), .b(x18), .O(new_n272_));
  nand2  g099(.a(new_n260_), .b(x10), .O(new_n273_));
  aoi21  g100(.a(new_n273_), .b(new_n272_), .c(new_n264_), .O(z50));
  nand2  g101(.a(x52), .b(x19), .O(new_n275_));
  nand2  g102(.a(new_n260_), .b(x11), .O(new_n276_));
  aoi21  g103(.a(new_n276_), .b(new_n275_), .c(new_n264_), .O(z51));
  nand2  g104(.a(x52), .b(x20), .O(new_n278_));
  nand2  g105(.a(new_n260_), .b(x12), .O(new_n279_));
  aoi21  g106(.a(new_n279_), .b(new_n278_), .c(new_n264_), .O(z52));
  nand2  g107(.a(x52), .b(x21), .O(new_n281_));
  nand2  g108(.a(new_n260_), .b(x13), .O(new_n282_));
  aoi21  g109(.a(new_n282_), .b(new_n281_), .c(new_n264_), .O(z53));
  nand2  g110(.a(x52), .b(x22), .O(new_n284_));
  nand2  g111(.a(new_n260_), .b(x14), .O(new_n285_));
  aoi21  g112(.a(new_n285_), .b(new_n284_), .c(new_n264_), .O(z54));
  xor2a  g113(.a(x84), .b(x81), .O(new_n288_));
  aoi21  g114(.a(new_n288_), .b(new_n227_), .c(x76), .O(new_n289_));
  aoi21  g115(.a(new_n161_), .b(new_n157_), .c(new_n232_), .O(new_n290_));
  oai21  g116(.a(new_n289_), .b(new_n162_), .c(new_n290_), .O(z56));
  inv1   g117(.a(x02), .O(new_n292_));
  nand3  g118(.a(new_n233_), .b(x03), .c(new_n292_), .O(new_n293_));
  inv1   g119(.a(new_n293_), .O(z57));
  oai21  g120(.a(new_n161_), .b(x77), .c(x04), .O(new_n295_));
  nand2  g121(.a(new_n295_), .b(new_n162_), .O(new_n296_));
  inv1   g122(.a(x42), .O(new_n297_));
  nand4  g123(.a(new_n161_), .b(x77), .c(new_n297_), .d(x40), .O(new_n298_));
  aoi21  g124(.a(new_n298_), .b(new_n296_), .c(x01), .O(z58));
  nand2  g125(.a(x78), .b(x04), .O(new_n300_));
  oai21  g126(.a(x78), .b(new_n154_), .c(new_n300_), .O(new_n301_));
  nand2  g127(.a(new_n301_), .b(x77), .O(new_n302_));
  aoi21  g128(.a(new_n302_), .b(new_n231_), .c(x01), .O(z59));
  nand2  g129(.a(new_n288_), .b(x79), .O(new_n304_));
  nand2  g130(.a(new_n304_), .b(new_n222_), .O(new_n305_));
  nand2  g131(.a(new_n305_), .b(x78), .O(new_n306_));
  aoi21  g132(.a(new_n306_), .b(new_n231_), .c(x01), .O(z60));
  nand3  g133(.a(new_n227_), .b(x80), .c(x79), .O(new_n308_));
  nor2   g134(.a(new_n308_), .b(new_n224_), .O(z61));
  nand3  g135(.a(x84), .b(x81), .c(x79), .O(new_n310_));
  aoi21  g136(.a(new_n310_), .b(new_n222_), .c(new_n228_), .O(z62));
  nand3  g137(.a(new_n227_), .b(x82), .c(x79), .O(new_n312_));
  nor2   g138(.a(new_n312_), .b(new_n224_), .O(z63));
  nand3  g139(.a(new_n225_), .b(x83), .c(x79), .O(new_n314_));
  aoi21  g140(.a(new_n314_), .b(new_n262_), .c(new_n228_), .O(z64));
  nand3  g141(.a(x84), .b(x81), .c(x79), .O(new_n316_));
  nor2   g142(.a(new_n316_), .b(new_n228_), .O(z65));
  zero   g143(.O(z25));
  zero   g144(.O(z26));
  zero   g145(.O(z27));
  zero   g146(.O(z28));
  zero   g147(.O(z29));
  zero   g148(.O(z30));
  zero   g149(.O(z31));
  zero   g150(.O(z32));
  zero   g151(.O(z33));
  zero   g152(.O(z34));
  zero   g153(.O(z35));
  zero   g154(.O(z36));
  zero   g155(.O(z37));
  zero   g156(.O(z38));
  zero   g157(.O(z39));
  zero   g158(.O(z40));
  zero   g159(.O(z41));
  zero   g160(.O(z42));
  zero   g161(.O(z43));
  zero   g162(.O(z44));
  zero   g163(.O(z45));
  zero   g164(.O(z46));
  zero   g165(.O(z55));
endmodule


