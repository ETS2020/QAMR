// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:53 2020

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
    new_n99_, new_n100_, new_n101_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n240_, new_n241_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n270_,
    new_n271_, new_n274_;
  inv1   g000(.a(x29), .O(new_n92_));
  nand2  g001(.a(new_n92_), .b(x21), .O(new_n93_));
  inv1   g002(.a(new_n93_), .O(new_n94_));
  nand2  g003(.a(new_n94_), .b(x30), .O(new_n95_));
  nand2  g004(.a(x24), .b(x20), .O(new_n96_));
  or2    g005(.a(new_n96_), .b(x00), .O(new_n97_));
  inv1   g006(.a(x18), .O(new_n98_));
  nor2   g007(.a(x19), .b(new_n98_), .O(new_n99_));
  inv1   g008(.a(x19), .O(new_n100_));
  nor2   g009(.a(new_n100_), .b(x18), .O(new_n101_));
  nor4   g010(.a(new_n101_), .b(new_n99_), .c(new_n97_), .d(new_n95_), .O(z01));
  inv1   g011(.a(new_n95_), .O(new_n104_));
  nand2  g012(.a(new_n104_), .b(x19), .O(new_n105_));
  and2   g013(.a(x25), .b(x10), .O(new_n106_));
  nor2   g014(.a(x28), .b(x18), .O(new_n107_));
  oai21  g015(.a(new_n106_), .b(x26), .c(new_n107_), .O(new_n108_));
  nor2   g016(.a(new_n108_), .b(new_n105_), .O(z03));
  oai21  g017(.a(x26), .b(x24), .c(new_n107_), .O(new_n110_));
  or2    g018(.a(new_n97_), .b(new_n98_), .O(new_n111_));
  aoi21  g019(.a(new_n111_), .b(new_n110_), .c(new_n105_), .O(z04));
  inv1   g020(.a(x28), .O(new_n113_));
  nor2   g021(.a(x20), .b(x19), .O(new_n114_));
  nand2  g022(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g023(.a(new_n115_), .O(new_n116_));
  inv1   g024(.a(x20), .O(new_n117_));
  nor2   g025(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  oai21  g026(.a(new_n118_), .b(new_n116_), .c(x18), .O(new_n119_));
  nand2  g027(.a(new_n96_), .b(new_n100_), .O(new_n120_));
  nand2  g028(.a(new_n113_), .b(x19), .O(new_n121_));
  nand3  g029(.a(new_n121_), .b(new_n120_), .c(new_n98_), .O(new_n122_));
  nand2  g030(.a(new_n104_), .b(x00), .O(new_n123_));
  aoi21  g031(.a(new_n122_), .b(new_n119_), .c(new_n123_), .O(z05));
  or2    g032(.a(x15), .b(x05), .O(new_n126_));
  oai21  g033(.a(new_n126_), .b(x28), .c(x18), .O(new_n127_));
  inv1   g034(.a(x30), .O(new_n128_));
  nor2   g035(.a(new_n128_), .b(new_n117_), .O(new_n129_));
  nand4  g036(.a(new_n129_), .b(new_n127_), .c(new_n94_), .d(new_n100_), .O(new_n130_));
  inv1   g037(.a(x21), .O(new_n131_));
  nand3  g038(.a(new_n128_), .b(x29), .c(new_n131_), .O(new_n132_));
  inv1   g039(.a(new_n132_), .O(new_n133_));
  nand4  g040(.a(new_n133_), .b(new_n117_), .c(x19), .d(x18), .O(new_n134_));
  nand2  g041(.a(new_n106_), .b(x00), .O(new_n135_));
  aoi21  g042(.a(new_n134_), .b(new_n130_), .c(new_n135_), .O(z07));
  nand3  g043(.a(x28), .b(x26), .c(x18), .O(new_n142_));
  nor2   g044(.a(x23), .b(x22), .O(new_n143_));
  inv1   g045(.a(new_n143_), .O(new_n144_));
  nand4  g046(.a(new_n144_), .b(x29), .c(new_n98_), .d(x01), .O(new_n145_));
  aoi21  g047(.a(new_n145_), .b(new_n142_), .c(x20), .O(new_n146_));
  nand3  g048(.a(new_n92_), .b(x27), .c(x20), .O(new_n147_));
  nor3   g049(.a(new_n147_), .b(new_n98_), .c(x03), .O(new_n148_));
  oai21  g050(.a(new_n148_), .b(new_n146_), .c(x19), .O(new_n149_));
  inv1   g051(.a(x17), .O(new_n150_));
  nand2  g052(.a(x26), .b(x20), .O(new_n151_));
  aoi21  g053(.a(new_n92_), .b(new_n150_), .c(new_n151_), .O(new_n152_));
  nand3  g054(.a(new_n152_), .b(new_n99_), .c(x28), .O(new_n153_));
  aoi21  g055(.a(new_n153_), .b(new_n149_), .c(x21), .O(new_n154_));
  nor2   g056(.a(x42), .b(x40), .O(new_n155_));
  inv1   g057(.a(x44), .O(new_n156_));
  nor2   g058(.a(new_n156_), .b(x43), .O(new_n157_));
  aoi21  g059(.a(new_n157_), .b(new_n155_), .c(x39), .O(new_n158_));
  nor2   g060(.a(x18), .b(x09), .O(new_n159_));
  nor2   g061(.a(x41), .b(x38), .O(new_n160_));
  inv1   g062(.a(x42), .O(new_n161_));
  nand2  g063(.a(new_n161_), .b(x39), .O(new_n162_));
  inv1   g064(.a(x22), .O(new_n163_));
  nor2   g065(.a(new_n163_), .b(x20), .O(new_n164_));
  nand4  g066(.a(new_n164_), .b(new_n162_), .c(new_n160_), .d(new_n159_), .O(new_n165_));
  nand4  g067(.a(x25), .b(x20), .c(x18), .d(x11), .O(new_n166_));
  oai21  g068(.a(new_n165_), .b(new_n158_), .c(new_n166_), .O(new_n167_));
  nor2   g069(.a(new_n92_), .b(x19), .O(new_n168_));
  inv1   g070(.a(x14), .O(new_n169_));
  inv1   g071(.a(x27), .O(new_n170_));
  nand4  g072(.a(new_n92_), .b(new_n170_), .c(new_n169_), .d(x13), .O(new_n171_));
  inv1   g073(.a(new_n171_), .O(new_n172_));
  aoi21  g074(.a(new_n168_), .b(new_n167_), .c(new_n172_), .O(new_n173_));
  nand3  g075(.a(new_n92_), .b(new_n170_), .c(x14), .O(new_n174_));
  oai21  g076(.a(new_n173_), .b(new_n131_), .c(new_n174_), .O(new_n175_));
  aoi21  g077(.a(new_n175_), .b(new_n113_), .c(new_n154_), .O(new_n176_));
  xor2a  g078(.a(x29), .b(x28), .O(new_n177_));
  oai21  g079(.a(new_n177_), .b(x27), .c(new_n131_), .O(new_n178_));
  aoi21  g080(.a(new_n178_), .b(new_n93_), .c(new_n117_), .O(new_n179_));
  nand2  g081(.a(x29), .b(x25), .O(new_n180_));
  nand2  g082(.a(new_n180_), .b(new_n163_), .O(new_n181_));
  nand2  g083(.a(new_n181_), .b(new_n131_), .O(new_n182_));
  nor2   g084(.a(x29), .b(x28), .O(new_n183_));
  oai21  g085(.a(new_n183_), .b(x21), .c(x26), .O(new_n184_));
  aoi21  g086(.a(x25), .b(x10), .c(x20), .O(new_n185_));
  nand3  g087(.a(new_n185_), .b(new_n184_), .c(new_n182_), .O(new_n186_));
  nand2  g088(.a(new_n186_), .b(x18), .O(new_n187_));
  nand2  g089(.a(new_n183_), .b(x26), .O(new_n188_));
  inv1   g090(.a(x03), .O(new_n189_));
  nand3  g091(.a(new_n92_), .b(new_n189_), .c(x02), .O(new_n190_));
  nand3  g092(.a(new_n190_), .b(x28), .c(x22), .O(new_n191_));
  nand2  g093(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand3  g094(.a(new_n131_), .b(x20), .c(new_n98_), .O(new_n193_));
  inv1   g095(.a(new_n193_), .O(new_n194_));
  nand2  g096(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  oai21  g097(.a(new_n187_), .b(new_n179_), .c(new_n195_), .O(new_n196_));
  nand2  g098(.a(new_n196_), .b(x19), .O(new_n197_));
  nor2   g099(.a(x21), .b(new_n117_), .O(new_n198_));
  nand2  g100(.a(new_n198_), .b(new_n99_), .O(new_n199_));
  oai21  g101(.a(new_n113_), .b(new_n117_), .c(new_n131_), .O(new_n200_));
  nand3  g102(.a(new_n113_), .b(new_n117_), .c(x01), .O(new_n201_));
  nand2  g103(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g104(.a(new_n92_), .b(x19), .c(new_n98_), .O(new_n203_));
  inv1   g105(.a(new_n203_), .O(new_n204_));
  nand2  g106(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  aoi21  g107(.a(new_n205_), .b(new_n199_), .c(new_n143_), .O(new_n206_));
  nand3  g108(.a(x26), .b(x20), .c(x18), .O(new_n207_));
  aoi21  g109(.a(x29), .b(x17), .c(new_n207_), .O(new_n208_));
  inv1   g110(.a(x23), .O(new_n209_));
  nand2  g111(.a(new_n209_), .b(x20), .O(new_n210_));
  nor2   g112(.a(x29), .b(x18), .O(new_n211_));
  aoi21  g113(.a(new_n211_), .b(new_n210_), .c(new_n208_), .O(new_n212_));
  inv1   g114(.a(x31), .O(new_n213_));
  inv1   g115(.a(x33), .O(new_n214_));
  nand4  g116(.a(x39), .b(new_n214_), .c(new_n213_), .d(x09), .O(new_n215_));
  nand2  g117(.a(new_n215_), .b(new_n92_), .O(new_n216_));
  nand4  g118(.a(x22), .b(x21), .c(new_n117_), .d(new_n98_), .O(new_n217_));
  inv1   g119(.a(new_n217_), .O(new_n218_));
  nand2  g120(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g121(.a(new_n212_), .b(x21), .c(new_n219_), .O(new_n220_));
  nor2   g122(.a(x28), .b(x19), .O(new_n221_));
  aoi21  g123(.a(new_n221_), .b(new_n220_), .c(new_n206_), .O(new_n222_));
  nand2  g124(.a(new_n222_), .b(new_n197_), .O(new_n223_));
  nand3  g125(.a(x29), .b(x22), .c(x21), .O(new_n224_));
  xor2a  g126(.a(x42), .b(x39), .O(new_n225_));
  nand3  g127(.a(new_n225_), .b(new_n160_), .c(new_n159_), .O(new_n226_));
  nor3   g128(.a(new_n226_), .b(new_n224_), .c(new_n115_), .O(new_n227_));
  aoi21  g129(.a(new_n223_), .b(x30), .c(new_n227_), .O(new_n228_));
  oai21  g130(.a(new_n176_), .b(x30), .c(new_n228_), .O(z13));
  nand3  g131(.a(x30), .b(new_n92_), .c(x22), .O(new_n240_));
  nand3  g132(.a(new_n198_), .b(new_n100_), .c(new_n98_), .O(new_n241_));
  nor2   g133(.a(new_n241_), .b(new_n240_), .O(z24));
  oai21  g134(.a(x05), .b(x03), .c(new_n114_), .O(new_n258_));
  nor2   g135(.a(new_n258_), .b(new_n132_), .O(new_n259_));
  nand3  g136(.a(new_n118_), .b(x22), .c(x05), .O(new_n260_));
  aoi21  g137(.a(new_n132_), .b(new_n95_), .c(new_n260_), .O(new_n261_));
  oai21  g138(.a(new_n261_), .b(new_n259_), .c(new_n98_), .O(new_n262_));
  nand2  g139(.a(new_n94_), .b(new_n100_), .O(new_n263_));
  inv1   g140(.a(x25), .O(new_n264_));
  nor2   g141(.a(new_n264_), .b(x10), .O(new_n265_));
  nand4  g142(.a(x29), .b(new_n170_), .c(new_n131_), .d(x19), .O(new_n266_));
  oai21  g143(.a(new_n265_), .b(new_n263_), .c(new_n266_), .O(new_n267_));
  nand4  g144(.a(new_n267_), .b(new_n129_), .c(x18), .d(x05), .O(new_n268_));
  aoi21  g145(.a(new_n268_), .b(new_n262_), .c(x28), .O(z40));
  inv1   g146(.a(new_n118_), .O(new_n270_));
  nand3  g147(.a(new_n107_), .b(x21), .c(x00), .O(new_n271_));
  nor4   g148(.a(new_n271_), .b(new_n240_), .c(new_n126_), .d(new_n270_), .O(z41));
  nor2   g149(.a(x24), .b(x22), .O(new_n274_));
  nor4   g150(.a(new_n274_), .b(new_n241_), .c(new_n128_), .d(x29), .O(z43));
  zero   g151(.O(z00));
  zero   g152(.O(z02));
  zero   g153(.O(z06));
  zero   g154(.O(z08));
  zero   g155(.O(z09));
  zero   g156(.O(z10));
  zero   g157(.O(z11));
  zero   g158(.O(z12));
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
  zero   g179(.O(z35));
  zero   g180(.O(z36));
  zero   g181(.O(z37));
  zero   g182(.O(z38));
  zero   g183(.O(z39));
  zero   g184(.O(z42));
  nor2   g185(.a(new_n241_), .b(new_n240_), .O(z44));
endmodule


