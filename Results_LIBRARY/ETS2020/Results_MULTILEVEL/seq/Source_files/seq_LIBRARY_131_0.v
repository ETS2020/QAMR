// Benchmark "FAU" written by ABC on Sat Jul 25 12:07:35 2020

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
  wire new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
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
    new_n263_;
  inv1   g000(.a(x07), .O(new_n80_));
  inv1   g001(.a(x33), .O(new_n81_));
  inv1   g002(.a(x32), .O(new_n82_));
  inv1   g003(.a(x36), .O(new_n83_));
  nand2  g004(.a(x39), .b(x38), .O(new_n84_));
  nor2   g005(.a(new_n84_), .b(x37), .O(new_n85_));
  inv1   g006(.a(x38), .O(new_n86_));
  inv1   g007(.a(x39), .O(new_n87_));
  nand3  g008(.a(new_n87_), .b(new_n86_), .c(x37), .O(new_n88_));
  inv1   g009(.a(new_n88_), .O(new_n89_));
  inv1   g010(.a(x03), .O(new_n90_));
  inv1   g011(.a(x04), .O(new_n91_));
  inv1   g012(.a(x40), .O(new_n92_));
  nor2   g013(.a(x02), .b(x01), .O(new_n93_));
  nand4  g014(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  oai21  g015(.a(new_n89_), .b(new_n85_), .c(new_n94_), .O(new_n95_));
  inv1   g016(.a(x01), .O(new_n96_));
  inv1   g017(.a(x37), .O(new_n97_));
  nor2   g018(.a(new_n92_), .b(new_n87_), .O(new_n98_));
  inv1   g019(.a(new_n98_), .O(new_n99_));
  nand4  g020(.a(new_n99_), .b(x04), .c(new_n90_), .d(x02), .O(new_n100_));
  nor2   g021(.a(x40), .b(x39), .O(new_n101_));
  nand2  g022(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand2  g023(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand4  g024(.a(new_n103_), .b(new_n97_), .c(new_n96_), .d(x00), .O(new_n104_));
  inv1   g025(.a(x05), .O(new_n105_));
  inv1   g026(.a(x11), .O(new_n106_));
  inv1   g027(.a(x12), .O(new_n107_));
  nand2  g028(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g029(.a(x22), .b(x21), .O(new_n109_));
  nand4  g030(.a(new_n109_), .b(new_n108_), .c(x40), .d(x39), .O(new_n110_));
  inv1   g031(.a(new_n110_), .O(new_n111_));
  nand4  g032(.a(new_n111_), .b(x37), .c(x15), .d(new_n105_), .O(new_n112_));
  nand2  g033(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  nand2  g034(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  nand3  g035(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n115_));
  nand2  g036(.a(new_n115_), .b(x39), .O(new_n116_));
  nand4  g037(.a(new_n116_), .b(new_n92_), .c(x38), .d(new_n97_), .O(new_n117_));
  nand3  g038(.a(new_n117_), .b(new_n114_), .c(new_n95_), .O(new_n118_));
  nand2  g039(.a(new_n118_), .b(x34), .O(new_n119_));
  inv1   g040(.a(x34), .O(new_n120_));
  aoi21  g041(.a(x17), .b(x16), .c(x09), .O(new_n121_));
  nand2  g042(.a(x40), .b(new_n97_), .O(new_n122_));
  nand2  g043(.a(new_n122_), .b(x39), .O(new_n123_));
  nand3  g044(.a(x14), .b(x12), .c(x11), .O(new_n124_));
  inv1   g045(.a(new_n124_), .O(new_n125_));
  inv1   g046(.a(x16), .O(new_n126_));
  inv1   g047(.a(x17), .O(new_n127_));
  nand2  g048(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  and2   g049(.a(new_n128_), .b(x15), .O(new_n129_));
  nor2   g050(.a(x38), .b(x37), .O(new_n130_));
  aoi21  g051(.a(new_n87_), .b(x38), .c(new_n130_), .O(new_n131_));
  nand4  g052(.a(new_n131_), .b(new_n129_), .c(new_n125_), .d(new_n123_), .O(new_n132_));
  oai21  g053(.a(new_n132_), .b(new_n121_), .c(x31), .O(new_n133_));
  inv1   g054(.a(x31), .O(new_n134_));
  inv1   g055(.a(x13), .O(new_n135_));
  nor2   g056(.a(new_n92_), .b(x39), .O(new_n136_));
  nand3  g057(.a(new_n136_), .b(new_n86_), .c(x37), .O(new_n137_));
  nor2   g058(.a(x40), .b(new_n87_), .O(new_n138_));
  nand4  g059(.a(new_n138_), .b(x38), .c(new_n97_), .d(x09), .O(new_n139_));
  aoi21  g060(.a(new_n139_), .b(new_n137_), .c(x15), .O(new_n140_));
  inv1   g061(.a(new_n136_), .O(new_n141_));
  nand3  g062(.a(x37), .b(new_n107_), .c(new_n106_), .O(new_n142_));
  nor3   g063(.a(new_n142_), .b(new_n141_), .c(x38), .O(new_n143_));
  oai21  g064(.a(new_n143_), .b(new_n140_), .c(new_n135_), .O(new_n144_));
  nand3  g065(.a(new_n138_), .b(new_n86_), .c(x37), .O(new_n145_));
  inv1   g066(.a(new_n145_), .O(new_n146_));
  aoi21  g067(.a(new_n136_), .b(x38), .c(new_n146_), .O(new_n147_));
  nor3   g068(.a(x30), .b(x29), .c(x28), .O(new_n148_));
  or2    g069(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  aoi21  g070(.a(new_n92_), .b(x38), .c(x39), .O(new_n150_));
  nand3  g071(.a(new_n98_), .b(x38), .c(new_n127_), .O(new_n151_));
  oai21  g072(.a(new_n150_), .b(x09), .c(new_n151_), .O(new_n152_));
  nand3  g073(.a(new_n152_), .b(new_n108_), .c(new_n126_), .O(new_n153_));
  inv1   g074(.a(x09), .O(new_n154_));
  xor2a  g075(.a(x12), .b(x11), .O(new_n155_));
  nand3  g076(.a(new_n155_), .b(new_n128_), .c(x40), .O(new_n156_));
  oai21  g077(.a(new_n107_), .b(new_n106_), .c(new_n92_), .O(new_n157_));
  aoi21  g078(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n158_));
  nand4  g079(.a(new_n155_), .b(x40), .c(x17), .d(x16), .O(new_n159_));
  inv1   g080(.a(new_n159_), .O(new_n160_));
  oai21  g081(.a(new_n160_), .b(new_n158_), .c(x39), .O(new_n161_));
  oai21  g082(.a(new_n161_), .b(new_n86_), .c(new_n153_), .O(new_n162_));
  nand2  g083(.a(new_n162_), .b(new_n97_), .O(new_n163_));
  aoi21  g084(.a(new_n87_), .b(x37), .c(x40), .O(new_n164_));
  nand3  g085(.a(new_n87_), .b(x37), .c(new_n127_), .O(new_n165_));
  oai21  g086(.a(new_n164_), .b(x16), .c(new_n165_), .O(new_n166_));
  nor2   g087(.a(new_n84_), .b(x17), .O(new_n167_));
  aoi21  g088(.a(new_n166_), .b(new_n86_), .c(new_n167_), .O(new_n168_));
  inv1   g089(.a(new_n128_), .O(new_n169_));
  nand2  g090(.a(new_n169_), .b(new_n89_), .O(new_n170_));
  oai21  g091(.a(new_n168_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand2  g092(.a(x17), .b(x16), .O(new_n172_));
  oai21  g093(.a(new_n169_), .b(new_n154_), .c(new_n172_), .O(new_n173_));
  nand4  g094(.a(new_n173_), .b(new_n155_), .c(new_n87_), .d(new_n86_), .O(new_n174_));
  nor2   g095(.a(new_n174_), .b(new_n97_), .O(new_n175_));
  aoi21  g096(.a(new_n171_), .b(new_n108_), .c(new_n175_), .O(new_n176_));
  nand2  g097(.a(new_n176_), .b(new_n163_), .O(new_n177_));
  nand2  g098(.a(new_n177_), .b(x15), .O(new_n178_));
  nand3  g099(.a(new_n122_), .b(x38), .c(new_n154_), .O(new_n179_));
  nor3   g100(.a(x30), .b(x29), .c(x28), .O(new_n180_));
  nand4  g101(.a(new_n180_), .b(new_n92_), .c(new_n86_), .d(x37), .O(new_n181_));
  nand2  g102(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g103(.a(new_n182_), .b(x39), .O(new_n183_));
  nand4  g104(.a(new_n183_), .b(new_n178_), .c(new_n149_), .d(new_n144_), .O(new_n184_));
  nand2  g105(.a(new_n184_), .b(new_n134_), .O(new_n185_));
  aoi21  g106(.a(new_n185_), .b(new_n133_), .c(x05), .O(new_n186_));
  nand4  g107(.a(new_n173_), .b(x40), .c(x39), .d(x38), .O(new_n187_));
  nor2   g108(.a(new_n187_), .b(x37), .O(new_n188_));
  nand4  g109(.a(new_n188_), .b(x15), .c(x14), .d(x12), .O(new_n189_));
  nor2   g110(.a(new_n189_), .b(new_n106_), .O(new_n190_));
  oai21  g111(.a(new_n190_), .b(new_n186_), .c(new_n120_), .O(new_n191_));
  aoi21  g112(.a(new_n191_), .b(new_n119_), .c(x35), .O(new_n192_));
  inv1   g113(.a(x21), .O(new_n193_));
  inv1   g114(.a(x22), .O(new_n194_));
  nand2  g115(.a(x19), .b(x18), .O(new_n195_));
  nand2  g116(.a(new_n195_), .b(new_n154_), .O(new_n196_));
  nor2   g117(.a(x19), .b(x18), .O(new_n197_));
  inv1   g118(.a(new_n197_), .O(new_n198_));
  oai21  g119(.a(new_n197_), .b(new_n154_), .c(new_n195_), .O(new_n199_));
  nand3  g120(.a(new_n199_), .b(x24), .c(x22), .O(new_n200_));
  nand3  g121(.a(new_n200_), .b(new_n198_), .c(new_n196_), .O(new_n201_));
  aoi22  g122(.a(new_n201_), .b(new_n193_), .c(x24), .d(new_n194_), .O(new_n202_));
  oai21  g123(.a(new_n202_), .b(new_n97_), .c(x24), .O(new_n203_));
  nand2  g124(.a(new_n203_), .b(x40), .O(new_n204_));
  inv1   g125(.a(x24), .O(new_n205_));
  aoi21  g126(.a(x22), .b(x21), .c(x40), .O(new_n206_));
  oai21  g127(.a(new_n206_), .b(new_n205_), .c(new_n97_), .O(new_n207_));
  nand2  g128(.a(new_n207_), .b(new_n204_), .O(new_n208_));
  nand3  g129(.a(new_n208_), .b(new_n87_), .c(new_n86_), .O(new_n209_));
  nand3  g130(.a(new_n92_), .b(x24), .c(x22), .O(new_n210_));
  oai21  g131(.a(x18), .b(x09), .c(new_n210_), .O(new_n211_));
  nand2  g132(.a(new_n211_), .b(new_n193_), .O(new_n212_));
  nor2   g133(.a(x40), .b(x23), .O(new_n213_));
  aoi21  g134(.a(new_n213_), .b(x21), .c(new_n194_), .O(new_n214_));
  nand3  g135(.a(new_n214_), .b(new_n212_), .c(x24), .O(new_n215_));
  nand4  g136(.a(new_n215_), .b(x39), .c(x38), .d(new_n97_), .O(new_n216_));
  nand2  g137(.a(new_n216_), .b(new_n209_), .O(new_n217_));
  nand4  g138(.a(new_n217_), .b(new_n108_), .c(x15), .d(new_n105_), .O(new_n218_));
  oai21  g139(.a(new_n92_), .b(x39), .c(new_n86_), .O(new_n219_));
  nand3  g140(.a(new_n138_), .b(x38), .c(x00), .O(new_n220_));
  nand2  g141(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g142(.a(new_n221_), .b(x37), .O(new_n222_));
  nand2  g143(.a(new_n222_), .b(new_n218_), .O(new_n223_));
  nand3  g144(.a(new_n223_), .b(x35), .c(new_n120_), .O(new_n224_));
  inv1   g145(.a(new_n224_), .O(new_n225_));
  oai21  g146(.a(new_n225_), .b(new_n192_), .c(new_n83_), .O(new_n226_));
  inv1   g147(.a(x35), .O(new_n227_));
  nand2  g148(.a(x39), .b(x37), .O(new_n228_));
  xor2a  g149(.a(x39), .b(x37), .O(new_n229_));
  nand3  g150(.a(new_n229_), .b(new_n115_), .c(x00), .O(new_n230_));
  aoi21  g151(.a(new_n230_), .b(new_n228_), .c(new_n86_), .O(new_n231_));
  nand4  g152(.a(x39), .b(new_n97_), .c(x12), .d(new_n106_), .O(new_n232_));
  aoi21  g153(.a(new_n232_), .b(new_n97_), .c(x38), .O(new_n233_));
  oai21  g154(.a(new_n233_), .b(new_n231_), .c(x40), .O(new_n234_));
  nand2  g155(.a(x27), .b(x10), .O(new_n235_));
  nand3  g156(.a(new_n87_), .b(x38), .c(new_n97_), .O(new_n236_));
  oai21  g157(.a(new_n236_), .b(new_n235_), .c(new_n228_), .O(new_n237_));
  nand2  g158(.a(new_n237_), .b(new_n92_), .O(new_n238_));
  nand2  g159(.a(new_n238_), .b(new_n234_), .O(new_n239_));
  nand2  g160(.a(new_n239_), .b(new_n227_), .O(new_n240_));
  inv1   g161(.a(x00), .O(new_n241_));
  nand2  g162(.a(new_n101_), .b(new_n86_), .O(new_n242_));
  nand4  g163(.a(x38), .b(x04), .c(new_n90_), .d(new_n96_), .O(new_n243_));
  nand2  g164(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  oai21  g165(.a(new_n86_), .b(new_n91_), .c(new_n96_), .O(new_n245_));
  oai21  g166(.a(new_n91_), .b(x03), .c(new_n86_), .O(new_n246_));
  aoi21  g167(.a(new_n246_), .b(new_n245_), .c(x40), .O(new_n247_));
  aoi22  g168(.a(new_n247_), .b(new_n87_), .c(new_n244_), .d(x02), .O(new_n248_));
  nand2  g169(.a(new_n138_), .b(new_n86_), .O(new_n249_));
  oai21  g170(.a(new_n248_), .b(new_n241_), .c(new_n249_), .O(new_n250_));
  nand2  g171(.a(new_n138_), .b(x38), .O(new_n251_));
  nor2   g172(.a(new_n92_), .b(new_n86_), .O(new_n252_));
  nor2   g173(.a(x38), .b(x25), .O(new_n253_));
  oai21  g174(.a(new_n253_), .b(new_n252_), .c(new_n87_), .O(new_n254_));
  aoi21  g175(.a(new_n254_), .b(new_n251_), .c(x37), .O(new_n255_));
  aoi21  g176(.a(new_n250_), .b(x37), .c(new_n255_), .O(new_n256_));
  oai21  g177(.a(new_n256_), .b(new_n227_), .c(new_n240_), .O(new_n257_));
  nand3  g178(.a(new_n257_), .b(x36), .c(new_n120_), .O(new_n258_));
  aoi21  g179(.a(new_n258_), .b(new_n226_), .c(x07), .O(new_n259_));
  nand4  g180(.a(new_n120_), .b(new_n91_), .c(new_n96_), .d(x00), .O(new_n260_));
  nand4  g181(.a(new_n98_), .b(x38), .c(x37), .d(x36), .O(new_n261_));
  nor2   g182(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  oai21  g183(.a(new_n262_), .b(new_n259_), .c(new_n82_), .O(new_n263_));
  aoi21  g184(.a(new_n263_), .b(new_n80_), .c(new_n81_), .O(z03));
  zero   g185(.O(z00));
  zero   g186(.O(z01));
  zero   g187(.O(z02));
  zero   g188(.O(z04));
  zero   g189(.O(z05));
  zero   g190(.O(z06));
  zero   g191(.O(z07));
  zero   g192(.O(z08));
  zero   g193(.O(z09));
  zero   g194(.O(z10));
  zero   g195(.O(z11));
  zero   g196(.O(z12));
  zero   g197(.O(z13));
  zero   g198(.O(z14));
  zero   g199(.O(z15));
  zero   g200(.O(z16));
  zero   g201(.O(z17));
  zero   g202(.O(z18));
  zero   g203(.O(z19));
  zero   g204(.O(z20));
  zero   g205(.O(z21));
  zero   g206(.O(z22));
  zero   g207(.O(z23));
  zero   g208(.O(z24));
  zero   g209(.O(z25));
  zero   g210(.O(z26));
  zero   g211(.O(z27));
  zero   g212(.O(z28));
  zero   g213(.O(z29));
  zero   g214(.O(z30));
  zero   g215(.O(z31));
  zero   g216(.O(z32));
  zero   g217(.O(z33));
  zero   g218(.O(z34));
endmodule


