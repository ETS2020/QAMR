// Benchmark "FAU" written by ABC on Sat Jul 25 09:25:02 2020

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
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n195_, new_n196_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n307_, new_n308_, new_n309_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n328_;
  inv1   g000(.a(x20), .O(new_n92_));
  nor2   g001(.a(new_n92_), .b(x00), .O(new_n93_));
  nand2  g002(.a(new_n93_), .b(x24), .O(new_n94_));
  inv1   g003(.a(x30), .O(new_n95_));
  nor2   g004(.a(new_n95_), .b(x29), .O(new_n96_));
  nand2  g005(.a(new_n96_), .b(x21), .O(new_n97_));
  xnor2a g006(.a(x19), .b(x18), .O(new_n98_));
  inv1   g007(.a(new_n98_), .O(new_n99_));
  nor3   g008(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(z01));
  inv1   g009(.a(x28), .O(new_n102_));
  nand2  g010(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  aoi21  g011(.a(x25), .b(x10), .c(x26), .O(new_n104_));
  inv1   g012(.a(x18), .O(new_n105_));
  nand3  g013(.a(x21), .b(x19), .c(new_n105_), .O(new_n106_));
  nor3   g014(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(z03));
  nor2   g015(.a(x28), .b(x18), .O(new_n108_));
  oai21  g016(.a(x26), .b(x24), .c(new_n108_), .O(new_n109_));
  nand3  g017(.a(new_n93_), .b(x24), .c(x18), .O(new_n110_));
  inv1   g018(.a(new_n97_), .O(new_n111_));
  nand2  g019(.a(new_n111_), .b(x19), .O(new_n112_));
  aoi21  g020(.a(new_n110_), .b(new_n109_), .c(new_n112_), .O(z04));
  inv1   g021(.a(x19), .O(new_n114_));
  nand3  g022(.a(x24), .b(x20), .c(new_n114_), .O(new_n115_));
  oai21  g023(.a(new_n102_), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(new_n105_), .O(new_n117_));
  xnor2a g025(.a(x20), .b(x19), .O(new_n118_));
  nand2  g026(.a(x28), .b(new_n92_), .O(new_n119_));
  nand3  g027(.a(new_n119_), .b(new_n118_), .c(x18), .O(new_n120_));
  nand2  g028(.a(new_n111_), .b(x00), .O(new_n121_));
  aoi21  g029(.a(new_n120_), .b(new_n117_), .c(new_n121_), .O(z05));
  nor3   g030(.a(x28), .b(x15), .c(x05), .O(new_n124_));
  or2    g031(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  nor2   g032(.a(new_n95_), .b(new_n92_), .O(new_n126_));
  inv1   g033(.a(x29), .O(new_n127_));
  nand3  g034(.a(new_n127_), .b(x21), .c(new_n114_), .O(new_n128_));
  inv1   g035(.a(new_n128_), .O(new_n129_));
  nand3  g036(.a(new_n129_), .b(new_n126_), .c(new_n125_), .O(new_n130_));
  inv1   g037(.a(x21), .O(new_n131_));
  nand2  g038(.a(new_n95_), .b(x29), .O(new_n132_));
  inv1   g039(.a(new_n132_), .O(new_n133_));
  nand2  g040(.a(new_n92_), .b(x18), .O(new_n134_));
  inv1   g041(.a(new_n134_), .O(new_n135_));
  nand4  g042(.a(new_n135_), .b(new_n133_), .c(new_n131_), .d(x19), .O(new_n136_));
  inv1   g043(.a(x10), .O(new_n137_));
  inv1   g044(.a(x25), .O(new_n138_));
  nor2   g045(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g046(.a(new_n139_), .b(x00), .O(new_n140_));
  aoi21  g047(.a(new_n136_), .b(new_n130_), .c(new_n140_), .O(z07));
  nand2  g048(.a(x28), .b(new_n131_), .O(new_n142_));
  nor2   g049(.a(new_n114_), .b(x04), .O(new_n143_));
  nor2   g050(.a(x27), .b(new_n105_), .O(new_n144_));
  nand4  g051(.a(new_n144_), .b(new_n143_), .c(new_n133_), .d(new_n93_), .O(new_n145_));
  nand2  g052(.a(new_n133_), .b(new_n139_), .O(new_n146_));
  and2   g053(.a(x28), .b(x26), .O(new_n147_));
  nand2  g054(.a(new_n147_), .b(new_n96_), .O(new_n148_));
  aoi21  g055(.a(new_n148_), .b(new_n146_), .c(x11), .O(new_n149_));
  nand2  g056(.a(new_n133_), .b(x22), .O(new_n150_));
  inv1   g057(.a(new_n150_), .O(new_n151_));
  oai21  g058(.a(new_n151_), .b(new_n149_), .c(new_n135_), .O(new_n152_));
  nor2   g059(.a(new_n92_), .b(x18), .O(new_n153_));
  nand3  g060(.a(new_n153_), .b(new_n151_), .c(x28), .O(new_n154_));
  nand2  g061(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand4  g062(.a(x22), .b(x21), .c(x20), .d(new_n105_), .O(new_n156_));
  inv1   g063(.a(x05), .O(new_n157_));
  inv1   g064(.a(x15), .O(new_n158_));
  nand4  g065(.a(new_n96_), .b(new_n102_), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  oai21  g066(.a(new_n159_), .b(new_n156_), .c(x19), .O(new_n160_));
  aoi21  g067(.a(new_n155_), .b(new_n131_), .c(new_n160_), .O(new_n161_));
  nand2  g068(.a(new_n126_), .b(new_n127_), .O(new_n162_));
  nand4  g069(.a(new_n147_), .b(new_n131_), .c(x18), .d(x11), .O(new_n163_));
  inv1   g070(.a(x22), .O(new_n164_));
  oai21  g071(.a(new_n104_), .b(x11), .c(new_n164_), .O(new_n165_));
  nand3  g072(.a(new_n165_), .b(new_n125_), .c(x21), .O(new_n166_));
  aoi21  g073(.a(new_n166_), .b(new_n163_), .c(new_n162_), .O(new_n167_));
  nand3  g074(.a(new_n133_), .b(new_n102_), .c(new_n157_), .O(new_n168_));
  nand2  g075(.a(new_n96_), .b(x28), .O(new_n169_));
  inv1   g076(.a(x02), .O(new_n170_));
  nand2  g077(.a(x20), .b(new_n170_), .O(new_n171_));
  oai22  g078(.a(new_n171_), .b(new_n169_), .c(new_n168_), .d(x20), .O(new_n172_));
  inv1   g079(.a(x03), .O(new_n173_));
  nand3  g080(.a(new_n131_), .b(new_n105_), .c(new_n173_), .O(new_n174_));
  inv1   g081(.a(new_n174_), .O(new_n175_));
  nand2  g082(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  nand2  g083(.a(new_n176_), .b(new_n114_), .O(new_n177_));
  oai21  g084(.a(new_n177_), .b(new_n167_), .c(x00), .O(new_n178_));
  oai22  g085(.a(new_n178_), .b(new_n161_), .c(new_n145_), .d(new_n142_), .O(z08));
  nor2   g086(.a(x19), .b(x18), .O(new_n195_));
  nand2  g087(.a(new_n195_), .b(new_n131_), .O(new_n196_));
  nor3   g088(.a(new_n196_), .b(new_n162_), .c(new_n164_), .O(z24));
  nor2   g089(.a(x21), .b(x19), .O(new_n201_));
  oai21  g090(.a(x25), .b(x22), .c(new_n135_), .O(new_n202_));
  nor2   g091(.a(x26), .b(x22), .O(new_n203_));
  inv1   g092(.a(new_n203_), .O(new_n204_));
  nand3  g093(.a(new_n204_), .b(new_n153_), .c(new_n127_), .O(new_n205_));
  aoi21  g094(.a(new_n205_), .b(new_n202_), .c(new_n95_), .O(new_n206_));
  inv1   g095(.a(new_n153_), .O(new_n207_));
  nand2  g096(.a(new_n133_), .b(x24), .O(new_n208_));
  nor2   g097(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  oai21  g098(.a(new_n209_), .b(new_n206_), .c(new_n201_), .O(new_n210_));
  nor2   g099(.a(new_n138_), .b(x10), .O(new_n211_));
  nand2  g100(.a(new_n158_), .b(x00), .O(new_n212_));
  nand2  g101(.a(new_n212_), .b(new_n157_), .O(new_n213_));
  nand2  g102(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  aoi21  g103(.a(x18), .b(x05), .c(x29), .O(new_n215_));
  oai21  g104(.a(x26), .b(x25), .c(x11), .O(new_n216_));
  nand2  g105(.a(new_n216_), .b(x29), .O(new_n217_));
  nand2  g106(.a(new_n217_), .b(new_n102_), .O(new_n218_));
  aoi21  g107(.a(new_n215_), .b(new_n214_), .c(new_n218_), .O(new_n219_));
  nand2  g108(.a(x29), .b(new_n105_), .O(new_n220_));
  nand2  g109(.a(new_n220_), .b(new_n114_), .O(new_n221_));
  nand4  g110(.a(new_n108_), .b(new_n127_), .c(x22), .d(x05), .O(new_n222_));
  nand2  g111(.a(new_n127_), .b(new_n164_), .O(new_n223_));
  aoi21  g112(.a(new_n223_), .b(x18), .c(new_n114_), .O(new_n224_));
  aoi21  g113(.a(new_n224_), .b(new_n222_), .c(new_n95_), .O(new_n225_));
  oai21  g114(.a(new_n221_), .b(new_n219_), .c(new_n225_), .O(new_n226_));
  nand3  g115(.a(new_n95_), .b(x22), .c(new_n105_), .O(new_n227_));
  oai21  g116(.a(new_n227_), .b(x29), .c(x19), .O(new_n228_));
  inv1   g117(.a(x16), .O(new_n229_));
  nand2  g118(.a(new_n229_), .b(x07), .O(new_n230_));
  nand2  g119(.a(x16), .b(x08), .O(new_n231_));
  oai21  g120(.a(x19), .b(x18), .c(x28), .O(new_n232_));
  aoi21  g121(.a(new_n231_), .b(new_n230_), .c(new_n232_), .O(new_n233_));
  aoi22  g122(.a(new_n233_), .b(new_n228_), .c(new_n211_), .d(new_n195_), .O(new_n234_));
  aoi21  g123(.a(new_n234_), .b(new_n226_), .c(new_n92_), .O(new_n235_));
  inv1   g124(.a(x23), .O(new_n236_));
  nand3  g125(.a(x30), .b(x28), .c(x22), .O(new_n237_));
  oai21  g126(.a(new_n132_), .b(new_n236_), .c(new_n237_), .O(new_n238_));
  nand2  g127(.a(new_n238_), .b(new_n114_), .O(new_n239_));
  nor2   g128(.a(x42), .b(x41), .O(new_n240_));
  nor2   g129(.a(x44), .b(x43), .O(new_n241_));
  nor2   g130(.a(x38), .b(x30), .O(new_n242_));
  nor2   g131(.a(x40), .b(x39), .O(new_n243_));
  nand2  g132(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  inv1   g133(.a(x09), .O(new_n245_));
  nand4  g134(.a(x29), .b(new_n102_), .c(x22), .d(new_n245_), .O(new_n246_));
  nor2   g135(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand3  g136(.a(new_n247_), .b(new_n241_), .c(new_n240_), .O(new_n248_));
  aoi21  g137(.a(new_n248_), .b(new_n239_), .c(x18), .O(new_n249_));
  nand2  g138(.a(new_n114_), .b(x18), .O(new_n250_));
  nand2  g139(.a(new_n236_), .b(new_n164_), .O(new_n251_));
  nand4  g140(.a(new_n251_), .b(new_n133_), .c(new_n108_), .d(x19), .O(new_n252_));
  oai21  g141(.a(new_n250_), .b(new_n169_), .c(new_n252_), .O(new_n253_));
  oai21  g142(.a(new_n253_), .b(new_n249_), .c(new_n92_), .O(new_n254_));
  nand3  g143(.a(new_n108_), .b(new_n127_), .c(new_n137_), .O(new_n255_));
  aoi21  g144(.a(new_n255_), .b(new_n134_), .c(new_n138_), .O(new_n256_));
  oai22  g145(.a(new_n220_), .b(new_n102_), .c(new_n203_), .d(new_n134_), .O(new_n257_));
  nor2   g146(.a(new_n95_), .b(new_n114_), .O(new_n258_));
  oai21  g147(.a(new_n257_), .b(new_n256_), .c(new_n258_), .O(new_n259_));
  nand2  g148(.a(new_n259_), .b(new_n254_), .O(new_n260_));
  oai21  g149(.a(new_n260_), .b(new_n235_), .c(x21), .O(new_n261_));
  nand2  g150(.a(new_n261_), .b(new_n210_), .O(z28));
  inv1   g151(.a(x00), .O(new_n263_));
  oai21  g152(.a(new_n104_), .b(x19), .c(new_n164_), .O(new_n264_));
  nand2  g153(.a(new_n264_), .b(new_n124_), .O(new_n265_));
  nor2   g154(.a(x24), .b(x22), .O(new_n266_));
  nand3  g155(.a(new_n266_), .b(new_n104_), .c(new_n105_), .O(new_n267_));
  nand2  g156(.a(new_n267_), .b(new_n98_), .O(new_n268_));
  aoi21  g157(.a(new_n268_), .b(new_n265_), .c(new_n131_), .O(new_n269_));
  nand3  g158(.a(x28), .b(new_n173_), .c(new_n170_), .O(new_n270_));
  nor2   g159(.a(new_n270_), .b(new_n196_), .O(new_n271_));
  oai21  g160(.a(new_n271_), .b(new_n269_), .c(x30), .O(new_n272_));
  nor2   g161(.a(new_n114_), .b(new_n105_), .O(new_n273_));
  inv1   g162(.a(x27), .O(new_n274_));
  nor2   g163(.a(x30), .b(new_n274_), .O(new_n275_));
  nand4  g164(.a(new_n275_), .b(new_n273_), .c(new_n131_), .d(x03), .O(new_n276_));
  aoi21  g165(.a(new_n276_), .b(new_n272_), .c(x29), .O(new_n277_));
  nor2   g166(.a(new_n114_), .b(x05), .O(new_n278_));
  nand2  g167(.a(new_n144_), .b(x30), .O(new_n279_));
  nand2  g168(.a(new_n279_), .b(new_n227_), .O(new_n280_));
  nand2  g169(.a(new_n280_), .b(new_n278_), .O(new_n281_));
  inv1   g170(.a(x17), .O(new_n282_));
  nand2  g171(.a(x26), .b(x18), .O(new_n283_));
  oai22  g172(.a(new_n283_), .b(new_n282_), .c(new_n236_), .d(x18), .O(new_n284_));
  nand3  g173(.a(new_n284_), .b(new_n95_), .c(new_n114_), .O(new_n285_));
  nand3  g174(.a(x29), .b(new_n102_), .c(new_n131_), .O(new_n286_));
  aoi21  g175(.a(new_n285_), .b(new_n281_), .c(new_n286_), .O(new_n287_));
  oai21  g176(.a(new_n287_), .b(new_n277_), .c(x20), .O(new_n288_));
  nor2   g177(.a(new_n169_), .b(new_n106_), .O(new_n289_));
  nand3  g178(.a(new_n96_), .b(x28), .c(x02), .O(new_n290_));
  aoi21  g179(.a(new_n290_), .b(new_n168_), .c(new_n174_), .O(new_n291_));
  nor3   g180(.a(new_n97_), .b(x28), .c(new_n105_), .O(new_n292_));
  oai21  g181(.a(new_n292_), .b(new_n291_), .c(new_n114_), .O(new_n293_));
  inv1   g182(.a(new_n283_), .O(new_n294_));
  nor2   g183(.a(x21), .b(new_n114_), .O(new_n295_));
  nand4  g184(.a(new_n295_), .b(new_n294_), .c(new_n133_), .d(new_n102_), .O(new_n296_));
  nand2  g185(.a(new_n296_), .b(new_n293_), .O(new_n297_));
  aoi21  g186(.a(new_n297_), .b(new_n92_), .c(new_n289_), .O(new_n298_));
  aoi21  g187(.a(new_n298_), .b(new_n288_), .c(new_n263_), .O(z29));
  nand2  g188(.a(new_n294_), .b(new_n96_), .O(new_n301_));
  nor2   g189(.a(new_n92_), .b(new_n114_), .O(new_n302_));
  nand2  g190(.a(new_n302_), .b(new_n105_), .O(new_n303_));
  oai22  g191(.a(new_n303_), .b(new_n150_), .c(new_n301_), .d(new_n118_), .O(new_n304_));
  nand2  g192(.a(new_n304_), .b(x00), .O(new_n305_));
  aoi21  g193(.a(new_n305_), .b(new_n145_), .c(new_n142_), .O(z31));
  nand4  g194(.a(new_n95_), .b(new_n127_), .c(new_n102_), .d(new_n274_), .O(new_n307_));
  inv1   g195(.a(x14), .O(new_n308_));
  nand2  g196(.a(x21), .b(new_n308_), .O(new_n309_));
  nor4   g197(.a(new_n309_), .b(new_n307_), .c(x13), .d(x12), .O(z32));
  oai21  g198(.a(x05), .b(x03), .c(new_n201_), .O(new_n318_));
  nor3   g199(.a(new_n318_), .b(new_n132_), .c(x20), .O(new_n319_));
  nand2  g200(.a(new_n133_), .b(new_n131_), .O(new_n320_));
  nand3  g201(.a(new_n302_), .b(x22), .c(x05), .O(new_n321_));
  aoi21  g202(.a(new_n320_), .b(new_n97_), .c(new_n321_), .O(new_n322_));
  oai21  g203(.a(new_n322_), .b(new_n319_), .c(new_n105_), .O(new_n323_));
  nand3  g204(.a(new_n295_), .b(x29), .c(new_n274_), .O(new_n324_));
  oai21  g205(.a(new_n211_), .b(new_n128_), .c(new_n324_), .O(new_n325_));
  nand4  g206(.a(new_n325_), .b(new_n126_), .c(x18), .d(x05), .O(new_n326_));
  aoi21  g207(.a(new_n326_), .b(new_n323_), .c(x28), .O(z40));
  inv1   g208(.a(new_n278_), .O(new_n328_));
  nor4   g209(.a(new_n328_), .b(new_n212_), .c(new_n156_), .d(new_n103_), .O(z41));
  nor3   g210(.a(new_n266_), .b(new_n196_), .c(new_n162_), .O(z43));
  zero   g211(.O(z00));
  zero   g212(.O(z02));
  zero   g213(.O(z06));
  zero   g214(.O(z09));
  zero   g215(.O(z10));
  zero   g216(.O(z11));
  zero   g217(.O(z12));
  zero   g218(.O(z13));
  zero   g219(.O(z14));
  zero   g220(.O(z15));
  zero   g221(.O(z16));
  zero   g222(.O(z17));
  zero   g223(.O(z18));
  zero   g224(.O(z19));
  zero   g225(.O(z20));
  zero   g226(.O(z21));
  zero   g227(.O(z22));
  zero   g228(.O(z23));
  zero   g229(.O(z25));
  zero   g230(.O(z26));
  zero   g231(.O(z27));
  zero   g232(.O(z30));
  zero   g233(.O(z33));
  zero   g234(.O(z34));
  zero   g235(.O(z35));
  zero   g236(.O(z36));
  zero   g237(.O(z37));
  zero   g238(.O(z38));
  zero   g239(.O(z39));
  zero   g240(.O(z42));
  nor3   g241(.a(new_n196_), .b(new_n162_), .c(new_n164_), .O(z44));
endmodule


