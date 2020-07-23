// Benchmark "FAU" written by ABC on Wed Jul  8 08:46:58 2020

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
  wire new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_;
  inv1   g000(.a(x22), .O(new_n117_));
  nor2   g001(.a(new_n117_), .b(x18), .O(new_n118_));
  inv1   g002(.a(x18), .O(new_n119_));
  nor2   g003(.a(x27), .b(new_n119_), .O(new_n120_));
  inv1   g004(.a(x19), .O(new_n121_));
  inv1   g005(.a(x20), .O(new_n122_));
  nor2   g006(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g007(.a(new_n120_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  inv1   g008(.a(x23), .O(new_n125_));
  nand2  g009(.a(new_n125_), .b(x20), .O(new_n126_));
  nand3  g010(.a(new_n126_), .b(new_n121_), .c(new_n119_), .O(new_n127_));
  inv1   g011(.a(x21), .O(new_n128_));
  inv1   g012(.a(x28), .O(new_n129_));
  inv1   g013(.a(x30), .O(new_n130_));
  nor2   g014(.a(new_n130_), .b(x29), .O(new_n131_));
  nand3  g015(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  aoi21  g016(.a(new_n127_), .b(new_n124_), .c(new_n132_), .O(z26));
  inv1   g017(.a(x27), .O(new_n144_));
  inv1   g018(.a(x00), .O(new_n145_));
  nand2  g019(.a(x29), .b(new_n145_), .O(new_n146_));
  nor2   g020(.a(x29), .b(x21), .O(new_n147_));
  inv1   g021(.a(new_n147_), .O(new_n148_));
  aoi21  g022(.a(new_n148_), .b(new_n146_), .c(new_n129_), .O(new_n149_));
  inv1   g023(.a(x29), .O(new_n150_));
  nand2  g024(.a(x30), .b(x05), .O(new_n151_));
  nand2  g025(.a(new_n130_), .b(x04), .O(new_n152_));
  aoi21  g026(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  oai21  g027(.a(new_n153_), .b(new_n149_), .c(new_n144_), .O(new_n154_));
  oai21  g028(.a(new_n144_), .b(x03), .c(new_n130_), .O(new_n155_));
  nor2   g029(.a(x30), .b(new_n150_), .O(new_n156_));
  aoi22  g030(.a(new_n156_), .b(new_n129_), .c(new_n155_), .d(new_n147_), .O(new_n157_));
  aoi21  g031(.a(new_n157_), .b(new_n154_), .c(new_n122_), .O(new_n158_));
  nand3  g032(.a(new_n130_), .b(x28), .c(x26), .O(new_n159_));
  nand2  g033(.a(x25), .b(x10), .O(new_n160_));
  nand2  g034(.a(new_n160_), .b(new_n117_), .O(new_n161_));
  and2   g035(.a(x29), .b(x00), .O(new_n162_));
  nand2  g036(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  aoi21  g037(.a(new_n163_), .b(new_n159_), .c(x21), .O(new_n164_));
  nand2  g038(.a(new_n129_), .b(x26), .O(new_n165_));
  nor2   g039(.a(x25), .b(x22), .O(new_n166_));
  aoi21  g040(.a(new_n166_), .b(new_n165_), .c(new_n130_), .O(new_n167_));
  oai21  g041(.a(new_n167_), .b(new_n164_), .c(new_n122_), .O(new_n168_));
  nand3  g042(.a(new_n150_), .b(x27), .c(x20), .O(new_n169_));
  nand4  g043(.a(new_n130_), .b(x29), .c(new_n129_), .d(x26), .O(new_n170_));
  aoi21  g044(.a(new_n170_), .b(new_n169_), .c(x21), .O(new_n171_));
  oai21  g045(.a(new_n150_), .b(new_n144_), .c(x20), .O(new_n172_));
  nand2  g046(.a(new_n150_), .b(x26), .O(new_n173_));
  aoi21  g047(.a(new_n173_), .b(new_n172_), .c(new_n130_), .O(new_n174_));
  oai21  g048(.a(new_n174_), .b(new_n171_), .c(x00), .O(new_n175_));
  inv1   g049(.a(x26), .O(new_n176_));
  oai22  g050(.a(new_n130_), .b(new_n176_), .c(new_n150_), .d(new_n122_), .O(new_n177_));
  aoi22  g051(.a(new_n177_), .b(x21), .c(new_n131_), .d(x22), .O(new_n178_));
  nand3  g052(.a(new_n178_), .b(new_n175_), .c(new_n168_), .O(new_n179_));
  oai21  g053(.a(new_n179_), .b(new_n158_), .c(x18), .O(new_n180_));
  inv1   g054(.a(x05), .O(new_n181_));
  inv1   g055(.a(x15), .O(new_n182_));
  nand2  g056(.a(x30), .b(new_n150_), .O(new_n183_));
  xnor2a g057(.a(x30), .b(x29), .O(new_n184_));
  oai22  g058(.a(new_n184_), .b(new_n181_), .c(new_n183_), .d(new_n182_), .O(new_n185_));
  inv1   g059(.a(x01), .O(new_n186_));
  nor2   g060(.a(x20), .b(new_n186_), .O(new_n187_));
  aoi22  g061(.a(new_n187_), .b(new_n131_), .c(new_n185_), .d(x20), .O(new_n188_));
  nand2  g062(.a(new_n131_), .b(new_n128_), .O(new_n189_));
  oai21  g063(.a(new_n188_), .b(x28), .c(new_n189_), .O(new_n190_));
  nand2  g064(.a(new_n190_), .b(x22), .O(new_n191_));
  inv1   g065(.a(x24), .O(new_n192_));
  inv1   g066(.a(x25), .O(new_n193_));
  nand2  g067(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand3  g068(.a(new_n194_), .b(new_n129_), .c(x21), .O(new_n195_));
  nand3  g069(.a(x23), .b(new_n128_), .c(new_n122_), .O(new_n196_));
  aoi21  g070(.a(new_n196_), .b(new_n195_), .c(new_n130_), .O(new_n197_));
  nand4  g071(.a(new_n130_), .b(x28), .c(x22), .d(x20), .O(new_n198_));
  inv1   g072(.a(new_n198_), .O(new_n199_));
  oai21  g073(.a(new_n199_), .b(new_n197_), .c(new_n150_), .O(new_n200_));
  nand2  g074(.a(x22), .b(x20), .O(new_n201_));
  nand3  g075(.a(x30), .b(x28), .c(x21), .O(new_n202_));
  oai21  g076(.a(new_n201_), .b(new_n150_), .c(new_n202_), .O(new_n203_));
  nand2  g077(.a(new_n203_), .b(x00), .O(new_n204_));
  nand2  g078(.a(new_n125_), .b(new_n117_), .O(new_n205_));
  nand3  g079(.a(new_n205_), .b(new_n122_), .c(x01), .O(new_n206_));
  nand2  g080(.a(x22), .b(x21), .O(new_n207_));
  aoi21  g081(.a(new_n207_), .b(new_n206_), .c(x30), .O(new_n208_));
  oai22  g082(.a(new_n201_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n209_));
  oai21  g083(.a(new_n209_), .b(new_n208_), .c(x29), .O(new_n210_));
  nand3  g084(.a(new_n210_), .b(new_n204_), .c(new_n200_), .O(new_n211_));
  nor4   g085(.a(new_n183_), .b(x28), .c(new_n176_), .d(new_n128_), .O(new_n212_));
  aoi21  g086(.a(new_n211_), .b(new_n119_), .c(new_n212_), .O(new_n213_));
  nand3  g087(.a(new_n213_), .b(new_n191_), .c(new_n180_), .O(new_n214_));
  nand2  g088(.a(new_n214_), .b(x19), .O(new_n215_));
  nand2  g089(.a(new_n130_), .b(x29), .O(new_n216_));
  inv1   g090(.a(x03), .O(new_n217_));
  nand3  g091(.a(x30), .b(new_n150_), .c(new_n217_), .O(new_n218_));
  aoi21  g092(.a(new_n218_), .b(new_n216_), .c(new_n145_), .O(new_n219_));
  nor2   g093(.a(x05), .b(x03), .O(new_n220_));
  oai22  g094(.a(new_n220_), .b(new_n216_), .c(new_n183_), .d(x28), .O(new_n221_));
  oai21  g095(.a(new_n221_), .b(new_n219_), .c(new_n122_), .O(new_n222_));
  inv1   g096(.a(x02), .O(new_n223_));
  nand2  g097(.a(new_n217_), .b(new_n223_), .O(new_n224_));
  nand2  g098(.a(x20), .b(x03), .O(new_n225_));
  aoi21  g099(.a(new_n225_), .b(new_n224_), .c(new_n129_), .O(new_n226_));
  nand2  g100(.a(x30), .b(x20), .O(new_n227_));
  aoi21  g101(.a(new_n176_), .b(new_n192_), .c(new_n227_), .O(new_n228_));
  oai21  g102(.a(new_n228_), .b(new_n226_), .c(new_n150_), .O(new_n229_));
  nand2  g103(.a(new_n150_), .b(new_n144_), .O(new_n230_));
  oai21  g104(.a(new_n230_), .b(new_n126_), .c(new_n129_), .O(new_n231_));
  nand3  g105(.a(x30), .b(x29), .c(new_n129_), .O(new_n232_));
  inv1   g106(.a(new_n232_), .O(new_n233_));
  aoi21  g107(.a(new_n231_), .b(new_n130_), .c(new_n233_), .O(new_n234_));
  nand3  g108(.a(new_n234_), .b(new_n229_), .c(new_n222_), .O(new_n235_));
  nand2  g109(.a(new_n235_), .b(new_n128_), .O(new_n236_));
  oai21  g110(.a(new_n193_), .b(x10), .c(new_n150_), .O(new_n237_));
  nand2  g111(.a(new_n237_), .b(x20), .O(new_n238_));
  oai21  g112(.a(x29), .b(new_n125_), .c(new_n117_), .O(new_n239_));
  nand3  g113(.a(new_n239_), .b(x30), .c(new_n122_), .O(new_n240_));
  aoi21  g114(.a(new_n240_), .b(new_n238_), .c(new_n128_), .O(new_n241_));
  nor2   g115(.a(new_n192_), .b(new_n122_), .O(new_n242_));
  aoi22  g116(.a(new_n242_), .b(new_n131_), .c(new_n156_), .d(x23), .O(new_n243_));
  nand2  g117(.a(new_n242_), .b(new_n156_), .O(new_n244_));
  oai21  g118(.a(new_n243_), .b(new_n145_), .c(new_n244_), .O(new_n245_));
  nor2   g119(.a(new_n245_), .b(new_n241_), .O(new_n246_));
  aoi21  g120(.a(new_n246_), .b(new_n236_), .c(x18), .O(new_n247_));
  nand2  g121(.a(new_n122_), .b(x18), .O(new_n248_));
  oai22  g122(.a(new_n248_), .b(new_n128_), .c(new_n176_), .d(new_n122_), .O(new_n249_));
  nand2  g123(.a(new_n249_), .b(x00), .O(new_n250_));
  nand2  g124(.a(new_n182_), .b(new_n181_), .O(new_n251_));
  nand4  g125(.a(new_n251_), .b(x21), .c(x20), .d(x18), .O(new_n252_));
  aoi21  g126(.a(new_n252_), .b(new_n250_), .c(x29), .O(new_n253_));
  aoi21  g127(.a(x23), .b(x20), .c(x22), .O(new_n254_));
  nand2  g128(.a(new_n128_), .b(x18), .O(new_n255_));
  inv1   g129(.a(x17), .O(new_n256_));
  nand2  g130(.a(x20), .b(new_n256_), .O(new_n257_));
  nand3  g131(.a(x29), .b(new_n129_), .c(x26), .O(new_n258_));
  oai22  g132(.a(new_n258_), .b(new_n257_), .c(new_n255_), .d(new_n254_), .O(new_n259_));
  oai21  g133(.a(new_n259_), .b(new_n253_), .c(x30), .O(new_n260_));
  oai21  g134(.a(x26), .b(x25), .c(x21), .O(new_n261_));
  aoi21  g135(.a(new_n261_), .b(new_n159_), .c(new_n150_), .O(new_n262_));
  nor3   g136(.a(new_n159_), .b(x21), .c(new_n256_), .O(new_n263_));
  oai21  g137(.a(new_n263_), .b(new_n262_), .c(x20), .O(new_n264_));
  nor2   g138(.a(x27), .b(x21), .O(new_n265_));
  nor2   g139(.a(x30), .b(x29), .O(new_n266_));
  aoi22  g140(.a(new_n266_), .b(new_n265_), .c(x29), .d(x21), .O(new_n267_));
  inv1   g141(.a(x42), .O(new_n268_));
  nand3  g142(.a(x44), .b(x43), .c(new_n268_), .O(new_n269_));
  nor2   g143(.a(x39), .b(x38), .O(new_n270_));
  nor2   g144(.a(x41), .b(x40), .O(new_n271_));
  nand2  g145(.a(new_n271_), .b(new_n270_), .O(new_n272_));
  nor2   g146(.a(new_n272_), .b(new_n269_), .O(new_n273_));
  inv1   g147(.a(x09), .O(new_n274_));
  nand4  g148(.a(x29), .b(x22), .c(x21), .d(new_n274_), .O(new_n275_));
  oai22  g149(.a(new_n275_), .b(new_n273_), .c(new_n267_), .d(new_n248_), .O(new_n276_));
  nand4  g150(.a(new_n150_), .b(x28), .c(x21), .d(x18), .O(new_n277_));
  inv1   g151(.a(new_n277_), .O(new_n278_));
  aoi21  g152(.a(new_n276_), .b(new_n129_), .c(new_n278_), .O(new_n279_));
  nand3  g153(.a(new_n279_), .b(new_n264_), .c(new_n260_), .O(new_n280_));
  oai21  g154(.a(new_n280_), .b(new_n247_), .c(new_n121_), .O(new_n281_));
  nor2   g155(.a(new_n125_), .b(x21), .O(new_n282_));
  nor2   g156(.a(x17), .b(x00), .O(new_n283_));
  nand3  g157(.a(new_n130_), .b(x29), .c(x18), .O(new_n284_));
  oai21  g158(.a(new_n284_), .b(new_n283_), .c(new_n189_), .O(new_n285_));
  aoi22  g159(.a(new_n285_), .b(x26), .c(new_n282_), .d(new_n131_), .O(new_n286_));
  aoi21  g160(.a(x25), .b(x21), .c(x22), .O(new_n287_));
  oai22  g161(.a(new_n287_), .b(new_n145_), .c(new_n117_), .d(x21), .O(new_n288_));
  nand2  g162(.a(x29), .b(x21), .O(new_n289_));
  aoi21  g163(.a(new_n129_), .b(new_n117_), .c(new_n289_), .O(new_n290_));
  aoi21  g164(.a(new_n288_), .b(new_n131_), .c(new_n290_), .O(new_n291_));
  oai21  g165(.a(new_n286_), .b(x28), .c(new_n291_), .O(new_n292_));
  nand3  g166(.a(new_n131_), .b(new_n129_), .c(x01), .O(new_n293_));
  nand2  g167(.a(new_n156_), .b(x21), .O(new_n294_));
  nand2  g168(.a(x23), .b(new_n119_), .O(new_n295_));
  aoi21  g169(.a(new_n294_), .b(new_n293_), .c(new_n295_), .O(new_n296_));
  nand4  g170(.a(x30), .b(x25), .c(new_n128_), .d(x18), .O(new_n297_));
  inv1   g171(.a(new_n297_), .O(new_n298_));
  oai21  g172(.a(new_n298_), .b(new_n296_), .c(new_n122_), .O(new_n299_));
  nor2   g173(.a(x13), .b(x12), .O(new_n300_));
  nand2  g174(.a(new_n300_), .b(x21), .O(new_n301_));
  aoi21  g175(.a(new_n128_), .b(x13), .c(x14), .O(new_n302_));
  nand2  g176(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  inv1   g177(.a(new_n303_), .O(new_n304_));
  nand4  g178(.a(new_n130_), .b(new_n150_), .c(new_n129_), .d(new_n144_), .O(new_n305_));
  oai21  g179(.a(new_n305_), .b(new_n304_), .c(new_n299_), .O(new_n306_));
  aoi21  g180(.a(new_n292_), .b(x20), .c(new_n306_), .O(new_n307_));
  nand3  g181(.a(new_n307_), .b(new_n281_), .c(new_n215_), .O(z37));
  zero   g182(.O(z00));
  zero   g183(.O(z01));
  zero   g184(.O(z02));
  zero   g185(.O(z03));
  zero   g186(.O(z04));
  zero   g187(.O(z05));
  zero   g188(.O(z06));
  zero   g189(.O(z07));
  zero   g190(.O(z08));
  zero   g191(.O(z09));
  zero   g192(.O(z10));
  zero   g193(.O(z11));
  zero   g194(.O(z12));
  zero   g195(.O(z13));
  zero   g196(.O(z14));
  zero   g197(.O(z15));
  zero   g198(.O(z16));
  zero   g199(.O(z17));
  zero   g200(.O(z18));
  zero   g201(.O(z19));
  zero   g202(.O(z20));
  zero   g203(.O(z21));
  zero   g204(.O(z22));
  zero   g205(.O(z23));
  zero   g206(.O(z24));
  zero   g207(.O(z25));
  zero   g208(.O(z27));
  zero   g209(.O(z28));
  zero   g210(.O(z29));
  zero   g211(.O(z30));
  zero   g212(.O(z31));
  zero   g213(.O(z32));
  zero   g214(.O(z33));
  zero   g215(.O(z34));
  zero   g216(.O(z35));
  zero   g217(.O(z36));
  zero   g218(.O(z38));
  zero   g219(.O(z39));
  zero   g220(.O(z40));
  zero   g221(.O(z41));
  zero   g222(.O(z42));
  zero   g223(.O(z43));
  zero   g224(.O(z44));
endmodule


