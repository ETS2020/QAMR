// Benchmark "FAU" written by ABC on Fri Jul 24 22:42:34 2020

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
  wire new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n167_, new_n168_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n182_, new_n183_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n198_,
    new_n199_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n217_, new_n219_, new_n222_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n239_, new_n241_, new_n243_,
    new_n245_, new_n248_, new_n250_, new_n252_, new_n254_, new_n256_,
    new_n258_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n310_,
    new_n311_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n325_;
  inv1   g000(.a(x01), .O(new_n156_));
  inv1   g001(.a(x79), .O(new_n157_));
  nand3  g002(.a(new_n157_), .b(x78), .c(x77), .O(new_n158_));
  and2   g003(.a(new_n158_), .b(new_n156_), .O(z04));
  inv1   g004(.a(x23), .O(new_n160_));
  nand2  g005(.a(x65), .b(x40), .O(new_n161_));
  oai21  g006(.a(x40), .b(new_n160_), .c(new_n161_), .O(z05));
  inv1   g007(.a(x24), .O(new_n163_));
  nand2  g008(.a(x64), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z06));
  inv1   g010(.a(x26), .O(new_n167_));
  nand2  g011(.a(x62), .b(x40), .O(new_n168_));
  oai21  g012(.a(x40), .b(new_n167_), .c(new_n168_), .O(z08));
  inv1   g013(.a(x27), .O(new_n170_));
  nand2  g014(.a(x61), .b(x40), .O(new_n171_));
  oai21  g015(.a(x40), .b(new_n170_), .c(new_n171_), .O(z09));
  inv1   g016(.a(x29), .O(new_n174_));
  nand2  g017(.a(x59), .b(x40), .O(new_n175_));
  oai21  g018(.a(x40), .b(new_n174_), .c(new_n175_), .O(z11));
  inv1   g019(.a(x30), .O(new_n177_));
  nand2  g020(.a(x58), .b(x40), .O(new_n178_));
  oai21  g021(.a(x40), .b(new_n177_), .c(new_n178_), .O(z12));
  inv1   g022(.a(x33), .O(new_n182_));
  nand2  g023(.a(x50), .b(x40), .O(new_n183_));
  oai21  g024(.a(x40), .b(new_n182_), .c(new_n183_), .O(z15));
  inv1   g025(.a(x35), .O(new_n186_));
  nand2  g026(.a(x48), .b(x40), .O(new_n187_));
  oai21  g027(.a(x40), .b(new_n186_), .c(new_n187_), .O(z17));
  inv1   g028(.a(x36), .O(new_n189_));
  nand2  g029(.a(x47), .b(x40), .O(new_n190_));
  oai21  g030(.a(x40), .b(new_n189_), .c(new_n190_), .O(z18));
  inv1   g031(.a(x37), .O(new_n192_));
  nand2  g032(.a(x46), .b(x40), .O(new_n193_));
  oai21  g033(.a(x40), .b(new_n192_), .c(new_n193_), .O(z19));
  inv1   g034(.a(x04), .O(new_n198_));
  nand3  g035(.a(new_n157_), .b(x05), .c(new_n198_), .O(new_n199_));
  nand3  g036(.a(new_n199_), .b(new_n156_), .c(x00), .O(z23));
  inv1   g037(.a(x42), .O(new_n204_));
  xnor2a g038(.a(x84), .b(x82), .O(new_n205_));
  nand2  g039(.a(new_n205_), .b(x81), .O(new_n206_));
  inv1   g040(.a(x81), .O(new_n207_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n208_));
  nand2  g042(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g043(.a(new_n209_), .b(new_n206_), .O(new_n210_));
  nand4  g044(.a(new_n210_), .b(x79), .c(x78), .d(x77), .O(new_n211_));
  inv1   g045(.a(new_n211_), .O(new_n212_));
  nand4  g046(.a(new_n212_), .b(x45), .c(new_n204_), .d(new_n198_), .O(new_n213_));
  nor2   g047(.a(new_n213_), .b(x01), .O(z27));
  nand4  g048(.a(new_n212_), .b(x46), .c(new_n204_), .d(new_n198_), .O(new_n215_));
  nor2   g049(.a(new_n215_), .b(x01), .O(z28));
  nand4  g050(.a(new_n212_), .b(x47), .c(new_n204_), .d(new_n198_), .O(new_n217_));
  nor2   g051(.a(new_n217_), .b(x01), .O(z29));
  nand4  g052(.a(new_n212_), .b(x48), .c(new_n204_), .d(new_n198_), .O(new_n219_));
  nor2   g053(.a(new_n219_), .b(x01), .O(z30));
  nand4  g054(.a(new_n212_), .b(x50), .c(new_n204_), .d(new_n198_), .O(new_n222_));
  nor2   g055(.a(new_n222_), .b(x01), .O(z32));
  aoi21  g056(.a(x83), .b(x42), .c(x81), .O(new_n225_));
  nand3  g057(.a(x83), .b(x81), .c(x42), .O(new_n226_));
  inv1   g058(.a(new_n226_), .O(new_n227_));
  oai21  g059(.a(new_n227_), .b(new_n225_), .c(new_n208_), .O(new_n228_));
  nand2  g060(.a(x83), .b(x42), .O(new_n229_));
  nand2  g061(.a(new_n229_), .b(x81), .O(new_n230_));
  nand3  g062(.a(x83), .b(new_n207_), .c(x42), .O(new_n231_));
  nand2  g063(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g064(.a(new_n232_), .b(new_n205_), .O(new_n233_));
  aoi21  g065(.a(new_n233_), .b(new_n228_), .c(new_n157_), .O(new_n234_));
  nand4  g066(.a(new_n234_), .b(x78), .c(x77), .d(x52), .O(new_n235_));
  nor3   g067(.a(new_n235_), .b(x04), .c(x01), .O(z34));
  nand4  g068(.a(new_n234_), .b(x78), .c(x77), .d(x53), .O(new_n237_));
  nor3   g069(.a(new_n237_), .b(x04), .c(x01), .O(z35));
  nand4  g070(.a(new_n234_), .b(x78), .c(x77), .d(x54), .O(new_n239_));
  nor3   g071(.a(new_n239_), .b(x04), .c(x01), .O(z36));
  nand4  g072(.a(new_n234_), .b(x78), .c(x77), .d(x55), .O(new_n241_));
  nor3   g073(.a(new_n241_), .b(x04), .c(x01), .O(z37));
  nand4  g074(.a(new_n234_), .b(x78), .c(x77), .d(x56), .O(new_n243_));
  nor3   g075(.a(new_n243_), .b(x04), .c(x01), .O(z38));
  nand4  g076(.a(new_n234_), .b(x78), .c(x77), .d(x57), .O(new_n245_));
  nor3   g077(.a(new_n245_), .b(x04), .c(x01), .O(z39));
  nand4  g078(.a(new_n234_), .b(x78), .c(x77), .d(x59), .O(new_n248_));
  nor3   g079(.a(new_n248_), .b(x04), .c(x01), .O(z41));
  nand4  g080(.a(new_n234_), .b(x78), .c(x77), .d(x60), .O(new_n250_));
  nor3   g081(.a(new_n250_), .b(x04), .c(x01), .O(z42));
  nand4  g082(.a(new_n234_), .b(x78), .c(x77), .d(x61), .O(new_n252_));
  nor3   g083(.a(new_n252_), .b(x04), .c(x01), .O(z43));
  nand4  g084(.a(new_n234_), .b(x78), .c(x77), .d(x62), .O(new_n254_));
  nor3   g085(.a(new_n254_), .b(x04), .c(x01), .O(z44));
  nand4  g086(.a(new_n234_), .b(x78), .c(x77), .d(x63), .O(new_n256_));
  nor3   g087(.a(new_n256_), .b(x04), .c(x01), .O(z45));
  nand4  g088(.a(new_n234_), .b(x78), .c(x77), .d(x64), .O(new_n258_));
  nor3   g089(.a(new_n258_), .b(x04), .c(x01), .O(z46));
  inv1   g090(.a(x77), .O(new_n261_));
  nand2  g091(.a(x52), .b(x16), .O(new_n262_));
  inv1   g092(.a(x52), .O(new_n263_));
  nand2  g093(.a(new_n263_), .b(x08), .O(new_n264_));
  aoi21  g094(.a(new_n264_), .b(new_n262_), .c(x79), .O(new_n265_));
  nand4  g095(.a(new_n265_), .b(x78), .c(new_n261_), .d(x04), .O(new_n266_));
  inv1   g096(.a(x78), .O(new_n267_));
  xnor2a g097(.a(x84), .b(x81), .O(new_n268_));
  nand4  g098(.a(new_n268_), .b(x79), .c(new_n267_), .d(x77), .O(new_n269_));
  inv1   g099(.a(new_n269_), .O(new_n270_));
  nand2  g100(.a(new_n270_), .b(x68), .O(new_n271_));
  aoi21  g101(.a(new_n271_), .b(new_n266_), .c(x01), .O(z48));
  nand2  g102(.a(x52), .b(x17), .O(new_n273_));
  nand2  g103(.a(new_n263_), .b(x09), .O(new_n274_));
  aoi21  g104(.a(new_n274_), .b(new_n273_), .c(x79), .O(new_n275_));
  nand4  g105(.a(new_n275_), .b(x78), .c(new_n261_), .d(x04), .O(new_n276_));
  nand2  g106(.a(new_n270_), .b(x69), .O(new_n277_));
  aoi21  g107(.a(new_n277_), .b(new_n276_), .c(x01), .O(z49));
  nand2  g108(.a(x52), .b(x18), .O(new_n279_));
  nand2  g109(.a(new_n263_), .b(x10), .O(new_n280_));
  aoi21  g110(.a(new_n280_), .b(new_n279_), .c(x79), .O(new_n281_));
  nand4  g111(.a(new_n281_), .b(x78), .c(new_n261_), .d(x04), .O(new_n282_));
  nand2  g112(.a(new_n270_), .b(x70), .O(new_n283_));
  aoi21  g113(.a(new_n283_), .b(new_n282_), .c(x01), .O(z50));
  nand2  g114(.a(x52), .b(x19), .O(new_n285_));
  nand2  g115(.a(new_n263_), .b(x11), .O(new_n286_));
  aoi21  g116(.a(new_n286_), .b(new_n285_), .c(x79), .O(new_n287_));
  nand4  g117(.a(new_n287_), .b(x78), .c(new_n261_), .d(x04), .O(new_n288_));
  nand2  g118(.a(new_n270_), .b(x71), .O(new_n289_));
  aoi21  g119(.a(new_n289_), .b(new_n288_), .c(x01), .O(z51));
  nand2  g120(.a(x52), .b(x20), .O(new_n291_));
  nand2  g121(.a(new_n263_), .b(x12), .O(new_n292_));
  aoi21  g122(.a(new_n292_), .b(new_n291_), .c(x79), .O(new_n293_));
  nand4  g123(.a(new_n293_), .b(x78), .c(new_n261_), .d(x04), .O(new_n294_));
  nand2  g124(.a(new_n270_), .b(x72), .O(new_n295_));
  aoi21  g125(.a(new_n295_), .b(new_n294_), .c(x01), .O(z52));
  nand2  g126(.a(x52), .b(x21), .O(new_n297_));
  nand2  g127(.a(new_n263_), .b(x13), .O(new_n298_));
  aoi21  g128(.a(new_n298_), .b(new_n297_), .c(x79), .O(new_n299_));
  nand4  g129(.a(new_n299_), .b(x78), .c(new_n261_), .d(x04), .O(new_n300_));
  nand2  g130(.a(new_n270_), .b(x73), .O(new_n301_));
  aoi21  g131(.a(new_n301_), .b(new_n300_), .c(x01), .O(z53));
  nand2  g132(.a(x52), .b(x22), .O(new_n303_));
  nand2  g133(.a(new_n263_), .b(x14), .O(new_n304_));
  aoi21  g134(.a(new_n304_), .b(new_n303_), .c(x79), .O(new_n305_));
  nand4  g135(.a(new_n305_), .b(x78), .c(new_n261_), .d(x04), .O(new_n306_));
  nor2   g136(.a(new_n306_), .b(x01), .O(z54));
  inv1   g137(.a(x02), .O(new_n310_));
  nand4  g138(.a(x03), .b(new_n310_), .c(new_n156_), .d(x00), .O(new_n311_));
  inv1   g139(.a(new_n311_), .O(z57));
  nor2   g140(.a(new_n267_), .b(x04), .O(new_n320_));
  nor2   g141(.a(new_n207_), .b(x78), .O(new_n321_));
  oai21  g142(.a(new_n321_), .b(new_n320_), .c(x77), .O(new_n322_));
  nand3  g143(.a(x81), .b(x78), .c(new_n261_), .O(new_n323_));
  nand2  g144(.a(new_n323_), .b(new_n322_), .O(new_n324_));
  nand4  g145(.a(new_n324_), .b(x84), .c(x79), .d(new_n156_), .O(new_n325_));
  inv1   g146(.a(new_n325_), .O(z65));
  zero   g147(.O(z00));
  zero   g148(.O(z01));
  zero   g149(.O(z02));
  zero   g150(.O(z03));
  zero   g151(.O(z07));
  zero   g152(.O(z10));
  zero   g153(.O(z13));
  zero   g154(.O(z14));
  zero   g155(.O(z16));
  zero   g156(.O(z20));
  zero   g157(.O(z21));
  zero   g158(.O(z22));
  zero   g159(.O(z24));
  zero   g160(.O(z25));
  zero   g161(.O(z26));
  zero   g162(.O(z31));
  zero   g163(.O(z33));
  zero   g164(.O(z40));
  zero   g165(.O(z47));
  zero   g166(.O(z55));
  zero   g167(.O(z56));
  zero   g168(.O(z58));
  zero   g169(.O(z59));
  zero   g170(.O(z60));
  zero   g171(.O(z61));
  zero   g172(.O(z62));
  zero   g173(.O(z63));
  zero   g174(.O(z64));
endmodule


