// Benchmark "FAU" written by ABC on Thu Aug 20 02:47:14 2020

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
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n172_, new_n173_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n232_, new_n234_, new_n235_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n294_, new_n295_, new_n297_,
    new_n299_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n311_, new_n312_, new_n313_, new_n315_;
  inv1   g000(.a(x06), .O(new_n152_));
  nand2  g001(.a(x52), .b(x40), .O(new_n153_));
  oai21  g002(.a(x40), .b(new_n152_), .c(new_n153_), .O(new_n154_));
  nand2  g003(.a(new_n154_), .b(x01), .O(new_n155_));
  inv1   g004(.a(x01), .O(z04));
  inv1   g005(.a(x77), .O(new_n157_));
  inv1   g006(.a(x40), .O(new_n158_));
  nand2  g007(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  nand3  g008(.a(new_n159_), .b(new_n157_), .c(z04), .O(new_n160_));
  nand2  g009(.a(new_n160_), .b(new_n155_), .O(z00));
  inv1   g010(.a(x04), .O(new_n162_));
  inv1   g011(.a(x79), .O(new_n163_));
  oai21  g012(.a(x78), .b(new_n162_), .c(new_n163_), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(x78), .O(new_n165_));
  nand2  g014(.a(new_n165_), .b(new_n157_), .O(new_n166_));
  nor2   g015(.a(new_n166_), .b(x01), .O(z01));
  nand4  g016(.a(x78), .b(new_n157_), .c(x75), .d(z04), .O(new_n168_));
  nor2   g017(.a(new_n168_), .b(new_n163_), .O(z02));
  nand3  g018(.a(new_n163_), .b(x78), .c(x52), .O(new_n170_));
  aoi21  g019(.a(new_n170_), .b(new_n157_), .c(x01), .O(z03));
  nand2  g020(.a(new_n158_), .b(x23), .O(new_n172_));
  nand2  g021(.a(x65), .b(x40), .O(new_n173_));
  nor2   g022(.a(new_n157_), .b(x01), .O(z25));
  aoi21  g023(.a(new_n173_), .b(new_n172_), .c(z25), .O(z05));
  nand2  g024(.a(new_n158_), .b(x24), .O(new_n176_));
  nand2  g025(.a(x64), .b(x40), .O(new_n177_));
  aoi21  g026(.a(new_n177_), .b(new_n176_), .c(z25), .O(z06));
  nand2  g027(.a(new_n158_), .b(x25), .O(new_n179_));
  nand2  g028(.a(x63), .b(x40), .O(new_n180_));
  aoi21  g029(.a(new_n180_), .b(new_n179_), .c(z25), .O(z07));
  inv1   g030(.a(z25), .O(new_n182_));
  nand2  g031(.a(x62), .b(x40), .O(new_n183_));
  nand2  g032(.a(new_n158_), .b(x26), .O(new_n184_));
  nand3  g033(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(z08));
  nand2  g034(.a(x61), .b(x40), .O(new_n186_));
  nand2  g035(.a(new_n158_), .b(x27), .O(new_n187_));
  nand3  g036(.a(new_n187_), .b(new_n186_), .c(new_n182_), .O(z09));
  nand2  g037(.a(x60), .b(x40), .O(new_n189_));
  nand2  g038(.a(new_n158_), .b(x28), .O(new_n190_));
  nand3  g039(.a(new_n190_), .b(new_n189_), .c(new_n182_), .O(z10));
  nand2  g040(.a(new_n158_), .b(x29), .O(new_n192_));
  nand2  g041(.a(x59), .b(x40), .O(new_n193_));
  aoi21  g042(.a(new_n193_), .b(new_n192_), .c(z25), .O(z11));
  nand2  g043(.a(new_n158_), .b(x30), .O(new_n195_));
  nand2  g044(.a(x58), .b(x40), .O(new_n196_));
  aoi21  g045(.a(new_n196_), .b(new_n195_), .c(z25), .O(z12));
  nand2  g046(.a(x57), .b(x40), .O(new_n198_));
  nand2  g047(.a(new_n158_), .b(x31), .O(new_n199_));
  nand3  g048(.a(new_n199_), .b(new_n198_), .c(new_n182_), .O(z13));
  nand2  g049(.a(new_n158_), .b(x32), .O(new_n201_));
  nand2  g050(.a(x51), .b(x40), .O(new_n202_));
  aoi21  g051(.a(new_n202_), .b(new_n201_), .c(z25), .O(z14));
  nand2  g052(.a(new_n158_), .b(x33), .O(new_n204_));
  nand2  g053(.a(x50), .b(x40), .O(new_n205_));
  aoi21  g054(.a(new_n205_), .b(new_n204_), .c(z25), .O(z15));
  nand2  g055(.a(new_n158_), .b(x34), .O(new_n207_));
  nand2  g056(.a(x49), .b(x40), .O(new_n208_));
  aoi21  g057(.a(new_n208_), .b(new_n207_), .c(z25), .O(z16));
  nand2  g058(.a(new_n158_), .b(x35), .O(new_n210_));
  nand2  g059(.a(x48), .b(x40), .O(new_n211_));
  aoi21  g060(.a(new_n211_), .b(new_n210_), .c(z25), .O(z17));
  nand2  g061(.a(x47), .b(x40), .O(new_n213_));
  nand2  g062(.a(new_n158_), .b(x36), .O(new_n214_));
  nand3  g063(.a(new_n214_), .b(new_n213_), .c(new_n182_), .O(z18));
  nand2  g064(.a(new_n158_), .b(x37), .O(new_n216_));
  nand2  g065(.a(x46), .b(x40), .O(new_n217_));
  aoi21  g066(.a(new_n217_), .b(new_n216_), .c(z25), .O(z19));
  nand2  g067(.a(x45), .b(x40), .O(new_n219_));
  nand2  g068(.a(new_n158_), .b(x38), .O(new_n220_));
  nand3  g069(.a(new_n220_), .b(new_n219_), .c(new_n182_), .O(z20));
  nand2  g070(.a(x44), .b(x40), .O(new_n222_));
  nand2  g071(.a(new_n158_), .b(x39), .O(new_n223_));
  nand3  g072(.a(new_n223_), .b(new_n222_), .c(new_n182_), .O(z21));
  inv1   g073(.a(x41), .O(new_n225_));
  xnor2a g074(.a(x84), .b(x81), .O(new_n226_));
  nand4  g075(.a(new_n226_), .b(x79), .c(x75), .d(new_n225_), .O(new_n227_));
  nand2  g076(.a(new_n163_), .b(x04), .O(new_n228_));
  nand2  g077(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand4  g078(.a(new_n229_), .b(x78), .c(new_n157_), .d(z04), .O(new_n230_));
  inv1   g079(.a(new_n230_), .O(z22));
  nand3  g080(.a(new_n163_), .b(x05), .c(new_n162_), .O(new_n232_));
  nand4  g081(.a(new_n232_), .b(new_n157_), .c(z04), .d(x00), .O(z23));
  inv1   g082(.a(x43), .O(new_n234_));
  nand4  g083(.a(new_n163_), .b(new_n234_), .c(x05), .d(new_n162_), .O(new_n235_));
  aoi21  g084(.a(new_n235_), .b(new_n157_), .c(x01), .O(z24));
  nand2  g085(.a(x52), .b(x15), .O(new_n244_));
  inv1   g086(.a(x52), .O(new_n245_));
  nand2  g087(.a(new_n245_), .b(x07), .O(new_n246_));
  aoi21  g088(.a(new_n246_), .b(new_n244_), .c(x79), .O(new_n247_));
  nand4  g089(.a(new_n247_), .b(x78), .c(new_n157_), .d(x04), .O(new_n248_));
  nor2   g090(.a(new_n248_), .b(x01), .O(z47));
  inv1   g091(.a(x08), .O(new_n250_));
  nand2  g092(.a(x52), .b(x16), .O(new_n251_));
  oai21  g093(.a(x52), .b(new_n250_), .c(new_n251_), .O(new_n252_));
  nand4  g094(.a(new_n252_), .b(new_n163_), .c(x78), .d(x04), .O(new_n253_));
  aoi21  g095(.a(new_n253_), .b(new_n157_), .c(x01), .O(z48));
  inv1   g096(.a(x09), .O(new_n255_));
  nand2  g097(.a(x52), .b(x17), .O(new_n256_));
  oai21  g098(.a(x52), .b(new_n255_), .c(new_n256_), .O(new_n257_));
  nand4  g099(.a(new_n257_), .b(new_n163_), .c(x78), .d(x04), .O(new_n258_));
  aoi21  g100(.a(new_n258_), .b(new_n157_), .c(x01), .O(z49));
  nand2  g101(.a(x52), .b(x18), .O(new_n260_));
  nand2  g102(.a(new_n245_), .b(x10), .O(new_n261_));
  aoi21  g103(.a(new_n261_), .b(new_n260_), .c(x79), .O(new_n262_));
  nand4  g104(.a(new_n262_), .b(x78), .c(new_n157_), .d(x04), .O(new_n263_));
  nor2   g105(.a(new_n263_), .b(x01), .O(z50));
  nand2  g106(.a(x52), .b(x19), .O(new_n265_));
  nand2  g107(.a(new_n245_), .b(x11), .O(new_n266_));
  aoi21  g108(.a(new_n266_), .b(new_n265_), .c(x79), .O(new_n267_));
  nand4  g109(.a(new_n267_), .b(x78), .c(new_n157_), .d(x04), .O(new_n268_));
  nor2   g110(.a(new_n268_), .b(x01), .O(z51));
  inv1   g111(.a(x12), .O(new_n270_));
  nand2  g112(.a(x52), .b(x20), .O(new_n271_));
  oai21  g113(.a(x52), .b(new_n270_), .c(new_n271_), .O(new_n272_));
  nand4  g114(.a(new_n272_), .b(new_n163_), .c(x78), .d(x04), .O(new_n273_));
  aoi21  g115(.a(new_n273_), .b(new_n157_), .c(x01), .O(z52));
  nand2  g116(.a(x52), .b(x21), .O(new_n275_));
  nand2  g117(.a(new_n245_), .b(x13), .O(new_n276_));
  aoi21  g118(.a(new_n276_), .b(new_n275_), .c(x79), .O(new_n277_));
  nand4  g119(.a(new_n277_), .b(x78), .c(new_n157_), .d(x04), .O(new_n278_));
  nor2   g120(.a(new_n278_), .b(x01), .O(z53));
  nand2  g121(.a(x52), .b(x22), .O(new_n280_));
  nand2  g122(.a(new_n245_), .b(x14), .O(new_n281_));
  aoi21  g123(.a(new_n281_), .b(new_n280_), .c(x79), .O(new_n282_));
  nand4  g124(.a(new_n282_), .b(x78), .c(new_n157_), .d(x04), .O(new_n283_));
  nor2   g125(.a(new_n283_), .b(x01), .O(z54));
  xor2a  g126(.a(x84), .b(x81), .O(new_n285_));
  nand3  g127(.a(new_n285_), .b(x79), .c(x78), .O(new_n286_));
  nand3  g128(.a(new_n286_), .b(x78), .c(new_n157_), .O(new_n287_));
  nand2  g129(.a(new_n287_), .b(z04), .O(new_n288_));
  aoi21  g130(.a(x79), .b(x76), .c(x01), .O(new_n289_));
  nand3  g131(.a(new_n289_), .b(new_n288_), .c(x00), .O(z56));
  inv1   g132(.a(x02), .O(new_n291_));
  nand3  g133(.a(x03), .b(new_n291_), .c(x00), .O(new_n292_));
  aoi21  g134(.a(new_n292_), .b(new_n157_), .c(x01), .O(z57));
  nor2   g135(.a(new_n164_), .b(x77), .O(new_n294_));
  nand2  g136(.a(new_n294_), .b(z04), .O(new_n295_));
  inv1   g137(.a(new_n295_), .O(z58));
  aoi21  g138(.a(new_n163_), .b(new_n162_), .c(x77), .O(new_n297_));
  nor2   g139(.a(new_n297_), .b(x01), .O(z59));
  nand3  g140(.a(new_n286_), .b(new_n164_), .c(new_n157_), .O(new_n299_));
  and2   g141(.a(new_n299_), .b(z04), .O(z60));
  nand4  g142(.a(new_n226_), .b(x80), .c(x79), .d(x78), .O(new_n301_));
  aoi21  g143(.a(new_n301_), .b(new_n157_), .c(x01), .O(z61));
  nand3  g144(.a(new_n163_), .b(new_n157_), .c(x04), .O(new_n303_));
  and2   g145(.a(x84), .b(x81), .O(new_n304_));
  nand2  g146(.a(new_n304_), .b(x79), .O(new_n305_));
  nand2  g147(.a(new_n305_), .b(new_n303_), .O(new_n306_));
  nand2  g148(.a(new_n306_), .b(x78), .O(new_n307_));
  aoi21  g149(.a(new_n307_), .b(new_n157_), .c(x01), .O(z62));
  nand4  g150(.a(new_n226_), .b(x82), .c(x79), .d(x78), .O(new_n309_));
  aoi21  g151(.a(new_n309_), .b(new_n157_), .c(x01), .O(z63));
  nand3  g152(.a(new_n226_), .b(x83), .c(x79), .O(new_n311_));
  nand2  g153(.a(new_n311_), .b(new_n303_), .O(new_n312_));
  nand2  g154(.a(new_n312_), .b(x78), .O(new_n313_));
  aoi21  g155(.a(new_n313_), .b(new_n157_), .c(x01), .O(z64));
  nand3  g156(.a(new_n304_), .b(x79), .c(x78), .O(new_n315_));
  aoi21  g157(.a(new_n315_), .b(new_n157_), .c(x01), .O(z65));
  zero   g158(.O(z29));
  zero   g159(.O(z33));
  zero   g160(.O(z36));
  zero   g161(.O(z37));
  zero   g162(.O(z43));
  zero   g163(.O(z44));
  zero   g164(.O(z45));
  nor2   g165(.a(new_n157_), .b(x01), .O(z26));
  nor2   g166(.a(new_n157_), .b(x01), .O(z27));
  nor2   g167(.a(new_n157_), .b(x01), .O(z28));
  nor2   g168(.a(new_n157_), .b(x01), .O(z30));
  nor2   g169(.a(new_n157_), .b(x01), .O(z31));
  nor2   g170(.a(new_n157_), .b(x01), .O(z32));
  nor2   g171(.a(new_n157_), .b(x01), .O(z34));
  nor2   g172(.a(new_n157_), .b(x01), .O(z35));
  nor2   g173(.a(new_n157_), .b(x01), .O(z38));
  nor2   g174(.a(new_n157_), .b(x01), .O(z39));
  nor2   g175(.a(new_n157_), .b(x01), .O(z40));
  nor2   g176(.a(new_n157_), .b(x01), .O(z41));
  nor2   g177(.a(new_n157_), .b(x01), .O(z42));
  nor2   g178(.a(new_n157_), .b(x01), .O(z46));
  nor2   g179(.a(new_n157_), .b(x01), .O(z55));
endmodule


