// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:46 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n201_, new_n202_, new_n203_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n317_, new_n320_;
  inv1   g000(.a(x30), .O(new_n92_));
  nor2   g001(.a(new_n92_), .b(x29), .O(new_n93_));
  nand2  g002(.a(new_n93_), .b(x21), .O(new_n94_));
  nor2   g003(.a(x19), .b(x18), .O(new_n95_));
  inv1   g004(.a(x18), .O(new_n96_));
  inv1   g005(.a(x19), .O(new_n97_));
  nor2   g006(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor2   g007(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  inv1   g008(.a(x20), .O(new_n100_));
  inv1   g009(.a(x24), .O(new_n101_));
  nor2   g010(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  inv1   g011(.a(new_n102_), .O(new_n103_));
  nor4   g012(.a(new_n103_), .b(new_n99_), .c(new_n94_), .d(x00), .O(z01));
  inv1   g013(.a(new_n94_), .O(new_n106_));
  nand2  g014(.a(new_n106_), .b(x19), .O(new_n107_));
  inv1   g015(.a(x26), .O(new_n108_));
  nand2  g016(.a(x25), .b(x10), .O(new_n109_));
  nand2  g017(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g018(.a(x28), .b(x18), .O(new_n111_));
  nand2  g019(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g020(.a(new_n112_), .b(new_n107_), .O(z03));
  oai21  g021(.a(x26), .b(x24), .c(new_n111_), .O(new_n114_));
  inv1   g022(.a(x00), .O(new_n115_));
  nand3  g023(.a(new_n102_), .b(x18), .c(new_n115_), .O(new_n116_));
  aoi21  g024(.a(new_n116_), .b(new_n114_), .c(new_n107_), .O(z04));
  nand2  g025(.a(new_n100_), .b(new_n97_), .O(new_n118_));
  nand2  g026(.a(x20), .b(x19), .O(new_n119_));
  oai21  g027(.a(new_n118_), .b(x28), .c(new_n119_), .O(new_n120_));
  nand2  g028(.a(new_n120_), .b(x18), .O(new_n121_));
  nand2  g029(.a(x28), .b(x19), .O(new_n122_));
  oai21  g030(.a(new_n103_), .b(x19), .c(new_n122_), .O(new_n123_));
  nand2  g031(.a(new_n123_), .b(new_n96_), .O(new_n124_));
  nand2  g032(.a(new_n106_), .b(x00), .O(new_n125_));
  aoi21  g033(.a(new_n124_), .b(new_n121_), .c(new_n125_), .O(z05));
  inv1   g034(.a(x21), .O(new_n128_));
  inv1   g035(.a(x29), .O(new_n129_));
  nor2   g036(.a(x30), .b(new_n129_), .O(new_n130_));
  nand2  g037(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  inv1   g038(.a(new_n131_), .O(new_n132_));
  nand2  g039(.a(new_n98_), .b(new_n100_), .O(new_n133_));
  inv1   g040(.a(new_n133_), .O(new_n134_));
  nand2  g041(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  inv1   g042(.a(x28), .O(new_n136_));
  nor2   g043(.a(x15), .b(x05), .O(new_n137_));
  nand2  g044(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g045(.a(new_n138_), .b(x18), .O(new_n139_));
  nand2  g046(.a(new_n93_), .b(x20), .O(new_n140_));
  inv1   g047(.a(new_n140_), .O(new_n141_));
  nor2   g048(.a(new_n128_), .b(x19), .O(new_n142_));
  nand3  g049(.a(new_n142_), .b(new_n141_), .c(new_n139_), .O(new_n143_));
  inv1   g050(.a(new_n109_), .O(new_n144_));
  nand2  g051(.a(new_n144_), .b(x00), .O(new_n145_));
  aoi21  g052(.a(new_n143_), .b(new_n135_), .c(new_n145_), .O(z07));
  nor2   g053(.a(new_n96_), .b(x00), .O(new_n147_));
  inv1   g054(.a(new_n119_), .O(new_n148_));
  nor2   g055(.a(x27), .b(x04), .O(new_n149_));
  nand4  g056(.a(new_n149_), .b(new_n148_), .c(new_n147_), .d(x28), .O(new_n150_));
  or2    g057(.a(new_n150_), .b(new_n131_), .O(new_n151_));
  nor2   g058(.a(new_n136_), .b(new_n108_), .O(new_n152_));
  nand2  g059(.a(new_n152_), .b(new_n93_), .O(new_n153_));
  nand2  g060(.a(new_n130_), .b(new_n144_), .O(new_n154_));
  aoi21  g061(.a(new_n154_), .b(new_n153_), .c(x11), .O(new_n155_));
  nand2  g062(.a(new_n130_), .b(x22), .O(new_n156_));
  inv1   g063(.a(new_n156_), .O(new_n157_));
  nor2   g064(.a(x20), .b(new_n96_), .O(new_n158_));
  oai21  g065(.a(new_n157_), .b(new_n155_), .c(new_n158_), .O(new_n159_));
  nand4  g066(.a(new_n157_), .b(x28), .c(x20), .d(new_n96_), .O(new_n160_));
  nand2  g067(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand3  g068(.a(new_n137_), .b(x22), .c(x21), .O(new_n162_));
  nand2  g069(.a(new_n141_), .b(new_n111_), .O(new_n163_));
  oai21  g070(.a(new_n163_), .b(new_n162_), .c(x19), .O(new_n164_));
  aoi21  g071(.a(new_n161_), .b(new_n128_), .c(new_n164_), .O(new_n165_));
  nand4  g072(.a(new_n152_), .b(new_n128_), .c(x18), .d(x11), .O(new_n166_));
  inv1   g073(.a(x11), .O(new_n167_));
  aoi21  g074(.a(new_n110_), .b(new_n167_), .c(x22), .O(new_n168_));
  nand3  g075(.a(new_n137_), .b(new_n136_), .c(x21), .O(new_n169_));
  oai21  g076(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  nand2  g077(.a(new_n170_), .b(new_n141_), .O(new_n171_));
  nor2   g078(.a(new_n100_), .b(x02), .O(new_n172_));
  nand2  g079(.a(new_n129_), .b(x28), .O(new_n173_));
  inv1   g080(.a(new_n173_), .O(new_n174_));
  nand3  g081(.a(new_n174_), .b(new_n172_), .c(x30), .O(new_n175_));
  nor2   g082(.a(x20), .b(x05), .O(new_n176_));
  nand4  g083(.a(new_n176_), .b(new_n92_), .c(x29), .d(new_n136_), .O(new_n177_));
  inv1   g084(.a(x03), .O(new_n178_));
  nand2  g085(.a(new_n128_), .b(new_n178_), .O(new_n179_));
  aoi21  g086(.a(new_n177_), .b(new_n175_), .c(new_n179_), .O(new_n180_));
  nor3   g087(.a(new_n168_), .b(new_n94_), .c(new_n100_), .O(new_n181_));
  oai21  g088(.a(new_n181_), .b(new_n180_), .c(new_n96_), .O(new_n182_));
  nand3  g089(.a(new_n182_), .b(new_n171_), .c(new_n97_), .O(new_n183_));
  nand2  g090(.a(new_n183_), .b(x00), .O(new_n184_));
  oai21  g091(.a(new_n184_), .b(new_n165_), .c(new_n151_), .O(z08));
  inv1   g092(.a(x22), .O(new_n201_));
  nand2  g093(.a(new_n95_), .b(x30), .O(new_n202_));
  nand3  g094(.a(new_n129_), .b(new_n128_), .c(x20), .O(new_n203_));
  nor3   g095(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(z24));
  nand4  g096(.a(x28), .b(x22), .c(x19), .d(new_n96_), .O(new_n210_));
  nor2   g097(.a(new_n96_), .b(x17), .O(new_n211_));
  nand4  g098(.a(new_n211_), .b(new_n136_), .c(x26), .d(new_n97_), .O(new_n212_));
  aoi21  g099(.a(new_n212_), .b(new_n210_), .c(new_n100_), .O(new_n213_));
  aoi21  g100(.a(new_n109_), .b(new_n201_), .c(new_n133_), .O(new_n214_));
  oai21  g101(.a(new_n214_), .b(new_n213_), .c(x00), .O(new_n215_));
  aoi21  g102(.a(new_n215_), .b(new_n150_), .c(new_n131_), .O(z30));
  inv1   g103(.a(x27), .O(new_n218_));
  nand4  g104(.a(new_n92_), .b(new_n129_), .c(new_n136_), .d(new_n218_), .O(new_n219_));
  inv1   g105(.a(x14), .O(new_n220_));
  nand2  g106(.a(x21), .b(new_n220_), .O(new_n221_));
  nor4   g107(.a(new_n221_), .b(new_n219_), .c(x13), .d(x12), .O(z32));
  nand2  g108(.a(x22), .b(x20), .O(new_n224_));
  oai21  g109(.a(new_n224_), .b(new_n115_), .c(new_n128_), .O(new_n225_));
  nand3  g110(.a(new_n225_), .b(x28), .c(x19), .O(new_n226_));
  inv1   g111(.a(x44), .O(new_n227_));
  nand2  g112(.a(new_n227_), .b(x43), .O(new_n228_));
  inv1   g113(.a(x43), .O(new_n229_));
  aoi21  g114(.a(x44), .b(new_n229_), .c(x40), .O(new_n230_));
  nand2  g115(.a(new_n230_), .b(new_n228_), .O(new_n231_));
  nor2   g116(.a(x20), .b(x19), .O(new_n232_));
  nand3  g117(.a(new_n232_), .b(new_n136_), .c(x21), .O(new_n233_));
  inv1   g118(.a(new_n233_), .O(new_n234_));
  nor2   g119(.a(x42), .b(x39), .O(new_n235_));
  nor2   g120(.a(new_n201_), .b(x09), .O(new_n236_));
  nand4  g121(.a(new_n236_), .b(new_n235_), .c(new_n234_), .d(new_n231_), .O(new_n237_));
  aoi21  g122(.a(new_n237_), .b(new_n226_), .c(x30), .O(new_n238_));
  xor2a  g123(.a(x42), .b(x39), .O(new_n239_));
  nor3   g124(.a(new_n239_), .b(x41), .c(x38), .O(new_n240_));
  nand2  g125(.a(new_n236_), .b(new_n234_), .O(new_n241_));
  nor2   g126(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  oai21  g127(.a(new_n242_), .b(new_n238_), .c(x29), .O(new_n243_));
  nand4  g128(.a(new_n109_), .b(new_n136_), .c(new_n108_), .d(new_n101_), .O(new_n244_));
  nand2  g129(.a(x28), .b(new_n115_), .O(new_n245_));
  nand4  g130(.a(new_n245_), .b(new_n244_), .c(x21), .d(x19), .O(new_n246_));
  nand3  g131(.a(x22), .b(x20), .c(x19), .O(new_n247_));
  aoi21  g132(.a(new_n178_), .b(x02), .c(new_n247_), .O(new_n248_));
  xnor2a g133(.a(x20), .b(x02), .O(new_n249_));
  nand3  g134(.a(new_n97_), .b(new_n178_), .c(x00), .O(new_n250_));
  nor2   g135(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nor2   g136(.a(new_n136_), .b(x21), .O(new_n252_));
  oai21  g137(.a(new_n251_), .b(new_n248_), .c(new_n252_), .O(new_n253_));
  aoi21  g138(.a(new_n253_), .b(new_n246_), .c(x29), .O(new_n254_));
  aoi21  g139(.a(new_n119_), .b(new_n118_), .c(new_n129_), .O(new_n255_));
  nand3  g140(.a(new_n232_), .b(x21), .c(x09), .O(new_n256_));
  inv1   g141(.a(new_n256_), .O(new_n257_));
  oai21  g142(.a(new_n257_), .b(new_n255_), .c(x22), .O(new_n258_));
  nand3  g143(.a(x29), .b(new_n128_), .c(new_n97_), .O(new_n259_));
  aoi21  g144(.a(new_n259_), .b(new_n258_), .c(x28), .O(new_n260_));
  oai21  g145(.a(new_n260_), .b(new_n254_), .c(x30), .O(new_n261_));
  nand3  g146(.a(new_n92_), .b(new_n129_), .c(x28), .O(new_n262_));
  inv1   g147(.a(new_n262_), .O(new_n263_));
  aoi21  g148(.a(new_n224_), .b(x19), .c(x21), .O(new_n264_));
  nand2  g149(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand3  g150(.a(new_n265_), .b(new_n261_), .c(new_n243_), .O(new_n266_));
  nand2  g151(.a(new_n266_), .b(new_n96_), .O(new_n267_));
  xnor2a g152(.a(x29), .b(x28), .O(new_n268_));
  nand3  g153(.a(x26), .b(new_n97_), .c(x17), .O(new_n269_));
  nand2  g154(.a(new_n218_), .b(x19), .O(new_n270_));
  inv1   g155(.a(x04), .O(new_n271_));
  nand3  g156(.a(x28), .b(new_n271_), .c(new_n115_), .O(new_n272_));
  oai22  g157(.a(new_n272_), .b(new_n270_), .c(new_n269_), .d(new_n268_), .O(new_n273_));
  nand2  g158(.a(new_n273_), .b(new_n92_), .O(new_n274_));
  inv1   g159(.a(new_n270_), .O(new_n275_));
  nand2  g160(.a(new_n275_), .b(new_n174_), .O(new_n276_));
  nor2   g161(.a(new_n92_), .b(new_n115_), .O(new_n277_));
  nand2  g162(.a(x26), .b(new_n97_), .O(new_n278_));
  inv1   g163(.a(x05), .O(new_n279_));
  nand3  g164(.a(x29), .b(new_n136_), .c(new_n279_), .O(new_n280_));
  oai22  g165(.a(new_n280_), .b(new_n270_), .c(new_n278_), .d(new_n173_), .O(new_n281_));
  nand2  g166(.a(new_n281_), .b(new_n277_), .O(new_n282_));
  nand3  g167(.a(new_n282_), .b(new_n276_), .c(new_n274_), .O(new_n283_));
  nand3  g168(.a(x30), .b(x29), .c(new_n136_), .O(new_n284_));
  nor2   g169(.a(x26), .b(x25), .O(new_n285_));
  nand2  g170(.a(new_n142_), .b(new_n167_), .O(new_n286_));
  nor3   g171(.a(new_n286_), .b(new_n285_), .c(new_n284_), .O(new_n287_));
  aoi21  g172(.a(new_n283_), .b(new_n128_), .c(new_n287_), .O(new_n288_));
  nand2  g173(.a(new_n284_), .b(new_n262_), .O(new_n289_));
  nand3  g174(.a(x26), .b(new_n128_), .c(x19), .O(new_n290_));
  inv1   g175(.a(new_n290_), .O(new_n291_));
  oai21  g176(.a(new_n291_), .b(new_n142_), .c(new_n289_), .O(new_n292_));
  nand3  g177(.a(new_n128_), .b(x19), .c(x00), .O(new_n293_));
  oai21  g178(.a(new_n293_), .b(new_n153_), .c(new_n292_), .O(new_n294_));
  nor4   g179(.a(new_n284_), .b(new_n201_), .c(new_n128_), .d(x19), .O(new_n295_));
  aoi21  g180(.a(new_n294_), .b(new_n100_), .c(new_n295_), .O(new_n296_));
  oai21  g181(.a(new_n288_), .b(new_n100_), .c(new_n296_), .O(new_n297_));
  nand2  g182(.a(new_n297_), .b(x18), .O(new_n298_));
  nand2  g183(.a(new_n298_), .b(new_n267_), .O(z34));
  nand3  g184(.a(new_n275_), .b(x29), .c(new_n128_), .O(new_n305_));
  inv1   g185(.a(x10), .O(new_n306_));
  nand2  g186(.a(x25), .b(new_n306_), .O(new_n307_));
  nand3  g187(.a(new_n307_), .b(new_n142_), .c(new_n129_), .O(new_n308_));
  nand3  g188(.a(x30), .b(x20), .c(x18), .O(new_n309_));
  aoi21  g189(.a(new_n308_), .b(new_n305_), .c(new_n309_), .O(new_n310_));
  nor2   g190(.a(new_n132_), .b(new_n106_), .O(new_n311_));
  nor3   g191(.a(new_n311_), .b(new_n247_), .c(x18), .O(new_n312_));
  oai21  g192(.a(new_n312_), .b(new_n310_), .c(x05), .O(new_n313_));
  nand2  g193(.a(new_n279_), .b(new_n178_), .O(new_n314_));
  nand4  g194(.a(new_n314_), .b(new_n132_), .c(new_n232_), .d(new_n96_), .O(new_n315_));
  aoi21  g195(.a(new_n315_), .b(new_n313_), .c(x28), .O(z40));
  nand4  g196(.a(new_n277_), .b(new_n148_), .c(new_n111_), .d(new_n129_), .O(new_n317_));
  nor2   g197(.a(new_n317_), .b(new_n162_), .O(z41));
  nor2   g198(.a(x24), .b(x22), .O(new_n320_));
  nor3   g199(.a(new_n320_), .b(new_n203_), .c(new_n202_), .O(z43));
  zero   g200(.O(z00));
  zero   g201(.O(z02));
  zero   g202(.O(z06));
  zero   g203(.O(z09));
  zero   g204(.O(z10));
  zero   g205(.O(z11));
  zero   g206(.O(z12));
  zero   g207(.O(z13));
  zero   g208(.O(z14));
  zero   g209(.O(z15));
  zero   g210(.O(z16));
  zero   g211(.O(z17));
  zero   g212(.O(z18));
  zero   g213(.O(z19));
  zero   g214(.O(z20));
  zero   g215(.O(z21));
  zero   g216(.O(z22));
  zero   g217(.O(z23));
  zero   g218(.O(z25));
  zero   g219(.O(z26));
  zero   g220(.O(z27));
  zero   g221(.O(z28));
  zero   g222(.O(z29));
  zero   g223(.O(z31));
  zero   g224(.O(z33));
  zero   g225(.O(z35));
  zero   g226(.O(z36));
  zero   g227(.O(z37));
  zero   g228(.O(z38));
  zero   g229(.O(z39));
  zero   g230(.O(z42));
  nor3   g231(.a(new_n203_), .b(new_n202_), .c(new_n201_), .O(z44));
endmodule


