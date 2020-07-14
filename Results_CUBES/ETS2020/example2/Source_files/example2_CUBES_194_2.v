// Benchmark "FAU" written by ABC on Fri Jul 10 18:23:23 2020

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
  wire new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n234_,
    new_n235_, new_n236_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n256_, new_n258_, new_n261_, new_n263_, new_n266_, new_n268_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n315_, new_n316_,
    new_n323_, new_n324_, new_n325_, new_n326_;
  inv1   g000(.a(x78), .O(new_n154_));
  nor2   g001(.a(new_n154_), .b(x77), .O(new_n155_));
  nand2  g002(.a(new_n155_), .b(x75), .O(new_n156_));
  inv1   g003(.a(x77), .O(new_n157_));
  nor2   g004(.a(x78), .b(new_n157_), .O(new_n158_));
  nand2  g005(.a(new_n158_), .b(x66), .O(new_n159_));
  inv1   g006(.a(x01), .O(new_n160_));
  nand2  g007(.a(x79), .b(new_n160_), .O(new_n161_));
  aoi21  g008(.a(new_n159_), .b(new_n156_), .c(new_n161_), .O(z02));
  inv1   g009(.a(x79), .O(new_n164_));
  nor2   g010(.a(new_n154_), .b(new_n157_), .O(new_n165_));
  aoi21  g011(.a(new_n165_), .b(new_n164_), .c(x01), .O(z04));
  inv1   g012(.a(x23), .O(new_n167_));
  nand2  g013(.a(x65), .b(x40), .O(new_n168_));
  oai21  g014(.a(x40), .b(new_n167_), .c(new_n168_), .O(z05));
  inv1   g015(.a(x25), .O(new_n171_));
  nand2  g016(.a(x63), .b(x40), .O(new_n172_));
  oai21  g017(.a(x40), .b(new_n171_), .c(new_n172_), .O(z07));
  inv1   g018(.a(x27), .O(new_n175_));
  nand2  g019(.a(x61), .b(x40), .O(new_n176_));
  oai21  g020(.a(x40), .b(new_n175_), .c(new_n176_), .O(z09));
  inv1   g021(.a(x28), .O(new_n178_));
  nand2  g022(.a(x60), .b(x40), .O(new_n179_));
  oai21  g023(.a(x40), .b(new_n178_), .c(new_n179_), .O(z10));
  inv1   g024(.a(x30), .O(new_n182_));
  nand2  g025(.a(x58), .b(x40), .O(new_n183_));
  oai21  g026(.a(x40), .b(new_n182_), .c(new_n183_), .O(z12));
  inv1   g027(.a(x34), .O(new_n188_));
  nand2  g028(.a(x49), .b(x40), .O(new_n189_));
  oai21  g029(.a(x40), .b(new_n188_), .c(new_n189_), .O(z16));
  inv1   g030(.a(x35), .O(new_n191_));
  nand2  g031(.a(x48), .b(x40), .O(new_n192_));
  oai21  g032(.a(x40), .b(new_n191_), .c(new_n192_), .O(z17));
  inv1   g033(.a(x36), .O(new_n194_));
  nand2  g034(.a(x47), .b(x40), .O(new_n195_));
  oai21  g035(.a(x40), .b(new_n194_), .c(new_n195_), .O(z18));
  inv1   g036(.a(x37), .O(new_n197_));
  nand2  g037(.a(x46), .b(x40), .O(new_n198_));
  oai21  g038(.a(x40), .b(new_n197_), .c(new_n198_), .O(z19));
  inv1   g039(.a(x38), .O(new_n200_));
  nand2  g040(.a(x45), .b(x40), .O(new_n201_));
  oai21  g041(.a(x40), .b(new_n200_), .c(new_n201_), .O(z20));
  inv1   g042(.a(x39), .O(new_n203_));
  nand2  g043(.a(x44), .b(x40), .O(new_n204_));
  oai21  g044(.a(x40), .b(new_n203_), .c(new_n204_), .O(z21));
  inv1   g045(.a(x81), .O(new_n209_));
  xor2a  g046(.a(x84), .b(x82), .O(new_n210_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n211_));
  nand2  g048(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  oai21  g049(.a(new_n210_), .b(new_n209_), .c(new_n212_), .O(new_n213_));
  nand3  g050(.a(x79), .b(x78), .c(x77), .O(new_n214_));
  inv1   g051(.a(new_n214_), .O(new_n215_));
  inv1   g052(.a(x42), .O(new_n216_));
  nor2   g053(.a(x04), .b(x01), .O(new_n217_));
  nand3  g054(.a(new_n217_), .b(new_n216_), .c(x05), .O(new_n218_));
  inv1   g055(.a(new_n218_), .O(new_n219_));
  nand3  g056(.a(new_n219_), .b(new_n215_), .c(new_n213_), .O(new_n220_));
  inv1   g057(.a(new_n220_), .O(z25));
  nand3  g058(.a(new_n217_), .b(x44), .c(new_n216_), .O(new_n222_));
  inv1   g059(.a(new_n222_), .O(new_n223_));
  nand3  g060(.a(new_n223_), .b(new_n215_), .c(new_n213_), .O(new_n224_));
  inv1   g061(.a(new_n224_), .O(z26));
  nand3  g062(.a(new_n217_), .b(x45), .c(new_n216_), .O(new_n226_));
  inv1   g063(.a(new_n226_), .O(new_n227_));
  nand3  g064(.a(new_n227_), .b(new_n215_), .c(new_n213_), .O(new_n228_));
  inv1   g065(.a(new_n228_), .O(z27));
  nand3  g066(.a(new_n217_), .b(x46), .c(new_n216_), .O(new_n230_));
  inv1   g067(.a(new_n230_), .O(new_n231_));
  nand3  g068(.a(new_n231_), .b(new_n215_), .c(new_n213_), .O(new_n232_));
  inv1   g069(.a(new_n232_), .O(z28));
  nand3  g070(.a(new_n217_), .b(x47), .c(new_n216_), .O(new_n234_));
  inv1   g071(.a(new_n234_), .O(new_n235_));
  nand3  g072(.a(new_n235_), .b(new_n215_), .c(new_n213_), .O(new_n236_));
  inv1   g073(.a(new_n236_), .O(z29));
  xnor2a g074(.a(x84), .b(x82), .O(new_n244_));
  nand2  g075(.a(x83), .b(x42), .O(new_n245_));
  nand2  g076(.a(new_n245_), .b(new_n209_), .O(new_n246_));
  nand3  g077(.a(x83), .b(x81), .c(x42), .O(new_n247_));
  aoi21  g078(.a(new_n247_), .b(new_n246_), .c(new_n244_), .O(new_n248_));
  nand2  g079(.a(new_n245_), .b(x81), .O(new_n249_));
  nand3  g080(.a(x83), .b(new_n209_), .c(x42), .O(new_n250_));
  aoi21  g081(.a(new_n250_), .b(new_n249_), .c(new_n210_), .O(new_n251_));
  oai21  g082(.a(new_n251_), .b(new_n248_), .c(new_n215_), .O(new_n252_));
  nand2  g083(.a(new_n217_), .b(x54), .O(new_n253_));
  nor2   g084(.a(new_n253_), .b(new_n252_), .O(z36));
  nand2  g085(.a(new_n217_), .b(x56), .O(new_n256_));
  nor2   g086(.a(new_n256_), .b(new_n252_), .O(z38));
  nand2  g087(.a(new_n217_), .b(x57), .O(new_n258_));
  nor2   g088(.a(new_n258_), .b(new_n252_), .O(z39));
  nand2  g089(.a(new_n217_), .b(x59), .O(new_n261_));
  nor2   g090(.a(new_n261_), .b(new_n252_), .O(z41));
  nand2  g091(.a(new_n217_), .b(x60), .O(new_n263_));
  nor2   g092(.a(new_n263_), .b(new_n252_), .O(z42));
  nand2  g093(.a(new_n217_), .b(x62), .O(new_n266_));
  nor2   g094(.a(new_n266_), .b(new_n252_), .O(z44));
  nand2  g095(.a(new_n217_), .b(x63), .O(new_n268_));
  nor2   g096(.a(new_n268_), .b(new_n252_), .O(z45));
  nand2  g097(.a(new_n217_), .b(x64), .O(new_n270_));
  nor2   g098(.a(new_n270_), .b(new_n252_), .O(z46));
  inv1   g099(.a(x07), .O(new_n272_));
  nand2  g100(.a(x52), .b(x15), .O(new_n273_));
  oai21  g101(.a(x52), .b(new_n272_), .c(new_n273_), .O(new_n274_));
  nand4  g102(.a(new_n164_), .b(x78), .c(new_n157_), .d(x04), .O(new_n275_));
  inv1   g103(.a(new_n275_), .O(new_n276_));
  nand2  g104(.a(new_n276_), .b(new_n274_), .O(new_n277_));
  xnor2a g105(.a(x84), .b(x81), .O(new_n278_));
  or2    g106(.a(x75), .b(x67), .O(new_n279_));
  nand4  g107(.a(new_n279_), .b(new_n278_), .c(new_n158_), .d(x79), .O(new_n280_));
  aoi21  g108(.a(new_n280_), .b(new_n277_), .c(x01), .O(z47));
  inv1   g109(.a(x09), .O(new_n283_));
  nand2  g110(.a(x52), .b(x17), .O(new_n284_));
  oai21  g111(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand2  g112(.a(new_n285_), .b(new_n276_), .O(new_n286_));
  nand4  g113(.a(new_n278_), .b(new_n158_), .c(x79), .d(x69), .O(new_n287_));
  aoi21  g114(.a(new_n287_), .b(new_n286_), .c(x01), .O(z49));
  inv1   g115(.a(x11), .O(new_n290_));
  nand2  g116(.a(x52), .b(x19), .O(new_n291_));
  oai21  g117(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand2  g118(.a(new_n292_), .b(new_n276_), .O(new_n293_));
  nand4  g119(.a(new_n278_), .b(new_n158_), .c(x79), .d(x71), .O(new_n294_));
  aoi21  g120(.a(new_n294_), .b(new_n293_), .c(x01), .O(z51));
  inv1   g121(.a(x12), .O(new_n296_));
  nand2  g122(.a(x52), .b(x20), .O(new_n297_));
  oai21  g123(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g124(.a(new_n298_), .b(new_n276_), .O(new_n299_));
  nand4  g125(.a(new_n278_), .b(new_n158_), .c(x79), .d(x72), .O(new_n300_));
  aoi21  g126(.a(new_n300_), .b(new_n299_), .c(x01), .O(z52));
  inv1   g127(.a(x13), .O(new_n302_));
  nand2  g128(.a(x52), .b(x21), .O(new_n303_));
  oai21  g129(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g130(.a(new_n304_), .b(new_n276_), .O(new_n305_));
  nand4  g131(.a(new_n278_), .b(new_n158_), .c(x79), .d(x73), .O(new_n306_));
  aoi21  g132(.a(new_n306_), .b(new_n305_), .c(x01), .O(z53));
  inv1   g133(.a(x82), .O(new_n309_));
  nand4  g134(.a(x84), .b(x83), .c(new_n309_), .d(new_n209_), .O(new_n310_));
  nor2   g135(.a(x80), .b(new_n164_), .O(new_n311_));
  nand3  g136(.a(new_n311_), .b(new_n217_), .c(new_n165_), .O(new_n312_));
  nor2   g137(.a(new_n312_), .b(new_n310_), .O(z55));
  inv1   g138(.a(x02), .O(new_n315_));
  nand4  g139(.a(x03), .b(new_n315_), .c(new_n160_), .d(x00), .O(new_n316_));
  inv1   g140(.a(new_n316_), .O(z57));
  oai21  g141(.a(new_n158_), .b(new_n155_), .c(new_n278_), .O(new_n323_));
  inv1   g142(.a(x04), .O(new_n324_));
  nand3  g143(.a(x78), .b(x77), .c(new_n324_), .O(new_n325_));
  nand3  g144(.a(x82), .b(x79), .c(new_n160_), .O(new_n326_));
  aoi21  g145(.a(new_n325_), .b(new_n323_), .c(new_n326_), .O(z63));
  zero   g146(.O(z00));
  zero   g147(.O(z01));
  zero   g148(.O(z03));
  zero   g149(.O(z06));
  zero   g150(.O(z08));
  zero   g151(.O(z11));
  zero   g152(.O(z13));
  zero   g153(.O(z14));
  zero   g154(.O(z15));
  zero   g155(.O(z22));
  zero   g156(.O(z23));
  zero   g157(.O(z24));
  zero   g158(.O(z30));
  zero   g159(.O(z31));
  zero   g160(.O(z32));
  zero   g161(.O(z33));
  zero   g162(.O(z34));
  zero   g163(.O(z35));
  zero   g164(.O(z37));
  zero   g165(.O(z40));
  zero   g166(.O(z43));
  zero   g167(.O(z48));
  zero   g168(.O(z50));
  zero   g169(.O(z54));
  zero   g170(.O(z56));
  zero   g171(.O(z58));
  zero   g172(.O(z59));
  zero   g173(.O(z60));
  zero   g174(.O(z61));
  zero   g175(.O(z62));
  zero   g176(.O(z64));
  zero   g177(.O(z65));
endmodule


