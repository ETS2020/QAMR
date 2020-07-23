// Benchmark "FAU" written by ABC on Thu Jul  2 11:26:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_;
  inv1   g000(.a(x64), .O(new_n94_));
  nor2   g001(.a(x67), .b(x66), .O(new_n95_));
  inv1   g002(.a(x65), .O(new_n96_));
  nor2   g003(.a(x15), .b(x14), .O(new_n97_));
  nor2   g004(.a(x04), .b(x03), .O(new_n98_));
  nor2   g005(.a(x06), .b(x05), .O(new_n99_));
  nand3  g006(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g007(.a(x13), .O(new_n101_));
  nor2   g008(.a(x12), .b(x11), .O(new_n102_));
  nor2   g009(.a(x08), .b(x07), .O(new_n103_));
  nor2   g010(.a(x10), .b(x09), .O(new_n104_));
  nand4  g011(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  oai21  g012(.a(new_n105_), .b(new_n100_), .c(x00), .O(new_n106_));
  nand2  g013(.a(new_n106_), .b(x02), .O(new_n107_));
  inv1   g014(.a(x00), .O(new_n108_));
  nor2   g015(.a(x02), .b(new_n108_), .O(new_n109_));
  oai21  g016(.a(new_n105_), .b(new_n100_), .c(new_n109_), .O(new_n110_));
  inv1   g017(.a(x70), .O(new_n111_));
  nand2  g018(.a(x71), .b(new_n111_), .O(new_n112_));
  aoi21  g019(.a(new_n110_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  nor2   g020(.a(x47), .b(x46), .O(new_n114_));
  nor2   g021(.a(x36), .b(x35), .O(new_n115_));
  nor2   g022(.a(x38), .b(x37), .O(new_n116_));
  nand3  g023(.a(new_n116_), .b(new_n115_), .c(new_n114_), .O(new_n117_));
  inv1   g024(.a(x45), .O(new_n118_));
  nor2   g025(.a(x44), .b(x43), .O(new_n119_));
  nor2   g026(.a(x40), .b(x39), .O(new_n120_));
  nor2   g027(.a(x42), .b(x41), .O(new_n121_));
  nand4  g028(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n118_), .O(new_n122_));
  oai21  g029(.a(new_n122_), .b(new_n117_), .c(x32), .O(new_n123_));
  nand2  g030(.a(new_n123_), .b(x34), .O(new_n124_));
  inv1   g031(.a(x32), .O(new_n125_));
  nor2   g032(.a(x34), .b(new_n125_), .O(new_n126_));
  oai21  g033(.a(new_n122_), .b(new_n117_), .c(new_n126_), .O(new_n127_));
  inv1   g034(.a(x71), .O(new_n128_));
  nand2  g035(.a(new_n128_), .b(x70), .O(new_n129_));
  aoi21  g036(.a(new_n127_), .b(new_n124_), .c(new_n129_), .O(new_n130_));
  oai21  g037(.a(new_n130_), .b(new_n113_), .c(new_n96_), .O(new_n131_));
  inv1   g038(.a(x72), .O(new_n132_));
  inv1   g039(.a(x49), .O(new_n133_));
  nand2  g040(.a(x73), .b(x48), .O(new_n134_));
  inv1   g041(.a(x73), .O(new_n135_));
  nand2  g042(.a(x74), .b(new_n135_), .O(new_n136_));
  oai21  g043(.a(new_n136_), .b(new_n133_), .c(new_n134_), .O(new_n137_));
  nand2  g044(.a(new_n137_), .b(new_n132_), .O(new_n138_));
  nand3  g045(.a(x74), .b(x73), .c(x72), .O(new_n139_));
  inv1   g046(.a(x74), .O(new_n140_));
  nand3  g047(.a(new_n140_), .b(new_n135_), .c(new_n132_), .O(new_n141_));
  nand2  g048(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g049(.a(new_n142_), .b(x50), .O(new_n143_));
  nand2  g050(.a(new_n140_), .b(x73), .O(new_n144_));
  oai21  g051(.a(x73), .b(new_n132_), .c(new_n144_), .O(new_n145_));
  nand2  g052(.a(new_n145_), .b(x48), .O(new_n146_));
  nand3  g053(.a(new_n146_), .b(new_n143_), .c(new_n138_), .O(new_n147_));
  nand3  g054(.a(new_n128_), .b(new_n111_), .c(x65), .O(new_n148_));
  inv1   g055(.a(new_n148_), .O(new_n149_));
  nand2  g056(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g057(.a(new_n150_), .b(new_n131_), .O(new_n151_));
  inv1   g058(.a(x68), .O(new_n152_));
  nor2   g059(.a(x69), .b(new_n152_), .O(new_n153_));
  nand2  g060(.a(new_n129_), .b(new_n112_), .O(new_n154_));
  inv1   g061(.a(x17), .O(new_n155_));
  nand2  g062(.a(x73), .b(x16), .O(new_n156_));
  oai21  g063(.a(new_n136_), .b(new_n155_), .c(new_n156_), .O(new_n157_));
  nand2  g064(.a(new_n157_), .b(new_n132_), .O(new_n158_));
  nand2  g065(.a(new_n142_), .b(x18), .O(new_n159_));
  nand2  g066(.a(new_n145_), .b(x16), .O(new_n160_));
  nand3  g067(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand2  g068(.a(new_n161_), .b(new_n154_), .O(new_n162_));
  nor2   g069(.a(new_n128_), .b(new_n111_), .O(new_n163_));
  nand2  g070(.a(new_n163_), .b(new_n147_), .O(new_n164_));
  nand2  g071(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nor2   g072(.a(x68), .b(new_n96_), .O(new_n166_));
  nand3  g073(.a(new_n166_), .b(new_n165_), .c(x69), .O(new_n167_));
  inv1   g074(.a(new_n167_), .O(new_n168_));
  aoi21  g075(.a(new_n153_), .b(new_n151_), .c(new_n168_), .O(new_n169_));
  inv1   g076(.a(x67), .O(new_n170_));
  inv1   g077(.a(x69), .O(new_n171_));
  nand3  g078(.a(new_n171_), .b(x68), .c(new_n170_), .O(new_n172_));
  nor3   g079(.a(new_n172_), .b(x66), .c(new_n96_), .O(new_n173_));
  oai21  g080(.a(new_n130_), .b(new_n113_), .c(new_n173_), .O(new_n174_));
  oai21  g081(.a(new_n169_), .b(new_n95_), .c(new_n174_), .O(new_n175_));
  nand2  g082(.a(new_n175_), .b(new_n94_), .O(new_n176_));
  inv1   g083(.a(x18), .O(new_n177_));
  inv1   g084(.a(x34), .O(new_n178_));
  nand2  g085(.a(new_n128_), .b(new_n171_), .O(new_n179_));
  oai22  g086(.a(new_n179_), .b(new_n177_), .c(new_n128_), .d(new_n178_), .O(new_n180_));
  nand2  g087(.a(new_n180_), .b(x70), .O(new_n181_));
  oai21  g088(.a(new_n129_), .b(new_n171_), .c(new_n112_), .O(new_n182_));
  nand2  g089(.a(new_n182_), .b(x02), .O(new_n183_));
  nor2   g090(.a(x71), .b(x70), .O(new_n184_));
  nand3  g091(.a(new_n184_), .b(x69), .c(x50), .O(new_n185_));
  nand3  g092(.a(new_n185_), .b(new_n183_), .c(new_n181_), .O(new_n186_));
  nand2  g093(.a(new_n186_), .b(x67), .O(new_n187_));
  nand3  g094(.a(new_n165_), .b(x69), .c(new_n170_), .O(new_n188_));
  nand2  g095(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand2  g096(.a(new_n189_), .b(new_n152_), .O(new_n190_));
  nand2  g097(.a(new_n147_), .b(new_n170_), .O(new_n191_));
  oai21  g098(.a(new_n170_), .b(new_n178_), .c(new_n191_), .O(new_n192_));
  nand2  g099(.a(new_n184_), .b(new_n153_), .O(new_n193_));
  inv1   g100(.a(new_n193_), .O(new_n194_));
  nand2  g101(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  aoi21  g102(.a(new_n195_), .b(new_n190_), .c(x66), .O(new_n196_));
  nand2  g103(.a(new_n186_), .b(new_n152_), .O(new_n197_));
  nand4  g104(.a(new_n184_), .b(new_n171_), .c(x68), .d(x34), .O(new_n198_));
  nand2  g105(.a(new_n170_), .b(x66), .O(new_n199_));
  aoi21  g106(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  nor2   g107(.a(x65), .b(new_n94_), .O(new_n201_));
  oai21  g108(.a(new_n200_), .b(new_n196_), .c(new_n201_), .O(new_n202_));
  nand2  g109(.a(new_n202_), .b(new_n176_), .O(z02));
  inv1   g110(.a(new_n201_), .O(new_n210_));
  inv1   g111(.a(new_n112_), .O(new_n211_));
  inv1   g112(.a(x09), .O(new_n212_));
  nor2   g113(.a(x11), .b(x10), .O(new_n213_));
  nor2   g114(.a(x13), .b(x12), .O(new_n214_));
  nand3  g115(.a(new_n214_), .b(new_n213_), .c(new_n97_), .O(new_n215_));
  aoi21  g116(.a(new_n215_), .b(x00), .c(new_n212_), .O(new_n216_));
  nor2   g117(.a(x09), .b(new_n108_), .O(new_n217_));
  and2   g118(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  oai21  g119(.a(new_n218_), .b(new_n216_), .c(new_n211_), .O(new_n219_));
  inv1   g120(.a(new_n129_), .O(new_n220_));
  inv1   g121(.a(x41), .O(new_n221_));
  nor2   g122(.a(x43), .b(x42), .O(new_n222_));
  nor2   g123(.a(x45), .b(x44), .O(new_n223_));
  nand3  g124(.a(new_n223_), .b(new_n222_), .c(new_n114_), .O(new_n224_));
  aoi21  g125(.a(new_n224_), .b(x32), .c(new_n221_), .O(new_n225_));
  nor2   g126(.a(x41), .b(new_n125_), .O(new_n226_));
  and2   g127(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  oai21  g128(.a(new_n227_), .b(new_n225_), .c(new_n220_), .O(new_n228_));
  aoi21  g129(.a(new_n228_), .b(new_n219_), .c(x65), .O(new_n229_));
  nand2  g130(.a(x74), .b(x54), .O(new_n230_));
  nand2  g131(.a(new_n140_), .b(x55), .O(new_n231_));
  aoi21  g132(.a(new_n231_), .b(new_n230_), .c(new_n135_), .O(new_n232_));
  nand3  g133(.a(x74), .b(new_n135_), .c(x56), .O(new_n233_));
  inv1   g134(.a(new_n233_), .O(new_n234_));
  oai21  g135(.a(new_n234_), .b(new_n232_), .c(new_n132_), .O(new_n235_));
  nand2  g136(.a(new_n142_), .b(x57), .O(new_n236_));
  nand2  g137(.a(x74), .b(x52), .O(new_n237_));
  nand2  g138(.a(new_n140_), .b(x53), .O(new_n238_));
  aoi21  g139(.a(new_n238_), .b(new_n237_), .c(x73), .O(new_n239_));
  nand3  g140(.a(new_n140_), .b(x73), .c(x49), .O(new_n240_));
  inv1   g141(.a(new_n240_), .O(new_n241_));
  oai21  g142(.a(new_n241_), .b(new_n239_), .c(x72), .O(new_n242_));
  nand3  g143(.a(new_n242_), .b(new_n236_), .c(new_n235_), .O(new_n243_));
  inv1   g144(.a(new_n243_), .O(new_n244_));
  nor2   g145(.a(new_n244_), .b(new_n148_), .O(new_n245_));
  oai21  g146(.a(new_n245_), .b(new_n229_), .c(new_n153_), .O(new_n246_));
  nand2  g147(.a(x74), .b(x22), .O(new_n247_));
  nand2  g148(.a(new_n140_), .b(x23), .O(new_n248_));
  aoi21  g149(.a(new_n248_), .b(new_n247_), .c(new_n135_), .O(new_n249_));
  nand3  g150(.a(x74), .b(new_n135_), .c(x24), .O(new_n250_));
  inv1   g151(.a(new_n250_), .O(new_n251_));
  oai21  g152(.a(new_n251_), .b(new_n249_), .c(new_n132_), .O(new_n252_));
  nand2  g153(.a(new_n142_), .b(x25), .O(new_n253_));
  nand2  g154(.a(x74), .b(x20), .O(new_n254_));
  nand2  g155(.a(new_n140_), .b(x21), .O(new_n255_));
  aoi21  g156(.a(new_n255_), .b(new_n254_), .c(x73), .O(new_n256_));
  nand3  g157(.a(new_n140_), .b(x73), .c(x17), .O(new_n257_));
  inv1   g158(.a(new_n257_), .O(new_n258_));
  oai21  g159(.a(new_n258_), .b(new_n256_), .c(x72), .O(new_n259_));
  nand3  g160(.a(new_n259_), .b(new_n253_), .c(new_n252_), .O(new_n260_));
  nand2  g161(.a(new_n260_), .b(new_n154_), .O(new_n261_));
  nand2  g162(.a(new_n243_), .b(new_n163_), .O(new_n262_));
  aoi21  g163(.a(new_n262_), .b(new_n261_), .c(new_n171_), .O(new_n263_));
  nand2  g164(.a(new_n263_), .b(new_n166_), .O(new_n264_));
  aoi21  g165(.a(new_n264_), .b(new_n246_), .c(new_n95_), .O(new_n265_));
  inv1   g166(.a(new_n173_), .O(new_n266_));
  aoi21  g167(.a(new_n228_), .b(new_n219_), .c(new_n266_), .O(new_n267_));
  oai21  g168(.a(new_n267_), .b(new_n265_), .c(new_n94_), .O(new_n268_));
  inv1   g169(.a(x66), .O(new_n269_));
  inv1   g170(.a(x25), .O(new_n270_));
  oai22  g171(.a(new_n179_), .b(new_n270_), .c(new_n128_), .d(new_n221_), .O(new_n271_));
  nand2  g172(.a(new_n271_), .b(x70), .O(new_n272_));
  nand2  g173(.a(new_n182_), .b(x09), .O(new_n273_));
  nand3  g174(.a(new_n184_), .b(x69), .c(x57), .O(new_n274_));
  nand3  g175(.a(new_n274_), .b(new_n273_), .c(new_n272_), .O(new_n275_));
  and2   g176(.a(new_n275_), .b(x67), .O(new_n276_));
  aoi21  g177(.a(new_n263_), .b(new_n170_), .c(new_n276_), .O(new_n277_));
  nand2  g178(.a(x67), .b(x41), .O(new_n278_));
  oai21  g179(.a(new_n244_), .b(x67), .c(new_n278_), .O(new_n279_));
  nand2  g180(.a(new_n279_), .b(new_n194_), .O(new_n280_));
  oai21  g181(.a(new_n277_), .b(x68), .c(new_n280_), .O(new_n281_));
  nand2  g182(.a(new_n275_), .b(new_n152_), .O(new_n282_));
  nand4  g183(.a(new_n184_), .b(new_n171_), .c(x68), .d(x41), .O(new_n283_));
  aoi21  g184(.a(new_n283_), .b(new_n282_), .c(new_n199_), .O(new_n284_));
  aoi21  g185(.a(new_n281_), .b(new_n269_), .c(new_n284_), .O(new_n285_));
  oai21  g186(.a(new_n285_), .b(new_n210_), .c(new_n268_), .O(z09));
  zero   g187(.O(z00));
  zero   g188(.O(z01));
  zero   g189(.O(z03));
  zero   g190(.O(z04));
  zero   g191(.O(z05));
  zero   g192(.O(z06));
  zero   g193(.O(z07));
  zero   g194(.O(z08));
  zero   g195(.O(z10));
  zero   g196(.O(z11));
  zero   g197(.O(z12));
  zero   g198(.O(z13));
  zero   g199(.O(z14));
  zero   g200(.O(z15));
endmodule


