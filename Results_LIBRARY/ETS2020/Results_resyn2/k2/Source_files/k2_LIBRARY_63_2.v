// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:40 2020

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
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
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
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n289_,
    new_n290_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n320_, new_n323_;
  inv1   g000(.a(x19), .O(new_n92_));
  nor2   g001(.a(new_n92_), .b(x18), .O(new_n93_));
  inv1   g002(.a(new_n93_), .O(new_n94_));
  nand2  g003(.a(new_n92_), .b(x18), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g005(.a(x30), .O(new_n97_));
  nor2   g006(.a(new_n97_), .b(x29), .O(new_n98_));
  nand2  g007(.a(new_n98_), .b(x21), .O(new_n99_));
  inv1   g008(.a(x00), .O(new_n100_));
  nand3  g009(.a(x24), .b(x20), .c(new_n100_), .O(new_n101_));
  nor3   g010(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(z01));
  nand2  g011(.a(x25), .b(x10), .O(new_n104_));
  inv1   g012(.a(new_n104_), .O(new_n105_));
  oai21  g013(.a(new_n105_), .b(x26), .c(x30), .O(new_n106_));
  inv1   g014(.a(x28), .O(new_n107_));
  nand2  g015(.a(new_n107_), .b(x21), .O(new_n108_));
  nor4   g016(.a(new_n108_), .b(new_n106_), .c(new_n94_), .d(x29), .O(z03));
  inv1   g017(.a(new_n101_), .O(new_n110_));
  nand2  g018(.a(new_n110_), .b(x18), .O(new_n111_));
  nor2   g019(.a(x28), .b(x18), .O(new_n112_));
  oai21  g020(.a(x26), .b(x24), .c(new_n112_), .O(new_n113_));
  inv1   g021(.a(new_n99_), .O(new_n114_));
  nand2  g022(.a(new_n114_), .b(x19), .O(new_n115_));
  aoi21  g023(.a(new_n113_), .b(new_n111_), .c(new_n115_), .O(z04));
  inv1   g024(.a(x18), .O(new_n117_));
  inv1   g025(.a(x20), .O(new_n118_));
  nor2   g026(.a(new_n118_), .b(x19), .O(new_n119_));
  inv1   g027(.a(new_n119_), .O(new_n120_));
  oai21  g028(.a(x28), .b(x19), .c(new_n118_), .O(new_n121_));
  aoi21  g029(.a(new_n121_), .b(new_n120_), .c(new_n117_), .O(new_n122_));
  nor2   g030(.a(new_n107_), .b(new_n92_), .O(new_n123_));
  inv1   g031(.a(new_n123_), .O(new_n124_));
  nand2  g032(.a(new_n124_), .b(new_n117_), .O(new_n125_));
  aoi21  g033(.a(new_n119_), .b(x24), .c(new_n125_), .O(new_n126_));
  nand2  g034(.a(new_n114_), .b(x00), .O(new_n127_));
  nor3   g035(.a(new_n127_), .b(new_n126_), .c(new_n122_), .O(z05));
  inv1   g036(.a(x21), .O(new_n129_));
  inv1   g037(.a(x29), .O(new_n130_));
  inv1   g038(.a(x22), .O(new_n131_));
  nor2   g039(.a(new_n131_), .b(x18), .O(new_n132_));
  nor2   g040(.a(x30), .b(new_n107_), .O(new_n133_));
  nand2  g041(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g042(.a(x27), .b(new_n117_), .c(x30), .O(new_n135_));
  nor2   g043(.a(x28), .b(x05), .O(new_n136_));
  oai21  g044(.a(new_n131_), .b(x18), .c(new_n97_), .O(new_n137_));
  nand3  g045(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  aoi21  g046(.a(new_n138_), .b(new_n134_), .c(new_n130_), .O(new_n139_));
  inv1   g047(.a(x03), .O(new_n140_));
  nand3  g048(.a(new_n130_), .b(x27), .c(x18), .O(new_n141_));
  nor3   g049(.a(new_n141_), .b(x30), .c(new_n140_), .O(new_n142_));
  oai21  g050(.a(new_n142_), .b(new_n139_), .c(new_n129_), .O(new_n143_));
  inv1   g051(.a(x05), .O(new_n144_));
  inv1   g052(.a(x15), .O(new_n145_));
  nand3  g053(.a(new_n107_), .b(new_n145_), .c(new_n144_), .O(new_n146_));
  inv1   g054(.a(new_n146_), .O(new_n147_));
  inv1   g055(.a(new_n132_), .O(new_n148_));
  nor2   g056(.a(new_n148_), .b(new_n99_), .O(new_n149_));
  aoi21  g057(.a(new_n149_), .b(new_n147_), .c(new_n92_), .O(new_n150_));
  nand2  g058(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  nor2   g059(.a(new_n107_), .b(x21), .O(new_n152_));
  inv1   g060(.a(x26), .O(new_n153_));
  nor2   g061(.a(new_n153_), .b(new_n117_), .O(new_n154_));
  nor3   g062(.a(x18), .b(x03), .c(x02), .O(new_n155_));
  oai21  g063(.a(new_n155_), .b(new_n154_), .c(new_n152_), .O(new_n156_));
  nand3  g064(.a(new_n104_), .b(new_n153_), .c(new_n131_), .O(new_n157_));
  nand2  g065(.a(new_n146_), .b(x18), .O(new_n158_));
  nand3  g066(.a(new_n158_), .b(new_n157_), .c(x21), .O(new_n159_));
  nand2  g067(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g068(.a(new_n160_), .b(new_n98_), .O(new_n161_));
  nand2  g069(.a(x23), .b(new_n117_), .O(new_n162_));
  oai21  g070(.a(new_n153_), .b(new_n117_), .c(new_n162_), .O(new_n163_));
  nor2   g071(.a(x30), .b(new_n130_), .O(new_n164_));
  nand3  g072(.a(new_n164_), .b(new_n107_), .c(new_n129_), .O(new_n165_));
  inv1   g073(.a(new_n165_), .O(new_n166_));
  aoi21  g074(.a(new_n166_), .b(new_n163_), .c(x19), .O(new_n167_));
  aoi21  g075(.a(new_n167_), .b(new_n161_), .c(new_n100_), .O(new_n168_));
  nand2  g076(.a(new_n164_), .b(new_n129_), .O(new_n169_));
  inv1   g077(.a(x27), .O(new_n170_));
  nand2  g078(.a(x28), .b(new_n170_), .O(new_n171_));
  nand2  g079(.a(x19), .b(x18), .O(new_n172_));
  inv1   g080(.a(x04), .O(new_n173_));
  nand2  g081(.a(new_n173_), .b(new_n100_), .O(new_n174_));
  nor4   g082(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(new_n169_), .O(new_n175_));
  aoi21  g083(.a(new_n168_), .b(new_n151_), .c(new_n175_), .O(new_n176_));
  nand2  g084(.a(new_n98_), .b(x28), .O(new_n177_));
  nand2  g085(.a(new_n164_), .b(new_n107_), .O(new_n178_));
  nand2  g086(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g087(.a(new_n179_), .b(x26), .O(new_n180_));
  oai21  g088(.a(new_n105_), .b(x22), .c(new_n164_), .O(new_n181_));
  aoi21  g089(.a(new_n181_), .b(new_n180_), .c(new_n172_), .O(new_n182_));
  nand3  g090(.a(new_n98_), .b(x28), .c(x02), .O(new_n183_));
  nand2  g091(.a(new_n164_), .b(new_n136_), .O(new_n184_));
  nand3  g092(.a(new_n92_), .b(new_n117_), .c(new_n140_), .O(new_n185_));
  aoi21  g093(.a(new_n184_), .b(new_n183_), .c(new_n185_), .O(new_n186_));
  nand3  g094(.a(new_n129_), .b(new_n118_), .c(x00), .O(new_n187_));
  inv1   g095(.a(new_n187_), .O(new_n188_));
  oai21  g096(.a(new_n186_), .b(new_n182_), .c(new_n188_), .O(new_n189_));
  oai21  g097(.a(new_n176_), .b(new_n118_), .c(new_n189_), .O(z06));
  nor2   g098(.a(new_n172_), .b(x20), .O(new_n191_));
  nand3  g099(.a(new_n191_), .b(new_n164_), .c(new_n129_), .O(new_n192_));
  nand3  g100(.a(new_n158_), .b(new_n119_), .c(new_n114_), .O(new_n193_));
  nand2  g101(.a(new_n105_), .b(x00), .O(new_n194_));
  aoi21  g102(.a(new_n193_), .b(new_n192_), .c(new_n194_), .O(z07));
  nor2   g103(.a(x28), .b(x19), .O(new_n200_));
  nand2  g104(.a(new_n200_), .b(x21), .O(new_n201_));
  nand3  g105(.a(new_n123_), .b(x26), .c(new_n129_), .O(new_n202_));
  nand3  g106(.a(new_n202_), .b(new_n201_), .c(new_n118_), .O(new_n203_));
  oai21  g107(.a(x25), .b(x22), .c(new_n107_), .O(new_n204_));
  aoi21  g108(.a(new_n204_), .b(new_n92_), .c(new_n129_), .O(new_n205_));
  nor2   g109(.a(x28), .b(x17), .O(new_n206_));
  nor2   g110(.a(x21), .b(x19), .O(new_n207_));
  nand2  g111(.a(new_n207_), .b(x26), .O(new_n208_));
  oai21  g112(.a(new_n208_), .b(new_n206_), .c(x20), .O(new_n209_));
  oai21  g113(.a(new_n209_), .b(new_n205_), .c(new_n203_), .O(new_n210_));
  nand2  g114(.a(new_n210_), .b(x18), .O(new_n211_));
  inv1   g115(.a(x09), .O(new_n212_));
  nand4  g116(.a(new_n107_), .b(x22), .c(x21), .d(new_n212_), .O(new_n213_));
  nor2   g117(.a(x41), .b(x40), .O(new_n214_));
  nor2   g118(.a(x43), .b(x42), .O(new_n215_));
  nand2  g119(.a(x44), .b(x19), .O(new_n216_));
  nor2   g120(.a(x39), .b(x38), .O(new_n217_));
  nand4  g121(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n214_), .O(new_n218_));
  nor2   g122(.a(new_n218_), .b(new_n213_), .O(new_n219_));
  nand2  g123(.a(new_n129_), .b(x01), .O(new_n220_));
  oai21  g124(.a(x23), .b(x22), .c(x19), .O(new_n221_));
  aoi21  g125(.a(new_n220_), .b(new_n108_), .c(new_n221_), .O(new_n222_));
  oai21  g126(.a(new_n222_), .b(new_n219_), .c(new_n118_), .O(new_n223_));
  nand2  g127(.a(x21), .b(x20), .O(new_n224_));
  oai21  g128(.a(new_n107_), .b(x21), .c(new_n224_), .O(new_n225_));
  nand2  g129(.a(new_n225_), .b(new_n92_), .O(new_n226_));
  aoi21  g130(.a(new_n123_), .b(x21), .c(x18), .O(new_n227_));
  nand3  g131(.a(new_n227_), .b(new_n226_), .c(new_n223_), .O(new_n228_));
  nand2  g132(.a(x22), .b(x19), .O(new_n229_));
  inv1   g133(.a(new_n229_), .O(new_n230_));
  aoi21  g134(.a(new_n200_), .b(x26), .c(new_n230_), .O(new_n231_));
  oai21  g135(.a(new_n231_), .b(new_n224_), .c(new_n97_), .O(new_n232_));
  aoi21  g136(.a(new_n228_), .b(new_n211_), .c(new_n232_), .O(new_n233_));
  inv1   g137(.a(x17), .O(new_n234_));
  nand3  g138(.a(new_n200_), .b(x26), .c(new_n234_), .O(new_n235_));
  oai21  g139(.a(new_n171_), .b(new_n92_), .c(new_n235_), .O(new_n236_));
  nand2  g140(.a(new_n236_), .b(x18), .O(new_n237_));
  nand2  g141(.a(x28), .b(new_n92_), .O(new_n238_));
  aoi21  g142(.a(new_n238_), .b(new_n132_), .c(x21), .O(new_n239_));
  nand2  g143(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  nor2   g144(.a(x26), .b(x25), .O(new_n241_));
  oai21  g145(.a(new_n241_), .b(x19), .c(new_n229_), .O(new_n242_));
  nand2  g146(.a(new_n242_), .b(new_n107_), .O(new_n243_));
  nand3  g147(.a(new_n243_), .b(new_n96_), .c(x21), .O(new_n244_));
  nand3  g148(.a(new_n244_), .b(new_n240_), .c(x20), .O(new_n245_));
  nor2   g149(.a(x21), .b(new_n92_), .O(new_n246_));
  nand3  g150(.a(new_n246_), .b(x26), .c(new_n118_), .O(new_n247_));
  nand2  g151(.a(new_n131_), .b(x20), .O(new_n248_));
  nand3  g152(.a(new_n248_), .b(x21), .c(new_n92_), .O(new_n249_));
  aoi21  g153(.a(new_n249_), .b(new_n247_), .c(x28), .O(new_n250_));
  inv1   g154(.a(x25), .O(new_n251_));
  nand2  g155(.a(new_n246_), .b(new_n118_), .O(new_n252_));
  aoi21  g156(.a(new_n251_), .b(new_n131_), .c(new_n252_), .O(new_n253_));
  oai21  g157(.a(new_n253_), .b(new_n250_), .c(x18), .O(new_n254_));
  or2    g158(.a(new_n207_), .b(new_n123_), .O(new_n255_));
  nor2   g159(.a(new_n152_), .b(x18), .O(new_n256_));
  aoi21  g160(.a(new_n256_), .b(new_n255_), .c(new_n97_), .O(new_n257_));
  nand3  g161(.a(new_n257_), .b(new_n254_), .c(new_n245_), .O(new_n258_));
  nand2  g162(.a(new_n258_), .b(x29), .O(new_n259_));
  nand3  g163(.a(x30), .b(new_n118_), .c(new_n117_), .O(new_n260_));
  nand3  g164(.a(x20), .b(x18), .c(x17), .O(new_n261_));
  nand3  g165(.a(new_n133_), .b(x26), .c(new_n129_), .O(new_n262_));
  oai22  g166(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(new_n213_), .O(new_n263_));
  nand2  g167(.a(new_n263_), .b(new_n92_), .O(new_n264_));
  nand3  g168(.a(new_n133_), .b(x26), .c(new_n118_), .O(new_n265_));
  inv1   g169(.a(new_n265_), .O(new_n266_));
  oai21  g170(.a(x30), .b(new_n140_), .c(x27), .O(new_n267_));
  nand3  g171(.a(new_n97_), .b(x28), .c(new_n170_), .O(new_n268_));
  aoi21  g172(.a(new_n268_), .b(new_n267_), .c(new_n118_), .O(new_n269_));
  nand2  g173(.a(new_n246_), .b(x18), .O(new_n270_));
  inv1   g174(.a(new_n270_), .O(new_n271_));
  oai21  g175(.a(new_n269_), .b(new_n266_), .c(new_n271_), .O(new_n272_));
  nand2  g176(.a(new_n272_), .b(new_n264_), .O(new_n273_));
  nand2  g177(.a(new_n191_), .b(x21), .O(new_n274_));
  nor2   g178(.a(new_n274_), .b(new_n106_), .O(new_n275_));
  aoi21  g179(.a(new_n273_), .b(new_n130_), .c(new_n275_), .O(new_n276_));
  oai21  g180(.a(new_n259_), .b(new_n233_), .c(new_n276_), .O(z12));
  nand3  g181(.a(new_n207_), .b(x20), .c(new_n117_), .O(new_n289_));
  nand2  g182(.a(new_n98_), .b(x22), .O(new_n290_));
  nor2   g183(.a(new_n290_), .b(new_n289_), .O(z24));
  nor2   g184(.a(new_n118_), .b(new_n144_), .O(new_n307_));
  nand2  g185(.a(new_n307_), .b(new_n230_), .O(new_n308_));
  aoi21  g186(.a(new_n169_), .b(new_n99_), .c(new_n308_), .O(new_n309_));
  nand2  g187(.a(new_n164_), .b(new_n118_), .O(new_n310_));
  oai21  g188(.a(x05), .b(x03), .c(new_n207_), .O(new_n311_));
  nor2   g189(.a(new_n311_), .b(new_n310_), .O(new_n312_));
  oai21  g190(.a(new_n312_), .b(new_n309_), .c(new_n117_), .O(new_n313_));
  nor2   g191(.a(new_n251_), .b(x10), .O(new_n314_));
  nand3  g192(.a(new_n130_), .b(x21), .c(new_n92_), .O(new_n315_));
  nand3  g193(.a(new_n246_), .b(x29), .c(new_n170_), .O(new_n316_));
  oai21  g194(.a(new_n315_), .b(new_n314_), .c(new_n316_), .O(new_n317_));
  nand4  g195(.a(new_n317_), .b(new_n307_), .c(x30), .d(x18), .O(new_n318_));
  aoi21  g196(.a(new_n318_), .b(new_n313_), .c(x28), .O(z40));
  nand3  g197(.a(new_n93_), .b(x22), .c(x20), .O(new_n320_));
  nor3   g198(.a(new_n320_), .b(new_n146_), .c(new_n127_), .O(z41));
  oai21  g199(.a(x24), .b(x22), .c(new_n98_), .O(new_n323_));
  nor2   g200(.a(new_n323_), .b(new_n289_), .O(z43));
  zero   g201(.O(z00));
  zero   g202(.O(z02));
  zero   g203(.O(z08));
  zero   g204(.O(z09));
  zero   g205(.O(z10));
  zero   g206(.O(z11));
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
  zero   g227(.O(z34));
  zero   g228(.O(z35));
  zero   g229(.O(z36));
  zero   g230(.O(z37));
  zero   g231(.O(z38));
  zero   g232(.O(z39));
  zero   g233(.O(z42));
  nor2   g234(.a(new_n290_), .b(new_n289_), .O(z44));
endmodule


