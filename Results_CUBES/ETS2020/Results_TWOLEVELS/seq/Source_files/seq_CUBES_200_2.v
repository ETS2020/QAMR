// Benchmark "FAU" written by ABC on Wed Jul  8 20:51:37 2020

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
  wire new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_;
  inv1   g000(.a(x07), .O(new_n80_));
  inv1   g001(.a(x33), .O(new_n81_));
  inv1   g002(.a(x32), .O(new_n82_));
  inv1   g003(.a(x35), .O(new_n83_));
  inv1   g004(.a(x15), .O(new_n84_));
  inv1   g005(.a(x38), .O(new_n85_));
  nor2   g006(.a(new_n85_), .b(x37), .O(new_n86_));
  inv1   g007(.a(x39), .O(new_n87_));
  oai21  g008(.a(x17), .b(x16), .c(x09), .O(new_n88_));
  nand2  g009(.a(x17), .b(x16), .O(new_n89_));
  nand2  g010(.a(x14), .b(x11), .O(new_n90_));
  aoi21  g011(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nor3   g012(.a(x17), .b(x16), .c(x05), .O(new_n92_));
  oai21  g013(.a(new_n92_), .b(new_n91_), .c(x40), .O(new_n93_));
  inv1   g014(.a(x05), .O(new_n94_));
  oai21  g015(.a(x17), .b(x09), .c(x11), .O(new_n95_));
  nand2  g016(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g017(.a(new_n96_), .b(new_n93_), .c(new_n87_), .O(new_n97_));
  nor2   g018(.a(x09), .b(x05), .O(new_n98_));
  nor2   g019(.a(x40), .b(x16), .O(new_n99_));
  nand2  g020(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  inv1   g021(.a(new_n100_), .O(new_n101_));
  oai21  g022(.a(new_n101_), .b(new_n97_), .c(new_n86_), .O(new_n102_));
  inv1   g023(.a(x34), .O(new_n103_));
  inv1   g024(.a(x17), .O(new_n104_));
  nand3  g025(.a(new_n87_), .b(x37), .c(new_n104_), .O(new_n105_));
  inv1   g026(.a(x16), .O(new_n106_));
  nand2  g027(.a(x40), .b(new_n106_), .O(new_n107_));
  aoi21  g028(.a(new_n107_), .b(new_n105_), .c(x09), .O(new_n108_));
  nand2  g029(.a(new_n104_), .b(new_n106_), .O(new_n109_));
  nand2  g030(.a(new_n87_), .b(x37), .O(new_n110_));
  aoi21  g031(.a(new_n109_), .b(x11), .c(new_n110_), .O(new_n111_));
  oai21  g032(.a(new_n111_), .b(new_n108_), .c(new_n85_), .O(new_n112_));
  nor2   g033(.a(x16), .b(x09), .O(new_n113_));
  nand2  g034(.a(new_n113_), .b(x39), .O(new_n114_));
  nand2  g035(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand3  g036(.a(new_n115_), .b(new_n103_), .c(new_n94_), .O(new_n116_));
  nand2  g037(.a(new_n116_), .b(new_n102_), .O(new_n117_));
  nand2  g038(.a(new_n117_), .b(x12), .O(new_n118_));
  inv1   g039(.a(x11), .O(new_n119_));
  inv1   g040(.a(x37), .O(new_n120_));
  nand3  g041(.a(x39), .b(x38), .c(new_n120_), .O(new_n121_));
  nor2   g042(.a(x39), .b(x38), .O(new_n122_));
  nand3  g043(.a(new_n122_), .b(x37), .c(new_n103_), .O(new_n123_));
  aoi21  g044(.a(new_n123_), .b(new_n121_), .c(x12), .O(new_n124_));
  inv1   g045(.a(new_n86_), .O(new_n125_));
  aoi21  g046(.a(x40), .b(new_n85_), .c(x39), .O(new_n126_));
  oai22  g047(.a(new_n126_), .b(x34), .c(new_n125_), .d(x40), .O(new_n127_));
  aoi21  g048(.a(new_n127_), .b(new_n113_), .c(new_n124_), .O(new_n128_));
  nor2   g049(.a(x40), .b(new_n87_), .O(new_n129_));
  nand2  g050(.a(new_n129_), .b(x38), .O(new_n130_));
  inv1   g051(.a(x12), .O(new_n131_));
  nand2  g052(.a(new_n120_), .b(new_n131_), .O(new_n132_));
  oai22  g053(.a(new_n132_), .b(new_n130_), .c(new_n128_), .d(new_n119_), .O(new_n133_));
  nand2  g054(.a(new_n133_), .b(new_n94_), .O(new_n134_));
  aoi21  g055(.a(new_n134_), .b(new_n118_), .c(new_n84_), .O(new_n135_));
  nor2   g056(.a(x12), .b(x11), .O(new_n136_));
  nand2  g057(.a(x22), .b(x21), .O(new_n137_));
  nand3  g058(.a(new_n137_), .b(x15), .c(new_n94_), .O(new_n138_));
  oai21  g059(.a(new_n138_), .b(new_n136_), .c(x39), .O(new_n139_));
  nand2  g060(.a(new_n139_), .b(x40), .O(new_n140_));
  inv1   g061(.a(x01), .O(new_n141_));
  inv1   g062(.a(x02), .O(new_n142_));
  inv1   g063(.a(x03), .O(new_n143_));
  inv1   g064(.a(x04), .O(new_n144_));
  nand4  g065(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n141_), .O(new_n145_));
  nand2  g066(.a(new_n145_), .b(new_n87_), .O(new_n146_));
  nor2   g067(.a(x38), .b(new_n120_), .O(new_n147_));
  inv1   g068(.a(new_n147_), .O(new_n148_));
  aoi21  g069(.a(new_n146_), .b(new_n140_), .c(new_n148_), .O(new_n149_));
  inv1   g070(.a(x40), .O(new_n150_));
  aoi21  g071(.a(new_n150_), .b(new_n120_), .c(new_n122_), .O(new_n151_));
  nand2  g072(.a(new_n143_), .b(x02), .O(new_n152_));
  nor3   g073(.a(new_n152_), .b(new_n151_), .c(new_n144_), .O(new_n153_));
  nor2   g074(.a(x40), .b(x39), .O(new_n154_));
  nand3  g075(.a(new_n154_), .b(new_n120_), .c(new_n144_), .O(new_n155_));
  inv1   g076(.a(new_n155_), .O(new_n156_));
  inv1   g077(.a(x00), .O(new_n157_));
  nor2   g078(.a(x01), .b(new_n157_), .O(new_n158_));
  oai21  g079(.a(new_n156_), .b(new_n153_), .c(new_n158_), .O(new_n159_));
  nand2  g080(.a(x40), .b(new_n87_), .O(new_n160_));
  inv1   g081(.a(new_n160_), .O(new_n161_));
  oai21  g082(.a(new_n161_), .b(new_n125_), .c(new_n159_), .O(new_n162_));
  oai21  g083(.a(new_n162_), .b(new_n149_), .c(x34), .O(new_n163_));
  inv1   g084(.a(x09), .O(new_n164_));
  inv1   g085(.a(x13), .O(new_n165_));
  aoi21  g086(.a(new_n84_), .b(new_n165_), .c(new_n164_), .O(new_n166_));
  nor4   g087(.a(new_n166_), .b(x40), .c(new_n87_), .d(x37), .O(new_n167_));
  inv1   g088(.a(x31), .O(new_n168_));
  nor3   g089(.a(x30), .b(x29), .c(x28), .O(new_n169_));
  oai21  g090(.a(new_n169_), .b(new_n160_), .c(new_n168_), .O(new_n170_));
  aoi21  g091(.a(new_n170_), .b(new_n103_), .c(new_n167_), .O(new_n171_));
  nand2  g092(.a(new_n103_), .b(x31), .O(new_n172_));
  inv1   g093(.a(new_n172_), .O(new_n173_));
  nand3  g094(.a(new_n85_), .b(x37), .c(new_n165_), .O(new_n174_));
  oai21  g095(.a(new_n174_), .b(new_n160_), .c(new_n172_), .O(new_n175_));
  nor2   g096(.a(new_n84_), .b(new_n131_), .O(new_n176_));
  inv1   g097(.a(new_n176_), .O(new_n177_));
  nand2  g098(.a(x37), .b(x14), .O(new_n178_));
  aoi22  g099(.a(new_n178_), .b(new_n173_), .c(new_n177_), .d(new_n175_), .O(new_n179_));
  oai21  g100(.a(new_n171_), .b(new_n85_), .c(new_n179_), .O(new_n180_));
  nand2  g101(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  nand2  g102(.a(new_n181_), .b(new_n163_), .O(new_n182_));
  oai21  g103(.a(new_n182_), .b(new_n135_), .c(new_n83_), .O(new_n183_));
  inv1   g104(.a(x22), .O(new_n184_));
  nor3   g105(.a(x21), .b(x18), .c(x09), .O(new_n185_));
  nand2  g106(.a(new_n86_), .b(x39), .O(new_n186_));
  inv1   g107(.a(new_n186_), .O(new_n187_));
  oai21  g108(.a(new_n185_), .b(new_n184_), .c(new_n187_), .O(new_n188_));
  inv1   g109(.a(x24), .O(new_n189_));
  inv1   g110(.a(new_n122_), .O(new_n190_));
  nand2  g111(.a(new_n190_), .b(new_n121_), .O(new_n191_));
  nand2  g112(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  inv1   g113(.a(new_n154_), .O(new_n193_));
  nand2  g114(.a(new_n193_), .b(new_n120_), .O(new_n194_));
  nand3  g115(.a(new_n194_), .b(new_n137_), .c(new_n85_), .O(new_n195_));
  nand3  g116(.a(new_n195_), .b(new_n192_), .c(new_n188_), .O(new_n196_));
  nor3   g117(.a(new_n136_), .b(new_n84_), .c(x05), .O(new_n197_));
  inv1   g118(.a(new_n129_), .O(new_n198_));
  oai22  g119(.a(new_n161_), .b(x38), .c(new_n198_), .d(new_n157_), .O(new_n199_));
  aoi22  g120(.a(new_n199_), .b(x37), .c(new_n197_), .d(new_n196_), .O(new_n200_));
  nand4  g121(.a(new_n176_), .b(new_n147_), .c(new_n99_), .d(new_n98_), .O(new_n201_));
  oai21  g122(.a(new_n200_), .b(new_n83_), .c(new_n201_), .O(new_n202_));
  nand2  g123(.a(new_n202_), .b(new_n103_), .O(new_n203_));
  aoi21  g124(.a(new_n203_), .b(new_n183_), .c(x36), .O(new_n204_));
  nand3  g125(.a(x40), .b(x39), .c(x38), .O(new_n205_));
  nand2  g126(.a(new_n154_), .b(x35), .O(new_n206_));
  aoi21  g127(.a(new_n206_), .b(new_n205_), .c(x04), .O(new_n207_));
  nor4   g128(.a(new_n152_), .b(new_n85_), .c(new_n83_), .d(new_n144_), .O(new_n208_));
  oai21  g129(.a(new_n208_), .b(new_n207_), .c(new_n158_), .O(new_n209_));
  oai21  g130(.a(new_n198_), .b(x38), .c(new_n209_), .O(new_n210_));
  nand2  g131(.a(new_n210_), .b(x37), .O(new_n211_));
  oai21  g132(.a(new_n87_), .b(new_n85_), .c(new_n120_), .O(new_n212_));
  nand3  g133(.a(new_n212_), .b(new_n145_), .c(x00), .O(new_n213_));
  nand3  g134(.a(x39), .b(x12), .c(new_n119_), .O(new_n214_));
  nand2  g135(.a(new_n214_), .b(new_n120_), .O(new_n215_));
  nand2  g136(.a(new_n215_), .b(new_n85_), .O(new_n216_));
  aoi21  g137(.a(new_n216_), .b(new_n213_), .c(new_n150_), .O(new_n217_));
  nand3  g138(.a(new_n86_), .b(x27), .c(x10), .O(new_n218_));
  oai22  g139(.a(new_n218_), .b(new_n193_), .c(new_n87_), .d(new_n120_), .O(new_n219_));
  oai21  g140(.a(new_n219_), .b(new_n217_), .c(new_n83_), .O(new_n220_));
  oai21  g141(.a(new_n161_), .b(new_n129_), .c(x38), .O(new_n221_));
  oai21  g142(.a(new_n190_), .b(x25), .c(new_n221_), .O(new_n222_));
  nand3  g143(.a(new_n222_), .b(new_n120_), .c(x35), .O(new_n223_));
  nand3  g144(.a(new_n223_), .b(new_n220_), .c(new_n211_), .O(new_n224_));
  nand2  g145(.a(new_n224_), .b(x36), .O(new_n225_));
  nand2  g146(.a(x23), .b(x21), .O(new_n226_));
  nand3  g147(.a(new_n226_), .b(new_n197_), .c(new_n187_), .O(new_n227_));
  nand4  g148(.a(x04), .b(new_n143_), .c(new_n142_), .d(x01), .O(new_n228_));
  nand4  g149(.a(new_n228_), .b(new_n85_), .c(x37), .d(x00), .O(new_n229_));
  nand2  g150(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nand2  g151(.a(new_n230_), .b(x35), .O(new_n231_));
  nor2   g152(.a(new_n120_), .b(x05), .O(new_n232_));
  nand3  g153(.a(new_n232_), .b(x39), .c(new_n85_), .O(new_n233_));
  nand2  g154(.a(new_n233_), .b(new_n231_), .O(new_n234_));
  inv1   g155(.a(new_n232_), .O(new_n235_));
  aoi21  g156(.a(x38), .b(new_n164_), .c(x31), .O(new_n236_));
  nand2  g157(.a(x39), .b(new_n83_), .O(new_n237_));
  nor3   g158(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(new_n238_));
  aoi21  g159(.a(new_n234_), .b(new_n150_), .c(new_n238_), .O(new_n239_));
  aoi21  g160(.a(new_n239_), .b(new_n225_), .c(x34), .O(new_n240_));
  oai21  g161(.a(new_n240_), .b(new_n204_), .c(new_n82_), .O(new_n241_));
  aoi21  g162(.a(new_n241_), .b(new_n80_), .c(new_n81_), .O(z03));
  nor2   g163(.a(new_n193_), .b(x38), .O(new_n260_));
  aoi21  g164(.a(x38), .b(new_n94_), .c(new_n260_), .O(new_n261_));
  inv1   g165(.a(x06), .O(new_n262_));
  nand3  g166(.a(new_n161_), .b(new_n85_), .c(new_n262_), .O(new_n263_));
  oai21  g167(.a(new_n261_), .b(x00), .c(new_n263_), .O(new_n264_));
  nand2  g168(.a(new_n264_), .b(x37), .O(new_n265_));
  inv1   g169(.a(new_n205_), .O(new_n266_));
  nand3  g170(.a(new_n266_), .b(new_n120_), .c(new_n262_), .O(new_n267_));
  aoi21  g171(.a(new_n267_), .b(new_n265_), .c(new_n83_), .O(new_n268_));
  oai21  g172(.a(new_n237_), .b(x37), .c(new_n110_), .O(new_n269_));
  nor2   g173(.a(x05), .b(x00), .O(new_n270_));
  nand4  g174(.a(new_n270_), .b(new_n269_), .c(x40), .d(x38), .O(new_n271_));
  nand2  g175(.a(new_n271_), .b(new_n82_), .O(new_n272_));
  oai21  g176(.a(new_n272_), .b(new_n268_), .c(x36), .O(new_n273_));
  nand2  g177(.a(new_n232_), .b(new_n157_), .O(new_n274_));
  oai21  g178(.a(new_n274_), .b(new_n130_), .c(new_n82_), .O(new_n275_));
  nand2  g179(.a(new_n275_), .b(x35), .O(new_n276_));
  aoi21  g180(.a(new_n276_), .b(new_n273_), .c(x34), .O(new_n277_));
  nor3   g181(.a(new_n205_), .b(new_n120_), .c(x06), .O(new_n278_));
  nand2  g182(.a(x40), .b(x39), .O(new_n279_));
  nand4  g183(.a(new_n270_), .b(new_n279_), .c(new_n85_), .d(new_n120_), .O(new_n280_));
  nand2  g184(.a(new_n280_), .b(new_n82_), .O(new_n281_));
  nor2   g185(.a(x36), .b(new_n103_), .O(new_n282_));
  oai21  g186(.a(new_n281_), .b(new_n278_), .c(new_n282_), .O(new_n283_));
  nand4  g187(.a(new_n260_), .b(new_n120_), .c(x36), .d(x32), .O(new_n284_));
  aoi21  g188(.a(new_n284_), .b(new_n283_), .c(x35), .O(new_n285_));
  oai21  g189(.a(new_n285_), .b(new_n277_), .c(new_n80_), .O(new_n286_));
  nand2  g190(.a(new_n286_), .b(x33), .O(z21));
  zero   g191(.O(z00));
  zero   g192(.O(z01));
  zero   g193(.O(z02));
  zero   g194(.O(z04));
  zero   g195(.O(z05));
  zero   g196(.O(z06));
  zero   g197(.O(z07));
  zero   g198(.O(z08));
  zero   g199(.O(z09));
  zero   g200(.O(z10));
  zero   g201(.O(z11));
  zero   g202(.O(z12));
  zero   g203(.O(z13));
  zero   g204(.O(z14));
  zero   g205(.O(z15));
  zero   g206(.O(z16));
  zero   g207(.O(z17));
  zero   g208(.O(z18));
  zero   g209(.O(z19));
  zero   g210(.O(z20));
  zero   g211(.O(z22));
  zero   g212(.O(z23));
  zero   g213(.O(z24));
  zero   g214(.O(z25));
  zero   g215(.O(z26));
  zero   g216(.O(z27));
  zero   g217(.O(z28));
  zero   g218(.O(z29));
  zero   g219(.O(z30));
  zero   g220(.O(z31));
  zero   g221(.O(z32));
  zero   g222(.O(z33));
  zero   g223(.O(z34));
endmodule


