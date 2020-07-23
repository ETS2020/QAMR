// Benchmark "FAU" written by ABC on Wed Jul  8 20:50:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_;
  inv1   g000(.a(x07), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g004(.a(x38), .O(new_n102_));
  nor2   g005(.a(x40), .b(x39), .O(new_n103_));
  nand2  g006(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g007(.a(new_n104_), .b(new_n101_), .c(x00), .O(new_n105_));
  inv1   g008(.a(x06), .O(new_n106_));
  inv1   g009(.a(x40), .O(new_n107_));
  nor2   g010(.a(new_n107_), .b(x39), .O(new_n108_));
  nand3  g011(.a(new_n108_), .b(new_n102_), .c(new_n106_), .O(new_n109_));
  inv1   g012(.a(new_n109_), .O(new_n110_));
  oai21  g013(.a(new_n110_), .b(new_n105_), .c(x37), .O(new_n111_));
  inv1   g014(.a(x37), .O(new_n112_));
  inv1   g015(.a(x39), .O(new_n113_));
  nor2   g016(.a(new_n107_), .b(new_n113_), .O(new_n114_));
  nand4  g017(.a(new_n114_), .b(x38), .c(new_n112_), .d(new_n106_), .O(new_n115_));
  aoi21  g018(.a(new_n115_), .b(new_n111_), .c(new_n99_), .O(new_n116_));
  inv1   g019(.a(x32), .O(new_n117_));
  nand3  g020(.a(x39), .b(new_n112_), .c(new_n99_), .O(new_n118_));
  oai21  g021(.a(x39), .b(new_n112_), .c(new_n118_), .O(new_n119_));
  nor2   g022(.a(x05), .b(x00), .O(new_n120_));
  nand4  g023(.a(new_n120_), .b(new_n119_), .c(x40), .d(x38), .O(new_n121_));
  nand2  g024(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  oai21  g025(.a(new_n122_), .b(new_n116_), .c(x36), .O(new_n123_));
  inv1   g026(.a(new_n120_), .O(new_n124_));
  nand4  g027(.a(new_n107_), .b(x39), .c(x38), .d(x37), .O(new_n125_));
  oai21  g028(.a(new_n125_), .b(new_n124_), .c(new_n117_), .O(new_n126_));
  nand2  g029(.a(new_n126_), .b(x35), .O(new_n127_));
  aoi21  g030(.a(new_n127_), .b(new_n123_), .c(x34), .O(new_n128_));
  inv1   g031(.a(new_n114_), .O(new_n129_));
  nor4   g032(.a(new_n129_), .b(new_n102_), .c(new_n112_), .d(x06), .O(new_n130_));
  nand3  g033(.a(new_n120_), .b(new_n102_), .c(new_n112_), .O(new_n131_));
  oai21  g034(.a(new_n131_), .b(new_n114_), .c(new_n117_), .O(new_n132_));
  inv1   g035(.a(x34), .O(new_n133_));
  nor2   g036(.a(x36), .b(new_n133_), .O(new_n134_));
  oai21  g037(.a(new_n132_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  inv1   g038(.a(new_n104_), .O(new_n136_));
  nand4  g039(.a(new_n136_), .b(new_n112_), .c(x36), .d(x32), .O(new_n137_));
  aoi21  g040(.a(new_n137_), .b(new_n135_), .c(x35), .O(new_n138_));
  oai21  g041(.a(new_n138_), .b(new_n128_), .c(new_n98_), .O(new_n139_));
  nand2  g042(.a(new_n139_), .b(x33), .O(z21));
  inv1   g043(.a(x33), .O(new_n153_));
  inv1   g044(.a(x36), .O(new_n154_));
  aoi22  g045(.a(new_n107_), .b(new_n154_), .c(new_n112_), .d(new_n99_), .O(new_n155_));
  oai22  g046(.a(new_n155_), .b(x00), .c(x37), .d(x36), .O(new_n156_));
  nand2  g047(.a(new_n156_), .b(x05), .O(new_n157_));
  nand4  g048(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n158_));
  nand2  g049(.a(new_n158_), .b(x31), .O(new_n159_));
  inv1   g050(.a(x16), .O(new_n160_));
  inv1   g051(.a(x17), .O(new_n161_));
  nand2  g052(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g053(.a(new_n107_), .b(x36), .O(new_n163_));
  nand3  g054(.a(new_n163_), .b(new_n162_), .c(new_n159_), .O(new_n164_));
  inv1   g055(.a(x31), .O(new_n165_));
  nand2  g056(.a(x12), .b(x11), .O(new_n166_));
  nand3  g057(.a(new_n166_), .b(new_n107_), .c(new_n165_), .O(new_n167_));
  nand2  g058(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand2  g059(.a(new_n168_), .b(x09), .O(new_n169_));
  inv1   g060(.a(x01), .O(new_n170_));
  nand2  g061(.a(new_n170_), .b(x00), .O(new_n171_));
  inv1   g062(.a(x02), .O(new_n172_));
  inv1   g063(.a(x03), .O(new_n173_));
  inv1   g064(.a(x04), .O(new_n174_));
  nand3  g065(.a(new_n174_), .b(new_n173_), .c(new_n172_), .O(new_n175_));
  oai21  g066(.a(new_n175_), .b(new_n171_), .c(x40), .O(new_n176_));
  nand4  g067(.a(x40), .b(new_n154_), .c(x17), .d(x16), .O(new_n177_));
  aoi21  g068(.a(new_n158_), .b(x31), .c(new_n177_), .O(new_n178_));
  aoi21  g069(.a(new_n176_), .b(x36), .c(new_n178_), .O(new_n179_));
  aoi21  g070(.a(new_n179_), .b(new_n169_), .c(x35), .O(new_n180_));
  nand4  g071(.a(x40), .b(x36), .c(x35), .d(x06), .O(new_n181_));
  inv1   g072(.a(new_n181_), .O(new_n182_));
  oai21  g073(.a(new_n182_), .b(new_n180_), .c(new_n112_), .O(new_n183_));
  aoi21  g074(.a(new_n183_), .b(new_n157_), .c(new_n102_), .O(new_n184_));
  nand3  g075(.a(x40), .b(new_n102_), .c(new_n112_), .O(new_n185_));
  oai21  g076(.a(x12), .b(x11), .c(x15), .O(new_n186_));
  nand2  g077(.a(new_n107_), .b(x38), .O(new_n187_));
  inv1   g078(.a(x09), .O(new_n188_));
  nor2   g079(.a(x15), .b(new_n188_), .O(new_n189_));
  aoi21  g080(.a(new_n187_), .b(new_n186_), .c(new_n189_), .O(new_n190_));
  nand2  g081(.a(new_n112_), .b(new_n165_), .O(new_n191_));
  oai21  g082(.a(new_n191_), .b(new_n190_), .c(new_n100_), .O(new_n192_));
  nand2  g083(.a(x36), .b(x11), .O(new_n193_));
  nor2   g084(.a(new_n193_), .b(new_n185_), .O(new_n194_));
  aoi21  g085(.a(new_n192_), .b(new_n154_), .c(new_n194_), .O(new_n195_));
  nand2  g086(.a(new_n154_), .b(x35), .O(new_n196_));
  oai22  g087(.a(new_n196_), .b(new_n185_), .c(new_n195_), .d(x35), .O(new_n197_));
  oai21  g088(.a(new_n197_), .b(new_n184_), .c(x39), .O(new_n198_));
  nand3  g089(.a(new_n108_), .b(new_n99_), .c(new_n174_), .O(new_n199_));
  oai21  g090(.a(new_n99_), .b(new_n174_), .c(new_n199_), .O(new_n200_));
  inv1   g091(.a(new_n171_), .O(new_n201_));
  nor2   g092(.a(x03), .b(x02), .O(new_n202_));
  nand2  g093(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  inv1   g094(.a(new_n203_), .O(new_n204_));
  nand2  g095(.a(new_n204_), .b(new_n200_), .O(new_n205_));
  nor2   g096(.a(new_n100_), .b(x00), .O(new_n206_));
  oai21  g097(.a(new_n108_), .b(x35), .c(new_n206_), .O(new_n207_));
  aoi21  g098(.a(new_n207_), .b(new_n205_), .c(new_n102_), .O(new_n208_));
  nand2  g099(.a(x01), .b(x00), .O(new_n209_));
  nand2  g100(.a(new_n202_), .b(x04), .O(new_n210_));
  oai21  g101(.a(new_n210_), .b(new_n209_), .c(x35), .O(new_n211_));
  nand2  g102(.a(new_n211_), .b(new_n107_), .O(new_n212_));
  nor2   g103(.a(new_n107_), .b(new_n99_), .O(new_n213_));
  nand2  g104(.a(new_n213_), .b(x06), .O(new_n214_));
  nor2   g105(.a(x39), .b(x38), .O(new_n215_));
  inv1   g106(.a(new_n215_), .O(new_n216_));
  aoi21  g107(.a(new_n214_), .b(new_n212_), .c(new_n216_), .O(new_n217_));
  oai21  g108(.a(new_n217_), .b(new_n208_), .c(x36), .O(new_n218_));
  inv1   g109(.a(new_n186_), .O(new_n219_));
  nor2   g110(.a(new_n219_), .b(x40), .O(new_n220_));
  nand2  g111(.a(x17), .b(x16), .O(new_n221_));
  nand2  g112(.a(new_n162_), .b(x09), .O(new_n222_));
  inv1   g113(.a(x14), .O(new_n223_));
  oai21  g114(.a(new_n166_), .b(new_n223_), .c(new_n154_), .O(new_n224_));
  aoi21  g115(.a(new_n222_), .b(new_n221_), .c(new_n224_), .O(new_n225_));
  nand3  g116(.a(new_n215_), .b(new_n99_), .c(new_n165_), .O(new_n226_));
  inv1   g117(.a(new_n226_), .O(new_n227_));
  oai21  g118(.a(new_n225_), .b(new_n220_), .c(new_n227_), .O(new_n228_));
  nand2  g119(.a(new_n228_), .b(new_n218_), .O(new_n229_));
  nand2  g120(.a(new_n221_), .b(new_n188_), .O(new_n230_));
  nand2  g121(.a(x15), .b(x14), .O(new_n231_));
  nor2   g122(.a(new_n231_), .b(x38), .O(new_n232_));
  aoi21  g123(.a(new_n161_), .b(new_n160_), .c(new_n166_), .O(new_n233_));
  nand3  g124(.a(new_n233_), .b(new_n232_), .c(new_n230_), .O(new_n234_));
  nand2  g125(.a(new_n234_), .b(new_n99_), .O(new_n235_));
  oai21  g126(.a(new_n213_), .b(new_n112_), .c(new_n215_), .O(new_n236_));
  nand2  g127(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand2  g128(.a(new_n237_), .b(x05), .O(new_n238_));
  nand3  g129(.a(x40), .b(new_n102_), .c(new_n99_), .O(new_n239_));
  nand3  g130(.a(new_n103_), .b(x38), .c(new_n112_), .O(new_n240_));
  nand2  g131(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nor2   g132(.a(new_n219_), .b(x31), .O(new_n242_));
  inv1   g133(.a(new_n103_), .O(new_n243_));
  nand3  g134(.a(x38), .b(new_n112_), .c(x35), .O(new_n244_));
  nor2   g135(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  aoi21  g136(.a(new_n242_), .b(new_n241_), .c(new_n245_), .O(new_n246_));
  aoi21  g137(.a(new_n246_), .b(new_n238_), .c(x36), .O(new_n247_));
  aoi21  g138(.a(new_n229_), .b(x37), .c(new_n247_), .O(new_n248_));
  aoi21  g139(.a(new_n248_), .b(new_n198_), .c(x34), .O(new_n249_));
  inv1   g140(.a(new_n206_), .O(new_n250_));
  nand4  g141(.a(new_n202_), .b(new_n201_), .c(x34), .d(x04), .O(new_n251_));
  nand2  g142(.a(new_n129_), .b(new_n112_), .O(new_n252_));
  aoi21  g143(.a(new_n251_), .b(new_n250_), .c(new_n252_), .O(new_n253_));
  nand3  g144(.a(new_n114_), .b(x37), .c(x05), .O(new_n254_));
  inv1   g145(.a(new_n254_), .O(new_n255_));
  oai21  g146(.a(new_n255_), .b(new_n253_), .c(new_n102_), .O(new_n256_));
  oai21  g147(.a(new_n129_), .b(new_n106_), .c(new_n243_), .O(new_n257_));
  nand4  g148(.a(new_n257_), .b(x38), .c(x37), .d(x34), .O(new_n258_));
  nand2  g149(.a(new_n154_), .b(new_n99_), .O(new_n259_));
  aoi21  g150(.a(new_n258_), .b(new_n256_), .c(new_n259_), .O(new_n260_));
  oai21  g151(.a(new_n260_), .b(new_n249_), .c(new_n117_), .O(new_n261_));
  aoi21  g152(.a(new_n261_), .b(new_n98_), .c(new_n153_), .O(z34));
  zero   g153(.O(z00));
  zero   g154(.O(z01));
  zero   g155(.O(z02));
  zero   g156(.O(z03));
  zero   g157(.O(z04));
  zero   g158(.O(z05));
  zero   g159(.O(z06));
  zero   g160(.O(z07));
  zero   g161(.O(z08));
  zero   g162(.O(z09));
  zero   g163(.O(z10));
  zero   g164(.O(z11));
  zero   g165(.O(z12));
  zero   g166(.O(z13));
  zero   g167(.O(z14));
  zero   g168(.O(z15));
  zero   g169(.O(z16));
  zero   g170(.O(z17));
  zero   g171(.O(z18));
  zero   g172(.O(z19));
  zero   g173(.O(z20));
  zero   g174(.O(z22));
  zero   g175(.O(z23));
  zero   g176(.O(z24));
  zero   g177(.O(z25));
  zero   g178(.O(z26));
  zero   g179(.O(z27));
  zero   g180(.O(z28));
  zero   g181(.O(z29));
  zero   g182(.O(z30));
  zero   g183(.O(z31));
  zero   g184(.O(z32));
  zero   g185(.O(z33));
endmodule


