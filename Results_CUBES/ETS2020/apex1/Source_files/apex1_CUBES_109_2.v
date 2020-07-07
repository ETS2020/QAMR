// Benchmark "FAU" written by ABC on Tue Jul  7 14:32:30 2020

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
  wire new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
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
    new_n295_;
  inv1   g000(.a(x19), .O(new_n103_));
  inv1   g001(.a(x18), .O(new_n104_));
  inv1   g002(.a(x20), .O(new_n105_));
  inv1   g003(.a(x21), .O(new_n106_));
  inv1   g004(.a(x23), .O(new_n107_));
  oai21  g005(.a(x23), .b(x22), .c(x01), .O(new_n108_));
  oai21  g006(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g007(.a(new_n109_), .b(new_n105_), .O(new_n110_));
  nand2  g008(.a(x22), .b(x21), .O(new_n111_));
  aoi21  g009(.a(new_n111_), .b(new_n110_), .c(x30), .O(new_n112_));
  inv1   g010(.a(x28), .O(new_n113_));
  nand3  g011(.a(x30), .b(x22), .c(x20), .O(new_n114_));
  oai21  g012(.a(new_n113_), .b(new_n106_), .c(new_n114_), .O(new_n115_));
  oai21  g013(.a(new_n115_), .b(new_n112_), .c(new_n104_), .O(new_n116_));
  inv1   g014(.a(x27), .O(new_n117_));
  nand3  g015(.a(x30), .b(x28), .c(new_n117_), .O(new_n118_));
  aoi21  g016(.a(new_n118_), .b(new_n106_), .c(new_n105_), .O(new_n119_));
  oai21  g017(.a(x25), .b(x22), .c(new_n106_), .O(new_n120_));
  nand2  g018(.a(new_n113_), .b(x26), .O(new_n121_));
  nand2  g019(.a(x30), .b(new_n105_), .O(new_n122_));
  aoi21  g020(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  oai21  g021(.a(new_n123_), .b(new_n119_), .c(x18), .O(new_n124_));
  aoi21  g022(.a(new_n124_), .b(new_n116_), .c(new_n103_), .O(new_n125_));
  nand2  g023(.a(x21), .b(x20), .O(new_n126_));
  inv1   g024(.a(x30), .O(new_n127_));
  nand4  g025(.a(new_n127_), .b(x26), .c(x20), .d(x17), .O(new_n128_));
  oai21  g026(.a(new_n106_), .b(x20), .c(new_n128_), .O(new_n129_));
  nand2  g027(.a(new_n129_), .b(x18), .O(new_n130_));
  nand3  g028(.a(x30), .b(new_n106_), .c(new_n104_), .O(new_n131_));
  oai21  g029(.a(x26), .b(x25), .c(x21), .O(new_n132_));
  inv1   g030(.a(x17), .O(new_n133_));
  nand3  g031(.a(x30), .b(x26), .c(new_n133_), .O(new_n134_));
  nand2  g032(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand2  g033(.a(new_n135_), .b(x20), .O(new_n136_));
  nor2   g034(.a(x41), .b(x40), .O(new_n137_));
  nor2   g035(.a(x43), .b(x42), .O(new_n138_));
  nor2   g036(.a(new_n106_), .b(x09), .O(new_n139_));
  inv1   g037(.a(x38), .O(new_n140_));
  inv1   g038(.a(x39), .O(new_n141_));
  nand4  g039(.a(new_n141_), .b(new_n140_), .c(new_n127_), .d(x22), .O(new_n142_));
  inv1   g040(.a(new_n142_), .O(new_n143_));
  nand4  g041(.a(new_n143_), .b(new_n139_), .c(new_n138_), .d(new_n137_), .O(new_n144_));
  nand4  g042(.a(new_n144_), .b(new_n136_), .c(new_n131_), .d(new_n130_), .O(new_n145_));
  nand2  g043(.a(new_n127_), .b(x28), .O(new_n146_));
  oai21  g044(.a(new_n146_), .b(x21), .c(new_n126_), .O(new_n147_));
  nand2  g045(.a(new_n147_), .b(new_n104_), .O(new_n148_));
  inv1   g046(.a(new_n146_), .O(new_n149_));
  nand4  g047(.a(new_n149_), .b(x26), .c(new_n106_), .d(x20), .O(new_n150_));
  nand2  g048(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  aoi21  g049(.a(new_n145_), .b(new_n113_), .c(new_n151_), .O(new_n152_));
  nand2  g050(.a(new_n113_), .b(x22), .O(new_n153_));
  oai22  g051(.a(new_n153_), .b(new_n126_), .c(new_n152_), .d(x19), .O(new_n154_));
  oai21  g052(.a(new_n154_), .b(new_n125_), .c(x29), .O(new_n155_));
  inv1   g053(.a(x29), .O(new_n156_));
  nand3  g054(.a(x30), .b(new_n113_), .c(new_n105_), .O(new_n157_));
  inv1   g055(.a(x09), .O(new_n158_));
  nand4  g056(.a(x22), .b(x21), .c(new_n104_), .d(new_n158_), .O(new_n159_));
  nand3  g057(.a(new_n149_), .b(x26), .c(new_n106_), .O(new_n160_));
  nand2  g058(.a(x20), .b(x18), .O(new_n161_));
  inv1   g059(.a(new_n161_), .O(new_n162_));
  nand2  g060(.a(new_n162_), .b(x17), .O(new_n163_));
  oai22  g061(.a(new_n163_), .b(new_n160_), .c(new_n159_), .d(new_n157_), .O(new_n164_));
  nand2  g062(.a(new_n164_), .b(new_n103_), .O(new_n165_));
  inv1   g063(.a(x03), .O(new_n166_));
  oai21  g064(.a(x30), .b(new_n166_), .c(x27), .O(new_n167_));
  oai21  g065(.a(new_n146_), .b(x27), .c(new_n167_), .O(new_n168_));
  nand4  g066(.a(new_n168_), .b(new_n162_), .c(new_n106_), .d(x19), .O(new_n169_));
  nand2  g067(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  inv1   g068(.a(x26), .O(new_n171_));
  nand2  g069(.a(x25), .b(x10), .O(new_n172_));
  nand2  g070(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g071(.a(new_n173_), .b(x30), .c(x21), .O(new_n174_));
  nand2  g072(.a(x19), .b(x18), .O(new_n175_));
  inv1   g073(.a(new_n175_), .O(new_n176_));
  nand2  g074(.a(new_n176_), .b(new_n105_), .O(new_n177_));
  aoi21  g075(.a(new_n174_), .b(new_n160_), .c(new_n177_), .O(new_n178_));
  aoi21  g076(.a(new_n170_), .b(new_n156_), .c(new_n178_), .O(new_n179_));
  nand2  g077(.a(new_n179_), .b(new_n155_), .O(z12));
  nand2  g078(.a(x20), .b(new_n104_), .O(new_n204_));
  nand2  g079(.a(x42), .b(x39), .O(new_n205_));
  inv1   g080(.a(x42), .O(new_n206_));
  nand3  g081(.a(new_n206_), .b(x40), .c(new_n141_), .O(new_n207_));
  nand2  g082(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  inv1   g083(.a(x41), .O(new_n209_));
  nand4  g084(.a(new_n209_), .b(new_n140_), .c(x22), .d(new_n158_), .O(new_n210_));
  inv1   g085(.a(new_n210_), .O(new_n211_));
  oai21  g086(.a(x26), .b(x25), .c(x20), .O(new_n212_));
  oai21  g087(.a(x20), .b(new_n104_), .c(new_n212_), .O(new_n213_));
  aoi21  g088(.a(new_n211_), .b(new_n208_), .c(new_n213_), .O(new_n214_));
  oai21  g089(.a(new_n214_), .b(x28), .c(new_n204_), .O(new_n215_));
  aoi21  g090(.a(x28), .b(new_n104_), .c(new_n162_), .O(new_n216_));
  oai22  g091(.a(new_n216_), .b(new_n103_), .c(new_n153_), .d(new_n105_), .O(new_n217_));
  aoi21  g092(.a(new_n215_), .b(new_n103_), .c(new_n217_), .O(new_n218_));
  inv1   g093(.a(x00), .O(new_n219_));
  nand2  g094(.a(x22), .b(x19), .O(new_n220_));
  aoi21  g095(.a(new_n113_), .b(x05), .c(new_n220_), .O(new_n221_));
  nand3  g096(.a(new_n113_), .b(x23), .c(new_n103_), .O(new_n222_));
  inv1   g097(.a(new_n222_), .O(new_n223_));
  oai21  g098(.a(new_n223_), .b(new_n221_), .c(new_n104_), .O(new_n224_));
  nor2   g099(.a(x19), .b(new_n104_), .O(new_n225_));
  nand3  g100(.a(new_n225_), .b(new_n113_), .c(x26), .O(new_n226_));
  aoi21  g101(.a(new_n226_), .b(new_n224_), .c(new_n219_), .O(new_n227_));
  inv1   g102(.a(x04), .O(new_n228_));
  aoi21  g103(.a(new_n228_), .b(new_n219_), .c(new_n113_), .O(new_n229_));
  nor3   g104(.a(new_n229_), .b(new_n175_), .c(x27), .O(new_n230_));
  oai21  g105(.a(new_n230_), .b(new_n227_), .c(x20), .O(new_n231_));
  oai21  g106(.a(new_n218_), .b(new_n106_), .c(new_n231_), .O(new_n232_));
  nand3  g107(.a(new_n107_), .b(x20), .c(new_n104_), .O(new_n233_));
  nand3  g108(.a(new_n113_), .b(new_n105_), .c(x18), .O(new_n234_));
  inv1   g109(.a(x14), .O(new_n235_));
  nand2  g110(.a(new_n117_), .b(new_n235_), .O(new_n236_));
  aoi21  g111(.a(new_n234_), .b(new_n233_), .c(new_n236_), .O(new_n237_));
  nand4  g112(.a(x26), .b(x20), .c(x18), .d(x17), .O(new_n238_));
  aoi21  g113(.a(new_n238_), .b(x18), .c(new_n113_), .O(new_n239_));
  oai21  g114(.a(new_n239_), .b(new_n237_), .c(new_n103_), .O(new_n240_));
  nand2  g115(.a(x28), .b(new_n117_), .O(new_n241_));
  nand2  g116(.a(x27), .b(x00), .O(new_n242_));
  aoi21  g117(.a(new_n242_), .b(new_n241_), .c(new_n105_), .O(new_n243_));
  nand3  g118(.a(x28), .b(x26), .c(new_n105_), .O(new_n244_));
  inv1   g119(.a(new_n244_), .O(new_n245_));
  oai21  g120(.a(new_n245_), .b(new_n243_), .c(new_n176_), .O(new_n246_));
  nand4  g121(.a(new_n113_), .b(new_n117_), .c(new_n235_), .d(x13), .O(new_n247_));
  nand3  g122(.a(new_n247_), .b(new_n246_), .c(new_n240_), .O(new_n248_));
  nand2  g123(.a(x18), .b(x00), .O(new_n249_));
  nand3  g124(.a(x29), .b(new_n105_), .c(x19), .O(new_n250_));
  nand2  g125(.a(new_n156_), .b(x28), .O(new_n251_));
  oai22  g126(.a(new_n251_), .b(new_n204_), .c(new_n250_), .d(new_n249_), .O(new_n252_));
  nand2  g127(.a(new_n252_), .b(x22), .O(new_n253_));
  nand3  g128(.a(x29), .b(new_n113_), .c(new_n105_), .O(new_n254_));
  inv1   g129(.a(x05), .O(new_n255_));
  nand4  g130(.a(new_n103_), .b(new_n104_), .c(new_n255_), .d(x00), .O(new_n256_));
  nand3  g131(.a(new_n156_), .b(x27), .c(x20), .O(new_n257_));
  oai22  g132(.a(new_n257_), .b(new_n175_), .c(new_n256_), .d(new_n254_), .O(new_n258_));
  nand2  g133(.a(new_n258_), .b(new_n166_), .O(new_n259_));
  nor2   g134(.a(new_n250_), .b(new_n249_), .O(new_n260_));
  nand2  g135(.a(new_n172_), .b(new_n121_), .O(new_n261_));
  nand2  g136(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand3  g137(.a(new_n262_), .b(new_n259_), .c(new_n253_), .O(new_n263_));
  aoi21  g138(.a(new_n248_), .b(new_n156_), .c(new_n263_), .O(new_n264_));
  inv1   g139(.a(new_n204_), .O(new_n265_));
  inv1   g140(.a(new_n220_), .O(new_n266_));
  inv1   g141(.a(x08), .O(new_n267_));
  nand2  g142(.a(x16), .b(new_n267_), .O(new_n268_));
  oai21  g143(.a(x16), .b(x07), .c(new_n268_), .O(new_n269_));
  nand3  g144(.a(new_n269_), .b(new_n266_), .c(new_n265_), .O(new_n270_));
  nand3  g145(.a(new_n225_), .b(x21), .c(new_n105_), .O(new_n271_));
  aoi21  g146(.a(new_n271_), .b(new_n270_), .c(new_n113_), .O(new_n272_));
  nor2   g147(.a(x13), .b(x12), .O(new_n273_));
  nand3  g148(.a(new_n273_), .b(x21), .c(new_n235_), .O(new_n274_));
  nor3   g149(.a(new_n274_), .b(x28), .c(x27), .O(new_n275_));
  oai21  g150(.a(new_n275_), .b(new_n272_), .c(new_n156_), .O(new_n276_));
  oai21  g151(.a(new_n264_), .b(x21), .c(new_n276_), .O(new_n277_));
  aoi21  g152(.a(new_n232_), .b(x29), .c(new_n277_), .O(new_n278_));
  inv1   g153(.a(new_n225_), .O(new_n279_));
  nand3  g154(.a(x22), .b(x19), .c(new_n104_), .O(new_n280_));
  nand3  g155(.a(x20), .b(x15), .c(new_n255_), .O(new_n281_));
  aoi21  g156(.a(new_n280_), .b(new_n279_), .c(new_n281_), .O(new_n282_));
  oai21  g157(.a(new_n173_), .b(x24), .c(x19), .O(new_n283_));
  nor2   g158(.a(x19), .b(new_n158_), .O(new_n284_));
  nand4  g159(.a(new_n284_), .b(x33), .c(x22), .d(new_n105_), .O(new_n285_));
  aoi21  g160(.a(new_n285_), .b(new_n283_), .c(x18), .O(new_n286_));
  nor2   g161(.a(new_n127_), .b(x29), .O(new_n287_));
  oai21  g162(.a(new_n286_), .b(new_n282_), .c(new_n287_), .O(new_n288_));
  nor2   g163(.a(new_n105_), .b(x11), .O(new_n289_));
  nand4  g164(.a(new_n289_), .b(new_n225_), .c(x29), .d(x25), .O(new_n290_));
  aoi21  g165(.a(new_n290_), .b(new_n288_), .c(x28), .O(new_n291_));
  nand3  g166(.a(new_n225_), .b(x28), .c(x20), .O(new_n292_));
  inv1   g167(.a(new_n292_), .O(new_n293_));
  and2   g168(.a(new_n293_), .b(new_n269_), .O(new_n294_));
  oai21  g169(.a(new_n294_), .b(new_n291_), .c(x21), .O(new_n295_));
  oai21  g170(.a(new_n278_), .b(x30), .c(new_n295_), .O(z36));
  zero   g171(.O(z00));
  zero   g172(.O(z01));
  zero   g173(.O(z02));
  zero   g174(.O(z03));
  zero   g175(.O(z04));
  zero   g176(.O(z05));
  zero   g177(.O(z06));
  zero   g178(.O(z07));
  zero   g179(.O(z08));
  zero   g180(.O(z09));
  zero   g181(.O(z10));
  zero   g182(.O(z11));
  zero   g183(.O(z13));
  zero   g184(.O(z14));
  zero   g185(.O(z15));
  zero   g186(.O(z16));
  zero   g187(.O(z17));
  zero   g188(.O(z18));
  zero   g189(.O(z19));
  zero   g190(.O(z20));
  zero   g191(.O(z21));
  zero   g192(.O(z22));
  zero   g193(.O(z23));
  zero   g194(.O(z24));
  zero   g195(.O(z25));
  zero   g196(.O(z26));
  zero   g197(.O(z27));
  zero   g198(.O(z28));
  zero   g199(.O(z29));
  zero   g200(.O(z30));
  zero   g201(.O(z31));
  zero   g202(.O(z32));
  zero   g203(.O(z33));
  zero   g204(.O(z34));
  zero   g205(.O(z35));
  zero   g206(.O(z37));
  zero   g207(.O(z38));
  zero   g208(.O(z39));
  zero   g209(.O(z40));
  zero   g210(.O(z41));
  zero   g211(.O(z42));
  zero   g212(.O(z43));
  zero   g213(.O(z44));
endmodule


