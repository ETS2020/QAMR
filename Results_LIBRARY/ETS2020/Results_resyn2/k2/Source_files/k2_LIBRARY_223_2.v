// Benchmark "FAU" written by ABC on Sat Jul 25 09:27:02 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n136_, new_n137_,
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
    new_n240_, new_n241_, new_n242_, new_n251_, new_n252_, new_n270_,
    new_n271_, new_n272_, new_n275_;
  nand2  g000(.a(x24), .b(x20), .O(new_n92_));
  xor2a  g001(.a(x19), .b(x18), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  nor4   g005(.a(new_n96_), .b(new_n93_), .c(new_n92_), .d(x00), .O(z01));
  nor2   g006(.a(x29), .b(x28), .O(new_n99_));
  nand2  g007(.a(new_n99_), .b(x30), .O(new_n100_));
  inv1   g008(.a(x18), .O(new_n101_));
  inv1   g009(.a(x26), .O(new_n102_));
  nand2  g010(.a(x25), .b(x10), .O(new_n103_));
  nand2  g011(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g012(.a(x19), .O(new_n105_));
  inv1   g013(.a(x21), .O(new_n106_));
  nor2   g014(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g015(.a(new_n107_), .b(new_n104_), .c(new_n101_), .O(new_n108_));
  nor2   g016(.a(new_n108_), .b(new_n100_), .O(z03));
  inv1   g017(.a(x00), .O(new_n110_));
  nand4  g018(.a(x24), .b(x20), .c(x18), .d(new_n110_), .O(new_n111_));
  nor2   g019(.a(x28), .b(x18), .O(new_n112_));
  oai21  g020(.a(x26), .b(x24), .c(new_n112_), .O(new_n113_));
  nand2  g021(.a(new_n107_), .b(new_n95_), .O(new_n114_));
  aoi21  g022(.a(new_n113_), .b(new_n111_), .c(new_n114_), .O(z04));
  nor2   g023(.a(x28), .b(x20), .O(new_n116_));
  inv1   g024(.a(x20), .O(new_n117_));
  aoi21  g025(.a(new_n117_), .b(x19), .c(new_n101_), .O(new_n118_));
  oai21  g026(.a(new_n116_), .b(x19), .c(new_n118_), .O(new_n119_));
  nand2  g027(.a(new_n92_), .b(new_n105_), .O(new_n120_));
  inv1   g028(.a(x28), .O(new_n121_));
  nand2  g029(.a(new_n121_), .b(x19), .O(new_n122_));
  nand3  g030(.a(new_n122_), .b(new_n120_), .c(new_n101_), .O(new_n123_));
  nand3  g031(.a(new_n95_), .b(x21), .c(x00), .O(new_n124_));
  aoi21  g032(.a(new_n123_), .b(new_n119_), .c(new_n124_), .O(z05));
  inv1   g033(.a(x29), .O(new_n136_));
  nor2   g034(.a(x33), .b(x31), .O(new_n137_));
  nand2  g035(.a(new_n137_), .b(x39), .O(new_n138_));
  nand3  g036(.a(new_n138_), .b(new_n136_), .c(x09), .O(new_n139_));
  nand2  g037(.a(new_n139_), .b(x30), .O(new_n140_));
  inv1   g038(.a(x09), .O(new_n141_));
  inv1   g039(.a(x42), .O(new_n142_));
  inv1   g040(.a(x38), .O(new_n143_));
  inv1   g041(.a(x41), .O(new_n144_));
  nand2  g042(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g043(.a(new_n142_), .b(x39), .c(new_n145_), .O(new_n146_));
  inv1   g044(.a(x39), .O(new_n147_));
  nand2  g045(.a(x42), .b(new_n147_), .O(new_n148_));
  nand2  g046(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g047(.a(new_n149_), .b(x29), .c(new_n141_), .O(new_n150_));
  nand2  g048(.a(new_n150_), .b(new_n140_), .O(new_n151_));
  inv1   g049(.a(x22), .O(new_n152_));
  nor2   g050(.a(new_n152_), .b(x18), .O(new_n153_));
  nand3  g051(.a(new_n153_), .b(new_n151_), .c(new_n116_), .O(new_n154_));
  inv1   g052(.a(x40), .O(new_n155_));
  inv1   g053(.a(x43), .O(new_n156_));
  nand4  g054(.a(x44), .b(new_n156_), .c(new_n142_), .d(new_n155_), .O(new_n157_));
  nand2  g055(.a(new_n157_), .b(new_n147_), .O(new_n158_));
  nand4  g056(.a(x22), .b(new_n117_), .c(new_n101_), .d(new_n141_), .O(new_n159_));
  inv1   g057(.a(new_n159_), .O(new_n160_));
  nand3  g058(.a(new_n160_), .b(new_n158_), .c(new_n146_), .O(new_n161_));
  nand3  g059(.a(x25), .b(x18), .c(x11), .O(new_n162_));
  nand2  g060(.a(new_n162_), .b(new_n102_), .O(new_n163_));
  nand2  g061(.a(new_n163_), .b(x20), .O(new_n164_));
  aoi21  g062(.a(new_n164_), .b(new_n161_), .c(x28), .O(new_n165_));
  nand2  g063(.a(x20), .b(new_n101_), .O(new_n166_));
  inv1   g064(.a(new_n166_), .O(new_n167_));
  nand2  g065(.a(new_n167_), .b(x26), .O(new_n168_));
  inv1   g066(.a(new_n168_), .O(new_n169_));
  nor2   g067(.a(x30), .b(new_n136_), .O(new_n170_));
  oai21  g068(.a(new_n169_), .b(new_n165_), .c(new_n170_), .O(new_n171_));
  aoi21  g069(.a(new_n171_), .b(new_n154_), .c(x19), .O(new_n172_));
  inv1   g070(.a(x13), .O(new_n173_));
  nand2  g071(.a(new_n99_), .b(new_n94_), .O(new_n174_));
  nor4   g072(.a(new_n174_), .b(x27), .c(x14), .d(new_n173_), .O(new_n175_));
  oai21  g073(.a(new_n175_), .b(new_n172_), .c(x21), .O(new_n176_));
  nand3  g074(.a(new_n121_), .b(x26), .c(x18), .O(new_n177_));
  aoi21  g075(.a(new_n177_), .b(new_n152_), .c(new_n117_), .O(new_n178_));
  inv1   g076(.a(x03), .O(new_n179_));
  nand2  g077(.a(x20), .b(x02), .O(new_n180_));
  inv1   g078(.a(x02), .O(new_n181_));
  nand2  g079(.a(new_n117_), .b(new_n181_), .O(new_n182_));
  nand4  g080(.a(new_n182_), .b(new_n180_), .c(new_n179_), .d(x00), .O(new_n183_));
  nand2  g081(.a(new_n179_), .b(x02), .O(new_n184_));
  nand3  g082(.a(new_n184_), .b(x20), .c(x06), .O(new_n185_));
  nand2  g083(.a(x28), .b(new_n101_), .O(new_n186_));
  aoi21  g084(.a(new_n185_), .b(new_n183_), .c(new_n186_), .O(new_n187_));
  oai21  g085(.a(new_n187_), .b(new_n178_), .c(new_n136_), .O(new_n188_));
  inv1   g086(.a(x17), .O(new_n189_));
  nand3  g087(.a(new_n121_), .b(x26), .c(new_n189_), .O(new_n190_));
  nand2  g088(.a(new_n190_), .b(new_n152_), .O(new_n191_));
  nor2   g089(.a(new_n117_), .b(new_n101_), .O(new_n192_));
  aoi21  g090(.a(new_n192_), .b(new_n191_), .c(new_n94_), .O(new_n193_));
  nand2  g091(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand3  g092(.a(x28), .b(x26), .c(x18), .O(new_n195_));
  aoi21  g093(.a(new_n136_), .b(new_n189_), .c(new_n195_), .O(new_n196_));
  nand3  g094(.a(x29), .b(x24), .c(new_n101_), .O(new_n197_));
  inv1   g095(.a(new_n197_), .O(new_n198_));
  oai21  g096(.a(new_n198_), .b(new_n196_), .c(x20), .O(new_n199_));
  inv1   g097(.a(x05), .O(new_n200_));
  nand3  g098(.a(new_n116_), .b(x29), .c(new_n101_), .O(new_n201_));
  aoi21  g099(.a(new_n200_), .b(new_n179_), .c(new_n201_), .O(new_n202_));
  nor2   g100(.a(new_n202_), .b(x30), .O(new_n203_));
  aoi21  g101(.a(new_n203_), .b(new_n199_), .c(x19), .O(new_n204_));
  nand2  g102(.a(new_n204_), .b(new_n194_), .O(new_n205_));
  nand3  g103(.a(new_n103_), .b(x30), .c(new_n152_), .O(new_n206_));
  aoi21  g104(.a(new_n121_), .b(x26), .c(new_n206_), .O(new_n207_));
  oai21  g105(.a(new_n121_), .b(new_n102_), .c(new_n94_), .O(new_n208_));
  nand2  g106(.a(new_n208_), .b(new_n117_), .O(new_n209_));
  inv1   g107(.a(x27), .O(new_n210_));
  nand3  g108(.a(x27), .b(x03), .c(new_n110_), .O(new_n211_));
  aoi22  g109(.a(new_n211_), .b(new_n94_), .c(new_n121_), .d(new_n210_), .O(new_n212_));
  nand3  g110(.a(new_n94_), .b(new_n121_), .c(new_n210_), .O(new_n213_));
  nand2  g111(.a(new_n213_), .b(x20), .O(new_n214_));
  oai22  g112(.a(new_n214_), .b(new_n212_), .c(new_n209_), .d(new_n207_), .O(new_n215_));
  nand2  g113(.a(new_n121_), .b(x26), .O(new_n216_));
  nand2  g114(.a(new_n121_), .b(x23), .O(new_n217_));
  nand2  g115(.a(x28), .b(x22), .O(new_n218_));
  nand3  g116(.a(new_n218_), .b(new_n217_), .c(new_n216_), .O(new_n219_));
  nand3  g117(.a(new_n219_), .b(new_n167_), .c(x30), .O(new_n220_));
  nand2  g118(.a(new_n220_), .b(new_n136_), .O(new_n221_));
  aoi21  g119(.a(new_n215_), .b(x18), .c(new_n221_), .O(new_n222_));
  nor2   g120(.a(x28), .b(x05), .O(new_n223_));
  oai21  g121(.a(new_n223_), .b(x27), .c(x20), .O(new_n224_));
  inv1   g122(.a(x25), .O(new_n225_));
  nor2   g123(.a(x22), .b(x20), .O(new_n226_));
  aoi21  g124(.a(new_n226_), .b(new_n225_), .c(new_n101_), .O(new_n227_));
  oai21  g125(.a(new_n218_), .b(new_n166_), .c(x30), .O(new_n228_));
  aoi21  g126(.a(new_n227_), .b(new_n224_), .c(new_n228_), .O(new_n229_));
  aoi21  g127(.a(new_n210_), .b(x04), .c(new_n121_), .O(new_n230_));
  nand3  g128(.a(new_n121_), .b(x22), .c(x05), .O(new_n231_));
  oai21  g129(.a(new_n230_), .b(new_n101_), .c(new_n231_), .O(new_n232_));
  nand2  g130(.a(new_n232_), .b(x20), .O(new_n233_));
  nor2   g131(.a(x23), .b(x22), .O(new_n234_));
  nand2  g132(.a(new_n101_), .b(x01), .O(new_n235_));
  oai21  g133(.a(new_n235_), .b(new_n234_), .c(new_n195_), .O(new_n236_));
  aoi21  g134(.a(new_n236_), .b(new_n117_), .c(x30), .O(new_n237_));
  aoi21  g135(.a(new_n237_), .b(new_n233_), .c(new_n229_), .O(new_n238_));
  oai21  g136(.a(new_n238_), .b(new_n136_), .c(x19), .O(new_n239_));
  oai21  g137(.a(new_n239_), .b(new_n222_), .c(new_n205_), .O(new_n240_));
  nand2  g138(.a(new_n240_), .b(new_n106_), .O(new_n241_));
  nand4  g139(.a(new_n99_), .b(new_n94_), .c(new_n210_), .d(x14), .O(new_n242_));
  nand3  g140(.a(new_n242_), .b(new_n241_), .c(new_n176_), .O(z16));
  nand3  g141(.a(new_n167_), .b(new_n106_), .c(new_n105_), .O(new_n251_));
  nand2  g142(.a(new_n95_), .b(x22), .O(new_n252_));
  nor2   g143(.a(new_n252_), .b(new_n251_), .O(z24));
  inv1   g144(.a(x15), .O(new_n270_));
  nand4  g145(.a(x20), .b(new_n270_), .c(new_n200_), .d(x00), .O(new_n271_));
  nand2  g146(.a(new_n153_), .b(new_n107_), .O(new_n272_));
  nor3   g147(.a(new_n272_), .b(new_n271_), .c(new_n100_), .O(z41));
  oai21  g148(.a(x24), .b(x22), .c(new_n95_), .O(new_n275_));
  nor2   g149(.a(new_n275_), .b(new_n251_), .O(z43));
  zero   g150(.O(z00));
  zero   g151(.O(z02));
  zero   g152(.O(z06));
  zero   g153(.O(z07));
  zero   g154(.O(z08));
  zero   g155(.O(z09));
  zero   g156(.O(z10));
  zero   g157(.O(z11));
  zero   g158(.O(z12));
  zero   g159(.O(z13));
  zero   g160(.O(z14));
  zero   g161(.O(z15));
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
  zero   g179(.O(z35));
  zero   g180(.O(z36));
  zero   g181(.O(z37));
  zero   g182(.O(z38));
  zero   g183(.O(z39));
  zero   g184(.O(z40));
  zero   g185(.O(z42));
  nor2   g186(.a(new_n252_), .b(new_n251_), .O(z44));
endmodule


