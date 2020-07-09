// Benchmark "FAU" written by ABC on Wed Jul  8 20:52:27 2020

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
  wire new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n233_, new_n234_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_;
  inv1   g000(.a(x34), .O(new_n95_));
  inv1   g001(.a(x37), .O(new_n96_));
  inv1   g002(.a(x40), .O(new_n97_));
  nor2   g003(.a(x39), .b(x36), .O(new_n98_));
  inv1   g004(.a(x00), .O(new_n99_));
  nor2   g005(.a(x39), .b(x38), .O(new_n100_));
  nor2   g006(.a(x03), .b(x02), .O(new_n101_));
  nand4  g007(.a(new_n101_), .b(new_n100_), .c(x04), .d(x01), .O(new_n102_));
  aoi21  g008(.a(new_n102_), .b(x36), .c(new_n99_), .O(new_n103_));
  oai21  g009(.a(new_n103_), .b(new_n98_), .c(new_n97_), .O(new_n104_));
  inv1   g010(.a(x36), .O(new_n105_));
  inv1   g011(.a(x38), .O(new_n106_));
  nand3  g012(.a(x39), .b(new_n106_), .c(new_n105_), .O(new_n107_));
  aoi21  g013(.a(new_n107_), .b(new_n104_), .c(new_n96_), .O(new_n108_));
  and2   g014(.a(x22), .b(x21), .O(new_n109_));
  nand3  g015(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  oai21  g016(.a(new_n97_), .b(x37), .c(new_n110_), .O(new_n111_));
  nor2   g017(.a(x12), .b(x11), .O(new_n112_));
  nand2  g018(.a(x24), .b(x15), .O(new_n113_));
  nor2   g019(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g020(.a(x15), .O(new_n115_));
  nor2   g021(.a(new_n112_), .b(new_n115_), .O(new_n116_));
  inv1   g022(.a(x13), .O(new_n117_));
  nand3  g023(.a(x40), .b(new_n96_), .c(new_n117_), .O(new_n118_));
  nor2   g024(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g025(.a(new_n114_), .b(new_n111_), .c(new_n119_), .O(new_n120_));
  inv1   g026(.a(x05), .O(new_n121_));
  inv1   g027(.a(x39), .O(new_n122_));
  nand2  g028(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g029(.a(x38), .b(x37), .O(new_n124_));
  inv1   g030(.a(new_n124_), .O(new_n125_));
  oai22  g031(.a(new_n125_), .b(new_n105_), .c(new_n123_), .d(new_n120_), .O(new_n126_));
  oai21  g032(.a(new_n126_), .b(new_n108_), .c(x35), .O(new_n127_));
  inv1   g033(.a(x35), .O(new_n128_));
  nand2  g034(.a(x36), .b(new_n128_), .O(new_n129_));
  nor2   g035(.a(x31), .b(x05), .O(new_n130_));
  nand2  g036(.a(new_n130_), .b(new_n98_), .O(new_n131_));
  aoi21  g037(.a(new_n131_), .b(new_n129_), .c(new_n96_), .O(new_n132_));
  nand2  g038(.a(x27), .b(x10), .O(new_n133_));
  nand2  g039(.a(new_n133_), .b(new_n128_), .O(new_n134_));
  nand2  g040(.a(x39), .b(new_n96_), .O(new_n135_));
  aoi21  g041(.a(new_n135_), .b(new_n134_), .c(new_n105_), .O(new_n136_));
  oai21  g042(.a(new_n136_), .b(new_n132_), .c(new_n97_), .O(new_n137_));
  inv1   g043(.a(x04), .O(new_n138_));
  inv1   g044(.a(new_n101_), .O(new_n139_));
  nand3  g045(.a(x40), .b(x36), .c(new_n128_), .O(new_n140_));
  oai22  g046(.a(new_n140_), .b(new_n139_), .c(new_n96_), .d(new_n128_), .O(new_n141_));
  nor2   g047(.a(x01), .b(new_n99_), .O(new_n142_));
  nand3  g048(.a(new_n142_), .b(new_n141_), .c(new_n138_), .O(new_n143_));
  nand2  g049(.a(new_n97_), .b(x39), .O(new_n144_));
  nand2  g050(.a(new_n96_), .b(x23), .O(new_n145_));
  oai22  g051(.a(new_n145_), .b(new_n144_), .c(new_n97_), .d(x36), .O(new_n146_));
  nor3   g052(.a(new_n112_), .b(new_n115_), .c(x05), .O(new_n147_));
  nand4  g053(.a(new_n147_), .b(new_n146_), .c(new_n109_), .d(x24), .O(new_n148_));
  nor2   g054(.a(new_n96_), .b(x36), .O(new_n149_));
  nor2   g055(.a(x39), .b(x37), .O(new_n150_));
  oai21  g056(.a(new_n150_), .b(new_n149_), .c(x40), .O(new_n151_));
  nand2  g057(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g058(.a(new_n152_), .b(x35), .O(new_n153_));
  nand3  g059(.a(new_n153_), .b(new_n143_), .c(new_n137_), .O(new_n154_));
  nor2   g060(.a(new_n97_), .b(x39), .O(new_n155_));
  inv1   g061(.a(new_n155_), .O(new_n156_));
  oai22  g062(.a(new_n156_), .b(x38), .c(new_n122_), .d(new_n96_), .O(new_n157_));
  nand2  g063(.a(new_n157_), .b(new_n128_), .O(new_n158_));
  oai21  g064(.a(x38), .b(x11), .c(x39), .O(new_n159_));
  nand3  g065(.a(new_n159_), .b(x40), .c(new_n96_), .O(new_n160_));
  aoi21  g066(.a(new_n160_), .b(new_n158_), .c(new_n105_), .O(new_n161_));
  aoi21  g067(.a(new_n154_), .b(x38), .c(new_n161_), .O(new_n162_));
  aoi21  g068(.a(new_n162_), .b(new_n127_), .c(x32), .O(new_n163_));
  inv1   g069(.a(x09), .O(new_n164_));
  nand3  g070(.a(new_n122_), .b(new_n106_), .c(x37), .O(new_n165_));
  nand4  g071(.a(x40), .b(x39), .c(x38), .d(new_n96_), .O(new_n166_));
  oai21  g072(.a(x17), .b(x16), .c(x14), .O(new_n167_));
  aoi21  g073(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  nand3  g074(.a(new_n130_), .b(new_n97_), .c(x38), .O(new_n169_));
  inv1   g075(.a(new_n169_), .O(new_n170_));
  oai21  g076(.a(new_n170_), .b(new_n168_), .c(x12), .O(new_n171_));
  nor2   g077(.a(x40), .b(x39), .O(new_n172_));
  nand2  g078(.a(new_n172_), .b(x38), .O(new_n173_));
  nand2  g079(.a(x40), .b(x39), .O(new_n174_));
  inv1   g080(.a(new_n174_), .O(new_n175_));
  nand2  g081(.a(new_n175_), .b(x37), .O(new_n176_));
  nand3  g082(.a(new_n176_), .b(new_n173_), .c(new_n125_), .O(new_n177_));
  nand2  g083(.a(new_n177_), .b(new_n130_), .O(new_n178_));
  aoi21  g084(.a(new_n178_), .b(new_n171_), .c(new_n164_), .O(new_n179_));
  inv1   g085(.a(x16), .O(new_n180_));
  nand2  g086(.a(new_n166_), .b(new_n165_), .O(new_n181_));
  nand4  g087(.a(new_n181_), .b(x17), .c(x14), .d(x12), .O(new_n182_));
  inv1   g088(.a(new_n173_), .O(new_n183_));
  aoi21  g089(.a(new_n174_), .b(x37), .c(x38), .O(new_n184_));
  oai21  g090(.a(new_n184_), .b(new_n183_), .c(new_n130_), .O(new_n185_));
  aoi21  g091(.a(new_n185_), .b(new_n182_), .c(new_n180_), .O(new_n186_));
  oai21  g092(.a(new_n186_), .b(new_n179_), .c(x11), .O(new_n187_));
  aoi22  g093(.a(new_n173_), .b(new_n125_), .c(new_n180_), .d(new_n164_), .O(new_n188_));
  nand2  g094(.a(x37), .b(x09), .O(new_n189_));
  nand2  g095(.a(new_n106_), .b(x16), .O(new_n190_));
  aoi21  g096(.a(new_n190_), .b(new_n189_), .c(new_n174_), .O(new_n191_));
  nand2  g097(.a(new_n130_), .b(x12), .O(new_n192_));
  inv1   g098(.a(new_n192_), .O(new_n193_));
  oai21  g099(.a(new_n191_), .b(new_n188_), .c(new_n193_), .O(new_n194_));
  nand2  g100(.a(new_n194_), .b(new_n187_), .O(new_n195_));
  nand2  g101(.a(new_n195_), .b(x15), .O(new_n196_));
  nand2  g102(.a(x39), .b(x38), .O(new_n197_));
  nand2  g103(.a(new_n172_), .b(new_n124_), .O(new_n198_));
  oai21  g104(.a(new_n197_), .b(new_n189_), .c(new_n198_), .O(new_n199_));
  aoi21  g105(.a(new_n199_), .b(new_n130_), .c(x32), .O(new_n200_));
  nand2  g106(.a(new_n105_), .b(new_n128_), .O(new_n201_));
  aoi21  g107(.a(new_n200_), .b(new_n196_), .c(new_n201_), .O(new_n202_));
  oai21  g108(.a(new_n202_), .b(new_n163_), .c(new_n95_), .O(new_n203_));
  nand3  g109(.a(new_n109_), .b(x15), .c(new_n121_), .O(new_n204_));
  oai21  g110(.a(new_n204_), .b(new_n112_), .c(x37), .O(new_n205_));
  nand3  g111(.a(new_n205_), .b(x40), .c(new_n106_), .O(new_n206_));
  nand2  g112(.a(new_n97_), .b(x37), .O(new_n207_));
  aoi21  g113(.a(new_n207_), .b(new_n206_), .c(new_n122_), .O(new_n208_));
  nand2  g114(.a(x38), .b(new_n96_), .O(new_n209_));
  nand2  g115(.a(new_n155_), .b(x37), .O(new_n210_));
  aoi21  g116(.a(new_n210_), .b(new_n209_), .c(new_n139_), .O(new_n211_));
  nand2  g117(.a(new_n124_), .b(x00), .O(new_n212_));
  inv1   g118(.a(new_n212_), .O(new_n213_));
  nor2   g119(.a(x04), .b(x01), .O(new_n214_));
  oai21  g120(.a(new_n213_), .b(new_n211_), .c(new_n214_), .O(new_n215_));
  oai21  g121(.a(x39), .b(new_n106_), .c(new_n215_), .O(new_n216_));
  oai21  g122(.a(new_n216_), .b(new_n208_), .c(x34), .O(new_n217_));
  or2    g123(.a(x30), .b(x28), .O(new_n218_));
  nand2  g124(.a(x29), .b(x28), .O(new_n219_));
  inv1   g125(.a(x29), .O(new_n220_));
  nand2  g126(.a(x30), .b(new_n220_), .O(new_n221_));
  nand3  g127(.a(new_n221_), .b(new_n219_), .c(new_n218_), .O(new_n222_));
  nand2  g128(.a(new_n106_), .b(x37), .O(new_n223_));
  oai22  g129(.a(new_n223_), .b(new_n144_), .c(new_n156_), .d(new_n106_), .O(new_n224_));
  nand3  g130(.a(new_n224_), .b(new_n222_), .c(new_n130_), .O(new_n225_));
  aoi21  g131(.a(new_n225_), .b(new_n217_), .c(x36), .O(new_n226_));
  nor2   g132(.a(x37), .b(new_n105_), .O(new_n227_));
  inv1   g133(.a(new_n227_), .O(new_n228_));
  nand2  g134(.a(new_n172_), .b(new_n106_), .O(new_n229_));
  nor2   g135(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nor2   g136(.a(x35), .b(x32), .O(new_n231_));
  oai21  g137(.a(new_n230_), .b(new_n226_), .c(new_n231_), .O(new_n232_));
  inv1   g138(.a(x07), .O(new_n233_));
  nand2  g139(.a(x33), .b(new_n233_), .O(new_n234_));
  aoi21  g140(.a(new_n232_), .b(new_n203_), .c(new_n234_), .O(z18));
  nand2  g141(.a(x38), .b(new_n121_), .O(new_n238_));
  aoi21  g142(.a(new_n238_), .b(new_n229_), .c(x00), .O(new_n239_));
  inv1   g143(.a(x06), .O(new_n240_));
  nand3  g144(.a(new_n155_), .b(new_n106_), .c(new_n240_), .O(new_n241_));
  inv1   g145(.a(new_n241_), .O(new_n242_));
  oai21  g146(.a(new_n242_), .b(new_n239_), .c(x37), .O(new_n243_));
  nand4  g147(.a(new_n175_), .b(x38), .c(new_n96_), .d(new_n240_), .O(new_n244_));
  aoi21  g148(.a(new_n244_), .b(new_n243_), .c(new_n128_), .O(new_n245_));
  inv1   g149(.a(x32), .O(new_n246_));
  nand2  g150(.a(new_n122_), .b(x37), .O(new_n247_));
  oai21  g151(.a(new_n135_), .b(x35), .c(new_n247_), .O(new_n248_));
  nor2   g152(.a(x05), .b(x00), .O(new_n249_));
  nand4  g153(.a(new_n249_), .b(new_n248_), .c(x40), .d(x38), .O(new_n250_));
  nand2  g154(.a(new_n250_), .b(new_n246_), .O(new_n251_));
  oai21  g155(.a(new_n251_), .b(new_n245_), .c(x36), .O(new_n252_));
  nand3  g156(.a(new_n249_), .b(x38), .c(x37), .O(new_n253_));
  oai21  g157(.a(new_n253_), .b(new_n144_), .c(new_n246_), .O(new_n254_));
  nand2  g158(.a(new_n254_), .b(x35), .O(new_n255_));
  aoi21  g159(.a(new_n255_), .b(new_n252_), .c(x34), .O(new_n256_));
  nor4   g160(.a(new_n174_), .b(new_n106_), .c(new_n96_), .d(x06), .O(new_n257_));
  nand3  g161(.a(new_n249_), .b(new_n174_), .c(new_n124_), .O(new_n258_));
  nand2  g162(.a(new_n258_), .b(new_n246_), .O(new_n259_));
  nor2   g163(.a(x36), .b(new_n95_), .O(new_n260_));
  oai21  g164(.a(new_n259_), .b(new_n257_), .c(new_n260_), .O(new_n261_));
  nand4  g165(.a(new_n227_), .b(new_n172_), .c(new_n106_), .d(x32), .O(new_n262_));
  aoi21  g166(.a(new_n262_), .b(new_n261_), .c(x35), .O(new_n263_));
  oai21  g167(.a(new_n263_), .b(new_n256_), .c(new_n233_), .O(new_n264_));
  nand2  g168(.a(new_n264_), .b(x33), .O(z21));
  zero   g169(.O(z00));
  zero   g170(.O(z01));
  zero   g171(.O(z02));
  zero   g172(.O(z03));
  zero   g173(.O(z04));
  zero   g174(.O(z05));
  zero   g175(.O(z06));
  zero   g176(.O(z07));
  zero   g177(.O(z08));
  zero   g178(.O(z09));
  zero   g179(.O(z10));
  zero   g180(.O(z11));
  zero   g181(.O(z12));
  zero   g182(.O(z13));
  zero   g183(.O(z14));
  zero   g184(.O(z15));
  zero   g185(.O(z16));
  zero   g186(.O(z17));
  zero   g187(.O(z19));
  zero   g188(.O(z20));
  zero   g189(.O(z22));
  zero   g190(.O(z23));
  zero   g191(.O(z24));
  zero   g192(.O(z25));
  zero   g193(.O(z26));
  zero   g194(.O(z27));
  zero   g195(.O(z28));
  zero   g196(.O(z29));
  zero   g197(.O(z30));
  zero   g198(.O(z31));
  zero   g199(.O(z32));
  zero   g200(.O(z33));
  zero   g201(.O(z34));
endmodule


