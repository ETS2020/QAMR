// Benchmark "FAU" written by ABC on Fri Jul 24 09:43:32 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n122_, new_n123_, new_n124_, new_n125_,
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
    new_n240_, new_n241_, new_n249_, new_n250_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_;
  inv1   g000(.a(x00), .O(new_n96_));
  inv1   g001(.a(x29), .O(new_n97_));
  nor3   g002(.a(x28), .b(x20), .c(x19), .O(new_n98_));
  inv1   g003(.a(x19), .O(new_n99_));
  inv1   g004(.a(x20), .O(new_n100_));
  nor2   g005(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g006(.a(new_n101_), .b(new_n98_), .c(x18), .O(new_n102_));
  inv1   g007(.a(x18), .O(new_n103_));
  inv1   g008(.a(x28), .O(new_n104_));
  nand3  g009(.a(x24), .b(x20), .c(new_n99_), .O(new_n105_));
  oai21  g010(.a(new_n104_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand2  g011(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g012(.a(new_n107_), .b(new_n102_), .O(new_n108_));
  nand4  g013(.a(new_n108_), .b(x30), .c(new_n97_), .d(x21), .O(new_n109_));
  nor2   g014(.a(new_n109_), .b(new_n96_), .O(z05));
  inv1   g015(.a(x30), .O(new_n122_));
  nand2  g016(.a(new_n122_), .b(x29), .O(new_n123_));
  nand3  g017(.a(x30), .b(new_n97_), .c(x01), .O(new_n124_));
  aoi21  g018(.a(new_n124_), .b(new_n123_), .c(x28), .O(new_n125_));
  nand4  g019(.a(new_n125_), .b(x21), .c(new_n100_), .d(x19), .O(new_n126_));
  inv1   g020(.a(x21), .O(new_n127_));
  nor2   g021(.a(x19), .b(new_n103_), .O(new_n128_));
  nand4  g022(.a(new_n128_), .b(x30), .c(new_n127_), .d(x20), .O(new_n129_));
  oai21  g023(.a(new_n126_), .b(x18), .c(new_n129_), .O(new_n130_));
  oai21  g024(.a(x23), .b(x22), .c(new_n130_), .O(new_n131_));
  inv1   g025(.a(x09), .O(new_n132_));
  inv1   g026(.a(x39), .O(new_n133_));
  inv1   g027(.a(x41), .O(new_n134_));
  inv1   g028(.a(x42), .O(new_n135_));
  inv1   g029(.a(x40), .O(new_n136_));
  inv1   g030(.a(x43), .O(new_n137_));
  oai21  g031(.a(x44), .b(new_n137_), .c(new_n136_), .O(new_n138_));
  nand4  g032(.a(new_n138_), .b(new_n135_), .c(new_n134_), .d(new_n133_), .O(new_n139_));
  nor2   g033(.a(new_n139_), .b(x38), .O(new_n140_));
  nand4  g034(.a(new_n140_), .b(x22), .c(new_n103_), .d(new_n132_), .O(new_n141_));
  oai21  g035(.a(new_n141_), .b(x30), .c(new_n103_), .O(new_n142_));
  oai22  g036(.a(x26), .b(x25), .c(x18), .d(x11), .O(new_n143_));
  nand4  g037(.a(new_n122_), .b(x25), .c(x18), .d(x11), .O(new_n144_));
  oai21  g038(.a(new_n143_), .b(new_n122_), .c(new_n144_), .O(new_n145_));
  nand2  g039(.a(new_n145_), .b(x20), .O(new_n146_));
  nand3  g040(.a(x30), .b(x22), .c(x18), .O(new_n147_));
  nand2  g041(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  aoi21  g042(.a(new_n142_), .b(new_n100_), .c(new_n148_), .O(new_n149_));
  inv1   g043(.a(x33), .O(new_n150_));
  inv1   g044(.a(x34), .O(new_n151_));
  inv1   g045(.a(x35), .O(new_n152_));
  or2    g046(.a(x37), .b(x36), .O(new_n153_));
  nand4  g047(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n150_), .O(new_n154_));
  nor3   g048(.a(new_n154_), .b(x32), .c(x31), .O(new_n155_));
  nand2  g049(.a(new_n155_), .b(x23), .O(new_n156_));
  oai21  g050(.a(new_n156_), .b(x30), .c(new_n100_), .O(new_n157_));
  nand2  g051(.a(new_n157_), .b(new_n103_), .O(new_n158_));
  oai21  g052(.a(new_n149_), .b(x28), .c(new_n158_), .O(new_n159_));
  nand2  g053(.a(new_n159_), .b(new_n99_), .O(new_n160_));
  nor2   g054(.a(new_n100_), .b(new_n103_), .O(new_n161_));
  aoi21  g055(.a(x28), .b(new_n103_), .c(new_n161_), .O(new_n162_));
  oai21  g056(.a(x28), .b(x18), .c(x30), .O(new_n163_));
  nand3  g057(.a(new_n163_), .b(x22), .c(x20), .O(new_n164_));
  aoi21  g058(.a(new_n164_), .b(new_n162_), .c(new_n99_), .O(new_n165_));
  inv1   g059(.a(x22), .O(new_n166_));
  inv1   g060(.a(x25), .O(new_n167_));
  oai21  g061(.a(new_n167_), .b(x11), .c(new_n166_), .O(new_n168_));
  nand3  g062(.a(new_n168_), .b(x20), .c(x18), .O(new_n169_));
  nand2  g063(.a(new_n103_), .b(new_n132_), .O(new_n170_));
  nor4   g064(.a(new_n170_), .b(x38), .c(new_n166_), .d(x20), .O(new_n171_));
  nor3   g065(.a(x41), .b(x40), .c(x39), .O(new_n172_));
  nor3   g066(.a(x44), .b(x43), .c(x42), .O(new_n173_));
  nand3  g067(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  aoi21  g068(.a(new_n174_), .b(new_n169_), .c(x30), .O(new_n175_));
  aoi21  g069(.a(new_n175_), .b(new_n104_), .c(new_n165_), .O(new_n176_));
  aoi21  g070(.a(new_n176_), .b(new_n160_), .c(new_n127_), .O(new_n177_));
  nand2  g071(.a(new_n100_), .b(x19), .O(new_n178_));
  nand2  g072(.a(x20), .b(new_n99_), .O(new_n179_));
  oai21  g073(.a(new_n179_), .b(x17), .c(new_n178_), .O(new_n180_));
  nand3  g074(.a(new_n180_), .b(x26), .c(x18), .O(new_n181_));
  oai21  g075(.a(new_n166_), .b(new_n100_), .c(x19), .O(new_n182_));
  nand2  g076(.a(new_n182_), .b(new_n103_), .O(new_n183_));
  aoi21  g077(.a(new_n183_), .b(new_n181_), .c(x28), .O(new_n184_));
  nand2  g078(.a(x22), .b(new_n103_), .O(new_n185_));
  oai21  g079(.a(x27), .b(new_n103_), .c(new_n185_), .O(new_n186_));
  nand3  g080(.a(new_n186_), .b(x28), .c(x20), .O(new_n187_));
  nand2  g081(.a(new_n167_), .b(new_n166_), .O(new_n188_));
  nand3  g082(.a(new_n188_), .b(new_n100_), .c(x18), .O(new_n189_));
  aoi21  g083(.a(new_n189_), .b(new_n187_), .c(new_n99_), .O(new_n190_));
  oai21  g084(.a(new_n190_), .b(new_n184_), .c(x30), .O(new_n191_));
  nand3  g085(.a(x28), .b(x26), .c(new_n100_), .O(new_n192_));
  oai21  g086(.a(x28), .b(new_n100_), .c(new_n192_), .O(new_n193_));
  nand2  g087(.a(new_n193_), .b(x19), .O(new_n194_));
  inv1   g088(.a(x17), .O(new_n195_));
  nand2  g089(.a(new_n104_), .b(new_n195_), .O(new_n196_));
  nand4  g090(.a(new_n196_), .b(x26), .c(x20), .d(new_n99_), .O(new_n197_));
  aoi21  g091(.a(new_n197_), .b(new_n194_), .c(new_n103_), .O(new_n198_));
  nand3  g092(.a(x28), .b(new_n99_), .c(new_n103_), .O(new_n199_));
  inv1   g093(.a(new_n199_), .O(new_n200_));
  oai21  g094(.a(new_n200_), .b(new_n198_), .c(new_n122_), .O(new_n201_));
  aoi21  g095(.a(new_n201_), .b(new_n191_), .c(x21), .O(new_n202_));
  oai21  g096(.a(new_n202_), .b(new_n177_), .c(x29), .O(new_n203_));
  nand2  g097(.a(x30), .b(new_n104_), .O(new_n204_));
  nand2  g098(.a(new_n122_), .b(x28), .O(new_n205_));
  nand2  g099(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g100(.a(new_n179_), .b(new_n195_), .c(new_n178_), .O(new_n207_));
  nand3  g101(.a(new_n207_), .b(new_n206_), .c(x26), .O(new_n208_));
  nand3  g102(.a(new_n101_), .b(x30), .c(x27), .O(new_n209_));
  aoi21  g103(.a(new_n209_), .b(new_n208_), .c(new_n103_), .O(new_n210_));
  nor2   g104(.a(new_n166_), .b(x20), .O(new_n211_));
  inv1   g105(.a(x03), .O(new_n212_));
  nand2  g106(.a(new_n212_), .b(x02), .O(new_n213_));
  nand3  g107(.a(new_n213_), .b(x28), .c(x22), .O(new_n214_));
  nand2  g108(.a(new_n104_), .b(x23), .O(new_n215_));
  aoi21  g109(.a(new_n215_), .b(new_n214_), .c(new_n100_), .O(new_n216_));
  oai21  g110(.a(new_n216_), .b(new_n211_), .c(x19), .O(new_n217_));
  aoi21  g111(.a(new_n217_), .b(new_n105_), .c(new_n122_), .O(new_n218_));
  aoi21  g112(.a(new_n218_), .b(new_n103_), .c(new_n210_), .O(new_n219_));
  nor2   g113(.a(x30), .b(x28), .O(new_n220_));
  nand4  g114(.a(x33), .b(new_n104_), .c(x22), .d(x09), .O(new_n221_));
  inv1   g115(.a(new_n221_), .O(new_n222_));
  oai21  g116(.a(new_n222_), .b(x23), .c(new_n103_), .O(new_n223_));
  oai21  g117(.a(new_n104_), .b(new_n103_), .c(new_n223_), .O(new_n224_));
  nand4  g118(.a(new_n224_), .b(x30), .c(new_n100_), .d(new_n99_), .O(new_n225_));
  inv1   g119(.a(x14), .O(new_n226_));
  inv1   g120(.a(x27), .O(new_n227_));
  nand4  g121(.a(new_n220_), .b(new_n227_), .c(new_n226_), .d(x13), .O(new_n228_));
  nand2  g122(.a(new_n228_), .b(new_n225_), .O(new_n229_));
  nor2   g123(.a(x27), .b(new_n226_), .O(new_n230_));
  aoi22  g124(.a(new_n230_), .b(new_n220_), .c(new_n229_), .d(x21), .O(new_n231_));
  oai21  g125(.a(new_n219_), .b(x21), .c(new_n231_), .O(new_n232_));
  aoi21  g126(.a(x19), .b(x18), .c(new_n200_), .O(new_n233_));
  inv1   g127(.a(x26), .O(new_n234_));
  nand2  g128(.a(x25), .b(x10), .O(new_n235_));
  nand2  g129(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  nand3  g130(.a(new_n236_), .b(x19), .c(x18), .O(new_n237_));
  oai21  g131(.a(new_n233_), .b(new_n166_), .c(new_n237_), .O(new_n238_));
  nand4  g132(.a(new_n238_), .b(x30), .c(x21), .d(new_n100_), .O(new_n239_));
  inv1   g133(.a(new_n239_), .O(new_n240_));
  aoi21  g134(.a(new_n232_), .b(new_n97_), .c(new_n240_), .O(new_n241_));
  nand3  g135(.a(new_n241_), .b(new_n203_), .c(new_n131_), .O(z17));
  nor2   g136(.a(x19), .b(x18), .O(new_n249_));
  nand4  g137(.a(new_n249_), .b(x22), .c(new_n127_), .d(x20), .O(new_n250_));
  nor3   g138(.a(new_n250_), .b(new_n122_), .c(x29), .O(z24));
  xor2a  g139(.a(x20), .b(x02), .O(new_n254_));
  nand3  g140(.a(new_n254_), .b(new_n212_), .c(x00), .O(new_n255_));
  nand3  g141(.a(new_n213_), .b(x20), .c(x06), .O(new_n256_));
  nand2  g142(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand4  g143(.a(new_n257_), .b(x30), .c(new_n97_), .d(x28), .O(new_n258_));
  inv1   g144(.a(x05), .O(new_n259_));
  aoi21  g145(.a(new_n259_), .b(new_n212_), .c(x30), .O(new_n260_));
  nand4  g146(.a(new_n260_), .b(x29), .c(new_n104_), .d(new_n100_), .O(new_n261_));
  aoi21  g147(.a(new_n261_), .b(new_n258_), .c(x19), .O(new_n262_));
  nand3  g148(.a(x30), .b(new_n97_), .c(x28), .O(new_n263_));
  nand2  g149(.a(new_n104_), .b(x05), .O(new_n264_));
  oai22  g150(.a(new_n264_), .b(new_n123_), .c(new_n263_), .d(new_n213_), .O(new_n265_));
  nand4  g151(.a(new_n265_), .b(x22), .c(x20), .d(x19), .O(new_n266_));
  inv1   g152(.a(new_n266_), .O(new_n267_));
  oai21  g153(.a(new_n267_), .b(new_n262_), .c(new_n103_), .O(new_n268_));
  inv1   g154(.a(x04), .O(new_n269_));
  oai22  g155(.a(new_n205_), .b(new_n269_), .c(new_n204_), .d(new_n259_), .O(new_n270_));
  nand3  g156(.a(new_n270_), .b(x29), .c(new_n227_), .O(new_n271_));
  nor2   g157(.a(x30), .b(x29), .O(new_n272_));
  nand4  g158(.a(new_n272_), .b(x27), .c(x03), .d(x00), .O(new_n273_));
  nand2  g159(.a(new_n273_), .b(new_n271_), .O(new_n274_));
  nand4  g160(.a(new_n274_), .b(x20), .c(x19), .d(x18), .O(new_n275_));
  aoi21  g161(.a(new_n275_), .b(new_n268_), .c(x21), .O(z27));
  zero   g162(.O(z00));
  zero   g163(.O(z01));
  zero   g164(.O(z02));
  zero   g165(.O(z03));
  zero   g166(.O(z04));
  zero   g167(.O(z06));
  zero   g168(.O(z07));
  zero   g169(.O(z08));
  zero   g170(.O(z09));
  zero   g171(.O(z10));
  zero   g172(.O(z11));
  zero   g173(.O(z12));
  zero   g174(.O(z13));
  zero   g175(.O(z14));
  zero   g176(.O(z15));
  zero   g177(.O(z16));
  zero   g178(.O(z18));
  zero   g179(.O(z19));
  zero   g180(.O(z20));
  zero   g181(.O(z21));
  zero   g182(.O(z22));
  zero   g183(.O(z23));
  zero   g184(.O(z25));
  zero   g185(.O(z26));
  zero   g186(.O(z28));
  zero   g187(.O(z29));
  zero   g188(.O(z30));
  zero   g189(.O(z31));
  zero   g190(.O(z32));
  zero   g191(.O(z33));
  zero   g192(.O(z34));
  zero   g193(.O(z35));
  zero   g194(.O(z36));
  zero   g195(.O(z37));
  zero   g196(.O(z38));
  zero   g197(.O(z39));
  zero   g198(.O(z40));
  zero   g199(.O(z41));
  zero   g200(.O(z42));
  zero   g201(.O(z43));
  nor3   g202(.a(new_n250_), .b(new_n122_), .c(x29), .O(z44));
endmodule


