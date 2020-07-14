// Benchmark "FAU" written by ABC on Fri Jul 10 18:21:38 2020

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
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n250_,
    new_n253_, new_n255_, new_n257_, new_n259_, new_n261_, new_n263_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n315_, new_n316_;
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
  inv1   g010(.a(x24), .O(new_n166_));
  nand2  g011(.a(x64), .b(x40), .O(new_n167_));
  oai21  g012(.a(x40), .b(new_n166_), .c(new_n167_), .O(z06));
  inv1   g013(.a(x25), .O(new_n169_));
  nand2  g014(.a(x63), .b(x40), .O(new_n170_));
  oai21  g015(.a(x40), .b(new_n169_), .c(new_n170_), .O(z07));
  inv1   g016(.a(x27), .O(new_n173_));
  nand2  g017(.a(x61), .b(x40), .O(new_n174_));
  oai21  g018(.a(x40), .b(new_n173_), .c(new_n174_), .O(z09));
  inv1   g019(.a(x28), .O(new_n176_));
  nand2  g020(.a(x60), .b(x40), .O(new_n177_));
  oai21  g021(.a(x40), .b(new_n176_), .c(new_n177_), .O(z10));
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
  inv1   g040(.a(x81), .O(new_n206_));
  xor2a  g041(.a(x84), .b(x82), .O(new_n207_));
  xor2a  g042(.a(x84), .b(x82), .O(new_n208_));
  nand2  g043(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  oai21  g044(.a(new_n207_), .b(new_n206_), .c(new_n209_), .O(new_n210_));
  nand3  g045(.a(x79), .b(x78), .c(x77), .O(new_n211_));
  inv1   g046(.a(new_n211_), .O(new_n212_));
  inv1   g047(.a(x42), .O(new_n213_));
  nor2   g048(.a(x04), .b(x01), .O(new_n214_));
  nand3  g049(.a(new_n214_), .b(x44), .c(new_n213_), .O(new_n215_));
  inv1   g050(.a(new_n215_), .O(new_n216_));
  nand3  g051(.a(new_n216_), .b(new_n212_), .c(new_n210_), .O(new_n217_));
  inv1   g052(.a(new_n217_), .O(z26));
  nand3  g053(.a(new_n214_), .b(x45), .c(new_n213_), .O(new_n219_));
  inv1   g054(.a(new_n219_), .O(new_n220_));
  nand3  g055(.a(new_n220_), .b(new_n212_), .c(new_n210_), .O(new_n221_));
  inv1   g056(.a(new_n221_), .O(z27));
  nand3  g057(.a(new_n214_), .b(x46), .c(new_n213_), .O(new_n223_));
  inv1   g058(.a(new_n223_), .O(new_n224_));
  nand3  g059(.a(new_n224_), .b(new_n212_), .c(new_n210_), .O(new_n225_));
  inv1   g060(.a(new_n225_), .O(z28));
  nand3  g061(.a(new_n214_), .b(x47), .c(new_n213_), .O(new_n227_));
  inv1   g062(.a(new_n227_), .O(new_n228_));
  nand3  g063(.a(new_n228_), .b(new_n212_), .c(new_n210_), .O(new_n229_));
  inv1   g064(.a(new_n229_), .O(z29));
  xnor2a g065(.a(x84), .b(x82), .O(new_n239_));
  nand2  g066(.a(x83), .b(x42), .O(new_n240_));
  nand2  g067(.a(new_n240_), .b(new_n206_), .O(new_n241_));
  nand3  g068(.a(x83), .b(x81), .c(x42), .O(new_n242_));
  aoi21  g069(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(new_n243_));
  nand2  g070(.a(new_n240_), .b(x81), .O(new_n244_));
  nand3  g071(.a(x83), .b(new_n206_), .c(x42), .O(new_n245_));
  aoi21  g072(.a(new_n245_), .b(new_n244_), .c(new_n207_), .O(new_n246_));
  oai21  g073(.a(new_n246_), .b(new_n243_), .c(new_n212_), .O(new_n247_));
  nand2  g074(.a(new_n214_), .b(x56), .O(new_n248_));
  nor2   g075(.a(new_n248_), .b(new_n247_), .O(z38));
  nand2  g076(.a(new_n214_), .b(x57), .O(new_n250_));
  nor2   g077(.a(new_n250_), .b(new_n247_), .O(z39));
  nand2  g078(.a(new_n214_), .b(x59), .O(new_n253_));
  nor2   g079(.a(new_n253_), .b(new_n247_), .O(z41));
  nand2  g080(.a(new_n214_), .b(x60), .O(new_n255_));
  nor2   g081(.a(new_n255_), .b(new_n247_), .O(z42));
  nand2  g082(.a(new_n214_), .b(x61), .O(new_n257_));
  nor2   g083(.a(new_n257_), .b(new_n247_), .O(z43));
  nand2  g084(.a(new_n214_), .b(x62), .O(new_n259_));
  nor2   g085(.a(new_n259_), .b(new_n247_), .O(z44));
  nand2  g086(.a(new_n214_), .b(x63), .O(new_n261_));
  nor2   g087(.a(new_n261_), .b(new_n247_), .O(z45));
  nand2  g088(.a(new_n214_), .b(x64), .O(new_n263_));
  nor2   g089(.a(new_n263_), .b(new_n247_), .O(z46));
  inv1   g090(.a(x07), .O(new_n265_));
  nand2  g091(.a(x52), .b(x15), .O(new_n266_));
  oai21  g092(.a(x52), .b(new_n265_), .c(new_n266_), .O(new_n267_));
  inv1   g093(.a(x04), .O(new_n268_));
  nor2   g094(.a(x77), .b(new_n268_), .O(new_n269_));
  nor2   g095(.a(x79), .b(new_n156_), .O(new_n270_));
  nand3  g096(.a(new_n270_), .b(new_n269_), .c(new_n267_), .O(new_n271_));
  xnor2a g097(.a(x84), .b(x81), .O(new_n272_));
  or2    g098(.a(x75), .b(x67), .O(new_n273_));
  nor2   g099(.a(x78), .b(new_n154_), .O(new_n274_));
  nand4  g100(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(x79), .O(new_n275_));
  aoi21  g101(.a(new_n275_), .b(new_n271_), .c(x01), .O(z47));
  inv1   g102(.a(x09), .O(new_n278_));
  nand2  g103(.a(x52), .b(x17), .O(new_n279_));
  oai21  g104(.a(x52), .b(new_n278_), .c(new_n279_), .O(new_n280_));
  nand3  g105(.a(new_n280_), .b(new_n270_), .c(new_n269_), .O(new_n281_));
  nand4  g106(.a(new_n274_), .b(new_n272_), .c(x79), .d(x69), .O(new_n282_));
  aoi21  g107(.a(new_n282_), .b(new_n281_), .c(x01), .O(z49));
  inv1   g108(.a(x10), .O(new_n284_));
  nand2  g109(.a(x52), .b(x18), .O(new_n285_));
  oai21  g110(.a(x52), .b(new_n284_), .c(new_n285_), .O(new_n286_));
  nand3  g111(.a(new_n286_), .b(new_n270_), .c(new_n269_), .O(new_n287_));
  nand4  g112(.a(new_n274_), .b(new_n272_), .c(x79), .d(x70), .O(new_n288_));
  aoi21  g113(.a(new_n288_), .b(new_n287_), .c(x01), .O(z50));
  inv1   g114(.a(x11), .O(new_n290_));
  nand2  g115(.a(x52), .b(x19), .O(new_n291_));
  oai21  g116(.a(x52), .b(new_n290_), .c(new_n291_), .O(new_n292_));
  nand3  g117(.a(new_n292_), .b(new_n270_), .c(new_n269_), .O(new_n293_));
  nand4  g118(.a(new_n274_), .b(new_n272_), .c(x79), .d(x71), .O(new_n294_));
  aoi21  g119(.a(new_n294_), .b(new_n293_), .c(x01), .O(z51));
  inv1   g120(.a(x12), .O(new_n296_));
  nand2  g121(.a(x52), .b(x20), .O(new_n297_));
  oai21  g122(.a(x52), .b(new_n296_), .c(new_n297_), .O(new_n298_));
  nand3  g123(.a(new_n298_), .b(new_n270_), .c(new_n269_), .O(new_n299_));
  nand4  g124(.a(new_n274_), .b(new_n272_), .c(x79), .d(x72), .O(new_n300_));
  aoi21  g125(.a(new_n300_), .b(new_n299_), .c(x01), .O(z52));
  inv1   g126(.a(x13), .O(new_n302_));
  nand2  g127(.a(x52), .b(x21), .O(new_n303_));
  oai21  g128(.a(x52), .b(new_n302_), .c(new_n303_), .O(new_n304_));
  nand3  g129(.a(new_n304_), .b(new_n270_), .c(new_n269_), .O(new_n305_));
  nand4  g130(.a(new_n274_), .b(new_n272_), .c(x79), .d(x73), .O(new_n306_));
  aoi21  g131(.a(new_n306_), .b(new_n305_), .c(x01), .O(z53));
  inv1   g132(.a(x82), .O(new_n309_));
  nand4  g133(.a(x84), .b(x83), .c(new_n309_), .d(new_n206_), .O(new_n310_));
  inv1   g134(.a(x80), .O(new_n311_));
  nand4  g135(.a(new_n311_), .b(x79), .c(x78), .d(x77), .O(new_n312_));
  nor4   g136(.a(new_n312_), .b(new_n310_), .c(x04), .d(x01), .O(z55));
  inv1   g137(.a(x02), .O(new_n315_));
  nand4  g138(.a(x03), .b(new_n315_), .c(new_n158_), .d(x00), .O(new_n316_));
  inv1   g139(.a(new_n316_), .O(z57));
  zero   g140(.O(z00));
  zero   g141(.O(z01));
  zero   g142(.O(z03));
  zero   g143(.O(z04));
  zero   g144(.O(z08));
  zero   g145(.O(z11));
  zero   g146(.O(z12));
  zero   g147(.O(z13));
  zero   g148(.O(z14));
  zero   g149(.O(z15));
  zero   g150(.O(z22));
  zero   g151(.O(z23));
  zero   g152(.O(z24));
  zero   g153(.O(z25));
  zero   g154(.O(z30));
  zero   g155(.O(z31));
  zero   g156(.O(z32));
  zero   g157(.O(z33));
  zero   g158(.O(z34));
  zero   g159(.O(z35));
  zero   g160(.O(z36));
  zero   g161(.O(z37));
  zero   g162(.O(z40));
  zero   g163(.O(z48));
  zero   g164(.O(z54));
  zero   g165(.O(z56));
  zero   g166(.O(z58));
  zero   g167(.O(z59));
  zero   g168(.O(z60));
  zero   g169(.O(z61));
  zero   g170(.O(z62));
  zero   g171(.O(z63));
  zero   g172(.O(z64));
  zero   g173(.O(z65));
endmodule


