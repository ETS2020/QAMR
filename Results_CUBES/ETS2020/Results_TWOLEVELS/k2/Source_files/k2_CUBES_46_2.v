// Benchmark "FAU" written by ABC on Wed Jul  8 08:47:36 2020

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
  wire new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
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
    new_n174_, new_n175_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
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
  inv1   g000(.a(x20), .O(new_n102_));
  inv1   g001(.a(x22), .O(new_n103_));
  inv1   g002(.a(x23), .O(new_n104_));
  nand2  g003(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g004(.a(x30), .O(new_n106_));
  nor2   g005(.a(new_n106_), .b(x29), .O(new_n107_));
  nand4  g006(.a(new_n107_), .b(new_n105_), .c(x19), .d(x01), .O(new_n108_));
  inv1   g007(.a(x41), .O(new_n109_));
  inv1   g008(.a(x42), .O(new_n110_));
  nor2   g009(.a(x40), .b(x39), .O(new_n111_));
  nand3  g010(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  inv1   g011(.a(new_n112_), .O(new_n113_));
  inv1   g012(.a(x38), .O(new_n114_));
  nand4  g013(.a(new_n114_), .b(new_n106_), .c(x29), .d(x22), .O(new_n115_));
  inv1   g014(.a(new_n115_), .O(new_n116_));
  inv1   g015(.a(x43), .O(new_n117_));
  nor2   g016(.a(x44), .b(new_n117_), .O(new_n118_));
  nor2   g017(.a(x19), .b(x09), .O(new_n119_));
  nand4  g018(.a(new_n119_), .b(new_n118_), .c(new_n116_), .d(new_n113_), .O(new_n120_));
  aoi21  g019(.a(new_n120_), .b(new_n108_), .c(x18), .O(new_n121_));
  inv1   g020(.a(x19), .O(new_n122_));
  nand3  g021(.a(x29), .b(new_n122_), .c(x18), .O(new_n123_));
  inv1   g022(.a(new_n123_), .O(new_n124_));
  oai21  g023(.a(new_n124_), .b(new_n121_), .c(new_n102_), .O(new_n125_));
  nand3  g024(.a(x30), .b(new_n122_), .c(x18), .O(new_n126_));
  nand2  g025(.a(new_n106_), .b(x20), .O(new_n127_));
  aoi21  g026(.a(new_n127_), .b(new_n126_), .c(new_n103_), .O(new_n128_));
  inv1   g027(.a(x26), .O(new_n129_));
  inv1   g028(.a(x11), .O(new_n130_));
  oai21  g029(.a(x30), .b(new_n130_), .c(x25), .O(new_n131_));
  nand2  g030(.a(x20), .b(new_n122_), .O(new_n132_));
  aoi21  g031(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  oai21  g032(.a(new_n133_), .b(new_n128_), .c(x29), .O(new_n134_));
  aoi21  g033(.a(new_n134_), .b(new_n125_), .c(x28), .O(new_n135_));
  inv1   g034(.a(x29), .O(new_n136_));
  nand3  g035(.a(new_n106_), .b(x19), .c(x18), .O(new_n137_));
  oai21  g036(.a(x19), .b(x18), .c(new_n137_), .O(new_n138_));
  nand2  g037(.a(new_n138_), .b(x20), .O(new_n139_));
  inv1   g038(.a(x18), .O(new_n140_));
  inv1   g039(.a(x28), .O(new_n141_));
  aoi21  g040(.a(x23), .b(new_n102_), .c(x22), .O(new_n142_));
  oai21  g041(.a(new_n142_), .b(x30), .c(new_n141_), .O(new_n143_));
  nand3  g042(.a(new_n143_), .b(x19), .c(new_n140_), .O(new_n144_));
  aoi21  g043(.a(new_n144_), .b(new_n139_), .c(new_n136_), .O(new_n145_));
  oai21  g044(.a(new_n145_), .b(new_n135_), .c(x21), .O(new_n146_));
  inv1   g045(.a(x21), .O(new_n147_));
  nand2  g046(.a(x29), .b(new_n141_), .O(new_n148_));
  nand2  g047(.a(new_n136_), .b(x28), .O(new_n149_));
  nand2  g048(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g049(.a(x26), .b(new_n122_), .c(x17), .O(new_n151_));
  inv1   g050(.a(new_n151_), .O(new_n152_));
  nand2  g051(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  inv1   g052(.a(x27), .O(new_n154_));
  nand4  g053(.a(new_n136_), .b(x28), .c(new_n154_), .d(x19), .O(new_n155_));
  nand2  g054(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g055(.a(new_n136_), .b(x27), .c(x19), .O(new_n157_));
  aoi21  g056(.a(new_n106_), .b(x03), .c(new_n157_), .O(new_n158_));
  aoi21  g057(.a(new_n156_), .b(new_n106_), .c(new_n158_), .O(new_n159_));
  nand3  g058(.a(x30), .b(x29), .c(new_n141_), .O(new_n160_));
  nor2   g059(.a(x30), .b(x29), .O(new_n161_));
  nand2  g060(.a(new_n161_), .b(x28), .O(new_n162_));
  nand2  g061(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand4  g062(.a(new_n163_), .b(x26), .c(new_n102_), .d(x19), .O(new_n164_));
  oai21  g063(.a(new_n159_), .b(new_n102_), .c(new_n164_), .O(new_n165_));
  nand2  g064(.a(new_n165_), .b(x18), .O(new_n166_));
  nor2   g065(.a(new_n106_), .b(x28), .O(new_n167_));
  nor2   g066(.a(x30), .b(new_n141_), .O(new_n168_));
  nand3  g067(.a(x29), .b(new_n122_), .c(new_n140_), .O(new_n169_));
  inv1   g068(.a(new_n169_), .O(new_n170_));
  oai21  g069(.a(new_n168_), .b(new_n167_), .c(new_n170_), .O(new_n171_));
  nand2  g070(.a(new_n171_), .b(new_n166_), .O(new_n172_));
  nand4  g071(.a(x30), .b(x29), .c(new_n141_), .d(x22), .O(new_n173_));
  nor4   g072(.a(new_n173_), .b(new_n102_), .c(new_n122_), .d(x18), .O(new_n174_));
  aoi21  g073(.a(new_n172_), .b(new_n147_), .c(new_n174_), .O(new_n175_));
  nand2  g074(.a(new_n175_), .b(new_n146_), .O(z11));
  aoi21  g075(.a(new_n168_), .b(x00), .c(new_n167_), .O(new_n199_));
  nor3   g076(.a(new_n199_), .b(new_n102_), .c(new_n122_), .O(new_n200_));
  inv1   g077(.a(x39), .O(new_n201_));
  inv1   g078(.a(x40), .O(new_n202_));
  nand2  g079(.a(new_n109_), .b(new_n202_), .O(new_n203_));
  inv1   g080(.a(x44), .O(new_n204_));
  nand4  g081(.a(new_n204_), .b(x43), .c(new_n114_), .d(new_n106_), .O(new_n205_));
  oai21  g082(.a(new_n205_), .b(new_n203_), .c(new_n110_), .O(new_n206_));
  nand2  g083(.a(new_n206_), .b(new_n201_), .O(new_n207_));
  oai21  g084(.a(new_n204_), .b(x43), .c(new_n111_), .O(new_n208_));
  nand2  g085(.a(new_n109_), .b(new_n114_), .O(new_n209_));
  aoi21  g086(.a(new_n208_), .b(new_n110_), .c(new_n209_), .O(new_n210_));
  nor2   g087(.a(new_n147_), .b(x20), .O(new_n211_));
  nand3  g088(.a(new_n211_), .b(new_n119_), .c(new_n141_), .O(new_n212_));
  aoi21  g089(.a(new_n210_), .b(new_n207_), .c(new_n212_), .O(new_n213_));
  oai21  g090(.a(new_n213_), .b(new_n200_), .c(x22), .O(new_n214_));
  nor2   g091(.a(new_n147_), .b(new_n122_), .O(new_n215_));
  nor2   g092(.a(x21), .b(x19), .O(new_n216_));
  aoi22  g093(.a(new_n216_), .b(new_n167_), .c(new_n215_), .d(new_n168_), .O(new_n217_));
  aoi21  g094(.a(new_n217_), .b(new_n214_), .c(new_n136_), .O(new_n218_));
  inv1   g095(.a(x03), .O(new_n219_));
  xor2a  g096(.a(x20), .b(x02), .O(new_n220_));
  nand3  g097(.a(new_n220_), .b(new_n219_), .c(x00), .O(new_n221_));
  aoi21  g098(.a(new_n221_), .b(x30), .c(x19), .O(new_n222_));
  inv1   g099(.a(x02), .O(new_n223_));
  oai21  g100(.a(x03), .b(new_n223_), .c(x19), .O(new_n224_));
  nand2  g101(.a(x22), .b(x20), .O(new_n225_));
  aoi21  g102(.a(new_n224_), .b(x30), .c(new_n225_), .O(new_n226_));
  oai21  g103(.a(new_n226_), .b(new_n222_), .c(new_n147_), .O(new_n227_));
  nand4  g104(.a(x30), .b(x21), .c(x19), .d(x00), .O(new_n228_));
  aoi21  g105(.a(new_n228_), .b(new_n227_), .c(new_n141_), .O(new_n229_));
  nand2  g106(.a(x25), .b(x10), .O(new_n230_));
  nor2   g107(.a(x26), .b(x24), .O(new_n231_));
  nand2  g108(.a(new_n215_), .b(new_n167_), .O(new_n232_));
  aoi21  g109(.a(new_n231_), .b(new_n230_), .c(new_n232_), .O(new_n233_));
  oai21  g110(.a(new_n233_), .b(new_n229_), .c(new_n136_), .O(new_n234_));
  inv1   g111(.a(x09), .O(new_n235_));
  nor2   g112(.a(x19), .b(new_n235_), .O(new_n236_));
  nand4  g113(.a(new_n236_), .b(new_n211_), .c(new_n167_), .d(x22), .O(new_n237_));
  nand2  g114(.a(new_n237_), .b(new_n234_), .O(new_n238_));
  oai21  g115(.a(new_n238_), .b(new_n218_), .c(new_n140_), .O(new_n239_));
  inv1   g116(.a(x25), .O(new_n240_));
  aoi21  g117(.a(new_n129_), .b(new_n240_), .c(x11), .O(new_n241_));
  nand2  g118(.a(new_n103_), .b(x20), .O(new_n242_));
  nand3  g119(.a(x30), .b(x29), .c(new_n141_), .O(new_n243_));
  inv1   g120(.a(new_n243_), .O(new_n244_));
  oai21  g121(.a(new_n242_), .b(new_n241_), .c(new_n244_), .O(new_n245_));
  nand3  g122(.a(new_n161_), .b(x28), .c(new_n102_), .O(new_n246_));
  aoi21  g123(.a(new_n246_), .b(new_n245_), .c(new_n147_), .O(new_n247_));
  nand3  g124(.a(new_n150_), .b(new_n106_), .c(x17), .O(new_n248_));
  nand3  g125(.a(new_n107_), .b(x28), .c(x00), .O(new_n249_));
  nand3  g126(.a(x26), .b(new_n147_), .c(x20), .O(new_n250_));
  aoi21  g127(.a(new_n249_), .b(new_n248_), .c(new_n250_), .O(new_n251_));
  oai21  g128(.a(new_n251_), .b(new_n247_), .c(new_n122_), .O(new_n252_));
  nor2   g129(.a(x04), .b(x00), .O(new_n253_));
  aoi21  g130(.a(new_n253_), .b(new_n106_), .c(new_n136_), .O(new_n254_));
  nor3   g131(.a(new_n254_), .b(x27), .c(new_n102_), .O(new_n255_));
  nor2   g132(.a(new_n129_), .b(x20), .O(new_n256_));
  nand2  g133(.a(new_n256_), .b(new_n161_), .O(new_n257_));
  inv1   g134(.a(new_n257_), .O(new_n258_));
  oai21  g135(.a(new_n258_), .b(new_n255_), .c(x28), .O(new_n259_));
  inv1   g136(.a(new_n256_), .O(new_n260_));
  inv1   g137(.a(x05), .O(new_n261_));
  nand3  g138(.a(new_n154_), .b(x20), .c(new_n261_), .O(new_n262_));
  oai22  g139(.a(new_n262_), .b(new_n160_), .c(new_n260_), .d(new_n149_), .O(new_n263_));
  nand2  g140(.a(new_n263_), .b(x00), .O(new_n264_));
  inv1   g141(.a(new_n160_), .O(new_n265_));
  nand2  g142(.a(new_n256_), .b(new_n265_), .O(new_n266_));
  nand3  g143(.a(new_n266_), .b(new_n264_), .c(new_n259_), .O(new_n267_));
  nand3  g144(.a(new_n267_), .b(new_n147_), .c(x19), .O(new_n268_));
  nand2  g145(.a(new_n268_), .b(new_n252_), .O(new_n269_));
  nor4   g146(.a(new_n173_), .b(new_n147_), .c(x20), .d(x19), .O(new_n270_));
  aoi21  g147(.a(new_n269_), .b(x18), .c(new_n270_), .O(new_n271_));
  nand2  g148(.a(new_n271_), .b(new_n239_), .O(z34));
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
  zero   g160(.O(z12));
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


