// Benchmark "FAU" written by ABC on Wed Jul  8 20:46:10 2020

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
  wire new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_;
  inv1   g000(.a(x34), .O(new_n95_));
  inv1   g001(.a(x37), .O(new_n96_));
  inv1   g002(.a(x40), .O(new_n97_));
  nor2   g003(.a(x39), .b(x36), .O(new_n98_));
  inv1   g004(.a(x00), .O(new_n99_));
  nor2   g005(.a(x39), .b(x38), .O(new_n100_));
  nor2   g006(.a(x03), .b(x02), .O(new_n101_));
  nand4  g007(.a(new_n101_), .b(new_n100_), .c(x04), .d(x01), .O(new_n102_));
  aoi21  g008(.a(new_n102_), .b(x36), .c(new_n99_), .O(new_n103_));
  oai21  g009(.a(new_n103_), .b(new_n98_), .c(new_n97_), .O(new_n104_));
  inv1   g010(.a(x36), .O(new_n105_));
  inv1   g011(.a(x38), .O(new_n106_));
  nand3  g012(.a(x39), .b(new_n106_), .c(new_n105_), .O(new_n107_));
  aoi21  g013(.a(new_n107_), .b(new_n104_), .c(new_n96_), .O(new_n108_));
  and2   g014(.a(x22), .b(x21), .O(new_n109_));
  nand3  g015(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  oai21  g016(.a(new_n97_), .b(x37), .c(new_n110_), .O(new_n111_));
  inv1   g017(.a(x15), .O(new_n112_));
  inv1   g018(.a(x24), .O(new_n113_));
  nor2   g019(.a(x12), .b(x11), .O(new_n114_));
  nor3   g020(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nor2   g021(.a(new_n114_), .b(new_n112_), .O(new_n116_));
  inv1   g022(.a(x13), .O(new_n117_));
  nand3  g023(.a(x40), .b(new_n96_), .c(new_n117_), .O(new_n118_));
  nor2   g024(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g025(.a(new_n115_), .b(new_n111_), .c(new_n119_), .O(new_n120_));
  inv1   g026(.a(x05), .O(new_n121_));
  inv1   g027(.a(x39), .O(new_n122_));
  nand2  g028(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g029(.a(x38), .b(x37), .O(new_n124_));
  inv1   g030(.a(new_n124_), .O(new_n125_));
  oai22  g031(.a(new_n125_), .b(new_n105_), .c(new_n123_), .d(new_n120_), .O(new_n126_));
  oai21  g032(.a(new_n126_), .b(new_n108_), .c(x35), .O(new_n127_));
  inv1   g033(.a(x35), .O(new_n128_));
  nand2  g034(.a(x36), .b(new_n128_), .O(new_n129_));
  nor2   g035(.a(x31), .b(x05), .O(new_n130_));
  nand2  g036(.a(new_n130_), .b(new_n98_), .O(new_n131_));
  aoi21  g037(.a(new_n131_), .b(new_n129_), .c(new_n96_), .O(new_n132_));
  nand2  g038(.a(x27), .b(x10), .O(new_n133_));
  nand2  g039(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand2  g040(.a(x39), .b(new_n96_), .O(new_n135_));
  aoi21  g041(.a(new_n135_), .b(new_n134_), .c(new_n105_), .O(new_n136_));
  oai21  g042(.a(new_n136_), .b(new_n132_), .c(new_n97_), .O(new_n137_));
  inv1   g043(.a(x01), .O(new_n138_));
  inv1   g044(.a(x04), .O(new_n139_));
  inv1   g045(.a(new_n101_), .O(new_n140_));
  nand3  g046(.a(x40), .b(x36), .c(new_n128_), .O(new_n141_));
  oai22  g047(.a(new_n141_), .b(new_n140_), .c(new_n96_), .d(new_n128_), .O(new_n142_));
  nand4  g048(.a(new_n142_), .b(new_n139_), .c(new_n138_), .d(x00), .O(new_n143_));
  nand2  g049(.a(new_n97_), .b(x39), .O(new_n144_));
  nand2  g050(.a(new_n96_), .b(x23), .O(new_n145_));
  oai22  g051(.a(new_n145_), .b(new_n144_), .c(new_n97_), .d(x36), .O(new_n146_));
  nand2  g052(.a(x15), .b(new_n121_), .O(new_n147_));
  nor2   g053(.a(new_n147_), .b(new_n114_), .O(new_n148_));
  nand4  g054(.a(new_n148_), .b(new_n146_), .c(new_n109_), .d(x24), .O(new_n149_));
  nor2   g055(.a(new_n96_), .b(x36), .O(new_n150_));
  nor2   g056(.a(x39), .b(x37), .O(new_n151_));
  oai21  g057(.a(new_n151_), .b(new_n150_), .c(x40), .O(new_n152_));
  nand2  g058(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g059(.a(new_n153_), .b(x35), .O(new_n154_));
  nand3  g060(.a(new_n154_), .b(new_n143_), .c(new_n137_), .O(new_n155_));
  nor2   g061(.a(new_n97_), .b(x39), .O(new_n156_));
  inv1   g062(.a(new_n156_), .O(new_n157_));
  oai22  g063(.a(new_n157_), .b(x38), .c(new_n122_), .d(new_n96_), .O(new_n158_));
  nand2  g064(.a(new_n158_), .b(new_n128_), .O(new_n159_));
  oai21  g065(.a(x38), .b(x11), .c(x39), .O(new_n160_));
  nand3  g066(.a(new_n160_), .b(x40), .c(new_n96_), .O(new_n161_));
  aoi21  g067(.a(new_n161_), .b(new_n159_), .c(new_n105_), .O(new_n162_));
  aoi21  g068(.a(new_n155_), .b(x38), .c(new_n162_), .O(new_n163_));
  aoi21  g069(.a(new_n163_), .b(new_n127_), .c(x32), .O(new_n164_));
  inv1   g070(.a(x09), .O(new_n165_));
  nand3  g071(.a(new_n122_), .b(new_n106_), .c(x37), .O(new_n166_));
  nand4  g072(.a(x40), .b(x39), .c(x38), .d(new_n96_), .O(new_n167_));
  oai21  g073(.a(x17), .b(x16), .c(x14), .O(new_n168_));
  aoi21  g074(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  nand3  g075(.a(new_n130_), .b(new_n97_), .c(x38), .O(new_n170_));
  inv1   g076(.a(new_n170_), .O(new_n171_));
  oai21  g077(.a(new_n171_), .b(new_n169_), .c(x12), .O(new_n172_));
  nor2   g078(.a(x40), .b(x39), .O(new_n173_));
  nand2  g079(.a(new_n173_), .b(x38), .O(new_n174_));
  nand2  g080(.a(x40), .b(x39), .O(new_n175_));
  inv1   g081(.a(new_n175_), .O(new_n176_));
  nand2  g082(.a(new_n176_), .b(x37), .O(new_n177_));
  nand3  g083(.a(new_n177_), .b(new_n174_), .c(new_n125_), .O(new_n178_));
  nand2  g084(.a(new_n178_), .b(new_n130_), .O(new_n179_));
  aoi21  g085(.a(new_n179_), .b(new_n172_), .c(new_n165_), .O(new_n180_));
  inv1   g086(.a(x16), .O(new_n181_));
  nand2  g087(.a(new_n167_), .b(new_n166_), .O(new_n182_));
  nand4  g088(.a(new_n182_), .b(x17), .c(x14), .d(x12), .O(new_n183_));
  inv1   g089(.a(new_n174_), .O(new_n184_));
  aoi21  g090(.a(new_n175_), .b(x37), .c(x38), .O(new_n185_));
  oai21  g091(.a(new_n185_), .b(new_n184_), .c(new_n130_), .O(new_n186_));
  aoi21  g092(.a(new_n186_), .b(new_n183_), .c(new_n181_), .O(new_n187_));
  oai21  g093(.a(new_n187_), .b(new_n180_), .c(x11), .O(new_n188_));
  aoi22  g094(.a(new_n174_), .b(new_n125_), .c(new_n181_), .d(new_n165_), .O(new_n189_));
  nand2  g095(.a(x37), .b(x09), .O(new_n190_));
  nand2  g096(.a(new_n106_), .b(x16), .O(new_n191_));
  aoi21  g097(.a(new_n191_), .b(new_n190_), .c(new_n175_), .O(new_n192_));
  nand2  g098(.a(new_n130_), .b(x12), .O(new_n193_));
  inv1   g099(.a(new_n193_), .O(new_n194_));
  oai21  g100(.a(new_n192_), .b(new_n189_), .c(new_n194_), .O(new_n195_));
  nand2  g101(.a(new_n195_), .b(new_n188_), .O(new_n196_));
  nand2  g102(.a(new_n196_), .b(x15), .O(new_n197_));
  inv1   g103(.a(new_n173_), .O(new_n198_));
  nand2  g104(.a(x39), .b(x38), .O(new_n199_));
  oai22  g105(.a(new_n199_), .b(new_n190_), .c(new_n198_), .d(new_n125_), .O(new_n200_));
  aoi21  g106(.a(new_n200_), .b(new_n130_), .c(x32), .O(new_n201_));
  nand2  g107(.a(new_n105_), .b(new_n128_), .O(new_n202_));
  aoi21  g108(.a(new_n201_), .b(new_n197_), .c(new_n202_), .O(new_n203_));
  oai21  g109(.a(new_n203_), .b(new_n164_), .c(new_n95_), .O(new_n204_));
  nand3  g110(.a(new_n109_), .b(x15), .c(new_n121_), .O(new_n205_));
  oai21  g111(.a(new_n205_), .b(new_n114_), .c(x37), .O(new_n206_));
  nand3  g112(.a(new_n206_), .b(x40), .c(new_n106_), .O(new_n207_));
  nand2  g113(.a(new_n97_), .b(x37), .O(new_n208_));
  aoi21  g114(.a(new_n208_), .b(new_n207_), .c(new_n122_), .O(new_n209_));
  nand2  g115(.a(x38), .b(new_n96_), .O(new_n210_));
  nand2  g116(.a(new_n156_), .b(x37), .O(new_n211_));
  aoi21  g117(.a(new_n211_), .b(new_n210_), .c(new_n140_), .O(new_n212_));
  nand2  g118(.a(new_n124_), .b(x00), .O(new_n213_));
  inv1   g119(.a(new_n213_), .O(new_n214_));
  nor2   g120(.a(x04), .b(x01), .O(new_n215_));
  oai21  g121(.a(new_n214_), .b(new_n212_), .c(new_n215_), .O(new_n216_));
  oai21  g122(.a(x39), .b(new_n106_), .c(new_n216_), .O(new_n217_));
  oai21  g123(.a(new_n217_), .b(new_n209_), .c(x34), .O(new_n218_));
  or2    g124(.a(x30), .b(x28), .O(new_n219_));
  nand2  g125(.a(x29), .b(x28), .O(new_n220_));
  inv1   g126(.a(x29), .O(new_n221_));
  nand2  g127(.a(x30), .b(new_n221_), .O(new_n222_));
  nand3  g128(.a(new_n222_), .b(new_n220_), .c(new_n219_), .O(new_n223_));
  nand2  g129(.a(new_n106_), .b(x37), .O(new_n224_));
  oai22  g130(.a(new_n224_), .b(new_n144_), .c(new_n157_), .d(new_n106_), .O(new_n225_));
  nand3  g131(.a(new_n225_), .b(new_n223_), .c(new_n130_), .O(new_n226_));
  aoi21  g132(.a(new_n226_), .b(new_n218_), .c(x36), .O(new_n227_));
  nand2  g133(.a(new_n173_), .b(new_n106_), .O(new_n228_));
  nor3   g134(.a(new_n228_), .b(x37), .c(new_n105_), .O(new_n229_));
  nor2   g135(.a(x35), .b(x32), .O(new_n230_));
  oai21  g136(.a(new_n229_), .b(new_n227_), .c(new_n230_), .O(new_n231_));
  inv1   g137(.a(x07), .O(new_n232_));
  nand2  g138(.a(x33), .b(new_n232_), .O(new_n233_));
  aoi21  g139(.a(new_n231_), .b(new_n204_), .c(new_n233_), .O(z18));
  nand2  g140(.a(x38), .b(new_n121_), .O(new_n237_));
  aoi21  g141(.a(new_n237_), .b(new_n228_), .c(x00), .O(new_n238_));
  inv1   g142(.a(x06), .O(new_n239_));
  nand3  g143(.a(new_n156_), .b(new_n106_), .c(new_n239_), .O(new_n240_));
  inv1   g144(.a(new_n240_), .O(new_n241_));
  oai21  g145(.a(new_n241_), .b(new_n238_), .c(x37), .O(new_n242_));
  nand4  g146(.a(new_n176_), .b(x38), .c(new_n96_), .d(new_n239_), .O(new_n243_));
  aoi21  g147(.a(new_n243_), .b(new_n242_), .c(new_n128_), .O(new_n244_));
  inv1   g148(.a(x32), .O(new_n245_));
  nand2  g149(.a(new_n122_), .b(x37), .O(new_n246_));
  oai21  g150(.a(new_n135_), .b(x35), .c(new_n246_), .O(new_n247_));
  nor2   g151(.a(x05), .b(x00), .O(new_n248_));
  nand4  g152(.a(new_n248_), .b(new_n247_), .c(x40), .d(x38), .O(new_n249_));
  nand2  g153(.a(new_n249_), .b(new_n245_), .O(new_n250_));
  oai21  g154(.a(new_n250_), .b(new_n244_), .c(x36), .O(new_n251_));
  nor2   g155(.a(new_n106_), .b(new_n96_), .O(new_n252_));
  nand2  g156(.a(new_n252_), .b(new_n248_), .O(new_n253_));
  oai21  g157(.a(new_n253_), .b(new_n144_), .c(new_n245_), .O(new_n254_));
  nand2  g158(.a(new_n254_), .b(x35), .O(new_n255_));
  aoi21  g159(.a(new_n255_), .b(new_n251_), .c(x34), .O(new_n256_));
  nor4   g160(.a(new_n175_), .b(new_n106_), .c(new_n96_), .d(x06), .O(new_n257_));
  inv1   g161(.a(new_n248_), .O(new_n258_));
  nand2  g162(.a(new_n175_), .b(new_n124_), .O(new_n259_));
  oai21  g163(.a(new_n259_), .b(new_n258_), .c(new_n245_), .O(new_n260_));
  nor2   g164(.a(x36), .b(new_n95_), .O(new_n261_));
  oai21  g165(.a(new_n260_), .b(new_n257_), .c(new_n261_), .O(new_n262_));
  inv1   g166(.a(new_n228_), .O(new_n263_));
  nand4  g167(.a(new_n263_), .b(new_n96_), .c(x36), .d(x32), .O(new_n264_));
  aoi21  g168(.a(new_n264_), .b(new_n262_), .c(x35), .O(new_n265_));
  oai21  g169(.a(new_n265_), .b(new_n256_), .c(new_n232_), .O(new_n266_));
  nand2  g170(.a(new_n266_), .b(x33), .O(z21));
  inv1   g171(.a(new_n100_), .O(new_n277_));
  oai21  g172(.a(x19), .b(x18), .c(x09), .O(new_n278_));
  nand2  g173(.a(x19), .b(x18), .O(new_n279_));
  inv1   g174(.a(x21), .O(new_n280_));
  inv1   g175(.a(x23), .O(new_n281_));
  nand4  g176(.a(x37), .b(new_n281_), .c(x22), .d(new_n280_), .O(new_n282_));
  aoi21  g177(.a(new_n279_), .b(new_n278_), .c(new_n282_), .O(new_n283_));
  oai21  g178(.a(new_n283_), .b(new_n113_), .c(x40), .O(new_n284_));
  nand2  g179(.a(new_n96_), .b(new_n113_), .O(new_n285_));
  aoi21  g180(.a(new_n285_), .b(new_n284_), .c(new_n277_), .O(new_n286_));
  nand3  g181(.a(new_n109_), .b(new_n97_), .c(new_n281_), .O(new_n287_));
  nand3  g182(.a(x39), .b(x38), .c(new_n96_), .O(new_n288_));
  aoi21  g183(.a(new_n287_), .b(x24), .c(new_n288_), .O(new_n289_));
  nor3   g184(.a(new_n147_), .b(new_n114_), .c(x36), .O(new_n290_));
  oai21  g185(.a(new_n289_), .b(new_n286_), .c(new_n290_), .O(new_n291_));
  inv1   g186(.a(x03), .O(new_n292_));
  nand4  g187(.a(new_n292_), .b(x02), .c(new_n138_), .d(x00), .O(new_n293_));
  inv1   g188(.a(new_n293_), .O(new_n294_));
  nand4  g189(.a(new_n294_), .b(new_n252_), .c(x36), .d(x04), .O(new_n295_));
  aoi21  g190(.a(new_n295_), .b(new_n291_), .c(new_n128_), .O(new_n296_));
  nor4   g191(.a(new_n198_), .b(new_n210_), .c(new_n133_), .d(new_n129_), .O(new_n297_));
  oai21  g192(.a(new_n297_), .b(new_n296_), .c(new_n95_), .O(new_n298_));
  inv1   g193(.a(new_n259_), .O(new_n299_));
  nand4  g194(.a(new_n105_), .b(new_n128_), .c(x34), .d(x04), .O(new_n300_));
  inv1   g195(.a(new_n300_), .O(new_n301_));
  nand3  g196(.a(new_n301_), .b(new_n294_), .c(new_n299_), .O(new_n302_));
  nand3  g197(.a(x33), .b(new_n245_), .c(new_n232_), .O(new_n303_));
  aoi21  g198(.a(new_n302_), .b(new_n298_), .c(new_n303_), .O(z31));
  zero   g199(.O(z00));
  zero   g200(.O(z01));
  zero   g201(.O(z02));
  zero   g202(.O(z03));
  zero   g203(.O(z04));
  zero   g204(.O(z05));
  zero   g205(.O(z06));
  zero   g206(.O(z07));
  zero   g207(.O(z08));
  zero   g208(.O(z09));
  zero   g209(.O(z10));
  zero   g210(.O(z11));
  zero   g211(.O(z12));
  zero   g212(.O(z13));
  zero   g213(.O(z14));
  zero   g214(.O(z15));
  zero   g215(.O(z16));
  zero   g216(.O(z17));
  zero   g217(.O(z19));
  zero   g218(.O(z20));
  zero   g219(.O(z22));
  zero   g220(.O(z23));
  zero   g221(.O(z24));
  zero   g222(.O(z25));
  zero   g223(.O(z26));
  zero   g224(.O(z27));
  zero   g225(.O(z28));
  zero   g226(.O(z29));
  zero   g227(.O(z30));
  zero   g228(.O(z32));
  zero   g229(.O(z33));
  zero   g230(.O(z34));
endmodule


