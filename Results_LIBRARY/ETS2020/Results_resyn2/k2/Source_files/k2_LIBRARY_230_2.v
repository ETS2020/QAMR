// Benchmark "FAU" written by ABC on Sat Jul 25 09:27:08 2020

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
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
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
    new_n228_, new_n229_, new_n244_, new_n245_, new_n246_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n301_, new_n302_, new_n305_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand3  g001(.a(x30), .b(new_n92_), .c(x21), .O(new_n93_));
  inv1   g002(.a(x00), .O(new_n94_));
  nand3  g003(.a(x24), .b(x20), .c(new_n94_), .O(new_n95_));
  inv1   g004(.a(x19), .O(new_n96_));
  nor2   g005(.a(new_n96_), .b(x18), .O(new_n97_));
  inv1   g006(.a(x18), .O(new_n98_));
  nor2   g007(.a(x19), .b(new_n98_), .O(new_n99_));
  nor4   g008(.a(new_n99_), .b(new_n97_), .c(new_n95_), .d(new_n93_), .O(z01));
  aoi21  g009(.a(x25), .b(x10), .c(x26), .O(new_n102_));
  inv1   g010(.a(x28), .O(new_n103_));
  inv1   g011(.a(new_n93_), .O(new_n104_));
  nand3  g012(.a(new_n97_), .b(new_n104_), .c(new_n103_), .O(new_n105_));
  nor2   g013(.a(new_n105_), .b(new_n102_), .O(z03));
  inv1   g014(.a(new_n95_), .O(new_n107_));
  nand2  g015(.a(new_n107_), .b(x18), .O(new_n108_));
  nor2   g016(.a(x28), .b(x18), .O(new_n109_));
  oai21  g017(.a(x26), .b(x24), .c(new_n109_), .O(new_n110_));
  nand2  g018(.a(new_n104_), .b(x19), .O(new_n111_));
  aoi21  g019(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(z04));
  nand2  g020(.a(x28), .b(x19), .O(new_n113_));
  inv1   g021(.a(x20), .O(new_n114_));
  nor2   g022(.a(new_n114_), .b(x19), .O(new_n115_));
  nand2  g023(.a(new_n115_), .b(x24), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(new_n98_), .O(new_n118_));
  nor2   g026(.a(x28), .b(x19), .O(new_n119_));
  nor2   g027(.a(new_n115_), .b(new_n98_), .O(new_n120_));
  oai21  g028(.a(new_n119_), .b(x20), .c(new_n120_), .O(new_n121_));
  nand2  g029(.a(new_n104_), .b(x00), .O(new_n122_));
  aoi21  g030(.a(new_n121_), .b(new_n118_), .c(new_n122_), .O(z05));
  inv1   g031(.a(x21), .O(new_n125_));
  nor2   g032(.a(x30), .b(new_n92_), .O(new_n126_));
  nand2  g033(.a(new_n114_), .b(x19), .O(new_n127_));
  inv1   g034(.a(new_n127_), .O(new_n128_));
  nand4  g035(.a(new_n128_), .b(new_n126_), .c(new_n125_), .d(x18), .O(new_n129_));
  inv1   g036(.a(x05), .O(new_n130_));
  inv1   g037(.a(x15), .O(new_n131_));
  nand3  g038(.a(new_n103_), .b(new_n131_), .c(new_n130_), .O(new_n132_));
  nand2  g039(.a(new_n132_), .b(x18), .O(new_n133_));
  nand3  g040(.a(new_n133_), .b(new_n115_), .c(new_n104_), .O(new_n134_));
  nand3  g041(.a(x25), .b(x10), .c(x00), .O(new_n135_));
  aoi21  g042(.a(new_n134_), .b(new_n129_), .c(new_n135_), .O(z07));
  inv1   g043(.a(x30), .O(new_n139_));
  nand2  g044(.a(x42), .b(x39), .O(new_n140_));
  nor2   g045(.a(x42), .b(x39), .O(new_n141_));
  nor2   g046(.a(x43), .b(x40), .O(new_n142_));
  nand3  g047(.a(new_n142_), .b(new_n141_), .c(x44), .O(new_n143_));
  nand2  g048(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  inv1   g049(.a(x09), .O(new_n145_));
  nand4  g050(.a(new_n103_), .b(x21), .c(new_n96_), .d(new_n145_), .O(new_n146_));
  inv1   g051(.a(new_n146_), .O(new_n147_));
  nor2   g052(.a(x41), .b(x38), .O(new_n148_));
  nand4  g053(.a(new_n148_), .b(new_n147_), .c(new_n144_), .d(x22), .O(new_n149_));
  inv1   g054(.a(x01), .O(new_n150_));
  inv1   g055(.a(x22), .O(new_n151_));
  inv1   g056(.a(x23), .O(new_n152_));
  aoi21  g057(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  nand3  g058(.a(new_n153_), .b(new_n125_), .c(x19), .O(new_n154_));
  aoi21  g059(.a(new_n154_), .b(new_n149_), .c(x20), .O(new_n155_));
  nor2   g060(.a(new_n125_), .b(new_n114_), .O(new_n156_));
  nor2   g061(.a(new_n103_), .b(x21), .O(new_n157_));
  oai21  g062(.a(new_n157_), .b(new_n156_), .c(new_n96_), .O(new_n158_));
  oai21  g063(.a(new_n113_), .b(new_n125_), .c(new_n158_), .O(new_n159_));
  oai21  g064(.a(new_n159_), .b(new_n155_), .c(new_n98_), .O(new_n160_));
  nand2  g065(.a(new_n103_), .b(x21), .O(new_n161_));
  nor2   g066(.a(x28), .b(x17), .O(new_n162_));
  nand2  g067(.a(x26), .b(new_n125_), .O(new_n163_));
  nand2  g068(.a(x25), .b(x11), .O(new_n164_));
  oai22  g069(.a(new_n164_), .b(new_n161_), .c(new_n163_), .d(new_n162_), .O(new_n165_));
  nand2  g070(.a(new_n165_), .b(new_n96_), .O(new_n166_));
  inv1   g071(.a(new_n161_), .O(new_n167_));
  inv1   g072(.a(x25), .O(new_n168_));
  oai21  g073(.a(new_n168_), .b(x11), .c(new_n151_), .O(new_n169_));
  nand2  g074(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  aoi21  g075(.a(new_n170_), .b(new_n166_), .c(new_n114_), .O(new_n171_));
  nand3  g076(.a(x28), .b(x26), .c(new_n125_), .O(new_n172_));
  inv1   g077(.a(new_n172_), .O(new_n173_));
  aoi21  g078(.a(new_n173_), .b(new_n114_), .c(new_n156_), .O(new_n174_));
  nand3  g079(.a(new_n119_), .b(x21), .c(new_n114_), .O(new_n175_));
  oai21  g080(.a(new_n174_), .b(new_n96_), .c(new_n175_), .O(new_n176_));
  oai21  g081(.a(new_n176_), .b(new_n171_), .c(x18), .O(new_n177_));
  nand2  g082(.a(new_n119_), .b(x26), .O(new_n178_));
  oai21  g083(.a(new_n151_), .b(new_n96_), .c(new_n178_), .O(new_n179_));
  nand2  g084(.a(new_n179_), .b(new_n156_), .O(new_n180_));
  nand3  g085(.a(new_n180_), .b(new_n177_), .c(new_n160_), .O(new_n181_));
  nand2  g086(.a(x22), .b(x20), .O(new_n182_));
  aoi21  g087(.a(new_n182_), .b(x19), .c(x18), .O(new_n183_));
  inv1   g088(.a(x17), .O(new_n184_));
  nand3  g089(.a(x20), .b(new_n96_), .c(new_n184_), .O(new_n185_));
  nand2  g090(.a(x26), .b(x18), .O(new_n186_));
  aoi21  g091(.a(new_n185_), .b(new_n127_), .c(new_n186_), .O(new_n187_));
  oai21  g092(.a(new_n187_), .b(new_n183_), .c(new_n103_), .O(new_n188_));
  nand2  g093(.a(new_n114_), .b(x18), .O(new_n189_));
  aoi21  g094(.a(new_n168_), .b(new_n151_), .c(new_n189_), .O(new_n190_));
  nand2  g095(.a(x22), .b(new_n98_), .O(new_n191_));
  inv1   g096(.a(x27), .O(new_n192_));
  nand2  g097(.a(new_n192_), .b(x18), .O(new_n193_));
  nand2  g098(.a(x28), .b(x20), .O(new_n194_));
  aoi21  g099(.a(new_n193_), .b(new_n191_), .c(new_n194_), .O(new_n195_));
  oai21  g100(.a(new_n195_), .b(new_n190_), .c(x19), .O(new_n196_));
  aoi21  g101(.a(new_n196_), .b(new_n188_), .c(x21), .O(new_n197_));
  nand2  g102(.a(x26), .b(x20), .O(new_n198_));
  nand3  g103(.a(new_n103_), .b(x22), .c(new_n114_), .O(new_n199_));
  nand2  g104(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  oai21  g105(.a(new_n198_), .b(x28), .c(x18), .O(new_n201_));
  nand4  g106(.a(new_n201_), .b(new_n200_), .c(x21), .d(new_n96_), .O(new_n202_));
  inv1   g107(.a(new_n202_), .O(new_n203_));
  oai21  g108(.a(new_n203_), .b(new_n197_), .c(x30), .O(new_n204_));
  inv1   g109(.a(new_n191_), .O(new_n205_));
  inv1   g110(.a(new_n140_), .O(new_n206_));
  oai21  g111(.a(new_n141_), .b(new_n206_), .c(new_n148_), .O(new_n207_));
  nand4  g112(.a(new_n207_), .b(new_n205_), .c(new_n147_), .d(new_n114_), .O(new_n208_));
  nand2  g113(.a(new_n208_), .b(new_n204_), .O(new_n209_));
  aoi21  g114(.a(new_n181_), .b(new_n139_), .c(new_n209_), .O(new_n210_));
  nand3  g115(.a(new_n125_), .b(x20), .c(x18), .O(new_n211_));
  inv1   g116(.a(new_n211_), .O(new_n212_));
  nand2  g117(.a(new_n212_), .b(x27), .O(new_n213_));
  nand2  g118(.a(new_n153_), .b(new_n114_), .O(new_n214_));
  nand2  g119(.a(new_n167_), .b(new_n98_), .O(new_n215_));
  oai21  g120(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  nor4   g121(.a(new_n211_), .b(x30), .c(new_n103_), .d(x27), .O(new_n217_));
  aoi21  g122(.a(new_n216_), .b(x30), .c(new_n217_), .O(new_n218_));
  nor2   g123(.a(new_n151_), .b(new_n125_), .O(new_n219_));
  nand4  g124(.a(new_n219_), .b(x30), .c(new_n103_), .d(new_n114_), .O(new_n220_));
  nand2  g125(.a(new_n96_), .b(new_n98_), .O(new_n221_));
  inv1   g126(.a(new_n221_), .O(new_n222_));
  nand2  g127(.a(new_n222_), .b(new_n145_), .O(new_n223_));
  oai22  g128(.a(new_n223_), .b(new_n220_), .c(new_n218_), .d(new_n96_), .O(new_n224_));
  inv1   g129(.a(x33), .O(new_n225_));
  nor2   g130(.a(x31), .b(new_n145_), .O(new_n226_));
  nand4  g131(.a(new_n226_), .b(new_n222_), .c(x39), .d(new_n225_), .O(new_n227_));
  nor2   g132(.a(new_n227_), .b(new_n220_), .O(new_n228_));
  aoi21  g133(.a(new_n224_), .b(new_n92_), .c(new_n228_), .O(new_n229_));
  oai21  g134(.a(new_n210_), .b(new_n92_), .c(new_n229_), .O(z10));
  inv1   g135(.a(new_n182_), .O(new_n244_));
  nor2   g136(.a(new_n139_), .b(x29), .O(new_n245_));
  nand2  g137(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nor3   g138(.a(new_n246_), .b(new_n221_), .c(x21), .O(z24));
  inv1   g139(.a(x26), .O(new_n262_));
  aoi21  g140(.a(new_n262_), .b(new_n168_), .c(x19), .O(new_n263_));
  aoi21  g141(.a(new_n169_), .b(x18), .c(new_n263_), .O(new_n264_));
  oai21  g142(.a(new_n264_), .b(x28), .c(new_n221_), .O(new_n265_));
  aoi22  g143(.a(new_n265_), .b(x21), .c(new_n173_), .d(new_n99_), .O(new_n266_));
  oai21  g144(.a(new_n262_), .b(x17), .c(x18), .O(new_n267_));
  nor2   g145(.a(new_n139_), .b(x21), .O(new_n268_));
  nand3  g146(.a(new_n268_), .b(new_n267_), .c(new_n119_), .O(new_n269_));
  oai21  g147(.a(new_n266_), .b(x30), .c(new_n269_), .O(new_n270_));
  inv1   g148(.a(new_n189_), .O(new_n271_));
  nor2   g149(.a(new_n271_), .b(new_n157_), .O(new_n272_));
  nor2   g150(.a(new_n167_), .b(new_n98_), .O(new_n273_));
  nor4   g151(.a(new_n273_), .b(new_n272_), .c(x30), .d(x19), .O(new_n274_));
  aoi21  g152(.a(new_n270_), .b(x20), .c(new_n274_), .O(new_n275_));
  nand3  g153(.a(x28), .b(new_n192_), .c(x04), .O(new_n276_));
  aoi21  g154(.a(new_n276_), .b(new_n125_), .c(new_n98_), .O(new_n277_));
  oai21  g155(.a(new_n277_), .b(new_n219_), .c(x20), .O(new_n278_));
  nand2  g156(.a(new_n271_), .b(new_n173_), .O(new_n279_));
  aoi21  g157(.a(new_n279_), .b(new_n278_), .c(x30), .O(new_n280_));
  and2   g158(.a(new_n268_), .b(new_n190_), .O(new_n281_));
  oai21  g159(.a(new_n281_), .b(new_n280_), .c(x29), .O(new_n282_));
  inv1   g160(.a(new_n213_), .O(new_n283_));
  nand3  g161(.a(new_n244_), .b(new_n103_), .c(x05), .O(new_n284_));
  nand2  g162(.a(new_n284_), .b(new_n214_), .O(new_n285_));
  nand2  g163(.a(new_n285_), .b(new_n126_), .O(new_n286_));
  inv1   g164(.a(x03), .O(new_n287_));
  inv1   g165(.a(new_n246_), .O(new_n288_));
  nand4  g166(.a(new_n288_), .b(x28), .c(new_n287_), .d(x02), .O(new_n289_));
  nand3  g167(.a(new_n289_), .b(new_n286_), .c(new_n125_), .O(new_n290_));
  nand3  g168(.a(x30), .b(new_n92_), .c(new_n103_), .O(new_n291_));
  inv1   g169(.a(new_n291_), .O(new_n292_));
  nand3  g170(.a(new_n292_), .b(new_n153_), .c(new_n114_), .O(new_n293_));
  aoi21  g171(.a(new_n126_), .b(x28), .c(new_n125_), .O(new_n294_));
  aoi21  g172(.a(new_n294_), .b(new_n293_), .c(x18), .O(new_n295_));
  aoi22  g173(.a(new_n295_), .b(new_n290_), .c(new_n245_), .d(new_n283_), .O(new_n296_));
  nand2  g174(.a(new_n296_), .b(new_n282_), .O(new_n297_));
  nand2  g175(.a(new_n297_), .b(x19), .O(new_n298_));
  oai21  g176(.a(new_n275_), .b(new_n92_), .c(new_n298_), .O(z39));
  nand4  g177(.a(x19), .b(new_n131_), .c(new_n130_), .d(x00), .O(new_n301_));
  nand2  g178(.a(new_n205_), .b(new_n156_), .O(new_n302_));
  nor3   g179(.a(new_n302_), .b(new_n301_), .c(new_n291_), .O(z41));
  oai21  g180(.a(x24), .b(x22), .c(new_n245_), .O(new_n305_));
  nor4   g181(.a(new_n305_), .b(new_n221_), .c(x21), .d(new_n114_), .O(z43));
  zero   g182(.O(z00));
  zero   g183(.O(z02));
  zero   g184(.O(z06));
  zero   g185(.O(z08));
  zero   g186(.O(z09));
  zero   g187(.O(z11));
  zero   g188(.O(z12));
  zero   g189(.O(z13));
  zero   g190(.O(z14));
  zero   g191(.O(z15));
  zero   g192(.O(z16));
  zero   g193(.O(z17));
  zero   g194(.O(z18));
  zero   g195(.O(z19));
  zero   g196(.O(z20));
  zero   g197(.O(z21));
  zero   g198(.O(z22));
  zero   g199(.O(z23));
  zero   g200(.O(z25));
  zero   g201(.O(z26));
  zero   g202(.O(z27));
  zero   g203(.O(z28));
  zero   g204(.O(z29));
  zero   g205(.O(z30));
  zero   g206(.O(z31));
  zero   g207(.O(z32));
  zero   g208(.O(z33));
  zero   g209(.O(z34));
  zero   g210(.O(z35));
  zero   g211(.O(z36));
  zero   g212(.O(z37));
  zero   g213(.O(z38));
  zero   g214(.O(z40));
  zero   g215(.O(z42));
  nor3   g216(.a(new_n246_), .b(new_n221_), .c(x21), .O(z44));
endmodule


