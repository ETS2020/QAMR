// Benchmark "FAU" written by ABC on Sat Jul 25 02:40:07 2020

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
  wire new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n197_, new_n198_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_;
  inv1   g000(.a(x20), .O(new_n105_));
  inv1   g001(.a(x09), .O(new_n106_));
  inv1   g002(.a(x31), .O(new_n107_));
  inv1   g003(.a(x33), .O(new_n108_));
  nand3  g004(.a(x39), .b(new_n108_), .c(new_n107_), .O(new_n109_));
  inv1   g005(.a(x29), .O(new_n110_));
  nand2  g006(.a(x33), .b(new_n110_), .O(new_n111_));
  aoi21  g007(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  oai21  g008(.a(new_n112_), .b(x29), .c(x22), .O(new_n113_));
  nand4  g009(.a(new_n110_), .b(x23), .c(x19), .d(x01), .O(new_n114_));
  oai21  g010(.a(new_n113_), .b(x19), .c(new_n114_), .O(new_n115_));
  nand4  g011(.a(x29), .b(x22), .c(x20), .d(x19), .O(new_n116_));
  inv1   g012(.a(new_n116_), .O(new_n117_));
  aoi21  g013(.a(new_n115_), .b(new_n105_), .c(new_n117_), .O(new_n118_));
  inv1   g014(.a(x19), .O(new_n119_));
  inv1   g015(.a(x28), .O(new_n120_));
  nand3  g016(.a(x26), .b(x20), .c(new_n119_), .O(new_n121_));
  oai21  g017(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand2  g018(.a(new_n122_), .b(x29), .O(new_n123_));
  oai21  g019(.a(new_n118_), .b(x28), .c(new_n123_), .O(new_n124_));
  inv1   g020(.a(x21), .O(new_n125_));
  inv1   g021(.a(x03), .O(new_n126_));
  nand3  g022(.a(new_n110_), .b(new_n126_), .c(x02), .O(new_n127_));
  nand4  g023(.a(new_n127_), .b(x28), .c(x22), .d(new_n125_), .O(new_n128_));
  nor3   g024(.a(new_n128_), .b(new_n105_), .c(new_n119_), .O(new_n129_));
  aoi21  g025(.a(new_n124_), .b(x21), .c(new_n129_), .O(new_n130_));
  inv1   g026(.a(x22), .O(new_n131_));
  inv1   g027(.a(x25), .O(new_n132_));
  nand2  g028(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand4  g029(.a(new_n133_), .b(new_n125_), .c(new_n105_), .d(x19), .O(new_n134_));
  inv1   g030(.a(new_n134_), .O(new_n135_));
  inv1   g031(.a(x11), .O(new_n136_));
  nand2  g032(.a(x21), .b(new_n136_), .O(new_n137_));
  oai21  g033(.a(x21), .b(x17), .c(new_n137_), .O(new_n138_));
  nand4  g034(.a(new_n138_), .b(new_n120_), .c(x26), .d(new_n119_), .O(new_n139_));
  inv1   g035(.a(x27), .O(new_n140_));
  nand4  g036(.a(x28), .b(new_n140_), .c(new_n125_), .d(x19), .O(new_n141_));
  aoi21  g037(.a(new_n141_), .b(new_n139_), .c(new_n105_), .O(new_n142_));
  oai21  g038(.a(new_n142_), .b(new_n135_), .c(x29), .O(new_n143_));
  nand4  g039(.a(x26), .b(x21), .c(new_n105_), .d(x19), .O(new_n144_));
  nand2  g040(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g041(.a(x29), .b(new_n120_), .c(x26), .d(x21), .O(new_n146_));
  nor4   g042(.a(new_n146_), .b(new_n105_), .c(x19), .d(new_n136_), .O(new_n147_));
  aoi21  g043(.a(new_n145_), .b(x18), .c(new_n147_), .O(new_n148_));
  oai21  g044(.a(new_n130_), .b(x18), .c(new_n148_), .O(new_n149_));
  nand2  g045(.a(new_n149_), .b(x30), .O(new_n150_));
  inv1   g046(.a(x30), .O(new_n151_));
  inv1   g047(.a(x18), .O(new_n152_));
  inv1   g048(.a(x23), .O(new_n153_));
  nand2  g049(.a(new_n153_), .b(new_n131_), .O(new_n154_));
  nand3  g050(.a(new_n154_), .b(new_n152_), .c(x01), .O(new_n155_));
  nand3  g051(.a(x28), .b(x26), .c(x18), .O(new_n156_));
  aoi21  g052(.a(new_n156_), .b(new_n155_), .c(new_n110_), .O(new_n157_));
  nand4  g053(.a(new_n110_), .b(x28), .c(x26), .d(x18), .O(new_n158_));
  inv1   g054(.a(new_n158_), .O(new_n159_));
  oai21  g055(.a(new_n159_), .b(new_n157_), .c(new_n105_), .O(new_n160_));
  nor2   g056(.a(new_n152_), .b(x03), .O(new_n161_));
  nand4  g057(.a(new_n161_), .b(new_n110_), .c(x27), .d(x20), .O(new_n162_));
  aoi21  g058(.a(new_n162_), .b(new_n160_), .c(new_n119_), .O(new_n163_));
  inv1   g059(.a(x17), .O(new_n164_));
  aoi21  g060(.a(new_n110_), .b(new_n164_), .c(new_n120_), .O(new_n165_));
  nand4  g061(.a(new_n165_), .b(x26), .c(x20), .d(new_n119_), .O(new_n166_));
  nor2   g062(.a(new_n166_), .b(new_n152_), .O(new_n167_));
  oai21  g063(.a(new_n167_), .b(new_n163_), .c(new_n125_), .O(new_n168_));
  nand4  g064(.a(x25), .b(x20), .c(x18), .d(x11), .O(new_n169_));
  nand4  g065(.a(x22), .b(new_n105_), .c(new_n152_), .d(new_n106_), .O(new_n170_));
  inv1   g066(.a(x38), .O(new_n171_));
  inv1   g067(.a(x39), .O(new_n172_));
  nor2   g068(.a(x42), .b(x41), .O(new_n173_));
  nand4  g069(.a(new_n173_), .b(x40), .c(new_n172_), .d(new_n171_), .O(new_n174_));
  oai21  g070(.a(new_n174_), .b(new_n170_), .c(new_n169_), .O(new_n175_));
  nand3  g071(.a(new_n175_), .b(x29), .c(new_n120_), .O(new_n176_));
  inv1   g072(.a(new_n176_), .O(new_n177_));
  nand3  g073(.a(new_n177_), .b(x21), .c(new_n119_), .O(new_n178_));
  nand2  g074(.a(new_n178_), .b(new_n168_), .O(new_n179_));
  inv1   g075(.a(x41), .O(new_n180_));
  oai21  g076(.a(x42), .b(new_n172_), .c(new_n180_), .O(new_n181_));
  nand4  g077(.a(new_n181_), .b(new_n171_), .c(x29), .d(new_n120_), .O(new_n182_));
  nor3   g078(.a(new_n182_), .b(new_n131_), .c(new_n125_), .O(new_n183_));
  nand4  g079(.a(new_n183_), .b(new_n105_), .c(new_n119_), .d(new_n152_), .O(new_n184_));
  nor2   g080(.a(new_n184_), .b(x09), .O(new_n185_));
  aoi21  g081(.a(new_n179_), .b(new_n151_), .c(new_n185_), .O(new_n186_));
  nand2  g082(.a(new_n186_), .b(new_n150_), .O(z14));
  nor2   g083(.a(x19), .b(x18), .O(new_n197_));
  nand4  g084(.a(new_n197_), .b(x22), .c(new_n125_), .d(x20), .O(new_n198_));
  nor3   g085(.a(new_n198_), .b(new_n151_), .c(x29), .O(z24));
  nand3  g086(.a(new_n154_), .b(new_n105_), .c(x01), .O(new_n214_));
  nand4  g087(.a(new_n120_), .b(x22), .c(x20), .d(x05), .O(new_n215_));
  nand2  g088(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g089(.a(new_n216_), .b(new_n151_), .c(x29), .O(new_n217_));
  nor2   g090(.a(new_n105_), .b(x03), .O(new_n218_));
  nor2   g091(.a(new_n151_), .b(x29), .O(new_n219_));
  nor2   g092(.a(new_n120_), .b(new_n131_), .O(new_n220_));
  nand4  g093(.a(new_n220_), .b(new_n219_), .c(new_n218_), .d(x02), .O(new_n221_));
  aoi21  g094(.a(new_n221_), .b(new_n217_), .c(x21), .O(new_n222_));
  nand3  g095(.a(new_n151_), .b(x29), .c(x28), .O(new_n223_));
  nand2  g096(.a(new_n154_), .b(x30), .O(new_n224_));
  nor2   g097(.a(new_n224_), .b(x29), .O(new_n225_));
  nand4  g098(.a(new_n225_), .b(new_n120_), .c(new_n105_), .d(x01), .O(new_n226_));
  aoi21  g099(.a(new_n226_), .b(new_n223_), .c(new_n125_), .O(new_n227_));
  oai21  g100(.a(new_n227_), .b(new_n222_), .c(new_n152_), .O(new_n228_));
  nor2   g101(.a(new_n131_), .b(new_n125_), .O(new_n229_));
  nand4  g102(.a(x28), .b(new_n140_), .c(new_n125_), .d(x04), .O(new_n230_));
  aoi21  g103(.a(new_n230_), .b(new_n125_), .c(new_n152_), .O(new_n231_));
  oai21  g104(.a(new_n231_), .b(new_n229_), .c(x20), .O(new_n232_));
  nand3  g105(.a(x28), .b(x26), .c(new_n125_), .O(new_n233_));
  inv1   g106(.a(new_n233_), .O(new_n234_));
  nand3  g107(.a(new_n234_), .b(new_n105_), .c(x18), .O(new_n235_));
  aoi21  g108(.a(new_n235_), .b(new_n232_), .c(x30), .O(new_n236_));
  nand4  g109(.a(new_n133_), .b(x30), .c(new_n125_), .d(new_n105_), .O(new_n237_));
  nor2   g110(.a(new_n237_), .b(new_n152_), .O(new_n238_));
  oai21  g111(.a(new_n238_), .b(new_n236_), .c(x29), .O(new_n239_));
  nor2   g112(.a(x21), .b(new_n105_), .O(new_n240_));
  nand4  g113(.a(new_n240_), .b(new_n219_), .c(x27), .d(x18), .O(new_n241_));
  nand3  g114(.a(new_n241_), .b(new_n239_), .c(new_n228_), .O(new_n242_));
  nand2  g115(.a(new_n242_), .b(x19), .O(new_n243_));
  oai21  g116(.a(new_n132_), .b(x11), .c(new_n131_), .O(new_n244_));
  nand3  g117(.a(new_n244_), .b(new_n120_), .c(x18), .O(new_n245_));
  inv1   g118(.a(x26), .O(new_n246_));
  nand3  g119(.a(x25), .b(x18), .c(x11), .O(new_n247_));
  aoi21  g120(.a(new_n247_), .b(new_n246_), .c(x28), .O(new_n248_));
  oai21  g121(.a(new_n248_), .b(new_n152_), .c(new_n119_), .O(new_n249_));
  aoi21  g122(.a(new_n249_), .b(new_n245_), .c(new_n125_), .O(new_n250_));
  nor3   g123(.a(new_n233_), .b(x19), .c(new_n152_), .O(new_n251_));
  oai21  g124(.a(new_n251_), .b(new_n250_), .c(new_n151_), .O(new_n252_));
  aoi21  g125(.a(x26), .b(new_n164_), .c(new_n152_), .O(new_n253_));
  nor2   g126(.a(new_n253_), .b(new_n151_), .O(new_n254_));
  nand4  g127(.a(new_n254_), .b(new_n120_), .c(new_n125_), .d(new_n119_), .O(new_n255_));
  aoi21  g128(.a(new_n255_), .b(new_n252_), .c(new_n105_), .O(new_n256_));
  nand3  g129(.a(x28), .b(new_n125_), .c(new_n152_), .O(new_n257_));
  nand4  g130(.a(new_n120_), .b(x21), .c(new_n105_), .d(x18), .O(new_n258_));
  nand2  g131(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand3  g132(.a(new_n259_), .b(new_n151_), .c(new_n119_), .O(new_n260_));
  inv1   g133(.a(new_n260_), .O(new_n261_));
  oai21  g134(.a(new_n261_), .b(new_n256_), .c(x29), .O(new_n262_));
  nand2  g135(.a(new_n262_), .b(new_n243_), .O(z39));
  zero   g136(.O(z00));
  zero   g137(.O(z01));
  zero   g138(.O(z02));
  zero   g139(.O(z03));
  zero   g140(.O(z04));
  zero   g141(.O(z05));
  zero   g142(.O(z06));
  zero   g143(.O(z07));
  zero   g144(.O(z08));
  zero   g145(.O(z09));
  zero   g146(.O(z10));
  zero   g147(.O(z11));
  zero   g148(.O(z12));
  zero   g149(.O(z13));
  zero   g150(.O(z15));
  zero   g151(.O(z16));
  zero   g152(.O(z17));
  zero   g153(.O(z18));
  zero   g154(.O(z19));
  zero   g155(.O(z20));
  zero   g156(.O(z21));
  zero   g157(.O(z22));
  zero   g158(.O(z23));
  zero   g159(.O(z25));
  zero   g160(.O(z26));
  zero   g161(.O(z27));
  zero   g162(.O(z28));
  zero   g163(.O(z29));
  zero   g164(.O(z30));
  zero   g165(.O(z31));
  zero   g166(.O(z32));
  zero   g167(.O(z33));
  zero   g168(.O(z34));
  zero   g169(.O(z35));
  zero   g170(.O(z36));
  zero   g171(.O(z37));
  zero   g172(.O(z38));
  zero   g173(.O(z40));
  zero   g174(.O(z41));
  zero   g175(.O(z42));
  zero   g176(.O(z43));
  nor3   g177(.a(new_n198_), .b(new_n151_), .c(x29), .O(z44));
endmodule


