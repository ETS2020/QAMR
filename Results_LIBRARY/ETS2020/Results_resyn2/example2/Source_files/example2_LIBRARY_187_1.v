// Benchmark "FAU" written by ABC on Sat Jul 25 01:27:34 2020

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
  wire new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n179_, new_n180_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n214_,
    new_n216_, new_n219_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n231_, new_n234_, new_n236_, new_n238_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n296_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_;
  nor2   g000(.a(x78), .b(x77), .O(new_n153_));
  inv1   g001(.a(x77), .O(new_n154_));
  inv1   g002(.a(x78), .O(new_n155_));
  nor2   g003(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nor2   g004(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  aoi21  g005(.a(new_n157_), .b(x79), .c(x01), .O(z01));
  inv1   g006(.a(x63), .O(new_n164_));
  nor2   g007(.a(x40), .b(x25), .O(new_n165_));
  aoi21  g008(.a(new_n164_), .b(x40), .c(new_n165_), .O(z07));
  inv1   g009(.a(x62), .O(new_n167_));
  nor2   g010(.a(x40), .b(x26), .O(new_n168_));
  aoi21  g011(.a(new_n167_), .b(x40), .c(new_n168_), .O(z08));
  inv1   g012(.a(x61), .O(new_n170_));
  nor2   g013(.a(x40), .b(x27), .O(new_n171_));
  aoi21  g014(.a(new_n170_), .b(x40), .c(new_n171_), .O(z09));
  inv1   g015(.a(x60), .O(new_n173_));
  nor2   g016(.a(x40), .b(x28), .O(new_n174_));
  aoi21  g017(.a(new_n173_), .b(x40), .c(new_n174_), .O(z10));
  inv1   g018(.a(x51), .O(new_n179_));
  nor2   g019(.a(x40), .b(x32), .O(new_n180_));
  aoi21  g020(.a(new_n179_), .b(x40), .c(new_n180_), .O(z14));
  inv1   g021(.a(x50), .O(new_n182_));
  nor2   g022(.a(x40), .b(x33), .O(new_n183_));
  aoi21  g023(.a(new_n182_), .b(x40), .c(new_n183_), .O(z15));
  inv1   g024(.a(x49), .O(new_n185_));
  nor2   g025(.a(x40), .b(x34), .O(new_n186_));
  aoi21  g026(.a(new_n185_), .b(x40), .c(new_n186_), .O(z16));
  inv1   g027(.a(x46), .O(new_n190_));
  nor2   g028(.a(x40), .b(x37), .O(new_n191_));
  aoi21  g029(.a(new_n190_), .b(x40), .c(new_n191_), .O(z19));
  inv1   g030(.a(x45), .O(new_n193_));
  nor2   g031(.a(x40), .b(x38), .O(new_n194_));
  aoi21  g032(.a(new_n193_), .b(x40), .c(new_n194_), .O(z20));
  inv1   g033(.a(x44), .O(new_n196_));
  nor2   g034(.a(x40), .b(x39), .O(new_n197_));
  aoi21  g035(.a(new_n196_), .b(x40), .c(new_n197_), .O(z21));
  inv1   g036(.a(new_n156_), .O(new_n201_));
  inv1   g037(.a(x43), .O(new_n202_));
  nor2   g038(.a(x04), .b(x01), .O(new_n203_));
  nand3  g039(.a(new_n203_), .b(new_n202_), .c(x05), .O(new_n204_));
  aoi21  g040(.a(new_n201_), .b(x79), .c(new_n204_), .O(z24));
  inv1   g041(.a(x42), .O(new_n206_));
  xnor2a g042(.a(x84), .b(x82), .O(new_n207_));
  xor2a  g043(.a(new_n207_), .b(x81), .O(new_n208_));
  nand3  g044(.a(new_n203_), .b(new_n156_), .c(x79), .O(new_n209_));
  nor2   g045(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g046(.a(new_n210_), .b(new_n206_), .c(x05), .O(new_n211_));
  inv1   g047(.a(new_n211_), .O(z25));
  nand3  g048(.a(new_n210_), .b(x45), .c(new_n206_), .O(new_n214_));
  inv1   g049(.a(new_n214_), .O(z27));
  nand3  g050(.a(new_n210_), .b(x46), .c(new_n206_), .O(new_n216_));
  inv1   g051(.a(new_n216_), .O(z28));
  nand3  g052(.a(new_n210_), .b(x48), .c(new_n206_), .O(new_n219_));
  inv1   g053(.a(new_n219_), .O(z30));
  inv1   g054(.a(new_n209_), .O(new_n224_));
  nand2  g055(.a(x83), .b(x42), .O(new_n225_));
  xor2a  g056(.a(new_n225_), .b(new_n208_), .O(new_n226_));
  nand3  g057(.a(new_n226_), .b(new_n224_), .c(x52), .O(new_n227_));
  inv1   g058(.a(new_n227_), .O(z34));
  nand3  g059(.a(new_n226_), .b(new_n224_), .c(x55), .O(new_n231_));
  inv1   g060(.a(new_n231_), .O(z37));
  nand3  g061(.a(new_n226_), .b(new_n224_), .c(x57), .O(new_n234_));
  inv1   g062(.a(new_n234_), .O(z39));
  nand3  g063(.a(new_n226_), .b(new_n224_), .c(x58), .O(new_n236_));
  inv1   g064(.a(new_n236_), .O(z40));
  nand3  g065(.a(new_n226_), .b(new_n224_), .c(x59), .O(new_n238_));
  inv1   g066(.a(new_n238_), .O(z41));
  and2   g067(.a(x84), .b(x81), .O(new_n246_));
  nor2   g068(.a(x84), .b(x81), .O(new_n247_));
  nor2   g069(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nor2   g070(.a(x78), .b(new_n154_), .O(new_n249_));
  nand2  g071(.a(new_n249_), .b(x79), .O(new_n250_));
  nor2   g072(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand2  g073(.a(new_n251_), .b(x68), .O(new_n252_));
  nor2   g074(.a(new_n155_), .b(x77), .O(new_n253_));
  inv1   g075(.a(x04), .O(new_n254_));
  nor2   g076(.a(x79), .b(new_n254_), .O(new_n255_));
  nand2  g077(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  inv1   g078(.a(new_n256_), .O(new_n257_));
  inv1   g079(.a(x08), .O(new_n258_));
  inv1   g080(.a(x52), .O(new_n259_));
  nand2  g081(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  inv1   g082(.a(x16), .O(new_n261_));
  nand2  g083(.a(x52), .b(new_n261_), .O(new_n262_));
  nand3  g084(.a(new_n262_), .b(new_n260_), .c(new_n257_), .O(new_n263_));
  aoi21  g085(.a(new_n263_), .b(new_n252_), .c(x01), .O(z48));
  nand2  g086(.a(new_n251_), .b(x69), .O(new_n265_));
  inv1   g087(.a(x09), .O(new_n266_));
  nand2  g088(.a(new_n259_), .b(new_n266_), .O(new_n267_));
  inv1   g089(.a(x17), .O(new_n268_));
  nand2  g090(.a(x52), .b(new_n268_), .O(new_n269_));
  nand3  g091(.a(new_n269_), .b(new_n267_), .c(new_n257_), .O(new_n270_));
  aoi21  g092(.a(new_n270_), .b(new_n265_), .c(x01), .O(z49));
  nand2  g093(.a(new_n251_), .b(x71), .O(new_n273_));
  inv1   g094(.a(x11), .O(new_n274_));
  nand2  g095(.a(new_n259_), .b(new_n274_), .O(new_n275_));
  inv1   g096(.a(x19), .O(new_n276_));
  nand2  g097(.a(x52), .b(new_n276_), .O(new_n277_));
  nand3  g098(.a(new_n277_), .b(new_n275_), .c(new_n257_), .O(new_n278_));
  aoi21  g099(.a(new_n278_), .b(new_n273_), .c(x01), .O(z51));
  nand2  g100(.a(new_n251_), .b(x72), .O(new_n280_));
  inv1   g101(.a(x12), .O(new_n281_));
  nand2  g102(.a(new_n259_), .b(new_n281_), .O(new_n282_));
  inv1   g103(.a(x20), .O(new_n283_));
  nand2  g104(.a(x52), .b(new_n283_), .O(new_n284_));
  nand3  g105(.a(new_n284_), .b(new_n282_), .c(new_n257_), .O(new_n285_));
  aoi21  g106(.a(new_n285_), .b(new_n280_), .c(x01), .O(z52));
  nand2  g107(.a(new_n251_), .b(x73), .O(new_n287_));
  inv1   g108(.a(x13), .O(new_n288_));
  nand2  g109(.a(new_n259_), .b(new_n288_), .O(new_n289_));
  inv1   g110(.a(x21), .O(new_n290_));
  nand2  g111(.a(x52), .b(new_n290_), .O(new_n291_));
  nand3  g112(.a(new_n291_), .b(new_n289_), .c(new_n257_), .O(new_n292_));
  aoi21  g113(.a(new_n292_), .b(new_n287_), .c(x01), .O(z53));
  nand2  g114(.a(new_n201_), .b(x79), .O(new_n296_));
  nor2   g115(.a(new_n248_), .b(x76), .O(new_n297_));
  inv1   g116(.a(x01), .O(new_n298_));
  nand2  g117(.a(new_n298_), .b(x00), .O(new_n299_));
  nor2   g118(.a(new_n299_), .b(new_n153_), .O(new_n300_));
  oai21  g119(.a(new_n297_), .b(new_n296_), .c(new_n300_), .O(z56));
  inv1   g120(.a(x02), .O(new_n302_));
  nand4  g121(.a(x03), .b(new_n302_), .c(new_n298_), .d(x00), .O(new_n303_));
  inv1   g122(.a(new_n303_), .O(z57));
  inv1   g123(.a(x83), .O(new_n305_));
  nand3  g124(.a(new_n305_), .b(x82), .c(x80), .O(new_n306_));
  inv1   g125(.a(x74), .O(new_n307_));
  nand4  g126(.a(x84), .b(x81), .c(new_n307_), .d(x43), .O(new_n308_));
  oai21  g127(.a(new_n308_), .b(new_n306_), .c(new_n206_), .O(new_n309_));
  nand2  g128(.a(x78), .b(x04), .O(new_n310_));
  aoi21  g129(.a(x42), .b(x40), .c(new_n310_), .O(new_n311_));
  nand3  g130(.a(new_n311_), .b(new_n309_), .c(x79), .O(new_n312_));
  inv1   g131(.a(x79), .O(new_n313_));
  nand4  g132(.a(new_n313_), .b(new_n155_), .c(new_n206_), .d(x40), .O(new_n314_));
  nand2  g133(.a(new_n314_), .b(new_n312_), .O(new_n315_));
  nand2  g134(.a(new_n315_), .b(x77), .O(new_n316_));
  oai21  g135(.a(new_n253_), .b(new_n254_), .c(new_n313_), .O(new_n317_));
  aoi21  g136(.a(new_n317_), .b(new_n316_), .c(x01), .O(z58));
  nand2  g137(.a(new_n156_), .b(new_n254_), .O(new_n321_));
  inv1   g138(.a(new_n248_), .O(new_n322_));
  nand2  g139(.a(new_n322_), .b(new_n157_), .O(new_n323_));
  nand3  g140(.a(x80), .b(x79), .c(new_n298_), .O(new_n324_));
  aoi21  g141(.a(new_n323_), .b(new_n321_), .c(new_n324_), .O(z61));
  aoi21  g142(.a(new_n309_), .b(x79), .c(new_n254_), .O(new_n326_));
  nand3  g143(.a(x81), .b(x79), .c(new_n254_), .O(new_n327_));
  nand2  g144(.a(new_n327_), .b(x77), .O(new_n328_));
  nand2  g145(.a(new_n246_), .b(x79), .O(new_n329_));
  nor2   g146(.a(new_n255_), .b(x77), .O(new_n330_));
  aoi21  g147(.a(new_n330_), .b(new_n329_), .c(new_n155_), .O(new_n331_));
  oai21  g148(.a(new_n328_), .b(new_n326_), .c(new_n331_), .O(new_n332_));
  nand3  g149(.a(new_n249_), .b(new_n246_), .c(x79), .O(new_n333_));
  aoi21  g150(.a(new_n333_), .b(new_n332_), .c(x01), .O(z62));
  zero   g151(.O(z00));
  zero   g152(.O(z02));
  zero   g153(.O(z03));
  zero   g154(.O(z04));
  zero   g155(.O(z05));
  zero   g156(.O(z06));
  zero   g157(.O(z11));
  zero   g158(.O(z12));
  zero   g159(.O(z13));
  zero   g160(.O(z17));
  zero   g161(.O(z18));
  zero   g162(.O(z22));
  zero   g163(.O(z23));
  zero   g164(.O(z26));
  zero   g165(.O(z29));
  zero   g166(.O(z31));
  zero   g167(.O(z32));
  zero   g168(.O(z33));
  zero   g169(.O(z35));
  zero   g170(.O(z36));
  zero   g171(.O(z38));
  zero   g172(.O(z42));
  zero   g173(.O(z43));
  zero   g174(.O(z44));
  zero   g175(.O(z45));
  zero   g176(.O(z46));
  zero   g177(.O(z47));
  zero   g178(.O(z50));
  zero   g179(.O(z54));
  zero   g180(.O(z55));
  zero   g181(.O(z59));
  zero   g182(.O(z60));
  zero   g183(.O(z63));
  zero   g184(.O(z64));
  zero   g185(.O(z65));
endmodule


