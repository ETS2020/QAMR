// Benchmark "FAU" written by ABC on Wed Jul  8 08:48:29 2020

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
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_;
  inv1   g000(.a(x28), .O(new_n103_));
  inv1   g001(.a(x20), .O(new_n104_));
  nand2  g002(.a(x21), .b(new_n104_), .O(new_n105_));
  nand2  g003(.a(x20), .b(x17), .O(new_n106_));
  inv1   g004(.a(x21), .O(new_n107_));
  inv1   g005(.a(x30), .O(new_n108_));
  nand3  g006(.a(new_n108_), .b(x26), .c(new_n107_), .O(new_n109_));
  oai21  g007(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  nand2  g008(.a(new_n110_), .b(x18), .O(new_n111_));
  inv1   g009(.a(x42), .O(new_n112_));
  inv1   g010(.a(x43), .O(new_n113_));
  nor2   g011(.a(x41), .b(x38), .O(new_n114_));
  nand3  g012(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  inv1   g013(.a(new_n115_), .O(new_n116_));
  nor2   g014(.a(x40), .b(x39), .O(new_n117_));
  nor2   g015(.a(new_n107_), .b(x09), .O(new_n118_));
  inv1   g016(.a(x22), .O(new_n119_));
  nor2   g017(.a(x30), .b(new_n119_), .O(new_n120_));
  nand4  g018(.a(new_n120_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n121_));
  oai21  g019(.a(x26), .b(x25), .c(x21), .O(new_n122_));
  inv1   g020(.a(x17), .O(new_n123_));
  nand3  g021(.a(x30), .b(x26), .c(new_n123_), .O(new_n124_));
  nand2  g022(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nor2   g023(.a(x21), .b(x18), .O(new_n126_));
  aoi22  g024(.a(new_n126_), .b(x30), .c(new_n125_), .d(x20), .O(new_n127_));
  nand3  g025(.a(new_n127_), .b(new_n121_), .c(new_n111_), .O(new_n128_));
  nand2  g026(.a(new_n128_), .b(new_n103_), .O(new_n129_));
  inv1   g027(.a(x18), .O(new_n130_));
  nand2  g028(.a(x21), .b(x20), .O(new_n131_));
  nand2  g029(.a(new_n108_), .b(x28), .O(new_n132_));
  oai21  g030(.a(new_n132_), .b(x21), .c(new_n131_), .O(new_n133_));
  nand3  g031(.a(x26), .b(new_n107_), .c(x20), .O(new_n134_));
  nor2   g032(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi21  g033(.a(new_n133_), .b(new_n130_), .c(new_n135_), .O(new_n136_));
  aoi21  g034(.a(new_n136_), .b(new_n129_), .c(x19), .O(new_n137_));
  oai21  g035(.a(x23), .b(x22), .c(x01), .O(new_n138_));
  nand2  g036(.a(x23), .b(x21), .O(new_n139_));
  aoi21  g037(.a(new_n139_), .b(new_n138_), .c(x20), .O(new_n140_));
  nor2   g038(.a(new_n119_), .b(new_n107_), .O(new_n141_));
  oai21  g039(.a(new_n141_), .b(new_n140_), .c(new_n108_), .O(new_n142_));
  nor2   g040(.a(new_n119_), .b(new_n104_), .O(new_n143_));
  aoi22  g041(.a(new_n143_), .b(x30), .c(x28), .d(x21), .O(new_n144_));
  aoi21  g042(.a(new_n144_), .b(new_n142_), .c(x18), .O(new_n145_));
  inv1   g043(.a(x27), .O(new_n146_));
  nand3  g044(.a(x30), .b(x28), .c(new_n146_), .O(new_n147_));
  nand2  g045(.a(new_n147_), .b(new_n107_), .O(new_n148_));
  nand2  g046(.a(new_n148_), .b(x20), .O(new_n149_));
  inv1   g047(.a(x25), .O(new_n150_));
  nand2  g048(.a(new_n103_), .b(x26), .O(new_n151_));
  nand3  g049(.a(new_n151_), .b(new_n150_), .c(new_n119_), .O(new_n152_));
  nand4  g050(.a(new_n152_), .b(x30), .c(new_n107_), .d(new_n104_), .O(new_n153_));
  aoi21  g051(.a(new_n153_), .b(new_n149_), .c(new_n130_), .O(new_n154_));
  oai21  g052(.a(new_n154_), .b(new_n145_), .c(x19), .O(new_n155_));
  nand2  g053(.a(new_n103_), .b(x22), .O(new_n156_));
  or2    g054(.a(new_n156_), .b(new_n131_), .O(new_n157_));
  nand2  g055(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  oai21  g056(.a(new_n158_), .b(new_n137_), .c(x29), .O(new_n159_));
  inv1   g057(.a(x29), .O(new_n160_));
  inv1   g058(.a(x19), .O(new_n161_));
  nand2  g059(.a(x30), .b(new_n103_), .O(new_n162_));
  inv1   g060(.a(new_n162_), .O(new_n163_));
  nand2  g061(.a(new_n163_), .b(new_n141_), .O(new_n164_));
  inv1   g062(.a(x09), .O(new_n165_));
  nand3  g063(.a(new_n104_), .b(new_n130_), .c(new_n165_), .O(new_n166_));
  nand4  g064(.a(new_n108_), .b(x28), .c(x26), .d(new_n107_), .O(new_n167_));
  nand3  g065(.a(x20), .b(x18), .c(x17), .O(new_n168_));
  oai22  g066(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n164_), .O(new_n169_));
  nand2  g067(.a(new_n169_), .b(new_n161_), .O(new_n170_));
  inv1   g068(.a(x03), .O(new_n171_));
  oai21  g069(.a(x30), .b(new_n171_), .c(x27), .O(new_n172_));
  oai21  g070(.a(new_n132_), .b(x27), .c(new_n172_), .O(new_n173_));
  nor2   g071(.a(new_n161_), .b(new_n130_), .O(new_n174_));
  nand4  g072(.a(new_n174_), .b(new_n173_), .c(new_n107_), .d(x20), .O(new_n175_));
  nand2  g073(.a(new_n175_), .b(new_n170_), .O(new_n176_));
  aoi21  g074(.a(x25), .b(x10), .c(x26), .O(new_n177_));
  inv1   g075(.a(new_n177_), .O(new_n178_));
  nand3  g076(.a(new_n178_), .b(x30), .c(x21), .O(new_n179_));
  nand2  g077(.a(new_n174_), .b(new_n104_), .O(new_n180_));
  aoi21  g078(.a(new_n179_), .b(new_n167_), .c(new_n180_), .O(new_n181_));
  aoi21  g079(.a(new_n176_), .b(new_n160_), .c(new_n181_), .O(new_n182_));
  nand2  g080(.a(new_n182_), .b(new_n159_), .O(z12));
  xnor2a g081(.a(x20), .b(x02), .O(new_n205_));
  nand2  g082(.a(new_n171_), .b(x00), .O(new_n206_));
  oai21  g083(.a(new_n206_), .b(new_n205_), .c(x30), .O(new_n207_));
  nand2  g084(.a(new_n207_), .b(new_n161_), .O(new_n208_));
  aoi21  g085(.a(new_n171_), .b(x02), .c(new_n161_), .O(new_n209_));
  oai21  g086(.a(new_n209_), .b(new_n108_), .c(new_n143_), .O(new_n210_));
  aoi21  g087(.a(new_n210_), .b(new_n208_), .c(x21), .O(new_n211_));
  nand4  g088(.a(x30), .b(x21), .c(x19), .d(x00), .O(new_n212_));
  inv1   g089(.a(new_n212_), .O(new_n213_));
  oai21  g090(.a(new_n213_), .b(new_n211_), .c(x28), .O(new_n214_));
  inv1   g091(.a(x24), .O(new_n215_));
  nand2  g092(.a(new_n177_), .b(new_n215_), .O(new_n216_));
  nand4  g093(.a(new_n216_), .b(new_n163_), .c(x21), .d(x19), .O(new_n217_));
  aoi21  g094(.a(new_n217_), .b(new_n214_), .c(x29), .O(new_n218_));
  inv1   g095(.a(x00), .O(new_n219_));
  oai21  g096(.a(new_n132_), .b(new_n219_), .c(new_n162_), .O(new_n220_));
  nand3  g097(.a(new_n220_), .b(x20), .c(x19), .O(new_n221_));
  inv1   g098(.a(x44), .O(new_n222_));
  nand2  g099(.a(new_n222_), .b(x43), .O(new_n223_));
  nand2  g100(.a(x44), .b(new_n113_), .O(new_n224_));
  nand3  g101(.a(new_n224_), .b(new_n223_), .c(new_n117_), .O(new_n225_));
  oai21  g102(.a(new_n112_), .b(x39), .c(new_n114_), .O(new_n226_));
  aoi21  g103(.a(new_n225_), .b(new_n112_), .c(new_n226_), .O(new_n227_));
  nand4  g104(.a(new_n118_), .b(new_n103_), .c(new_n104_), .d(new_n161_), .O(new_n228_));
  oai21  g105(.a(new_n228_), .b(new_n227_), .c(new_n221_), .O(new_n229_));
  nand2  g106(.a(x21), .b(x19), .O(new_n230_));
  nand2  g107(.a(new_n107_), .b(new_n161_), .O(new_n231_));
  oai22  g108(.a(new_n231_), .b(new_n162_), .c(new_n230_), .d(new_n132_), .O(new_n232_));
  aoi21  g109(.a(new_n229_), .b(x22), .c(new_n232_), .O(new_n233_));
  inv1   g110(.a(new_n164_), .O(new_n234_));
  nand4  g111(.a(new_n234_), .b(new_n104_), .c(new_n161_), .d(x09), .O(new_n235_));
  oai21  g112(.a(new_n233_), .b(new_n160_), .c(new_n235_), .O(new_n236_));
  oai21  g113(.a(new_n236_), .b(new_n218_), .c(new_n130_), .O(new_n237_));
  inv1   g114(.a(x26), .O(new_n238_));
  aoi21  g115(.a(new_n238_), .b(new_n150_), .c(x11), .O(new_n239_));
  nand2  g116(.a(new_n119_), .b(x20), .O(new_n240_));
  nand3  g117(.a(x30), .b(x29), .c(new_n103_), .O(new_n241_));
  inv1   g118(.a(new_n241_), .O(new_n242_));
  oai21  g119(.a(new_n240_), .b(new_n239_), .c(new_n242_), .O(new_n243_));
  nand4  g120(.a(new_n108_), .b(new_n160_), .c(x28), .d(new_n104_), .O(new_n244_));
  aoi21  g121(.a(new_n244_), .b(new_n243_), .c(new_n107_), .O(new_n245_));
  xor2a  g122(.a(x29), .b(x28), .O(new_n246_));
  nand3  g123(.a(new_n246_), .b(new_n108_), .c(x17), .O(new_n247_));
  nand4  g124(.a(x30), .b(new_n160_), .c(x28), .d(x00), .O(new_n248_));
  aoi21  g125(.a(new_n248_), .b(new_n247_), .c(new_n134_), .O(new_n249_));
  oai21  g126(.a(new_n249_), .b(new_n245_), .c(new_n161_), .O(new_n250_));
  inv1   g127(.a(x04), .O(new_n251_));
  nand3  g128(.a(new_n108_), .b(new_n251_), .c(new_n219_), .O(new_n252_));
  nand2  g129(.a(new_n146_), .b(x20), .O(new_n253_));
  aoi21  g130(.a(new_n252_), .b(x29), .c(new_n253_), .O(new_n254_));
  nor2   g131(.a(new_n238_), .b(x20), .O(new_n255_));
  nand3  g132(.a(new_n255_), .b(new_n108_), .c(new_n160_), .O(new_n256_));
  inv1   g133(.a(new_n256_), .O(new_n257_));
  oai21  g134(.a(new_n257_), .b(new_n254_), .c(x28), .O(new_n258_));
  nand3  g135(.a(new_n255_), .b(new_n160_), .c(x28), .O(new_n259_));
  nand2  g136(.a(x30), .b(x29), .O(new_n260_));
  nor2   g137(.a(new_n260_), .b(x28), .O(new_n261_));
  nor2   g138(.a(new_n104_), .b(x05), .O(new_n262_));
  nand3  g139(.a(new_n262_), .b(new_n261_), .c(new_n146_), .O(new_n263_));
  nand2  g140(.a(new_n263_), .b(new_n259_), .O(new_n264_));
  nand2  g141(.a(new_n264_), .b(x00), .O(new_n265_));
  nand2  g142(.a(new_n261_), .b(new_n255_), .O(new_n266_));
  nand3  g143(.a(new_n266_), .b(new_n265_), .c(new_n258_), .O(new_n267_));
  nand3  g144(.a(new_n267_), .b(new_n107_), .c(x19), .O(new_n268_));
  nand2  g145(.a(new_n268_), .b(new_n250_), .O(new_n269_));
  nor4   g146(.a(new_n260_), .b(new_n156_), .c(new_n105_), .d(x19), .O(new_n270_));
  aoi21  g147(.a(new_n269_), .b(x18), .c(new_n270_), .O(new_n271_));
  nand2  g148(.a(new_n271_), .b(new_n237_), .O(z34));
  zero   g149(.O(z00));
  zero   g150(.O(z01));
  zero   g151(.O(z02));
  zero   g152(.O(z03));
  zero   g153(.O(z04));
  zero   g154(.O(z05));
  zero   g155(.O(z06));
  zero   g156(.O(z07));
  zero   g157(.O(z08));
  zero   g158(.O(z09));
  zero   g159(.O(z10));
  zero   g160(.O(z11));
  zero   g161(.O(z13));
  zero   g162(.O(z14));
  zero   g163(.O(z15));
  zero   g164(.O(z16));
  zero   g165(.O(z17));
  zero   g166(.O(z18));
  zero   g167(.O(z19));
  zero   g168(.O(z20));
  zero   g169(.O(z21));
  zero   g170(.O(z22));
  zero   g171(.O(z23));
  zero   g172(.O(z24));
  zero   g173(.O(z25));
  zero   g174(.O(z26));
  zero   g175(.O(z27));
  zero   g176(.O(z28));
  zero   g177(.O(z29));
  zero   g178(.O(z30));
  zero   g179(.O(z31));
  zero   g180(.O(z32));
  zero   g181(.O(z33));
  zero   g182(.O(z35));
  zero   g183(.O(z36));
  zero   g184(.O(z37));
  zero   g185(.O(z38));
  zero   g186(.O(z39));
  zero   g187(.O(z40));
  zero   g188(.O(z41));
  zero   g189(.O(z42));
  zero   g190(.O(z43));
  zero   g191(.O(z44));
endmodule


