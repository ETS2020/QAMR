// Benchmark "FAU" written by ABC on Wed Jul  8 20:51:45 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n197_, new_n198_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x07), .O(new_n94_));
  inv1   g001(.a(x33), .O(new_n95_));
  inv1   g002(.a(x32), .O(new_n96_));
  inv1   g003(.a(x35), .O(new_n97_));
  inv1   g004(.a(x34), .O(new_n98_));
  nor2   g005(.a(x39), .b(x38), .O(new_n99_));
  inv1   g006(.a(new_n99_), .O(new_n100_));
  inv1   g007(.a(x37), .O(new_n101_));
  inv1   g008(.a(x40), .O(new_n102_));
  nand3  g009(.a(new_n102_), .b(x39), .c(new_n101_), .O(new_n103_));
  inv1   g010(.a(x01), .O(new_n104_));
  inv1   g011(.a(x04), .O(new_n105_));
  nor2   g012(.a(new_n105_), .b(x03), .O(new_n106_));
  nand3  g013(.a(new_n106_), .b(new_n104_), .c(x00), .O(new_n107_));
  aoi21  g014(.a(new_n103_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand2  g015(.a(new_n99_), .b(x37), .O(new_n109_));
  nand2  g016(.a(x39), .b(x38), .O(new_n110_));
  oai21  g017(.a(new_n110_), .b(x37), .c(new_n109_), .O(new_n111_));
  oai21  g018(.a(new_n111_), .b(new_n108_), .c(x02), .O(new_n112_));
  inv1   g019(.a(x03), .O(new_n113_));
  nand3  g020(.a(new_n105_), .b(new_n113_), .c(new_n104_), .O(new_n114_));
  nor2   g021(.a(x38), .b(new_n101_), .O(new_n115_));
  inv1   g022(.a(x39), .O(new_n116_));
  nor2   g023(.a(new_n102_), .b(new_n116_), .O(new_n117_));
  nand2  g024(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  inv1   g025(.a(new_n118_), .O(new_n119_));
  inv1   g026(.a(x15), .O(new_n120_));
  nor2   g027(.a(x12), .b(x11), .O(new_n121_));
  and2   g028(.a(x22), .b(x21), .O(new_n122_));
  nor4   g029(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(x05), .O(new_n123_));
  aoi22  g030(.a(new_n123_), .b(new_n119_), .c(new_n114_), .d(new_n111_), .O(new_n124_));
  aoi21  g031(.a(new_n124_), .b(new_n112_), .c(new_n98_), .O(new_n125_));
  inv1   g032(.a(x17), .O(new_n126_));
  nand4  g033(.a(x40), .b(x39), .c(x38), .d(new_n101_), .O(new_n127_));
  nand2  g034(.a(new_n127_), .b(new_n109_), .O(new_n128_));
  nand2  g035(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  inv1   g036(.a(x09), .O(new_n130_));
  nand2  g037(.a(new_n102_), .b(x38), .O(new_n131_));
  aoi21  g038(.a(new_n131_), .b(new_n116_), .c(x37), .O(new_n132_));
  nand2  g039(.a(new_n116_), .b(x37), .O(new_n133_));
  aoi21  g040(.a(new_n133_), .b(new_n102_), .c(x38), .O(new_n134_));
  oai21  g041(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  aoi21  g042(.a(new_n135_), .b(new_n129_), .c(x16), .O(new_n136_));
  nand2  g043(.a(new_n126_), .b(new_n130_), .O(new_n137_));
  aoi21  g044(.a(new_n110_), .b(new_n109_), .c(new_n137_), .O(new_n138_));
  nor2   g045(.a(new_n121_), .b(new_n120_), .O(new_n139_));
  oai21  g046(.a(new_n138_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  nor2   g047(.a(new_n102_), .b(x39), .O(new_n141_));
  nand2  g048(.a(new_n141_), .b(x38), .O(new_n142_));
  nand3  g049(.a(new_n115_), .b(new_n102_), .c(x39), .O(new_n143_));
  nand2  g050(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g051(.a(x28), .O(new_n145_));
  nand3  g052(.a(x30), .b(x29), .c(new_n145_), .O(new_n146_));
  inv1   g053(.a(x29), .O(new_n147_));
  nand2  g054(.a(new_n147_), .b(x28), .O(new_n148_));
  oai21  g055(.a(new_n148_), .b(x30), .c(new_n146_), .O(new_n149_));
  nand3  g056(.a(x39), .b(x38), .c(new_n130_), .O(new_n150_));
  aoi21  g057(.a(x40), .b(new_n101_), .c(new_n150_), .O(new_n151_));
  aoi21  g058(.a(new_n149_), .b(new_n144_), .c(new_n151_), .O(new_n152_));
  inv1   g059(.a(x05), .O(new_n153_));
  inv1   g060(.a(x31), .O(new_n154_));
  nand3  g061(.a(new_n98_), .b(new_n154_), .c(new_n153_), .O(new_n155_));
  aoi21  g062(.a(new_n152_), .b(new_n140_), .c(new_n155_), .O(new_n156_));
  oai21  g063(.a(new_n156_), .b(new_n125_), .c(new_n97_), .O(new_n157_));
  inv1   g064(.a(new_n122_), .O(new_n158_));
  nand2  g065(.a(new_n99_), .b(new_n102_), .O(new_n159_));
  aoi21  g066(.a(new_n159_), .b(new_n110_), .c(x37), .O(new_n160_));
  nand2  g067(.a(new_n141_), .b(new_n115_), .O(new_n161_));
  inv1   g068(.a(new_n161_), .O(new_n162_));
  oai21  g069(.a(new_n162_), .b(new_n160_), .c(new_n158_), .O(new_n163_));
  nand2  g070(.a(new_n102_), .b(x39), .O(new_n164_));
  inv1   g071(.a(x24), .O(new_n165_));
  inv1   g072(.a(new_n110_), .O(new_n166_));
  oai21  g073(.a(new_n166_), .b(new_n99_), .c(new_n165_), .O(new_n167_));
  inv1   g074(.a(x23), .O(new_n168_));
  nand2  g075(.a(x38), .b(new_n168_), .O(new_n169_));
  oai21  g076(.a(new_n169_), .b(new_n164_), .c(new_n167_), .O(new_n170_));
  nand2  g077(.a(new_n170_), .b(new_n101_), .O(new_n171_));
  inv1   g078(.a(x38), .O(new_n172_));
  nand3  g079(.a(new_n141_), .b(new_n172_), .c(new_n165_), .O(new_n173_));
  nand3  g080(.a(new_n173_), .b(new_n171_), .c(new_n163_), .O(new_n174_));
  nand4  g081(.a(x35), .b(new_n98_), .c(x15), .d(new_n153_), .O(new_n175_));
  nor2   g082(.a(new_n175_), .b(new_n121_), .O(new_n176_));
  nand2  g083(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  aoi21  g084(.a(new_n177_), .b(new_n157_), .c(x36), .O(new_n178_));
  inv1   g085(.a(x02), .O(new_n179_));
  nand4  g086(.a(new_n105_), .b(new_n113_), .c(new_n179_), .d(new_n104_), .O(new_n180_));
  nand2  g087(.a(x39), .b(new_n101_), .O(new_n181_));
  nand2  g088(.a(new_n181_), .b(new_n133_), .O(new_n182_));
  nand4  g089(.a(new_n182_), .b(new_n180_), .c(x40), .d(new_n97_), .O(new_n183_));
  nor2   g090(.a(new_n101_), .b(new_n97_), .O(new_n184_));
  nand4  g091(.a(new_n184_), .b(new_n106_), .c(x02), .d(new_n104_), .O(new_n185_));
  aoi21  g092(.a(new_n185_), .b(new_n183_), .c(new_n172_), .O(new_n186_));
  nor2   g093(.a(x02), .b(new_n104_), .O(new_n187_));
  nand3  g094(.a(new_n184_), .b(new_n102_), .c(new_n172_), .O(new_n188_));
  aoi21  g095(.a(new_n187_), .b(new_n106_), .c(new_n188_), .O(new_n189_));
  oai21  g096(.a(new_n189_), .b(new_n186_), .c(x00), .O(new_n190_));
  nand3  g097(.a(new_n184_), .b(x39), .c(new_n172_), .O(new_n191_));
  nand2  g098(.a(x27), .b(x10), .O(new_n192_));
  nand4  g099(.a(new_n116_), .b(x38), .c(new_n101_), .d(new_n97_), .O(new_n193_));
  oai21  g100(.a(new_n193_), .b(new_n192_), .c(new_n191_), .O(new_n194_));
  nand2  g101(.a(new_n194_), .b(new_n102_), .O(new_n195_));
  nand2  g102(.a(x36), .b(new_n98_), .O(new_n196_));
  aoi21  g103(.a(new_n195_), .b(new_n190_), .c(new_n196_), .O(new_n197_));
  oai21  g104(.a(new_n197_), .b(new_n178_), .c(new_n96_), .O(new_n198_));
  aoi21  g105(.a(new_n198_), .b(new_n94_), .c(new_n95_), .O(z17));
  nand2  g106(.a(x38), .b(new_n153_), .O(new_n203_));
  aoi21  g107(.a(new_n203_), .b(new_n159_), .c(x00), .O(new_n204_));
  inv1   g108(.a(x06), .O(new_n205_));
  nand3  g109(.a(new_n141_), .b(new_n172_), .c(new_n205_), .O(new_n206_));
  inv1   g110(.a(new_n206_), .O(new_n207_));
  oai21  g111(.a(new_n207_), .b(new_n204_), .c(x37), .O(new_n208_));
  nand4  g112(.a(new_n117_), .b(x38), .c(new_n101_), .d(new_n205_), .O(new_n209_));
  aoi21  g113(.a(new_n209_), .b(new_n208_), .c(new_n97_), .O(new_n210_));
  oai21  g114(.a(new_n181_), .b(x35), .c(new_n133_), .O(new_n211_));
  nor2   g115(.a(x05), .b(x00), .O(new_n212_));
  nand4  g116(.a(new_n212_), .b(new_n211_), .c(x40), .d(x38), .O(new_n213_));
  nand2  g117(.a(new_n213_), .b(new_n96_), .O(new_n214_));
  oai21  g118(.a(new_n214_), .b(new_n210_), .c(x36), .O(new_n215_));
  nand3  g119(.a(new_n212_), .b(x38), .c(x37), .O(new_n216_));
  oai21  g120(.a(new_n216_), .b(new_n164_), .c(new_n96_), .O(new_n217_));
  nand2  g121(.a(new_n217_), .b(x35), .O(new_n218_));
  aoi21  g122(.a(new_n218_), .b(new_n215_), .c(x34), .O(new_n219_));
  nand2  g123(.a(new_n117_), .b(x38), .O(new_n220_));
  nor3   g124(.a(new_n220_), .b(new_n101_), .c(x06), .O(new_n221_));
  nand3  g125(.a(new_n212_), .b(new_n172_), .c(new_n101_), .O(new_n222_));
  oai21  g126(.a(new_n222_), .b(new_n117_), .c(new_n96_), .O(new_n223_));
  nor2   g127(.a(x36), .b(new_n98_), .O(new_n224_));
  oai21  g128(.a(new_n223_), .b(new_n221_), .c(new_n224_), .O(new_n225_));
  inv1   g129(.a(new_n159_), .O(new_n226_));
  nand4  g130(.a(new_n226_), .b(new_n101_), .c(x36), .d(x32), .O(new_n227_));
  aoi21  g131(.a(new_n227_), .b(new_n225_), .c(x35), .O(new_n228_));
  oai21  g132(.a(new_n228_), .b(new_n219_), .c(new_n94_), .O(new_n229_));
  nand2  g133(.a(new_n229_), .b(x33), .O(z21));
  zero   g134(.O(z00));
  zero   g135(.O(z01));
  zero   g136(.O(z02));
  zero   g137(.O(z03));
  zero   g138(.O(z04));
  zero   g139(.O(z05));
  zero   g140(.O(z06));
  zero   g141(.O(z07));
  zero   g142(.O(z08));
  zero   g143(.O(z09));
  zero   g144(.O(z10));
  zero   g145(.O(z11));
  zero   g146(.O(z12));
  zero   g147(.O(z13));
  zero   g148(.O(z14));
  zero   g149(.O(z15));
  zero   g150(.O(z16));
  zero   g151(.O(z18));
  zero   g152(.O(z19));
  zero   g153(.O(z20));
  zero   g154(.O(z22));
  zero   g155(.O(z23));
  zero   g156(.O(z24));
  zero   g157(.O(z25));
  zero   g158(.O(z26));
  zero   g159(.O(z27));
  zero   g160(.O(z28));
  zero   g161(.O(z29));
  zero   g162(.O(z30));
  zero   g163(.O(z31));
  zero   g164(.O(z32));
  zero   g165(.O(z33));
  zero   g166(.O(z34));
endmodule


