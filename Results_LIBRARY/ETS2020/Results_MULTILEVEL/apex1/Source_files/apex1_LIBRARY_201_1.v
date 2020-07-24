// Benchmark "FAU" written by ABC on Fri Jul 24 09:42:22 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n130_, new_n131_, new_n143_,
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
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_;
  inv1   g000(.a(x29), .O(new_n98_));
  inv1   g001(.a(x30), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  inv1   g003(.a(x15), .O(new_n101_));
  inv1   g004(.a(x28), .O(new_n102_));
  nand3  g005(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  aoi21  g006(.a(new_n103_), .b(x18), .c(new_n99_), .O(new_n104_));
  nand4  g007(.a(new_n104_), .b(new_n98_), .c(x21), .d(x20), .O(new_n105_));
  inv1   g008(.a(x21), .O(new_n106_));
  inv1   g009(.a(x19), .O(new_n107_));
  nor2   g010(.a(x20), .b(new_n107_), .O(new_n108_));
  nor2   g011(.a(x30), .b(new_n98_), .O(new_n109_));
  nand4  g012(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(x18), .O(new_n110_));
  oai21  g013(.a(new_n105_), .b(x19), .c(new_n110_), .O(new_n111_));
  nand4  g014(.a(new_n111_), .b(x25), .c(x10), .d(x00), .O(new_n112_));
  inv1   g015(.a(new_n112_), .O(z07));
  nor2   g016(.a(x19), .b(x18), .O(new_n130_));
  nand4  g017(.a(new_n130_), .b(x22), .c(new_n106_), .d(x20), .O(new_n131_));
  nor3   g018(.a(new_n131_), .b(new_n99_), .c(x29), .O(z24));
  inv1   g019(.a(x00), .O(new_n143_));
  nor2   g020(.a(x15), .b(x05), .O(new_n144_));
  nand4  g021(.a(new_n144_), .b(new_n102_), .c(x22), .d(x20), .O(new_n145_));
  aoi21  g022(.a(new_n145_), .b(new_n102_), .c(new_n143_), .O(new_n146_));
  inv1   g023(.a(x20), .O(new_n147_));
  nor2   g024(.a(x23), .b(x22), .O(new_n148_));
  nor2   g025(.a(new_n148_), .b(x28), .O(new_n149_));
  nand3  g026(.a(new_n149_), .b(new_n147_), .c(x01), .O(new_n150_));
  inv1   g027(.a(new_n150_), .O(new_n151_));
  oai21  g028(.a(new_n151_), .b(new_n146_), .c(x21), .O(new_n152_));
  inv1   g029(.a(x03), .O(new_n153_));
  nand3  g030(.a(x28), .b(new_n153_), .c(x02), .O(new_n154_));
  nand3  g031(.a(new_n154_), .b(x22), .c(x20), .O(new_n155_));
  oai21  g032(.a(new_n148_), .b(x20), .c(new_n155_), .O(new_n156_));
  nand2  g033(.a(new_n156_), .b(new_n106_), .O(new_n157_));
  aoi21  g034(.a(new_n157_), .b(new_n152_), .c(new_n107_), .O(new_n158_));
  inv1   g035(.a(x24), .O(new_n159_));
  inv1   g036(.a(x02), .O(new_n160_));
  oai21  g037(.a(x03), .b(new_n143_), .c(x06), .O(new_n161_));
  nor2   g038(.a(x06), .b(new_n153_), .O(new_n162_));
  aoi21  g039(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  oai21  g040(.a(new_n163_), .b(new_n102_), .c(new_n159_), .O(new_n164_));
  inv1   g041(.a(x22), .O(new_n165_));
  inv1   g042(.a(x26), .O(new_n166_));
  nand2  g043(.a(x25), .b(x10), .O(new_n167_));
  nand4  g044(.a(new_n167_), .b(new_n166_), .c(new_n159_), .d(new_n165_), .O(new_n168_));
  nand3  g045(.a(new_n168_), .b(x21), .c(x00), .O(new_n169_));
  inv1   g046(.a(new_n169_), .O(new_n170_));
  aoi21  g047(.a(new_n164_), .b(new_n106_), .c(new_n170_), .O(new_n171_));
  nand3  g048(.a(x28), .b(x02), .c(x00), .O(new_n172_));
  aoi21  g049(.a(new_n172_), .b(x02), .c(x03), .O(new_n173_));
  oai21  g050(.a(new_n173_), .b(new_n102_), .c(new_n106_), .O(new_n174_));
  inv1   g051(.a(x09), .O(new_n175_));
  nand3  g052(.a(new_n102_), .b(x22), .c(new_n175_), .O(new_n176_));
  inv1   g053(.a(new_n176_), .O(new_n177_));
  oai21  g054(.a(new_n177_), .b(x23), .c(x21), .O(new_n178_));
  nand2  g055(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand3  g056(.a(new_n102_), .b(x23), .c(new_n106_), .O(new_n180_));
  inv1   g057(.a(new_n180_), .O(new_n181_));
  aoi21  g058(.a(new_n179_), .b(new_n147_), .c(new_n181_), .O(new_n182_));
  oai21  g059(.a(new_n171_), .b(new_n147_), .c(new_n182_), .O(new_n183_));
  aoi21  g060(.a(new_n183_), .b(new_n107_), .c(new_n158_), .O(new_n184_));
  nand2  g061(.a(new_n167_), .b(new_n165_), .O(new_n185_));
  nand2  g062(.a(x19), .b(x18), .O(new_n186_));
  nand2  g063(.a(new_n106_), .b(new_n147_), .O(new_n187_));
  nand2  g064(.a(new_n144_), .b(x00), .O(new_n188_));
  nand4  g065(.a(new_n102_), .b(x21), .c(x20), .d(new_n107_), .O(new_n189_));
  oai22  g066(.a(new_n189_), .b(new_n188_), .c(new_n187_), .d(new_n186_), .O(new_n190_));
  nand2  g067(.a(new_n190_), .b(new_n185_), .O(new_n191_));
  nor2   g068(.a(new_n106_), .b(new_n147_), .O(new_n192_));
  nand4  g069(.a(x28), .b(x26), .c(new_n106_), .d(new_n147_), .O(new_n193_));
  inv1   g070(.a(new_n193_), .O(new_n194_));
  oai21  g071(.a(new_n194_), .b(new_n192_), .c(x19), .O(new_n195_));
  nand4  g072(.a(x28), .b(x26), .c(new_n106_), .d(x20), .O(new_n196_));
  nand3  g073(.a(new_n102_), .b(x21), .c(new_n147_), .O(new_n197_));
  nand2  g074(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand2  g075(.a(new_n198_), .b(new_n107_), .O(new_n199_));
  aoi21  g076(.a(new_n199_), .b(new_n195_), .c(new_n143_), .O(new_n200_));
  nand2  g077(.a(x26), .b(new_n107_), .O(new_n201_));
  inv1   g078(.a(x27), .O(new_n202_));
  nand2  g079(.a(new_n202_), .b(x19), .O(new_n203_));
  aoi21  g080(.a(new_n203_), .b(new_n201_), .c(x28), .O(new_n204_));
  aoi21  g081(.a(new_n102_), .b(new_n202_), .c(new_n107_), .O(new_n205_));
  oai21  g082(.a(new_n205_), .b(new_n204_), .c(x20), .O(new_n206_));
  nor2   g083(.a(x28), .b(new_n166_), .O(new_n207_));
  nand2  g084(.a(new_n207_), .b(new_n108_), .O(new_n208_));
  aoi21  g085(.a(new_n208_), .b(new_n206_), .c(x21), .O(new_n209_));
  oai21  g086(.a(new_n209_), .b(new_n200_), .c(x18), .O(new_n210_));
  nor2   g087(.a(x05), .b(new_n143_), .O(new_n211_));
  nor2   g088(.a(x19), .b(x15), .O(new_n212_));
  nand4  g089(.a(new_n212_), .b(new_n211_), .c(new_n207_), .d(new_n192_), .O(new_n213_));
  nand3  g090(.a(new_n213_), .b(new_n210_), .c(new_n191_), .O(new_n214_));
  inv1   g091(.a(new_n214_), .O(new_n215_));
  oai21  g092(.a(new_n184_), .b(x18), .c(new_n215_), .O(new_n216_));
  inv1   g093(.a(x18), .O(new_n217_));
  nand3  g094(.a(x28), .b(x22), .c(new_n217_), .O(new_n218_));
  nand4  g095(.a(new_n102_), .b(new_n202_), .c(x18), .d(x05), .O(new_n219_));
  nand2  g096(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand4  g097(.a(new_n220_), .b(x29), .c(new_n106_), .d(x20), .O(new_n221_));
  nor2   g098(.a(new_n221_), .b(new_n107_), .O(new_n222_));
  aoi21  g099(.a(new_n216_), .b(new_n98_), .c(new_n222_), .O(new_n223_));
  nand3  g100(.a(new_n217_), .b(new_n100_), .c(x00), .O(new_n224_));
  nand4  g101(.a(x29), .b(new_n102_), .c(new_n147_), .d(new_n107_), .O(new_n225_));
  nand3  g102(.a(new_n98_), .b(x27), .c(x20), .O(new_n226_));
  oai22  g103(.a(new_n226_), .b(new_n186_), .c(new_n225_), .d(new_n224_), .O(new_n227_));
  nand2  g104(.a(new_n227_), .b(new_n153_), .O(new_n228_));
  nand3  g105(.a(new_n185_), .b(new_n147_), .c(x19), .O(new_n229_));
  xor2a  g106(.a(x20), .b(x19), .O(new_n230_));
  nand3  g107(.a(new_n230_), .b(new_n102_), .c(x26), .O(new_n231_));
  aoi21  g108(.a(new_n231_), .b(new_n229_), .c(new_n143_), .O(new_n232_));
  inv1   g109(.a(x04), .O(new_n233_));
  nand2  g110(.a(new_n233_), .b(x00), .O(new_n234_));
  nand4  g111(.a(new_n234_), .b(x28), .c(new_n202_), .d(x20), .O(new_n235_));
  nor2   g112(.a(new_n235_), .b(new_n107_), .O(new_n236_));
  oai21  g113(.a(new_n236_), .b(new_n232_), .c(x18), .O(new_n237_));
  nand2  g114(.a(new_n102_), .b(x05), .O(new_n238_));
  nand3  g115(.a(new_n238_), .b(x22), .c(x19), .O(new_n239_));
  nand3  g116(.a(new_n102_), .b(x23), .c(new_n107_), .O(new_n240_));
  nand2  g117(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand4  g118(.a(new_n241_), .b(x20), .c(new_n217_), .d(x00), .O(new_n242_));
  nand2  g119(.a(new_n242_), .b(new_n237_), .O(new_n243_));
  nand2  g120(.a(new_n243_), .b(x29), .O(new_n244_));
  aoi21  g121(.a(new_n244_), .b(new_n228_), .c(x21), .O(new_n245_));
  nand2  g122(.a(x20), .b(new_n217_), .O(new_n246_));
  aoi21  g123(.a(x25), .b(x11), .c(new_n147_), .O(new_n247_));
  nor2   g124(.a(new_n247_), .b(new_n217_), .O(new_n248_));
  nand4  g125(.a(x22), .b(new_n147_), .c(new_n217_), .d(new_n175_), .O(new_n249_));
  inv1   g126(.a(x38), .O(new_n250_));
  inv1   g127(.a(x41), .O(new_n251_));
  nand4  g128(.a(x42), .b(new_n251_), .c(x39), .d(new_n250_), .O(new_n252_));
  oai22  g129(.a(new_n252_), .b(new_n249_), .c(new_n166_), .d(new_n147_), .O(new_n253_));
  oai21  g130(.a(new_n253_), .b(new_n248_), .c(new_n102_), .O(new_n254_));
  aoi21  g131(.a(new_n254_), .b(new_n246_), .c(x19), .O(new_n255_));
  oai21  g132(.a(x22), .b(x18), .c(x19), .O(new_n256_));
  inv1   g133(.a(x25), .O(new_n257_));
  oai21  g134(.a(new_n257_), .b(x11), .c(new_n165_), .O(new_n258_));
  nand3  g135(.a(new_n258_), .b(new_n102_), .c(x18), .O(new_n259_));
  nand2  g136(.a(new_n259_), .b(new_n256_), .O(new_n260_));
  nand2  g137(.a(new_n260_), .b(x20), .O(new_n261_));
  nand3  g138(.a(x28), .b(x19), .c(new_n217_), .O(new_n262_));
  nand2  g139(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  oai21  g140(.a(new_n263_), .b(new_n255_), .c(x21), .O(new_n264_));
  inv1   g141(.a(new_n186_), .O(new_n265_));
  nand4  g142(.a(new_n265_), .b(new_n102_), .c(new_n202_), .d(x20), .O(new_n266_));
  aoi21  g143(.a(new_n266_), .b(new_n264_), .c(new_n98_), .O(new_n267_));
  oai21  g144(.a(new_n267_), .b(new_n245_), .c(new_n99_), .O(new_n268_));
  oai21  g145(.a(new_n223_), .b(new_n99_), .c(new_n268_), .O(z35));
  zero   g146(.O(z00));
  zero   g147(.O(z01));
  zero   g148(.O(z02));
  zero   g149(.O(z03));
  zero   g150(.O(z04));
  zero   g151(.O(z05));
  zero   g152(.O(z06));
  zero   g153(.O(z08));
  zero   g154(.O(z09));
  zero   g155(.O(z10));
  zero   g156(.O(z11));
  zero   g157(.O(z12));
  zero   g158(.O(z13));
  zero   g159(.O(z14));
  zero   g160(.O(z15));
  zero   g161(.O(z16));
  zero   g162(.O(z17));
  zero   g163(.O(z18));
  zero   g164(.O(z19));
  zero   g165(.O(z20));
  zero   g166(.O(z21));
  zero   g167(.O(z22));
  zero   g168(.O(z23));
  zero   g169(.O(z25));
  zero   g170(.O(z26));
  zero   g171(.O(z27));
  zero   g172(.O(z28));
  zero   g173(.O(z29));
  zero   g174(.O(z30));
  zero   g175(.O(z31));
  zero   g176(.O(z32));
  zero   g177(.O(z33));
  zero   g178(.O(z34));
  zero   g179(.O(z36));
  zero   g180(.O(z37));
  zero   g181(.O(z38));
  zero   g182(.O(z39));
  zero   g183(.O(z40));
  zero   g184(.O(z41));
  zero   g185(.O(z42));
  zero   g186(.O(z43));
  nor3   g187(.a(new_n131_), .b(new_n99_), .c(x29), .O(z44));
endmodule


