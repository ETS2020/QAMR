// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:47 2020

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
    new_n195_, new_n196_, new_n198_, new_n199_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n219_, new_n222_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n237_, new_n239_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_;
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
  nand3  g062(.a(new_n228_), .b(new_n212_), .c(x53), .O(new_n231_));
  inv1   g063(.a(new_n231_), .O(z35));
  nand3  g064(.a(new_n228_), .b(new_n212_), .c(x58), .O(new_n237_));
  inv1   g065(.a(new_n237_), .O(z40));
  nand3  g066(.a(new_n228_), .b(new_n212_), .c(x59), .O(new_n239_));
  inv1   g067(.a(new_n239_), .O(z41));
  inv1   g068(.a(x77), .O(new_n247_));
  xor2a  g069(.a(x84), .b(x81), .O(new_n248_));
  nor4   g070(.a(new_n248_), .b(new_n155_), .c(x78), .d(new_n247_), .O(new_n249_));
  nand2  g071(.a(new_n249_), .b(x68), .O(new_n250_));
  nand3  g072(.a(x78), .b(new_n247_), .c(x04), .O(new_n251_));
  inv1   g073(.a(new_n251_), .O(new_n252_));
  nand2  g074(.a(new_n252_), .b(new_n155_), .O(new_n253_));
  inv1   g075(.a(new_n253_), .O(new_n254_));
  inv1   g076(.a(x16), .O(new_n255_));
  nor2   g077(.a(x52), .b(x08), .O(new_n256_));
  aoi21  g078(.a(x52), .b(new_n255_), .c(new_n256_), .O(new_n257_));
  nand2  g079(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  aoi21  g080(.a(new_n258_), .b(new_n250_), .c(x01), .O(z48));
  nand2  g081(.a(new_n249_), .b(x69), .O(new_n260_));
  inv1   g082(.a(x17), .O(new_n261_));
  nor2   g083(.a(x52), .b(x09), .O(new_n262_));
  aoi21  g084(.a(x52), .b(new_n261_), .c(new_n262_), .O(new_n263_));
  nand2  g085(.a(new_n263_), .b(new_n254_), .O(new_n264_));
  aoi21  g086(.a(new_n264_), .b(new_n260_), .c(x01), .O(z49));
  nand2  g087(.a(new_n249_), .b(x72), .O(new_n268_));
  inv1   g088(.a(x20), .O(new_n269_));
  nor2   g089(.a(x52), .b(x12), .O(new_n270_));
  aoi21  g090(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  nand2  g091(.a(new_n271_), .b(new_n254_), .O(new_n272_));
  aoi21  g092(.a(new_n272_), .b(new_n268_), .c(x01), .O(z52));
  nand2  g093(.a(new_n249_), .b(x73), .O(new_n274_));
  inv1   g094(.a(x21), .O(new_n275_));
  nor2   g095(.a(x52), .b(x13), .O(new_n276_));
  aoi21  g096(.a(x52), .b(new_n275_), .c(new_n276_), .O(new_n277_));
  nand2  g097(.a(new_n277_), .b(new_n254_), .O(new_n278_));
  aoi21  g098(.a(new_n278_), .b(new_n274_), .c(x01), .O(z53));
  inv1   g099(.a(x01), .O(new_n282_));
  oai21  g100(.a(new_n248_), .b(x76), .c(new_n156_), .O(new_n283_));
  nand4  g101(.a(new_n283_), .b(new_n154_), .c(new_n282_), .d(x00), .O(z56));
  inv1   g102(.a(x02), .O(new_n285_));
  nand4  g103(.a(x03), .b(new_n285_), .c(new_n282_), .d(x00), .O(new_n286_));
  inv1   g104(.a(new_n286_), .O(z57));
  inv1   g105(.a(x40), .O(new_n288_));
  nand2  g106(.a(x42), .b(new_n288_), .O(new_n289_));
  inv1   g107(.a(x74), .O(new_n290_));
  inv1   g108(.a(x83), .O(new_n291_));
  nand4  g109(.a(new_n291_), .b(x81), .c(x80), .d(new_n290_), .O(new_n292_));
  nand4  g110(.a(x84), .b(x82), .c(x43), .d(new_n208_), .O(new_n293_));
  oai21  g111(.a(new_n293_), .b(new_n292_), .c(new_n289_), .O(new_n294_));
  nand3  g112(.a(x79), .b(x78), .c(x04), .O(new_n295_));
  inv1   g113(.a(new_n295_), .O(new_n296_));
  nand2  g114(.a(new_n296_), .b(new_n294_), .O(new_n297_));
  inv1   g115(.a(x78), .O(new_n298_));
  nand4  g116(.a(new_n155_), .b(new_n298_), .c(new_n208_), .d(x40), .O(new_n299_));
  nand2  g117(.a(new_n299_), .b(new_n297_), .O(new_n300_));
  nand2  g118(.a(new_n300_), .b(x77), .O(new_n301_));
  nand2  g119(.a(new_n251_), .b(x04), .O(new_n302_));
  nand2  g120(.a(new_n302_), .b(new_n155_), .O(new_n303_));
  aoi21  g121(.a(new_n303_), .b(new_n301_), .c(x01), .O(z58));
  zero   g122(.O(z00));
  zero   g123(.O(z02));
  zero   g124(.O(z03));
  zero   g125(.O(z04));
  zero   g126(.O(z06));
  zero   g127(.O(z11));
  zero   g128(.O(z12));
  zero   g129(.O(z18));
  zero   g130(.O(z21));
  zero   g131(.O(z22));
  zero   g132(.O(z23));
  zero   g133(.O(z26));
  zero   g134(.O(z27));
  zero   g135(.O(z29));
  zero   g136(.O(z31));
  zero   g137(.O(z32));
  zero   g138(.O(z33));
  zero   g139(.O(z36));
  zero   g140(.O(z37));
  zero   g141(.O(z38));
  zero   g142(.O(z39));
  zero   g143(.O(z42));
  zero   g144(.O(z43));
  zero   g145(.O(z44));
  zero   g146(.O(z45));
  zero   g147(.O(z46));
  zero   g148(.O(z47));
  zero   g149(.O(z50));
  zero   g150(.O(z51));
  zero   g151(.O(z54));
  zero   g152(.O(z55));
  zero   g153(.O(z59));
  zero   g154(.O(z60));
  zero   g155(.O(z61));
  zero   g156(.O(z62));
  zero   g157(.O(z63));
  zero   g158(.O(z64));
  zero   g159(.O(z65));
endmodule


