// Benchmark "FAU" written by ABC on Fri Jul 10 18:17:49 2020

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
    new_n163_, new_n164_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n249_, new_n251_, new_n253_, new_n255_, new_n257_, new_n259_,
    new_n261_, new_n263_, new_n265_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n316_,
    new_n317_;
  inv1   g000(.a(x77), .O(new_n154_));
  nand3  g001(.a(x78), .b(new_n154_), .c(x75), .O(new_n155_));
  inv1   g002(.a(x78), .O(new_n156_));
  nand3  g003(.a(new_n156_), .b(x77), .c(x66), .O(new_n157_));
  inv1   g004(.a(x01), .O(new_n158_));
  nand2  g005(.a(x79), .b(new_n158_), .O(new_n159_));
  aoi21  g006(.a(new_n157_), .b(new_n155_), .c(new_n159_), .O(z02));
  inv1   g007(.a(x23), .O(new_n163_));
  nand2  g008(.a(x65), .b(x40), .O(new_n164_));
  oai21  g009(.a(x40), .b(new_n163_), .c(new_n164_), .O(z05));
  inv1   g010(.a(x25), .O(new_n167_));
  nand2  g011(.a(x63), .b(x40), .O(new_n168_));
  oai21  g012(.a(x40), .b(new_n167_), .c(new_n168_), .O(z07));
  inv1   g013(.a(x26), .O(new_n170_));
  nand2  g014(.a(x62), .b(x40), .O(new_n171_));
  oai21  g015(.a(x40), .b(new_n170_), .c(new_n171_), .O(z08));
  inv1   g016(.a(x28), .O(new_n174_));
  nand2  g017(.a(x60), .b(x40), .O(new_n175_));
  oai21  g018(.a(x40), .b(new_n174_), .c(new_n175_), .O(z10));
  inv1   g019(.a(x29), .O(new_n177_));
  nand2  g020(.a(x59), .b(x40), .O(new_n178_));
  oai21  g021(.a(x40), .b(new_n177_), .c(new_n178_), .O(z11));
  inv1   g022(.a(x34), .O(new_n184_));
  nand2  g023(.a(x49), .b(x40), .O(new_n185_));
  oai21  g024(.a(x40), .b(new_n184_), .c(new_n185_), .O(z16));
  inv1   g025(.a(x35), .O(new_n187_));
  nand2  g026(.a(x48), .b(x40), .O(new_n188_));
  oai21  g027(.a(x40), .b(new_n187_), .c(new_n188_), .O(z17));
  inv1   g028(.a(x36), .O(new_n190_));
  nand2  g029(.a(x47), .b(x40), .O(new_n191_));
  oai21  g030(.a(x40), .b(new_n190_), .c(new_n191_), .O(z18));
  inv1   g031(.a(x37), .O(new_n193_));
  nand2  g032(.a(x46), .b(x40), .O(new_n194_));
  oai21  g033(.a(x40), .b(new_n193_), .c(new_n194_), .O(z19));
  inv1   g034(.a(x38), .O(new_n196_));
  nand2  g035(.a(x45), .b(x40), .O(new_n197_));
  oai21  g036(.a(x40), .b(new_n196_), .c(new_n197_), .O(z20));
  inv1   g037(.a(x39), .O(new_n199_));
  nand2  g038(.a(x44), .b(x40), .O(new_n200_));
  oai21  g039(.a(x40), .b(new_n199_), .c(new_n200_), .O(z21));
  inv1   g040(.a(x79), .O(new_n204_));
  aoi21  g041(.a(x78), .b(x77), .c(new_n204_), .O(new_n205_));
  inv1   g042(.a(x43), .O(new_n206_));
  nor2   g043(.a(x04), .b(x01), .O(new_n207_));
  nand3  g044(.a(new_n207_), .b(new_n206_), .c(x05), .O(new_n208_));
  nor2   g045(.a(new_n208_), .b(new_n205_), .O(z24));
  inv1   g046(.a(x81), .O(new_n211_));
  xor2a  g047(.a(x84), .b(x82), .O(new_n212_));
  xor2a  g048(.a(x84), .b(x82), .O(new_n213_));
  nand2  g049(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  oai21  g050(.a(new_n212_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  nand3  g051(.a(x79), .b(x78), .c(x77), .O(new_n216_));
  inv1   g052(.a(new_n216_), .O(new_n217_));
  inv1   g053(.a(x42), .O(new_n218_));
  nand3  g054(.a(new_n207_), .b(x44), .c(new_n218_), .O(new_n219_));
  inv1   g055(.a(new_n219_), .O(new_n220_));
  nand3  g056(.a(new_n220_), .b(new_n217_), .c(new_n215_), .O(new_n221_));
  inv1   g057(.a(new_n221_), .O(z26));
  nand3  g058(.a(new_n207_), .b(x46), .c(new_n218_), .O(new_n224_));
  inv1   g059(.a(new_n224_), .O(new_n225_));
  nand3  g060(.a(new_n225_), .b(new_n217_), .c(new_n215_), .O(new_n226_));
  inv1   g061(.a(new_n226_), .O(z28));
  nand3  g062(.a(new_n207_), .b(x47), .c(new_n218_), .O(new_n228_));
  inv1   g063(.a(new_n228_), .O(new_n229_));
  nand3  g064(.a(new_n229_), .b(new_n217_), .c(new_n215_), .O(new_n230_));
  inv1   g065(.a(new_n230_), .O(z29));
  xnor2a g066(.a(x84), .b(x82), .O(new_n238_));
  nand2  g067(.a(x83), .b(x42), .O(new_n239_));
  nand2  g068(.a(new_n239_), .b(new_n211_), .O(new_n240_));
  nand3  g069(.a(x83), .b(x81), .c(x42), .O(new_n241_));
  aoi21  g070(.a(new_n241_), .b(new_n240_), .c(new_n238_), .O(new_n242_));
  nand2  g071(.a(new_n239_), .b(x81), .O(new_n243_));
  nand3  g072(.a(x83), .b(new_n211_), .c(x42), .O(new_n244_));
  aoi21  g073(.a(new_n244_), .b(new_n243_), .c(new_n212_), .O(new_n245_));
  oai21  g074(.a(new_n245_), .b(new_n242_), .c(new_n217_), .O(new_n246_));
  nand2  g075(.a(new_n207_), .b(x54), .O(new_n247_));
  nor2   g076(.a(new_n247_), .b(new_n246_), .O(z36));
  nand2  g077(.a(new_n207_), .b(x55), .O(new_n249_));
  nor2   g078(.a(new_n249_), .b(new_n246_), .O(z37));
  nand2  g079(.a(new_n207_), .b(x56), .O(new_n251_));
  nor2   g080(.a(new_n251_), .b(new_n246_), .O(z38));
  nand2  g081(.a(new_n207_), .b(x57), .O(new_n253_));
  nor2   g082(.a(new_n253_), .b(new_n246_), .O(z39));
  nand2  g083(.a(new_n207_), .b(x58), .O(new_n255_));
  nor2   g084(.a(new_n255_), .b(new_n246_), .O(z40));
  nand2  g085(.a(new_n207_), .b(x59), .O(new_n257_));
  nor2   g086(.a(new_n257_), .b(new_n246_), .O(z41));
  nand2  g087(.a(new_n207_), .b(x60), .O(new_n259_));
  nor2   g088(.a(new_n259_), .b(new_n246_), .O(z42));
  nand2  g089(.a(new_n207_), .b(x61), .O(new_n261_));
  nor2   g090(.a(new_n261_), .b(new_n246_), .O(z43));
  nand2  g091(.a(new_n207_), .b(x62), .O(new_n263_));
  nor2   g092(.a(new_n263_), .b(new_n246_), .O(z44));
  nand2  g093(.a(new_n207_), .b(x63), .O(new_n265_));
  nor2   g094(.a(new_n265_), .b(new_n246_), .O(z45));
  inv1   g095(.a(x07), .O(new_n268_));
  nand2  g096(.a(x52), .b(x15), .O(new_n269_));
  oai21  g097(.a(x52), .b(new_n268_), .c(new_n269_), .O(new_n270_));
  nand4  g098(.a(new_n204_), .b(x78), .c(new_n154_), .d(x04), .O(new_n271_));
  inv1   g099(.a(new_n271_), .O(new_n272_));
  nand2  g100(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  xor2a  g101(.a(x84), .b(x81), .O(new_n274_));
  inv1   g102(.a(new_n274_), .O(new_n275_));
  nor2   g103(.a(x75), .b(x67), .O(new_n276_));
  nand3  g104(.a(x79), .b(new_n156_), .c(x77), .O(new_n277_));
  nor2   g105(.a(new_n277_), .b(new_n276_), .O(new_n278_));
  nand2  g106(.a(new_n278_), .b(new_n275_), .O(new_n279_));
  aoi21  g107(.a(new_n279_), .b(new_n273_), .c(x01), .O(z47));
  inv1   g108(.a(x10), .O(new_n283_));
  nand2  g109(.a(x52), .b(x18), .O(new_n284_));
  oai21  g110(.a(x52), .b(new_n283_), .c(new_n284_), .O(new_n285_));
  nand2  g111(.a(new_n285_), .b(new_n272_), .O(new_n286_));
  nor2   g112(.a(new_n277_), .b(new_n274_), .O(new_n287_));
  nand2  g113(.a(new_n287_), .b(x70), .O(new_n288_));
  aoi21  g114(.a(new_n288_), .b(new_n286_), .c(x01), .O(z50));
  inv1   g115(.a(x11), .O(new_n290_));
  nand2  g116(.a(x52), .b(x19), .O(new_n291_));
  oai21  g117(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand2  g118(.a(new_n292_), .b(new_n272_), .O(new_n293_));
  nand2  g119(.a(new_n287_), .b(x71), .O(new_n294_));
  aoi21  g120(.a(new_n294_), .b(new_n293_), .c(x01), .O(z51));
  inv1   g121(.a(x12), .O(new_n296_));
  nand2  g122(.a(x52), .b(x20), .O(new_n297_));
  oai21  g123(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand2  g124(.a(new_n298_), .b(new_n272_), .O(new_n299_));
  nand2  g125(.a(new_n287_), .b(x72), .O(new_n300_));
  aoi21  g126(.a(new_n300_), .b(new_n299_), .c(x01), .O(z52));
  inv1   g127(.a(x13), .O(new_n302_));
  nand2  g128(.a(x52), .b(x21), .O(new_n303_));
  oai21  g129(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand2  g130(.a(new_n304_), .b(new_n272_), .O(new_n305_));
  nand2  g131(.a(new_n287_), .b(x73), .O(new_n306_));
  aoi21  g132(.a(new_n306_), .b(new_n305_), .c(x01), .O(z53));
  inv1   g133(.a(x14), .O(new_n308_));
  nor2   g134(.a(x52), .b(new_n308_), .O(new_n309_));
  aoi21  g135(.a(x52), .b(x22), .c(new_n309_), .O(new_n310_));
  nor2   g136(.a(new_n156_), .b(x77), .O(new_n311_));
  nand4  g137(.a(new_n311_), .b(new_n204_), .c(x04), .d(new_n158_), .O(new_n312_));
  nor2   g138(.a(new_n312_), .b(new_n310_), .O(z54));
  inv1   g139(.a(x02), .O(new_n316_));
  nand4  g140(.a(x03), .b(new_n316_), .c(new_n158_), .d(x00), .O(new_n317_));
  inv1   g141(.a(new_n317_), .O(z57));
  zero   g142(.O(z00));
  zero   g143(.O(z01));
  zero   g144(.O(z03));
  zero   g145(.O(z04));
  zero   g146(.O(z06));
  zero   g147(.O(z09));
  zero   g148(.O(z12));
  zero   g149(.O(z13));
  zero   g150(.O(z14));
  zero   g151(.O(z15));
  zero   g152(.O(z22));
  zero   g153(.O(z23));
  zero   g154(.O(z25));
  zero   g155(.O(z27));
  zero   g156(.O(z30));
  zero   g157(.O(z31));
  zero   g158(.O(z32));
  zero   g159(.O(z33));
  zero   g160(.O(z34));
  zero   g161(.O(z35));
  zero   g162(.O(z46));
  zero   g163(.O(z48));
  zero   g164(.O(z49));
  zero   g165(.O(z55));
  zero   g166(.O(z56));
  zero   g167(.O(z58));
  zero   g168(.O(z59));
  zero   g169(.O(z60));
  zero   g170(.O(z61));
  zero   g171(.O(z62));
  zero   g172(.O(z63));
  zero   g173(.O(z64));
  zero   g174(.O(z65));
endmodule


