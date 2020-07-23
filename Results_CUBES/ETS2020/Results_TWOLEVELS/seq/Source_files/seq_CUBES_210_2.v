// Benchmark "FAU" written by ABC on Wed Jul  8 20:51:58 2020

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
    new_n212_, new_n213_, new_n214_, new_n215_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_;
  inv1   g000(.a(x36), .O(new_n77_));
  inv1   g001(.a(x01), .O(new_n78_));
  inv1   g002(.a(x02), .O(new_n79_));
  inv1   g003(.a(x03), .O(new_n80_));
  inv1   g004(.a(x04), .O(new_n81_));
  nand4  g005(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n78_), .O(new_n82_));
  inv1   g006(.a(new_n82_), .O(new_n83_));
  inv1   g007(.a(x39), .O(new_n84_));
  nor2   g008(.a(new_n84_), .b(x37), .O(new_n85_));
  nand2  g009(.a(new_n85_), .b(x38), .O(new_n86_));
  nor2   g010(.a(x39), .b(x38), .O(new_n87_));
  nand2  g011(.a(new_n87_), .b(x37), .O(new_n88_));
  aoi21  g012(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(new_n89_));
  inv1   g013(.a(x40), .O(new_n90_));
  inv1   g014(.a(x37), .O(new_n91_));
  inv1   g015(.a(x13), .O(new_n92_));
  oai21  g016(.a(x12), .b(x11), .c(x15), .O(new_n93_));
  aoi21  g017(.a(new_n93_), .b(new_n92_), .c(x05), .O(new_n94_));
  nor2   g018(.a(new_n84_), .b(x38), .O(new_n95_));
  oai21  g019(.a(new_n94_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand2  g020(.a(new_n84_), .b(x38), .O(new_n97_));
  aoi21  g021(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(new_n98_));
  oai21  g022(.a(new_n98_), .b(new_n89_), .c(x34), .O(new_n99_));
  inv1   g023(.a(x38), .O(new_n100_));
  nor2   g024(.a(new_n90_), .b(x39), .O(new_n101_));
  inv1   g025(.a(new_n101_), .O(new_n102_));
  nor2   g026(.a(x40), .b(new_n84_), .O(new_n103_));
  inv1   g027(.a(new_n103_), .O(new_n104_));
  inv1   g028(.a(x34), .O(new_n105_));
  nand3  g029(.a(new_n100_), .b(x37), .c(new_n105_), .O(new_n106_));
  oai22  g030(.a(new_n106_), .b(new_n104_), .c(new_n102_), .d(new_n100_), .O(new_n107_));
  inv1   g031(.a(x28), .O(new_n108_));
  nand3  g032(.a(x30), .b(x29), .c(new_n108_), .O(new_n109_));
  inv1   g033(.a(x29), .O(new_n110_));
  nand2  g034(.a(new_n110_), .b(x28), .O(new_n111_));
  oai21  g035(.a(new_n111_), .b(x30), .c(new_n109_), .O(new_n112_));
  nand2  g036(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  aoi21  g037(.a(new_n84_), .b(x37), .c(x40), .O(new_n114_));
  nand2  g038(.a(new_n93_), .b(x13), .O(new_n115_));
  inv1   g039(.a(x09), .O(new_n116_));
  inv1   g040(.a(x16), .O(new_n117_));
  inv1   g041(.a(x11), .O(new_n118_));
  inv1   g042(.a(x12), .O(new_n119_));
  nand2  g043(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand4  g044(.a(new_n120_), .b(new_n117_), .c(x15), .d(new_n116_), .O(new_n121_));
  aoi21  g045(.a(new_n121_), .b(new_n115_), .c(new_n114_), .O(new_n122_));
  inv1   g046(.a(x17), .O(new_n123_));
  nand4  g047(.a(new_n84_), .b(x37), .c(new_n123_), .d(x15), .O(new_n124_));
  oai21  g048(.a(new_n117_), .b(new_n116_), .c(new_n120_), .O(new_n125_));
  nor2   g049(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  oai21  g050(.a(new_n126_), .b(new_n122_), .c(new_n100_), .O(new_n127_));
  oai21  g051(.a(x40), .b(new_n100_), .c(new_n84_), .O(new_n128_));
  nand2  g052(.a(new_n128_), .b(new_n116_), .O(new_n129_));
  nor2   g053(.a(new_n90_), .b(new_n84_), .O(new_n130_));
  nand3  g054(.a(new_n130_), .b(x38), .c(new_n123_), .O(new_n131_));
  nand3  g055(.a(new_n120_), .b(new_n117_), .c(x15), .O(new_n132_));
  aoi21  g056(.a(new_n131_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  nand3  g057(.a(new_n128_), .b(new_n93_), .c(x13), .O(new_n134_));
  nand3  g058(.a(x15), .b(x12), .c(x11), .O(new_n135_));
  nand4  g059(.a(new_n135_), .b(new_n90_), .c(x39), .d(x38), .O(new_n136_));
  nand2  g060(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g061(.a(new_n137_), .b(new_n133_), .c(new_n91_), .O(new_n138_));
  nand3  g062(.a(new_n120_), .b(new_n123_), .c(x15), .O(new_n139_));
  nand3  g063(.a(new_n139_), .b(x40), .c(new_n91_), .O(new_n140_));
  nand4  g064(.a(new_n140_), .b(x39), .c(x38), .d(new_n116_), .O(new_n141_));
  nand3  g065(.a(new_n141_), .b(new_n138_), .c(new_n127_), .O(new_n142_));
  nand2  g066(.a(new_n142_), .b(new_n105_), .O(new_n143_));
  nand2  g067(.a(new_n143_), .b(new_n113_), .O(new_n144_));
  nor2   g068(.a(x31), .b(x05), .O(new_n145_));
  nand2  g069(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g070(.a(new_n146_), .b(new_n99_), .c(x35), .O(new_n147_));
  inv1   g071(.a(new_n93_), .O(new_n148_));
  inv1   g072(.a(new_n87_), .O(new_n149_));
  inv1   g073(.a(x18), .O(new_n150_));
  inv1   g074(.a(x19), .O(new_n151_));
  oai21  g075(.a(new_n151_), .b(new_n150_), .c(new_n116_), .O(new_n152_));
  nand2  g076(.a(new_n151_), .b(new_n150_), .O(new_n153_));
  inv1   g077(.a(x22), .O(new_n154_));
  nor2   g078(.a(new_n154_), .b(x21), .O(new_n155_));
  nand4  g079(.a(new_n155_), .b(new_n153_), .c(new_n152_), .d(x23), .O(new_n156_));
  nor2   g080(.a(new_n90_), .b(new_n91_), .O(new_n157_));
  nand2  g081(.a(new_n90_), .b(new_n91_), .O(new_n158_));
  inv1   g082(.a(new_n158_), .O(new_n159_));
  aoi21  g083(.a(new_n157_), .b(new_n156_), .c(new_n159_), .O(new_n160_));
  nand2  g084(.a(new_n155_), .b(x40), .O(new_n161_));
  aoi21  g085(.a(new_n150_), .b(new_n116_), .c(new_n161_), .O(new_n162_));
  oai22  g086(.a(new_n162_), .b(new_n86_), .c(new_n160_), .d(new_n149_), .O(new_n163_));
  nand2  g087(.a(new_n163_), .b(new_n148_), .O(new_n164_));
  oai21  g088(.a(new_n102_), .b(x38), .c(new_n86_), .O(new_n165_));
  inv1   g089(.a(x24), .O(new_n166_));
  nand3  g090(.a(new_n120_), .b(new_n166_), .c(x15), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(new_n115_), .O(new_n168_));
  nor2   g092(.a(x40), .b(x39), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(new_n100_), .O(new_n170_));
  nor3   g094(.a(new_n170_), .b(x37), .c(new_n92_), .O(new_n171_));
  aoi21  g095(.a(new_n168_), .b(new_n165_), .c(new_n171_), .O(new_n172_));
  inv1   g096(.a(x05), .O(new_n173_));
  nand3  g097(.a(x35), .b(new_n105_), .c(new_n173_), .O(new_n174_));
  aoi21  g098(.a(new_n172_), .b(new_n164_), .c(new_n174_), .O(new_n175_));
  oai21  g099(.a(new_n175_), .b(new_n147_), .c(new_n77_), .O(new_n176_));
  inv1   g100(.a(x35), .O(new_n177_));
  inv1   g101(.a(new_n85_), .O(new_n178_));
  nand2  g102(.a(new_n84_), .b(x37), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand4  g104(.a(new_n180_), .b(new_n82_), .c(x40), .d(new_n177_), .O(new_n181_));
  oai21  g105(.a(x03), .b(new_n79_), .c(x04), .O(new_n182_));
  nand4  g106(.a(new_n182_), .b(x37), .c(x35), .d(new_n78_), .O(new_n183_));
  aoi21  g107(.a(new_n183_), .b(new_n181_), .c(new_n100_), .O(new_n184_));
  nor2   g108(.a(x02), .b(new_n78_), .O(new_n185_));
  nor2   g109(.a(new_n81_), .b(x03), .O(new_n186_));
  nand4  g110(.a(new_n90_), .b(new_n100_), .c(x37), .d(x35), .O(new_n187_));
  aoi21  g111(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  oai21  g112(.a(new_n188_), .b(new_n184_), .c(x36), .O(new_n189_));
  nand2  g113(.a(new_n103_), .b(x38), .O(new_n190_));
  inv1   g114(.a(new_n190_), .O(new_n191_));
  nand4  g115(.a(new_n191_), .b(x37), .c(new_n77_), .d(x35), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nand2  g117(.a(new_n193_), .b(new_n105_), .O(new_n194_));
  nor2   g118(.a(new_n105_), .b(x01), .O(new_n195_));
  nor2   g119(.a(x36), .b(x35), .O(new_n196_));
  nor2   g120(.a(x38), .b(x37), .O(new_n197_));
  nand4  g121(.a(new_n197_), .b(new_n196_), .c(new_n195_), .d(new_n182_), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(new_n194_), .O(new_n199_));
  nor2   g123(.a(x26), .b(x25), .O(new_n200_));
  nand3  g124(.a(new_n200_), .b(new_n84_), .c(new_n91_), .O(new_n201_));
  nand2  g125(.a(new_n103_), .b(x37), .O(new_n202_));
  aoi21  g126(.a(new_n202_), .b(new_n201_), .c(new_n177_), .O(new_n203_));
  inv1   g127(.a(new_n130_), .O(new_n204_));
  nor4   g128(.a(new_n204_), .b(x37), .c(x35), .d(new_n118_), .O(new_n205_));
  oai21  g129(.a(new_n205_), .b(new_n203_), .c(new_n100_), .O(new_n206_));
  nand4  g130(.a(new_n84_), .b(new_n91_), .c(x27), .d(x10), .O(new_n207_));
  oai21  g131(.a(new_n84_), .b(new_n91_), .c(new_n207_), .O(new_n208_));
  nand4  g132(.a(new_n208_), .b(new_n90_), .c(x38), .d(new_n177_), .O(new_n209_));
  nand2  g133(.a(x36), .b(new_n105_), .O(new_n210_));
  aoi21  g134(.a(new_n209_), .b(new_n206_), .c(new_n210_), .O(new_n211_));
  aoi21  g135(.a(new_n199_), .b(x00), .c(new_n211_), .O(new_n212_));
  inv1   g136(.a(x07), .O(new_n213_));
  inv1   g137(.a(x32), .O(new_n214_));
  nand3  g138(.a(x33), .b(new_n214_), .c(new_n213_), .O(new_n215_));
  aoi21  g139(.a(new_n212_), .b(new_n176_), .c(new_n215_), .O(z00));
  nand2  g140(.a(x38), .b(new_n173_), .O(new_n237_));
  aoi21  g141(.a(new_n237_), .b(new_n170_), .c(x00), .O(new_n238_));
  inv1   g142(.a(x06), .O(new_n239_));
  nand3  g143(.a(new_n101_), .b(new_n100_), .c(new_n239_), .O(new_n240_));
  inv1   g144(.a(new_n240_), .O(new_n241_));
  oai21  g145(.a(new_n241_), .b(new_n238_), .c(x37), .O(new_n242_));
  nand4  g146(.a(new_n130_), .b(x38), .c(new_n91_), .d(new_n239_), .O(new_n243_));
  aoi21  g147(.a(new_n243_), .b(new_n242_), .c(new_n177_), .O(new_n244_));
  oai21  g148(.a(new_n178_), .b(x35), .c(new_n179_), .O(new_n245_));
  nor2   g149(.a(x05), .b(x00), .O(new_n246_));
  nand4  g150(.a(new_n246_), .b(new_n245_), .c(x40), .d(x38), .O(new_n247_));
  nand2  g151(.a(new_n247_), .b(new_n214_), .O(new_n248_));
  oai21  g152(.a(new_n248_), .b(new_n244_), .c(x36), .O(new_n249_));
  nand2  g153(.a(new_n246_), .b(x37), .O(new_n250_));
  oai21  g154(.a(new_n250_), .b(new_n190_), .c(new_n214_), .O(new_n251_));
  nand2  g155(.a(new_n251_), .b(x35), .O(new_n252_));
  aoi21  g156(.a(new_n252_), .b(new_n249_), .c(x34), .O(new_n253_));
  nor4   g157(.a(new_n204_), .b(new_n100_), .c(new_n91_), .d(x06), .O(new_n254_));
  nand2  g158(.a(new_n246_), .b(new_n197_), .O(new_n255_));
  oai21  g159(.a(new_n255_), .b(new_n130_), .c(new_n214_), .O(new_n256_));
  nor2   g160(.a(x36), .b(new_n105_), .O(new_n257_));
  oai21  g161(.a(new_n256_), .b(new_n254_), .c(new_n257_), .O(new_n258_));
  inv1   g162(.a(new_n170_), .O(new_n259_));
  nand4  g163(.a(new_n259_), .b(new_n91_), .c(x36), .d(x32), .O(new_n260_));
  aoi21  g164(.a(new_n260_), .b(new_n258_), .c(x35), .O(new_n261_));
  oai21  g165(.a(new_n261_), .b(new_n253_), .c(new_n213_), .O(new_n262_));
  nand2  g166(.a(new_n262_), .b(x33), .O(z21));
  oai21  g167(.a(new_n130_), .b(new_n91_), .c(new_n100_), .O(new_n264_));
  nand2  g168(.a(new_n169_), .b(x38), .O(new_n265_));
  oai21  g169(.a(x16), .b(x09), .c(new_n120_), .O(new_n266_));
  aoi21  g170(.a(new_n265_), .b(new_n264_), .c(new_n266_), .O(new_n267_));
  nor4   g171(.a(new_n158_), .b(new_n119_), .c(new_n118_), .d(new_n116_), .O(new_n268_));
  oai21  g172(.a(new_n268_), .b(new_n267_), .c(x15), .O(new_n269_));
  nor2   g173(.a(new_n100_), .b(new_n91_), .O(new_n270_));
  oai21  g174(.a(new_n270_), .b(new_n197_), .c(new_n169_), .O(new_n271_));
  aoi21  g175(.a(new_n271_), .b(new_n269_), .c(x31), .O(new_n272_));
  nor2   g176(.a(new_n119_), .b(new_n118_), .O(new_n273_));
  and2   g177(.a(x15), .b(x14), .O(new_n274_));
  nand2  g178(.a(new_n123_), .b(new_n117_), .O(new_n275_));
  nand4  g179(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n97_), .O(new_n276_));
  oai21  g180(.a(new_n123_), .b(new_n117_), .c(new_n116_), .O(new_n277_));
  oai21  g181(.a(new_n100_), .b(x37), .c(x39), .O(new_n278_));
  nand2  g182(.a(new_n278_), .b(new_n277_), .O(new_n279_));
  oai21  g183(.a(new_n279_), .b(new_n276_), .c(x05), .O(new_n280_));
  nand2  g184(.a(new_n280_), .b(new_n214_), .O(new_n281_));
  oai21  g185(.a(new_n281_), .b(new_n272_), .c(new_n177_), .O(new_n282_));
  oai21  g186(.a(new_n191_), .b(new_n87_), .c(new_n91_), .O(new_n283_));
  nand2  g187(.a(new_n165_), .b(x35), .O(new_n284_));
  nor2   g188(.a(new_n100_), .b(x00), .O(new_n285_));
  nand2  g189(.a(new_n285_), .b(new_n103_), .O(new_n286_));
  nand3  g190(.a(new_n286_), .b(new_n284_), .c(new_n283_), .O(new_n287_));
  nor2   g191(.a(x32), .b(new_n173_), .O(new_n288_));
  nand2  g192(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  aoi21  g193(.a(new_n289_), .b(new_n282_), .c(x36), .O(new_n290_));
  oai21  g194(.a(new_n101_), .b(x35), .c(x37), .O(new_n291_));
  nand3  g195(.a(new_n130_), .b(new_n91_), .c(new_n177_), .O(new_n292_));
  nand3  g196(.a(new_n288_), .b(new_n285_), .c(x36), .O(new_n293_));
  aoi21  g197(.a(new_n292_), .b(new_n291_), .c(new_n293_), .O(new_n294_));
  oai21  g198(.a(new_n294_), .b(new_n290_), .c(new_n105_), .O(new_n295_));
  nor2   g199(.a(x37), .b(x00), .O(new_n296_));
  nand2  g200(.a(new_n296_), .b(new_n204_), .O(new_n297_));
  oai21  g201(.a(new_n204_), .b(new_n91_), .c(new_n297_), .O(new_n298_));
  nand4  g202(.a(new_n298_), .b(new_n288_), .c(new_n196_), .d(new_n100_), .O(new_n299_));
  nand2  g203(.a(x33), .b(new_n213_), .O(new_n300_));
  aoi21  g204(.a(new_n299_), .b(new_n295_), .c(new_n300_), .O(z22));
  zero   g205(.O(z01));
  zero   g206(.O(z02));
  zero   g207(.O(z03));
  zero   g208(.O(z04));
  zero   g209(.O(z05));
  zero   g210(.O(z06));
  zero   g211(.O(z07));
  zero   g212(.O(z08));
  zero   g213(.O(z09));
  zero   g214(.O(z10));
  zero   g215(.O(z11));
  zero   g216(.O(z12));
  zero   g217(.O(z13));
  zero   g218(.O(z14));
  zero   g219(.O(z15));
  zero   g220(.O(z16));
  zero   g221(.O(z17));
  zero   g222(.O(z18));
  zero   g223(.O(z19));
  zero   g224(.O(z20));
  zero   g225(.O(z23));
  zero   g226(.O(z24));
  zero   g227(.O(z25));
  zero   g228(.O(z26));
  zero   g229(.O(z27));
  zero   g230(.O(z28));
  zero   g231(.O(z29));
  zero   g232(.O(z30));
  zero   g233(.O(z31));
  zero   g234(.O(z32));
  zero   g235(.O(z33));
  zero   g236(.O(z34));
endmodule


