// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:44 2020

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
    new_n135_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
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
    new_n224_, new_n230_, new_n231_, new_n233_, new_n234_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n266_;
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
  inv1   g022(.a(x19), .O(new_n115_));
  nand3  g023(.a(x24), .b(x20), .c(new_n115_), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nor2   g026(.a(x28), .b(x19), .O(new_n119_));
  inv1   g027(.a(x20), .O(new_n120_));
  nor2   g028(.a(new_n120_), .b(x19), .O(new_n121_));
  nor2   g029(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  oai21  g030(.a(new_n119_), .b(x20), .c(new_n122_), .O(new_n123_));
  nand3  g031(.a(new_n95_), .b(x21), .c(x00), .O(new_n124_));
  aoi21  g032(.a(new_n123_), .b(new_n118_), .c(new_n124_), .O(z05));
  or2    g033(.a(x15), .b(x05), .O(new_n127_));
  oai21  g034(.a(new_n127_), .b(x28), .c(x18), .O(new_n128_));
  nand3  g035(.a(new_n128_), .b(new_n121_), .c(new_n102_), .O(new_n129_));
  inv1   g036(.a(x21), .O(new_n130_));
  nor2   g037(.a(x30), .b(new_n100_), .O(new_n131_));
  nand2  g038(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g039(.a(new_n132_), .O(new_n133_));
  nand4  g040(.a(new_n133_), .b(new_n120_), .c(x19), .d(x18), .O(new_n134_));
  nand2  g041(.a(new_n105_), .b(x00), .O(new_n135_));
  aoi21  g042(.a(new_n134_), .b(new_n129_), .c(new_n135_), .O(z07));
  inv1   g043(.a(x22), .O(new_n147_));
  aoi21  g044(.a(new_n147_), .b(new_n113_), .c(new_n115_), .O(new_n148_));
  inv1   g045(.a(x25), .O(new_n149_));
  oai21  g046(.a(new_n149_), .b(x11), .c(new_n147_), .O(new_n150_));
  nor2   g047(.a(x28), .b(new_n113_), .O(new_n151_));
  aoi21  g048(.a(new_n151_), .b(new_n150_), .c(new_n148_), .O(new_n152_));
  nor2   g049(.a(x20), .b(x19), .O(new_n153_));
  nand2  g050(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g051(.a(new_n152_), .b(new_n120_), .c(new_n154_), .O(new_n155_));
  nand2  g052(.a(new_n155_), .b(x29), .O(new_n156_));
  inv1   g053(.a(x14), .O(new_n157_));
  nor2   g054(.a(x28), .b(x27), .O(new_n158_));
  nand4  g055(.a(new_n158_), .b(new_n100_), .c(new_n157_), .d(x13), .O(new_n159_));
  aoi21  g056(.a(new_n159_), .b(new_n156_), .c(x30), .O(new_n160_));
  inv1   g057(.a(new_n131_), .O(new_n161_));
  inv1   g058(.a(x26), .O(new_n162_));
  oai21  g059(.a(new_n162_), .b(x24), .c(new_n121_), .O(new_n163_));
  aoi21  g060(.a(new_n163_), .b(new_n114_), .c(new_n161_), .O(new_n164_));
  nor2   g061(.a(x35), .b(x34), .O(new_n165_));
  nor2   g062(.a(x37), .b(x36), .O(new_n166_));
  nand2  g063(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nor3   g064(.a(x33), .b(x32), .c(x31), .O(new_n168_));
  inv1   g065(.a(x23), .O(new_n169_));
  nor2   g066(.a(new_n169_), .b(x19), .O(new_n170_));
  nand4  g067(.a(new_n170_), .b(new_n168_), .c(new_n167_), .d(new_n131_), .O(new_n171_));
  inv1   g068(.a(x28), .O(new_n172_));
  nand2  g069(.a(new_n169_), .b(new_n147_), .O(new_n173_));
  and2   g070(.a(x19), .b(x01), .O(new_n174_));
  nand4  g071(.a(new_n174_), .b(new_n173_), .c(new_n95_), .d(new_n172_), .O(new_n175_));
  aoi21  g072(.a(new_n175_), .b(new_n171_), .c(x20), .O(new_n176_));
  oai21  g073(.a(new_n176_), .b(new_n164_), .c(new_n113_), .O(new_n177_));
  nand2  g074(.a(new_n172_), .b(new_n92_), .O(new_n178_));
  nand4  g075(.a(new_n178_), .b(new_n153_), .c(new_n95_), .d(x18), .O(new_n179_));
  nand2  g076(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  oai21  g077(.a(new_n180_), .b(new_n160_), .c(x21), .O(new_n181_));
  nand3  g078(.a(x29), .b(new_n172_), .c(x26), .O(new_n182_));
  nand2  g079(.a(new_n115_), .b(x17), .O(new_n183_));
  inv1   g080(.a(x03), .O(new_n184_));
  nand4  g081(.a(new_n100_), .b(x27), .c(x19), .d(new_n184_), .O(new_n185_));
  oai21  g082(.a(new_n183_), .b(new_n182_), .c(new_n185_), .O(new_n186_));
  aoi21  g083(.a(new_n186_), .b(x20), .c(x30), .O(new_n187_));
  nand2  g084(.a(new_n100_), .b(x22), .O(new_n188_));
  aoi21  g085(.a(new_n188_), .b(new_n182_), .c(new_n115_), .O(new_n189_));
  nor2   g086(.a(new_n100_), .b(new_n115_), .O(new_n190_));
  oai21  g087(.a(new_n190_), .b(new_n104_), .c(new_n120_), .O(new_n191_));
  oai21  g088(.a(new_n172_), .b(x27), .c(x19), .O(new_n192_));
  inv1   g089(.a(x17), .O(new_n193_));
  nand3  g090(.a(new_n172_), .b(x26), .c(new_n193_), .O(new_n194_));
  aoi21  g091(.a(new_n194_), .b(new_n192_), .c(x29), .O(new_n195_));
  nor2   g092(.a(new_n94_), .b(new_n120_), .O(new_n196_));
  oai21  g093(.a(new_n147_), .b(x19), .c(new_n196_), .O(new_n197_));
  oai22  g094(.a(new_n197_), .b(new_n195_), .c(new_n191_), .d(new_n189_), .O(new_n198_));
  oai21  g095(.a(new_n198_), .b(new_n187_), .c(x18), .O(new_n199_));
  inv1   g096(.a(new_n95_), .O(new_n200_));
  nand2  g097(.a(new_n131_), .b(x01), .O(new_n201_));
  nand2  g098(.a(new_n173_), .b(new_n120_), .O(new_n202_));
  aoi21  g099(.a(new_n201_), .b(new_n200_), .c(new_n202_), .O(new_n203_));
  nor2   g100(.a(new_n173_), .b(x26), .O(new_n204_));
  nand3  g101(.a(new_n95_), .b(new_n172_), .c(x20), .O(new_n205_));
  nor2   g102(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g103(.a(new_n206_), .b(new_n203_), .c(x19), .O(new_n207_));
  nand3  g104(.a(x29), .b(new_n172_), .c(x22), .O(new_n208_));
  nand3  g105(.a(new_n100_), .b(x24), .c(new_n115_), .O(new_n209_));
  nand2  g106(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand2  g107(.a(new_n210_), .b(x20), .O(new_n211_));
  nand3  g108(.a(new_n100_), .b(new_n169_), .c(x20), .O(new_n212_));
  nand2  g109(.a(new_n212_), .b(new_n119_), .O(new_n213_));
  nand2  g110(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand3  g111(.a(new_n131_), .b(x28), .c(new_n115_), .O(new_n215_));
  nand2  g112(.a(new_n215_), .b(new_n113_), .O(new_n216_));
  aoi21  g113(.a(new_n214_), .b(x30), .c(new_n216_), .O(new_n217_));
  aoi21  g114(.a(new_n217_), .b(new_n207_), .c(x21), .O(new_n218_));
  inv1   g115(.a(x27), .O(new_n219_));
  nand3  g116(.a(new_n100_), .b(new_n219_), .c(x14), .O(new_n220_));
  nand4  g117(.a(new_n190_), .b(x27), .c(x20), .d(x18), .O(new_n221_));
  nand2  g118(.a(new_n94_), .b(new_n172_), .O(new_n222_));
  aoi21  g119(.a(new_n221_), .b(new_n220_), .c(new_n222_), .O(new_n223_));
  aoi21  g120(.a(new_n218_), .b(new_n199_), .c(new_n223_), .O(new_n224_));
  nand2  g121(.a(new_n224_), .b(new_n181_), .O(z18));
  nand3  g122(.a(new_n121_), .b(x26), .c(x21), .O(new_n230_));
  oai21  g123(.a(new_n172_), .b(new_n113_), .c(new_n131_), .O(new_n231_));
  nor2   g124(.a(new_n231_), .b(new_n230_), .O(z23));
  nand3  g125(.a(x30), .b(new_n100_), .c(x22), .O(new_n233_));
  nand4  g126(.a(new_n130_), .b(x20), .c(new_n115_), .d(new_n113_), .O(new_n234_));
  nor2   g127(.a(new_n234_), .b(new_n233_), .O(z24));
  oai21  g128(.a(x05), .b(x03), .c(new_n153_), .O(new_n251_));
  nor2   g129(.a(new_n251_), .b(new_n132_), .O(new_n252_));
  nand4  g130(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n253_));
  aoi21  g131(.a(new_n132_), .b(new_n96_), .c(new_n253_), .O(new_n254_));
  oai21  g132(.a(new_n254_), .b(new_n252_), .c(new_n113_), .O(new_n255_));
  nor2   g133(.a(new_n149_), .b(x10), .O(new_n256_));
  nand3  g134(.a(new_n100_), .b(x21), .c(new_n115_), .O(new_n257_));
  nand3  g135(.a(new_n190_), .b(new_n219_), .c(new_n130_), .O(new_n258_));
  oai21  g136(.a(new_n257_), .b(new_n256_), .c(new_n258_), .O(new_n259_));
  nand4  g137(.a(new_n259_), .b(new_n196_), .c(x18), .d(x05), .O(new_n260_));
  aoi21  g138(.a(new_n260_), .b(new_n255_), .c(x28), .O(z40));
  nand2  g139(.a(x20), .b(x19), .O(new_n262_));
  nand3  g140(.a(new_n106_), .b(x21), .c(x00), .O(new_n263_));
  nor4   g141(.a(new_n263_), .b(new_n262_), .c(new_n233_), .d(new_n127_), .O(z41));
  oai21  g142(.a(x24), .b(x22), .c(new_n95_), .O(new_n266_));
  nor2   g143(.a(new_n266_), .b(new_n234_), .O(z43));
  zero   g144(.O(z00));
  zero   g145(.O(z02));
  zero   g146(.O(z06));
  zero   g147(.O(z08));
  zero   g148(.O(z09));
  zero   g149(.O(z10));
  zero   g150(.O(z11));
  zero   g151(.O(z12));
  zero   g152(.O(z13));
  zero   g153(.O(z14));
  zero   g154(.O(z15));
  zero   g155(.O(z16));
  zero   g156(.O(z17));
  zero   g157(.O(z19));
  zero   g158(.O(z20));
  zero   g159(.O(z21));
  zero   g160(.O(z22));
  zero   g161(.O(z25));
  zero   g162(.O(z26));
  zero   g163(.O(z27));
  zero   g164(.O(z28));
  zero   g165(.O(z29));
  zero   g166(.O(z30));
  zero   g167(.O(z31));
  zero   g168(.O(z32));
  zero   g169(.O(z33));
  zero   g170(.O(z34));
  zero   g171(.O(z35));
  zero   g172(.O(z36));
  zero   g173(.O(z37));
  zero   g174(.O(z38));
  zero   g175(.O(z39));
  zero   g176(.O(z42));
  nor2   g177(.a(new_n234_), .b(new_n233_), .O(z44));
endmodule


