// Benchmark "FAU" written by ABC on Thu Aug 20 02:46:42 2020

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
  wire new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n234_, new_n235_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n328_,
    new_n329_, new_n330_, new_n331_, new_n333_;
  inv1   g000(.a(x40), .O(new_n152_));
  inv1   g001(.a(x01), .O(new_n153_));
  oai21  g002(.a(x79), .b(x78), .c(x77), .O(new_n154_));
  aoi21  g003(.a(new_n154_), .b(new_n153_), .c(x52), .O(new_n155_));
  inv1   g004(.a(x77), .O(new_n156_));
  inv1   g005(.a(x79), .O(new_n157_));
  nor2   g006(.a(new_n157_), .b(new_n156_), .O(z26));
  aoi21  g007(.a(new_n152_), .b(x06), .c(z26), .O(new_n159_));
  oai21  g008(.a(new_n155_), .b(new_n152_), .c(new_n159_), .O(z00));
  inv1   g009(.a(z26), .O(new_n161_));
  inv1   g010(.a(x78), .O(new_n162_));
  aoi21  g011(.a(new_n162_), .b(x04), .c(x79), .O(new_n163_));
  oai21  g012(.a(new_n163_), .b(new_n162_), .c(new_n153_), .O(new_n164_));
  nand2  g013(.a(new_n164_), .b(new_n161_), .O(z01));
  nand3  g014(.a(x78), .b(x75), .c(new_n153_), .O(new_n166_));
  aoi21  g015(.a(new_n166_), .b(new_n156_), .c(new_n157_), .O(z02));
  nand4  g016(.a(new_n157_), .b(x78), .c(x52), .d(new_n153_), .O(new_n168_));
  nand2  g017(.a(new_n168_), .b(new_n161_), .O(z03));
  oai21  g018(.a(new_n162_), .b(new_n156_), .c(new_n153_), .O(new_n170_));
  nand2  g019(.a(new_n170_), .b(new_n161_), .O(z04));
  nand2  g020(.a(x65), .b(x40), .O(new_n172_));
  nand2  g021(.a(new_n152_), .b(x23), .O(new_n173_));
  nand3  g022(.a(new_n173_), .b(new_n172_), .c(new_n161_), .O(z05));
  nand2  g023(.a(x64), .b(x40), .O(new_n175_));
  nand2  g024(.a(new_n152_), .b(x24), .O(new_n176_));
  nand3  g025(.a(new_n176_), .b(new_n175_), .c(new_n161_), .O(z06));
  nand2  g026(.a(x63), .b(x40), .O(new_n178_));
  nand2  g027(.a(new_n152_), .b(x25), .O(new_n179_));
  nand3  g028(.a(new_n179_), .b(new_n178_), .c(new_n161_), .O(z07));
  nand2  g029(.a(x62), .b(x40), .O(new_n181_));
  nand2  g030(.a(new_n152_), .b(x26), .O(new_n182_));
  nand3  g031(.a(new_n182_), .b(new_n181_), .c(new_n161_), .O(z08));
  nand2  g032(.a(new_n152_), .b(x27), .O(new_n184_));
  nand2  g033(.a(x61), .b(x40), .O(new_n185_));
  aoi21  g034(.a(new_n185_), .b(new_n184_), .c(z26), .O(z09));
  nand2  g035(.a(new_n152_), .b(x28), .O(new_n187_));
  nand2  g036(.a(x60), .b(x40), .O(new_n188_));
  aoi21  g037(.a(new_n188_), .b(new_n187_), .c(z26), .O(z10));
  nand2  g038(.a(x59), .b(x40), .O(new_n190_));
  nand2  g039(.a(new_n152_), .b(x29), .O(new_n191_));
  nand3  g040(.a(new_n191_), .b(new_n190_), .c(new_n161_), .O(z11));
  nand2  g041(.a(x58), .b(x40), .O(new_n193_));
  nand2  g042(.a(new_n152_), .b(x30), .O(new_n194_));
  nand3  g043(.a(new_n194_), .b(new_n193_), .c(new_n161_), .O(z12));
  nand2  g044(.a(x57), .b(x40), .O(new_n196_));
  nand2  g045(.a(new_n152_), .b(x31), .O(new_n197_));
  nand3  g046(.a(new_n197_), .b(new_n196_), .c(new_n161_), .O(z13));
  nand2  g047(.a(new_n152_), .b(x32), .O(new_n199_));
  nand2  g048(.a(x51), .b(x40), .O(new_n200_));
  aoi21  g049(.a(new_n200_), .b(new_n199_), .c(z26), .O(z14));
  nand2  g050(.a(new_n152_), .b(x33), .O(new_n202_));
  nand2  g051(.a(x50), .b(x40), .O(new_n203_));
  aoi21  g052(.a(new_n203_), .b(new_n202_), .c(z26), .O(z15));
  nand2  g053(.a(new_n152_), .b(x34), .O(new_n205_));
  nand2  g054(.a(x49), .b(x40), .O(new_n206_));
  aoi21  g055(.a(new_n206_), .b(new_n205_), .c(z26), .O(z16));
  nand2  g056(.a(new_n152_), .b(x35), .O(new_n208_));
  nand2  g057(.a(x48), .b(x40), .O(new_n209_));
  aoi21  g058(.a(new_n209_), .b(new_n208_), .c(z26), .O(z17));
  nand2  g059(.a(x47), .b(x40), .O(new_n211_));
  nand2  g060(.a(new_n152_), .b(x36), .O(new_n212_));
  nand3  g061(.a(new_n212_), .b(new_n211_), .c(new_n161_), .O(z18));
  nand2  g062(.a(x46), .b(x40), .O(new_n214_));
  nand2  g063(.a(new_n152_), .b(x37), .O(new_n215_));
  nand3  g064(.a(new_n215_), .b(new_n214_), .c(new_n161_), .O(z19));
  nand2  g065(.a(x45), .b(x40), .O(new_n217_));
  nand2  g066(.a(new_n152_), .b(x38), .O(new_n218_));
  nand3  g067(.a(new_n218_), .b(new_n217_), .c(new_n161_), .O(z20));
  nand2  g068(.a(new_n152_), .b(x39), .O(new_n220_));
  nand2  g069(.a(x44), .b(x40), .O(new_n221_));
  aoi21  g070(.a(new_n221_), .b(new_n220_), .c(z26), .O(z21));
  nand2  g071(.a(new_n157_), .b(x04), .O(new_n223_));
  xnor2a g072(.a(x84), .b(x81), .O(new_n224_));
  nand4  g073(.a(new_n224_), .b(x79), .c(new_n156_), .d(x75), .O(new_n225_));
  oai21  g074(.a(new_n225_), .b(x41), .c(new_n223_), .O(new_n226_));
  nand3  g075(.a(new_n226_), .b(x78), .c(new_n153_), .O(new_n227_));
  inv1   g076(.a(new_n227_), .O(z22));
  nand2  g077(.a(new_n153_), .b(x00), .O(new_n229_));
  nand2  g078(.a(new_n229_), .b(new_n161_), .O(new_n230_));
  inv1   g079(.a(x04), .O(new_n231_));
  nand3  g080(.a(new_n157_), .b(x05), .c(new_n231_), .O(new_n232_));
  nand2  g081(.a(new_n232_), .b(new_n230_), .O(z23));
  nor2   g082(.a(x79), .b(x43), .O(new_n234_));
  nand4  g083(.a(new_n234_), .b(x05), .c(new_n231_), .d(new_n153_), .O(new_n235_));
  nand2  g084(.a(new_n235_), .b(new_n161_), .O(z24));
  nand2  g085(.a(x52), .b(x15), .O(new_n252_));
  inv1   g086(.a(x52), .O(new_n253_));
  nand2  g087(.a(new_n253_), .b(x07), .O(new_n254_));
  aoi21  g088(.a(new_n254_), .b(new_n252_), .c(x79), .O(new_n255_));
  nand4  g089(.a(new_n255_), .b(x78), .c(new_n156_), .d(x04), .O(new_n256_));
  nor2   g090(.a(new_n256_), .b(x01), .O(z47));
  nand2  g091(.a(x52), .b(x16), .O(new_n258_));
  nand2  g092(.a(new_n253_), .b(x08), .O(new_n259_));
  aoi21  g093(.a(new_n259_), .b(new_n258_), .c(x79), .O(new_n260_));
  nand4  g094(.a(new_n260_), .b(x78), .c(new_n156_), .d(x04), .O(new_n261_));
  nor2   g095(.a(new_n261_), .b(x01), .O(z48));
  nand2  g096(.a(x52), .b(x17), .O(new_n263_));
  nand2  g097(.a(new_n253_), .b(x09), .O(new_n264_));
  aoi21  g098(.a(new_n264_), .b(new_n263_), .c(x79), .O(new_n265_));
  nand4  g099(.a(new_n265_), .b(x78), .c(new_n156_), .d(x04), .O(new_n266_));
  nor2   g100(.a(new_n266_), .b(x01), .O(z49));
  nand2  g101(.a(x52), .b(x18), .O(new_n268_));
  nand2  g102(.a(new_n253_), .b(x10), .O(new_n269_));
  aoi21  g103(.a(new_n269_), .b(new_n268_), .c(x79), .O(new_n270_));
  nand4  g104(.a(new_n270_), .b(x78), .c(new_n156_), .d(x04), .O(new_n271_));
  nor2   g105(.a(new_n271_), .b(x01), .O(z50));
  nand2  g106(.a(x52), .b(x19), .O(new_n273_));
  nand2  g107(.a(new_n253_), .b(x11), .O(new_n274_));
  aoi21  g108(.a(new_n274_), .b(new_n273_), .c(x79), .O(new_n275_));
  nand4  g109(.a(new_n275_), .b(x78), .c(new_n156_), .d(x04), .O(new_n276_));
  oai21  g110(.a(new_n276_), .b(x01), .c(new_n161_), .O(z51));
  nand2  g111(.a(x52), .b(x20), .O(new_n278_));
  nand2  g112(.a(new_n253_), .b(x12), .O(new_n279_));
  aoi21  g113(.a(new_n279_), .b(new_n278_), .c(x79), .O(new_n280_));
  nand4  g114(.a(new_n280_), .b(x78), .c(new_n156_), .d(x04), .O(new_n281_));
  nor2   g115(.a(new_n281_), .b(x01), .O(z52));
  nand2  g116(.a(x52), .b(x21), .O(new_n283_));
  nand2  g117(.a(new_n253_), .b(x13), .O(new_n284_));
  aoi21  g118(.a(new_n284_), .b(new_n283_), .c(x79), .O(new_n285_));
  nand4  g119(.a(new_n285_), .b(x78), .c(new_n156_), .d(x04), .O(new_n286_));
  nor2   g120(.a(new_n286_), .b(x01), .O(z53));
  nand2  g121(.a(x52), .b(x22), .O(new_n288_));
  nand2  g122(.a(new_n253_), .b(x14), .O(new_n289_));
  aoi21  g123(.a(new_n289_), .b(new_n288_), .c(x79), .O(new_n290_));
  nand4  g124(.a(new_n290_), .b(x78), .c(new_n156_), .d(x04), .O(new_n291_));
  nor2   g125(.a(new_n291_), .b(x01), .O(z54));
  inv1   g126(.a(x76), .O(new_n293_));
  xor2a  g127(.a(x84), .b(x81), .O(new_n294_));
  nand3  g128(.a(new_n294_), .b(x78), .c(new_n153_), .O(new_n295_));
  aoi21  g129(.a(new_n295_), .b(new_n293_), .c(new_n157_), .O(new_n296_));
  oai21  g130(.a(new_n296_), .b(new_n162_), .c(new_n156_), .O(new_n297_));
  nand2  g131(.a(new_n297_), .b(new_n230_), .O(z56));
  inv1   g132(.a(x02), .O(new_n299_));
  nand2  g133(.a(x03), .b(new_n299_), .O(new_n300_));
  oai21  g134(.a(new_n300_), .b(new_n229_), .c(new_n161_), .O(z57));
  inv1   g135(.a(x42), .O(new_n302_));
  nand4  g136(.a(new_n162_), .b(new_n302_), .c(x40), .d(new_n153_), .O(new_n303_));
  nand2  g137(.a(new_n303_), .b(new_n157_), .O(new_n304_));
  nand2  g138(.a(new_n304_), .b(x77), .O(new_n305_));
  oai21  g139(.a(new_n162_), .b(x77), .c(x04), .O(new_n306_));
  nand3  g140(.a(new_n306_), .b(new_n157_), .c(new_n153_), .O(new_n307_));
  nand2  g141(.a(new_n307_), .b(new_n305_), .O(z58));
  nand2  g142(.a(x78), .b(x04), .O(new_n309_));
  nand2  g143(.a(new_n162_), .b(x40), .O(new_n310_));
  aoi21  g144(.a(new_n310_), .b(new_n309_), .c(new_n156_), .O(new_n311_));
  oai21  g145(.a(new_n311_), .b(new_n231_), .c(new_n157_), .O(new_n312_));
  nor2   g146(.a(new_n312_), .b(x01), .O(z59));
  nand3  g147(.a(new_n294_), .b(x79), .c(new_n156_), .O(new_n314_));
  nand2  g148(.a(new_n314_), .b(new_n223_), .O(new_n315_));
  nand2  g149(.a(new_n315_), .b(x78), .O(new_n316_));
  nand2  g150(.a(new_n157_), .b(new_n231_), .O(new_n317_));
  aoi21  g151(.a(new_n317_), .b(new_n316_), .c(x01), .O(z60));
  nand4  g152(.a(new_n224_), .b(x80), .c(x79), .d(x78), .O(new_n319_));
  nor3   g153(.a(new_n319_), .b(x77), .c(x01), .O(z61));
  and2   g154(.a(x84), .b(x81), .O(new_n321_));
  nand3  g155(.a(new_n321_), .b(x79), .c(new_n156_), .O(new_n322_));
  nand2  g156(.a(new_n322_), .b(new_n223_), .O(new_n323_));
  nand3  g157(.a(new_n323_), .b(x78), .c(new_n153_), .O(new_n324_));
  inv1   g158(.a(new_n324_), .O(z62));
  nand4  g159(.a(new_n224_), .b(x82), .c(x78), .d(new_n153_), .O(new_n326_));
  aoi21  g160(.a(new_n326_), .b(new_n156_), .c(new_n157_), .O(z63));
  nand3  g161(.a(new_n224_), .b(x83), .c(x79), .O(new_n328_));
  nand3  g162(.a(new_n157_), .b(new_n156_), .c(x04), .O(new_n329_));
  nand2  g163(.a(new_n329_), .b(new_n328_), .O(new_n330_));
  nand3  g164(.a(new_n330_), .b(x78), .c(new_n153_), .O(new_n331_));
  nand2  g165(.a(new_n331_), .b(new_n161_), .O(z64));
  nand4  g166(.a(new_n321_), .b(x78), .c(new_n156_), .d(new_n153_), .O(new_n333_));
  aoi21  g167(.a(new_n333_), .b(new_n156_), .c(new_n157_), .O(z65));
  zero   g168(.O(z25));
  zero   g169(.O(z29));
  zero   g170(.O(z30));
  zero   g171(.O(z31));
  zero   g172(.O(z32));
  zero   g173(.O(z34));
  zero   g174(.O(z35));
  zero   g175(.O(z36));
  zero   g176(.O(z37));
  zero   g177(.O(z38));
  zero   g178(.O(z40));
  zero   g179(.O(z41));
  zero   g180(.O(z43));
  zero   g181(.O(z44));
  zero   g182(.O(z45));
  nor2   g183(.a(new_n157_), .b(new_n156_), .O(z27));
  nor2   g184(.a(new_n157_), .b(new_n156_), .O(z28));
  nor2   g185(.a(new_n157_), .b(new_n156_), .O(z33));
  nor2   g186(.a(new_n157_), .b(new_n156_), .O(z39));
  nor2   g187(.a(new_n157_), .b(new_n156_), .O(z42));
  nor2   g188(.a(new_n157_), .b(new_n156_), .O(z46));
  nor2   g189(.a(new_n157_), .b(new_n156_), .O(z55));
endmodule


