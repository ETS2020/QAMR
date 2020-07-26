// Benchmark "FAU" written by ABC on Sat Jul 25 12:06:00 2020

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
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_;
  inv1   g000(.a(x07), .O(new_n77_));
  inv1   g001(.a(x32), .O(new_n78_));
  inv1   g002(.a(x36), .O(new_n79_));
  inv1   g003(.a(x37), .O(new_n80_));
  nand3  g004(.a(x39), .b(x38), .c(new_n80_), .O(new_n81_));
  inv1   g005(.a(x38), .O(new_n82_));
  inv1   g006(.a(x39), .O(new_n83_));
  nand3  g007(.a(new_n83_), .b(new_n82_), .c(x37), .O(new_n84_));
  nand2  g008(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  inv1   g009(.a(x24), .O(new_n86_));
  inv1   g010(.a(x34), .O(new_n87_));
  inv1   g011(.a(x40), .O(new_n88_));
  inv1   g012(.a(x11), .O(new_n89_));
  inv1   g013(.a(x12), .O(new_n90_));
  nand2  g014(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g015(.a(new_n91_), .O(new_n92_));
  nor2   g016(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand3  g017(.a(new_n93_), .b(x35), .c(new_n87_), .O(new_n94_));
  nor2   g018(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  nand4  g019(.a(new_n95_), .b(x22), .c(x21), .d(x15), .O(new_n96_));
  inv1   g020(.a(x35), .O(new_n97_));
  inv1   g021(.a(x01), .O(new_n98_));
  inv1   g022(.a(x02), .O(new_n99_));
  inv1   g023(.a(x03), .O(new_n100_));
  inv1   g024(.a(x04), .O(new_n101_));
  nand4  g025(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand3  g026(.a(new_n102_), .b(new_n97_), .c(x34), .O(new_n103_));
  oai21  g027(.a(new_n96_), .b(x05), .c(new_n103_), .O(new_n104_));
  nand2  g028(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand2  g029(.a(x40), .b(x39), .O(new_n106_));
  nand4  g030(.a(new_n106_), .b(x04), .c(new_n100_), .d(x02), .O(new_n107_));
  oai21  g031(.a(new_n88_), .b(new_n83_), .c(new_n101_), .O(new_n108_));
  nand2  g032(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g033(.a(new_n109_), .b(new_n98_), .c(x00), .O(new_n110_));
  aoi21  g034(.a(new_n110_), .b(new_n106_), .c(x37), .O(new_n111_));
  inv1   g035(.a(x13), .O(new_n112_));
  nand2  g036(.a(new_n91_), .b(x15), .O(new_n113_));
  nand2  g037(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g038(.a(new_n114_), .b(x40), .c(x39), .d(x37), .O(new_n115_));
  nor2   g039(.a(new_n115_), .b(x05), .O(new_n116_));
  oai21  g040(.a(new_n116_), .b(new_n111_), .c(x34), .O(new_n117_));
  inv1   g041(.a(x05), .O(new_n118_));
  inv1   g042(.a(x31), .O(new_n119_));
  nand2  g043(.a(x39), .b(new_n80_), .O(new_n120_));
  nand2  g044(.a(new_n83_), .b(x37), .O(new_n121_));
  nand3  g045(.a(new_n121_), .b(new_n120_), .c(new_n88_), .O(new_n122_));
  nand3  g046(.a(new_n122_), .b(new_n113_), .c(x13), .O(new_n123_));
  nand2  g047(.a(x30), .b(x29), .O(new_n124_));
  nor2   g048(.a(x30), .b(x29), .O(new_n125_));
  nand2  g049(.a(new_n125_), .b(x28), .O(new_n126_));
  oai21  g050(.a(new_n124_), .b(x28), .c(new_n126_), .O(new_n127_));
  nand3  g051(.a(new_n127_), .b(new_n88_), .c(x39), .O(new_n128_));
  inv1   g052(.a(x09), .O(new_n129_));
  inv1   g053(.a(x16), .O(new_n130_));
  inv1   g054(.a(x17), .O(new_n131_));
  oai21  g055(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  nand2  g056(.a(new_n131_), .b(new_n130_), .O(new_n133_));
  nand2  g057(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand4  g058(.a(new_n134_), .b(new_n91_), .c(new_n83_), .d(x15), .O(new_n135_));
  nand2  g059(.a(new_n135_), .b(new_n128_), .O(new_n136_));
  nand2  g060(.a(new_n136_), .b(x37), .O(new_n137_));
  nand4  g061(.a(new_n93_), .b(new_n130_), .c(x15), .d(new_n129_), .O(new_n138_));
  nand3  g062(.a(new_n138_), .b(new_n137_), .c(new_n123_), .O(new_n139_));
  nand4  g063(.a(new_n139_), .b(new_n87_), .c(new_n119_), .d(new_n118_), .O(new_n140_));
  nand2  g064(.a(new_n140_), .b(new_n117_), .O(new_n141_));
  nand2  g065(.a(new_n141_), .b(new_n97_), .O(new_n142_));
  nand2  g066(.a(new_n113_), .b(x13), .O(new_n143_));
  nand3  g067(.a(new_n91_), .b(new_n86_), .c(x15), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g069(.a(x40), .b(new_n80_), .c(new_n145_), .O(new_n146_));
  inv1   g070(.a(x23), .O(new_n147_));
  nor2   g071(.a(x19), .b(x18), .O(new_n148_));
  nand2  g072(.a(x19), .b(x18), .O(new_n149_));
  oai21  g073(.a(new_n148_), .b(new_n129_), .c(new_n149_), .O(new_n150_));
  nand4  g074(.a(new_n150_), .b(x24), .c(new_n147_), .d(x22), .O(new_n151_));
  aoi21  g075(.a(new_n149_), .b(new_n129_), .c(new_n148_), .O(new_n152_));
  aoi21  g076(.a(new_n152_), .b(new_n151_), .c(new_n88_), .O(new_n153_));
  inv1   g077(.a(x22), .O(new_n154_));
  nor2   g078(.a(new_n86_), .b(new_n154_), .O(new_n155_));
  nor2   g079(.a(x40), .b(x37), .O(new_n156_));
  aoi22  g080(.a(new_n156_), .b(new_n155_), .c(new_n153_), .d(x37), .O(new_n157_));
  nor2   g081(.a(new_n88_), .b(new_n80_), .O(new_n158_));
  oai21  g082(.a(new_n158_), .b(new_n156_), .c(new_n154_), .O(new_n159_));
  nand3  g083(.a(new_n156_), .b(x22), .c(x21), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(x24), .O(new_n162_));
  oai21  g086(.a(new_n157_), .b(x21), .c(new_n162_), .O(new_n163_));
  nand3  g087(.a(new_n163_), .b(new_n91_), .c(x15), .O(new_n164_));
  aoi21  g088(.a(new_n164_), .b(new_n146_), .c(x39), .O(new_n165_));
  nand4  g089(.a(new_n165_), .b(x35), .c(new_n87_), .d(new_n118_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n142_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(new_n82_), .O(new_n168_));
  nand2  g092(.a(x12), .b(x11), .O(new_n169_));
  nand4  g093(.a(new_n169_), .b(new_n97_), .c(new_n119_), .d(x09), .O(new_n170_));
  nand2  g094(.a(x23), .b(x21), .O(new_n171_));
  nand4  g095(.a(new_n171_), .b(new_n91_), .c(x35), .d(x24), .O(new_n172_));
  oai21  g096(.a(new_n172_), .b(new_n154_), .c(new_n170_), .O(new_n173_));
  nand2  g097(.a(new_n173_), .b(new_n88_), .O(new_n174_));
  nand3  g098(.a(x23), .b(x22), .c(x21), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(x22), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(x24), .O(new_n177_));
  nor2   g101(.a(x21), .b(x18), .O(new_n178_));
  aoi21  g102(.a(new_n178_), .b(new_n129_), .c(new_n86_), .O(new_n179_));
  aoi21  g103(.a(new_n179_), .b(new_n177_), .c(new_n97_), .O(new_n180_));
  nand3  g104(.a(x40), .b(new_n97_), .c(new_n119_), .O(new_n181_));
  nor2   g105(.a(new_n181_), .b(new_n133_), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(new_n180_), .c(new_n91_), .O(new_n183_));
  aoi21  g107(.a(new_n183_), .b(new_n174_), .c(new_n83_), .O(new_n184_));
  nor2   g108(.a(new_n92_), .b(x40), .O(new_n185_));
  nand4  g109(.a(new_n185_), .b(new_n97_), .c(new_n119_), .d(new_n130_), .O(new_n186_));
  nor2   g110(.a(new_n186_), .b(x09), .O(new_n187_));
  oai21  g111(.a(new_n187_), .b(new_n184_), .c(x38), .O(new_n188_));
  nand2  g112(.a(new_n91_), .b(x39), .O(new_n189_));
  nor2   g113(.a(new_n189_), .b(x35), .O(new_n190_));
  nand4  g114(.a(new_n190_), .b(new_n119_), .c(new_n130_), .d(new_n129_), .O(new_n191_));
  aoi21  g115(.a(new_n191_), .b(new_n188_), .c(x37), .O(new_n192_));
  nor2   g116(.a(new_n189_), .b(new_n82_), .O(new_n193_));
  nand4  g117(.a(new_n193_), .b(new_n97_), .c(new_n119_), .d(new_n131_), .O(new_n194_));
  nor2   g118(.a(new_n194_), .b(x09), .O(new_n195_));
  oai21  g119(.a(new_n195_), .b(new_n192_), .c(x15), .O(new_n196_));
  aoi21  g120(.a(new_n88_), .b(x38), .c(x13), .O(new_n197_));
  oai22  g121(.a(new_n197_), .b(new_n129_), .c(new_n88_), .d(new_n112_), .O(new_n198_));
  nand4  g122(.a(new_n88_), .b(new_n83_), .c(x38), .d(x13), .O(new_n199_));
  inv1   g123(.a(new_n199_), .O(new_n200_));
  aoi21  g124(.a(new_n198_), .b(x39), .c(new_n200_), .O(new_n201_));
  nand3  g125(.a(new_n88_), .b(new_n83_), .c(x38), .O(new_n202_));
  nand2  g126(.a(new_n202_), .b(new_n106_), .O(new_n203_));
  nand4  g127(.a(new_n203_), .b(x13), .c(new_n90_), .d(new_n89_), .O(new_n204_));
  oai21  g128(.a(new_n201_), .b(x15), .c(new_n204_), .O(new_n205_));
  nand2  g129(.a(new_n205_), .b(new_n80_), .O(new_n206_));
  nand2  g130(.a(x40), .b(new_n80_), .O(new_n207_));
  nand3  g131(.a(new_n207_), .b(x39), .c(new_n129_), .O(new_n208_));
  nand3  g132(.a(new_n127_), .b(x40), .c(new_n83_), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(x38), .O(new_n211_));
  aoi21  g135(.a(new_n211_), .b(new_n206_), .c(x35), .O(new_n212_));
  nand4  g136(.a(new_n113_), .b(x39), .c(x38), .d(new_n80_), .O(new_n213_));
  nor3   g137(.a(new_n213_), .b(new_n97_), .c(new_n112_), .O(new_n214_));
  aoi21  g138(.a(new_n212_), .b(new_n119_), .c(new_n214_), .O(new_n215_));
  aoi21  g139(.a(new_n215_), .b(new_n196_), .c(x05), .O(new_n216_));
  nand2  g140(.a(new_n88_), .b(x39), .O(new_n217_));
  nand3  g141(.a(x37), .b(x35), .c(x00), .O(new_n218_));
  nor3   g142(.a(new_n218_), .b(new_n217_), .c(new_n82_), .O(new_n219_));
  oai21  g143(.a(new_n219_), .b(new_n216_), .c(new_n87_), .O(new_n220_));
  nor2   g144(.a(new_n88_), .b(x39), .O(new_n221_));
  nand4  g145(.a(new_n221_), .b(x38), .c(new_n97_), .d(x34), .O(new_n222_));
  nand4  g146(.a(new_n222_), .b(new_n220_), .c(new_n168_), .d(new_n105_), .O(new_n223_));
  nand2  g147(.a(new_n223_), .b(new_n79_), .O(new_n224_));
  nand2  g148(.a(new_n121_), .b(new_n120_), .O(new_n225_));
  nand4  g149(.a(new_n225_), .b(new_n102_), .c(x40), .d(new_n97_), .O(new_n226_));
  oai21  g150(.a(x03), .b(new_n99_), .c(x04), .O(new_n227_));
  nand4  g151(.a(new_n227_), .b(x37), .c(x35), .d(new_n98_), .O(new_n228_));
  aoi21  g152(.a(new_n228_), .b(new_n226_), .c(new_n82_), .O(new_n229_));
  nand4  g153(.a(x04), .b(new_n100_), .c(new_n99_), .d(x01), .O(new_n230_));
  nand4  g154(.a(new_n230_), .b(new_n88_), .c(new_n83_), .d(new_n82_), .O(new_n231_));
  nor3   g155(.a(new_n231_), .b(new_n80_), .c(new_n97_), .O(new_n232_));
  oai21  g156(.a(new_n232_), .b(new_n229_), .c(x00), .O(new_n233_));
  nor2   g157(.a(x26), .b(x25), .O(new_n234_));
  nand3  g158(.a(new_n234_), .b(new_n83_), .c(new_n80_), .O(new_n235_));
  oai21  g159(.a(new_n217_), .b(new_n80_), .c(new_n235_), .O(new_n236_));
  and2   g160(.a(new_n236_), .b(x35), .O(new_n237_));
  nor4   g161(.a(new_n106_), .b(x37), .c(x35), .d(new_n89_), .O(new_n238_));
  oai21  g162(.a(new_n238_), .b(new_n237_), .c(new_n82_), .O(new_n239_));
  nand4  g163(.a(new_n83_), .b(new_n80_), .c(x27), .d(x10), .O(new_n240_));
  oai21  g164(.a(new_n83_), .b(new_n80_), .c(new_n240_), .O(new_n241_));
  nand4  g165(.a(new_n241_), .b(new_n88_), .c(x38), .d(new_n97_), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n239_), .c(new_n233_), .O(new_n243_));
  nand3  g167(.a(new_n243_), .b(x36), .c(new_n87_), .O(new_n244_));
  nand2  g168(.a(new_n244_), .b(new_n224_), .O(new_n245_));
  nand4  g169(.a(new_n245_), .b(x33), .c(new_n78_), .d(new_n77_), .O(new_n246_));
  inv1   g170(.a(new_n246_), .O(z00));
  nand2  g171(.a(x35), .b(new_n87_), .O(new_n259_));
  nand3  g172(.a(x38), .b(x37), .c(x36), .O(new_n260_));
  nand2  g173(.a(new_n97_), .b(x34), .O(new_n261_));
  nand3  g174(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n262_));
  oai22  g175(.a(new_n262_), .b(new_n261_), .c(new_n260_), .d(new_n259_), .O(new_n263_));
  nand4  g176(.a(new_n263_), .b(new_n88_), .c(x33), .d(new_n78_), .O(new_n264_));
  inv1   g177(.a(new_n264_), .O(new_n265_));
  nand4  g178(.a(new_n265_), .b(x08), .c(new_n77_), .d(x05), .O(new_n266_));
  nor2   g179(.a(new_n266_), .b(x00), .O(z12));
  zero   g180(.O(z01));
  zero   g181(.O(z02));
  zero   g182(.O(z03));
  zero   g183(.O(z04));
  zero   g184(.O(z05));
  zero   g185(.O(z06));
  zero   g186(.O(z07));
  zero   g187(.O(z08));
  zero   g188(.O(z09));
  zero   g189(.O(z10));
  zero   g190(.O(z11));
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
  zero   g202(.O(z24));
  zero   g203(.O(z25));
  zero   g204(.O(z26));
  zero   g205(.O(z27));
  zero   g206(.O(z28));
  zero   g207(.O(z29));
  zero   g208(.O(z30));
  zero   g209(.O(z31));
  zero   g210(.O(z32));
  zero   g211(.O(z33));
  zero   g212(.O(z34));
endmodule


