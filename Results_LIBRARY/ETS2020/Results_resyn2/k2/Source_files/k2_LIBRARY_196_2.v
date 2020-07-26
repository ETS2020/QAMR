// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:37 2020

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
    new_n110_, new_n111_, new_n112_, new_n114_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n217_,
    new_n218_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
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
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n322_;
  inv1   g000(.a(x28), .O(new_n91_));
  inv1   g001(.a(x19), .O(new_n92_));
  nor2   g002(.a(new_n92_), .b(x18), .O(new_n93_));
  inv1   g003(.a(x24), .O(new_n94_));
  inv1   g004(.a(x26), .O(new_n95_));
  nand2  g005(.a(x25), .b(x10), .O(new_n96_));
  nand3  g006(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand3  g007(.a(new_n97_), .b(new_n93_), .c(new_n91_), .O(new_n98_));
  inv1   g008(.a(x00), .O(new_n99_));
  inv1   g009(.a(x20), .O(new_n100_));
  inv1   g010(.a(x18), .O(new_n101_));
  nor2   g011(.a(x19), .b(new_n101_), .O(new_n102_));
  nand3  g012(.a(new_n102_), .b(new_n91_), .c(new_n100_), .O(new_n103_));
  inv1   g013(.a(new_n103_), .O(new_n104_));
  nor2   g014(.a(new_n94_), .b(new_n100_), .O(new_n105_));
  nor2   g015(.a(new_n102_), .b(new_n93_), .O(new_n106_));
  and2   g016(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g017(.a(new_n107_), .b(new_n104_), .c(new_n99_), .O(new_n108_));
  inv1   g018(.a(x29), .O(new_n109_));
  nand2  g019(.a(new_n109_), .b(x21), .O(new_n110_));
  inv1   g020(.a(new_n110_), .O(new_n111_));
  nand2  g021(.a(new_n111_), .b(x30), .O(new_n112_));
  aoi21  g022(.a(new_n108_), .b(new_n98_), .c(new_n112_), .O(z00));
  inv1   g023(.a(new_n107_), .O(new_n114_));
  nor3   g024(.a(new_n112_), .b(new_n114_), .c(x00), .O(z01));
  inv1   g025(.a(x30), .O(new_n117_));
  nor2   g026(.a(new_n117_), .b(x29), .O(new_n118_));
  inv1   g027(.a(x21), .O(new_n119_));
  nor2   g028(.a(new_n119_), .b(new_n92_), .O(new_n120_));
  nand2  g029(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  inv1   g030(.a(new_n96_), .O(new_n122_));
  nor2   g031(.a(x28), .b(x18), .O(new_n123_));
  oai21  g032(.a(new_n122_), .b(x26), .c(new_n123_), .O(new_n124_));
  nor2   g033(.a(new_n124_), .b(new_n121_), .O(z03));
  oai21  g034(.a(x26), .b(x24), .c(new_n123_), .O(new_n126_));
  nand3  g035(.a(new_n105_), .b(x18), .c(new_n99_), .O(new_n127_));
  aoi21  g036(.a(new_n127_), .b(new_n126_), .c(new_n121_), .O(z04));
  nand2  g037(.a(new_n105_), .b(new_n92_), .O(new_n129_));
  oai21  g038(.a(new_n91_), .b(new_n92_), .c(new_n129_), .O(new_n130_));
  nand2  g039(.a(new_n130_), .b(new_n101_), .O(new_n131_));
  nand2  g040(.a(x19), .b(x18), .O(new_n132_));
  inv1   g041(.a(new_n132_), .O(new_n133_));
  aoi21  g042(.a(new_n133_), .b(x20), .c(new_n104_), .O(new_n134_));
  nand2  g043(.a(new_n118_), .b(x21), .O(new_n135_));
  inv1   g044(.a(new_n135_), .O(new_n136_));
  nand2  g045(.a(new_n136_), .b(x00), .O(new_n137_));
  aoi21  g046(.a(new_n134_), .b(new_n131_), .c(new_n137_), .O(z05));
  inv1   g047(.a(x05), .O(new_n139_));
  nor2   g048(.a(x28), .b(new_n139_), .O(new_n140_));
  nand3  g049(.a(new_n117_), .b(x22), .c(new_n101_), .O(new_n141_));
  nand3  g050(.a(x30), .b(new_n91_), .c(new_n139_), .O(new_n142_));
  inv1   g051(.a(x27), .O(new_n143_));
  nand2  g052(.a(new_n143_), .b(x18), .O(new_n144_));
  oai22  g053(.a(new_n144_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n145_));
  nor2   g054(.a(x30), .b(x29), .O(new_n146_));
  nand3  g055(.a(x27), .b(x18), .c(x03), .O(new_n147_));
  inv1   g056(.a(new_n147_), .O(new_n148_));
  aoi22  g057(.a(new_n148_), .b(new_n146_), .c(new_n145_), .d(x29), .O(new_n149_));
  inv1   g058(.a(new_n142_), .O(new_n150_));
  inv1   g059(.a(x22), .O(new_n151_));
  nor4   g060(.a(new_n110_), .b(new_n151_), .c(x18), .d(x15), .O(new_n152_));
  aoi21  g061(.a(new_n152_), .b(new_n150_), .c(new_n92_), .O(new_n153_));
  oai21  g062(.a(new_n149_), .b(x21), .c(new_n153_), .O(new_n154_));
  nor2   g063(.a(new_n91_), .b(x21), .O(new_n155_));
  nor2   g064(.a(new_n95_), .b(new_n101_), .O(new_n156_));
  nor3   g065(.a(x18), .b(x03), .c(x02), .O(new_n157_));
  oai21  g066(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nand3  g067(.a(new_n96_), .b(new_n95_), .c(new_n151_), .O(new_n159_));
  inv1   g068(.a(x15), .O(new_n160_));
  nand2  g069(.a(new_n160_), .b(new_n139_), .O(new_n161_));
  oai21  g070(.a(new_n161_), .b(x28), .c(x18), .O(new_n162_));
  nand3  g071(.a(new_n162_), .b(new_n159_), .c(x21), .O(new_n163_));
  nand2  g072(.a(new_n163_), .b(new_n158_), .O(new_n164_));
  nand2  g073(.a(new_n164_), .b(new_n118_), .O(new_n165_));
  nand2  g074(.a(x23), .b(new_n101_), .O(new_n166_));
  oai21  g075(.a(new_n95_), .b(new_n101_), .c(new_n166_), .O(new_n167_));
  nor2   g076(.a(x30), .b(new_n109_), .O(new_n168_));
  nand2  g077(.a(new_n168_), .b(new_n119_), .O(new_n169_));
  inv1   g078(.a(new_n169_), .O(new_n170_));
  nand2  g079(.a(new_n170_), .b(new_n91_), .O(new_n171_));
  inv1   g080(.a(new_n171_), .O(new_n172_));
  aoi21  g081(.a(new_n172_), .b(new_n167_), .c(x19), .O(new_n173_));
  aoi21  g082(.a(new_n173_), .b(new_n165_), .c(new_n99_), .O(new_n174_));
  inv1   g083(.a(x04), .O(new_n175_));
  nand2  g084(.a(new_n175_), .b(new_n99_), .O(new_n176_));
  nand2  g085(.a(new_n168_), .b(new_n155_), .O(new_n177_));
  nor4   g086(.a(new_n177_), .b(new_n176_), .c(new_n132_), .d(x27), .O(new_n178_));
  aoi21  g087(.a(new_n174_), .b(new_n154_), .c(new_n178_), .O(new_n179_));
  oai21  g088(.a(new_n122_), .b(x22), .c(new_n168_), .O(new_n180_));
  xnor2a g089(.a(x29), .b(x28), .O(new_n181_));
  nor2   g090(.a(new_n181_), .b(new_n95_), .O(new_n182_));
  oai21  g091(.a(new_n168_), .b(new_n118_), .c(new_n182_), .O(new_n183_));
  aoi21  g092(.a(new_n183_), .b(new_n180_), .c(new_n132_), .O(new_n184_));
  nand2  g093(.a(new_n118_), .b(x28), .O(new_n185_));
  inv1   g094(.a(new_n185_), .O(new_n186_));
  nand2  g095(.a(new_n186_), .b(x02), .O(new_n187_));
  nor2   g096(.a(new_n109_), .b(x28), .O(new_n188_));
  nand3  g097(.a(new_n188_), .b(new_n117_), .c(new_n139_), .O(new_n189_));
  inv1   g098(.a(x03), .O(new_n190_));
  nand3  g099(.a(new_n92_), .b(new_n101_), .c(new_n190_), .O(new_n191_));
  aoi21  g100(.a(new_n189_), .b(new_n187_), .c(new_n191_), .O(new_n192_));
  nand3  g101(.a(new_n119_), .b(new_n100_), .c(x00), .O(new_n193_));
  inv1   g102(.a(new_n193_), .O(new_n194_));
  oai21  g103(.a(new_n192_), .b(new_n184_), .c(new_n194_), .O(new_n195_));
  oai21  g104(.a(new_n179_), .b(new_n100_), .c(new_n195_), .O(z06));
  nand3  g105(.a(new_n170_), .b(new_n133_), .c(new_n100_), .O(new_n197_));
  nand4  g106(.a(new_n162_), .b(new_n136_), .c(x20), .d(new_n92_), .O(new_n198_));
  nand2  g107(.a(new_n122_), .b(x00), .O(new_n199_));
  aoi21  g108(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(z07));
  nand3  g109(.a(x30), .b(new_n109_), .c(x22), .O(new_n217_));
  nand4  g110(.a(new_n119_), .b(x20), .c(new_n92_), .d(new_n101_), .O(new_n218_));
  nor2   g111(.a(new_n218_), .b(new_n217_), .O(z24));
  nand3  g112(.a(x22), .b(x20), .c(x19), .O(new_n229_));
  aoi21  g113(.a(new_n190_), .b(x02), .c(new_n229_), .O(new_n230_));
  nand3  g114(.a(new_n92_), .b(new_n190_), .c(x00), .O(new_n231_));
  inv1   g115(.a(new_n231_), .O(new_n232_));
  xor2a  g116(.a(x20), .b(x02), .O(new_n233_));
  aoi21  g117(.a(new_n233_), .b(new_n232_), .c(new_n230_), .O(new_n234_));
  nand2  g118(.a(new_n120_), .b(x00), .O(new_n235_));
  oai21  g119(.a(new_n234_), .b(x21), .c(new_n235_), .O(new_n236_));
  nand3  g120(.a(new_n120_), .b(new_n97_), .c(new_n91_), .O(new_n237_));
  inv1   g121(.a(new_n237_), .O(new_n238_));
  aoi21  g122(.a(new_n236_), .b(x28), .c(new_n238_), .O(new_n239_));
  nor2   g123(.a(new_n100_), .b(new_n92_), .O(new_n240_));
  nor2   g124(.a(x20), .b(x19), .O(new_n241_));
  oai21  g125(.a(new_n241_), .b(new_n240_), .c(x29), .O(new_n242_));
  nand3  g126(.a(new_n241_), .b(x21), .c(x09), .O(new_n243_));
  aoi21  g127(.a(new_n243_), .b(new_n242_), .c(new_n151_), .O(new_n244_));
  nand3  g128(.a(x29), .b(new_n119_), .c(new_n92_), .O(new_n245_));
  inv1   g129(.a(new_n245_), .O(new_n246_));
  oai21  g130(.a(new_n246_), .b(new_n244_), .c(new_n91_), .O(new_n247_));
  oai21  g131(.a(new_n239_), .b(x29), .c(new_n247_), .O(new_n248_));
  nand2  g132(.a(x22), .b(x20), .O(new_n249_));
  oai21  g133(.a(new_n249_), .b(new_n99_), .c(new_n119_), .O(new_n250_));
  nand3  g134(.a(new_n250_), .b(x28), .c(x19), .O(new_n251_));
  inv1   g135(.a(x44), .O(new_n252_));
  nand2  g136(.a(new_n252_), .b(x43), .O(new_n253_));
  inv1   g137(.a(x43), .O(new_n254_));
  aoi21  g138(.a(x44), .b(new_n254_), .c(x40), .O(new_n255_));
  nand2  g139(.a(new_n255_), .b(new_n253_), .O(new_n256_));
  nor3   g140(.a(x28), .b(new_n151_), .c(new_n119_), .O(new_n257_));
  nor3   g141(.a(x20), .b(x19), .c(x09), .O(new_n258_));
  nor2   g142(.a(x42), .b(x39), .O(new_n259_));
  nand4  g143(.a(new_n259_), .b(new_n258_), .c(new_n257_), .d(new_n256_), .O(new_n260_));
  aoi21  g144(.a(new_n260_), .b(new_n251_), .c(x30), .O(new_n261_));
  xor2a  g145(.a(x42), .b(x39), .O(new_n262_));
  nor3   g146(.a(new_n262_), .b(x41), .c(x38), .O(new_n263_));
  nand2  g147(.a(new_n258_), .b(new_n257_), .O(new_n264_));
  nor2   g148(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  oai21  g149(.a(new_n265_), .b(new_n261_), .c(x29), .O(new_n266_));
  nand2  g150(.a(new_n249_), .b(x19), .O(new_n267_));
  nand3  g151(.a(new_n267_), .b(new_n155_), .c(new_n146_), .O(new_n268_));
  nand2  g152(.a(new_n268_), .b(new_n266_), .O(new_n269_));
  aoi21  g153(.a(new_n248_), .b(x30), .c(new_n269_), .O(new_n270_));
  nand2  g154(.a(new_n109_), .b(x28), .O(new_n271_));
  nand3  g155(.a(x29), .b(new_n91_), .c(new_n139_), .O(new_n272_));
  nand2  g156(.a(x26), .b(new_n92_), .O(new_n273_));
  nand2  g157(.a(new_n143_), .b(x19), .O(new_n274_));
  oai22  g158(.a(new_n274_), .b(new_n272_), .c(new_n273_), .d(new_n271_), .O(new_n275_));
  oai21  g159(.a(new_n274_), .b(new_n271_), .c(x30), .O(new_n276_));
  aoi21  g160(.a(new_n275_), .b(x00), .c(new_n276_), .O(new_n277_));
  nand3  g161(.a(x28), .b(new_n143_), .c(x19), .O(new_n278_));
  aoi21  g162(.a(new_n176_), .b(x29), .c(new_n278_), .O(new_n279_));
  nand3  g163(.a(x26), .b(new_n92_), .c(x17), .O(new_n280_));
  oai21  g164(.a(new_n280_), .b(new_n181_), .c(new_n117_), .O(new_n281_));
  oai21  g165(.a(new_n281_), .b(new_n279_), .c(new_n119_), .O(new_n282_));
  nand2  g166(.a(new_n188_), .b(x30), .O(new_n283_));
  inv1   g167(.a(new_n283_), .O(new_n284_));
  nor2   g168(.a(x26), .b(x25), .O(new_n285_));
  nand2  g169(.a(x21), .b(new_n92_), .O(new_n286_));
  nor3   g170(.a(new_n286_), .b(new_n285_), .c(x11), .O(new_n287_));
  aoi21  g171(.a(new_n287_), .b(new_n284_), .c(new_n100_), .O(new_n288_));
  oai21  g172(.a(new_n282_), .b(new_n277_), .c(new_n288_), .O(new_n289_));
  inv1   g173(.a(new_n286_), .O(new_n290_));
  nand3  g174(.a(x26), .b(new_n119_), .c(x19), .O(new_n291_));
  inv1   g175(.a(new_n291_), .O(new_n292_));
  nor3   g176(.a(new_n181_), .b(new_n168_), .c(new_n118_), .O(new_n293_));
  oai21  g177(.a(new_n292_), .b(new_n290_), .c(new_n293_), .O(new_n294_));
  nand3  g178(.a(new_n292_), .b(new_n186_), .c(x00), .O(new_n295_));
  nand3  g179(.a(new_n295_), .b(new_n294_), .c(new_n100_), .O(new_n296_));
  nand2  g180(.a(new_n296_), .b(new_n289_), .O(new_n297_));
  nand3  g181(.a(new_n290_), .b(new_n284_), .c(x22), .O(new_n298_));
  nand2  g182(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  nand2  g183(.a(new_n299_), .b(x18), .O(new_n300_));
  oai21  g184(.a(new_n270_), .b(x18), .c(new_n300_), .O(z34));
  nand4  g185(.a(x29), .b(new_n143_), .c(new_n119_), .d(x19), .O(new_n307_));
  inv1   g186(.a(x10), .O(new_n308_));
  nand2  g187(.a(x25), .b(new_n308_), .O(new_n309_));
  nand3  g188(.a(new_n309_), .b(new_n111_), .c(new_n92_), .O(new_n310_));
  nand3  g189(.a(x30), .b(x20), .c(x18), .O(new_n311_));
  aoi21  g190(.a(new_n310_), .b(new_n307_), .c(new_n311_), .O(new_n312_));
  nor2   g191(.a(new_n170_), .b(new_n136_), .O(new_n313_));
  nor3   g192(.a(new_n313_), .b(new_n229_), .c(x18), .O(new_n314_));
  oai21  g193(.a(new_n314_), .b(new_n312_), .c(x05), .O(new_n315_));
  nand2  g194(.a(new_n139_), .b(new_n190_), .O(new_n316_));
  nand4  g195(.a(new_n316_), .b(new_n241_), .c(new_n170_), .d(new_n101_), .O(new_n317_));
  aoi21  g196(.a(new_n317_), .b(new_n315_), .c(x28), .O(z40));
  nand2  g197(.a(new_n123_), .b(x20), .O(new_n319_));
  nor4   g198(.a(new_n319_), .b(new_n235_), .c(new_n217_), .d(new_n161_), .O(z41));
  oai21  g199(.a(x24), .b(x22), .c(new_n118_), .O(new_n322_));
  nor2   g200(.a(new_n322_), .b(new_n218_), .O(z43));
  zero   g201(.O(z02));
  zero   g202(.O(z08));
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
  zero   g223(.O(z30));
  zero   g224(.O(z31));
  zero   g225(.O(z32));
  zero   g226(.O(z33));
  zero   g227(.O(z35));
  zero   g228(.O(z36));
  zero   g229(.O(z37));
  zero   g230(.O(z38));
  zero   g231(.O(z39));
  zero   g232(.O(z42));
  nor2   g233(.a(new_n218_), .b(new_n217_), .O(z44));
endmodule


