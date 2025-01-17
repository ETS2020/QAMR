// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:37 2020

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
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n151_, new_n152_,
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
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n244_, new_n245_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n274_, new_n277_;
  nand2  g000(.a(x24), .b(x20), .O(new_n92_));
  inv1   g001(.a(x30), .O(new_n93_));
  nor2   g002(.a(new_n93_), .b(x29), .O(new_n94_));
  nand2  g003(.a(new_n94_), .b(x21), .O(new_n95_));
  xor2a  g004(.a(x19), .b(x18), .O(new_n96_));
  nor4   g005(.a(new_n96_), .b(new_n95_), .c(new_n92_), .d(x00), .O(z01));
  inv1   g006(.a(x26), .O(new_n99_));
  nand2  g007(.a(x25), .b(x10), .O(new_n100_));
  nand2  g008(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g009(.a(x19), .O(new_n102_));
  nor2   g010(.a(x28), .b(new_n102_), .O(new_n103_));
  inv1   g011(.a(x21), .O(new_n104_));
  nor2   g012(.a(x29), .b(new_n104_), .O(new_n105_));
  nor2   g013(.a(new_n93_), .b(x18), .O(new_n106_));
  nand4  g014(.a(new_n106_), .b(new_n105_), .c(new_n103_), .d(new_n101_), .O(new_n107_));
  inv1   g015(.a(new_n107_), .O(z03));
  nor2   g016(.a(x28), .b(x18), .O(new_n109_));
  oai21  g017(.a(x26), .b(x24), .c(new_n109_), .O(new_n110_));
  nor2   g018(.a(new_n92_), .b(x00), .O(new_n111_));
  nand2  g019(.a(new_n111_), .b(x18), .O(new_n112_));
  nand3  g020(.a(new_n105_), .b(x30), .c(x19), .O(new_n113_));
  aoi21  g021(.a(new_n112_), .b(new_n110_), .c(new_n113_), .O(z04));
  inv1   g022(.a(x28), .O(new_n115_));
  nor2   g023(.a(x20), .b(x19), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g025(.a(x20), .b(x19), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g027(.a(new_n119_), .b(x18), .O(new_n120_));
  inv1   g028(.a(x18), .O(new_n121_));
  inv1   g029(.a(new_n103_), .O(new_n122_));
  nand2  g030(.a(new_n92_), .b(new_n102_), .O(new_n123_));
  nand3  g031(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  nand3  g032(.a(new_n94_), .b(x21), .c(x00), .O(new_n125_));
  aoi21  g033(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(z05));
  nor2   g034(.a(x15), .b(x05), .O(new_n128_));
  nand2  g035(.a(new_n128_), .b(new_n115_), .O(new_n129_));
  nand2  g036(.a(new_n129_), .b(x18), .O(new_n130_));
  inv1   g037(.a(x20), .O(new_n131_));
  nor2   g038(.a(new_n93_), .b(new_n131_), .O(new_n132_));
  nand4  g039(.a(new_n132_), .b(new_n130_), .c(new_n105_), .d(new_n102_), .O(new_n133_));
  inv1   g040(.a(x29), .O(new_n134_));
  nor2   g041(.a(x30), .b(new_n134_), .O(new_n135_));
  nor2   g042(.a(x20), .b(new_n102_), .O(new_n136_));
  nand4  g043(.a(new_n136_), .b(new_n135_), .c(new_n104_), .d(x18), .O(new_n137_));
  nand3  g044(.a(x25), .b(x10), .c(x00), .O(new_n138_));
  aoi21  g045(.a(new_n137_), .b(new_n133_), .c(new_n138_), .O(z07));
  nand2  g046(.a(x30), .b(new_n115_), .O(new_n151_));
  nand2  g047(.a(new_n93_), .b(x28), .O(new_n152_));
  aoi21  g048(.a(new_n152_), .b(new_n151_), .c(x21), .O(new_n153_));
  oai21  g049(.a(x24), .b(x21), .c(x20), .O(new_n154_));
  inv1   g050(.a(x34), .O(new_n155_));
  nand2  g051(.a(x35), .b(new_n155_), .O(new_n156_));
  nor2   g052(.a(x33), .b(x32), .O(new_n157_));
  inv1   g053(.a(x31), .O(new_n158_));
  nand2  g054(.a(new_n158_), .b(x23), .O(new_n159_));
  aoi21  g055(.a(new_n157_), .b(new_n156_), .c(new_n159_), .O(new_n160_));
  inv1   g056(.a(x44), .O(new_n161_));
  nor2   g057(.a(x42), .b(x41), .O(new_n162_));
  nand3  g058(.a(new_n162_), .b(new_n161_), .c(x43), .O(new_n163_));
  inv1   g059(.a(x09), .O(new_n164_));
  nor2   g060(.a(x38), .b(x28), .O(new_n165_));
  nor2   g061(.a(x40), .b(x39), .O(new_n166_));
  nand4  g062(.a(new_n166_), .b(new_n165_), .c(x22), .d(new_n164_), .O(new_n167_));
  nor2   g063(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  oai21  g064(.a(new_n168_), .b(new_n160_), .c(x21), .O(new_n169_));
  aoi21  g065(.a(new_n169_), .b(new_n154_), .c(x30), .O(new_n170_));
  oai21  g066(.a(new_n170_), .b(new_n153_), .c(new_n121_), .O(new_n171_));
  nor2   g067(.a(x28), .b(new_n99_), .O(new_n172_));
  nand4  g068(.a(new_n172_), .b(new_n93_), .c(x21), .d(x20), .O(new_n173_));
  aoi21  g069(.a(new_n173_), .b(new_n171_), .c(new_n134_), .O(new_n174_));
  inv1   g070(.a(new_n106_), .O(new_n175_));
  inv1   g071(.a(x22), .O(new_n176_));
  inv1   g072(.a(x23), .O(new_n177_));
  oai22  g073(.a(x28), .b(new_n177_), .c(new_n176_), .d(new_n131_), .O(new_n178_));
  nand3  g074(.a(new_n178_), .b(new_n134_), .c(new_n104_), .O(new_n179_));
  oai22  g075(.a(x29), .b(x21), .c(new_n115_), .d(new_n176_), .O(new_n180_));
  aoi21  g076(.a(x28), .b(new_n104_), .c(x20), .O(new_n181_));
  nand2  g077(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi21  g078(.a(new_n182_), .b(new_n179_), .c(new_n175_), .O(new_n183_));
  oai21  g079(.a(new_n183_), .b(new_n174_), .c(new_n102_), .O(new_n184_));
  nand2  g080(.a(x30), .b(x23), .O(new_n185_));
  nand3  g081(.a(new_n172_), .b(new_n135_), .c(x17), .O(new_n186_));
  nand2  g082(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g083(.a(new_n187_), .b(new_n102_), .O(new_n188_));
  nand4  g084(.a(new_n93_), .b(x28), .c(new_n102_), .d(x17), .O(new_n189_));
  aoi21  g085(.a(new_n189_), .b(new_n151_), .c(new_n99_), .O(new_n190_));
  inv1   g086(.a(x03), .O(new_n191_));
  oai21  g087(.a(x30), .b(new_n191_), .c(x27), .O(new_n192_));
  inv1   g088(.a(x27), .O(new_n193_));
  nand3  g089(.a(new_n93_), .b(x28), .c(new_n193_), .O(new_n194_));
  nand3  g090(.a(new_n194_), .b(new_n192_), .c(new_n151_), .O(new_n195_));
  aoi21  g091(.a(new_n195_), .b(x19), .c(new_n190_), .O(new_n196_));
  oai21  g092(.a(new_n196_), .b(x29), .c(new_n188_), .O(new_n197_));
  nand3  g093(.a(new_n93_), .b(new_n134_), .c(x28), .O(new_n198_));
  nand2  g094(.a(new_n136_), .b(x26), .O(new_n199_));
  aoi21  g095(.a(new_n198_), .b(new_n151_), .c(new_n199_), .O(new_n200_));
  aoi21  g096(.a(new_n197_), .b(x20), .c(new_n200_), .O(new_n201_));
  inv1   g097(.a(x25), .O(new_n202_));
  inv1   g098(.a(new_n136_), .O(new_n203_));
  nand2  g099(.a(new_n94_), .b(new_n104_), .O(new_n204_));
  nor2   g100(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g101(.a(new_n205_), .b(x10), .O(new_n206_));
  inv1   g102(.a(x11), .O(new_n207_));
  nand4  g103(.a(new_n93_), .b(x29), .c(x21), .d(x20), .O(new_n208_));
  nor2   g104(.a(new_n208_), .b(x28), .O(new_n209_));
  nand2  g105(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  aoi21  g106(.a(new_n210_), .b(new_n206_), .c(new_n202_), .O(new_n211_));
  oai21  g107(.a(new_n209_), .b(new_n205_), .c(x22), .O(new_n212_));
  or2    g108(.a(new_n125_), .b(new_n117_), .O(new_n213_));
  aoi21  g109(.a(new_n118_), .b(new_n117_), .c(new_n104_), .O(new_n214_));
  nand3  g110(.a(new_n103_), .b(x27), .c(x20), .O(new_n215_));
  inv1   g111(.a(new_n215_), .O(new_n216_));
  oai21  g112(.a(new_n216_), .b(new_n214_), .c(new_n135_), .O(new_n217_));
  nand3  g113(.a(new_n217_), .b(new_n213_), .c(new_n212_), .O(new_n218_));
  nor2   g114(.a(new_n218_), .b(new_n211_), .O(new_n219_));
  oai21  g115(.a(new_n201_), .b(x21), .c(new_n219_), .O(new_n220_));
  nand3  g116(.a(x23), .b(new_n131_), .c(x01), .O(new_n221_));
  nand2  g117(.a(new_n221_), .b(new_n104_), .O(new_n222_));
  nand2  g118(.a(new_n115_), .b(x21), .O(new_n223_));
  nand3  g119(.a(new_n223_), .b(new_n222_), .c(new_n135_), .O(new_n224_));
  nand3  g120(.a(x20), .b(new_n191_), .c(x02), .O(new_n225_));
  aoi21  g121(.a(new_n225_), .b(new_n104_), .c(new_n115_), .O(new_n226_));
  oai21  g122(.a(new_n115_), .b(new_n131_), .c(x23), .O(new_n227_));
  nand2  g123(.a(new_n227_), .b(new_n176_), .O(new_n228_));
  inv1   g124(.a(x01), .O(new_n229_));
  oai21  g125(.a(x20), .b(new_n229_), .c(x21), .O(new_n230_));
  nand3  g126(.a(new_n230_), .b(new_n228_), .c(new_n94_), .O(new_n231_));
  oai21  g127(.a(new_n231_), .b(new_n226_), .c(new_n224_), .O(new_n232_));
  nand2  g128(.a(new_n104_), .b(x20), .O(new_n233_));
  nor4   g129(.a(new_n233_), .b(new_n151_), .c(new_n134_), .d(new_n176_), .O(new_n234_));
  aoi21  g130(.a(new_n232_), .b(x19), .c(new_n234_), .O(new_n235_));
  nand2  g131(.a(x22), .b(x19), .O(new_n236_));
  oai22  g132(.a(new_n236_), .b(new_n208_), .c(new_n235_), .d(x18), .O(new_n237_));
  aoi21  g133(.a(new_n220_), .b(x18), .c(new_n237_), .O(new_n238_));
  nand2  g134(.a(new_n238_), .b(new_n184_), .O(z19));
  nand3  g135(.a(x30), .b(new_n134_), .c(x22), .O(new_n244_));
  nand4  g136(.a(new_n104_), .b(x20), .c(new_n102_), .d(new_n121_), .O(new_n245_));
  nor2   g137(.a(new_n245_), .b(new_n244_), .O(z24));
  nand2  g138(.a(new_n135_), .b(new_n104_), .O(new_n262_));
  oai21  g139(.a(x05), .b(x03), .c(new_n116_), .O(new_n263_));
  nor2   g140(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand4  g141(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n265_));
  aoi21  g142(.a(new_n262_), .b(new_n95_), .c(new_n265_), .O(new_n266_));
  oai21  g143(.a(new_n266_), .b(new_n264_), .c(new_n121_), .O(new_n267_));
  nand2  g144(.a(new_n105_), .b(new_n102_), .O(new_n268_));
  nor2   g145(.a(new_n202_), .b(x10), .O(new_n269_));
  nand4  g146(.a(x29), .b(new_n193_), .c(new_n104_), .d(x19), .O(new_n270_));
  oai21  g147(.a(new_n269_), .b(new_n268_), .c(new_n270_), .O(new_n271_));
  nand4  g148(.a(new_n271_), .b(new_n132_), .c(x18), .d(x05), .O(new_n272_));
  aoi21  g149(.a(new_n272_), .b(new_n267_), .c(x28), .O(z40));
  nand4  g150(.a(new_n128_), .b(x21), .c(new_n121_), .d(x00), .O(new_n274_));
  nor4   g151(.a(new_n274_), .b(new_n244_), .c(new_n122_), .d(new_n131_), .O(z41));
  oai21  g152(.a(x24), .b(x22), .c(new_n94_), .O(new_n277_));
  nor2   g153(.a(new_n277_), .b(new_n245_), .O(z43));
  zero   g154(.O(z00));
  zero   g155(.O(z02));
  zero   g156(.O(z06));
  zero   g157(.O(z08));
  zero   g158(.O(z09));
  zero   g159(.O(z10));
  zero   g160(.O(z11));
  zero   g161(.O(z12));
  zero   g162(.O(z13));
  zero   g163(.O(z14));
  zero   g164(.O(z15));
  zero   g165(.O(z16));
  zero   g166(.O(z17));
  zero   g167(.O(z18));
  zero   g168(.O(z20));
  zero   g169(.O(z21));
  zero   g170(.O(z22));
  zero   g171(.O(z23));
  zero   g172(.O(z25));
  zero   g173(.O(z26));
  zero   g174(.O(z27));
  zero   g175(.O(z28));
  zero   g176(.O(z29));
  zero   g177(.O(z30));
  zero   g178(.O(z31));
  zero   g179(.O(z32));
  zero   g180(.O(z33));
  zero   g181(.O(z34));
  zero   g182(.O(z35));
  zero   g183(.O(z36));
  zero   g184(.O(z37));
  zero   g185(.O(z38));
  zero   g186(.O(z39));
  zero   g187(.O(z42));
  nor2   g188(.a(new_n245_), .b(new_n244_), .O(z44));
endmodule


