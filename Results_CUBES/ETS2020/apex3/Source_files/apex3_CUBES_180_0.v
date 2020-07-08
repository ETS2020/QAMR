// Benchmark "FAU" written by ABC on Tue Jul  7 21:39:33 2020

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
  wire new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
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
    new_n241_, new_n242_, new_n243_, new_n244_, new_n266_, new_n267_,
    new_n268_, new_n273_, new_n274_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n291_, new_n293_, new_n298_, new_n299_, new_n307_, new_n308_,
    new_n309_;
  inv1   g000(.a(x46), .O(new_n109_));
  inv1   g001(.a(x53), .O(new_n110_));
  nor2   g002(.a(x50), .b(x21), .O(new_n111_));
  oai21  g003(.a(new_n111_), .b(x49), .c(x47), .O(new_n112_));
  inv1   g004(.a(x19), .O(new_n113_));
  inv1   g005(.a(x50), .O(new_n114_));
  nand3  g006(.a(new_n114_), .b(x49), .c(new_n113_), .O(new_n115_));
  aoi21  g007(.a(new_n115_), .b(new_n112_), .c(new_n110_), .O(new_n116_));
  inv1   g008(.a(x47), .O(new_n117_));
  inv1   g009(.a(x49), .O(new_n118_));
  nand2  g010(.a(x53), .b(x52), .O(new_n119_));
  nand3  g011(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  inv1   g012(.a(new_n120_), .O(new_n121_));
  oai21  g013(.a(new_n121_), .b(new_n116_), .c(x48), .O(new_n122_));
  inv1   g014(.a(x48), .O(new_n123_));
  inv1   g015(.a(x52), .O(new_n124_));
  nand3  g016(.a(x53), .b(new_n124_), .c(new_n117_), .O(new_n125_));
  inv1   g017(.a(x20), .O(new_n126_));
  nand3  g018(.a(new_n110_), .b(x47), .c(new_n126_), .O(new_n127_));
  aoi21  g019(.a(new_n127_), .b(new_n125_), .c(new_n118_), .O(new_n128_));
  nand2  g020(.a(x53), .b(x29), .O(new_n129_));
  inv1   g021(.a(x31), .O(new_n130_));
  nand2  g022(.a(new_n110_), .b(new_n130_), .O(new_n131_));
  nand3  g023(.a(new_n124_), .b(new_n118_), .c(x47), .O(new_n132_));
  aoi21  g024(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  oai21  g025(.a(new_n133_), .b(new_n128_), .c(new_n123_), .O(new_n134_));
  nand2  g026(.a(new_n134_), .b(new_n122_), .O(new_n135_));
  nand2  g027(.a(new_n135_), .b(x51), .O(new_n136_));
  oai21  g028(.a(new_n124_), .b(x48), .c(new_n118_), .O(new_n137_));
  inv1   g029(.a(x51), .O(new_n138_));
  nor2   g030(.a(new_n124_), .b(new_n138_), .O(new_n139_));
  aoi22  g031(.a(new_n139_), .b(x16), .c(new_n137_), .d(x47), .O(new_n140_));
  xnor2a g032(.a(x52), .b(x51), .O(new_n141_));
  oai22  g033(.a(new_n118_), .b(x07), .c(x48), .d(x28), .O(new_n142_));
  aoi22  g034(.a(new_n142_), .b(new_n124_), .c(new_n141_), .d(x48), .O(new_n143_));
  aoi21  g035(.a(new_n143_), .b(new_n140_), .c(x53), .O(new_n144_));
  inv1   g036(.a(x29), .O(new_n145_));
  nand2  g037(.a(new_n138_), .b(new_n145_), .O(new_n146_));
  nand3  g038(.a(new_n124_), .b(x51), .c(x49), .O(new_n147_));
  aoi21  g039(.a(new_n147_), .b(new_n146_), .c(x47), .O(new_n148_));
  inv1   g040(.a(x43), .O(new_n149_));
  nand3  g041(.a(new_n124_), .b(x47), .c(new_n149_), .O(new_n150_));
  aoi21  g042(.a(new_n150_), .b(x51), .c(x49), .O(new_n151_));
  oai21  g043(.a(new_n151_), .b(new_n148_), .c(x53), .O(new_n152_));
  nand2  g044(.a(x51), .b(x43), .O(new_n153_));
  aoi21  g045(.a(new_n153_), .b(new_n123_), .c(new_n117_), .O(new_n154_));
  inv1   g046(.a(x42), .O(new_n155_));
  nand2  g047(.a(x52), .b(x48), .O(new_n156_));
  aoi21  g048(.a(x51), .b(new_n155_), .c(new_n156_), .O(new_n157_));
  oai21  g049(.a(new_n157_), .b(new_n154_), .c(x49), .O(new_n158_));
  nand3  g050(.a(x53), .b(x52), .c(new_n138_), .O(new_n159_));
  nand2  g051(.a(new_n110_), .b(x51), .O(new_n160_));
  nand2  g052(.a(x47), .b(x26), .O(new_n161_));
  oai21  g053(.a(new_n161_), .b(new_n160_), .c(new_n159_), .O(new_n162_));
  nand2  g054(.a(new_n124_), .b(x51), .O(new_n163_));
  nand3  g055(.a(x48), .b(new_n117_), .c(new_n126_), .O(new_n164_));
  nand2  g056(.a(new_n123_), .b(x47), .O(new_n165_));
  oai21  g057(.a(new_n165_), .b(new_n163_), .c(new_n164_), .O(new_n166_));
  aoi22  g058(.a(new_n166_), .b(new_n118_), .c(new_n162_), .d(x01), .O(new_n167_));
  nand3  g059(.a(new_n167_), .b(new_n158_), .c(new_n152_), .O(new_n168_));
  oai21  g060(.a(new_n168_), .b(new_n144_), .c(x50), .O(new_n169_));
  inv1   g061(.a(x45), .O(new_n170_));
  nand2  g062(.a(x48), .b(new_n170_), .O(new_n171_));
  nand2  g063(.a(new_n114_), .b(new_n118_), .O(new_n172_));
  aoi21  g064(.a(new_n172_), .b(new_n171_), .c(new_n117_), .O(new_n173_));
  nand2  g065(.a(x48), .b(x03), .O(new_n174_));
  aoi21  g066(.a(new_n174_), .b(new_n118_), .c(x50), .O(new_n175_));
  oai21  g067(.a(new_n175_), .b(new_n173_), .c(x53), .O(new_n176_));
  nor2   g068(.a(new_n118_), .b(x48), .O(new_n177_));
  nand2  g069(.a(new_n110_), .b(new_n118_), .O(new_n178_));
  nor2   g070(.a(new_n178_), .b(x27), .O(new_n179_));
  oai21  g071(.a(new_n179_), .b(new_n177_), .c(x47), .O(new_n180_));
  aoi21  g072(.a(new_n180_), .b(new_n176_), .c(new_n138_), .O(new_n181_));
  nand2  g073(.a(x53), .b(new_n138_), .O(new_n182_));
  inv1   g074(.a(x34), .O(new_n183_));
  nand2  g075(.a(x48), .b(new_n183_), .O(new_n184_));
  oai22  g076(.a(new_n184_), .b(new_n160_), .c(new_n182_), .d(x48), .O(new_n185_));
  nand2  g077(.a(new_n185_), .b(new_n117_), .O(new_n186_));
  nand2  g078(.a(x53), .b(x13), .O(new_n187_));
  nand3  g079(.a(new_n110_), .b(x47), .c(x31), .O(new_n188_));
  nand2  g080(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand4  g081(.a(new_n189_), .b(new_n138_), .c(new_n118_), .d(new_n123_), .O(new_n190_));
  nand2  g082(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  oai21  g083(.a(new_n191_), .b(new_n181_), .c(x52), .O(new_n192_));
  nand3  g084(.a(new_n192_), .b(new_n169_), .c(new_n136_), .O(new_n193_));
  nand2  g085(.a(new_n193_), .b(new_n109_), .O(new_n194_));
  inv1   g086(.a(x04), .O(new_n195_));
  oai21  g087(.a(x51), .b(new_n195_), .c(x48), .O(new_n196_));
  nand2  g088(.a(x51), .b(x14), .O(new_n197_));
  aoi21  g089(.a(new_n197_), .b(new_n196_), .c(x52), .O(new_n198_));
  nand3  g090(.a(x53), .b(x48), .c(x46), .O(new_n199_));
  aoi21  g091(.a(new_n199_), .b(x51), .c(new_n124_), .O(new_n200_));
  oai21  g092(.a(new_n200_), .b(new_n198_), .c(new_n118_), .O(new_n201_));
  nand3  g093(.a(x53), .b(x49), .c(new_n123_), .O(new_n202_));
  nand4  g094(.a(new_n110_), .b(x52), .c(new_n118_), .d(x48), .O(new_n203_));
  aoi21  g095(.a(new_n203_), .b(new_n202_), .c(x03), .O(new_n204_));
  xor2a  g096(.a(x53), .b(x51), .O(new_n205_));
  oai21  g097(.a(new_n138_), .b(new_n109_), .c(x53), .O(new_n206_));
  aoi22  g098(.a(new_n206_), .b(new_n124_), .c(new_n205_), .d(x49), .O(new_n207_));
  inv1   g099(.a(x21), .O(new_n208_));
  oai22  g100(.a(x53), .b(new_n208_), .c(new_n124_), .d(x51), .O(new_n209_));
  nand2  g101(.a(new_n209_), .b(x46), .O(new_n210_));
  and2   g102(.a(x53), .b(x41), .O(new_n211_));
  nor2   g103(.a(x53), .b(x08), .O(new_n212_));
  oai21  g104(.a(new_n212_), .b(new_n211_), .c(new_n138_), .O(new_n213_));
  nand3  g105(.a(new_n213_), .b(new_n210_), .c(new_n207_), .O(new_n214_));
  aoi21  g106(.a(new_n214_), .b(new_n123_), .c(new_n204_), .O(new_n215_));
  aoi21  g107(.a(new_n215_), .b(new_n201_), .c(new_n114_), .O(new_n216_));
  nand3  g108(.a(x53), .b(x49), .c(x24), .O(new_n217_));
  nand2  g109(.a(new_n110_), .b(x46), .O(new_n218_));
  aoi21  g110(.a(new_n218_), .b(new_n217_), .c(x48), .O(new_n219_));
  inv1   g111(.a(x38), .O(new_n220_));
  nand3  g112(.a(x48), .b(new_n149_), .c(new_n220_), .O(new_n221_));
  nor2   g113(.a(new_n221_), .b(new_n178_), .O(new_n222_));
  oai21  g114(.a(new_n222_), .b(new_n219_), .c(x51), .O(new_n223_));
  nand3  g115(.a(new_n110_), .b(x48), .c(x37), .O(new_n224_));
  nand2  g116(.a(new_n224_), .b(new_n182_), .O(new_n225_));
  nor2   g117(.a(new_n123_), .b(x37), .O(new_n226_));
  nor2   g118(.a(x53), .b(x51), .O(new_n227_));
  aoi22  g119(.a(new_n227_), .b(new_n226_), .c(new_n225_), .d(x46), .O(new_n228_));
  oai21  g120(.a(new_n228_), .b(new_n172_), .c(new_n223_), .O(new_n229_));
  nand2  g121(.a(new_n229_), .b(new_n124_), .O(new_n230_));
  nand4  g122(.a(new_n138_), .b(new_n118_), .c(x48), .d(x46), .O(new_n231_));
  nand4  g123(.a(x53), .b(x51), .c(new_n114_), .d(new_n123_), .O(new_n232_));
  nand2  g124(.a(new_n232_), .b(new_n231_), .O(new_n233_));
  nand2  g125(.a(new_n233_), .b(x16), .O(new_n234_));
  nand3  g126(.a(x51), .b(new_n114_), .c(new_n123_), .O(new_n235_));
  nand3  g127(.a(new_n138_), .b(new_n118_), .c(x48), .O(new_n236_));
  nand2  g128(.a(new_n236_), .b(new_n235_), .O(new_n237_));
  nand3  g129(.a(new_n237_), .b(x53), .c(x46), .O(new_n238_));
  nand2  g130(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  nand2  g131(.a(new_n123_), .b(x46), .O(new_n240_));
  nor3   g132(.a(new_n240_), .b(new_n172_), .c(new_n160_), .O(new_n241_));
  aoi21  g133(.a(new_n239_), .b(x52), .c(new_n241_), .O(new_n242_));
  nand2  g134(.a(new_n242_), .b(new_n230_), .O(new_n243_));
  oai21  g135(.a(new_n243_), .b(new_n216_), .c(new_n117_), .O(new_n244_));
  nand2  g136(.a(new_n244_), .b(new_n194_), .O(z04));
  nor2   g137(.a(x47), .b(x46), .O(new_n266_));
  nor2   g138(.a(new_n118_), .b(new_n123_), .O(new_n267_));
  nand3  g139(.a(new_n267_), .b(new_n266_), .c(new_n114_), .O(new_n268_));
  aoi21  g140(.a(new_n159_), .b(new_n163_), .c(new_n268_), .O(z25));
  nor2   g141(.a(new_n117_), .b(x46), .O(new_n273_));
  nand4  g142(.a(new_n273_), .b(new_n267_), .c(x51), .d(x50), .O(new_n274_));
  nor3   g143(.a(new_n274_), .b(new_n110_), .c(x52), .O(z29));
  inv1   g144(.a(new_n240_), .O(new_n278_));
  nand3  g145(.a(x53), .b(x52), .c(x51), .O(new_n279_));
  inv1   g146(.a(new_n279_), .O(new_n280_));
  nand3  g147(.a(new_n280_), .b(new_n278_), .c(x50), .O(new_n281_));
  nor2   g148(.a(x53), .b(x52), .O(new_n282_));
  nor2   g149(.a(x51), .b(x50), .O(new_n283_));
  nand4  g150(.a(new_n283_), .b(new_n282_), .c(x48), .d(new_n109_), .O(new_n284_));
  nor2   g151(.a(new_n118_), .b(x47), .O(new_n285_));
  inv1   g152(.a(new_n285_), .O(new_n286_));
  aoi21  g153(.a(new_n284_), .b(new_n281_), .c(new_n286_), .O(z32));
  nand3  g154(.a(new_n283_), .b(new_n267_), .c(new_n266_), .O(new_n291_));
  nor2   g155(.a(new_n291_), .b(new_n119_), .O(z36));
  inv1   g156(.a(new_n282_), .O(new_n293_));
  nor2   g157(.a(new_n291_), .b(new_n293_), .O(z37));
  nand3  g158(.a(new_n280_), .b(new_n273_), .c(new_n118_), .O(new_n298_));
  nand4  g159(.a(new_n285_), .b(new_n282_), .c(new_n278_), .d(new_n138_), .O(new_n299_));
  aoi21  g160(.a(new_n299_), .b(new_n298_), .c(x50), .O(z41));
  nor2   g161(.a(new_n274_), .b(new_n119_), .O(z46));
  nand3  g162(.a(new_n282_), .b(x51), .c(new_n114_), .O(new_n307_));
  nand2  g163(.a(new_n149_), .b(x27), .O(new_n308_));
  nand3  g164(.a(new_n273_), .b(new_n118_), .c(new_n123_), .O(new_n309_));
  nor3   g165(.a(new_n309_), .b(new_n308_), .c(new_n307_), .O(z48));
  zero   g166(.O(z00));
  zero   g167(.O(z01));
  zero   g168(.O(z02));
  zero   g169(.O(z03));
  zero   g170(.O(z05));
  zero   g171(.O(z06));
  zero   g172(.O(z07));
  zero   g173(.O(z08));
  zero   g174(.O(z09));
  zero   g175(.O(z10));
  zero   g176(.O(z11));
  zero   g177(.O(z12));
  zero   g178(.O(z13));
  zero   g179(.O(z14));
  zero   g180(.O(z15));
  zero   g181(.O(z16));
  zero   g182(.O(z17));
  zero   g183(.O(z18));
  zero   g184(.O(z19));
  zero   g185(.O(z20));
  zero   g186(.O(z21));
  zero   g187(.O(z22));
  zero   g188(.O(z23));
  zero   g189(.O(z24));
  zero   g190(.O(z26));
  zero   g191(.O(z27));
  zero   g192(.O(z28));
  zero   g193(.O(z30));
  zero   g194(.O(z31));
  zero   g195(.O(z33));
  zero   g196(.O(z34));
  zero   g197(.O(z35));
  zero   g198(.O(z38));
  zero   g199(.O(z39));
  zero   g200(.O(z40));
  zero   g201(.O(z42));
  zero   g202(.O(z43));
  zero   g203(.O(z44));
  zero   g204(.O(z45));
  zero   g205(.O(z47));
  zero   g206(.O(z49));
endmodule


