// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:02 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n332_,
    new_n333_;
  inv1   g000(.a(x26), .O(new_n91_));
  nand2  g001(.a(x25), .b(x10), .O(new_n92_));
  nand2  g002(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  inv1   g003(.a(x18), .O(new_n94_));
  inv1   g004(.a(x28), .O(new_n95_));
  nand3  g005(.a(new_n95_), .b(x19), .c(new_n94_), .O(new_n96_));
  inv1   g006(.a(new_n96_), .O(new_n97_));
  oai21  g007(.a(new_n93_), .b(x24), .c(new_n97_), .O(new_n98_));
  inv1   g008(.a(x00), .O(new_n99_));
  nor3   g009(.a(x28), .b(x20), .c(x19), .O(new_n100_));
  nand2  g010(.a(new_n100_), .b(x18), .O(new_n101_));
  inv1   g011(.a(x19), .O(new_n102_));
  nor2   g012(.a(new_n102_), .b(new_n94_), .O(new_n103_));
  nor2   g013(.a(x19), .b(x18), .O(new_n104_));
  inv1   g014(.a(x20), .O(new_n105_));
  inv1   g015(.a(x24), .O(new_n106_));
  nor2   g016(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g017(.a(new_n104_), .b(new_n103_), .c(new_n107_), .O(new_n108_));
  nand2  g018(.a(new_n108_), .b(new_n101_), .O(new_n109_));
  nand2  g019(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  inv1   g020(.a(x29), .O(new_n111_));
  nand3  g021(.a(x30), .b(new_n111_), .c(x21), .O(new_n112_));
  aoi21  g022(.a(new_n110_), .b(new_n98_), .c(new_n112_), .O(z00));
  nor3   g023(.a(new_n112_), .b(new_n108_), .c(x00), .O(z01));
  nand2  g024(.a(new_n97_), .b(new_n93_), .O(new_n116_));
  nor2   g025(.a(new_n116_), .b(new_n112_), .O(z03));
  aoi21  g026(.a(new_n95_), .b(x19), .c(x18), .O(new_n119_));
  oai21  g027(.a(new_n107_), .b(x19), .c(new_n119_), .O(new_n120_));
  nor2   g028(.a(new_n105_), .b(new_n102_), .O(new_n121_));
  oai21  g029(.a(new_n121_), .b(new_n100_), .c(x18), .O(new_n122_));
  inv1   g030(.a(x30), .O(new_n123_));
  nor2   g031(.a(new_n123_), .b(x29), .O(new_n124_));
  nand3  g032(.a(new_n124_), .b(x21), .c(x00), .O(new_n125_));
  aoi21  g033(.a(new_n122_), .b(new_n120_), .c(new_n125_), .O(z05));
  nor2   g034(.a(x30), .b(new_n111_), .O(new_n128_));
  nor2   g035(.a(x20), .b(new_n102_), .O(new_n129_));
  nor2   g036(.a(x21), .b(new_n94_), .O(new_n130_));
  nand3  g037(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  inv1   g038(.a(new_n112_), .O(new_n132_));
  inv1   g039(.a(x05), .O(new_n133_));
  inv1   g040(.a(x15), .O(new_n134_));
  nand3  g041(.a(new_n95_), .b(new_n134_), .c(new_n133_), .O(new_n135_));
  nand2  g042(.a(new_n135_), .b(x18), .O(new_n136_));
  nor2   g043(.a(new_n105_), .b(x19), .O(new_n137_));
  nand3  g044(.a(new_n137_), .b(new_n136_), .c(new_n132_), .O(new_n138_));
  inv1   g045(.a(new_n92_), .O(new_n139_));
  nand2  g046(.a(new_n139_), .b(x00), .O(new_n140_));
  aoi21  g047(.a(new_n138_), .b(new_n131_), .c(new_n140_), .O(z07));
  nand2  g048(.a(new_n128_), .b(x28), .O(new_n142_));
  nor3   g049(.a(x27), .b(x04), .c(x00), .O(new_n143_));
  nand3  g050(.a(new_n143_), .b(new_n130_), .c(new_n121_), .O(new_n144_));
  inv1   g051(.a(x21), .O(new_n145_));
  inv1   g052(.a(x11), .O(new_n146_));
  nand3  g053(.a(new_n124_), .b(x28), .c(x26), .O(new_n147_));
  nand2  g054(.a(new_n128_), .b(new_n139_), .O(new_n148_));
  nand2  g055(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi22  g056(.a(new_n149_), .b(new_n146_), .c(new_n128_), .d(x22), .O(new_n150_));
  nand2  g057(.a(new_n105_), .b(x18), .O(new_n151_));
  nor2   g058(.a(new_n105_), .b(x18), .O(new_n152_));
  nand2  g059(.a(new_n152_), .b(x22), .O(new_n153_));
  oai22  g060(.a(new_n153_), .b(new_n142_), .c(new_n151_), .d(new_n150_), .O(new_n154_));
  nor2   g061(.a(x28), .b(x05), .O(new_n155_));
  nor2   g062(.a(new_n145_), .b(x15), .O(new_n156_));
  nand3  g063(.a(new_n156_), .b(new_n155_), .c(new_n124_), .O(new_n157_));
  oai21  g064(.a(new_n157_), .b(new_n153_), .c(x19), .O(new_n158_));
  aoi21  g065(.a(new_n154_), .b(new_n145_), .c(new_n158_), .O(new_n159_));
  nand3  g066(.a(x30), .b(new_n111_), .c(x20), .O(new_n160_));
  inv1   g067(.a(new_n160_), .O(new_n161_));
  nand2  g068(.a(new_n156_), .b(new_n155_), .O(new_n162_));
  aoi21  g069(.a(new_n93_), .b(new_n146_), .c(x22), .O(new_n163_));
  nand4  g070(.a(new_n130_), .b(x28), .c(x26), .d(x11), .O(new_n164_));
  oai21  g071(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nand2  g072(.a(new_n165_), .b(new_n161_), .O(new_n166_));
  inv1   g073(.a(x02), .O(new_n167_));
  nand4  g074(.a(new_n124_), .b(x28), .c(x20), .d(new_n167_), .O(new_n168_));
  nand3  g075(.a(new_n155_), .b(new_n128_), .c(new_n105_), .O(new_n169_));
  inv1   g076(.a(x03), .O(new_n170_));
  nand2  g077(.a(new_n145_), .b(new_n170_), .O(new_n171_));
  aoi21  g078(.a(new_n169_), .b(new_n168_), .c(new_n171_), .O(new_n172_));
  nand2  g079(.a(new_n124_), .b(x21), .O(new_n173_));
  nor3   g080(.a(new_n163_), .b(new_n173_), .c(new_n105_), .O(new_n174_));
  oai21  g081(.a(new_n174_), .b(new_n172_), .c(new_n94_), .O(new_n175_));
  nand3  g082(.a(new_n175_), .b(new_n166_), .c(new_n102_), .O(new_n176_));
  nand2  g083(.a(new_n176_), .b(x00), .O(new_n177_));
  oai22  g084(.a(new_n177_), .b(new_n159_), .c(new_n144_), .d(new_n142_), .O(z08));
  nand3  g085(.a(new_n128_), .b(x26), .c(x21), .O(new_n193_));
  oai21  g086(.a(new_n95_), .b(new_n94_), .c(new_n137_), .O(new_n194_));
  nor2   g087(.a(new_n194_), .b(new_n193_), .O(z23));
  inv1   g088(.a(x22), .O(new_n196_));
  nor2   g089(.a(new_n196_), .b(x21), .O(new_n197_));
  nand2  g090(.a(new_n197_), .b(new_n104_), .O(new_n198_));
  nor2   g091(.a(new_n198_), .b(new_n160_), .O(z24));
  nand3  g092(.a(new_n95_), .b(x23), .c(new_n145_), .O(new_n210_));
  inv1   g093(.a(new_n210_), .O(new_n211_));
  oai21  g094(.a(new_n167_), .b(x00), .c(new_n170_), .O(new_n212_));
  nor2   g095(.a(new_n95_), .b(x21), .O(new_n213_));
  aoi21  g096(.a(new_n213_), .b(new_n212_), .c(x20), .O(new_n214_));
  nand2  g097(.a(new_n95_), .b(x22), .O(new_n215_));
  nor2   g098(.a(x23), .b(new_n145_), .O(new_n216_));
  oai21  g099(.a(new_n215_), .b(x09), .c(new_n216_), .O(new_n217_));
  oai21  g100(.a(new_n214_), .b(new_n211_), .c(new_n217_), .O(new_n218_));
  nand2  g101(.a(new_n106_), .b(new_n196_), .O(new_n219_));
  oai21  g102(.a(new_n219_), .b(new_n93_), .c(x00), .O(new_n220_));
  nand2  g103(.a(new_n220_), .b(x21), .O(new_n221_));
  inv1   g104(.a(x06), .O(new_n222_));
  aoi21  g105(.a(new_n170_), .b(x00), .c(new_n222_), .O(new_n223_));
  nand2  g106(.a(new_n170_), .b(x02), .O(new_n224_));
  nand2  g107(.a(new_n224_), .b(x28), .O(new_n225_));
  nor2   g108(.a(x24), .b(x21), .O(new_n226_));
  oai21  g109(.a(new_n225_), .b(new_n223_), .c(new_n226_), .O(new_n227_));
  nand3  g110(.a(new_n227_), .b(new_n221_), .c(x20), .O(new_n228_));
  nand3  g111(.a(new_n228_), .b(new_n218_), .c(new_n102_), .O(new_n229_));
  nand4  g112(.a(x22), .b(x20), .c(new_n134_), .d(new_n133_), .O(new_n230_));
  nand2  g113(.a(new_n230_), .b(new_n95_), .O(new_n231_));
  nand3  g114(.a(new_n231_), .b(x21), .c(x00), .O(new_n232_));
  oai21  g115(.a(new_n224_), .b(new_n95_), .c(new_n197_), .O(new_n233_));
  inv1   g116(.a(x01), .O(new_n234_));
  oai21  g117(.a(x28), .b(new_n234_), .c(x21), .O(new_n235_));
  inv1   g118(.a(x23), .O(new_n236_));
  aoi21  g119(.a(new_n236_), .b(new_n196_), .c(x20), .O(new_n237_));
  aoi21  g120(.a(new_n237_), .b(new_n235_), .c(new_n102_), .O(new_n238_));
  nand3  g121(.a(new_n238_), .b(new_n233_), .c(new_n232_), .O(new_n239_));
  nand3  g122(.a(new_n239_), .b(new_n229_), .c(new_n94_), .O(new_n240_));
  nand2  g123(.a(new_n100_), .b(x21), .O(new_n241_));
  inv1   g124(.a(new_n241_), .O(new_n242_));
  oai21  g125(.a(new_n242_), .b(new_n121_), .c(x00), .O(new_n243_));
  oai21  g126(.a(x20), .b(x19), .c(x26), .O(new_n244_));
  aoi21  g127(.a(x28), .b(new_n99_), .c(new_n244_), .O(new_n245_));
  oai21  g128(.a(new_n245_), .b(new_n121_), .c(new_n145_), .O(new_n246_));
  nand2  g129(.a(new_n246_), .b(new_n243_), .O(new_n247_));
  aoi21  g130(.a(x25), .b(x10), .c(x22), .O(new_n248_));
  inv1   g131(.a(new_n248_), .O(new_n249_));
  nand2  g132(.a(new_n130_), .b(new_n129_), .O(new_n250_));
  nand2  g133(.a(new_n156_), .b(new_n137_), .O(new_n251_));
  nand2  g134(.a(new_n155_), .b(x00), .O(new_n252_));
  oai21  g135(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(new_n253_));
  nand2  g136(.a(new_n253_), .b(new_n249_), .O(new_n254_));
  inv1   g137(.a(new_n251_), .O(new_n255_));
  nand2  g138(.a(new_n95_), .b(x26), .O(new_n256_));
  inv1   g139(.a(new_n256_), .O(new_n257_));
  nand4  g140(.a(new_n257_), .b(new_n255_), .c(new_n133_), .d(x00), .O(new_n258_));
  nand2  g141(.a(new_n258_), .b(new_n254_), .O(new_n259_));
  aoi21  g142(.a(new_n247_), .b(x18), .c(new_n259_), .O(new_n260_));
  aoi21  g143(.a(new_n260_), .b(new_n240_), .c(x29), .O(new_n261_));
  nand3  g144(.a(x28), .b(x22), .c(new_n94_), .O(new_n262_));
  inv1   g145(.a(x27), .O(new_n263_));
  nor2   g146(.a(new_n94_), .b(new_n133_), .O(new_n264_));
  nand3  g147(.a(new_n264_), .b(new_n95_), .c(new_n263_), .O(new_n265_));
  nand3  g148(.a(new_n121_), .b(x29), .c(new_n145_), .O(new_n266_));
  aoi21  g149(.a(new_n265_), .b(new_n262_), .c(new_n266_), .O(new_n267_));
  oai21  g150(.a(new_n267_), .b(new_n261_), .c(x30), .O(new_n268_));
  nand2  g151(.a(new_n111_), .b(x20), .O(new_n269_));
  nor2   g152(.a(x20), .b(x19), .O(new_n270_));
  nand2  g153(.a(new_n270_), .b(x29), .O(new_n271_));
  nand4  g154(.a(new_n95_), .b(new_n94_), .c(new_n133_), .d(x00), .O(new_n272_));
  nand2  g155(.a(new_n103_), .b(x27), .O(new_n273_));
  oai22  g156(.a(new_n273_), .b(new_n269_), .c(new_n272_), .d(new_n271_), .O(new_n274_));
  nand2  g157(.a(new_n274_), .b(new_n170_), .O(new_n275_));
  nand2  g158(.a(new_n105_), .b(x19), .O(new_n276_));
  xnor2a g159(.a(x20), .b(x19), .O(new_n277_));
  oai22  g160(.a(new_n277_), .b(new_n256_), .c(new_n248_), .d(new_n276_), .O(new_n278_));
  nor2   g161(.a(x04), .b(new_n99_), .O(new_n279_));
  nand4  g162(.a(x28), .b(new_n263_), .c(x20), .d(x19), .O(new_n280_));
  nor2   g163(.a(new_n280_), .b(new_n279_), .O(new_n281_));
  aoi21  g164(.a(new_n278_), .b(x00), .c(new_n281_), .O(new_n282_));
  nand3  g165(.a(new_n95_), .b(x23), .c(new_n102_), .O(new_n283_));
  inv1   g166(.a(new_n283_), .O(new_n284_));
  nand2  g167(.a(x22), .b(x19), .O(new_n285_));
  aoi21  g168(.a(new_n95_), .b(x05), .c(new_n285_), .O(new_n286_));
  nand2  g169(.a(new_n152_), .b(x00), .O(new_n287_));
  inv1   g170(.a(new_n287_), .O(new_n288_));
  oai21  g171(.a(new_n286_), .b(new_n284_), .c(new_n288_), .O(new_n289_));
  oai21  g172(.a(new_n282_), .b(new_n94_), .c(new_n289_), .O(new_n290_));
  nand2  g173(.a(new_n290_), .b(x29), .O(new_n291_));
  aoi21  g174(.a(new_n291_), .b(new_n275_), .c(x21), .O(new_n292_));
  nand4  g175(.a(new_n121_), .b(new_n95_), .c(new_n263_), .d(x18), .O(new_n293_));
  inv1   g176(.a(new_n152_), .O(new_n294_));
  inv1   g177(.a(x38), .O(new_n295_));
  inv1   g178(.a(x41), .O(new_n296_));
  nand4  g179(.a(x42), .b(new_n296_), .c(x39), .d(new_n295_), .O(new_n297_));
  inv1   g180(.a(x09), .O(new_n298_));
  nand4  g181(.a(x22), .b(new_n105_), .c(new_n94_), .d(new_n298_), .O(new_n299_));
  nor2   g182(.a(new_n299_), .b(new_n297_), .O(new_n300_));
  oai21  g183(.a(x26), .b(x25), .c(x20), .O(new_n301_));
  nand2  g184(.a(new_n301_), .b(new_n151_), .O(new_n302_));
  oai21  g185(.a(new_n302_), .b(new_n300_), .c(new_n95_), .O(new_n303_));
  aoi21  g186(.a(new_n303_), .b(new_n294_), .c(x19), .O(new_n304_));
  nand2  g187(.a(new_n95_), .b(new_n94_), .O(new_n305_));
  nand3  g188(.a(new_n305_), .b(new_n151_), .c(x19), .O(new_n306_));
  oai21  g189(.a(new_n215_), .b(new_n105_), .c(new_n306_), .O(new_n307_));
  oai21  g190(.a(new_n307_), .b(new_n304_), .c(x21), .O(new_n308_));
  aoi21  g191(.a(new_n308_), .b(new_n293_), .c(new_n111_), .O(new_n309_));
  oai21  g192(.a(new_n309_), .b(new_n292_), .c(new_n123_), .O(new_n310_));
  nand2  g193(.a(new_n310_), .b(new_n268_), .O(z35));
  nand2  g194(.a(new_n128_), .b(new_n145_), .O(new_n316_));
  oai21  g195(.a(x05), .b(x03), .c(new_n270_), .O(new_n317_));
  nor2   g196(.a(new_n317_), .b(new_n316_), .O(new_n318_));
  nand3  g197(.a(new_n121_), .b(x22), .c(x05), .O(new_n319_));
  aoi21  g198(.a(new_n316_), .b(new_n173_), .c(new_n319_), .O(new_n320_));
  oai21  g199(.a(new_n320_), .b(new_n318_), .c(new_n94_), .O(new_n321_));
  nand2  g200(.a(x29), .b(new_n145_), .O(new_n322_));
  nand2  g201(.a(new_n263_), .b(x19), .O(new_n323_));
  inv1   g202(.a(x25), .O(new_n324_));
  nor2   g203(.a(new_n324_), .b(x10), .O(new_n325_));
  nand3  g204(.a(new_n111_), .b(x21), .c(new_n102_), .O(new_n326_));
  oai22  g205(.a(new_n326_), .b(new_n325_), .c(new_n323_), .d(new_n322_), .O(new_n327_));
  nand4  g206(.a(new_n327_), .b(new_n264_), .c(x30), .d(x20), .O(new_n328_));
  aoi21  g207(.a(new_n328_), .b(new_n321_), .c(x28), .O(z40));
  nand3  g208(.a(new_n124_), .b(new_n145_), .c(new_n94_), .O(new_n332_));
  nand2  g209(.a(new_n219_), .b(new_n137_), .O(new_n333_));
  nor2   g210(.a(new_n333_), .b(new_n332_), .O(z43));
  zero   g211(.O(z02));
  zero   g212(.O(z04));
  zero   g213(.O(z06));
  zero   g214(.O(z09));
  zero   g215(.O(z10));
  zero   g216(.O(z11));
  zero   g217(.O(z12));
  zero   g218(.O(z13));
  zero   g219(.O(z14));
  zero   g220(.O(z15));
  zero   g221(.O(z16));
  zero   g222(.O(z17));
  zero   g223(.O(z18));
  zero   g224(.O(z19));
  zero   g225(.O(z20));
  zero   g226(.O(z21));
  zero   g227(.O(z22));
  zero   g228(.O(z25));
  zero   g229(.O(z26));
  zero   g230(.O(z27));
  zero   g231(.O(z28));
  zero   g232(.O(z29));
  zero   g233(.O(z30));
  zero   g234(.O(z31));
  zero   g235(.O(z32));
  zero   g236(.O(z33));
  zero   g237(.O(z34));
  zero   g238(.O(z36));
  zero   g239(.O(z37));
  zero   g240(.O(z38));
  zero   g241(.O(z39));
  zero   g242(.O(z41));
  zero   g243(.O(z42));
  nor2   g244(.a(new_n198_), .b(new_n160_), .O(z44));
endmodule


