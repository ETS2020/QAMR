// Benchmark "FAU" written by ABC on Sat Jul 25 09:23:52 2020

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
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n269_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n297_, new_n298_, new_n301_;
  nand2  g000(.a(x24), .b(x20), .O(new_n92_));
  inv1   g001(.a(x29), .O(new_n93_));
  nand2  g002(.a(x30), .b(new_n93_), .O(new_n94_));
  inv1   g003(.a(new_n94_), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  nor2   g005(.a(x19), .b(x18), .O(new_n97_));
  inv1   g006(.a(x18), .O(new_n98_));
  inv1   g007(.a(x19), .O(new_n99_));
  nor2   g008(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nor2   g009(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nor4   g010(.a(new_n101_), .b(new_n96_), .c(new_n92_), .d(x00), .O(z01));
  inv1   g011(.a(x21), .O(new_n104_));
  nor2   g012(.a(x29), .b(new_n104_), .O(new_n105_));
  nand3  g013(.a(new_n105_), .b(x30), .c(x19), .O(new_n106_));
  aoi21  g014(.a(x25), .b(x10), .c(x26), .O(new_n107_));
  inv1   g015(.a(x28), .O(new_n108_));
  nand2  g016(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nor3   g017(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(z03));
  inv1   g018(.a(new_n109_), .O(new_n111_));
  oai21  g019(.a(x26), .b(x24), .c(new_n111_), .O(new_n112_));
  inv1   g020(.a(x00), .O(new_n113_));
  nand4  g021(.a(x24), .b(x20), .c(x18), .d(new_n113_), .O(new_n114_));
  aoi21  g022(.a(new_n114_), .b(new_n112_), .c(new_n106_), .O(z04));
  nor3   g023(.a(x28), .b(x20), .c(x19), .O(new_n116_));
  inv1   g024(.a(x20), .O(new_n117_));
  nor2   g025(.a(new_n117_), .b(new_n99_), .O(new_n118_));
  oai21  g026(.a(new_n118_), .b(new_n116_), .c(x18), .O(new_n119_));
  nor2   g027(.a(new_n92_), .b(x19), .O(new_n120_));
  nor2   g028(.a(new_n108_), .b(new_n99_), .O(new_n121_));
  oai21  g029(.a(new_n121_), .b(new_n120_), .c(new_n98_), .O(new_n122_));
  inv1   g030(.a(new_n96_), .O(new_n123_));
  nand2  g031(.a(new_n123_), .b(x00), .O(new_n124_));
  aoi21  g032(.a(new_n122_), .b(new_n119_), .c(new_n124_), .O(z05));
  inv1   g033(.a(x30), .O(new_n127_));
  nand3  g034(.a(new_n127_), .b(x29), .c(new_n104_), .O(new_n128_));
  inv1   g035(.a(new_n128_), .O(new_n129_));
  nand2  g036(.a(new_n117_), .b(x18), .O(new_n130_));
  inv1   g037(.a(new_n130_), .O(new_n131_));
  nand3  g038(.a(new_n131_), .b(new_n129_), .c(x19), .O(new_n132_));
  inv1   g039(.a(x05), .O(new_n133_));
  inv1   g040(.a(x15), .O(new_n134_));
  nand3  g041(.a(new_n108_), .b(new_n134_), .c(new_n133_), .O(new_n135_));
  nand2  g042(.a(new_n135_), .b(x18), .O(new_n136_));
  nor2   g043(.a(new_n117_), .b(x19), .O(new_n137_));
  nand3  g044(.a(new_n137_), .b(new_n136_), .c(new_n123_), .O(new_n138_));
  nand3  g045(.a(x25), .b(x10), .c(x00), .O(new_n139_));
  aoi21  g046(.a(new_n138_), .b(new_n132_), .c(new_n139_), .O(z07));
  nand3  g047(.a(new_n118_), .b(x30), .c(x27), .O(new_n150_));
  inv1   g048(.a(new_n150_), .O(new_n151_));
  nand2  g049(.a(new_n117_), .b(x19), .O(new_n152_));
  nand2  g050(.a(new_n137_), .b(x17), .O(new_n153_));
  nand2  g051(.a(x30), .b(x28), .O(new_n154_));
  nor2   g052(.a(x30), .b(x28), .O(new_n155_));
  inv1   g053(.a(new_n155_), .O(new_n156_));
  nand3  g054(.a(new_n156_), .b(new_n154_), .c(x26), .O(new_n157_));
  aoi21  g055(.a(new_n153_), .b(new_n152_), .c(new_n157_), .O(new_n158_));
  oai21  g056(.a(new_n158_), .b(new_n151_), .c(x18), .O(new_n159_));
  inv1   g057(.a(x03), .O(new_n160_));
  aoi21  g058(.a(new_n160_), .b(x02), .c(new_n108_), .O(new_n161_));
  oai21  g059(.a(new_n161_), .b(new_n117_), .c(x22), .O(new_n162_));
  nand3  g060(.a(new_n108_), .b(x23), .c(x20), .O(new_n163_));
  aoi21  g061(.a(new_n163_), .b(new_n162_), .c(new_n99_), .O(new_n164_));
  nor2   g062(.a(new_n127_), .b(x18), .O(new_n165_));
  oai21  g063(.a(new_n164_), .b(new_n120_), .c(new_n165_), .O(new_n166_));
  aoi21  g064(.a(new_n166_), .b(new_n159_), .c(x21), .O(new_n167_));
  inv1   g065(.a(x23), .O(new_n168_));
  nand4  g066(.a(x33), .b(new_n108_), .c(x22), .d(x09), .O(new_n169_));
  nand3  g067(.a(new_n169_), .b(new_n168_), .c(new_n98_), .O(new_n170_));
  nor2   g068(.a(x20), .b(x19), .O(new_n171_));
  nand2  g069(.a(new_n171_), .b(x30), .O(new_n172_));
  aoi21  g070(.a(new_n108_), .b(x18), .c(new_n172_), .O(new_n173_));
  inv1   g071(.a(x27), .O(new_n174_));
  nand3  g072(.a(new_n155_), .b(new_n174_), .c(x13), .O(new_n175_));
  inv1   g073(.a(new_n175_), .O(new_n176_));
  aoi21  g074(.a(new_n173_), .b(new_n170_), .c(new_n176_), .O(new_n177_));
  nand3  g075(.a(new_n155_), .b(new_n174_), .c(x14), .O(new_n178_));
  oai21  g076(.a(new_n177_), .b(new_n104_), .c(new_n178_), .O(new_n179_));
  oai21  g077(.a(new_n179_), .b(new_n167_), .c(new_n93_), .O(new_n180_));
  nor3   g078(.a(x35), .b(x34), .c(x33), .O(new_n181_));
  or2    g079(.a(x37), .b(x36), .O(new_n182_));
  nor2   g080(.a(x30), .b(new_n168_), .O(new_n183_));
  nor2   g081(.a(x32), .b(x31), .O(new_n184_));
  nand4  g082(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n185_));
  aoi21  g083(.a(new_n185_), .b(new_n117_), .c(x18), .O(new_n186_));
  inv1   g084(.a(x25), .O(new_n187_));
  inv1   g085(.a(x26), .O(new_n188_));
  oai21  g086(.a(x18), .b(x11), .c(x30), .O(new_n189_));
  aoi21  g087(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  nand2  g088(.a(x30), .b(x22), .O(new_n191_));
  nand2  g089(.a(x25), .b(x11), .O(new_n192_));
  nand3  g090(.a(new_n192_), .b(new_n191_), .c(x20), .O(new_n193_));
  oai21  g091(.a(new_n193_), .b(new_n190_), .c(x18), .O(new_n194_));
  inv1   g092(.a(x40), .O(new_n195_));
  inv1   g093(.a(x43), .O(new_n196_));
  oai21  g094(.a(x44), .b(new_n196_), .c(new_n195_), .O(new_n197_));
  inv1   g095(.a(x38), .O(new_n198_));
  inv1   g096(.a(x39), .O(new_n199_));
  inv1   g097(.a(x41), .O(new_n200_));
  inv1   g098(.a(x42), .O(new_n201_));
  nand4  g099(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n198_), .O(new_n202_));
  inv1   g100(.a(new_n202_), .O(new_n203_));
  nand2  g101(.a(x22), .b(new_n98_), .O(new_n204_));
  inv1   g102(.a(new_n204_), .O(new_n205_));
  nor2   g103(.a(x30), .b(x09), .O(new_n206_));
  nand4  g104(.a(new_n206_), .b(new_n205_), .c(new_n203_), .d(new_n197_), .O(new_n207_));
  aoi21  g105(.a(new_n207_), .b(new_n194_), .c(x28), .O(new_n208_));
  oai21  g106(.a(new_n208_), .b(new_n186_), .c(new_n99_), .O(new_n209_));
  inv1   g107(.a(x22), .O(new_n210_));
  oai21  g108(.a(new_n187_), .b(x11), .c(new_n210_), .O(new_n211_));
  nor2   g109(.a(new_n117_), .b(new_n98_), .O(new_n212_));
  nand2  g110(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nor3   g111(.a(x44), .b(x43), .c(x40), .O(new_n214_));
  nor2   g112(.a(x20), .b(x09), .O(new_n215_));
  nand3  g113(.a(new_n215_), .b(new_n214_), .c(new_n205_), .O(new_n216_));
  oai21  g114(.a(new_n216_), .b(new_n202_), .c(new_n213_), .O(new_n217_));
  nand2  g115(.a(x22), .b(x20), .O(new_n218_));
  inv1   g116(.a(new_n218_), .O(new_n219_));
  nand2  g117(.a(new_n109_), .b(x30), .O(new_n220_));
  aoi22  g118(.a(new_n220_), .b(new_n219_), .c(new_n130_), .d(new_n109_), .O(new_n221_));
  oai21  g119(.a(new_n221_), .b(new_n99_), .c(x21), .O(new_n222_));
  aoi21  g120(.a(new_n217_), .b(new_n155_), .c(new_n222_), .O(new_n223_));
  nand2  g121(.a(new_n223_), .b(new_n209_), .O(new_n224_));
  inv1   g122(.a(x17), .O(new_n225_));
  nand3  g123(.a(x20), .b(new_n99_), .c(new_n225_), .O(new_n226_));
  aoi21  g124(.a(new_n226_), .b(new_n152_), .c(new_n188_), .O(new_n227_));
  nor2   g125(.a(new_n99_), .b(x18), .O(new_n228_));
  aoi21  g126(.a(new_n228_), .b(new_n218_), .c(x28), .O(new_n229_));
  oai21  g127(.a(new_n227_), .b(new_n98_), .c(new_n229_), .O(new_n230_));
  nand2  g128(.a(x28), .b(x20), .O(new_n231_));
  nand2  g129(.a(new_n174_), .b(x18), .O(new_n232_));
  aoi21  g130(.a(new_n232_), .b(new_n204_), .c(new_n231_), .O(new_n233_));
  aoi21  g131(.a(new_n187_), .b(new_n210_), .c(new_n130_), .O(new_n234_));
  oai21  g132(.a(new_n234_), .b(new_n233_), .c(x19), .O(new_n235_));
  nand3  g133(.a(new_n235_), .b(new_n230_), .c(x30), .O(new_n236_));
  aoi21  g134(.a(x28), .b(x26), .c(x20), .O(new_n237_));
  nand2  g135(.a(new_n231_), .b(x19), .O(new_n238_));
  nor2   g136(.a(x28), .b(x17), .O(new_n239_));
  nand2  g137(.a(new_n137_), .b(x26), .O(new_n240_));
  oai22  g138(.a(new_n240_), .b(new_n239_), .c(new_n238_), .d(new_n237_), .O(new_n241_));
  nand2  g139(.a(new_n241_), .b(x18), .O(new_n242_));
  nand2  g140(.a(new_n97_), .b(x28), .O(new_n243_));
  inv1   g141(.a(new_n243_), .O(new_n244_));
  nor2   g142(.a(new_n244_), .b(x30), .O(new_n245_));
  nand2  g143(.a(new_n245_), .b(new_n242_), .O(new_n246_));
  nand2  g144(.a(new_n246_), .b(new_n236_), .O(new_n247_));
  nand2  g145(.a(new_n247_), .b(new_n104_), .O(new_n248_));
  nand3  g146(.a(new_n248_), .b(new_n224_), .c(x29), .O(new_n249_));
  nand4  g147(.a(new_n137_), .b(x30), .c(new_n104_), .d(x18), .O(new_n250_));
  nand2  g148(.a(new_n95_), .b(x01), .O(new_n251_));
  oai21  g149(.a(x30), .b(new_n93_), .c(new_n251_), .O(new_n252_));
  nor4   g150(.a(new_n109_), .b(new_n104_), .c(x20), .d(new_n99_), .O(new_n253_));
  nand2  g151(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  aoi22  g152(.a(new_n254_), .b(new_n250_), .c(new_n168_), .d(new_n210_), .O(new_n255_));
  oai21  g153(.a(new_n244_), .b(new_n100_), .c(x22), .O(new_n256_));
  inv1   g154(.a(new_n107_), .O(new_n257_));
  nand2  g155(.a(new_n257_), .b(new_n100_), .O(new_n258_));
  nand3  g156(.a(x30), .b(x21), .c(new_n117_), .O(new_n259_));
  aoi21  g157(.a(new_n258_), .b(new_n256_), .c(new_n259_), .O(new_n260_));
  nor2   g158(.a(new_n260_), .b(new_n255_), .O(new_n261_));
  nand3  g159(.a(new_n261_), .b(new_n249_), .c(new_n180_), .O(z17));
  nand2  g160(.a(new_n205_), .b(new_n137_), .O(new_n269_));
  nor4   g161(.a(new_n269_), .b(new_n127_), .c(x29), .d(x21), .O(z24));
  oai21  g162(.a(x05), .b(x03), .c(new_n171_), .O(new_n286_));
  nor2   g163(.a(new_n286_), .b(new_n128_), .O(new_n287_));
  nand3  g164(.a(new_n219_), .b(x19), .c(x05), .O(new_n288_));
  aoi21  g165(.a(new_n128_), .b(new_n96_), .c(new_n288_), .O(new_n289_));
  oai21  g166(.a(new_n289_), .b(new_n287_), .c(new_n98_), .O(new_n290_));
  nand4  g167(.a(x29), .b(new_n174_), .c(new_n104_), .d(x19), .O(new_n291_));
  nor2   g168(.a(new_n187_), .b(x10), .O(new_n292_));
  nand2  g169(.a(new_n105_), .b(new_n99_), .O(new_n293_));
  oai21  g170(.a(new_n293_), .b(new_n292_), .c(new_n291_), .O(new_n294_));
  nand4  g171(.a(new_n294_), .b(new_n212_), .c(x30), .d(x05), .O(new_n295_));
  aoi21  g172(.a(new_n295_), .b(new_n290_), .c(x28), .O(z40));
  nand2  g173(.a(new_n118_), .b(new_n105_), .O(new_n297_));
  nand4  g174(.a(x30), .b(x22), .c(new_n134_), .d(new_n133_), .O(new_n298_));
  nor4   g175(.a(new_n298_), .b(new_n297_), .c(new_n109_), .d(new_n113_), .O(z41));
  oai21  g176(.a(x24), .b(x22), .c(new_n97_), .O(new_n301_));
  nor4   g177(.a(new_n301_), .b(new_n94_), .c(x21), .d(new_n117_), .O(z43));
  zero   g178(.O(z00));
  zero   g179(.O(z02));
  zero   g180(.O(z06));
  zero   g181(.O(z08));
  zero   g182(.O(z09));
  zero   g183(.O(z10));
  zero   g184(.O(z11));
  zero   g185(.O(z12));
  zero   g186(.O(z13));
  zero   g187(.O(z14));
  zero   g188(.O(z15));
  zero   g189(.O(z16));
  zero   g190(.O(z18));
  zero   g191(.O(z19));
  zero   g192(.O(z20));
  zero   g193(.O(z21));
  zero   g194(.O(z22));
  zero   g195(.O(z23));
  zero   g196(.O(z25));
  zero   g197(.O(z26));
  zero   g198(.O(z27));
  zero   g199(.O(z28));
  zero   g200(.O(z29));
  zero   g201(.O(z30));
  zero   g202(.O(z31));
  zero   g203(.O(z32));
  zero   g204(.O(z33));
  zero   g205(.O(z34));
  zero   g206(.O(z35));
  zero   g207(.O(z36));
  zero   g208(.O(z37));
  zero   g209(.O(z38));
  zero   g210(.O(z39));
  zero   g211(.O(z42));
  nor4   g212(.a(new_n269_), .b(new_n127_), .c(x29), .d(x21), .O(z44));
endmodule


