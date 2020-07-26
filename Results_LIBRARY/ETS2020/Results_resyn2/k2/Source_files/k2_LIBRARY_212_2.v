// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:52 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n150_, new_n151_,
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
    new_n224_, new_n225_, new_n226_, new_n227_, new_n234_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n269_, new_n270_,
    new_n273_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  xor2a  g005(.a(x19), .b(x18), .O(new_n97_));
  nor3   g006(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(z01));
  inv1   g007(.a(x29), .O(new_n100_));
  nand3  g008(.a(x30), .b(new_n100_), .c(x21), .O(new_n101_));
  inv1   g009(.a(new_n101_), .O(new_n102_));
  nand2  g010(.a(new_n102_), .b(x19), .O(new_n103_));
  nand2  g011(.a(x25), .b(x10), .O(new_n104_));
  inv1   g012(.a(new_n104_), .O(new_n105_));
  nor2   g013(.a(x28), .b(x18), .O(new_n106_));
  oai21  g014(.a(new_n105_), .b(x26), .c(new_n106_), .O(new_n107_));
  nor2   g015(.a(new_n107_), .b(new_n103_), .O(z03));
  oai21  g016(.a(x26), .b(x24), .c(new_n106_), .O(new_n109_));
  inv1   g017(.a(new_n93_), .O(new_n110_));
  nand2  g018(.a(new_n110_), .b(x18), .O(new_n111_));
  aoi21  g019(.a(new_n111_), .b(new_n109_), .c(new_n103_), .O(z04));
  inv1   g020(.a(x18), .O(new_n113_));
  nand2  g021(.a(x28), .b(x19), .O(new_n114_));
  inv1   g022(.a(x20), .O(new_n115_));
  nor2   g023(.a(new_n115_), .b(x19), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(x24), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  xnor2a g027(.a(x20), .b(x19), .O(new_n120_));
  inv1   g028(.a(x19), .O(new_n121_));
  nand2  g029(.a(x28), .b(new_n121_), .O(new_n122_));
  nand3  g030(.a(new_n122_), .b(new_n120_), .c(x18), .O(new_n123_));
  nand3  g031(.a(new_n95_), .b(x21), .c(x00), .O(new_n124_));
  aoi21  g032(.a(new_n123_), .b(new_n119_), .c(new_n124_), .O(z05));
  inv1   g033(.a(x05), .O(new_n127_));
  inv1   g034(.a(x15), .O(new_n128_));
  inv1   g035(.a(x28), .O(new_n129_));
  nand3  g036(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nand2  g037(.a(new_n130_), .b(x18), .O(new_n131_));
  nand3  g038(.a(new_n131_), .b(new_n116_), .c(new_n102_), .O(new_n132_));
  inv1   g039(.a(x21), .O(new_n133_));
  nor2   g040(.a(x30), .b(new_n100_), .O(new_n134_));
  nand2  g041(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  inv1   g042(.a(new_n135_), .O(new_n136_));
  nand4  g043(.a(new_n136_), .b(new_n115_), .c(x19), .d(x18), .O(new_n137_));
  nand2  g044(.a(new_n105_), .b(x00), .O(new_n138_));
  aoi21  g045(.a(new_n137_), .b(new_n132_), .c(new_n138_), .O(z07));
  inv1   g046(.a(x22), .O(new_n150_));
  aoi21  g047(.a(new_n150_), .b(new_n113_), .c(new_n121_), .O(new_n151_));
  inv1   g048(.a(x25), .O(new_n152_));
  oai21  g049(.a(new_n152_), .b(x11), .c(new_n150_), .O(new_n153_));
  nor2   g050(.a(x28), .b(new_n113_), .O(new_n154_));
  aoi21  g051(.a(new_n154_), .b(new_n153_), .c(new_n151_), .O(new_n155_));
  nor2   g052(.a(x20), .b(x19), .O(new_n156_));
  nand2  g053(.a(new_n154_), .b(new_n156_), .O(new_n157_));
  oai21  g054(.a(new_n155_), .b(new_n115_), .c(new_n157_), .O(new_n158_));
  nand2  g055(.a(new_n158_), .b(x29), .O(new_n159_));
  inv1   g056(.a(x14), .O(new_n160_));
  inv1   g057(.a(x27), .O(new_n161_));
  nor2   g058(.a(x29), .b(x28), .O(new_n162_));
  nand4  g059(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(x13), .O(new_n163_));
  aoi21  g060(.a(new_n163_), .b(new_n159_), .c(x30), .O(new_n164_));
  inv1   g061(.a(new_n134_), .O(new_n165_));
  inv1   g062(.a(x26), .O(new_n166_));
  oai21  g063(.a(new_n166_), .b(x24), .c(new_n116_), .O(new_n167_));
  aoi21  g064(.a(new_n167_), .b(new_n114_), .c(new_n165_), .O(new_n168_));
  nor2   g065(.a(x35), .b(x34), .O(new_n169_));
  nor2   g066(.a(x37), .b(x36), .O(new_n170_));
  nand2  g067(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor3   g068(.a(x33), .b(x32), .c(x31), .O(new_n172_));
  inv1   g069(.a(x23), .O(new_n173_));
  nor2   g070(.a(new_n173_), .b(x19), .O(new_n174_));
  nand4  g071(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(new_n134_), .O(new_n175_));
  nand2  g072(.a(new_n173_), .b(new_n150_), .O(new_n176_));
  and2   g073(.a(x19), .b(x01), .O(new_n177_));
  nand4  g074(.a(new_n177_), .b(new_n176_), .c(new_n162_), .d(x30), .O(new_n178_));
  aoi21  g075(.a(new_n178_), .b(new_n175_), .c(x20), .O(new_n179_));
  oai21  g076(.a(new_n179_), .b(new_n168_), .c(new_n113_), .O(new_n180_));
  nand2  g077(.a(new_n129_), .b(new_n92_), .O(new_n181_));
  nand4  g078(.a(new_n181_), .b(new_n156_), .c(new_n95_), .d(x18), .O(new_n182_));
  nand2  g079(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  oai21  g080(.a(new_n183_), .b(new_n164_), .c(x21), .O(new_n184_));
  nand3  g081(.a(x29), .b(new_n129_), .c(x26), .O(new_n185_));
  nand2  g082(.a(new_n121_), .b(x17), .O(new_n186_));
  inv1   g083(.a(x03), .O(new_n187_));
  nand4  g084(.a(new_n100_), .b(x27), .c(x19), .d(new_n187_), .O(new_n188_));
  oai21  g085(.a(new_n186_), .b(new_n185_), .c(new_n188_), .O(new_n189_));
  aoi21  g086(.a(new_n189_), .b(x20), .c(x30), .O(new_n190_));
  nand2  g087(.a(new_n100_), .b(x22), .O(new_n191_));
  aoi21  g088(.a(new_n191_), .b(new_n185_), .c(new_n121_), .O(new_n192_));
  nor2   g089(.a(new_n100_), .b(new_n121_), .O(new_n193_));
  oai21  g090(.a(new_n193_), .b(new_n104_), .c(new_n115_), .O(new_n194_));
  oai21  g091(.a(new_n129_), .b(x27), .c(x19), .O(new_n195_));
  inv1   g092(.a(x17), .O(new_n196_));
  nand3  g093(.a(new_n129_), .b(x26), .c(new_n196_), .O(new_n197_));
  aoi21  g094(.a(new_n197_), .b(new_n195_), .c(x29), .O(new_n198_));
  nor2   g095(.a(new_n94_), .b(new_n115_), .O(new_n199_));
  oai21  g096(.a(new_n150_), .b(x19), .c(new_n199_), .O(new_n200_));
  oai22  g097(.a(new_n200_), .b(new_n198_), .c(new_n194_), .d(new_n192_), .O(new_n201_));
  oai21  g098(.a(new_n201_), .b(new_n190_), .c(x18), .O(new_n202_));
  inv1   g099(.a(new_n95_), .O(new_n203_));
  nand2  g100(.a(new_n134_), .b(x01), .O(new_n204_));
  nand2  g101(.a(new_n176_), .b(new_n115_), .O(new_n205_));
  aoi21  g102(.a(new_n204_), .b(new_n203_), .c(new_n205_), .O(new_n206_));
  nor2   g103(.a(new_n176_), .b(x26), .O(new_n207_));
  nand3  g104(.a(new_n162_), .b(x30), .c(x20), .O(new_n208_));
  nor2   g105(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  oai21  g106(.a(new_n209_), .b(new_n206_), .c(x19), .O(new_n210_));
  nand3  g107(.a(x29), .b(new_n129_), .c(x22), .O(new_n211_));
  nand3  g108(.a(new_n100_), .b(x24), .c(new_n121_), .O(new_n212_));
  nand2  g109(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g110(.a(new_n213_), .b(x20), .O(new_n214_));
  nand3  g111(.a(new_n100_), .b(new_n173_), .c(x20), .O(new_n215_));
  nand3  g112(.a(new_n215_), .b(new_n129_), .c(new_n121_), .O(new_n216_));
  nand2  g113(.a(new_n216_), .b(new_n214_), .O(new_n217_));
  oai21  g114(.a(new_n165_), .b(new_n122_), .c(new_n113_), .O(new_n218_));
  aoi21  g115(.a(new_n217_), .b(x30), .c(new_n218_), .O(new_n219_));
  aoi21  g116(.a(new_n219_), .b(new_n210_), .c(x21), .O(new_n220_));
  nand3  g117(.a(new_n100_), .b(new_n161_), .c(x14), .O(new_n221_));
  nand2  g118(.a(new_n193_), .b(x18), .O(new_n222_));
  inv1   g119(.a(new_n222_), .O(new_n223_));
  nand3  g120(.a(new_n223_), .b(x27), .c(x20), .O(new_n224_));
  nand2  g121(.a(new_n94_), .b(new_n129_), .O(new_n225_));
  aoi21  g122(.a(new_n224_), .b(new_n221_), .c(new_n225_), .O(new_n226_));
  aoi21  g123(.a(new_n220_), .b(new_n202_), .c(new_n226_), .O(new_n227_));
  nand2  g124(.a(new_n227_), .b(new_n184_), .O(z18));
  nand4  g125(.a(new_n133_), .b(x20), .c(new_n121_), .d(new_n113_), .O(new_n234_));
  nor3   g126(.a(new_n234_), .b(new_n191_), .c(new_n94_), .O(z24));
  nand4  g127(.a(x22), .b(x20), .c(x19), .d(new_n113_), .O(new_n242_));
  nand3  g128(.a(new_n95_), .b(x26), .c(x18), .O(new_n243_));
  oai22  g129(.a(new_n243_), .b(new_n120_), .c(new_n242_), .d(new_n165_), .O(new_n244_));
  nand2  g130(.a(new_n244_), .b(x00), .O(new_n245_));
  nor3   g131(.a(x30), .b(x27), .c(x04), .O(new_n246_));
  nand4  g132(.a(new_n246_), .b(new_n223_), .c(x20), .d(new_n92_), .O(new_n247_));
  nand2  g133(.a(x28), .b(new_n133_), .O(new_n248_));
  aoi21  g134(.a(new_n247_), .b(new_n245_), .c(new_n248_), .O(z31));
  oai21  g135(.a(x05), .b(x03), .c(new_n156_), .O(new_n258_));
  nor2   g136(.a(new_n258_), .b(new_n135_), .O(new_n259_));
  nand4  g137(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n260_));
  aoi21  g138(.a(new_n135_), .b(new_n96_), .c(new_n260_), .O(new_n261_));
  oai21  g139(.a(new_n261_), .b(new_n259_), .c(new_n113_), .O(new_n262_));
  nor2   g140(.a(new_n152_), .b(x10), .O(new_n263_));
  nand3  g141(.a(new_n100_), .b(x21), .c(new_n121_), .O(new_n264_));
  nand3  g142(.a(new_n193_), .b(new_n161_), .c(new_n133_), .O(new_n265_));
  oai21  g143(.a(new_n264_), .b(new_n263_), .c(new_n265_), .O(new_n266_));
  nand4  g144(.a(new_n266_), .b(new_n199_), .c(x18), .d(x05), .O(new_n267_));
  aoi21  g145(.a(new_n267_), .b(new_n262_), .c(x28), .O(z40));
  nand2  g146(.a(new_n162_), .b(x30), .O(new_n269_));
  nand4  g147(.a(x21), .b(new_n128_), .c(new_n127_), .d(x00), .O(new_n270_));
  nor3   g148(.a(new_n270_), .b(new_n242_), .c(new_n269_), .O(z41));
  oai21  g149(.a(x24), .b(x22), .c(new_n95_), .O(new_n273_));
  nor2   g150(.a(new_n273_), .b(new_n234_), .O(z43));
  zero   g151(.O(z00));
  zero   g152(.O(z02));
  zero   g153(.O(z06));
  zero   g154(.O(z08));
  zero   g155(.O(z09));
  zero   g156(.O(z10));
  zero   g157(.O(z11));
  zero   g158(.O(z12));
  zero   g159(.O(z13));
  zero   g160(.O(z14));
  zero   g161(.O(z15));
  zero   g162(.O(z16));
  zero   g163(.O(z17));
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
  zero   g175(.O(z32));
  zero   g176(.O(z33));
  zero   g177(.O(z34));
  zero   g178(.O(z35));
  zero   g179(.O(z36));
  zero   g180(.O(z37));
  zero   g181(.O(z38));
  zero   g182(.O(z39));
  zero   g183(.O(z42));
  nor3   g184(.a(new_n234_), .b(new_n191_), .c(new_n94_), .O(z44));
endmodule


