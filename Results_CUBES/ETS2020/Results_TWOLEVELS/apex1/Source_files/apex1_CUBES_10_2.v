// Benchmark "FAU" written by ABC on Tue Jul  7 14:29:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
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
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_;
  inv1   g000(.a(x00), .O(new_n91_));
  inv1   g001(.a(x18), .O(new_n92_));
  and2   g002(.a(x24), .b(x20), .O(new_n93_));
  nand2  g003(.a(new_n93_), .b(x19), .O(new_n94_));
  inv1   g004(.a(x19), .O(new_n95_));
  inv1   g005(.a(x20), .O(new_n96_));
  inv1   g006(.a(x28), .O(new_n97_));
  nand3  g007(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  aoi21  g008(.a(new_n98_), .b(new_n94_), .c(new_n92_), .O(new_n99_));
  nand3  g009(.a(new_n93_), .b(new_n95_), .c(new_n92_), .O(new_n100_));
  inv1   g010(.a(new_n100_), .O(new_n101_));
  oai21  g011(.a(new_n101_), .b(new_n99_), .c(new_n91_), .O(new_n102_));
  nand2  g012(.a(x25), .b(x10), .O(new_n103_));
  nor2   g013(.a(x26), .b(x24), .O(new_n104_));
  nand2  g014(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g015(.a(new_n105_), .b(new_n97_), .c(x19), .d(new_n92_), .O(new_n106_));
  inv1   g016(.a(x29), .O(new_n107_));
  nand3  g017(.a(x30), .b(new_n107_), .c(x21), .O(new_n108_));
  aoi21  g018(.a(new_n106_), .b(new_n102_), .c(new_n108_), .O(z00));
  inv1   g019(.a(x27), .O(new_n146_));
  inv1   g020(.a(x30), .O(new_n147_));
  oai21  g021(.a(new_n146_), .b(x21), .c(new_n147_), .O(new_n148_));
  nand2  g022(.a(new_n148_), .b(x00), .O(new_n149_));
  inv1   g023(.a(x21), .O(new_n150_));
  nand2  g024(.a(x28), .b(new_n146_), .O(new_n151_));
  inv1   g025(.a(x03), .O(new_n152_));
  nand2  g026(.a(x27), .b(new_n152_), .O(new_n153_));
  nand3  g027(.a(new_n153_), .b(new_n151_), .c(new_n147_), .O(new_n154_));
  nand2  g028(.a(new_n154_), .b(new_n150_), .O(new_n155_));
  aoi21  g029(.a(new_n155_), .b(new_n149_), .c(x29), .O(new_n156_));
  nand2  g030(.a(x29), .b(x05), .O(new_n157_));
  aoi21  g031(.a(new_n157_), .b(new_n91_), .c(new_n147_), .O(new_n158_));
  inv1   g032(.a(x04), .O(new_n159_));
  oai22  g033(.a(x30), .b(new_n159_), .c(new_n97_), .d(x00), .O(new_n160_));
  aoi21  g034(.a(new_n160_), .b(x29), .c(new_n158_), .O(new_n161_));
  nor2   g035(.a(x30), .b(new_n107_), .O(new_n162_));
  nand2  g036(.a(new_n162_), .b(new_n97_), .O(new_n163_));
  oai21  g037(.a(new_n161_), .b(x27), .c(new_n163_), .O(new_n164_));
  oai21  g038(.a(new_n164_), .b(new_n156_), .c(x20), .O(new_n165_));
  nand3  g039(.a(new_n147_), .b(x28), .c(x26), .O(new_n166_));
  inv1   g040(.a(new_n166_), .O(new_n167_));
  nand2  g041(.a(new_n147_), .b(x26), .O(new_n168_));
  nand2  g042(.a(x29), .b(x00), .O(new_n169_));
  aoi21  g043(.a(new_n168_), .b(new_n103_), .c(new_n169_), .O(new_n170_));
  oai21  g044(.a(new_n170_), .b(new_n167_), .c(new_n150_), .O(new_n171_));
  inv1   g045(.a(x25), .O(new_n172_));
  inv1   g046(.a(x26), .O(new_n173_));
  oai21  g047(.a(x28), .b(new_n173_), .c(new_n172_), .O(new_n174_));
  nand2  g048(.a(new_n174_), .b(x30), .O(new_n175_));
  nand2  g049(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  nand4  g050(.a(x29), .b(new_n150_), .c(new_n96_), .d(x00), .O(new_n177_));
  oai21  g051(.a(new_n147_), .b(new_n150_), .c(new_n177_), .O(new_n178_));
  nand2  g052(.a(new_n178_), .b(x22), .O(new_n179_));
  oai22  g053(.a(new_n147_), .b(new_n173_), .c(new_n107_), .d(new_n96_), .O(new_n180_));
  nor2   g054(.a(new_n147_), .b(x29), .O(new_n181_));
  nor2   g055(.a(new_n173_), .b(new_n91_), .O(new_n182_));
  aoi22  g056(.a(new_n182_), .b(new_n181_), .c(new_n180_), .d(x21), .O(new_n183_));
  nand2  g057(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  aoi21  g058(.a(new_n176_), .b(new_n96_), .c(new_n184_), .O(new_n185_));
  aoi21  g059(.a(new_n185_), .b(new_n165_), .c(new_n92_), .O(new_n186_));
  nor3   g060(.a(x26), .b(x25), .c(x24), .O(new_n187_));
  nand2  g061(.a(new_n97_), .b(x21), .O(new_n188_));
  nand3  g062(.a(x23), .b(new_n150_), .c(new_n96_), .O(new_n189_));
  oai21  g063(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  nand2  g064(.a(new_n190_), .b(x30), .O(new_n191_));
  nand4  g065(.a(new_n147_), .b(x28), .c(x22), .d(x20), .O(new_n192_));
  aoi21  g066(.a(new_n192_), .b(new_n191_), .c(x29), .O(new_n193_));
  nand2  g067(.a(x22), .b(x20), .O(new_n194_));
  nand3  g068(.a(x30), .b(x28), .c(x21), .O(new_n195_));
  oai21  g069(.a(new_n194_), .b(new_n107_), .c(new_n195_), .O(new_n196_));
  nand2  g070(.a(new_n196_), .b(x00), .O(new_n197_));
  nor2   g071(.a(x23), .b(x22), .O(new_n198_));
  nand2  g072(.a(new_n96_), .b(x01), .O(new_n199_));
  nand2  g073(.a(x22), .b(x21), .O(new_n200_));
  oai21  g074(.a(new_n199_), .b(new_n198_), .c(new_n200_), .O(new_n201_));
  oai22  g075(.a(new_n194_), .b(new_n147_), .c(new_n97_), .d(new_n150_), .O(new_n202_));
  aoi21  g076(.a(new_n201_), .b(new_n147_), .c(new_n202_), .O(new_n203_));
  oai21  g077(.a(new_n203_), .b(new_n107_), .c(new_n197_), .O(new_n204_));
  oai21  g078(.a(new_n204_), .b(new_n193_), .c(new_n92_), .O(new_n205_));
  inv1   g079(.a(x05), .O(new_n206_));
  inv1   g080(.a(x15), .O(new_n207_));
  nand2  g081(.a(x30), .b(new_n107_), .O(new_n208_));
  xnor2a g082(.a(x30), .b(x29), .O(new_n209_));
  oai22  g083(.a(new_n209_), .b(new_n206_), .c(new_n208_), .d(new_n207_), .O(new_n210_));
  nand4  g084(.a(x30), .b(new_n107_), .c(new_n96_), .d(x01), .O(new_n211_));
  inv1   g085(.a(new_n211_), .O(new_n212_));
  aoi21  g086(.a(new_n210_), .b(x20), .c(new_n212_), .O(new_n213_));
  nand2  g087(.a(new_n181_), .b(new_n150_), .O(new_n214_));
  oai21  g088(.a(new_n213_), .b(x28), .c(new_n214_), .O(new_n215_));
  nand2  g089(.a(new_n215_), .b(x22), .O(new_n216_));
  nand2  g090(.a(new_n216_), .b(new_n205_), .O(new_n217_));
  oai21  g091(.a(new_n217_), .b(new_n186_), .c(x19), .O(new_n218_));
  nand2  g092(.a(new_n147_), .b(x29), .O(new_n219_));
  nand3  g093(.a(x30), .b(new_n107_), .c(new_n152_), .O(new_n220_));
  aoi21  g094(.a(new_n220_), .b(new_n219_), .c(new_n91_), .O(new_n221_));
  nor2   g095(.a(x05), .b(x03), .O(new_n222_));
  oai22  g096(.a(new_n222_), .b(new_n219_), .c(new_n147_), .d(x28), .O(new_n223_));
  oai21  g097(.a(new_n223_), .b(new_n221_), .c(new_n96_), .O(new_n224_));
  inv1   g098(.a(x02), .O(new_n225_));
  nand2  g099(.a(new_n152_), .b(new_n225_), .O(new_n226_));
  nand2  g100(.a(x20), .b(x03), .O(new_n227_));
  aoi21  g101(.a(new_n227_), .b(new_n226_), .c(new_n97_), .O(new_n228_));
  nor3   g102(.a(new_n104_), .b(new_n147_), .c(new_n96_), .O(new_n229_));
  oai21  g103(.a(new_n229_), .b(new_n228_), .c(new_n107_), .O(new_n230_));
  nor2   g104(.a(new_n147_), .b(x28), .O(new_n231_));
  inv1   g105(.a(x23), .O(new_n232_));
  nand4  g106(.a(new_n107_), .b(new_n146_), .c(new_n232_), .d(x20), .O(new_n233_));
  nand2  g107(.a(new_n233_), .b(new_n97_), .O(new_n234_));
  aoi22  g108(.a(new_n234_), .b(new_n147_), .c(new_n231_), .d(x29), .O(new_n235_));
  nand3  g109(.a(new_n235_), .b(new_n230_), .c(new_n224_), .O(new_n236_));
  nand2  g110(.a(new_n236_), .b(new_n150_), .O(new_n237_));
  oai21  g111(.a(new_n172_), .b(x10), .c(new_n107_), .O(new_n238_));
  nand2  g112(.a(new_n238_), .b(x20), .O(new_n239_));
  inv1   g113(.a(x22), .O(new_n240_));
  oai21  g114(.a(x29), .b(new_n232_), .c(new_n240_), .O(new_n241_));
  nand3  g115(.a(new_n241_), .b(x30), .c(new_n96_), .O(new_n242_));
  aoi21  g116(.a(new_n242_), .b(new_n239_), .c(new_n150_), .O(new_n243_));
  nand2  g117(.a(new_n181_), .b(new_n93_), .O(new_n244_));
  nand2  g118(.a(new_n162_), .b(x23), .O(new_n245_));
  aoi21  g119(.a(new_n245_), .b(new_n244_), .c(new_n91_), .O(new_n246_));
  nand2  g120(.a(new_n162_), .b(new_n93_), .O(new_n247_));
  inv1   g121(.a(new_n247_), .O(new_n248_));
  nor3   g122(.a(new_n248_), .b(new_n246_), .c(new_n243_), .O(new_n249_));
  aoi21  g123(.a(new_n249_), .b(new_n237_), .c(x18), .O(new_n250_));
  nand2  g124(.a(new_n96_), .b(x18), .O(new_n251_));
  oai22  g125(.a(new_n251_), .b(new_n150_), .c(new_n173_), .d(new_n96_), .O(new_n252_));
  nand2  g126(.a(new_n252_), .b(x00), .O(new_n253_));
  nand2  g127(.a(new_n207_), .b(new_n206_), .O(new_n254_));
  nand4  g128(.a(new_n254_), .b(x21), .c(x20), .d(x18), .O(new_n255_));
  aoi21  g129(.a(new_n255_), .b(new_n253_), .c(x29), .O(new_n256_));
  aoi21  g130(.a(x23), .b(x20), .c(x22), .O(new_n257_));
  nand2  g131(.a(new_n150_), .b(x18), .O(new_n258_));
  inv1   g132(.a(x17), .O(new_n259_));
  nand2  g133(.a(x20), .b(new_n259_), .O(new_n260_));
  nand3  g134(.a(x29), .b(new_n97_), .c(x26), .O(new_n261_));
  oai22  g135(.a(new_n261_), .b(new_n260_), .c(new_n258_), .d(new_n257_), .O(new_n262_));
  oai21  g136(.a(new_n262_), .b(new_n256_), .c(x30), .O(new_n263_));
  oai21  g137(.a(x26), .b(x25), .c(x21), .O(new_n264_));
  aoi21  g138(.a(new_n264_), .b(new_n166_), .c(new_n107_), .O(new_n265_));
  nor3   g139(.a(new_n166_), .b(x21), .c(new_n259_), .O(new_n266_));
  oai21  g140(.a(new_n266_), .b(new_n265_), .c(x20), .O(new_n267_));
  nor2   g141(.a(x27), .b(x21), .O(new_n268_));
  nor2   g142(.a(x30), .b(x29), .O(new_n269_));
  aoi22  g143(.a(new_n269_), .b(new_n268_), .c(x29), .d(x21), .O(new_n270_));
  inv1   g144(.a(x42), .O(new_n271_));
  nand3  g145(.a(x44), .b(x43), .c(new_n271_), .O(new_n272_));
  nor2   g146(.a(x39), .b(x38), .O(new_n273_));
  nor2   g147(.a(x41), .b(x40), .O(new_n274_));
  nand2  g148(.a(new_n274_), .b(new_n273_), .O(new_n275_));
  nor2   g149(.a(new_n275_), .b(new_n272_), .O(new_n276_));
  inv1   g150(.a(x09), .O(new_n277_));
  nand4  g151(.a(x29), .b(x22), .c(x21), .d(new_n277_), .O(new_n278_));
  oai22  g152(.a(new_n278_), .b(new_n276_), .c(new_n270_), .d(new_n251_), .O(new_n279_));
  nand4  g153(.a(new_n107_), .b(x28), .c(x21), .d(x18), .O(new_n280_));
  inv1   g154(.a(new_n280_), .O(new_n281_));
  aoi21  g155(.a(new_n279_), .b(new_n97_), .c(new_n281_), .O(new_n282_));
  nand3  g156(.a(new_n282_), .b(new_n267_), .c(new_n263_), .O(new_n283_));
  oai21  g157(.a(new_n283_), .b(new_n250_), .c(new_n95_), .O(new_n284_));
  nor2   g158(.a(new_n232_), .b(x21), .O(new_n285_));
  nor2   g159(.a(x17), .b(x00), .O(new_n286_));
  nand3  g160(.a(new_n147_), .b(x29), .c(x18), .O(new_n287_));
  oai21  g161(.a(new_n287_), .b(new_n286_), .c(new_n214_), .O(new_n288_));
  aoi22  g162(.a(new_n288_), .b(x26), .c(new_n285_), .d(new_n181_), .O(new_n289_));
  aoi21  g163(.a(x25), .b(x21), .c(x22), .O(new_n290_));
  oai22  g164(.a(new_n290_), .b(new_n91_), .c(new_n240_), .d(x21), .O(new_n291_));
  nand2  g165(.a(x29), .b(x21), .O(new_n292_));
  aoi21  g166(.a(new_n97_), .b(new_n240_), .c(new_n292_), .O(new_n293_));
  aoi21  g167(.a(new_n291_), .b(new_n181_), .c(new_n293_), .O(new_n294_));
  oai21  g168(.a(new_n289_), .b(x28), .c(new_n294_), .O(new_n295_));
  nor2   g169(.a(x25), .b(x22), .O(new_n296_));
  nand2  g170(.a(new_n92_), .b(x01), .O(new_n297_));
  nand3  g171(.a(new_n107_), .b(new_n97_), .c(x23), .O(new_n298_));
  oai22  g172(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n258_), .O(new_n299_));
  nor3   g173(.a(new_n245_), .b(new_n150_), .c(x18), .O(new_n300_));
  aoi21  g174(.a(new_n299_), .b(x30), .c(new_n300_), .O(new_n301_));
  nor2   g175(.a(x13), .b(x12), .O(new_n302_));
  nand2  g176(.a(new_n302_), .b(x21), .O(new_n303_));
  aoi21  g177(.a(new_n150_), .b(x13), .c(x14), .O(new_n304_));
  nand2  g178(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  inv1   g179(.a(new_n305_), .O(new_n306_));
  nand4  g180(.a(new_n147_), .b(new_n107_), .c(new_n97_), .d(new_n146_), .O(new_n307_));
  oai22  g181(.a(new_n307_), .b(new_n306_), .c(new_n301_), .d(x20), .O(new_n308_));
  aoi21  g182(.a(new_n295_), .b(x20), .c(new_n308_), .O(new_n309_));
  nand3  g183(.a(new_n309_), .b(new_n284_), .c(new_n218_), .O(z37));
  zero   g184(.O(z01));
  zero   g185(.O(z02));
  zero   g186(.O(z03));
  zero   g187(.O(z04));
  zero   g188(.O(z05));
  zero   g189(.O(z06));
  zero   g190(.O(z07));
  zero   g191(.O(z08));
  zero   g192(.O(z09));
  zero   g193(.O(z10));
  zero   g194(.O(z11));
  zero   g195(.O(z12));
  zero   g196(.O(z13));
  zero   g197(.O(z14));
  zero   g198(.O(z15));
  zero   g199(.O(z16));
  zero   g200(.O(z17));
  zero   g201(.O(z18));
  zero   g202(.O(z19));
  zero   g203(.O(z20));
  zero   g204(.O(z21));
  zero   g205(.O(z22));
  zero   g206(.O(z23));
  zero   g207(.O(z24));
  zero   g208(.O(z25));
  zero   g209(.O(z26));
  zero   g210(.O(z27));
  zero   g211(.O(z28));
  zero   g212(.O(z29));
  zero   g213(.O(z30));
  zero   g214(.O(z31));
  zero   g215(.O(z32));
  zero   g216(.O(z33));
  zero   g217(.O(z34));
  zero   g218(.O(z35));
  zero   g219(.O(z36));
  zero   g220(.O(z38));
  zero   g221(.O(z39));
  zero   g222(.O(z40));
  zero   g223(.O(z41));
  zero   g224(.O(z42));
  zero   g225(.O(z43));
  zero   g226(.O(z44));
endmodule


