// Benchmark "FAU" written by ABC on Fri Jul 24 09:41:30 2020

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
  wire new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n262_, new_n263_;
  inv1   g000(.a(x22), .O(new_n104_));
  inv1   g001(.a(x23), .O(new_n105_));
  nand2  g002(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g003(.a(x18), .O(new_n107_));
  inv1   g004(.a(x29), .O(new_n108_));
  nand2  g005(.a(x28), .b(x20), .O(new_n109_));
  nand4  g006(.a(new_n109_), .b(new_n108_), .c(x19), .d(new_n107_), .O(new_n110_));
  inv1   g007(.a(x20), .O(new_n111_));
  nor2   g008(.a(new_n111_), .b(x19), .O(new_n112_));
  nand2  g009(.a(new_n112_), .b(x18), .O(new_n113_));
  aoi21  g010(.a(new_n113_), .b(new_n110_), .c(x21), .O(new_n114_));
  nand3  g011(.a(x19), .b(new_n107_), .c(x01), .O(new_n115_));
  nor2   g012(.a(x29), .b(x28), .O(new_n116_));
  nand3  g013(.a(new_n116_), .b(x21), .c(new_n111_), .O(new_n117_));
  nor2   g014(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g015(.a(new_n118_), .b(new_n114_), .c(new_n106_), .O(new_n119_));
  inv1   g016(.a(x25), .O(new_n120_));
  inv1   g017(.a(x21), .O(new_n121_));
  aoi21  g018(.a(x29), .b(new_n121_), .c(x10), .O(new_n122_));
  nand2  g019(.a(new_n116_), .b(x26), .O(new_n123_));
  nand2  g020(.a(new_n123_), .b(new_n104_), .O(new_n124_));
  nand2  g021(.a(x26), .b(x21), .O(new_n125_));
  inv1   g022(.a(new_n125_), .O(new_n126_));
  aoi21  g023(.a(new_n124_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  oai21  g024(.a(new_n122_), .b(new_n120_), .c(new_n127_), .O(new_n128_));
  inv1   g025(.a(x27), .O(new_n129_));
  xnor2a g026(.a(x29), .b(x28), .O(new_n130_));
  nand3  g027(.a(new_n130_), .b(new_n129_), .c(new_n121_), .O(new_n131_));
  nand2  g028(.a(x29), .b(x21), .O(new_n132_));
  aoi21  g029(.a(new_n132_), .b(new_n131_), .c(new_n111_), .O(new_n133_));
  aoi21  g030(.a(new_n128_), .b(new_n111_), .c(new_n133_), .O(new_n134_));
  inv1   g031(.a(x03), .O(new_n135_));
  nand3  g032(.a(new_n108_), .b(new_n135_), .c(x02), .O(new_n136_));
  nand3  g033(.a(new_n136_), .b(x28), .c(x22), .O(new_n137_));
  nand2  g034(.a(new_n137_), .b(new_n123_), .O(new_n138_));
  nand4  g035(.a(new_n138_), .b(new_n121_), .c(x20), .d(new_n107_), .O(new_n139_));
  oai21  g036(.a(new_n134_), .b(new_n107_), .c(new_n139_), .O(new_n140_));
  nand2  g037(.a(new_n140_), .b(x19), .O(new_n141_));
  inv1   g038(.a(x19), .O(new_n142_));
  inv1   g039(.a(x28), .O(new_n143_));
  nand2  g040(.a(x29), .b(x17), .O(new_n144_));
  nand4  g041(.a(new_n144_), .b(x26), .c(x20), .d(x18), .O(new_n145_));
  nand2  g042(.a(new_n105_), .b(x20), .O(new_n146_));
  nand3  g043(.a(new_n146_), .b(new_n108_), .c(new_n107_), .O(new_n147_));
  nand2  g044(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g045(.a(new_n148_), .b(new_n121_), .O(new_n149_));
  inv1   g046(.a(x31), .O(new_n150_));
  inv1   g047(.a(x33), .O(new_n151_));
  nand4  g048(.a(x39), .b(new_n151_), .c(new_n150_), .d(x09), .O(new_n152_));
  aoi21  g049(.a(new_n152_), .b(new_n108_), .c(new_n104_), .O(new_n153_));
  nand4  g050(.a(new_n153_), .b(x21), .c(new_n111_), .d(new_n107_), .O(new_n154_));
  nand2  g051(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  nand3  g052(.a(new_n155_), .b(new_n143_), .c(new_n142_), .O(new_n156_));
  nand3  g053(.a(new_n156_), .b(new_n141_), .c(new_n119_), .O(new_n157_));
  nand2  g054(.a(new_n157_), .b(x30), .O(new_n158_));
  inv1   g055(.a(x30), .O(new_n159_));
  nand3  g056(.a(new_n106_), .b(new_n107_), .c(x01), .O(new_n160_));
  nand3  g057(.a(x28), .b(x26), .c(x18), .O(new_n161_));
  aoi21  g058(.a(new_n161_), .b(new_n160_), .c(new_n108_), .O(new_n162_));
  nand4  g059(.a(new_n108_), .b(x28), .c(x26), .d(x18), .O(new_n163_));
  inv1   g060(.a(new_n163_), .O(new_n164_));
  oai21  g061(.a(new_n164_), .b(new_n162_), .c(new_n111_), .O(new_n165_));
  nor2   g062(.a(new_n107_), .b(x03), .O(new_n166_));
  nand4  g063(.a(new_n166_), .b(new_n108_), .c(x27), .d(x20), .O(new_n167_));
  aoi21  g064(.a(new_n167_), .b(new_n165_), .c(new_n142_), .O(new_n168_));
  inv1   g065(.a(x17), .O(new_n169_));
  aoi21  g066(.a(new_n108_), .b(new_n169_), .c(new_n143_), .O(new_n170_));
  nand4  g067(.a(new_n170_), .b(x26), .c(x20), .d(new_n142_), .O(new_n171_));
  nor2   g068(.a(new_n171_), .b(new_n107_), .O(new_n172_));
  oai21  g069(.a(new_n172_), .b(new_n168_), .c(new_n121_), .O(new_n173_));
  inv1   g070(.a(x09), .O(new_n174_));
  inv1   g071(.a(x38), .O(new_n175_));
  inv1   g072(.a(x41), .O(new_n176_));
  nand2  g073(.a(x42), .b(x39), .O(new_n177_));
  inv1   g074(.a(x39), .O(new_n178_));
  inv1   g075(.a(x40), .O(new_n179_));
  nand2  g076(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  inv1   g077(.a(x42), .O(new_n181_));
  inv1   g078(.a(x43), .O(new_n182_));
  nand3  g079(.a(x44), .b(new_n182_), .c(new_n181_), .O(new_n183_));
  oai21  g080(.a(new_n183_), .b(new_n180_), .c(new_n177_), .O(new_n184_));
  nand4  g081(.a(new_n184_), .b(new_n176_), .c(new_n175_), .d(x22), .O(new_n185_));
  inv1   g082(.a(new_n185_), .O(new_n186_));
  nand4  g083(.a(new_n186_), .b(new_n111_), .c(new_n107_), .d(new_n174_), .O(new_n187_));
  nand4  g084(.a(x25), .b(x20), .c(x18), .d(x11), .O(new_n188_));
  nand2  g085(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g086(.a(new_n189_), .b(x29), .c(new_n142_), .O(new_n190_));
  inv1   g087(.a(x14), .O(new_n191_));
  nand4  g088(.a(new_n108_), .b(new_n129_), .c(new_n191_), .d(x13), .O(new_n192_));
  aoi21  g089(.a(new_n192_), .b(new_n190_), .c(new_n121_), .O(new_n193_));
  nand3  g090(.a(new_n108_), .b(new_n129_), .c(x14), .O(new_n194_));
  inv1   g091(.a(new_n194_), .O(new_n195_));
  oai21  g092(.a(new_n195_), .b(new_n193_), .c(new_n143_), .O(new_n196_));
  nand2  g093(.a(new_n196_), .b(new_n173_), .O(new_n197_));
  nand2  g094(.a(new_n197_), .b(new_n159_), .O(new_n198_));
  xor2a  g095(.a(x42), .b(x39), .O(new_n199_));
  nand4  g096(.a(new_n199_), .b(new_n176_), .c(new_n175_), .d(x29), .O(new_n200_));
  inv1   g097(.a(new_n200_), .O(new_n201_));
  nand4  g098(.a(new_n201_), .b(new_n143_), .c(x22), .d(x21), .O(new_n202_));
  nor2   g099(.a(new_n202_), .b(x20), .O(new_n203_));
  nand4  g100(.a(new_n203_), .b(new_n142_), .c(new_n107_), .d(new_n174_), .O(new_n204_));
  nand3  g101(.a(new_n204_), .b(new_n198_), .c(new_n158_), .O(z13));
  nand3  g102(.a(x39), .b(new_n151_), .c(new_n150_), .O(new_n206_));
  nand2  g103(.a(x33), .b(new_n108_), .O(new_n207_));
  aoi21  g104(.a(new_n207_), .b(new_n206_), .c(new_n174_), .O(new_n208_));
  oai21  g105(.a(new_n208_), .b(x29), .c(x22), .O(new_n209_));
  nand4  g106(.a(new_n108_), .b(x23), .c(x19), .d(x01), .O(new_n210_));
  oai21  g107(.a(new_n209_), .b(x19), .c(new_n210_), .O(new_n211_));
  nand2  g108(.a(new_n211_), .b(new_n111_), .O(new_n212_));
  nand4  g109(.a(x29), .b(x22), .c(x20), .d(x19), .O(new_n213_));
  aoi21  g110(.a(new_n213_), .b(new_n212_), .c(x28), .O(new_n214_));
  nand2  g111(.a(x28), .b(x19), .O(new_n215_));
  nand3  g112(.a(x26), .b(x20), .c(new_n142_), .O(new_n216_));
  aoi21  g113(.a(new_n216_), .b(new_n215_), .c(new_n108_), .O(new_n217_));
  oai21  g114(.a(new_n217_), .b(new_n214_), .c(x21), .O(new_n218_));
  inv1   g115(.a(new_n137_), .O(new_n219_));
  nand4  g116(.a(new_n219_), .b(new_n121_), .c(x20), .d(x19), .O(new_n220_));
  aoi21  g117(.a(new_n220_), .b(new_n218_), .c(x18), .O(new_n221_));
  nand2  g118(.a(new_n120_), .b(new_n104_), .O(new_n222_));
  nand4  g119(.a(new_n222_), .b(new_n121_), .c(new_n111_), .d(x19), .O(new_n223_));
  inv1   g120(.a(new_n223_), .O(new_n224_));
  nand2  g121(.a(new_n121_), .b(new_n169_), .O(new_n225_));
  oai21  g122(.a(new_n121_), .b(x11), .c(new_n225_), .O(new_n226_));
  nand4  g123(.a(new_n226_), .b(new_n143_), .c(x26), .d(new_n142_), .O(new_n227_));
  nand4  g124(.a(x28), .b(new_n129_), .c(new_n121_), .d(x19), .O(new_n228_));
  aoi21  g125(.a(new_n228_), .b(new_n227_), .c(new_n111_), .O(new_n229_));
  oai21  g126(.a(new_n229_), .b(new_n224_), .c(x29), .O(new_n230_));
  nand3  g127(.a(new_n126_), .b(new_n111_), .c(x19), .O(new_n231_));
  nand2  g128(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand2  g129(.a(new_n232_), .b(x18), .O(new_n233_));
  nor2   g130(.a(new_n108_), .b(x28), .O(new_n234_));
  nand4  g131(.a(new_n234_), .b(new_n126_), .c(new_n112_), .d(x11), .O(new_n235_));
  nand2  g132(.a(new_n235_), .b(new_n233_), .O(new_n236_));
  oai21  g133(.a(new_n236_), .b(new_n221_), .c(x30), .O(new_n237_));
  nand4  g134(.a(x22), .b(new_n111_), .c(new_n107_), .d(new_n174_), .O(new_n238_));
  nor2   g135(.a(x42), .b(x41), .O(new_n239_));
  nand4  g136(.a(new_n239_), .b(x40), .c(new_n178_), .d(new_n175_), .O(new_n240_));
  oai21  g137(.a(new_n240_), .b(new_n238_), .c(new_n188_), .O(new_n241_));
  nand3  g138(.a(new_n241_), .b(x29), .c(new_n143_), .O(new_n242_));
  inv1   g139(.a(new_n242_), .O(new_n243_));
  nand3  g140(.a(new_n243_), .b(x21), .c(new_n142_), .O(new_n244_));
  nand2  g141(.a(new_n244_), .b(new_n173_), .O(new_n245_));
  oai21  g142(.a(x42), .b(new_n178_), .c(new_n176_), .O(new_n246_));
  nand4  g143(.a(new_n246_), .b(new_n175_), .c(x29), .d(new_n143_), .O(new_n247_));
  nor3   g144(.a(new_n247_), .b(new_n104_), .c(new_n121_), .O(new_n248_));
  nand4  g145(.a(new_n248_), .b(new_n111_), .c(new_n142_), .d(new_n107_), .O(new_n249_));
  nor2   g146(.a(new_n249_), .b(x09), .O(new_n250_));
  aoi21  g147(.a(new_n245_), .b(new_n159_), .c(new_n250_), .O(new_n251_));
  nand2  g148(.a(new_n251_), .b(new_n237_), .O(z14));
  nor2   g149(.a(x19), .b(x18), .O(new_n262_));
  nand4  g150(.a(new_n262_), .b(x22), .c(new_n121_), .d(x20), .O(new_n263_));
  nor3   g151(.a(new_n263_), .b(new_n159_), .c(x29), .O(z24));
  zero   g152(.O(z00));
  zero   g153(.O(z01));
  zero   g154(.O(z02));
  zero   g155(.O(z03));
  zero   g156(.O(z04));
  zero   g157(.O(z05));
  zero   g158(.O(z06));
  zero   g159(.O(z07));
  zero   g160(.O(z08));
  zero   g161(.O(z09));
  zero   g162(.O(z10));
  zero   g163(.O(z11));
  zero   g164(.O(z12));
  zero   g165(.O(z15));
  zero   g166(.O(z16));
  zero   g167(.O(z17));
  zero   g168(.O(z18));
  zero   g169(.O(z19));
  zero   g170(.O(z20));
  zero   g171(.O(z21));
  zero   g172(.O(z22));
  zero   g173(.O(z23));
  zero   g174(.O(z25));
  zero   g175(.O(z26));
  zero   g176(.O(z27));
  zero   g177(.O(z28));
  zero   g178(.O(z29));
  zero   g179(.O(z30));
  zero   g180(.O(z31));
  zero   g181(.O(z32));
  zero   g182(.O(z33));
  zero   g183(.O(z34));
  zero   g184(.O(z35));
  zero   g185(.O(z36));
  zero   g186(.O(z37));
  zero   g187(.O(z38));
  zero   g188(.O(z39));
  zero   g189(.O(z40));
  zero   g190(.O(z41));
  zero   g191(.O(z42));
  zero   g192(.O(z43));
  nor3   g193(.a(new_n263_), .b(new_n159_), .c(x29), .O(z44));
endmodule


