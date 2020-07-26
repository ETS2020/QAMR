// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:05 2020

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
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n285_, new_n286_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n317_;
  inv1   g000(.a(x21), .O(new_n92_));
  nor2   g001(.a(x29), .b(new_n92_), .O(new_n93_));
  nand2  g002(.a(new_n93_), .b(x30), .O(new_n94_));
  xor2a  g003(.a(x19), .b(x18), .O(new_n95_));
  inv1   g004(.a(x00), .O(new_n96_));
  inv1   g005(.a(x20), .O(new_n97_));
  inv1   g006(.a(x24), .O(new_n98_));
  nor2   g007(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g008(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nor3   g009(.a(new_n100_), .b(new_n95_), .c(new_n94_), .O(z01));
  inv1   g010(.a(x26), .O(new_n103_));
  nand2  g011(.a(x25), .b(x10), .O(new_n104_));
  nand2  g012(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g013(.a(x19), .O(new_n106_));
  nor2   g014(.a(x28), .b(new_n106_), .O(new_n107_));
  inv1   g015(.a(x30), .O(new_n108_));
  nor2   g016(.a(new_n108_), .b(x18), .O(new_n109_));
  nand4  g017(.a(new_n109_), .b(new_n107_), .c(new_n105_), .d(new_n93_), .O(new_n110_));
  inv1   g018(.a(new_n110_), .O(z03));
  nand3  g019(.a(new_n99_), .b(x18), .c(new_n96_), .O(new_n112_));
  inv1   g020(.a(x18), .O(new_n113_));
  inv1   g021(.a(x28), .O(new_n114_));
  nand2  g022(.a(new_n103_), .b(new_n98_), .O(new_n115_));
  nand3  g023(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  inv1   g024(.a(new_n94_), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(x19), .O(new_n118_));
  aoi21  g026(.a(new_n116_), .b(new_n112_), .c(new_n118_), .O(z04));
  nor2   g027(.a(x20), .b(x19), .O(new_n120_));
  nand2  g028(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  nand2  g029(.a(x20), .b(x19), .O(new_n122_));
  nand2  g030(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g031(.a(new_n123_), .b(x18), .O(new_n124_));
  nor2   g032(.a(new_n107_), .b(x18), .O(new_n125_));
  oai21  g033(.a(new_n99_), .b(x19), .c(new_n125_), .O(new_n126_));
  nand2  g034(.a(new_n117_), .b(x00), .O(new_n127_));
  aoi21  g035(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(z05));
  nor3   g036(.a(x28), .b(x15), .c(x05), .O(new_n130_));
  nand2  g037(.a(new_n93_), .b(new_n106_), .O(new_n131_));
  nand2  g038(.a(x30), .b(x20), .O(new_n132_));
  nor2   g039(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g040(.a(new_n130_), .b(new_n113_), .c(new_n133_), .O(new_n134_));
  nand2  g041(.a(new_n108_), .b(x29), .O(new_n135_));
  inv1   g042(.a(new_n135_), .O(new_n136_));
  nor2   g043(.a(x20), .b(new_n113_), .O(new_n137_));
  nand4  g044(.a(new_n137_), .b(new_n136_), .c(new_n92_), .d(x19), .O(new_n138_));
  inv1   g045(.a(new_n104_), .O(new_n139_));
  nand2  g046(.a(new_n139_), .b(x00), .O(new_n140_));
  aoi21  g047(.a(new_n138_), .b(new_n134_), .c(new_n140_), .O(z07));
  nor2   g048(.a(new_n108_), .b(x29), .O(new_n142_));
  nor2   g049(.a(new_n114_), .b(new_n103_), .O(new_n143_));
  nand2  g050(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g051(.a(new_n136_), .b(new_n139_), .O(new_n145_));
  aoi21  g052(.a(new_n145_), .b(new_n144_), .c(x11), .O(new_n146_));
  nand2  g053(.a(new_n136_), .b(x22), .O(new_n147_));
  inv1   g054(.a(new_n147_), .O(new_n148_));
  oai21  g055(.a(new_n148_), .b(new_n146_), .c(new_n137_), .O(new_n149_));
  inv1   g056(.a(x22), .O(new_n150_));
  nor2   g057(.a(new_n150_), .b(new_n97_), .O(new_n151_));
  nand4  g058(.a(new_n151_), .b(new_n136_), .c(x28), .d(new_n113_), .O(new_n152_));
  nand2  g059(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g060(.a(new_n130_), .b(new_n113_), .O(new_n154_));
  nand3  g061(.a(new_n151_), .b(new_n142_), .c(x21), .O(new_n155_));
  oai21  g062(.a(new_n155_), .b(new_n154_), .c(x19), .O(new_n156_));
  aoi21  g063(.a(new_n153_), .b(new_n92_), .c(new_n156_), .O(new_n157_));
  nand4  g064(.a(new_n143_), .b(new_n92_), .c(x18), .d(x11), .O(new_n158_));
  inv1   g065(.a(x11), .O(new_n159_));
  aoi21  g066(.a(new_n105_), .b(new_n159_), .c(x22), .O(new_n160_));
  nand2  g067(.a(new_n130_), .b(x21), .O(new_n161_));
  oai21  g068(.a(new_n161_), .b(new_n160_), .c(new_n158_), .O(new_n162_));
  nand3  g069(.a(new_n162_), .b(new_n142_), .c(x20), .O(new_n163_));
  inv1   g070(.a(new_n132_), .O(new_n164_));
  nand2  g071(.a(new_n164_), .b(new_n93_), .O(new_n165_));
  nor2   g072(.a(new_n165_), .b(new_n160_), .O(new_n166_));
  nor2   g073(.a(x20), .b(x05), .O(new_n167_));
  nand3  g074(.a(new_n167_), .b(new_n136_), .c(new_n114_), .O(new_n168_));
  inv1   g075(.a(x02), .O(new_n169_));
  nor2   g076(.a(new_n114_), .b(new_n97_), .O(new_n170_));
  nand3  g077(.a(new_n170_), .b(new_n142_), .c(new_n169_), .O(new_n171_));
  inv1   g078(.a(x03), .O(new_n172_));
  nand2  g079(.a(new_n92_), .b(new_n172_), .O(new_n173_));
  aoi21  g080(.a(new_n171_), .b(new_n168_), .c(new_n173_), .O(new_n174_));
  oai21  g081(.a(new_n174_), .b(new_n166_), .c(new_n113_), .O(new_n175_));
  nand3  g082(.a(new_n175_), .b(new_n163_), .c(new_n106_), .O(new_n176_));
  nand2  g083(.a(new_n176_), .b(x00), .O(new_n177_));
  nor2   g084(.a(x27), .b(x04), .O(new_n178_));
  nor2   g085(.a(new_n114_), .b(x21), .O(new_n179_));
  inv1   g086(.a(new_n179_), .O(new_n180_));
  nor3   g087(.a(new_n180_), .b(new_n135_), .c(new_n122_), .O(new_n181_));
  nand4  g088(.a(new_n181_), .b(new_n178_), .c(x18), .d(new_n96_), .O(new_n182_));
  oai21  g089(.a(new_n177_), .b(new_n157_), .c(new_n182_), .O(z08));
  inv1   g090(.a(x29), .O(new_n194_));
  nand2  g091(.a(x30), .b(new_n114_), .O(new_n195_));
  nand2  g092(.a(new_n108_), .b(x28), .O(new_n196_));
  aoi21  g093(.a(new_n196_), .b(new_n195_), .c(x21), .O(new_n197_));
  oai21  g094(.a(x24), .b(x21), .c(x20), .O(new_n198_));
  inv1   g095(.a(x34), .O(new_n199_));
  nand2  g096(.a(x35), .b(new_n199_), .O(new_n200_));
  nor2   g097(.a(x33), .b(x32), .O(new_n201_));
  inv1   g098(.a(x31), .O(new_n202_));
  nand2  g099(.a(new_n202_), .b(x23), .O(new_n203_));
  aoi21  g100(.a(new_n201_), .b(new_n200_), .c(new_n203_), .O(new_n204_));
  inv1   g101(.a(x44), .O(new_n205_));
  nor2   g102(.a(x42), .b(x41), .O(new_n206_));
  nand3  g103(.a(new_n206_), .b(new_n205_), .c(x43), .O(new_n207_));
  inv1   g104(.a(x09), .O(new_n208_));
  nor2   g105(.a(x38), .b(x28), .O(new_n209_));
  nor2   g106(.a(x40), .b(x39), .O(new_n210_));
  nand4  g107(.a(new_n210_), .b(new_n209_), .c(x22), .d(new_n208_), .O(new_n211_));
  nor2   g108(.a(new_n211_), .b(new_n207_), .O(new_n212_));
  oai21  g109(.a(new_n212_), .b(new_n204_), .c(x21), .O(new_n213_));
  aoi21  g110(.a(new_n213_), .b(new_n198_), .c(x30), .O(new_n214_));
  oai21  g111(.a(new_n214_), .b(new_n197_), .c(new_n113_), .O(new_n215_));
  nand2  g112(.a(x21), .b(x20), .O(new_n216_));
  inv1   g113(.a(new_n216_), .O(new_n217_));
  nand4  g114(.a(new_n217_), .b(new_n108_), .c(new_n114_), .d(x26), .O(new_n218_));
  aoi21  g115(.a(new_n218_), .b(new_n215_), .c(new_n194_), .O(new_n219_));
  inv1   g116(.a(new_n109_), .O(new_n220_));
  nor2   g117(.a(x29), .b(x21), .O(new_n221_));
  inv1   g118(.a(x23), .O(new_n222_));
  nor2   g119(.a(x28), .b(new_n222_), .O(new_n223_));
  oai21  g120(.a(new_n223_), .b(new_n151_), .c(new_n221_), .O(new_n224_));
  oai22  g121(.a(x29), .b(x21), .c(new_n114_), .d(new_n150_), .O(new_n225_));
  nand3  g122(.a(new_n225_), .b(new_n180_), .c(new_n97_), .O(new_n226_));
  aoi21  g123(.a(new_n226_), .b(new_n224_), .c(new_n220_), .O(new_n227_));
  oai21  g124(.a(new_n227_), .b(new_n219_), .c(new_n106_), .O(new_n228_));
  nand2  g125(.a(new_n114_), .b(x26), .O(new_n229_));
  nand3  g126(.a(new_n108_), .b(x29), .c(x17), .O(new_n230_));
  oai22  g127(.a(new_n230_), .b(new_n229_), .c(new_n108_), .d(new_n222_), .O(new_n231_));
  nand2  g128(.a(new_n231_), .b(new_n106_), .O(new_n232_));
  nand4  g129(.a(new_n108_), .b(x28), .c(new_n106_), .d(x17), .O(new_n233_));
  aoi21  g130(.a(new_n233_), .b(new_n195_), .c(new_n103_), .O(new_n234_));
  oai21  g131(.a(x30), .b(new_n172_), .c(x27), .O(new_n235_));
  inv1   g132(.a(x27), .O(new_n236_));
  nand3  g133(.a(new_n108_), .b(x28), .c(new_n236_), .O(new_n237_));
  nand3  g134(.a(new_n237_), .b(new_n235_), .c(new_n195_), .O(new_n238_));
  aoi21  g135(.a(new_n238_), .b(x19), .c(new_n234_), .O(new_n239_));
  oai21  g136(.a(new_n239_), .b(x29), .c(new_n232_), .O(new_n240_));
  nand3  g137(.a(new_n108_), .b(new_n194_), .c(x28), .O(new_n241_));
  nand3  g138(.a(x26), .b(new_n97_), .c(x19), .O(new_n242_));
  aoi21  g139(.a(new_n241_), .b(new_n195_), .c(new_n242_), .O(new_n243_));
  aoi21  g140(.a(new_n240_), .b(x20), .c(new_n243_), .O(new_n244_));
  inv1   g141(.a(x25), .O(new_n245_));
  nand2  g142(.a(new_n97_), .b(x19), .O(new_n246_));
  nand2  g143(.a(new_n142_), .b(new_n92_), .O(new_n247_));
  nor2   g144(.a(new_n247_), .b(new_n246_), .O(new_n248_));
  nand2  g145(.a(new_n248_), .b(x10), .O(new_n249_));
  nor3   g146(.a(new_n216_), .b(new_n135_), .c(x28), .O(new_n250_));
  nand2  g147(.a(new_n250_), .b(new_n159_), .O(new_n251_));
  aoi21  g148(.a(new_n251_), .b(new_n249_), .c(new_n245_), .O(new_n252_));
  aoi21  g149(.a(new_n122_), .b(new_n121_), .c(new_n92_), .O(new_n253_));
  nand3  g150(.a(new_n107_), .b(x27), .c(x20), .O(new_n254_));
  inv1   g151(.a(new_n254_), .O(new_n255_));
  oai21  g152(.a(new_n255_), .b(new_n253_), .c(new_n136_), .O(new_n256_));
  inv1   g153(.a(new_n121_), .O(new_n257_));
  nand3  g154(.a(new_n257_), .b(new_n117_), .c(x00), .O(new_n258_));
  oai21  g155(.a(new_n250_), .b(new_n248_), .c(x22), .O(new_n259_));
  nand3  g156(.a(new_n259_), .b(new_n258_), .c(new_n256_), .O(new_n260_));
  nor2   g157(.a(new_n260_), .b(new_n252_), .O(new_n261_));
  oai21  g158(.a(new_n244_), .b(x21), .c(new_n261_), .O(new_n262_));
  nand3  g159(.a(x23), .b(new_n97_), .c(x01), .O(new_n263_));
  nand2  g160(.a(new_n263_), .b(new_n92_), .O(new_n264_));
  nand2  g161(.a(new_n114_), .b(x21), .O(new_n265_));
  nand3  g162(.a(new_n265_), .b(new_n264_), .c(new_n136_), .O(new_n266_));
  nand3  g163(.a(x20), .b(new_n172_), .c(x02), .O(new_n267_));
  aoi21  g164(.a(new_n267_), .b(new_n92_), .c(new_n114_), .O(new_n268_));
  oai21  g165(.a(new_n170_), .b(new_n222_), .c(new_n150_), .O(new_n269_));
  inv1   g166(.a(x01), .O(new_n270_));
  oai21  g167(.a(x20), .b(new_n270_), .c(x21), .O(new_n271_));
  nand3  g168(.a(new_n271_), .b(new_n269_), .c(new_n142_), .O(new_n272_));
  oai21  g169(.a(new_n272_), .b(new_n268_), .c(new_n266_), .O(new_n273_));
  nand2  g170(.a(new_n92_), .b(x20), .O(new_n274_));
  nor4   g171(.a(new_n274_), .b(new_n195_), .c(new_n194_), .d(new_n150_), .O(new_n275_));
  aoi21  g172(.a(new_n273_), .b(x19), .c(new_n275_), .O(new_n276_));
  nand2  g173(.a(new_n217_), .b(x19), .O(new_n277_));
  oai22  g174(.a(new_n277_), .b(new_n147_), .c(new_n276_), .d(x18), .O(new_n278_));
  aoi21  g175(.a(new_n262_), .b(x18), .c(new_n278_), .O(new_n279_));
  nand2  g176(.a(new_n279_), .b(new_n228_), .O(z19));
  nand3  g177(.a(x30), .b(new_n194_), .c(x22), .O(new_n285_));
  nand4  g178(.a(new_n92_), .b(x20), .c(new_n106_), .d(new_n113_), .O(new_n286_));
  nor2   g179(.a(new_n286_), .b(new_n285_), .O(z24));
  nand2  g180(.a(new_n136_), .b(new_n92_), .O(new_n303_));
  oai21  g181(.a(x05), .b(x03), .c(new_n120_), .O(new_n304_));
  nor2   g182(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  nand2  g183(.a(new_n142_), .b(x21), .O(new_n306_));
  nand3  g184(.a(new_n151_), .b(x19), .c(x05), .O(new_n307_));
  aoi21  g185(.a(new_n303_), .b(new_n306_), .c(new_n307_), .O(new_n308_));
  oai21  g186(.a(new_n308_), .b(new_n305_), .c(new_n113_), .O(new_n309_));
  nor2   g187(.a(new_n245_), .b(x10), .O(new_n310_));
  nand4  g188(.a(x29), .b(new_n236_), .c(new_n92_), .d(x19), .O(new_n311_));
  oai21  g189(.a(new_n310_), .b(new_n131_), .c(new_n311_), .O(new_n312_));
  nand4  g190(.a(new_n312_), .b(new_n164_), .c(x18), .d(x05), .O(new_n313_));
  aoi21  g191(.a(new_n313_), .b(new_n309_), .c(x28), .O(z40));
  nor4   g192(.a(new_n285_), .b(new_n277_), .c(new_n154_), .d(new_n96_), .O(z41));
  oai21  g193(.a(x24), .b(x22), .c(new_n142_), .O(new_n317_));
  nor2   g194(.a(new_n317_), .b(new_n286_), .O(z43));
  zero   g195(.O(z00));
  zero   g196(.O(z02));
  zero   g197(.O(z06));
  zero   g198(.O(z09));
  zero   g199(.O(z10));
  zero   g200(.O(z11));
  zero   g201(.O(z12));
  zero   g202(.O(z13));
  zero   g203(.O(z14));
  zero   g204(.O(z15));
  zero   g205(.O(z16));
  zero   g206(.O(z17));
  zero   g207(.O(z18));
  zero   g208(.O(z20));
  zero   g209(.O(z21));
  zero   g210(.O(z22));
  zero   g211(.O(z23));
  zero   g212(.O(z25));
  zero   g213(.O(z26));
  zero   g214(.O(z27));
  zero   g215(.O(z28));
  zero   g216(.O(z29));
  zero   g217(.O(z30));
  zero   g218(.O(z31));
  zero   g219(.O(z32));
  zero   g220(.O(z33));
  zero   g221(.O(z34));
  zero   g222(.O(z35));
  zero   g223(.O(z36));
  zero   g224(.O(z37));
  zero   g225(.O(z38));
  zero   g226(.O(z39));
  zero   g227(.O(z42));
  nor2   g228(.a(new_n286_), .b(new_n285_), .O(z44));
endmodule


