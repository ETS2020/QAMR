// Benchmark "FAU" written by ABC on Sat Jul 25 12:04:57 2020

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
  wire new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
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
    new_n233_, new_n234_, new_n235_;
  inv1   g000(.a(x07), .O(new_n101_));
  inv1   g001(.a(x32), .O(new_n102_));
  inv1   g002(.a(x36), .O(new_n103_));
  inv1   g003(.a(x35), .O(new_n104_));
  inv1   g004(.a(x02), .O(new_n105_));
  inv1   g005(.a(x39), .O(new_n106_));
  nand2  g006(.a(new_n106_), .b(x37), .O(new_n107_));
  inv1   g007(.a(x01), .O(new_n108_));
  inv1   g008(.a(x03), .O(new_n109_));
  inv1   g009(.a(x37), .O(new_n110_));
  nand2  g010(.a(x40), .b(x39), .O(new_n111_));
  nand4  g011(.a(new_n111_), .b(new_n110_), .c(x04), .d(new_n109_), .O(new_n112_));
  inv1   g012(.a(new_n112_), .O(new_n113_));
  nand3  g013(.a(new_n113_), .b(new_n108_), .c(x00), .O(new_n114_));
  aoi21  g014(.a(new_n114_), .b(new_n107_), .c(new_n105_), .O(new_n115_));
  inv1   g015(.a(x05), .O(new_n116_));
  nor2   g016(.a(x12), .b(x11), .O(new_n117_));
  inv1   g017(.a(new_n117_), .O(new_n118_));
  nand2  g018(.a(x22), .b(x21), .O(new_n119_));
  nand4  g019(.a(new_n119_), .b(new_n118_), .c(x40), .d(x39), .O(new_n120_));
  inv1   g020(.a(new_n120_), .O(new_n121_));
  nand3  g021(.a(new_n121_), .b(x15), .c(new_n116_), .O(new_n122_));
  inv1   g022(.a(x04), .O(new_n123_));
  nand3  g023(.a(new_n123_), .b(new_n109_), .c(new_n108_), .O(new_n124_));
  nand2  g024(.a(new_n124_), .b(new_n106_), .O(new_n125_));
  aoi21  g025(.a(new_n125_), .b(new_n122_), .c(new_n110_), .O(new_n126_));
  oai21  g026(.a(new_n126_), .b(new_n115_), .c(x34), .O(new_n127_));
  inv1   g027(.a(x31), .O(new_n128_));
  inv1   g028(.a(x34), .O(new_n129_));
  inv1   g029(.a(x40), .O(new_n130_));
  nand2  g030(.a(x30), .b(x29), .O(new_n131_));
  nor2   g031(.a(x30), .b(x29), .O(new_n132_));
  nand2  g032(.a(new_n132_), .b(x28), .O(new_n133_));
  oai21  g033(.a(new_n131_), .b(x28), .c(new_n133_), .O(new_n134_));
  nand3  g034(.a(new_n134_), .b(new_n130_), .c(x39), .O(new_n135_));
  inv1   g035(.a(x09), .O(new_n136_));
  inv1   g036(.a(x16), .O(new_n137_));
  inv1   g037(.a(x17), .O(new_n138_));
  oai21  g038(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nand2  g039(.a(new_n138_), .b(new_n137_), .O(new_n140_));
  nand2  g040(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand4  g041(.a(new_n141_), .b(new_n118_), .c(new_n106_), .d(x15), .O(new_n142_));
  nand2  g042(.a(new_n142_), .b(new_n135_), .O(new_n143_));
  nand2  g043(.a(new_n143_), .b(x37), .O(new_n144_));
  nor2   g044(.a(new_n117_), .b(new_n130_), .O(new_n145_));
  nand4  g045(.a(new_n145_), .b(new_n137_), .c(x15), .d(new_n136_), .O(new_n146_));
  nand2  g046(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand4  g047(.a(new_n147_), .b(new_n129_), .c(new_n128_), .d(new_n116_), .O(new_n148_));
  nand2  g048(.a(new_n148_), .b(new_n127_), .O(new_n149_));
  nand2  g049(.a(new_n149_), .b(new_n104_), .O(new_n150_));
  inv1   g050(.a(x24), .O(new_n151_));
  aoi21  g051(.a(x22), .b(x21), .c(x40), .O(new_n152_));
  oai21  g052(.a(new_n152_), .b(new_n151_), .c(new_n110_), .O(new_n153_));
  nor2   g053(.a(new_n151_), .b(x22), .O(new_n154_));
  inv1   g054(.a(x23), .O(new_n155_));
  oai21  g055(.a(x19), .b(x18), .c(x09), .O(new_n156_));
  nand2  g056(.a(x19), .b(x18), .O(new_n157_));
  nand2  g057(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand4  g058(.a(new_n158_), .b(x24), .c(new_n155_), .d(x22), .O(new_n159_));
  nor2   g059(.a(x19), .b(x18), .O(new_n160_));
  aoi21  g060(.a(new_n157_), .b(new_n136_), .c(new_n160_), .O(new_n161_));
  aoi21  g061(.a(new_n161_), .b(new_n159_), .c(x21), .O(new_n162_));
  oai21  g062(.a(new_n162_), .b(new_n154_), .c(x37), .O(new_n163_));
  nand2  g063(.a(new_n163_), .b(x24), .O(new_n164_));
  nand2  g064(.a(new_n164_), .b(x40), .O(new_n165_));
  nand2  g065(.a(new_n165_), .b(new_n153_), .O(new_n166_));
  nand4  g066(.a(new_n166_), .b(new_n118_), .c(new_n106_), .d(x35), .O(new_n167_));
  inv1   g067(.a(new_n167_), .O(new_n168_));
  nand4  g068(.a(new_n168_), .b(new_n129_), .c(x15), .d(new_n116_), .O(new_n169_));
  aoi21  g069(.a(new_n169_), .b(new_n150_), .c(x38), .O(new_n170_));
  nand4  g070(.a(new_n123_), .b(new_n109_), .c(new_n105_), .d(new_n108_), .O(new_n171_));
  nand4  g071(.a(new_n171_), .b(x39), .c(x38), .d(new_n110_), .O(new_n172_));
  inv1   g072(.a(new_n172_), .O(new_n173_));
  nand3  g073(.a(new_n173_), .b(new_n104_), .c(x34), .O(new_n174_));
  nor2   g074(.a(x40), .b(x39), .O(new_n175_));
  nand2  g075(.a(new_n175_), .b(x38), .O(new_n176_));
  nor2   g076(.a(new_n110_), .b(new_n104_), .O(new_n177_));
  inv1   g077(.a(new_n177_), .O(new_n178_));
  nor2   g078(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g079(.a(x40), .b(new_n110_), .O(new_n180_));
  nand3  g080(.a(new_n180_), .b(x39), .c(new_n136_), .O(new_n181_));
  nand3  g081(.a(new_n134_), .b(x40), .c(new_n106_), .O(new_n182_));
  nand2  g082(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand4  g083(.a(new_n183_), .b(x38), .c(new_n104_), .d(new_n128_), .O(new_n184_));
  inv1   g084(.a(x38), .O(new_n185_));
  nor3   g085(.a(x31), .b(x16), .c(x09), .O(new_n186_));
  nor2   g086(.a(new_n106_), .b(x37), .O(new_n187_));
  nand3  g087(.a(new_n187_), .b(new_n186_), .c(new_n104_), .O(new_n188_));
  nand3  g088(.a(x39), .b(new_n104_), .c(new_n128_), .O(new_n189_));
  nor3   g089(.a(new_n189_), .b(x17), .c(x09), .O(new_n190_));
  inv1   g090(.a(x18), .O(new_n191_));
  inv1   g091(.a(x21), .O(new_n192_));
  nand4  g092(.a(x39), .b(x35), .c(new_n192_), .d(new_n191_), .O(new_n193_));
  nand4  g093(.a(new_n130_), .b(new_n104_), .c(new_n128_), .d(new_n137_), .O(new_n194_));
  nand2  g094(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g095(.a(new_n195_), .b(new_n136_), .O(new_n196_));
  nand3  g096(.a(x40), .b(new_n104_), .c(new_n128_), .O(new_n197_));
  nor2   g097(.a(new_n197_), .b(new_n140_), .O(new_n198_));
  oai21  g098(.a(new_n155_), .b(new_n192_), .c(new_n130_), .O(new_n199_));
  nand3  g099(.a(new_n199_), .b(x24), .c(x22), .O(new_n200_));
  aoi21  g100(.a(new_n200_), .b(x35), .c(new_n198_), .O(new_n201_));
  oai21  g101(.a(new_n201_), .b(new_n106_), .c(new_n196_), .O(new_n202_));
  aoi21  g102(.a(new_n202_), .b(new_n110_), .c(new_n190_), .O(new_n203_));
  oai21  g103(.a(new_n203_), .b(new_n185_), .c(new_n188_), .O(new_n204_));
  nand3  g104(.a(new_n204_), .b(new_n118_), .c(x15), .O(new_n205_));
  aoi21  g105(.a(new_n205_), .b(new_n184_), .c(x05), .O(new_n206_));
  oai21  g106(.a(new_n206_), .b(new_n179_), .c(new_n129_), .O(new_n207_));
  nand2  g107(.a(new_n207_), .b(new_n174_), .O(new_n208_));
  oai21  g108(.a(new_n208_), .b(new_n170_), .c(new_n103_), .O(new_n209_));
  inv1   g109(.a(x00), .O(new_n210_));
  nand4  g110(.a(x04), .b(new_n109_), .c(new_n105_), .d(x01), .O(new_n211_));
  nand4  g111(.a(new_n211_), .b(new_n130_), .c(new_n106_), .d(new_n185_), .O(new_n212_));
  inv1   g112(.a(new_n212_), .O(new_n213_));
  nand3  g113(.a(new_n213_), .b(x37), .c(x35), .O(new_n214_));
  inv1   g114(.a(new_n187_), .O(new_n215_));
  nand2  g115(.a(new_n215_), .b(new_n107_), .O(new_n216_));
  nand4  g116(.a(new_n216_), .b(new_n171_), .c(x40), .d(new_n104_), .O(new_n217_));
  nor2   g117(.a(x03), .b(new_n105_), .O(new_n218_));
  nand4  g118(.a(new_n218_), .b(new_n177_), .c(x04), .d(new_n108_), .O(new_n219_));
  nand2  g119(.a(new_n219_), .b(new_n217_), .O(new_n220_));
  nand2  g120(.a(new_n220_), .b(x38), .O(new_n221_));
  aoi21  g121(.a(new_n221_), .b(new_n214_), .c(new_n210_), .O(new_n222_));
  nand3  g122(.a(new_n177_), .b(x39), .c(new_n185_), .O(new_n223_));
  nor2   g123(.a(x39), .b(new_n185_), .O(new_n224_));
  inv1   g124(.a(x27), .O(new_n225_));
  nor2   g125(.a(x35), .b(new_n225_), .O(new_n226_));
  nand4  g126(.a(new_n226_), .b(new_n224_), .c(new_n110_), .d(x10), .O(new_n227_));
  aoi21  g127(.a(new_n227_), .b(new_n223_), .c(x40), .O(new_n228_));
  oai21  g128(.a(new_n228_), .b(new_n222_), .c(new_n129_), .O(new_n229_));
  nor2   g129(.a(x37), .b(x35), .O(new_n230_));
  nand4  g130(.a(new_n230_), .b(new_n175_), .c(new_n185_), .d(x34), .O(new_n231_));
  nand2  g131(.a(new_n231_), .b(new_n229_), .O(new_n232_));
  nand2  g132(.a(new_n232_), .b(x36), .O(new_n233_));
  nand2  g133(.a(new_n233_), .b(new_n209_), .O(new_n234_));
  nand4  g134(.a(new_n234_), .b(x33), .c(new_n102_), .d(new_n101_), .O(new_n235_));
  inv1   g135(.a(new_n235_), .O(z24));
  zero   g136(.O(z00));
  zero   g137(.O(z01));
  zero   g138(.O(z02));
  zero   g139(.O(z03));
  zero   g140(.O(z04));
  zero   g141(.O(z05));
  zero   g142(.O(z06));
  zero   g143(.O(z07));
  zero   g144(.O(z08));
  zero   g145(.O(z09));
  zero   g146(.O(z10));
  zero   g147(.O(z11));
  zero   g148(.O(z12));
  zero   g149(.O(z13));
  zero   g150(.O(z14));
  zero   g151(.O(z15));
  zero   g152(.O(z16));
  zero   g153(.O(z17));
  zero   g154(.O(z18));
  zero   g155(.O(z19));
  zero   g156(.O(z20));
  zero   g157(.O(z21));
  zero   g158(.O(z22));
  zero   g159(.O(z23));
  zero   g160(.O(z25));
  zero   g161(.O(z26));
  zero   g162(.O(z27));
  zero   g163(.O(z28));
  zero   g164(.O(z29));
  zero   g165(.O(z30));
  zero   g166(.O(z31));
  zero   g167(.O(z32));
  zero   g168(.O(z33));
  zero   g169(.O(z34));
endmodule


