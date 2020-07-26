// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:22 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_, new_n331_;
  inv1   g000(.a(x28), .O(new_n94_));
  inv1   g001(.a(x30), .O(new_n95_));
  nor2   g002(.a(new_n95_), .b(x29), .O(new_n96_));
  nand2  g003(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g004(.a(x25), .b(x10), .O(new_n98_));
  inv1   g005(.a(new_n98_), .O(new_n99_));
  nor2   g006(.a(new_n99_), .b(x26), .O(new_n100_));
  inv1   g007(.a(x18), .O(new_n101_));
  nand3  g008(.a(x21), .b(x19), .c(new_n101_), .O(new_n102_));
  nor3   g009(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(z03));
  nand2  g010(.a(new_n94_), .b(new_n101_), .O(new_n104_));
  inv1   g011(.a(new_n104_), .O(new_n105_));
  oai21  g012(.a(x26), .b(x24), .c(new_n105_), .O(new_n106_));
  nor2   g013(.a(new_n101_), .b(x00), .O(new_n107_));
  nand3  g014(.a(new_n107_), .b(x24), .c(x20), .O(new_n108_));
  nand2  g015(.a(new_n96_), .b(x21), .O(new_n109_));
  inv1   g016(.a(new_n109_), .O(new_n110_));
  nand2  g017(.a(new_n110_), .b(x19), .O(new_n111_));
  aoi21  g018(.a(new_n108_), .b(new_n106_), .c(new_n111_), .O(z04));
  nor3   g019(.a(x28), .b(x20), .c(x19), .O(new_n113_));
  inv1   g020(.a(x19), .O(new_n114_));
  inv1   g021(.a(x20), .O(new_n115_));
  nor2   g022(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g023(.a(new_n116_), .b(new_n113_), .c(x18), .O(new_n117_));
  inv1   g024(.a(x24), .O(new_n118_));
  oai21  g025(.a(new_n118_), .b(new_n115_), .c(new_n114_), .O(new_n119_));
  aoi21  g026(.a(new_n94_), .b(x19), .c(x18), .O(new_n120_));
  nand2  g027(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g028(.a(new_n110_), .b(x00), .O(new_n122_));
  aoi21  g029(.a(new_n121_), .b(new_n117_), .c(new_n122_), .O(z05));
  inv1   g030(.a(x21), .O(new_n125_));
  inv1   g031(.a(x29), .O(new_n126_));
  nor2   g032(.a(x30), .b(new_n126_), .O(new_n127_));
  nand2  g033(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  inv1   g034(.a(new_n128_), .O(new_n129_));
  nor2   g035(.a(x20), .b(new_n101_), .O(new_n130_));
  nand3  g036(.a(new_n130_), .b(new_n129_), .c(x19), .O(new_n131_));
  inv1   g037(.a(x05), .O(new_n132_));
  inv1   g038(.a(x15), .O(new_n133_));
  nand3  g039(.a(new_n94_), .b(new_n133_), .c(new_n132_), .O(new_n134_));
  nand2  g040(.a(new_n134_), .b(x18), .O(new_n135_));
  nand2  g041(.a(new_n96_), .b(x20), .O(new_n136_));
  inv1   g042(.a(new_n136_), .O(new_n137_));
  nand4  g043(.a(new_n137_), .b(new_n135_), .c(x21), .d(new_n114_), .O(new_n138_));
  nand2  g044(.a(new_n99_), .b(x00), .O(new_n139_));
  aoi21  g045(.a(new_n138_), .b(new_n131_), .c(new_n139_), .O(z07));
  nand2  g046(.a(new_n127_), .b(new_n99_), .O(new_n141_));
  inv1   g047(.a(x26), .O(new_n142_));
  nor2   g048(.a(new_n94_), .b(new_n142_), .O(new_n143_));
  nand2  g049(.a(new_n143_), .b(new_n96_), .O(new_n144_));
  aoi21  g050(.a(new_n144_), .b(new_n141_), .c(x11), .O(new_n145_));
  nand2  g051(.a(new_n127_), .b(x22), .O(new_n146_));
  inv1   g052(.a(new_n146_), .O(new_n147_));
  oai21  g053(.a(new_n147_), .b(new_n145_), .c(new_n130_), .O(new_n148_));
  nor2   g054(.a(new_n115_), .b(x18), .O(new_n149_));
  nand3  g055(.a(new_n149_), .b(new_n147_), .c(x28), .O(new_n150_));
  nand2  g056(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g057(.a(x22), .b(x21), .c(x20), .d(new_n101_), .O(new_n152_));
  nand4  g058(.a(new_n96_), .b(new_n94_), .c(new_n133_), .d(new_n132_), .O(new_n153_));
  oai21  g059(.a(new_n153_), .b(new_n152_), .c(x19), .O(new_n154_));
  aoi21  g060(.a(new_n151_), .b(new_n125_), .c(new_n154_), .O(new_n155_));
  nand4  g061(.a(new_n143_), .b(new_n125_), .c(x18), .d(x11), .O(new_n156_));
  inv1   g062(.a(x22), .O(new_n157_));
  oai21  g063(.a(new_n100_), .b(x11), .c(new_n157_), .O(new_n158_));
  nand3  g064(.a(new_n158_), .b(new_n135_), .c(x21), .O(new_n159_));
  aoi21  g065(.a(new_n159_), .b(new_n156_), .c(new_n136_), .O(new_n160_));
  nand3  g066(.a(new_n127_), .b(new_n94_), .c(new_n132_), .O(new_n161_));
  nand3  g067(.a(x30), .b(new_n126_), .c(x20), .O(new_n162_));
  inv1   g068(.a(x02), .O(new_n163_));
  nand2  g069(.a(x28), .b(new_n163_), .O(new_n164_));
  oai22  g070(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(x20), .O(new_n165_));
  nor2   g071(.a(x21), .b(x03), .O(new_n166_));
  nand3  g072(.a(new_n166_), .b(new_n165_), .c(new_n101_), .O(new_n167_));
  nand2  g073(.a(new_n167_), .b(new_n114_), .O(new_n168_));
  oai21  g074(.a(new_n168_), .b(new_n160_), .c(x00), .O(new_n169_));
  inv1   g075(.a(x04), .O(new_n170_));
  inv1   g076(.a(x27), .O(new_n171_));
  nand3  g077(.a(x28), .b(new_n171_), .c(new_n170_), .O(new_n172_));
  inv1   g078(.a(new_n172_), .O(new_n173_));
  nand4  g079(.a(new_n173_), .b(new_n129_), .c(new_n116_), .d(new_n107_), .O(new_n174_));
  oai21  g080(.a(new_n169_), .b(new_n155_), .c(new_n174_), .O(z08));
  inv1   g081(.a(new_n149_), .O(new_n191_));
  nand2  g082(.a(new_n126_), .b(x22), .O(new_n192_));
  nor2   g083(.a(x21), .b(x19), .O(new_n193_));
  inv1   g084(.a(new_n193_), .O(new_n194_));
  nor4   g085(.a(new_n194_), .b(new_n192_), .c(new_n191_), .d(new_n95_), .O(z24));
  inv1   g086(.a(x25), .O(new_n199_));
  nor2   g087(.a(new_n199_), .b(x10), .O(new_n200_));
  inv1   g088(.a(x00), .O(new_n201_));
  oai21  g089(.a(x15), .b(new_n201_), .c(new_n132_), .O(new_n202_));
  nand2  g090(.a(x18), .b(x05), .O(new_n203_));
  nand2  g091(.a(new_n203_), .b(new_n126_), .O(new_n204_));
  aoi21  g092(.a(new_n202_), .b(new_n200_), .c(new_n204_), .O(new_n205_));
  oai21  g093(.a(x26), .b(x25), .c(x11), .O(new_n206_));
  nand2  g094(.a(new_n206_), .b(x29), .O(new_n207_));
  nand2  g095(.a(new_n207_), .b(new_n94_), .O(new_n208_));
  nor2   g096(.a(new_n126_), .b(x18), .O(new_n209_));
  nor2   g097(.a(new_n209_), .b(x19), .O(new_n210_));
  oai21  g098(.a(new_n208_), .b(new_n205_), .c(new_n210_), .O(new_n211_));
  oai21  g099(.a(x29), .b(x22), .c(x18), .O(new_n212_));
  nand4  g100(.a(new_n126_), .b(new_n94_), .c(x22), .d(x05), .O(new_n213_));
  nand3  g101(.a(new_n213_), .b(new_n212_), .c(x19), .O(new_n214_));
  nand3  g102(.a(new_n214_), .b(new_n211_), .c(x30), .O(new_n215_));
  nor2   g103(.a(x19), .b(x18), .O(new_n216_));
  nand2  g104(.a(new_n114_), .b(x18), .O(new_n217_));
  nand3  g105(.a(new_n95_), .b(x19), .c(new_n101_), .O(new_n218_));
  oai21  g106(.a(new_n218_), .b(new_n192_), .c(new_n217_), .O(new_n219_));
  inv1   g107(.a(x16), .O(new_n220_));
  nand2  g108(.a(new_n220_), .b(x07), .O(new_n221_));
  nand2  g109(.a(x16), .b(x08), .O(new_n222_));
  aoi21  g110(.a(new_n222_), .b(new_n221_), .c(new_n94_), .O(new_n223_));
  aoi22  g111(.a(new_n223_), .b(new_n219_), .c(new_n216_), .d(new_n200_), .O(new_n224_));
  aoi21  g112(.a(new_n224_), .b(new_n215_), .c(new_n115_), .O(new_n225_));
  nand2  g113(.a(new_n115_), .b(x18), .O(new_n226_));
  inv1   g114(.a(x10), .O(new_n227_));
  nand4  g115(.a(new_n126_), .b(new_n94_), .c(new_n101_), .d(new_n227_), .O(new_n228_));
  nand2  g116(.a(new_n228_), .b(new_n226_), .O(new_n229_));
  nand2  g117(.a(new_n229_), .b(x25), .O(new_n230_));
  nand2  g118(.a(new_n142_), .b(new_n157_), .O(new_n231_));
  aoi22  g119(.a(new_n231_), .b(new_n130_), .c(new_n209_), .d(x28), .O(new_n232_));
  aoi21  g120(.a(new_n232_), .b(new_n230_), .c(new_n95_), .O(new_n233_));
  nand2  g121(.a(new_n95_), .b(x29), .O(new_n234_));
  nor2   g122(.a(x23), .b(x22), .O(new_n235_));
  nor4   g123(.a(new_n235_), .b(new_n234_), .c(new_n104_), .d(x20), .O(new_n236_));
  oai21  g124(.a(new_n236_), .b(new_n233_), .c(x19), .O(new_n237_));
  nand3  g125(.a(new_n95_), .b(x29), .c(x23), .O(new_n238_));
  nand3  g126(.a(x30), .b(x28), .c(x22), .O(new_n239_));
  nand2  g127(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand2  g128(.a(new_n240_), .b(new_n114_), .O(new_n241_));
  inv1   g129(.a(x41), .O(new_n242_));
  inv1   g130(.a(x42), .O(new_n243_));
  inv1   g131(.a(x43), .O(new_n244_));
  inv1   g132(.a(x44), .O(new_n245_));
  nand4  g133(.a(new_n245_), .b(new_n244_), .c(new_n243_), .d(new_n242_), .O(new_n246_));
  inv1   g134(.a(new_n246_), .O(new_n247_));
  inv1   g135(.a(x38), .O(new_n248_));
  inv1   g136(.a(x39), .O(new_n249_));
  inv1   g137(.a(x40), .O(new_n250_));
  nand4  g138(.a(new_n250_), .b(new_n249_), .c(new_n248_), .d(new_n95_), .O(new_n251_));
  inv1   g139(.a(new_n251_), .O(new_n252_));
  inv1   g140(.a(x09), .O(new_n253_));
  nand4  g141(.a(x29), .b(new_n94_), .c(x22), .d(new_n253_), .O(new_n254_));
  inv1   g142(.a(new_n254_), .O(new_n255_));
  nand3  g143(.a(new_n255_), .b(new_n252_), .c(new_n247_), .O(new_n256_));
  aoi21  g144(.a(new_n256_), .b(new_n241_), .c(x18), .O(new_n257_));
  nand2  g145(.a(new_n96_), .b(x28), .O(new_n258_));
  nor2   g146(.a(new_n258_), .b(new_n217_), .O(new_n259_));
  oai21  g147(.a(new_n259_), .b(new_n257_), .c(new_n115_), .O(new_n260_));
  nand2  g148(.a(new_n260_), .b(new_n237_), .O(new_n261_));
  oai21  g149(.a(new_n261_), .b(new_n225_), .c(x21), .O(new_n262_));
  oai21  g150(.a(x25), .b(x22), .c(new_n130_), .O(new_n263_));
  nand3  g151(.a(new_n231_), .b(new_n149_), .c(new_n126_), .O(new_n264_));
  aoi21  g152(.a(new_n264_), .b(new_n263_), .c(new_n95_), .O(new_n265_));
  nor3   g153(.a(new_n191_), .b(new_n234_), .c(new_n118_), .O(new_n266_));
  oai21  g154(.a(new_n266_), .b(new_n265_), .c(new_n193_), .O(new_n267_));
  nand2  g155(.a(new_n267_), .b(new_n262_), .O(z28));
  or2    g156(.a(new_n258_), .b(new_n102_), .O(new_n269_));
  nand4  g157(.a(new_n94_), .b(x22), .c(new_n133_), .d(new_n132_), .O(new_n270_));
  nand2  g158(.a(new_n270_), .b(new_n101_), .O(new_n271_));
  nand2  g159(.a(new_n271_), .b(x19), .O(new_n272_));
  nor2   g160(.a(x26), .b(x22), .O(new_n273_));
  nand2  g161(.a(x24), .b(new_n101_), .O(new_n274_));
  nand3  g162(.a(new_n274_), .b(new_n273_), .c(new_n98_), .O(new_n275_));
  nand3  g163(.a(new_n275_), .b(new_n135_), .c(new_n114_), .O(new_n276_));
  aoi21  g164(.a(new_n276_), .b(new_n272_), .c(new_n125_), .O(new_n277_));
  nand4  g165(.a(new_n216_), .b(new_n166_), .c(x28), .d(new_n163_), .O(new_n278_));
  nand2  g166(.a(new_n278_), .b(x30), .O(new_n279_));
  nor2   g167(.a(x21), .b(new_n114_), .O(new_n280_));
  nand4  g168(.a(new_n280_), .b(x27), .c(x18), .d(x03), .O(new_n281_));
  aoi21  g169(.a(new_n281_), .b(new_n95_), .c(x29), .O(new_n282_));
  oai21  g170(.a(new_n279_), .b(new_n277_), .c(new_n282_), .O(new_n283_));
  oai21  g171(.a(new_n157_), .b(x18), .c(new_n95_), .O(new_n284_));
  oai21  g172(.a(x27), .b(new_n101_), .c(x30), .O(new_n285_));
  nor2   g173(.a(new_n114_), .b(x05), .O(new_n286_));
  nand3  g174(.a(new_n286_), .b(new_n285_), .c(new_n284_), .O(new_n287_));
  inv1   g175(.a(x23), .O(new_n288_));
  nand3  g176(.a(x26), .b(x18), .c(x17), .O(new_n289_));
  oai21  g177(.a(new_n288_), .b(x18), .c(new_n289_), .O(new_n290_));
  nand3  g178(.a(new_n290_), .b(new_n95_), .c(new_n114_), .O(new_n291_));
  nand3  g179(.a(x29), .b(new_n94_), .c(new_n125_), .O(new_n292_));
  aoi21  g180(.a(new_n291_), .b(new_n287_), .c(new_n292_), .O(new_n293_));
  nor2   g181(.a(new_n293_), .b(new_n115_), .O(new_n294_));
  nand2  g182(.a(new_n294_), .b(new_n283_), .O(new_n295_));
  nand2  g183(.a(new_n166_), .b(new_n101_), .O(new_n296_));
  nand3  g184(.a(new_n96_), .b(x28), .c(x02), .O(new_n297_));
  aoi21  g185(.a(new_n297_), .b(new_n161_), .c(new_n296_), .O(new_n298_));
  nor3   g186(.a(new_n97_), .b(new_n125_), .c(new_n101_), .O(new_n299_));
  oai21  g187(.a(new_n299_), .b(new_n298_), .c(new_n114_), .O(new_n300_));
  nand4  g188(.a(new_n94_), .b(x26), .c(x19), .d(x18), .O(new_n301_));
  inv1   g189(.a(new_n301_), .O(new_n302_));
  aoi21  g190(.a(new_n302_), .b(new_n129_), .c(x20), .O(new_n303_));
  nand2  g191(.a(new_n303_), .b(new_n300_), .O(new_n304_));
  nand2  g192(.a(new_n304_), .b(new_n295_), .O(new_n305_));
  aoi21  g193(.a(new_n305_), .b(new_n269_), .c(new_n201_), .O(z29));
  nor2   g194(.a(x05), .b(x03), .O(new_n317_));
  nor4   g195(.a(new_n317_), .b(new_n128_), .c(x20), .d(x19), .O(new_n318_));
  nand3  g196(.a(new_n116_), .b(x22), .c(x05), .O(new_n319_));
  aoi21  g197(.a(new_n128_), .b(new_n109_), .c(new_n319_), .O(new_n320_));
  oai21  g198(.a(new_n320_), .b(new_n318_), .c(new_n101_), .O(new_n321_));
  inv1   g199(.a(new_n203_), .O(new_n322_));
  nand3  g200(.a(new_n280_), .b(x29), .c(new_n171_), .O(new_n323_));
  nand3  g201(.a(new_n126_), .b(x21), .c(new_n114_), .O(new_n324_));
  oai21  g202(.a(new_n324_), .b(new_n200_), .c(new_n323_), .O(new_n325_));
  nand4  g203(.a(new_n325_), .b(new_n322_), .c(x30), .d(x20), .O(new_n326_));
  aoi21  g204(.a(new_n326_), .b(new_n321_), .c(x28), .O(z40));
  nand3  g205(.a(new_n286_), .b(new_n133_), .c(x00), .O(new_n328_));
  nor3   g206(.a(new_n328_), .b(new_n152_), .c(new_n97_), .O(z41));
  nor2   g207(.a(x24), .b(x22), .O(new_n331_));
  nor4   g208(.a(new_n331_), .b(new_n194_), .c(new_n162_), .d(x18), .O(z43));
  zero   g209(.O(z00));
  zero   g210(.O(z01));
  zero   g211(.O(z02));
  zero   g212(.O(z06));
  zero   g213(.O(z09));
  zero   g214(.O(z10));
  zero   g215(.O(z11));
  zero   g216(.O(z12));
  zero   g217(.O(z13));
  zero   g218(.O(z14));
  zero   g219(.O(z15));
  zero   g220(.O(z16));
  zero   g221(.O(z17));
  zero   g222(.O(z18));
  zero   g223(.O(z19));
  zero   g224(.O(z20));
  zero   g225(.O(z21));
  zero   g226(.O(z22));
  zero   g227(.O(z23));
  zero   g228(.O(z25));
  zero   g229(.O(z26));
  zero   g230(.O(z27));
  zero   g231(.O(z30));
  zero   g232(.O(z31));
  zero   g233(.O(z32));
  zero   g234(.O(z33));
  zero   g235(.O(z34));
  zero   g236(.O(z35));
  zero   g237(.O(z36));
  zero   g238(.O(z37));
  zero   g239(.O(z38));
  zero   g240(.O(z39));
  zero   g241(.O(z42));
  nor4   g242(.a(new_n194_), .b(new_n192_), .c(new_n191_), .d(new_n95_), .O(z44));
endmodule


