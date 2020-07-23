// Benchmark "FAU" written by ABC on Wed Jul  8 20:50:14 2020

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
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_;
  inv1   g000(.a(x07), .O(new_n91_));
  inv1   g001(.a(x33), .O(new_n92_));
  inv1   g002(.a(x38), .O(new_n93_));
  nand2  g003(.a(x40), .b(x39), .O(new_n94_));
  inv1   g004(.a(new_n94_), .O(new_n95_));
  nand2  g005(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nor2   g006(.a(x40), .b(x39), .O(new_n97_));
  nand2  g007(.a(new_n97_), .b(x38), .O(new_n98_));
  aoi21  g008(.a(new_n98_), .b(new_n96_), .c(x36), .O(new_n99_));
  nor2   g009(.a(x39), .b(x38), .O(new_n100_));
  nand3  g010(.a(new_n100_), .b(x36), .c(x13), .O(new_n101_));
  inv1   g011(.a(new_n101_), .O(new_n102_));
  inv1   g012(.a(x32), .O(new_n103_));
  inv1   g013(.a(x34), .O(new_n104_));
  inv1   g014(.a(x35), .O(new_n105_));
  nor2   g015(.a(x37), .b(new_n105_), .O(new_n106_));
  nand3  g016(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  inv1   g017(.a(new_n107_), .O(new_n108_));
  oai21  g018(.a(new_n102_), .b(new_n99_), .c(new_n108_), .O(new_n109_));
  aoi21  g019(.a(new_n109_), .b(new_n91_), .c(new_n92_), .O(z14));
  inv1   g020(.a(x37), .O(new_n114_));
  inv1   g021(.a(x40), .O(new_n115_));
  nor2   g022(.a(x39), .b(x36), .O(new_n116_));
  inv1   g023(.a(x00), .O(new_n117_));
  nor2   g024(.a(x03), .b(x02), .O(new_n118_));
  nand4  g025(.a(new_n118_), .b(new_n100_), .c(x04), .d(x01), .O(new_n119_));
  aoi21  g026(.a(new_n119_), .b(x36), .c(new_n117_), .O(new_n120_));
  oai21  g027(.a(new_n120_), .b(new_n116_), .c(new_n115_), .O(new_n121_));
  inv1   g028(.a(x36), .O(new_n122_));
  nand3  g029(.a(x39), .b(new_n93_), .c(new_n122_), .O(new_n123_));
  aoi21  g030(.a(new_n123_), .b(new_n121_), .c(new_n114_), .O(new_n124_));
  and2   g031(.a(x22), .b(x21), .O(new_n125_));
  nand3  g032(.a(new_n125_), .b(new_n93_), .c(new_n122_), .O(new_n126_));
  oai21  g033(.a(new_n115_), .b(x37), .c(new_n126_), .O(new_n127_));
  nor2   g034(.a(x12), .b(x11), .O(new_n128_));
  nand2  g035(.a(x24), .b(x15), .O(new_n129_));
  nor2   g036(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  inv1   g037(.a(x15), .O(new_n131_));
  nor2   g038(.a(new_n128_), .b(new_n131_), .O(new_n132_));
  inv1   g039(.a(x13), .O(new_n133_));
  nand3  g040(.a(x40), .b(new_n114_), .c(new_n133_), .O(new_n134_));
  nor2   g041(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g042(.a(new_n130_), .b(new_n127_), .c(new_n135_), .O(new_n136_));
  inv1   g043(.a(x05), .O(new_n137_));
  inv1   g044(.a(x39), .O(new_n138_));
  nand2  g045(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nor2   g046(.a(x38), .b(x37), .O(new_n140_));
  inv1   g047(.a(new_n140_), .O(new_n141_));
  oai22  g048(.a(new_n141_), .b(new_n122_), .c(new_n139_), .d(new_n136_), .O(new_n142_));
  oai21  g049(.a(new_n142_), .b(new_n124_), .c(x35), .O(new_n143_));
  nand2  g050(.a(x36), .b(new_n105_), .O(new_n144_));
  nor2   g051(.a(x31), .b(x05), .O(new_n145_));
  nand2  g052(.a(new_n145_), .b(new_n116_), .O(new_n146_));
  aoi21  g053(.a(new_n146_), .b(new_n144_), .c(new_n114_), .O(new_n147_));
  nand2  g054(.a(x27), .b(x10), .O(new_n148_));
  nand2  g055(.a(new_n148_), .b(new_n105_), .O(new_n149_));
  nand2  g056(.a(x39), .b(new_n114_), .O(new_n150_));
  aoi21  g057(.a(new_n150_), .b(new_n149_), .c(new_n122_), .O(new_n151_));
  oai21  g058(.a(new_n151_), .b(new_n147_), .c(new_n115_), .O(new_n152_));
  inv1   g059(.a(x04), .O(new_n153_));
  inv1   g060(.a(new_n118_), .O(new_n154_));
  nand3  g061(.a(x40), .b(x36), .c(new_n105_), .O(new_n155_));
  oai22  g062(.a(new_n155_), .b(new_n154_), .c(new_n114_), .d(new_n105_), .O(new_n156_));
  nor2   g063(.a(x01), .b(new_n117_), .O(new_n157_));
  nand3  g064(.a(new_n157_), .b(new_n156_), .c(new_n153_), .O(new_n158_));
  nand2  g065(.a(new_n115_), .b(x39), .O(new_n159_));
  nand2  g066(.a(new_n114_), .b(x23), .O(new_n160_));
  oai22  g067(.a(new_n160_), .b(new_n159_), .c(new_n115_), .d(x36), .O(new_n161_));
  nor3   g068(.a(new_n128_), .b(new_n131_), .c(x05), .O(new_n162_));
  nand4  g069(.a(new_n162_), .b(new_n161_), .c(new_n125_), .d(x24), .O(new_n163_));
  nor2   g070(.a(new_n114_), .b(x36), .O(new_n164_));
  nor2   g071(.a(x39), .b(x37), .O(new_n165_));
  oai21  g072(.a(new_n165_), .b(new_n164_), .c(x40), .O(new_n166_));
  nand2  g073(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g074(.a(new_n167_), .b(x35), .O(new_n168_));
  nand3  g075(.a(new_n168_), .b(new_n158_), .c(new_n152_), .O(new_n169_));
  nor2   g076(.a(new_n115_), .b(x39), .O(new_n170_));
  inv1   g077(.a(new_n170_), .O(new_n171_));
  oai22  g078(.a(new_n171_), .b(x38), .c(new_n138_), .d(new_n114_), .O(new_n172_));
  nand2  g079(.a(new_n172_), .b(new_n105_), .O(new_n173_));
  oai21  g080(.a(x38), .b(x11), .c(x39), .O(new_n174_));
  nand3  g081(.a(new_n174_), .b(x40), .c(new_n114_), .O(new_n175_));
  aoi21  g082(.a(new_n175_), .b(new_n173_), .c(new_n122_), .O(new_n176_));
  aoi21  g083(.a(new_n169_), .b(x38), .c(new_n176_), .O(new_n177_));
  aoi21  g084(.a(new_n177_), .b(new_n143_), .c(x32), .O(new_n178_));
  inv1   g085(.a(x09), .O(new_n179_));
  nand3  g086(.a(new_n138_), .b(new_n93_), .c(x37), .O(new_n180_));
  nand4  g087(.a(x40), .b(x39), .c(x38), .d(new_n114_), .O(new_n181_));
  oai21  g088(.a(x17), .b(x16), .c(x14), .O(new_n182_));
  aoi21  g089(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  nand3  g090(.a(new_n145_), .b(new_n115_), .c(x38), .O(new_n184_));
  inv1   g091(.a(new_n184_), .O(new_n185_));
  oai21  g092(.a(new_n185_), .b(new_n183_), .c(x12), .O(new_n186_));
  nand2  g093(.a(new_n95_), .b(x37), .O(new_n187_));
  nand3  g094(.a(new_n187_), .b(new_n141_), .c(new_n98_), .O(new_n188_));
  nand2  g095(.a(new_n188_), .b(new_n145_), .O(new_n189_));
  aoi21  g096(.a(new_n189_), .b(new_n186_), .c(new_n179_), .O(new_n190_));
  inv1   g097(.a(x16), .O(new_n191_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n192_));
  nand4  g099(.a(new_n192_), .b(x17), .c(x14), .d(x12), .O(new_n193_));
  inv1   g100(.a(new_n98_), .O(new_n194_));
  aoi21  g101(.a(new_n94_), .b(x37), .c(x38), .O(new_n195_));
  oai21  g102(.a(new_n195_), .b(new_n194_), .c(new_n145_), .O(new_n196_));
  aoi21  g103(.a(new_n196_), .b(new_n193_), .c(new_n191_), .O(new_n197_));
  oai21  g104(.a(new_n197_), .b(new_n190_), .c(x11), .O(new_n198_));
  aoi22  g105(.a(new_n141_), .b(new_n98_), .c(new_n191_), .d(new_n179_), .O(new_n199_));
  nand2  g106(.a(x37), .b(x09), .O(new_n200_));
  nand2  g107(.a(new_n93_), .b(x16), .O(new_n201_));
  aoi21  g108(.a(new_n201_), .b(new_n200_), .c(new_n94_), .O(new_n202_));
  nand2  g109(.a(new_n145_), .b(x12), .O(new_n203_));
  inv1   g110(.a(new_n203_), .O(new_n204_));
  oai21  g111(.a(new_n202_), .b(new_n199_), .c(new_n204_), .O(new_n205_));
  nand2  g112(.a(new_n205_), .b(new_n198_), .O(new_n206_));
  nand2  g113(.a(new_n206_), .b(x15), .O(new_n207_));
  nand2  g114(.a(x39), .b(x38), .O(new_n208_));
  nand2  g115(.a(new_n140_), .b(new_n97_), .O(new_n209_));
  oai21  g116(.a(new_n208_), .b(new_n200_), .c(new_n209_), .O(new_n210_));
  aoi21  g117(.a(new_n210_), .b(new_n145_), .c(x32), .O(new_n211_));
  nand2  g118(.a(new_n122_), .b(new_n105_), .O(new_n212_));
  aoi21  g119(.a(new_n211_), .b(new_n207_), .c(new_n212_), .O(new_n213_));
  oai21  g120(.a(new_n213_), .b(new_n178_), .c(new_n104_), .O(new_n214_));
  nand3  g121(.a(new_n125_), .b(x15), .c(new_n137_), .O(new_n215_));
  oai21  g122(.a(new_n215_), .b(new_n128_), .c(x37), .O(new_n216_));
  nor2   g123(.a(new_n115_), .b(x38), .O(new_n217_));
  nand2  g124(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand2  g125(.a(new_n115_), .b(x37), .O(new_n219_));
  aoi21  g126(.a(new_n219_), .b(new_n218_), .c(new_n138_), .O(new_n220_));
  nand2  g127(.a(x38), .b(new_n114_), .O(new_n221_));
  nand2  g128(.a(new_n170_), .b(x37), .O(new_n222_));
  aoi21  g129(.a(new_n222_), .b(new_n221_), .c(new_n154_), .O(new_n223_));
  nand2  g130(.a(new_n140_), .b(x00), .O(new_n224_));
  inv1   g131(.a(new_n224_), .O(new_n225_));
  nor2   g132(.a(x04), .b(x01), .O(new_n226_));
  oai21  g133(.a(new_n225_), .b(new_n223_), .c(new_n226_), .O(new_n227_));
  oai21  g134(.a(x39), .b(new_n93_), .c(new_n227_), .O(new_n228_));
  oai21  g135(.a(new_n228_), .b(new_n220_), .c(x34), .O(new_n229_));
  inv1   g136(.a(x28), .O(new_n230_));
  inv1   g137(.a(x30), .O(new_n231_));
  nand2  g138(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g139(.a(x29), .b(x28), .O(new_n233_));
  inv1   g140(.a(x29), .O(new_n234_));
  nand2  g141(.a(x30), .b(new_n234_), .O(new_n235_));
  nand3  g142(.a(new_n235_), .b(new_n233_), .c(new_n232_), .O(new_n236_));
  inv1   g143(.a(new_n159_), .O(new_n237_));
  nor2   g144(.a(x38), .b(new_n114_), .O(new_n238_));
  nand2  g145(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  oai21  g146(.a(new_n171_), .b(new_n93_), .c(new_n239_), .O(new_n240_));
  nand3  g147(.a(new_n240_), .b(new_n236_), .c(new_n145_), .O(new_n241_));
  aoi21  g148(.a(new_n241_), .b(new_n229_), .c(x36), .O(new_n242_));
  nor2   g149(.a(x37), .b(new_n122_), .O(new_n243_));
  inv1   g150(.a(new_n243_), .O(new_n244_));
  nand2  g151(.a(new_n97_), .b(new_n93_), .O(new_n245_));
  nor2   g152(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nor2   g153(.a(x35), .b(x32), .O(new_n247_));
  oai21  g154(.a(new_n246_), .b(new_n242_), .c(new_n247_), .O(new_n248_));
  nand2  g155(.a(x33), .b(new_n91_), .O(new_n249_));
  aoi21  g156(.a(new_n248_), .b(new_n214_), .c(new_n249_), .O(z18));
  nand2  g157(.a(x38), .b(new_n137_), .O(new_n253_));
  aoi21  g158(.a(new_n253_), .b(new_n245_), .c(x00), .O(new_n254_));
  inv1   g159(.a(x06), .O(new_n255_));
  nand3  g160(.a(new_n170_), .b(new_n93_), .c(new_n255_), .O(new_n256_));
  inv1   g161(.a(new_n256_), .O(new_n257_));
  oai21  g162(.a(new_n257_), .b(new_n254_), .c(x37), .O(new_n258_));
  nand4  g163(.a(new_n95_), .b(x38), .c(new_n114_), .d(new_n255_), .O(new_n259_));
  aoi21  g164(.a(new_n259_), .b(new_n258_), .c(new_n105_), .O(new_n260_));
  nand2  g165(.a(new_n138_), .b(x37), .O(new_n261_));
  oai21  g166(.a(new_n150_), .b(x35), .c(new_n261_), .O(new_n262_));
  nor2   g167(.a(x05), .b(x00), .O(new_n263_));
  nand4  g168(.a(new_n263_), .b(new_n262_), .c(x40), .d(x38), .O(new_n264_));
  nand2  g169(.a(new_n264_), .b(new_n103_), .O(new_n265_));
  oai21  g170(.a(new_n265_), .b(new_n260_), .c(x36), .O(new_n266_));
  nand3  g171(.a(new_n263_), .b(x38), .c(x37), .O(new_n267_));
  oai21  g172(.a(new_n267_), .b(new_n159_), .c(new_n103_), .O(new_n268_));
  nand2  g173(.a(new_n268_), .b(x35), .O(new_n269_));
  aoi21  g174(.a(new_n269_), .b(new_n266_), .c(x34), .O(new_n270_));
  nor4   g175(.a(new_n94_), .b(new_n93_), .c(new_n114_), .d(x06), .O(new_n271_));
  nand3  g176(.a(new_n263_), .b(new_n140_), .c(new_n94_), .O(new_n272_));
  nand2  g177(.a(new_n272_), .b(new_n103_), .O(new_n273_));
  nor2   g178(.a(x36), .b(new_n104_), .O(new_n274_));
  oai21  g179(.a(new_n273_), .b(new_n271_), .c(new_n274_), .O(new_n275_));
  nand4  g180(.a(new_n243_), .b(new_n97_), .c(new_n93_), .d(x32), .O(new_n276_));
  aoi21  g181(.a(new_n276_), .b(new_n275_), .c(x35), .O(new_n277_));
  oai21  g182(.a(new_n277_), .b(new_n270_), .c(new_n91_), .O(new_n278_));
  nand2  g183(.a(new_n278_), .b(x33), .O(z21));
  inv1   g184(.a(new_n100_), .O(new_n287_));
  nand2  g185(.a(new_n208_), .b(new_n287_), .O(new_n288_));
  inv1   g186(.a(x22), .O(new_n289_));
  nor2   g187(.a(new_n289_), .b(x21), .O(new_n290_));
  nand4  g188(.a(new_n290_), .b(new_n288_), .c(new_n130_), .d(new_n106_), .O(new_n291_));
  nand3  g189(.a(x30), .b(x29), .c(new_n230_), .O(new_n292_));
  nand3  g190(.a(new_n231_), .b(new_n234_), .c(x28), .O(new_n293_));
  nand2  g191(.a(new_n293_), .b(new_n292_), .O(new_n294_));
  nor2   g192(.a(x35), .b(x31), .O(new_n295_));
  nand4  g193(.a(new_n295_), .b(new_n294_), .c(new_n238_), .d(x39), .O(new_n296_));
  aoi21  g194(.a(new_n296_), .b(new_n291_), .c(x40), .O(new_n297_));
  nand4  g195(.a(new_n295_), .b(x40), .c(new_n138_), .d(x38), .O(new_n298_));
  aoi21  g196(.a(new_n293_), .b(new_n292_), .c(new_n298_), .O(new_n299_));
  oai21  g197(.a(new_n299_), .b(new_n297_), .c(new_n104_), .O(new_n300_));
  nand4  g198(.a(x37), .b(new_n105_), .c(x34), .d(x22), .O(new_n301_));
  inv1   g199(.a(new_n301_), .O(new_n302_));
  nor3   g200(.a(new_n128_), .b(x21), .c(new_n131_), .O(new_n303_));
  nand4  g201(.a(new_n303_), .b(new_n302_), .c(new_n217_), .d(x39), .O(new_n304_));
  nand2  g202(.a(new_n304_), .b(new_n300_), .O(new_n305_));
  nand3  g203(.a(new_n305_), .b(new_n122_), .c(new_n137_), .O(new_n306_));
  inv1   g204(.a(new_n239_), .O(new_n307_));
  nand4  g205(.a(new_n307_), .b(x36), .c(x35), .d(new_n104_), .O(new_n308_));
  nand3  g206(.a(x33), .b(new_n103_), .c(new_n91_), .O(new_n309_));
  aoi21  g207(.a(new_n308_), .b(new_n306_), .c(new_n309_), .O(z29));
  zero   g208(.O(z00));
  zero   g209(.O(z01));
  zero   g210(.O(z02));
  zero   g211(.O(z03));
  zero   g212(.O(z04));
  zero   g213(.O(z05));
  zero   g214(.O(z06));
  zero   g215(.O(z07));
  zero   g216(.O(z08));
  zero   g217(.O(z09));
  zero   g218(.O(z10));
  zero   g219(.O(z11));
  zero   g220(.O(z12));
  zero   g221(.O(z13));
  zero   g222(.O(z15));
  zero   g223(.O(z16));
  zero   g224(.O(z17));
  zero   g225(.O(z19));
  zero   g226(.O(z20));
  zero   g227(.O(z22));
  zero   g228(.O(z23));
  zero   g229(.O(z24));
  zero   g230(.O(z25));
  zero   g231(.O(z26));
  zero   g232(.O(z27));
  zero   g233(.O(z28));
  zero   g234(.O(z30));
  zero   g235(.O(z31));
  zero   g236(.O(z32));
  zero   g237(.O(z33));
  zero   g238(.O(z34));
endmodule


