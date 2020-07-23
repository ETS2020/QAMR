// Benchmark "FAU" written by ABC on Tue Jul  7 21:41:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49;
  wire new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
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
    new_n240_, new_n241_, new_n242_, new_n243_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n274_, new_n275_, new_n276_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n291_, new_n297_, new_n298_, new_n306_, new_n307_, new_n308_;
  inv1   g000(.a(x46), .O(new_n108_));
  inv1   g001(.a(x51), .O(new_n109_));
  inv1   g002(.a(x52), .O(new_n110_));
  aoi21  g003(.a(new_n110_), .b(x14), .c(x47), .O(new_n111_));
  and2   g004(.a(x52), .b(x45), .O(new_n112_));
  oai21  g005(.a(new_n112_), .b(new_n111_), .c(x53), .O(new_n113_));
  inv1   g006(.a(x48), .O(new_n114_));
  inv1   g007(.a(x47), .O(new_n115_));
  nand2  g008(.a(new_n115_), .b(x16), .O(new_n116_));
  nand3  g009(.a(new_n116_), .b(x52), .c(new_n114_), .O(new_n117_));
  aoi21  g010(.a(new_n117_), .b(new_n113_), .c(x49), .O(new_n118_));
  inv1   g011(.a(x30), .O(new_n119_));
  inv1   g012(.a(x53), .O(new_n120_));
  nand4  g013(.a(new_n120_), .b(x52), .c(x49), .d(new_n119_), .O(new_n121_));
  inv1   g014(.a(new_n121_), .O(new_n122_));
  oai21  g015(.a(new_n122_), .b(new_n118_), .c(x50), .O(new_n123_));
  inv1   g016(.a(x43), .O(new_n124_));
  nand2  g017(.a(x49), .b(x47), .O(new_n125_));
  inv1   g018(.a(x49), .O(new_n126_));
  nand3  g019(.a(x50), .b(new_n126_), .c(x48), .O(new_n127_));
  aoi21  g020(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n128_));
  inv1   g021(.a(x41), .O(new_n129_));
  nand2  g022(.a(x49), .b(new_n129_), .O(new_n130_));
  inv1   g023(.a(x50), .O(new_n131_));
  nand2  g024(.a(new_n131_), .b(new_n115_), .O(new_n132_));
  aoi21  g025(.a(new_n132_), .b(new_n130_), .c(new_n114_), .O(new_n133_));
  oai21  g026(.a(new_n133_), .b(new_n128_), .c(x53), .O(new_n134_));
  nand4  g027(.a(new_n120_), .b(new_n126_), .c(new_n114_), .d(x47), .O(new_n135_));
  nand2  g028(.a(new_n126_), .b(x40), .O(new_n136_));
  nand3  g029(.a(new_n136_), .b(x48), .c(new_n115_), .O(new_n137_));
  nand2  g030(.a(x49), .b(x20), .O(new_n138_));
  nand3  g031(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  nand2  g032(.a(new_n139_), .b(new_n131_), .O(new_n140_));
  inv1   g033(.a(new_n127_), .O(new_n141_));
  aoi21  g034(.a(x26), .b(x01), .c(x53), .O(new_n142_));
  oai21  g035(.a(new_n142_), .b(new_n115_), .c(new_n141_), .O(new_n143_));
  nand3  g036(.a(new_n143_), .b(new_n140_), .c(new_n134_), .O(new_n144_));
  nor2   g037(.a(new_n120_), .b(x50), .O(new_n145_));
  nor2   g038(.a(new_n126_), .b(x47), .O(new_n146_));
  nand2  g039(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  inv1   g040(.a(new_n147_), .O(new_n148_));
  aoi21  g041(.a(new_n144_), .b(new_n110_), .c(new_n148_), .O(new_n149_));
  aoi21  g042(.a(new_n149_), .b(new_n123_), .c(new_n109_), .O(new_n150_));
  nor2   g043(.a(x50), .b(new_n114_), .O(new_n151_));
  xnor2a g044(.a(x53), .b(x52), .O(new_n152_));
  nand2  g045(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g046(.a(new_n110_), .b(new_n114_), .O(new_n154_));
  aoi21  g047(.a(new_n154_), .b(new_n153_), .c(new_n126_), .O(new_n155_));
  nand2  g048(.a(x53), .b(x52), .O(new_n156_));
  nor4   g049(.a(new_n156_), .b(x50), .c(x49), .d(x48), .O(new_n157_));
  oai21  g050(.a(new_n157_), .b(new_n155_), .c(new_n115_), .O(new_n158_));
  inv1   g051(.a(x08), .O(new_n159_));
  oai21  g052(.a(new_n114_), .b(x47), .c(new_n126_), .O(new_n160_));
  nand2  g053(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  and2   g054(.a(x52), .b(x48), .O(new_n162_));
  aoi21  g055(.a(new_n110_), .b(x49), .c(new_n162_), .O(new_n163_));
  aoi21  g056(.a(new_n163_), .b(new_n161_), .c(x53), .O(new_n164_));
  inv1   g057(.a(x29), .O(new_n165_));
  aoi21  g058(.a(x53), .b(new_n165_), .c(x52), .O(new_n166_));
  nor3   g059(.a(new_n166_), .b(new_n114_), .c(x47), .O(new_n167_));
  oai21  g060(.a(new_n167_), .b(new_n164_), .c(x50), .O(new_n168_));
  nand2  g061(.a(new_n131_), .b(x48), .O(new_n169_));
  nand2  g062(.a(new_n120_), .b(new_n110_), .O(new_n170_));
  nand2  g063(.a(x52), .b(x50), .O(new_n171_));
  oai22  g064(.a(new_n171_), .b(new_n126_), .c(new_n170_), .d(new_n169_), .O(new_n172_));
  and2   g065(.a(x47), .b(x01), .O(new_n173_));
  nand4  g066(.a(new_n120_), .b(x52), .c(new_n131_), .d(x49), .O(new_n174_));
  inv1   g067(.a(new_n174_), .O(new_n175_));
  aoi21  g068(.a(new_n173_), .b(new_n172_), .c(new_n175_), .O(new_n176_));
  nand3  g069(.a(new_n176_), .b(new_n168_), .c(new_n158_), .O(new_n177_));
  nand2  g070(.a(new_n177_), .b(new_n109_), .O(new_n178_));
  oai22  g071(.a(x52), .b(x07), .c(x50), .d(x34), .O(new_n179_));
  nand2  g072(.a(new_n179_), .b(new_n120_), .O(new_n180_));
  inv1   g073(.a(new_n145_), .O(new_n181_));
  inv1   g074(.a(x42), .O(new_n182_));
  aoi21  g075(.a(x53), .b(new_n182_), .c(new_n171_), .O(new_n183_));
  aoi21  g076(.a(new_n181_), .b(x47), .c(new_n183_), .O(new_n184_));
  aoi21  g077(.a(new_n184_), .b(new_n180_), .c(new_n114_), .O(new_n185_));
  nand2  g078(.a(new_n120_), .b(x50), .O(new_n186_));
  inv1   g079(.a(new_n186_), .O(new_n187_));
  aoi21  g080(.a(new_n145_), .b(new_n114_), .c(new_n187_), .O(new_n188_));
  nand2  g081(.a(new_n145_), .b(new_n110_), .O(new_n189_));
  oai21  g082(.a(new_n188_), .b(new_n115_), .c(new_n189_), .O(new_n190_));
  oai21  g083(.a(new_n190_), .b(new_n185_), .c(x49), .O(new_n191_));
  nand2  g084(.a(new_n191_), .b(new_n178_), .O(new_n192_));
  oai21  g085(.a(new_n192_), .b(new_n150_), .c(new_n108_), .O(new_n193_));
  nand2  g086(.a(new_n162_), .b(x03), .O(new_n194_));
  inv1   g087(.a(x38), .O(new_n195_));
  nand4  g088(.a(new_n110_), .b(new_n131_), .c(new_n124_), .d(new_n195_), .O(new_n196_));
  aoi21  g089(.a(new_n196_), .b(new_n194_), .c(new_n109_), .O(new_n197_));
  nand2  g090(.a(new_n109_), .b(x16), .O(new_n198_));
  nand2  g091(.a(new_n110_), .b(x37), .O(new_n199_));
  aoi21  g092(.a(new_n199_), .b(new_n198_), .c(new_n169_), .O(new_n200_));
  oai21  g093(.a(new_n200_), .b(new_n197_), .c(new_n120_), .O(new_n201_));
  inv1   g094(.a(new_n156_), .O(new_n202_));
  oai22  g095(.a(new_n186_), .b(x51), .c(new_n156_), .d(new_n169_), .O(new_n203_));
  nor2   g096(.a(x51), .b(new_n114_), .O(new_n204_));
  aoi22  g097(.a(new_n204_), .b(new_n202_), .c(new_n203_), .d(x04), .O(new_n205_));
  nand2  g098(.a(new_n205_), .b(new_n201_), .O(new_n206_));
  nand2  g099(.a(new_n206_), .b(new_n126_), .O(new_n207_));
  nand2  g100(.a(new_n156_), .b(x49), .O(new_n208_));
  inv1   g101(.a(x28), .O(new_n209_));
  nor2   g102(.a(x25), .b(x22), .O(new_n210_));
  aoi21  g103(.a(new_n210_), .b(new_n209_), .c(new_n131_), .O(new_n211_));
  oai21  g104(.a(new_n211_), .b(new_n120_), .c(new_n110_), .O(new_n212_));
  aoi21  g105(.a(new_n212_), .b(new_n208_), .c(new_n109_), .O(new_n213_));
  inv1   g106(.a(x39), .O(new_n214_));
  nand2  g107(.a(x52), .b(x51), .O(new_n215_));
  oai21  g108(.a(new_n215_), .b(new_n214_), .c(new_n126_), .O(new_n216_));
  nand2  g109(.a(new_n216_), .b(new_n145_), .O(new_n217_));
  nand2  g110(.a(new_n189_), .b(new_n171_), .O(new_n218_));
  nand2  g111(.a(new_n218_), .b(new_n109_), .O(new_n219_));
  nand2  g112(.a(x52), .b(x21), .O(new_n220_));
  nand2  g113(.a(new_n220_), .b(new_n187_), .O(new_n221_));
  nand3  g114(.a(new_n221_), .b(new_n219_), .c(new_n217_), .O(new_n222_));
  oai21  g115(.a(new_n222_), .b(new_n213_), .c(new_n114_), .O(new_n223_));
  aoi21  g116(.a(new_n223_), .b(new_n207_), .c(new_n108_), .O(new_n224_));
  inv1   g117(.a(x37), .O(new_n225_));
  nand3  g118(.a(new_n110_), .b(new_n109_), .c(new_n225_), .O(new_n226_));
  nand3  g119(.a(new_n120_), .b(new_n126_), .c(x48), .O(new_n227_));
  aoi21  g120(.a(new_n226_), .b(new_n215_), .c(new_n227_), .O(new_n228_));
  nand3  g121(.a(x53), .b(new_n109_), .c(x41), .O(new_n229_));
  aoi21  g122(.a(new_n229_), .b(new_n126_), .c(new_n154_), .O(new_n230_));
  oai21  g123(.a(new_n230_), .b(new_n228_), .c(new_n131_), .O(new_n231_));
  inv1   g124(.a(x44), .O(new_n232_));
  nand3  g125(.a(x53), .b(x51), .c(new_n232_), .O(new_n233_));
  oai21  g126(.a(x53), .b(x35), .c(new_n233_), .O(new_n234_));
  nand2  g127(.a(new_n234_), .b(new_n110_), .O(new_n235_));
  inv1   g128(.a(x20), .O(new_n236_));
  nand4  g129(.a(new_n202_), .b(new_n109_), .c(x50), .d(new_n236_), .O(new_n237_));
  aoi21  g130(.a(new_n237_), .b(new_n235_), .c(new_n126_), .O(new_n238_));
  nand4  g131(.a(x53), .b(x52), .c(x51), .d(x50), .O(new_n239_));
  aoi21  g132(.a(x49), .b(x03), .c(new_n239_), .O(new_n240_));
  oai21  g133(.a(new_n240_), .b(new_n238_), .c(new_n114_), .O(new_n241_));
  nand2  g134(.a(new_n241_), .b(new_n231_), .O(new_n242_));
  oai21  g135(.a(new_n242_), .b(new_n224_), .c(new_n115_), .O(new_n243_));
  nand2  g136(.a(new_n243_), .b(new_n193_), .O(z03));
  nand2  g137(.a(new_n202_), .b(new_n109_), .O(new_n266_));
  nand2  g138(.a(new_n110_), .b(x51), .O(new_n267_));
  nor2   g139(.a(x47), .b(x46), .O(new_n268_));
  nand3  g140(.a(new_n268_), .b(new_n151_), .c(x49), .O(new_n269_));
  aoi21  g141(.a(new_n267_), .b(new_n266_), .c(new_n269_), .O(z25));
  nor2   g142(.a(new_n115_), .b(x46), .O(new_n274_));
  nor2   g143(.a(new_n126_), .b(new_n114_), .O(new_n275_));
  nand4  g144(.a(new_n275_), .b(new_n274_), .c(x51), .d(x50), .O(new_n276_));
  nor3   g145(.a(new_n276_), .b(new_n120_), .c(x52), .O(z29));
  inv1   g146(.a(new_n146_), .O(new_n280_));
  nand2  g147(.a(new_n202_), .b(x51), .O(new_n281_));
  inv1   g148(.a(new_n281_), .O(new_n282_));
  nor2   g149(.a(x48), .b(new_n108_), .O(new_n283_));
  nand3  g150(.a(new_n283_), .b(new_n282_), .c(x50), .O(new_n284_));
  inv1   g151(.a(new_n170_), .O(new_n285_));
  nand4  g152(.a(new_n285_), .b(new_n151_), .c(new_n109_), .d(new_n108_), .O(new_n286_));
  aoi21  g153(.a(new_n286_), .b(new_n284_), .c(new_n280_), .O(z32));
  nand4  g154(.a(new_n275_), .b(new_n268_), .c(new_n109_), .d(new_n131_), .O(new_n291_));
  nor2   g155(.a(new_n291_), .b(new_n156_), .O(z36));
  nor2   g156(.a(new_n291_), .b(new_n170_), .O(z37));
  nand3  g157(.a(new_n282_), .b(new_n274_), .c(new_n126_), .O(new_n297_));
  nand4  g158(.a(new_n283_), .b(new_n285_), .c(new_n146_), .d(new_n109_), .O(new_n298_));
  aoi21  g159(.a(new_n298_), .b(new_n297_), .c(x50), .O(z41));
  nor2   g160(.a(new_n276_), .b(new_n156_), .O(z46));
  nand4  g161(.a(new_n120_), .b(new_n110_), .c(x51), .d(new_n131_), .O(new_n306_));
  nand2  g162(.a(new_n124_), .b(x27), .O(new_n307_));
  nand3  g163(.a(new_n274_), .b(new_n126_), .c(new_n114_), .O(new_n308_));
  nor3   g164(.a(new_n308_), .b(new_n307_), .c(new_n306_), .O(z48));
  zero   g165(.O(z00));
  zero   g166(.O(z01));
  zero   g167(.O(z02));
  zero   g168(.O(z04));
  zero   g169(.O(z05));
  zero   g170(.O(z06));
  zero   g171(.O(z07));
  zero   g172(.O(z08));
  zero   g173(.O(z09));
  zero   g174(.O(z10));
  zero   g175(.O(z11));
  zero   g176(.O(z12));
  zero   g177(.O(z13));
  zero   g178(.O(z14));
  zero   g179(.O(z15));
  zero   g180(.O(z16));
  zero   g181(.O(z17));
  zero   g182(.O(z18));
  zero   g183(.O(z19));
  zero   g184(.O(z20));
  zero   g185(.O(z21));
  zero   g186(.O(z22));
  zero   g187(.O(z23));
  zero   g188(.O(z24));
  zero   g189(.O(z26));
  zero   g190(.O(z27));
  zero   g191(.O(z28));
  zero   g192(.O(z30));
  zero   g193(.O(z31));
  zero   g194(.O(z33));
  zero   g195(.O(z34));
  zero   g196(.O(z35));
  zero   g197(.O(z38));
  zero   g198(.O(z39));
  zero   g199(.O(z40));
  zero   g200(.O(z42));
  zero   g201(.O(z43));
  zero   g202(.O(z44));
  zero   g203(.O(z45));
  zero   g204(.O(z47));
  zero   g205(.O(z49));
endmodule


