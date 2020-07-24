// Benchmark "FAU" written by ABC on Fri Jul 24 09:41:20 2020

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
  wire new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n137_, new_n138_,
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
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_;
  inv1   g000(.a(x21), .O(new_n100_));
  inv1   g001(.a(x18), .O(new_n101_));
  inv1   g002(.a(x19), .O(new_n102_));
  inv1   g003(.a(x29), .O(new_n103_));
  nand3  g004(.a(x30), .b(new_n103_), .c(x28), .O(new_n104_));
  inv1   g005(.a(x03), .O(new_n105_));
  inv1   g006(.a(x20), .O(new_n106_));
  nand3  g007(.a(new_n106_), .b(new_n105_), .c(x02), .O(new_n107_));
  inv1   g008(.a(x28), .O(new_n108_));
  inv1   g009(.a(x30), .O(new_n109_));
  nand3  g010(.a(new_n109_), .b(x29), .c(new_n108_), .O(new_n110_));
  nand2  g011(.a(x23), .b(x20), .O(new_n111_));
  oai22  g012(.a(new_n111_), .b(new_n110_), .c(new_n107_), .d(new_n104_), .O(new_n112_));
  nand3  g013(.a(new_n112_), .b(new_n102_), .c(new_n101_), .O(new_n113_));
  nand2  g014(.a(x19), .b(x18), .O(new_n114_));
  inv1   g015(.a(new_n114_), .O(new_n115_));
  nor2   g016(.a(x30), .b(x29), .O(new_n116_));
  inv1   g017(.a(x27), .O(new_n117_));
  nor2   g018(.a(new_n117_), .b(new_n106_), .O(new_n118_));
  nand4  g019(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(x03), .O(new_n119_));
  nand2  g020(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nand3  g021(.a(new_n120_), .b(new_n100_), .c(x00), .O(new_n121_));
  inv1   g022(.a(new_n121_), .O(z09));
  nor2   g023(.a(x19), .b(x18), .O(new_n137_));
  nand4  g024(.a(new_n137_), .b(x22), .c(new_n100_), .d(x20), .O(new_n138_));
  nor3   g025(.a(new_n138_), .b(new_n109_), .c(x29), .O(z24));
  inv1   g026(.a(x00), .O(new_n150_));
  nor2   g027(.a(x15), .b(x05), .O(new_n151_));
  nand4  g028(.a(new_n151_), .b(new_n108_), .c(x22), .d(x20), .O(new_n152_));
  aoi21  g029(.a(new_n152_), .b(new_n108_), .c(new_n150_), .O(new_n153_));
  nor2   g030(.a(x23), .b(x22), .O(new_n154_));
  nor2   g031(.a(new_n154_), .b(x28), .O(new_n155_));
  nand3  g032(.a(new_n155_), .b(new_n106_), .c(x01), .O(new_n156_));
  inv1   g033(.a(new_n156_), .O(new_n157_));
  oai21  g034(.a(new_n157_), .b(new_n153_), .c(x21), .O(new_n158_));
  nand3  g035(.a(x28), .b(new_n105_), .c(x02), .O(new_n159_));
  nand3  g036(.a(new_n159_), .b(x22), .c(x20), .O(new_n160_));
  oai21  g037(.a(new_n154_), .b(x20), .c(new_n160_), .O(new_n161_));
  nand2  g038(.a(new_n161_), .b(new_n100_), .O(new_n162_));
  aoi21  g039(.a(new_n162_), .b(new_n158_), .c(new_n102_), .O(new_n163_));
  inv1   g040(.a(x24), .O(new_n164_));
  inv1   g041(.a(x02), .O(new_n165_));
  oai21  g042(.a(x03), .b(new_n150_), .c(x06), .O(new_n166_));
  nor2   g043(.a(x06), .b(new_n105_), .O(new_n167_));
  aoi21  g044(.a(new_n166_), .b(new_n165_), .c(new_n167_), .O(new_n168_));
  oai21  g045(.a(new_n168_), .b(new_n108_), .c(new_n164_), .O(new_n169_));
  inv1   g046(.a(x22), .O(new_n170_));
  inv1   g047(.a(x26), .O(new_n171_));
  nand2  g048(.a(x25), .b(x10), .O(new_n172_));
  nand4  g049(.a(new_n172_), .b(new_n171_), .c(new_n164_), .d(new_n170_), .O(new_n173_));
  nand3  g050(.a(new_n173_), .b(x21), .c(x00), .O(new_n174_));
  inv1   g051(.a(new_n174_), .O(new_n175_));
  aoi21  g052(.a(new_n169_), .b(new_n100_), .c(new_n175_), .O(new_n176_));
  nand3  g053(.a(x28), .b(x02), .c(x00), .O(new_n177_));
  aoi21  g054(.a(new_n177_), .b(x02), .c(x03), .O(new_n178_));
  oai21  g055(.a(new_n178_), .b(new_n108_), .c(new_n100_), .O(new_n179_));
  inv1   g056(.a(x09), .O(new_n180_));
  nand3  g057(.a(new_n108_), .b(x22), .c(new_n180_), .O(new_n181_));
  inv1   g058(.a(new_n181_), .O(new_n182_));
  oai21  g059(.a(new_n182_), .b(x23), .c(x21), .O(new_n183_));
  nand2  g060(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  nand3  g061(.a(new_n108_), .b(x23), .c(new_n100_), .O(new_n185_));
  inv1   g062(.a(new_n185_), .O(new_n186_));
  aoi21  g063(.a(new_n184_), .b(new_n106_), .c(new_n186_), .O(new_n187_));
  oai21  g064(.a(new_n176_), .b(new_n106_), .c(new_n187_), .O(new_n188_));
  aoi21  g065(.a(new_n188_), .b(new_n102_), .c(new_n163_), .O(new_n189_));
  nand2  g066(.a(new_n172_), .b(new_n170_), .O(new_n190_));
  nand2  g067(.a(new_n100_), .b(new_n106_), .O(new_n191_));
  nand2  g068(.a(new_n151_), .b(x00), .O(new_n192_));
  nand4  g069(.a(new_n108_), .b(x21), .c(x20), .d(new_n102_), .O(new_n193_));
  oai22  g070(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n114_), .O(new_n194_));
  nand2  g071(.a(new_n194_), .b(new_n190_), .O(new_n195_));
  nor2   g072(.a(new_n100_), .b(new_n106_), .O(new_n196_));
  nand4  g073(.a(x28), .b(x26), .c(new_n100_), .d(new_n106_), .O(new_n197_));
  inv1   g074(.a(new_n197_), .O(new_n198_));
  oai21  g075(.a(new_n198_), .b(new_n196_), .c(x19), .O(new_n199_));
  nand4  g076(.a(x28), .b(x26), .c(new_n100_), .d(x20), .O(new_n200_));
  nand3  g077(.a(new_n108_), .b(x21), .c(new_n106_), .O(new_n201_));
  nand2  g078(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g079(.a(new_n202_), .b(new_n102_), .O(new_n203_));
  aoi21  g080(.a(new_n203_), .b(new_n199_), .c(new_n150_), .O(new_n204_));
  nand2  g081(.a(x26), .b(new_n102_), .O(new_n205_));
  nand2  g082(.a(new_n117_), .b(x19), .O(new_n206_));
  aoi21  g083(.a(new_n206_), .b(new_n205_), .c(x28), .O(new_n207_));
  aoi21  g084(.a(new_n108_), .b(new_n117_), .c(new_n102_), .O(new_n208_));
  oai21  g085(.a(new_n208_), .b(new_n207_), .c(x20), .O(new_n209_));
  nor2   g086(.a(x28), .b(new_n171_), .O(new_n210_));
  nand3  g087(.a(new_n210_), .b(new_n106_), .c(x19), .O(new_n211_));
  aoi21  g088(.a(new_n211_), .b(new_n209_), .c(x21), .O(new_n212_));
  oai21  g089(.a(new_n212_), .b(new_n204_), .c(x18), .O(new_n213_));
  nor2   g090(.a(x05), .b(new_n150_), .O(new_n214_));
  nor2   g091(.a(x19), .b(x15), .O(new_n215_));
  nand4  g092(.a(new_n215_), .b(new_n214_), .c(new_n210_), .d(new_n196_), .O(new_n216_));
  nand3  g093(.a(new_n216_), .b(new_n213_), .c(new_n195_), .O(new_n217_));
  inv1   g094(.a(new_n217_), .O(new_n218_));
  oai21  g095(.a(new_n189_), .b(x18), .c(new_n218_), .O(new_n219_));
  nand3  g096(.a(x28), .b(x22), .c(new_n101_), .O(new_n220_));
  nand4  g097(.a(new_n108_), .b(new_n117_), .c(x18), .d(x05), .O(new_n221_));
  nand2  g098(.a(new_n221_), .b(new_n220_), .O(new_n222_));
  nand4  g099(.a(new_n222_), .b(x29), .c(new_n100_), .d(x20), .O(new_n223_));
  nor2   g100(.a(new_n223_), .b(new_n102_), .O(new_n224_));
  aoi21  g101(.a(new_n219_), .b(new_n103_), .c(new_n224_), .O(new_n225_));
  inv1   g102(.a(x05), .O(new_n226_));
  nand3  g103(.a(new_n101_), .b(new_n226_), .c(x00), .O(new_n227_));
  nand4  g104(.a(x29), .b(new_n108_), .c(new_n106_), .d(new_n102_), .O(new_n228_));
  nand3  g105(.a(new_n103_), .b(x27), .c(x20), .O(new_n229_));
  oai22  g106(.a(new_n229_), .b(new_n114_), .c(new_n228_), .d(new_n227_), .O(new_n230_));
  nand2  g107(.a(new_n230_), .b(new_n105_), .O(new_n231_));
  nand3  g108(.a(new_n190_), .b(new_n106_), .c(x19), .O(new_n232_));
  xor2a  g109(.a(x20), .b(x19), .O(new_n233_));
  nand3  g110(.a(new_n233_), .b(new_n108_), .c(x26), .O(new_n234_));
  aoi21  g111(.a(new_n234_), .b(new_n232_), .c(new_n150_), .O(new_n235_));
  inv1   g112(.a(x04), .O(new_n236_));
  nand2  g113(.a(new_n236_), .b(x00), .O(new_n237_));
  nand4  g114(.a(new_n237_), .b(x28), .c(new_n117_), .d(x20), .O(new_n238_));
  nor2   g115(.a(new_n238_), .b(new_n102_), .O(new_n239_));
  oai21  g116(.a(new_n239_), .b(new_n235_), .c(x18), .O(new_n240_));
  nand2  g117(.a(new_n108_), .b(x05), .O(new_n241_));
  nand3  g118(.a(new_n241_), .b(x22), .c(x19), .O(new_n242_));
  nand3  g119(.a(new_n108_), .b(x23), .c(new_n102_), .O(new_n243_));
  nand2  g120(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand4  g121(.a(new_n244_), .b(x20), .c(new_n101_), .d(x00), .O(new_n245_));
  nand2  g122(.a(new_n245_), .b(new_n240_), .O(new_n246_));
  nand2  g123(.a(new_n246_), .b(x29), .O(new_n247_));
  aoi21  g124(.a(new_n247_), .b(new_n231_), .c(x21), .O(new_n248_));
  nand2  g125(.a(x20), .b(new_n101_), .O(new_n249_));
  aoi21  g126(.a(x25), .b(x11), .c(new_n106_), .O(new_n250_));
  nor2   g127(.a(new_n250_), .b(new_n101_), .O(new_n251_));
  nand4  g128(.a(x22), .b(new_n106_), .c(new_n101_), .d(new_n180_), .O(new_n252_));
  inv1   g129(.a(x38), .O(new_n253_));
  inv1   g130(.a(x41), .O(new_n254_));
  nand4  g131(.a(x42), .b(new_n254_), .c(x39), .d(new_n253_), .O(new_n255_));
  oai22  g132(.a(new_n255_), .b(new_n252_), .c(new_n171_), .d(new_n106_), .O(new_n256_));
  oai21  g133(.a(new_n256_), .b(new_n251_), .c(new_n108_), .O(new_n257_));
  aoi21  g134(.a(new_n257_), .b(new_n249_), .c(x19), .O(new_n258_));
  oai21  g135(.a(x22), .b(x18), .c(x19), .O(new_n259_));
  inv1   g136(.a(x25), .O(new_n260_));
  oai21  g137(.a(new_n260_), .b(x11), .c(new_n170_), .O(new_n261_));
  nand3  g138(.a(new_n261_), .b(new_n108_), .c(x18), .O(new_n262_));
  nand2  g139(.a(new_n262_), .b(new_n259_), .O(new_n263_));
  nand2  g140(.a(new_n263_), .b(x20), .O(new_n264_));
  nand3  g141(.a(x28), .b(x19), .c(new_n101_), .O(new_n265_));
  nand2  g142(.a(new_n265_), .b(new_n264_), .O(new_n266_));
  oai21  g143(.a(new_n266_), .b(new_n258_), .c(x21), .O(new_n267_));
  nand4  g144(.a(new_n115_), .b(new_n108_), .c(new_n117_), .d(x20), .O(new_n268_));
  aoi21  g145(.a(new_n268_), .b(new_n267_), .c(new_n103_), .O(new_n269_));
  oai21  g146(.a(new_n269_), .b(new_n248_), .c(new_n109_), .O(new_n270_));
  oai21  g147(.a(new_n225_), .b(new_n109_), .c(new_n270_), .O(z35));
  zero   g148(.O(z00));
  zero   g149(.O(z01));
  zero   g150(.O(z02));
  zero   g151(.O(z03));
  zero   g152(.O(z04));
  zero   g153(.O(z05));
  zero   g154(.O(z06));
  zero   g155(.O(z07));
  zero   g156(.O(z08));
  zero   g157(.O(z10));
  zero   g158(.O(z11));
  zero   g159(.O(z12));
  zero   g160(.O(z13));
  zero   g161(.O(z14));
  zero   g162(.O(z15));
  zero   g163(.O(z16));
  zero   g164(.O(z17));
  zero   g165(.O(z18));
  zero   g166(.O(z19));
  zero   g167(.O(z20));
  zero   g168(.O(z21));
  zero   g169(.O(z22));
  zero   g170(.O(z23));
  zero   g171(.O(z25));
  zero   g172(.O(z26));
  zero   g173(.O(z27));
  zero   g174(.O(z28));
  zero   g175(.O(z29));
  zero   g176(.O(z30));
  zero   g177(.O(z31));
  zero   g178(.O(z32));
  zero   g179(.O(z33));
  zero   g180(.O(z34));
  zero   g181(.O(z36));
  zero   g182(.O(z37));
  zero   g183(.O(z38));
  zero   g184(.O(z39));
  zero   g185(.O(z40));
  zero   g186(.O(z41));
  zero   g187(.O(z42));
  zero   g188(.O(z43));
  nor3   g189(.a(new_n138_), .b(new_n109_), .c(x29), .O(z44));
endmodule


