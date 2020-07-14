// Benchmark "FAU" written by ABC on Fri Jul 10 18:20:19 2020

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
  wire new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n178_, new_n179_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n248_, new_n252_, new_n254_, new_n256_, new_n259_,
    new_n261_, new_n263_, new_n265_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n310_, new_n311_, new_n312_, new_n313_, new_n316_,
    new_n317_, new_n318_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n332_;
  inv1   g000(.a(x23), .O(new_n157_));
  nand2  g001(.a(x65), .b(x40), .O(new_n158_));
  oai21  g002(.a(x40), .b(new_n157_), .c(new_n158_), .O(z05));
  inv1   g003(.a(x24), .O(new_n160_));
  nand2  g004(.a(x64), .b(x40), .O(new_n161_));
  oai21  g005(.a(x40), .b(new_n160_), .c(new_n161_), .O(z06));
  inv1   g006(.a(x25), .O(new_n163_));
  nand2  g007(.a(x63), .b(x40), .O(new_n164_));
  oai21  g008(.a(x40), .b(new_n163_), .c(new_n164_), .O(z07));
  inv1   g009(.a(x26), .O(new_n166_));
  nand2  g010(.a(x62), .b(x40), .O(new_n167_));
  oai21  g011(.a(x40), .b(new_n166_), .c(new_n167_), .O(z08));
  inv1   g012(.a(x29), .O(new_n171_));
  nand2  g013(.a(x59), .b(x40), .O(new_n172_));
  oai21  g014(.a(x40), .b(new_n171_), .c(new_n172_), .O(z11));
  inv1   g015(.a(x30), .O(new_n174_));
  nand2  g016(.a(x58), .b(x40), .O(new_n175_));
  oai21  g017(.a(x40), .b(new_n174_), .c(new_n175_), .O(z12));
  inv1   g018(.a(x32), .O(new_n178_));
  nand2  g019(.a(x51), .b(x40), .O(new_n179_));
  oai21  g020(.a(x40), .b(new_n178_), .c(new_n179_), .O(z14));
  inv1   g021(.a(x34), .O(new_n182_));
  nand2  g022(.a(x49), .b(x40), .O(new_n183_));
  oai21  g023(.a(x40), .b(new_n182_), .c(new_n183_), .O(z16));
  inv1   g024(.a(x35), .O(new_n185_));
  nand2  g025(.a(x48), .b(x40), .O(new_n186_));
  oai21  g026(.a(x40), .b(new_n185_), .c(new_n186_), .O(z17));
  inv1   g027(.a(x37), .O(new_n189_));
  nand2  g028(.a(x46), .b(x40), .O(new_n190_));
  oai21  g029(.a(x40), .b(new_n189_), .c(new_n190_), .O(z19));
  inv1   g030(.a(x38), .O(new_n192_));
  nand2  g031(.a(x45), .b(x40), .O(new_n193_));
  oai21  g032(.a(x40), .b(new_n192_), .c(new_n193_), .O(z20));
  inv1   g033(.a(x39), .O(new_n195_));
  nand2  g034(.a(x44), .b(x40), .O(new_n196_));
  oai21  g035(.a(x40), .b(new_n195_), .c(new_n196_), .O(z21));
  inv1   g036(.a(x81), .O(new_n201_));
  xor2a  g037(.a(x84), .b(x82), .O(new_n202_));
  xor2a  g038(.a(x84), .b(x82), .O(new_n203_));
  nand2  g039(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  oai21  g040(.a(new_n202_), .b(new_n201_), .c(new_n204_), .O(new_n205_));
  nand3  g041(.a(x79), .b(x78), .c(x77), .O(new_n206_));
  inv1   g042(.a(new_n206_), .O(new_n207_));
  inv1   g043(.a(x42), .O(new_n208_));
  nor2   g044(.a(x04), .b(x01), .O(new_n209_));
  nand3  g045(.a(new_n209_), .b(new_n208_), .c(x05), .O(new_n210_));
  inv1   g046(.a(new_n210_), .O(new_n211_));
  nand3  g047(.a(new_n211_), .b(new_n207_), .c(new_n205_), .O(new_n212_));
  inv1   g048(.a(new_n212_), .O(z25));
  nand3  g049(.a(new_n209_), .b(x44), .c(new_n208_), .O(new_n214_));
  inv1   g050(.a(new_n214_), .O(new_n215_));
  nand3  g051(.a(new_n215_), .b(new_n207_), .c(new_n205_), .O(new_n216_));
  inv1   g052(.a(new_n216_), .O(z26));
  nand3  g053(.a(new_n209_), .b(x46), .c(new_n208_), .O(new_n219_));
  inv1   g054(.a(new_n219_), .O(new_n220_));
  nand3  g055(.a(new_n220_), .b(new_n207_), .c(new_n205_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(z28));
  nand3  g057(.a(new_n209_), .b(x47), .c(new_n208_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(new_n224_));
  nand3  g059(.a(new_n224_), .b(new_n207_), .c(new_n205_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(z29));
  nand3  g061(.a(new_n209_), .b(x48), .c(new_n208_), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(new_n228_));
  nand3  g063(.a(new_n228_), .b(new_n207_), .c(new_n205_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(z30));
  nand3  g065(.a(new_n209_), .b(x49), .c(new_n208_), .O(new_n231_));
  inv1   g066(.a(new_n231_), .O(new_n232_));
  nand3  g067(.a(new_n232_), .b(new_n207_), .c(new_n205_), .O(new_n233_));
  inv1   g068(.a(new_n233_), .O(z31));
  xnor2a g069(.a(x84), .b(x82), .O(new_n237_));
  nand2  g070(.a(x83), .b(x42), .O(new_n238_));
  nand2  g071(.a(new_n238_), .b(new_n201_), .O(new_n239_));
  nand3  g072(.a(x83), .b(x81), .c(x42), .O(new_n240_));
  aoi21  g073(.a(new_n240_), .b(new_n239_), .c(new_n237_), .O(new_n241_));
  nand2  g074(.a(new_n238_), .b(x81), .O(new_n242_));
  nand3  g075(.a(x83), .b(new_n201_), .c(x42), .O(new_n243_));
  aoi21  g076(.a(new_n243_), .b(new_n242_), .c(new_n202_), .O(new_n244_));
  oai21  g077(.a(new_n244_), .b(new_n241_), .c(new_n207_), .O(new_n245_));
  nand2  g078(.a(new_n209_), .b(x52), .O(new_n246_));
  nor2   g079(.a(new_n246_), .b(new_n245_), .O(z34));
  nand2  g080(.a(new_n209_), .b(x53), .O(new_n248_));
  nor2   g081(.a(new_n248_), .b(new_n245_), .O(z35));
  nand2  g082(.a(new_n209_), .b(x56), .O(new_n252_));
  nor2   g083(.a(new_n252_), .b(new_n245_), .O(z38));
  nand2  g084(.a(new_n209_), .b(x57), .O(new_n254_));
  nor2   g085(.a(new_n254_), .b(new_n245_), .O(z39));
  nand2  g086(.a(new_n209_), .b(x58), .O(new_n256_));
  nor2   g087(.a(new_n256_), .b(new_n245_), .O(z40));
  nand2  g088(.a(new_n209_), .b(x60), .O(new_n259_));
  nor2   g089(.a(new_n259_), .b(new_n245_), .O(z42));
  nand2  g090(.a(new_n209_), .b(x61), .O(new_n261_));
  nor2   g091(.a(new_n261_), .b(new_n245_), .O(z43));
  nand2  g092(.a(new_n209_), .b(x62), .O(new_n263_));
  nor2   g093(.a(new_n263_), .b(new_n245_), .O(z44));
  nand2  g094(.a(new_n209_), .b(x63), .O(new_n265_));
  nor2   g095(.a(new_n265_), .b(new_n245_), .O(z45));
  nand2  g096(.a(new_n209_), .b(x64), .O(new_n267_));
  nor2   g097(.a(new_n267_), .b(new_n245_), .O(z46));
  inv1   g098(.a(x07), .O(new_n269_));
  nand2  g099(.a(x52), .b(x15), .O(new_n270_));
  oai21  g100(.a(x52), .b(new_n269_), .c(new_n270_), .O(new_n271_));
  inv1   g101(.a(x77), .O(new_n272_));
  inv1   g102(.a(x79), .O(new_n273_));
  nand4  g103(.a(new_n273_), .b(x78), .c(new_n272_), .d(x04), .O(new_n274_));
  inv1   g104(.a(new_n274_), .O(new_n275_));
  nand2  g105(.a(new_n275_), .b(new_n271_), .O(new_n276_));
  xor2a  g106(.a(x84), .b(x81), .O(new_n277_));
  inv1   g107(.a(new_n277_), .O(new_n278_));
  or2    g108(.a(x75), .b(x67), .O(new_n279_));
  nor2   g109(.a(x78), .b(new_n272_), .O(new_n280_));
  nand4  g110(.a(new_n280_), .b(new_n279_), .c(new_n278_), .d(x79), .O(new_n281_));
  aoi21  g111(.a(new_n281_), .b(new_n276_), .c(x01), .O(z47));
  inv1   g112(.a(x09), .O(new_n284_));
  nand2  g113(.a(x52), .b(x17), .O(new_n285_));
  oai21  g114(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand2  g115(.a(new_n286_), .b(new_n275_), .O(new_n287_));
  nand4  g116(.a(new_n280_), .b(new_n278_), .c(x79), .d(x69), .O(new_n288_));
  aoi21  g117(.a(new_n288_), .b(new_n287_), .c(x01), .O(z49));
  inv1   g118(.a(x11), .O(new_n291_));
  nand2  g119(.a(x52), .b(x19), .O(new_n292_));
  oai21  g120(.a(x52), .b(new_n291_), .c(new_n292_), .O(new_n293_));
  nand2  g121(.a(new_n293_), .b(new_n275_), .O(new_n294_));
  nand4  g122(.a(new_n280_), .b(new_n278_), .c(x79), .d(x71), .O(new_n295_));
  aoi21  g123(.a(new_n295_), .b(new_n294_), .c(x01), .O(z51));
  inv1   g124(.a(x12), .O(new_n297_));
  nand2  g125(.a(x52), .b(x20), .O(new_n298_));
  oai21  g126(.a(x52), .b(new_n297_), .c(new_n298_), .O(new_n299_));
  nand2  g127(.a(new_n299_), .b(new_n275_), .O(new_n300_));
  nand4  g128(.a(new_n280_), .b(new_n278_), .c(x79), .d(x72), .O(new_n301_));
  aoi21  g129(.a(new_n301_), .b(new_n300_), .c(x01), .O(z52));
  inv1   g130(.a(x13), .O(new_n303_));
  nand2  g131(.a(x52), .b(x21), .O(new_n304_));
  oai21  g132(.a(x52), .b(new_n303_), .c(new_n304_), .O(new_n305_));
  nand2  g133(.a(new_n305_), .b(new_n275_), .O(new_n306_));
  nand4  g134(.a(new_n280_), .b(new_n278_), .c(x79), .d(x73), .O(new_n307_));
  aoi21  g135(.a(new_n307_), .b(new_n306_), .c(x01), .O(z53));
  inv1   g136(.a(x82), .O(new_n310_));
  nand4  g137(.a(x84), .b(x83), .c(new_n310_), .d(new_n201_), .O(new_n311_));
  inv1   g138(.a(x80), .O(new_n312_));
  nand4  g139(.a(new_n312_), .b(x79), .c(x78), .d(x77), .O(new_n313_));
  nor4   g140(.a(new_n313_), .b(new_n311_), .c(x04), .d(x01), .O(z55));
  inv1   g141(.a(x01), .O(new_n316_));
  inv1   g142(.a(x02), .O(new_n317_));
  nand4  g143(.a(x03), .b(new_n317_), .c(new_n316_), .d(x00), .O(new_n318_));
  inv1   g144(.a(new_n318_), .O(z57));
  xnor2a g145(.a(x78), .b(x77), .O(new_n323_));
  inv1   g146(.a(x04), .O(new_n324_));
  nand3  g147(.a(x78), .b(x77), .c(new_n324_), .O(new_n325_));
  oai21  g148(.a(new_n323_), .b(new_n277_), .c(new_n325_), .O(new_n326_));
  nand3  g149(.a(x80), .b(x79), .c(new_n316_), .O(new_n327_));
  inv1   g150(.a(new_n327_), .O(new_n328_));
  and2   g151(.a(new_n328_), .b(new_n326_), .O(z61));
  nand3  g152(.a(new_n326_), .b(x83), .c(x79), .O(new_n332_));
  aoi21  g153(.a(new_n332_), .b(new_n274_), .c(x01), .O(z64));
  zero   g154(.O(z00));
  zero   g155(.O(z01));
  zero   g156(.O(z02));
  zero   g157(.O(z03));
  zero   g158(.O(z04));
  zero   g159(.O(z09));
  zero   g160(.O(z10));
  zero   g161(.O(z13));
  zero   g162(.O(z15));
  zero   g163(.O(z18));
  zero   g164(.O(z22));
  zero   g165(.O(z23));
  zero   g166(.O(z24));
  zero   g167(.O(z27));
  zero   g168(.O(z32));
  zero   g169(.O(z33));
  zero   g170(.O(z36));
  zero   g171(.O(z37));
  zero   g172(.O(z41));
  zero   g173(.O(z48));
  zero   g174(.O(z50));
  zero   g175(.O(z54));
  zero   g176(.O(z56));
  zero   g177(.O(z58));
  zero   g178(.O(z59));
  zero   g179(.O(z60));
  zero   g180(.O(z62));
  zero   g181(.O(z63));
  zero   g182(.O(z65));
endmodule


