// Benchmark "FAU" written by ABC on Wed Jul  8 20:47:23 2020

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
  wire new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
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
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_;
  inv1   g000(.a(x36), .O(new_n82_));
  inv1   g001(.a(x05), .O(new_n83_));
  inv1   g002(.a(x38), .O(new_n84_));
  nor2   g003(.a(x12), .b(x11), .O(new_n85_));
  aoi21  g004(.a(x22), .b(x21), .c(new_n85_), .O(new_n86_));
  nand4  g005(.a(new_n86_), .b(new_n84_), .c(x15), .d(new_n83_), .O(new_n87_));
  inv1   g006(.a(x39), .O(new_n88_));
  inv1   g007(.a(x40), .O(new_n89_));
  nor2   g008(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g009(.a(new_n90_), .O(new_n91_));
  aoi21  g010(.a(new_n87_), .b(x37), .c(new_n91_), .O(new_n92_));
  nor2   g011(.a(x39), .b(x38), .O(new_n93_));
  nand2  g012(.a(new_n93_), .b(x37), .O(new_n94_));
  nand2  g013(.a(new_n89_), .b(x38), .O(new_n95_));
  oai21  g014(.a(new_n95_), .b(x37), .c(new_n94_), .O(new_n96_));
  inv1   g015(.a(x02), .O(new_n97_));
  inv1   g016(.a(x03), .O(new_n98_));
  nor2   g017(.a(x04), .b(x01), .O(new_n99_));
  nand3  g018(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g019(.a(new_n100_), .b(new_n96_), .O(new_n101_));
  nor2   g020(.a(x40), .b(x39), .O(new_n102_));
  nor2   g021(.a(new_n84_), .b(x37), .O(new_n103_));
  nand2  g022(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g023(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  oai21  g024(.a(new_n105_), .b(new_n92_), .c(x34), .O(new_n106_));
  inv1   g025(.a(x34), .O(new_n107_));
  nand3  g026(.a(new_n93_), .b(x37), .c(new_n107_), .O(new_n108_));
  nand2  g027(.a(new_n103_), .b(new_n90_), .O(new_n109_));
  inv1   g028(.a(x12), .O(new_n110_));
  oai22  g029(.a(x17), .b(x16), .c(x14), .d(new_n110_), .O(new_n111_));
  nand2  g030(.a(new_n111_), .b(x11), .O(new_n112_));
  inv1   g031(.a(x16), .O(new_n113_));
  inv1   g032(.a(x17), .O(new_n114_));
  nand3  g033(.a(new_n114_), .b(new_n113_), .c(x12), .O(new_n115_));
  aoi22  g034(.a(new_n115_), .b(new_n112_), .c(new_n109_), .d(new_n108_), .O(new_n116_));
  inv1   g035(.a(x37), .O(new_n117_));
  aoi22  g036(.a(x40), .b(new_n84_), .c(x39), .d(new_n117_), .O(new_n118_));
  nor2   g037(.a(new_n118_), .b(x16), .O(new_n119_));
  nand2  g038(.a(x39), .b(x38), .O(new_n120_));
  aoi21  g039(.a(new_n120_), .b(new_n94_), .c(x17), .O(new_n121_));
  oai21  g040(.a(new_n121_), .b(new_n119_), .c(new_n107_), .O(new_n122_));
  nand4  g041(.a(new_n102_), .b(x38), .c(new_n117_), .d(new_n113_), .O(new_n123_));
  inv1   g042(.a(x09), .O(new_n124_));
  inv1   g043(.a(new_n85_), .O(new_n125_));
  nand2  g044(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g045(.a(new_n123_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  oai21  g046(.a(new_n127_), .b(new_n116_), .c(x15), .O(new_n128_));
  oai21  g047(.a(new_n118_), .b(x34), .c(new_n104_), .O(new_n129_));
  nand2  g048(.a(new_n129_), .b(x13), .O(new_n130_));
  nor2   g049(.a(x38), .b(x37), .O(new_n131_));
  nand2  g050(.a(new_n131_), .b(new_n90_), .O(new_n132_));
  nand2  g051(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  inv1   g052(.a(x15), .O(new_n134_));
  nor2   g053(.a(new_n85_), .b(new_n134_), .O(new_n135_));
  inv1   g054(.a(new_n135_), .O(new_n136_));
  nor2   g055(.a(new_n89_), .b(x39), .O(new_n137_));
  inv1   g056(.a(x28), .O(new_n138_));
  nand3  g057(.a(x30), .b(x29), .c(new_n138_), .O(new_n139_));
  oai21  g058(.a(x30), .b(x29), .c(new_n139_), .O(new_n140_));
  nand2  g059(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand3  g060(.a(x15), .b(x12), .c(x11), .O(new_n142_));
  nand2  g061(.a(new_n142_), .b(new_n117_), .O(new_n143_));
  nand2  g062(.a(new_n143_), .b(x09), .O(new_n144_));
  nand3  g063(.a(new_n144_), .b(new_n89_), .c(x39), .O(new_n145_));
  nand2  g064(.a(x38), .b(new_n107_), .O(new_n146_));
  aoi21  g065(.a(new_n145_), .b(new_n141_), .c(new_n146_), .O(new_n147_));
  aoi21  g066(.a(new_n136_), .b(new_n133_), .c(new_n147_), .O(new_n148_));
  nand2  g067(.a(new_n148_), .b(new_n128_), .O(new_n149_));
  nor2   g068(.a(x31), .b(x05), .O(new_n150_));
  nand2  g069(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g070(.a(new_n151_), .b(new_n106_), .c(x35), .O(new_n152_));
  nor2   g071(.a(x40), .b(x38), .O(new_n153_));
  nand3  g072(.a(new_n153_), .b(x37), .c(x35), .O(new_n154_));
  inv1   g073(.a(new_n93_), .O(new_n155_));
  inv1   g074(.a(x13), .O(new_n156_));
  nand4  g075(.a(x40), .b(new_n117_), .c(x35), .d(new_n156_), .O(new_n157_));
  nand2  g076(.a(new_n89_), .b(x37), .O(new_n158_));
  inv1   g077(.a(x31), .O(new_n159_));
  nand2  g078(.a(new_n159_), .b(x13), .O(new_n160_));
  oai21  g079(.a(new_n160_), .b(new_n158_), .c(new_n157_), .O(new_n161_));
  nand2  g080(.a(new_n161_), .b(new_n136_), .O(new_n162_));
  inv1   g081(.a(x35), .O(new_n163_));
  inv1   g082(.a(x21), .O(new_n164_));
  aoi21  g083(.a(x19), .b(x18), .c(x09), .O(new_n165_));
  oai21  g084(.a(x19), .b(x18), .c(x23), .O(new_n166_));
  oai21  g085(.a(new_n166_), .b(new_n165_), .c(x37), .O(new_n167_));
  nand2  g086(.a(new_n167_), .b(x40), .O(new_n168_));
  nand2  g087(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  inv1   g088(.a(x24), .O(new_n170_));
  aoi21  g089(.a(x40), .b(new_n117_), .c(x22), .O(new_n171_));
  nor2   g090(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi21  g091(.a(new_n172_), .b(new_n169_), .c(new_n163_), .O(new_n173_));
  nor4   g092(.a(new_n158_), .b(x31), .c(x16), .d(x09), .O(new_n174_));
  oai21  g093(.a(new_n174_), .b(new_n173_), .c(new_n135_), .O(new_n175_));
  aoi21  g094(.a(new_n175_), .b(new_n162_), .c(new_n155_), .O(new_n176_));
  nand3  g095(.a(x24), .b(x22), .c(x21), .O(new_n177_));
  nor3   g096(.a(new_n85_), .b(new_n163_), .c(new_n134_), .O(new_n178_));
  nand4  g097(.a(new_n178_), .b(new_n177_), .c(new_n103_), .d(x39), .O(new_n179_));
  inv1   g098(.a(new_n179_), .O(new_n180_));
  oai21  g099(.a(new_n180_), .b(new_n176_), .c(new_n83_), .O(new_n181_));
  aoi21  g100(.a(new_n181_), .b(new_n154_), .c(x34), .O(new_n182_));
  oai21  g101(.a(new_n182_), .b(new_n152_), .c(new_n82_), .O(new_n183_));
  nand3  g102(.a(x04), .b(new_n98_), .c(x02), .O(new_n184_));
  inv1   g103(.a(x04), .O(new_n185_));
  nand2  g104(.a(new_n137_), .b(new_n185_), .O(new_n186_));
  inv1   g105(.a(x01), .O(new_n187_));
  nand3  g106(.a(x37), .b(x35), .c(new_n187_), .O(new_n188_));
  aoi21  g107(.a(new_n186_), .b(new_n184_), .c(new_n188_), .O(new_n189_));
  nor3   g108(.a(new_n99_), .b(new_n89_), .c(x35), .O(new_n190_));
  nor2   g109(.a(new_n84_), .b(new_n82_), .O(new_n191_));
  oai21  g110(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  nor2   g111(.a(new_n89_), .b(new_n84_), .O(new_n193_));
  nand3  g112(.a(new_n193_), .b(x36), .c(new_n163_), .O(new_n194_));
  nand2  g113(.a(new_n194_), .b(new_n154_), .O(new_n195_));
  oai21  g114(.a(x03), .b(x02), .c(new_n195_), .O(new_n196_));
  nand2  g115(.a(x39), .b(new_n185_), .O(new_n197_));
  aoi21  g116(.a(new_n197_), .b(x38), .c(x01), .O(new_n198_));
  oai22  g117(.a(new_n88_), .b(x36), .c(x38), .d(x04), .O(new_n199_));
  nor3   g118(.a(x40), .b(new_n117_), .c(new_n163_), .O(new_n200_));
  oai21  g119(.a(new_n199_), .b(new_n198_), .c(new_n200_), .O(new_n201_));
  nand3  g120(.a(new_n201_), .b(new_n196_), .c(new_n192_), .O(new_n202_));
  nand2  g121(.a(new_n202_), .b(new_n107_), .O(new_n203_));
  oai21  g122(.a(new_n102_), .b(x04), .c(new_n184_), .O(new_n204_));
  nand3  g123(.a(new_n131_), .b(new_n82_), .c(new_n163_), .O(new_n205_));
  inv1   g124(.a(new_n205_), .O(new_n206_));
  nand4  g125(.a(new_n206_), .b(new_n204_), .c(x34), .d(new_n187_), .O(new_n207_));
  nand2  g126(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand3  g127(.a(x40), .b(new_n84_), .c(x36), .O(new_n209_));
  inv1   g128(.a(x23), .O(new_n210_));
  nand4  g129(.a(x35), .b(new_n210_), .c(x15), .d(new_n83_), .O(new_n211_));
  oai21  g130(.a(new_n211_), .b(new_n95_), .c(new_n209_), .O(new_n212_));
  nand2  g131(.a(new_n212_), .b(new_n125_), .O(new_n213_));
  inv1   g132(.a(new_n193_), .O(new_n214_));
  nand3  g133(.a(new_n214_), .b(x36), .c(x35), .O(new_n215_));
  aoi21  g134(.a(new_n215_), .b(new_n213_), .c(x37), .O(new_n216_));
  inv1   g135(.a(new_n150_), .O(new_n217_));
  oai21  g136(.a(new_n217_), .b(x09), .c(new_n82_), .O(new_n218_));
  nand4  g137(.a(new_n218_), .b(x40), .c(x38), .d(new_n163_), .O(new_n219_));
  nor3   g138(.a(x30), .b(x29), .c(x28), .O(new_n220_));
  oai21  g139(.a(new_n220_), .b(new_n217_), .c(new_n82_), .O(new_n221_));
  nand2  g140(.a(new_n221_), .b(new_n153_), .O(new_n222_));
  aoi21  g141(.a(new_n222_), .b(new_n219_), .c(new_n117_), .O(new_n223_));
  oai21  g142(.a(new_n223_), .b(new_n216_), .c(x39), .O(new_n224_));
  inv1   g143(.a(x25), .O(new_n225_));
  nand2  g144(.a(x26), .b(new_n225_), .O(new_n226_));
  nand3  g145(.a(new_n226_), .b(new_n84_), .c(x35), .O(new_n227_));
  nand2  g146(.a(x27), .b(x10), .O(new_n228_));
  nand2  g147(.a(new_n228_), .b(new_n89_), .O(new_n229_));
  nand4  g148(.a(new_n229_), .b(new_n88_), .c(x38), .d(new_n163_), .O(new_n230_));
  aoi21  g149(.a(new_n230_), .b(new_n227_), .c(x37), .O(new_n231_));
  inv1   g150(.a(new_n137_), .O(new_n232_));
  nor4   g151(.a(new_n232_), .b(x38), .c(new_n117_), .d(x35), .O(new_n233_));
  oai21  g152(.a(new_n233_), .b(new_n231_), .c(x36), .O(new_n234_));
  nand2  g153(.a(new_n234_), .b(new_n224_), .O(new_n235_));
  aoi22  g154(.a(new_n235_), .b(new_n107_), .c(new_n208_), .d(x00), .O(new_n236_));
  inv1   g155(.a(x07), .O(new_n237_));
  inv1   g156(.a(x32), .O(new_n238_));
  nand3  g157(.a(x33), .b(new_n238_), .c(new_n237_), .O(new_n239_));
  aoi21  g158(.a(new_n236_), .b(new_n183_), .c(new_n239_), .O(z05));
  nand2  g159(.a(x38), .b(new_n83_), .O(new_n256_));
  nand2  g160(.a(new_n102_), .b(new_n84_), .O(new_n257_));
  aoi21  g161(.a(new_n257_), .b(new_n256_), .c(x00), .O(new_n258_));
  inv1   g162(.a(x06), .O(new_n259_));
  nand3  g163(.a(new_n137_), .b(new_n84_), .c(new_n259_), .O(new_n260_));
  inv1   g164(.a(new_n260_), .O(new_n261_));
  oai21  g165(.a(new_n261_), .b(new_n258_), .c(x37), .O(new_n262_));
  nand4  g166(.a(new_n90_), .b(x38), .c(new_n117_), .d(new_n259_), .O(new_n263_));
  aoi21  g167(.a(new_n263_), .b(new_n262_), .c(new_n163_), .O(new_n264_));
  nand3  g168(.a(x39), .b(new_n117_), .c(new_n163_), .O(new_n265_));
  oai21  g169(.a(x39), .b(new_n117_), .c(new_n265_), .O(new_n266_));
  nor2   g170(.a(x05), .b(x00), .O(new_n267_));
  nand3  g171(.a(new_n267_), .b(new_n266_), .c(new_n193_), .O(new_n268_));
  nand2  g172(.a(new_n268_), .b(new_n238_), .O(new_n269_));
  oai21  g173(.a(new_n269_), .b(new_n264_), .c(x36), .O(new_n270_));
  inv1   g174(.a(new_n267_), .O(new_n271_));
  or2    g175(.a(new_n158_), .b(new_n120_), .O(new_n272_));
  oai21  g176(.a(new_n272_), .b(new_n271_), .c(new_n238_), .O(new_n273_));
  nand2  g177(.a(new_n273_), .b(x35), .O(new_n274_));
  aoi21  g178(.a(new_n274_), .b(new_n270_), .c(x34), .O(new_n275_));
  nor4   g179(.a(new_n91_), .b(new_n84_), .c(new_n117_), .d(x06), .O(new_n276_));
  nand2  g180(.a(new_n267_), .b(new_n131_), .O(new_n277_));
  oai21  g181(.a(new_n277_), .b(new_n90_), .c(new_n238_), .O(new_n278_));
  nor2   g182(.a(x36), .b(new_n107_), .O(new_n279_));
  oai21  g183(.a(new_n278_), .b(new_n276_), .c(new_n279_), .O(new_n280_));
  inv1   g184(.a(new_n257_), .O(new_n281_));
  nand4  g185(.a(new_n281_), .b(new_n117_), .c(x36), .d(x32), .O(new_n282_));
  aoi21  g186(.a(new_n282_), .b(new_n280_), .c(x35), .O(new_n283_));
  oai21  g187(.a(new_n283_), .b(new_n275_), .c(new_n237_), .O(new_n284_));
  nand2  g188(.a(new_n284_), .b(x33), .O(z21));
  zero   g189(.O(z00));
  zero   g190(.O(z01));
  zero   g191(.O(z02));
  zero   g192(.O(z03));
  zero   g193(.O(z04));
  zero   g194(.O(z06));
  zero   g195(.O(z07));
  zero   g196(.O(z08));
  zero   g197(.O(z09));
  zero   g198(.O(z10));
  zero   g199(.O(z11));
  zero   g200(.O(z12));
  zero   g201(.O(z13));
  zero   g202(.O(z14));
  zero   g203(.O(z15));
  zero   g204(.O(z16));
  zero   g205(.O(z17));
  zero   g206(.O(z18));
  zero   g207(.O(z19));
  zero   g208(.O(z20));
  zero   g209(.O(z22));
  zero   g210(.O(z23));
  zero   g211(.O(z24));
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
endmodule


