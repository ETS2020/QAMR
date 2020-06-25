// Benchmark "FAU" written by ABC on Thu Jun 25 10:21:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n265_, new_n266_, new_n270_,
    new_n271_, new_n272_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_;
  inv1   g000(.a(x01), .O(new_n87_));
  nor2   g001(.a(x42), .b(x30), .O(new_n88_));
  inv1   g002(.a(new_n88_), .O(z26));
  oai21  g003(.a(z26), .b(x25), .c(new_n87_), .O(new_n90_));
  nor3   g004(.a(x21), .b(x17), .c(x09), .O(new_n91_));
  inv1   g005(.a(x13), .O(new_n92_));
  inv1   g006(.a(x11), .O(new_n93_));
  nor2   g007(.a(x12), .b(new_n93_), .O(new_n94_));
  nand2  g008(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g009(.a(new_n95_), .b(new_n91_), .c(x25), .O(new_n96_));
  nand2  g010(.a(new_n96_), .b(new_n90_), .O(z00));
  inv1   g011(.a(x10), .O(new_n98_));
  nor2   g012(.a(new_n87_), .b(x00), .O(new_n99_));
  nand2  g013(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand3  g014(.a(new_n94_), .b(x25), .c(new_n92_), .O(new_n101_));
  inv1   g015(.a(x22), .O(new_n102_));
  nand3  g016(.a(x31), .b(new_n102_), .c(x02), .O(new_n103_));
  oai21  g017(.a(new_n101_), .b(new_n100_), .c(new_n103_), .O(new_n104_));
  nand2  g018(.a(new_n104_), .b(x09), .O(new_n105_));
  inv1   g019(.a(x35), .O(new_n106_));
  nand3  g020(.a(x25), .b(x11), .c(new_n98_), .O(new_n107_));
  oai21  g021(.a(new_n106_), .b(x09), .c(new_n107_), .O(new_n108_));
  nor2   g022(.a(x13), .b(x12), .O(new_n109_));
  nand2  g023(.a(new_n109_), .b(x21), .O(new_n110_));
  inv1   g024(.a(new_n110_), .O(new_n111_));
  nand3  g025(.a(new_n111_), .b(new_n108_), .c(new_n99_), .O(new_n112_));
  nand2  g026(.a(x44), .b(x39), .O(new_n113_));
  nand3  g027(.a(new_n113_), .b(new_n112_), .c(new_n105_), .O(z01));
  inv1   g028(.a(x21), .O(new_n115_));
  inv1   g029(.a(x26), .O(new_n116_));
  aoi21  g030(.a(new_n115_), .b(x12), .c(new_n116_), .O(z02));
  inv1   g031(.a(x27), .O(new_n118_));
  inv1   g032(.a(x12), .O(new_n119_));
  inv1   g033(.a(x07), .O(new_n120_));
  nand3  g034(.a(x28), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  inv1   g035(.a(x00), .O(new_n122_));
  inv1   g036(.a(x03), .O(new_n123_));
  inv1   g037(.a(x14), .O(new_n124_));
  inv1   g038(.a(x15), .O(new_n125_));
  nor2   g039(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g040(.a(new_n126_), .O(new_n127_));
  nand3  g041(.a(new_n127_), .b(new_n123_), .c(new_n122_), .O(new_n128_));
  oai21  g042(.a(new_n128_), .b(new_n121_), .c(new_n118_), .O(new_n129_));
  nand2  g043(.a(new_n129_), .b(new_n119_), .O(new_n130_));
  oai21  g044(.a(new_n118_), .b(new_n115_), .c(new_n130_), .O(z03));
  inv1   g045(.a(x04), .O(new_n132_));
  inv1   g046(.a(x20), .O(new_n133_));
  nand2  g047(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g048(.a(new_n134_), .b(x22), .O(new_n135_));
  aoi21  g049(.a(new_n134_), .b(x06), .c(new_n135_), .O(new_n136_));
  nand2  g050(.a(x28), .b(x03), .O(new_n137_));
  nor2   g051(.a(x07), .b(x00), .O(new_n138_));
  nand2  g052(.a(new_n138_), .b(x29), .O(new_n139_));
  oai21  g053(.a(new_n137_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  nand3  g054(.a(new_n140_), .b(new_n124_), .c(new_n119_), .O(new_n141_));
  nand2  g055(.a(x45), .b(x39), .O(new_n142_));
  nand2  g056(.a(new_n142_), .b(new_n141_), .O(z04));
  inv1   g057(.a(new_n138_), .O(new_n144_));
  inv1   g058(.a(x06), .O(new_n145_));
  inv1   g059(.a(x08), .O(new_n146_));
  inv1   g060(.a(x41), .O(new_n147_));
  aoi21  g061(.a(x16), .b(x14), .c(new_n147_), .O(new_n148_));
  oai21  g062(.a(new_n146_), .b(new_n145_), .c(new_n148_), .O(new_n149_));
  nand2  g063(.a(x14), .b(new_n119_), .O(new_n150_));
  inv1   g064(.a(new_n150_), .O(new_n151_));
  nand3  g065(.a(new_n151_), .b(x29), .c(x15), .O(new_n152_));
  oai21  g066(.a(new_n152_), .b(new_n144_), .c(new_n149_), .O(z05));
  nand2  g067(.a(new_n126_), .b(x28), .O(new_n154_));
  aoi21  g068(.a(new_n134_), .b(new_n145_), .c(new_n154_), .O(new_n155_));
  nand2  g069(.a(x03), .b(x02), .O(new_n156_));
  nand2  g070(.a(x18), .b(x17), .O(new_n157_));
  nand3  g071(.a(new_n157_), .b(new_n156_), .c(new_n138_), .O(new_n158_));
  nand2  g072(.a(new_n126_), .b(x16), .O(new_n159_));
  nand4  g073(.a(new_n159_), .b(x40), .c(new_n115_), .d(new_n145_), .O(new_n160_));
  nor2   g074(.a(new_n160_), .b(new_n158_), .O(new_n161_));
  oai21  g075(.a(new_n161_), .b(new_n155_), .c(new_n119_), .O(new_n162_));
  nand2  g076(.a(new_n115_), .b(new_n145_), .O(new_n163_));
  nand3  g077(.a(new_n138_), .b(x40), .c(new_n146_), .O(new_n164_));
  inv1   g078(.a(new_n164_), .O(new_n165_));
  nand4  g079(.a(new_n165_), .b(new_n163_), .c(new_n159_), .d(new_n157_), .O(new_n166_));
  aoi22  g080(.a(x46), .b(x39), .c(x28), .d(x21), .O(new_n167_));
  nand3  g081(.a(new_n167_), .b(new_n166_), .c(new_n162_), .O(z06));
  aoi22  g082(.a(x29), .b(new_n124_), .c(x28), .d(new_n123_), .O(new_n169_));
  nor2   g083(.a(x43), .b(x40), .O(new_n170_));
  nor2   g084(.a(x04), .b(x00), .O(new_n171_));
  nand4  g085(.a(new_n171_), .b(new_n102_), .c(new_n133_), .d(x07), .O(new_n172_));
  aoi21  g086(.a(new_n170_), .b(new_n169_), .c(new_n172_), .O(z07));
  oai21  g087(.a(x09), .b(new_n122_), .c(new_n119_), .O(new_n174_));
  nor2   g088(.a(x40), .b(x36), .O(new_n175_));
  nand2  g089(.a(x42), .b(x01), .O(new_n176_));
  oai21  g090(.a(new_n175_), .b(new_n157_), .c(new_n176_), .O(new_n177_));
  aoi21  g091(.a(new_n174_), .b(x31), .c(new_n177_), .O(new_n178_));
  oai21  g092(.a(x21), .b(new_n119_), .c(new_n122_), .O(new_n179_));
  inv1   g093(.a(x28), .O(new_n180_));
  inv1   g094(.a(x40), .O(new_n181_));
  nand2  g095(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  inv1   g096(.a(x25), .O(new_n183_));
  inv1   g097(.a(x34), .O(new_n184_));
  nand2  g098(.a(x33), .b(x19), .O(new_n185_));
  nand3  g099(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  aoi22  g100(.a(new_n186_), .b(x00), .c(new_n182_), .d(new_n179_), .O(new_n187_));
  nand2  g101(.a(new_n119_), .b(new_n122_), .O(new_n188_));
  inv1   g102(.a(x29), .O(new_n189_));
  inv1   g103(.a(x32), .O(new_n190_));
  nor3   g104(.a(x43), .b(x41), .c(x35), .O(new_n191_));
  nand3  g105(.a(new_n191_), .b(new_n190_), .c(new_n189_), .O(new_n192_));
  oai21  g106(.a(x27), .b(x26), .c(x12), .O(new_n193_));
  oai21  g107(.a(new_n137_), .b(new_n102_), .c(new_n193_), .O(new_n194_));
  aoi22  g108(.a(new_n194_), .b(new_n115_), .c(new_n192_), .d(new_n188_), .O(new_n195_));
  nand3  g109(.a(new_n195_), .b(new_n187_), .c(new_n178_), .O(z10));
  nand2  g110(.a(new_n137_), .b(new_n189_), .O(new_n197_));
  nand2  g111(.a(new_n197_), .b(new_n125_), .O(new_n198_));
  nand3  g112(.a(x28), .b(x15), .c(new_n145_), .O(new_n199_));
  nor2   g113(.a(x21), .b(x00), .O(new_n200_));
  nand2  g114(.a(new_n200_), .b(new_n134_), .O(new_n201_));
  aoi21  g115(.a(new_n199_), .b(new_n198_), .c(new_n201_), .O(new_n202_));
  nand2  g116(.a(x16), .b(x15), .O(new_n203_));
  aoi21  g117(.a(new_n147_), .b(new_n181_), .c(new_n203_), .O(new_n204_));
  oai21  g118(.a(new_n204_), .b(new_n202_), .c(x14), .O(new_n205_));
  nand3  g119(.a(new_n200_), .b(new_n197_), .c(new_n145_), .O(new_n206_));
  oai21  g120(.a(x29), .b(x28), .c(x07), .O(new_n207_));
  nand3  g121(.a(new_n207_), .b(new_n206_), .c(new_n190_), .O(new_n208_));
  aoi21  g122(.a(x25), .b(x10), .c(x30), .O(new_n209_));
  oai22  g123(.a(new_n209_), .b(new_n87_), .c(new_n190_), .d(new_n102_), .O(new_n210_));
  aoi21  g124(.a(new_n208_), .b(new_n134_), .c(new_n210_), .O(new_n211_));
  nand2  g125(.a(new_n211_), .b(new_n205_), .O(z11));
  inv1   g126(.a(x09), .O(new_n213_));
  nand4  g127(.a(new_n102_), .b(new_n115_), .c(new_n133_), .d(new_n125_), .O(new_n214_));
  inv1   g128(.a(new_n137_), .O(new_n215_));
  nand3  g129(.a(new_n171_), .b(new_n151_), .c(new_n215_), .O(new_n216_));
  oai22  g130(.a(new_n216_), .b(new_n214_), .c(new_n190_), .d(new_n213_), .O(z12));
  nand4  g131(.a(x40), .b(new_n115_), .c(x03), .d(x02), .O(new_n218_));
  inv1   g132(.a(x16), .O(new_n219_));
  nand4  g133(.a(x41), .b(new_n219_), .c(x15), .d(x14), .O(new_n220_));
  aoi21  g134(.a(new_n220_), .b(new_n218_), .c(x06), .O(new_n221_));
  nand3  g135(.a(x29), .b(new_n125_), .c(x14), .O(new_n222_));
  nand2  g136(.a(x47), .b(x39), .O(new_n223_));
  nand2  g137(.a(x32), .b(new_n213_), .O(new_n224_));
  nand2  g138(.a(x43), .b(new_n120_), .O(new_n225_));
  nand4  g139(.a(new_n225_), .b(new_n224_), .c(new_n223_), .d(new_n222_), .O(new_n226_));
  oai21  g140(.a(new_n226_), .b(new_n221_), .c(new_n135_), .O(new_n227_));
  inv1   g141(.a(x02), .O(new_n228_));
  nand4  g142(.a(x31), .b(x09), .c(new_n120_), .d(new_n228_), .O(new_n229_));
  nand2  g143(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  nand2  g144(.a(new_n230_), .b(new_n119_), .O(new_n231_));
  nand4  g145(.a(x31), .b(x21), .c(new_n213_), .d(x05), .O(new_n232_));
  aoi21  g146(.a(new_n232_), .b(new_n231_), .c(x00), .O(z13));
  aoi21  g147(.a(x41), .b(new_n115_), .c(x40), .O(new_n234_));
  nand2  g148(.a(new_n159_), .b(x06), .O(new_n235_));
  nor2   g149(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  inv1   g150(.a(new_n236_), .O(new_n237_));
  nand2  g151(.a(x33), .b(new_n120_), .O(new_n238_));
  inv1   g152(.a(new_n238_), .O(new_n239_));
  nor2   g153(.a(new_n181_), .b(new_n115_), .O(new_n240_));
  nor2   g154(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nor2   g155(.a(new_n146_), .b(x00), .O(new_n242_));
  inv1   g156(.a(new_n242_), .O(new_n243_));
  aoi21  g157(.a(new_n241_), .b(new_n237_), .c(new_n243_), .O(z14));
  nand2  g158(.a(new_n107_), .b(new_n106_), .O(new_n245_));
  inv1   g159(.a(x18), .O(new_n246_));
  nand4  g160(.a(new_n115_), .b(new_n246_), .c(x17), .d(new_n119_), .O(new_n247_));
  nor3   g161(.a(new_n247_), .b(x09), .c(new_n87_), .O(new_n248_));
  oai21  g162(.a(new_n238_), .b(x08), .c(new_n184_), .O(new_n249_));
  aoi21  g163(.a(new_n248_), .b(new_n245_), .c(new_n249_), .O(new_n250_));
  nor2   g164(.a(x19), .b(x08), .O(new_n251_));
  nand2  g165(.a(new_n251_), .b(new_n239_), .O(new_n252_));
  oai21  g166(.a(new_n250_), .b(x00), .c(new_n252_), .O(z17));
  nand3  g167(.a(x33), .b(x19), .c(x07), .O(new_n254_));
  inv1   g168(.a(new_n254_), .O(z18));
  inv1   g169(.a(x31), .O(new_n256_));
  oai21  g170(.a(new_n106_), .b(x17), .c(new_n256_), .O(new_n257_));
  nand2  g171(.a(new_n257_), .b(new_n115_), .O(new_n258_));
  nor2   g172(.a(new_n256_), .b(x05), .O(new_n259_));
  nor2   g173(.a(new_n115_), .b(new_n92_), .O(new_n260_));
  aoi21  g174(.a(new_n260_), .b(x35), .c(new_n259_), .O(new_n261_));
  nand3  g175(.a(new_n119_), .b(new_n213_), .c(new_n122_), .O(new_n262_));
  aoi21  g176(.a(new_n261_), .b(new_n258_), .c(new_n262_), .O(z21));
  aoi21  g177(.a(new_n106_), .b(new_n183_), .c(new_n157_), .O(z22));
  nor2   g178(.a(z26), .b(x31), .O(new_n265_));
  nor2   g179(.a(x32), .b(x24), .O(new_n266_));
  oai21  g180(.a(new_n265_), .b(x09), .c(new_n266_), .O(z23));
  inv1   g181(.a(z23), .O(z24));
  nand2  g182(.a(new_n180_), .b(new_n118_), .O(z25));
  nand3  g183(.a(new_n102_), .b(new_n115_), .c(new_n133_), .O(new_n270_));
  nand2  g184(.a(new_n171_), .b(new_n151_), .O(new_n271_));
  oai22  g185(.a(x40), .b(x29), .c(new_n125_), .d(new_n145_), .O(new_n272_));
  nor3   g186(.a(new_n272_), .b(new_n271_), .c(new_n270_), .O(z27));
  oai21  g187(.a(new_n240_), .b(new_n236_), .c(new_n242_), .O(new_n274_));
  inv1   g188(.a(x33), .O(new_n275_));
  nor2   g189(.a(x24), .b(x23), .O(new_n276_));
  nand3  g190(.a(new_n276_), .b(new_n275_), .c(new_n190_), .O(new_n277_));
  inv1   g191(.a(new_n277_), .O(new_n278_));
  nand2  g192(.a(new_n278_), .b(new_n274_), .O(z29));
  nand2  g193(.a(new_n235_), .b(new_n115_), .O(new_n280_));
  nor2   g194(.a(new_n243_), .b(new_n234_), .O(new_n281_));
  aoi21  g195(.a(new_n281_), .b(new_n280_), .c(new_n277_), .O(z30));
  nor2   g196(.a(x12), .b(x09), .O(new_n283_));
  aoi21  g197(.a(new_n283_), .b(x17), .c(x50), .O(new_n284_));
  nand2  g198(.a(x11), .b(x01), .O(new_n285_));
  oai21  g199(.a(new_n285_), .b(new_n284_), .c(x25), .O(new_n286_));
  nand3  g200(.a(new_n185_), .b(new_n170_), .c(new_n169_), .O(new_n287_));
  nand2  g201(.a(new_n287_), .b(x07), .O(new_n288_));
  nor2   g202(.a(x48), .b(x37), .O(new_n289_));
  nand2  g203(.a(new_n289_), .b(new_n88_), .O(new_n290_));
  inv1   g204(.a(new_n290_), .O(new_n291_));
  nand3  g205(.a(new_n291_), .b(new_n288_), .c(new_n286_), .O(z32));
  inv1   g206(.a(z32), .O(z31));
  nand2  g207(.a(x31), .b(x02), .O(new_n294_));
  nand3  g208(.a(x11), .b(x01), .c(new_n122_), .O(new_n295_));
  oai21  g209(.a(x25), .b(new_n213_), .c(new_n109_), .O(new_n296_));
  oai21  g210(.a(new_n296_), .b(new_n295_), .c(new_n294_), .O(new_n297_));
  oai21  g211(.a(x35), .b(x25), .c(new_n111_), .O(new_n298_));
  oai21  g212(.a(new_n298_), .b(new_n295_), .c(new_n213_), .O(new_n299_));
  oai21  g213(.a(new_n120_), .b(x03), .c(x28), .O(new_n300_));
  inv1   g214(.a(new_n300_), .O(new_n301_));
  nor2   g215(.a(x27), .b(x26), .O(new_n302_));
  nand2  g216(.a(x33), .b(x08), .O(new_n303_));
  nand4  g217(.a(new_n303_), .b(new_n276_), .c(new_n302_), .d(new_n190_), .O(new_n304_));
  nor2   g218(.a(new_n304_), .b(new_n301_), .O(new_n305_));
  inv1   g219(.a(new_n305_), .O(new_n306_));
  aoi21  g220(.a(new_n299_), .b(new_n297_), .c(new_n306_), .O(z33));
  nand3  g221(.a(x25), .b(new_n92_), .c(new_n119_), .O(new_n308_));
  oai21  g222(.a(new_n308_), .b(new_n295_), .c(new_n294_), .O(new_n309_));
  nand2  g223(.a(new_n309_), .b(x09), .O(new_n310_));
  oai21  g224(.a(new_n106_), .b(x09), .c(new_n183_), .O(new_n311_));
  nor2   g225(.a(new_n115_), .b(x13), .O(new_n312_));
  nand4  g226(.a(new_n312_), .b(new_n311_), .c(new_n99_), .d(new_n94_), .O(new_n313_));
  nand3  g227(.a(new_n313_), .b(new_n310_), .c(new_n305_), .O(z34));
  buf1   g228(.a(x37), .O(z08));
  buf1   g229(.a(x38), .O(z09));
  buf1   g230(.a(x23), .O(z15));
  buf1   g231(.a(x24), .O(z16));
  buf1   g232(.a(x48), .O(z19));
  buf1   g233(.a(x49), .O(z20));
  buf1   g234(.a(x32), .O(z28));
endmodule


