// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:28 2020

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
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n220_, new_n221_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n301_, new_n302_, new_n305_, new_n306_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  inv1   g005(.a(x19), .O(new_n97_));
  nor2   g006(.a(new_n97_), .b(x18), .O(new_n98_));
  nand2  g007(.a(new_n97_), .b(x18), .O(new_n99_));
  inv1   g008(.a(new_n99_), .O(new_n100_));
  nor4   g009(.a(new_n100_), .b(new_n98_), .c(new_n96_), .d(new_n93_), .O(z01));
  inv1   g010(.a(x21), .O(new_n103_));
  nor2   g011(.a(x28), .b(new_n103_), .O(new_n104_));
  nand2  g012(.a(new_n104_), .b(new_n95_), .O(new_n105_));
  and2   g013(.a(x25), .b(x10), .O(new_n106_));
  oai21  g014(.a(new_n106_), .b(x26), .c(new_n98_), .O(new_n107_));
  nor2   g015(.a(new_n107_), .b(new_n105_), .O(z03));
  inv1   g016(.a(new_n93_), .O(new_n109_));
  nand2  g017(.a(new_n109_), .b(x18), .O(new_n110_));
  inv1   g018(.a(x18), .O(new_n111_));
  inv1   g019(.a(x28), .O(new_n112_));
  inv1   g020(.a(x24), .O(new_n113_));
  inv1   g021(.a(x26), .O(new_n114_));
  nand2  g022(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g023(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(new_n116_));
  inv1   g024(.a(x29), .O(new_n117_));
  nand3  g025(.a(x30), .b(new_n117_), .c(x21), .O(new_n118_));
  inv1   g026(.a(new_n118_), .O(new_n119_));
  nand2  g027(.a(new_n119_), .b(x19), .O(new_n120_));
  aoi21  g028(.a(new_n116_), .b(new_n110_), .c(new_n120_), .O(z04));
  nor2   g029(.a(x20), .b(x19), .O(new_n122_));
  nand2  g030(.a(new_n122_), .b(new_n112_), .O(new_n123_));
  nand2  g031(.a(x20), .b(x19), .O(new_n124_));
  nand2  g032(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g033(.a(new_n125_), .b(x18), .O(new_n126_));
  nand2  g034(.a(x28), .b(x19), .O(new_n127_));
  inv1   g035(.a(x20), .O(new_n128_));
  nor2   g036(.a(new_n128_), .b(x19), .O(new_n129_));
  nand2  g037(.a(new_n129_), .b(x24), .O(new_n130_));
  nand2  g038(.a(new_n130_), .b(new_n127_), .O(new_n131_));
  nand2  g039(.a(new_n131_), .b(new_n111_), .O(new_n132_));
  nand3  g040(.a(new_n95_), .b(x21), .c(x00), .O(new_n133_));
  aoi21  g041(.a(new_n132_), .b(new_n126_), .c(new_n133_), .O(z05));
  nor2   g042(.a(x15), .b(x05), .O(new_n136_));
  nand2  g043(.a(new_n136_), .b(new_n112_), .O(new_n137_));
  nand2  g044(.a(new_n137_), .b(x18), .O(new_n138_));
  nand3  g045(.a(new_n138_), .b(new_n129_), .c(new_n119_), .O(new_n139_));
  nand3  g046(.a(new_n94_), .b(x29), .c(new_n103_), .O(new_n140_));
  inv1   g047(.a(new_n140_), .O(new_n141_));
  nor2   g048(.a(x20), .b(new_n97_), .O(new_n142_));
  nand3  g049(.a(new_n142_), .b(new_n141_), .c(x18), .O(new_n143_));
  nand2  g050(.a(new_n106_), .b(x00), .O(new_n144_));
  aoi21  g051(.a(new_n143_), .b(new_n139_), .c(new_n144_), .O(z07));
  inv1   g052(.a(new_n127_), .O(new_n149_));
  oai21  g053(.a(new_n129_), .b(new_n149_), .c(new_n111_), .O(new_n150_));
  inv1   g054(.a(new_n124_), .O(new_n151_));
  inv1   g055(.a(x22), .O(new_n152_));
  nand2  g056(.a(new_n152_), .b(new_n111_), .O(new_n153_));
  nand3  g057(.a(new_n153_), .b(new_n151_), .c(new_n94_), .O(new_n154_));
  aoi21  g058(.a(new_n154_), .b(new_n150_), .c(new_n117_), .O(new_n155_));
  nand2  g059(.a(x30), .b(x22), .O(new_n156_));
  aoi21  g060(.a(new_n156_), .b(x20), .c(new_n99_), .O(new_n157_));
  inv1   g061(.a(x25), .O(new_n158_));
  oai21  g062(.a(new_n94_), .b(new_n158_), .c(new_n114_), .O(new_n159_));
  inv1   g063(.a(x11), .O(new_n160_));
  nand3  g064(.a(x30), .b(new_n111_), .c(new_n160_), .O(new_n161_));
  nand3  g065(.a(new_n161_), .b(new_n159_), .c(new_n97_), .O(new_n162_));
  nand3  g066(.a(new_n98_), .b(x30), .c(x22), .O(new_n163_));
  oai21  g067(.a(new_n158_), .b(x11), .c(new_n152_), .O(new_n164_));
  nand3  g068(.a(new_n164_), .b(new_n94_), .c(x18), .O(new_n165_));
  nand3  g069(.a(new_n165_), .b(new_n163_), .c(new_n162_), .O(new_n166_));
  aoi21  g070(.a(new_n166_), .b(x20), .c(new_n157_), .O(new_n167_));
  inv1   g071(.a(x44), .O(new_n168_));
  nor2   g072(.a(x42), .b(x41), .O(new_n169_));
  nand3  g073(.a(new_n169_), .b(new_n168_), .c(x43), .O(new_n170_));
  nor2   g074(.a(x38), .b(x30), .O(new_n171_));
  nor2   g075(.a(x40), .b(x39), .O(new_n172_));
  nand2  g076(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  inv1   g077(.a(x09), .O(new_n174_));
  nand4  g078(.a(x29), .b(x22), .c(new_n97_), .d(new_n174_), .O(new_n175_));
  nor3   g079(.a(new_n175_), .b(new_n173_), .c(new_n170_), .O(new_n176_));
  nand2  g080(.a(new_n94_), .b(x29), .O(new_n177_));
  nand2  g081(.a(new_n95_), .b(x01), .O(new_n178_));
  inv1   g082(.a(x23), .O(new_n179_));
  nand2  g083(.a(new_n179_), .b(new_n152_), .O(new_n180_));
  nand2  g084(.a(new_n180_), .b(x19), .O(new_n181_));
  aoi21  g085(.a(new_n178_), .b(new_n177_), .c(new_n181_), .O(new_n182_));
  nor2   g086(.a(x20), .b(x18), .O(new_n183_));
  oai21  g087(.a(new_n182_), .b(new_n176_), .c(new_n183_), .O(new_n184_));
  oai21  g088(.a(new_n167_), .b(new_n117_), .c(new_n184_), .O(new_n185_));
  aoi21  g089(.a(new_n185_), .b(new_n112_), .c(new_n155_), .O(new_n186_));
  inv1   g090(.a(x27), .O(new_n187_));
  nand2  g091(.a(new_n112_), .b(new_n187_), .O(new_n188_));
  nand2  g092(.a(x27), .b(x03), .O(new_n189_));
  nand4  g093(.a(new_n189_), .b(new_n188_), .c(new_n117_), .d(x19), .O(new_n190_));
  xor2a  g094(.a(x29), .b(x28), .O(new_n191_));
  nand4  g095(.a(new_n191_), .b(x26), .c(new_n97_), .d(x17), .O(new_n192_));
  aoi21  g096(.a(new_n192_), .b(new_n190_), .c(x30), .O(new_n193_));
  nand3  g097(.a(new_n95_), .b(x27), .c(x19), .O(new_n194_));
  inv1   g098(.a(new_n194_), .O(new_n195_));
  oai21  g099(.a(new_n195_), .b(new_n193_), .c(x20), .O(new_n196_));
  xor2a  g100(.a(x30), .b(x28), .O(new_n197_));
  nand4  g101(.a(new_n197_), .b(new_n191_), .c(new_n142_), .d(x26), .O(new_n198_));
  aoi21  g102(.a(new_n198_), .b(new_n196_), .c(new_n111_), .O(new_n199_));
  nand2  g103(.a(new_n197_), .b(new_n97_), .O(new_n200_));
  nor2   g104(.a(new_n94_), .b(x28), .O(new_n201_));
  nor2   g105(.a(new_n152_), .b(new_n128_), .O(new_n202_));
  nand2  g106(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g107(.a(x29), .b(new_n111_), .O(new_n204_));
  aoi21  g108(.a(new_n203_), .b(new_n200_), .c(new_n204_), .O(new_n205_));
  oai21  g109(.a(new_n205_), .b(new_n199_), .c(new_n103_), .O(new_n206_));
  oai21  g110(.a(new_n186_), .b(new_n103_), .c(new_n206_), .O(z11));
  nand3  g111(.a(new_n103_), .b(new_n97_), .c(new_n111_), .O(new_n220_));
  nand2  g112(.a(new_n202_), .b(new_n95_), .O(new_n221_));
  nor2   g113(.a(new_n221_), .b(new_n220_), .O(z24));
  and2   g114(.a(x28), .b(x26), .O(new_n236_));
  nand4  g115(.a(new_n236_), .b(new_n103_), .c(x20), .d(x11), .O(new_n237_));
  oai21  g116(.a(x15), .b(x05), .c(x20), .O(new_n238_));
  nand2  g117(.a(new_n238_), .b(new_n104_), .O(new_n239_));
  nand3  g118(.a(new_n239_), .b(new_n237_), .c(x18), .O(new_n240_));
  nor2   g119(.a(x21), .b(x03), .O(new_n241_));
  xnor2a g120(.a(x20), .b(x02), .O(new_n242_));
  nand3  g121(.a(new_n242_), .b(new_n241_), .c(x28), .O(new_n243_));
  nor2   g122(.a(new_n103_), .b(new_n128_), .O(new_n244_));
  nand4  g123(.a(new_n114_), .b(new_n158_), .c(new_n113_), .d(new_n152_), .O(new_n245_));
  nand2  g124(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  nand3  g125(.a(new_n246_), .b(new_n243_), .c(new_n111_), .O(new_n247_));
  nand3  g126(.a(new_n247_), .b(new_n240_), .c(new_n97_), .O(new_n248_));
  nand4  g127(.a(x28), .b(x26), .c(new_n103_), .d(new_n128_), .O(new_n249_));
  nand3  g128(.a(x24), .b(x21), .c(x20), .O(new_n250_));
  aoi21  g129(.a(new_n250_), .b(new_n249_), .c(new_n111_), .O(new_n251_));
  nand3  g130(.a(x28), .b(x21), .c(new_n111_), .O(new_n252_));
  inv1   g131(.a(new_n252_), .O(new_n253_));
  oai21  g132(.a(new_n253_), .b(new_n251_), .c(x19), .O(new_n254_));
  nand4  g133(.a(new_n202_), .b(new_n136_), .c(x21), .d(new_n111_), .O(new_n255_));
  nand3  g134(.a(new_n255_), .b(new_n254_), .c(new_n248_), .O(new_n256_));
  nand2  g135(.a(new_n256_), .b(x30), .O(new_n257_));
  nand3  g136(.a(x20), .b(x19), .c(x18), .O(new_n258_));
  inv1   g137(.a(new_n258_), .O(new_n259_));
  nor2   g138(.a(new_n189_), .b(x21), .O(new_n260_));
  nand2  g139(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  aoi21  g140(.a(new_n261_), .b(new_n257_), .c(x29), .O(new_n262_));
  nand2  g141(.a(x29), .b(new_n103_), .O(new_n263_));
  inv1   g142(.a(x05), .O(new_n264_));
  oai22  g143(.a(new_n124_), .b(new_n152_), .c(new_n123_), .d(x03), .O(new_n265_));
  nand2  g144(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  nand3  g145(.a(new_n112_), .b(x23), .c(new_n97_), .O(new_n267_));
  oai21  g146(.a(new_n127_), .b(new_n152_), .c(new_n267_), .O(new_n268_));
  aoi21  g147(.a(new_n268_), .b(x20), .c(x18), .O(new_n269_));
  nand2  g148(.a(new_n269_), .b(new_n266_), .O(new_n270_));
  nor2   g149(.a(x28), .b(new_n114_), .O(new_n271_));
  nand2  g150(.a(new_n271_), .b(new_n97_), .O(new_n272_));
  inv1   g151(.a(x04), .O(new_n273_));
  nand3  g152(.a(new_n149_), .b(new_n187_), .c(new_n273_), .O(new_n274_));
  nand2  g153(.a(new_n274_), .b(new_n272_), .O(new_n275_));
  nand2  g154(.a(new_n275_), .b(x20), .O(new_n276_));
  nand2  g155(.a(new_n158_), .b(new_n152_), .O(new_n277_));
  oai21  g156(.a(new_n271_), .b(new_n277_), .c(new_n142_), .O(new_n278_));
  nand3  g157(.a(new_n278_), .b(new_n276_), .c(x18), .O(new_n279_));
  nand3  g158(.a(new_n279_), .b(new_n270_), .c(new_n94_), .O(new_n280_));
  nand4  g159(.a(new_n259_), .b(new_n201_), .c(new_n187_), .d(new_n264_), .O(new_n281_));
  aoi21  g160(.a(new_n281_), .b(new_n280_), .c(new_n263_), .O(new_n282_));
  oai21  g161(.a(new_n282_), .b(new_n262_), .c(new_n92_), .O(new_n283_));
  nand2  g162(.a(new_n140_), .b(new_n105_), .O(new_n284_));
  nor2   g163(.a(x18), .b(x01), .O(new_n285_));
  nand4  g164(.a(new_n285_), .b(new_n284_), .c(new_n180_), .d(new_n142_), .O(new_n286_));
  nand2  g165(.a(new_n286_), .b(new_n283_), .O(z38));
  oai21  g166(.a(x05), .b(x03), .c(new_n122_), .O(new_n289_));
  nor2   g167(.a(new_n289_), .b(new_n140_), .O(new_n290_));
  nand3  g168(.a(new_n151_), .b(x22), .c(x05), .O(new_n291_));
  aoi21  g169(.a(new_n140_), .b(new_n96_), .c(new_n291_), .O(new_n292_));
  oai21  g170(.a(new_n292_), .b(new_n290_), .c(new_n111_), .O(new_n293_));
  nor2   g171(.a(new_n158_), .b(x10), .O(new_n294_));
  nand3  g172(.a(new_n117_), .b(x21), .c(new_n97_), .O(new_n295_));
  nand2  g173(.a(new_n187_), .b(x19), .O(new_n296_));
  oai22  g174(.a(new_n296_), .b(new_n263_), .c(new_n295_), .d(new_n294_), .O(new_n297_));
  nor2   g175(.a(new_n94_), .b(new_n128_), .O(new_n298_));
  nand4  g176(.a(new_n298_), .b(new_n297_), .c(x18), .d(x05), .O(new_n299_));
  aoi21  g177(.a(new_n299_), .b(new_n293_), .c(x28), .O(z40));
  nand3  g178(.a(new_n117_), .b(x20), .c(x00), .O(new_n301_));
  nand2  g179(.a(new_n136_), .b(new_n104_), .O(new_n302_));
  nor3   g180(.a(new_n302_), .b(new_n301_), .c(new_n163_), .O(z41));
  nand2  g181(.a(new_n113_), .b(new_n152_), .O(new_n305_));
  nand3  g182(.a(new_n305_), .b(new_n298_), .c(new_n117_), .O(new_n306_));
  nor2   g183(.a(new_n306_), .b(new_n220_), .O(z43));
  zero   g184(.O(z00));
  zero   g185(.O(z02));
  zero   g186(.O(z06));
  zero   g187(.O(z08));
  zero   g188(.O(z09));
  zero   g189(.O(z10));
  zero   g190(.O(z12));
  zero   g191(.O(z13));
  zero   g192(.O(z14));
  zero   g193(.O(z15));
  zero   g194(.O(z16));
  zero   g195(.O(z17));
  zero   g196(.O(z18));
  zero   g197(.O(z19));
  zero   g198(.O(z20));
  zero   g199(.O(z21));
  zero   g200(.O(z22));
  zero   g201(.O(z23));
  zero   g202(.O(z25));
  zero   g203(.O(z26));
  zero   g204(.O(z27));
  zero   g205(.O(z28));
  zero   g206(.O(z29));
  zero   g207(.O(z30));
  zero   g208(.O(z31));
  zero   g209(.O(z32));
  zero   g210(.O(z33));
  zero   g211(.O(z34));
  zero   g212(.O(z35));
  zero   g213(.O(z36));
  zero   g214(.O(z37));
  zero   g215(.O(z39));
  zero   g216(.O(z42));
  nor2   g217(.a(new_n221_), .b(new_n220_), .O(z44));
endmodule


