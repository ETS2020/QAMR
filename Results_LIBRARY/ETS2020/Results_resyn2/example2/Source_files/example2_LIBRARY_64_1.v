// Benchmark "FAU" written by ABC on Sat Jul 25 01:26:42 2020

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
  wire new_n157_, new_n158_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n183_, new_n184_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n213_, new_n216_, new_n218_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n231_, new_n233_,
    new_n235_, new_n238_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n338_, new_n339_, new_n340_;
  inv1   g000(.a(x65), .O(new_n157_));
  nor2   g001(.a(x40), .b(x23), .O(new_n158_));
  aoi21  g002(.a(new_n157_), .b(x40), .c(new_n158_), .O(z05));
  inv1   g003(.a(x63), .O(new_n161_));
  nor2   g004(.a(x40), .b(x25), .O(new_n162_));
  aoi21  g005(.a(new_n161_), .b(x40), .c(new_n162_), .O(z07));
  inv1   g006(.a(x61), .O(new_n165_));
  nor2   g007(.a(x40), .b(x27), .O(new_n166_));
  aoi21  g008(.a(new_n165_), .b(x40), .c(new_n166_), .O(z09));
  inv1   g009(.a(x60), .O(new_n168_));
  nor2   g010(.a(x40), .b(x28), .O(new_n169_));
  aoi21  g011(.a(new_n168_), .b(x40), .c(new_n169_), .O(z10));
  inv1   g012(.a(x57), .O(new_n173_));
  nor2   g013(.a(x40), .b(x31), .O(new_n174_));
  aoi21  g014(.a(new_n173_), .b(x40), .c(new_n174_), .O(z13));
  inv1   g015(.a(x51), .O(new_n176_));
  nor2   g016(.a(x40), .b(x32), .O(new_n177_));
  aoi21  g017(.a(new_n176_), .b(x40), .c(new_n177_), .O(z14));
  inv1   g018(.a(x50), .O(new_n179_));
  nor2   g019(.a(x40), .b(x33), .O(new_n180_));
  aoi21  g020(.a(new_n179_), .b(x40), .c(new_n180_), .O(z15));
  inv1   g021(.a(x48), .O(new_n183_));
  nor2   g022(.a(x40), .b(x35), .O(new_n184_));
  aoi21  g023(.a(new_n183_), .b(x40), .c(new_n184_), .O(z17));
  inv1   g024(.a(x46), .O(new_n187_));
  nor2   g025(.a(x40), .b(x37), .O(new_n188_));
  aoi21  g026(.a(new_n187_), .b(x40), .c(new_n188_), .O(z19));
  inv1   g027(.a(x45), .O(new_n190_));
  nor2   g028(.a(x40), .b(x38), .O(new_n191_));
  aoi21  g029(.a(new_n190_), .b(x40), .c(new_n191_), .O(z20));
  inv1   g030(.a(x77), .O(new_n196_));
  inv1   g031(.a(x78), .O(new_n197_));
  nor2   g032(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  inv1   g033(.a(new_n198_), .O(new_n199_));
  inv1   g034(.a(x43), .O(new_n200_));
  nor2   g035(.a(x04), .b(x01), .O(new_n201_));
  nand3  g036(.a(new_n201_), .b(new_n200_), .c(x05), .O(new_n202_));
  aoi21  g037(.a(new_n199_), .b(x79), .c(new_n202_), .O(z24));
  inv1   g038(.a(x42), .O(new_n204_));
  xnor2a g039(.a(x84), .b(x82), .O(new_n205_));
  xor2a  g040(.a(new_n205_), .b(x81), .O(new_n206_));
  nand3  g041(.a(new_n201_), .b(new_n198_), .c(x79), .O(new_n207_));
  nor2   g042(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g043(.a(new_n208_), .b(new_n204_), .c(x05), .O(new_n209_));
  inv1   g044(.a(new_n209_), .O(z25));
  nand3  g045(.a(new_n208_), .b(x46), .c(new_n204_), .O(new_n213_));
  inv1   g046(.a(new_n213_), .O(z28));
  nand3  g047(.a(new_n208_), .b(x48), .c(new_n204_), .O(new_n216_));
  inv1   g048(.a(new_n216_), .O(z30));
  nand3  g049(.a(new_n208_), .b(x49), .c(new_n204_), .O(new_n218_));
  inv1   g050(.a(new_n218_), .O(z31));
  inv1   g051(.a(new_n207_), .O(new_n222_));
  nand2  g052(.a(x83), .b(x42), .O(new_n223_));
  xor2a  g053(.a(new_n223_), .b(new_n206_), .O(new_n224_));
  nand3  g054(.a(new_n224_), .b(new_n222_), .c(x52), .O(new_n225_));
  inv1   g055(.a(new_n225_), .O(z34));
  nand3  g056(.a(new_n224_), .b(new_n222_), .c(x57), .O(new_n231_));
  inv1   g057(.a(new_n231_), .O(z39));
  nand3  g058(.a(new_n224_), .b(new_n222_), .c(x58), .O(new_n233_));
  inv1   g059(.a(new_n233_), .O(z40));
  nand3  g060(.a(new_n224_), .b(new_n222_), .c(x59), .O(new_n235_));
  inv1   g061(.a(new_n235_), .O(z41));
  nand3  g062(.a(new_n224_), .b(new_n222_), .c(x61), .O(new_n238_));
  inv1   g063(.a(new_n238_), .O(z43));
  inv1   g064(.a(x79), .O(new_n244_));
  and2   g065(.a(x84), .b(x81), .O(new_n245_));
  nor2   g066(.a(x84), .b(x81), .O(new_n246_));
  nor2   g067(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nand2  g068(.a(new_n197_), .b(x77), .O(new_n248_));
  nor3   g069(.a(new_n248_), .b(new_n247_), .c(new_n244_), .O(new_n249_));
  nand2  g070(.a(new_n249_), .b(x68), .O(new_n250_));
  nand2  g071(.a(x78), .b(new_n196_), .O(new_n251_));
  inv1   g072(.a(new_n251_), .O(new_n252_));
  inv1   g073(.a(x04), .O(new_n253_));
  nor2   g074(.a(x79), .b(new_n253_), .O(new_n254_));
  nand2  g075(.a(new_n254_), .b(new_n252_), .O(new_n255_));
  inv1   g076(.a(new_n255_), .O(new_n256_));
  inv1   g077(.a(x08), .O(new_n257_));
  inv1   g078(.a(x52), .O(new_n258_));
  nand2  g079(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  inv1   g080(.a(x16), .O(new_n260_));
  nand2  g081(.a(x52), .b(new_n260_), .O(new_n261_));
  nand3  g082(.a(new_n261_), .b(new_n259_), .c(new_n256_), .O(new_n262_));
  aoi21  g083(.a(new_n262_), .b(new_n250_), .c(x01), .O(z48));
  nand2  g084(.a(new_n249_), .b(x69), .O(new_n264_));
  inv1   g085(.a(x09), .O(new_n265_));
  nand2  g086(.a(new_n258_), .b(new_n265_), .O(new_n266_));
  inv1   g087(.a(x17), .O(new_n267_));
  nand2  g088(.a(x52), .b(new_n267_), .O(new_n268_));
  nand3  g089(.a(new_n268_), .b(new_n266_), .c(new_n256_), .O(new_n269_));
  aoi21  g090(.a(new_n269_), .b(new_n264_), .c(x01), .O(z49));
  nand2  g091(.a(new_n249_), .b(x71), .O(new_n272_));
  inv1   g092(.a(x11), .O(new_n273_));
  nand2  g093(.a(new_n258_), .b(new_n273_), .O(new_n274_));
  inv1   g094(.a(x19), .O(new_n275_));
  nand2  g095(.a(x52), .b(new_n275_), .O(new_n276_));
  nand3  g096(.a(new_n276_), .b(new_n274_), .c(new_n256_), .O(new_n277_));
  aoi21  g097(.a(new_n277_), .b(new_n272_), .c(x01), .O(z51));
  nand2  g098(.a(new_n249_), .b(x72), .O(new_n279_));
  inv1   g099(.a(x12), .O(new_n280_));
  nand2  g100(.a(new_n258_), .b(new_n280_), .O(new_n281_));
  inv1   g101(.a(x20), .O(new_n282_));
  nand2  g102(.a(x52), .b(new_n282_), .O(new_n283_));
  nand3  g103(.a(new_n283_), .b(new_n281_), .c(new_n256_), .O(new_n284_));
  aoi21  g104(.a(new_n284_), .b(new_n279_), .c(x01), .O(z52));
  nand2  g105(.a(new_n249_), .b(x73), .O(new_n286_));
  inv1   g106(.a(x13), .O(new_n287_));
  nand2  g107(.a(new_n258_), .b(new_n287_), .O(new_n288_));
  inv1   g108(.a(x21), .O(new_n289_));
  nand2  g109(.a(x52), .b(new_n289_), .O(new_n290_));
  nand3  g110(.a(new_n290_), .b(new_n288_), .c(new_n256_), .O(new_n291_));
  aoi21  g111(.a(new_n291_), .b(new_n286_), .c(x01), .O(z53));
  inv1   g112(.a(x01), .O(new_n295_));
  nand2  g113(.a(new_n199_), .b(x76), .O(new_n296_));
  nand2  g114(.a(new_n251_), .b(new_n248_), .O(new_n297_));
  nand3  g115(.a(new_n297_), .b(new_n247_), .c(new_n295_), .O(new_n298_));
  nand2  g116(.a(new_n298_), .b(new_n296_), .O(new_n299_));
  nand2  g117(.a(new_n299_), .b(x79), .O(new_n300_));
  nand2  g118(.a(new_n197_), .b(new_n196_), .O(new_n301_));
  nand4  g119(.a(new_n301_), .b(new_n300_), .c(new_n295_), .d(x00), .O(z56));
  inv1   g120(.a(x02), .O(new_n303_));
  nand4  g121(.a(x03), .b(new_n303_), .c(new_n295_), .d(x00), .O(new_n304_));
  inv1   g122(.a(new_n304_), .O(z57));
  oai21  g123(.a(new_n252_), .b(new_n253_), .c(new_n244_), .O(new_n306_));
  inv1   g124(.a(x83), .O(new_n307_));
  nand3  g125(.a(new_n307_), .b(x82), .c(x80), .O(new_n308_));
  inv1   g126(.a(x74), .O(new_n309_));
  nand4  g127(.a(x84), .b(x81), .c(new_n309_), .d(x43), .O(new_n310_));
  oai21  g128(.a(new_n310_), .b(new_n308_), .c(new_n204_), .O(new_n311_));
  nor2   g129(.a(new_n197_), .b(new_n253_), .O(new_n312_));
  nand3  g130(.a(new_n312_), .b(new_n311_), .c(x79), .O(new_n313_));
  nand3  g131(.a(new_n244_), .b(new_n197_), .c(x40), .O(new_n314_));
  nand2  g132(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  aoi21  g133(.a(x42), .b(x40), .c(new_n196_), .O(new_n316_));
  nand2  g134(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  aoi21  g135(.a(new_n317_), .b(new_n306_), .c(x01), .O(z58));
  inv1   g136(.a(x40), .O(new_n319_));
  nand2  g137(.a(new_n311_), .b(new_n319_), .O(new_n320_));
  nand2  g138(.a(new_n320_), .b(new_n312_), .O(new_n321_));
  aoi21  g139(.a(new_n197_), .b(new_n319_), .c(new_n196_), .O(new_n322_));
  oai21  g140(.a(new_n322_), .b(new_n253_), .c(new_n295_), .O(new_n323_));
  aoi21  g141(.a(new_n321_), .b(x79), .c(new_n323_), .O(z59));
  aoi21  g142(.a(new_n311_), .b(x79), .c(new_n253_), .O(new_n327_));
  nand3  g143(.a(x81), .b(x79), .c(new_n253_), .O(new_n328_));
  nand2  g144(.a(new_n328_), .b(x77), .O(new_n329_));
  nand2  g145(.a(new_n245_), .b(x79), .O(new_n330_));
  nor2   g146(.a(new_n254_), .b(x77), .O(new_n331_));
  aoi21  g147(.a(new_n331_), .b(new_n330_), .c(new_n197_), .O(new_n332_));
  oai21  g148(.a(new_n329_), .b(new_n327_), .c(new_n332_), .O(new_n333_));
  or2    g149(.a(new_n330_), .b(new_n248_), .O(new_n334_));
  aoi21  g150(.a(new_n334_), .b(new_n333_), .c(x01), .O(z62));
  nand2  g151(.a(new_n198_), .b(new_n253_), .O(new_n338_));
  nand2  g152(.a(new_n297_), .b(x81), .O(new_n339_));
  nand3  g153(.a(x84), .b(x79), .c(new_n295_), .O(new_n340_));
  aoi21  g154(.a(new_n339_), .b(new_n338_), .c(new_n340_), .O(z65));
  zero   g155(.O(z00));
  zero   g156(.O(z01));
  zero   g157(.O(z02));
  zero   g158(.O(z03));
  zero   g159(.O(z04));
  zero   g160(.O(z06));
  zero   g161(.O(z08));
  zero   g162(.O(z11));
  zero   g163(.O(z12));
  zero   g164(.O(z16));
  zero   g165(.O(z18));
  zero   g166(.O(z21));
  zero   g167(.O(z22));
  zero   g168(.O(z23));
  zero   g169(.O(z26));
  zero   g170(.O(z27));
  zero   g171(.O(z29));
  zero   g172(.O(z32));
  zero   g173(.O(z33));
  zero   g174(.O(z35));
  zero   g175(.O(z36));
  zero   g176(.O(z37));
  zero   g177(.O(z38));
  zero   g178(.O(z42));
  zero   g179(.O(z44));
  zero   g180(.O(z45));
  zero   g181(.O(z46));
  zero   g182(.O(z47));
  zero   g183(.O(z50));
  zero   g184(.O(z54));
  zero   g185(.O(z55));
  zero   g186(.O(z60));
  zero   g187(.O(z61));
  zero   g188(.O(z63));
  zero   g189(.O(z64));
endmodule


