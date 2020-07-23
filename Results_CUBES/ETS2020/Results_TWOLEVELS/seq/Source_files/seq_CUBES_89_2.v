// Benchmark "FAU" written by ABC on Wed Jul  8 20:48:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
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
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_;
  inv1   g000(.a(x36), .O(new_n77_));
  inv1   g001(.a(x01), .O(new_n78_));
  inv1   g002(.a(x02), .O(new_n79_));
  inv1   g003(.a(x03), .O(new_n80_));
  inv1   g004(.a(x04), .O(new_n81_));
  nand4  g005(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  inv1   g006(.a(new_n82_), .O(new_n83_));
  inv1   g007(.a(x37), .O(new_n84_));
  nand2  g008(.a(x39), .b(new_n84_), .O(new_n85_));
  inv1   g009(.a(new_n85_), .O(new_n86_));
  nand2  g010(.a(new_n86_), .b(x38), .O(new_n87_));
  inv1   g011(.a(x38), .O(new_n88_));
  nor2   g012(.a(x39), .b(new_n84_), .O(new_n89_));
  nand2  g013(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g014(.a(new_n90_), .b(new_n87_), .c(new_n83_), .O(new_n91_));
  inv1   g015(.a(x40), .O(new_n92_));
  inv1   g016(.a(x13), .O(new_n93_));
  oai21  g017(.a(x12), .b(x11), .c(x15), .O(new_n94_));
  aoi21  g018(.a(new_n94_), .b(new_n93_), .c(x05), .O(new_n95_));
  inv1   g019(.a(x39), .O(new_n96_));
  nor2   g020(.a(new_n96_), .b(x38), .O(new_n97_));
  oai21  g021(.a(new_n95_), .b(new_n84_), .c(new_n97_), .O(new_n98_));
  nand2  g022(.a(new_n96_), .b(x38), .O(new_n99_));
  aoi21  g023(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n100_));
  oai21  g024(.a(new_n100_), .b(new_n91_), .c(x34), .O(new_n101_));
  nand2  g025(.a(x40), .b(new_n96_), .O(new_n102_));
  nand2  g026(.a(new_n92_), .b(x39), .O(new_n103_));
  inv1   g027(.a(x34), .O(new_n104_));
  nand3  g028(.a(new_n88_), .b(x37), .c(new_n104_), .O(new_n105_));
  oai22  g029(.a(new_n105_), .b(new_n103_), .c(new_n102_), .d(new_n88_), .O(new_n106_));
  inv1   g030(.a(x28), .O(new_n107_));
  nand3  g031(.a(x30), .b(x29), .c(new_n107_), .O(new_n108_));
  inv1   g032(.a(x29), .O(new_n109_));
  nand2  g033(.a(new_n109_), .b(x28), .O(new_n110_));
  oai21  g034(.a(new_n110_), .b(x30), .c(new_n108_), .O(new_n111_));
  nand2  g035(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  aoi21  g036(.a(new_n96_), .b(x37), .c(x40), .O(new_n113_));
  nand2  g037(.a(new_n94_), .b(x13), .O(new_n114_));
  inv1   g038(.a(x09), .O(new_n115_));
  inv1   g039(.a(x16), .O(new_n116_));
  inv1   g040(.a(x11), .O(new_n117_));
  inv1   g041(.a(x12), .O(new_n118_));
  nand2  g042(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g043(.a(new_n119_), .b(new_n116_), .c(x15), .d(new_n115_), .O(new_n120_));
  aoi21  g044(.a(new_n120_), .b(new_n114_), .c(new_n113_), .O(new_n121_));
  inv1   g045(.a(x17), .O(new_n122_));
  nand3  g046(.a(new_n89_), .b(new_n122_), .c(x15), .O(new_n123_));
  oai21  g047(.a(new_n116_), .b(new_n115_), .c(new_n119_), .O(new_n124_));
  nor2   g048(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g049(.a(new_n125_), .b(new_n121_), .c(new_n88_), .O(new_n126_));
  oai21  g050(.a(x40), .b(new_n88_), .c(new_n96_), .O(new_n127_));
  nand2  g051(.a(new_n127_), .b(new_n115_), .O(new_n128_));
  nor2   g052(.a(new_n92_), .b(new_n96_), .O(new_n129_));
  nand3  g053(.a(new_n129_), .b(x38), .c(new_n122_), .O(new_n130_));
  nand3  g054(.a(new_n119_), .b(new_n116_), .c(x15), .O(new_n131_));
  aoi21  g055(.a(new_n130_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  nand3  g056(.a(new_n127_), .b(new_n94_), .c(x13), .O(new_n133_));
  nand3  g057(.a(x15), .b(x12), .c(x11), .O(new_n134_));
  nand4  g058(.a(new_n134_), .b(new_n92_), .c(x39), .d(x38), .O(new_n135_));
  nand2  g059(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g060(.a(new_n136_), .b(new_n132_), .c(new_n84_), .O(new_n137_));
  nand3  g061(.a(new_n119_), .b(new_n122_), .c(x15), .O(new_n138_));
  nand3  g062(.a(new_n138_), .b(x40), .c(new_n84_), .O(new_n139_));
  nand4  g063(.a(new_n139_), .b(x39), .c(x38), .d(new_n115_), .O(new_n140_));
  nand3  g064(.a(new_n140_), .b(new_n137_), .c(new_n126_), .O(new_n141_));
  nand2  g065(.a(new_n141_), .b(new_n104_), .O(new_n142_));
  nand2  g066(.a(new_n142_), .b(new_n112_), .O(new_n143_));
  nor2   g067(.a(x31), .b(x05), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g069(.a(new_n145_), .b(new_n101_), .c(x35), .O(new_n146_));
  inv1   g070(.a(new_n94_), .O(new_n147_));
  inv1   g071(.a(x24), .O(new_n148_));
  inv1   g072(.a(x21), .O(new_n149_));
  inv1   g073(.a(x23), .O(new_n150_));
  nor2   g074(.a(x19), .b(x18), .O(new_n151_));
  nand2  g075(.a(x19), .b(x18), .O(new_n152_));
  oai21  g076(.a(new_n151_), .b(new_n115_), .c(new_n152_), .O(new_n153_));
  nand3  g077(.a(new_n153_), .b(new_n150_), .c(new_n149_), .O(new_n154_));
  aoi21  g078(.a(new_n154_), .b(x22), .c(new_n148_), .O(new_n155_));
  nand2  g079(.a(new_n152_), .b(new_n115_), .O(new_n156_));
  nor2   g080(.a(new_n151_), .b(x21), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g082(.a(new_n92_), .b(new_n84_), .O(new_n159_));
  oai21  g083(.a(new_n158_), .b(new_n155_), .c(new_n159_), .O(new_n160_));
  nand2  g084(.a(new_n92_), .b(new_n84_), .O(new_n161_));
  nor2   g085(.a(x39), .b(x38), .O(new_n162_));
  inv1   g086(.a(new_n162_), .O(new_n163_));
  aoi21  g087(.a(new_n161_), .b(new_n160_), .c(new_n163_), .O(new_n164_));
  oai21  g088(.a(x40), .b(x21), .c(x22), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(x24), .O(new_n166_));
  inv1   g090(.a(x18), .O(new_n167_));
  aoi21  g091(.a(new_n167_), .b(new_n115_), .c(x21), .O(new_n168_));
  aoi21  g092(.a(new_n168_), .b(new_n166_), .c(new_n87_), .O(new_n169_));
  oai21  g093(.a(new_n169_), .b(new_n164_), .c(new_n147_), .O(new_n170_));
  oai21  g094(.a(new_n102_), .b(x38), .c(new_n87_), .O(new_n171_));
  nand3  g095(.a(new_n119_), .b(new_n148_), .c(x15), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(new_n114_), .O(new_n173_));
  nor2   g097(.a(x40), .b(x39), .O(new_n174_));
  nand2  g098(.a(new_n174_), .b(new_n88_), .O(new_n175_));
  nor3   g099(.a(new_n175_), .b(x37), .c(new_n93_), .O(new_n176_));
  aoi21  g100(.a(new_n173_), .b(new_n171_), .c(new_n176_), .O(new_n177_));
  inv1   g101(.a(x05), .O(new_n178_));
  nand3  g102(.a(x35), .b(new_n104_), .c(new_n178_), .O(new_n179_));
  aoi21  g103(.a(new_n177_), .b(new_n170_), .c(new_n179_), .O(new_n180_));
  oai21  g104(.a(new_n180_), .b(new_n146_), .c(new_n77_), .O(new_n181_));
  inv1   g105(.a(x35), .O(new_n182_));
  nand2  g106(.a(new_n96_), .b(x37), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n85_), .O(new_n184_));
  nand4  g108(.a(new_n184_), .b(new_n82_), .c(x40), .d(new_n182_), .O(new_n185_));
  oai21  g109(.a(x03), .b(new_n79_), .c(x04), .O(new_n186_));
  nand4  g110(.a(new_n186_), .b(x37), .c(x35), .d(new_n78_), .O(new_n187_));
  aoi21  g111(.a(new_n187_), .b(new_n185_), .c(new_n88_), .O(new_n188_));
  nor2   g112(.a(x02), .b(new_n78_), .O(new_n189_));
  nor2   g113(.a(new_n81_), .b(x03), .O(new_n190_));
  nand4  g114(.a(new_n92_), .b(new_n88_), .c(x37), .d(x35), .O(new_n191_));
  aoi21  g115(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  oai21  g116(.a(new_n192_), .b(new_n188_), .c(x36), .O(new_n193_));
  inv1   g117(.a(new_n103_), .O(new_n194_));
  nand2  g118(.a(new_n194_), .b(x38), .O(new_n195_));
  nand3  g119(.a(x37), .b(new_n77_), .c(x35), .O(new_n196_));
  oai21  g120(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(new_n197_));
  nand2  g121(.a(new_n197_), .b(new_n104_), .O(new_n198_));
  nor2   g122(.a(new_n104_), .b(x01), .O(new_n199_));
  nor2   g123(.a(x36), .b(x35), .O(new_n200_));
  nor2   g124(.a(x38), .b(x37), .O(new_n201_));
  nand4  g125(.a(new_n201_), .b(new_n200_), .c(new_n199_), .d(new_n186_), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n198_), .O(new_n203_));
  nor2   g127(.a(x26), .b(x25), .O(new_n204_));
  nand3  g128(.a(new_n204_), .b(new_n96_), .c(new_n84_), .O(new_n205_));
  nand2  g129(.a(new_n194_), .b(x37), .O(new_n206_));
  aoi21  g130(.a(new_n206_), .b(new_n205_), .c(new_n182_), .O(new_n207_));
  inv1   g131(.a(new_n129_), .O(new_n208_));
  nor4   g132(.a(new_n208_), .b(x37), .c(x35), .d(new_n117_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n207_), .c(new_n88_), .O(new_n210_));
  nand2  g134(.a(new_n96_), .b(new_n84_), .O(new_n211_));
  nand2  g135(.a(x39), .b(x37), .O(new_n212_));
  nand2  g136(.a(x27), .b(x10), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n211_), .c(new_n212_), .O(new_n214_));
  nand4  g138(.a(new_n214_), .b(new_n92_), .c(x38), .d(new_n182_), .O(new_n215_));
  nand2  g139(.a(x36), .b(new_n104_), .O(new_n216_));
  aoi21  g140(.a(new_n215_), .b(new_n210_), .c(new_n216_), .O(new_n217_));
  aoi21  g141(.a(new_n203_), .b(x00), .c(new_n217_), .O(new_n218_));
  inv1   g142(.a(x07), .O(new_n219_));
  inv1   g143(.a(x32), .O(new_n220_));
  nand3  g144(.a(x33), .b(new_n220_), .c(new_n219_), .O(new_n221_));
  aoi21  g145(.a(new_n218_), .b(new_n181_), .c(new_n221_), .O(z00));
  nand2  g146(.a(x38), .b(new_n178_), .O(new_n243_));
  aoi21  g147(.a(new_n243_), .b(new_n175_), .c(x00), .O(new_n244_));
  inv1   g148(.a(x06), .O(new_n245_));
  nand4  g149(.a(x40), .b(new_n96_), .c(new_n88_), .d(new_n245_), .O(new_n246_));
  inv1   g150(.a(new_n246_), .O(new_n247_));
  oai21  g151(.a(new_n247_), .b(new_n244_), .c(x37), .O(new_n248_));
  nand4  g152(.a(new_n129_), .b(x38), .c(new_n84_), .d(new_n245_), .O(new_n249_));
  aoi21  g153(.a(new_n249_), .b(new_n248_), .c(new_n182_), .O(new_n250_));
  oai21  g154(.a(new_n85_), .b(x35), .c(new_n183_), .O(new_n251_));
  nor2   g155(.a(x05), .b(x00), .O(new_n252_));
  nand4  g156(.a(new_n252_), .b(new_n251_), .c(x40), .d(x38), .O(new_n253_));
  nand2  g157(.a(new_n253_), .b(new_n220_), .O(new_n254_));
  oai21  g158(.a(new_n254_), .b(new_n250_), .c(x36), .O(new_n255_));
  nand2  g159(.a(new_n252_), .b(x37), .O(new_n256_));
  oai21  g160(.a(new_n256_), .b(new_n195_), .c(new_n220_), .O(new_n257_));
  nand2  g161(.a(new_n257_), .b(x35), .O(new_n258_));
  aoi21  g162(.a(new_n258_), .b(new_n255_), .c(x34), .O(new_n259_));
  nor4   g163(.a(new_n208_), .b(new_n88_), .c(new_n84_), .d(x06), .O(new_n260_));
  nand2  g164(.a(new_n252_), .b(new_n201_), .O(new_n261_));
  oai21  g165(.a(new_n261_), .b(new_n129_), .c(new_n220_), .O(new_n262_));
  nor2   g166(.a(x36), .b(new_n104_), .O(new_n263_));
  oai21  g167(.a(new_n262_), .b(new_n260_), .c(new_n263_), .O(new_n264_));
  nor2   g168(.a(x37), .b(new_n77_), .O(new_n265_));
  nand4  g169(.a(new_n265_), .b(new_n174_), .c(new_n88_), .d(x32), .O(new_n266_));
  aoi21  g170(.a(new_n266_), .b(new_n264_), .c(x35), .O(new_n267_));
  oai21  g171(.a(new_n267_), .b(new_n259_), .c(new_n219_), .O(new_n268_));
  nand2  g172(.a(new_n268_), .b(x33), .O(z21));
  nand4  g173(.a(new_n153_), .b(x40), .c(x37), .d(new_n150_), .O(new_n278_));
  aoi21  g174(.a(new_n278_), .b(new_n161_), .c(x21), .O(new_n279_));
  inv1   g175(.a(new_n159_), .O(new_n280_));
  aoi21  g176(.a(new_n161_), .b(new_n280_), .c(x22), .O(new_n281_));
  oai21  g177(.a(new_n281_), .b(new_n279_), .c(new_n162_), .O(new_n282_));
  oai21  g178(.a(new_n150_), .b(new_n149_), .c(new_n92_), .O(new_n283_));
  nand2  g179(.a(new_n283_), .b(x22), .O(new_n284_));
  nand3  g180(.a(new_n284_), .b(new_n86_), .c(x38), .O(new_n285_));
  nand3  g181(.a(x35), .b(new_n104_), .c(x24), .O(new_n286_));
  aoi21  g182(.a(new_n285_), .b(new_n282_), .c(new_n286_), .O(new_n287_));
  nand2  g183(.a(x22), .b(x21), .O(new_n288_));
  nand3  g184(.a(new_n288_), .b(new_n182_), .c(x34), .O(new_n289_));
  nor4   g185(.a(new_n289_), .b(new_n212_), .c(new_n92_), .d(x38), .O(new_n290_));
  nand3  g186(.a(new_n77_), .b(x15), .c(new_n178_), .O(new_n291_));
  aoi21  g187(.a(new_n118_), .b(new_n117_), .c(new_n291_), .O(new_n292_));
  oai21  g188(.a(new_n290_), .b(new_n287_), .c(new_n292_), .O(new_n293_));
  inv1   g189(.a(new_n213_), .O(new_n294_));
  nand3  g190(.a(x38), .b(new_n182_), .c(new_n104_), .O(new_n295_));
  inv1   g191(.a(new_n295_), .O(new_n296_));
  nand4  g192(.a(new_n296_), .b(new_n265_), .c(new_n294_), .d(new_n174_), .O(new_n297_));
  aoi21  g193(.a(new_n297_), .b(new_n293_), .c(new_n221_), .O(z30));
  zero   g194(.O(z01));
  zero   g195(.O(z02));
  zero   g196(.O(z03));
  zero   g197(.O(z04));
  zero   g198(.O(z05));
  zero   g199(.O(z06));
  zero   g200(.O(z07));
  zero   g201(.O(z08));
  zero   g202(.O(z09));
  zero   g203(.O(z10));
  zero   g204(.O(z11));
  zero   g205(.O(z12));
  zero   g206(.O(z13));
  zero   g207(.O(z14));
  zero   g208(.O(z15));
  zero   g209(.O(z16));
  zero   g210(.O(z17));
  zero   g211(.O(z18));
  zero   g212(.O(z19));
  zero   g213(.O(z20));
  zero   g214(.O(z22));
  zero   g215(.O(z23));
  zero   g216(.O(z24));
  zero   g217(.O(z25));
  zero   g218(.O(z26));
  zero   g219(.O(z27));
  zero   g220(.O(z28));
  zero   g221(.O(z29));
  zero   g222(.O(z31));
  zero   g223(.O(z32));
  zero   g224(.O(z33));
  zero   g225(.O(z34));
endmodule


