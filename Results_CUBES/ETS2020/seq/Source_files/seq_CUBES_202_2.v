// Benchmark "FAU" written by ABC on Wed Jul  8 20:51:41 2020

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
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n142_, new_n143_,
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
    new_n228_, new_n229_, new_n230_, new_n231_;
  inv1   g000(.a(x07), .O(new_n98_));
  inv1   g001(.a(x35), .O(new_n99_));
  inv1   g002(.a(x05), .O(new_n100_));
  nand2  g003(.a(x38), .b(new_n100_), .O(new_n101_));
  inv1   g004(.a(x38), .O(new_n102_));
  inv1   g005(.a(x39), .O(new_n103_));
  inv1   g006(.a(x40), .O(new_n104_));
  nand3  g007(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  aoi21  g008(.a(new_n105_), .b(new_n101_), .c(x00), .O(new_n106_));
  inv1   g009(.a(x06), .O(new_n107_));
  nand4  g010(.a(x40), .b(new_n103_), .c(new_n102_), .d(new_n107_), .O(new_n108_));
  inv1   g011(.a(new_n108_), .O(new_n109_));
  oai21  g012(.a(new_n109_), .b(new_n106_), .c(x37), .O(new_n110_));
  inv1   g013(.a(x37), .O(new_n111_));
  nor2   g014(.a(new_n104_), .b(new_n103_), .O(new_n112_));
  nand4  g015(.a(new_n112_), .b(x38), .c(new_n111_), .d(new_n107_), .O(new_n113_));
  aoi21  g016(.a(new_n113_), .b(new_n110_), .c(new_n99_), .O(new_n114_));
  inv1   g017(.a(x32), .O(new_n115_));
  nand3  g018(.a(x39), .b(new_n111_), .c(new_n99_), .O(new_n116_));
  oai21  g019(.a(x39), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nor2   g020(.a(x05), .b(x00), .O(new_n118_));
  nand4  g021(.a(new_n118_), .b(new_n117_), .c(x40), .d(x38), .O(new_n119_));
  nand2  g022(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  oai21  g023(.a(new_n120_), .b(new_n114_), .c(x36), .O(new_n121_));
  nand2  g024(.a(new_n104_), .b(x39), .O(new_n122_));
  nand3  g025(.a(new_n118_), .b(x38), .c(x37), .O(new_n123_));
  oai21  g026(.a(new_n123_), .b(new_n122_), .c(new_n115_), .O(new_n124_));
  nand2  g027(.a(new_n124_), .b(x35), .O(new_n125_));
  aoi21  g028(.a(new_n125_), .b(new_n121_), .c(x34), .O(new_n126_));
  inv1   g029(.a(new_n112_), .O(new_n127_));
  nor4   g030(.a(new_n127_), .b(new_n102_), .c(new_n111_), .d(x06), .O(new_n128_));
  nand3  g031(.a(new_n118_), .b(new_n102_), .c(new_n111_), .O(new_n129_));
  oai21  g032(.a(new_n129_), .b(new_n112_), .c(new_n115_), .O(new_n130_));
  inv1   g033(.a(x34), .O(new_n131_));
  nor2   g034(.a(x36), .b(new_n131_), .O(new_n132_));
  oai21  g035(.a(new_n130_), .b(new_n128_), .c(new_n132_), .O(new_n133_));
  inv1   g036(.a(new_n105_), .O(new_n134_));
  nand4  g037(.a(new_n134_), .b(new_n111_), .c(x36), .d(x32), .O(new_n135_));
  aoi21  g038(.a(new_n135_), .b(new_n133_), .c(x35), .O(new_n136_));
  oai21  g039(.a(new_n136_), .b(new_n126_), .c(new_n98_), .O(new_n137_));
  nand2  g040(.a(new_n137_), .b(x33), .O(z21));
  inv1   g041(.a(x36), .O(new_n142_));
  inv1   g042(.a(x02), .O(new_n143_));
  nor2   g043(.a(x03), .b(new_n143_), .O(new_n144_));
  inv1   g044(.a(x04), .O(new_n145_));
  nor2   g045(.a(x37), .b(new_n145_), .O(new_n146_));
  inv1   g046(.a(x00), .O(new_n147_));
  nor2   g047(.a(x01), .b(new_n147_), .O(new_n148_));
  nand4  g048(.a(new_n148_), .b(new_n146_), .c(new_n144_), .d(new_n127_), .O(new_n149_));
  nand3  g049(.a(x40), .b(x39), .c(x37), .O(new_n150_));
  inv1   g050(.a(new_n150_), .O(new_n151_));
  inv1   g051(.a(x11), .O(new_n152_));
  inv1   g052(.a(x12), .O(new_n153_));
  nand2  g053(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g054(.a(x22), .b(x21), .O(new_n155_));
  inv1   g055(.a(x15), .O(new_n156_));
  nor2   g056(.a(new_n156_), .b(x05), .O(new_n157_));
  nand4  g057(.a(new_n157_), .b(new_n155_), .c(new_n154_), .d(new_n151_), .O(new_n158_));
  aoi21  g058(.a(new_n158_), .b(new_n149_), .c(new_n131_), .O(new_n159_));
  inv1   g059(.a(x28), .O(new_n160_));
  nand3  g060(.a(x30), .b(x29), .c(new_n160_), .O(new_n161_));
  inv1   g061(.a(x29), .O(new_n162_));
  inv1   g062(.a(x30), .O(new_n163_));
  nand3  g063(.a(new_n163_), .b(new_n162_), .c(x28), .O(new_n164_));
  aoi21  g064(.a(new_n164_), .b(new_n161_), .c(new_n122_), .O(new_n165_));
  aoi21  g065(.a(x17), .b(x16), .c(x09), .O(new_n166_));
  nor2   g066(.a(x17), .b(x16), .O(new_n167_));
  nor2   g067(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g068(.a(new_n154_), .b(new_n103_), .c(x15), .O(new_n169_));
  nor2   g069(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  oai21  g070(.a(new_n170_), .b(new_n165_), .c(x37), .O(new_n171_));
  inv1   g071(.a(x09), .O(new_n172_));
  nor2   g072(.a(new_n104_), .b(x16), .O(new_n173_));
  nand4  g073(.a(new_n173_), .b(new_n154_), .c(x15), .d(new_n172_), .O(new_n174_));
  inv1   g074(.a(x31), .O(new_n175_));
  nand3  g075(.a(new_n131_), .b(new_n175_), .c(new_n100_), .O(new_n176_));
  aoi21  g076(.a(new_n174_), .b(new_n171_), .c(new_n176_), .O(new_n177_));
  oai21  g077(.a(new_n177_), .b(new_n159_), .c(new_n99_), .O(new_n178_));
  inv1   g078(.a(x24), .O(new_n179_));
  inv1   g079(.a(x21), .O(new_n180_));
  aoi21  g080(.a(x19), .b(x18), .c(x09), .O(new_n181_));
  oai21  g081(.a(x19), .b(x18), .c(x23), .O(new_n182_));
  oai21  g082(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  aoi21  g083(.a(new_n183_), .b(x22), .c(new_n111_), .O(new_n184_));
  oai21  g084(.a(new_n184_), .b(new_n179_), .c(x40), .O(new_n185_));
  aoi21  g085(.a(x22), .b(x21), .c(x40), .O(new_n186_));
  oai21  g086(.a(new_n186_), .b(new_n179_), .c(new_n111_), .O(new_n187_));
  nand2  g087(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand3  g088(.a(new_n103_), .b(x35), .c(new_n131_), .O(new_n189_));
  inv1   g089(.a(new_n189_), .O(new_n190_));
  nand4  g090(.a(new_n190_), .b(new_n188_), .c(new_n157_), .d(new_n154_), .O(new_n191_));
  aoi21  g091(.a(new_n191_), .b(new_n178_), .c(x38), .O(new_n192_));
  inv1   g092(.a(x18), .O(new_n193_));
  nand4  g093(.a(x39), .b(x35), .c(new_n180_), .d(new_n193_), .O(new_n194_));
  inv1   g094(.a(x16), .O(new_n195_));
  nand4  g095(.a(new_n104_), .b(new_n99_), .c(new_n175_), .d(new_n195_), .O(new_n196_));
  aoi21  g096(.a(new_n196_), .b(new_n194_), .c(x09), .O(new_n197_));
  aoi21  g097(.a(x23), .b(x21), .c(x40), .O(new_n198_));
  nand2  g098(.a(x24), .b(x22), .O(new_n199_));
  oai21  g099(.a(new_n199_), .b(new_n198_), .c(x35), .O(new_n200_));
  nor2   g100(.a(x35), .b(x31), .O(new_n201_));
  nand3  g101(.a(new_n201_), .b(new_n167_), .c(x40), .O(new_n202_));
  aoi21  g102(.a(new_n202_), .b(new_n200_), .c(new_n103_), .O(new_n203_));
  oai21  g103(.a(new_n203_), .b(new_n197_), .c(new_n111_), .O(new_n204_));
  nor2   g104(.a(x17), .b(x09), .O(new_n205_));
  nand3  g105(.a(new_n205_), .b(new_n201_), .c(x39), .O(new_n206_));
  aoi21  g106(.a(new_n206_), .b(new_n204_), .c(new_n102_), .O(new_n207_));
  nor4   g107(.a(new_n116_), .b(x31), .c(x16), .d(x09), .O(new_n208_));
  aoi21  g108(.a(new_n153_), .b(new_n152_), .c(new_n156_), .O(new_n209_));
  oai21  g109(.a(new_n208_), .b(new_n207_), .c(new_n209_), .O(new_n210_));
  nand2  g110(.a(x39), .b(new_n172_), .O(new_n211_));
  aoi21  g111(.a(x40), .b(new_n111_), .c(new_n211_), .O(new_n212_));
  nand2  g112(.a(x40), .b(new_n103_), .O(new_n213_));
  aoi21  g113(.a(new_n164_), .b(new_n161_), .c(new_n213_), .O(new_n214_));
  nand2  g114(.a(new_n201_), .b(x38), .O(new_n215_));
  inv1   g115(.a(new_n215_), .O(new_n216_));
  oai21  g116(.a(new_n214_), .b(new_n212_), .c(new_n216_), .O(new_n217_));
  nand2  g117(.a(new_n131_), .b(new_n100_), .O(new_n218_));
  aoi21  g118(.a(new_n217_), .b(new_n210_), .c(new_n218_), .O(new_n219_));
  oai21  g119(.a(new_n219_), .b(new_n192_), .c(new_n142_), .O(new_n220_));
  inv1   g120(.a(new_n148_), .O(new_n221_));
  nand3  g121(.a(new_n144_), .b(x38), .c(x04), .O(new_n222_));
  oai22  g122(.a(new_n222_), .b(new_n221_), .c(new_n122_), .d(x38), .O(new_n223_));
  nor2   g123(.a(new_n111_), .b(new_n99_), .O(new_n224_));
  nand4  g124(.a(new_n104_), .b(new_n103_), .c(x27), .d(x10), .O(new_n225_));
  nor4   g125(.a(new_n225_), .b(new_n102_), .c(x37), .d(x35), .O(new_n226_));
  aoi21  g126(.a(new_n224_), .b(new_n223_), .c(new_n226_), .O(new_n227_));
  nand4  g127(.a(new_n134_), .b(new_n111_), .c(new_n99_), .d(x34), .O(new_n228_));
  oai21  g128(.a(new_n227_), .b(x34), .c(new_n228_), .O(new_n229_));
  nand2  g129(.a(new_n229_), .b(x36), .O(new_n230_));
  nand3  g130(.a(x33), .b(new_n115_), .c(new_n98_), .O(new_n231_));
  aoi21  g131(.a(new_n230_), .b(new_n220_), .c(new_n231_), .O(z25));
  zero   g132(.O(z00));
  zero   g133(.O(z01));
  zero   g134(.O(z02));
  zero   g135(.O(z03));
  zero   g136(.O(z04));
  zero   g137(.O(z05));
  zero   g138(.O(z06));
  zero   g139(.O(z07));
  zero   g140(.O(z08));
  zero   g141(.O(z09));
  zero   g142(.O(z10));
  zero   g143(.O(z11));
  zero   g144(.O(z12));
  zero   g145(.O(z13));
  zero   g146(.O(z14));
  zero   g147(.O(z15));
  zero   g148(.O(z16));
  zero   g149(.O(z17));
  zero   g150(.O(z18));
  zero   g151(.O(z19));
  zero   g152(.O(z20));
  zero   g153(.O(z22));
  zero   g154(.O(z23));
  zero   g155(.O(z24));
  zero   g156(.O(z26));
  zero   g157(.O(z27));
  zero   g158(.O(z28));
  zero   g159(.O(z29));
  zero   g160(.O(z30));
  zero   g161(.O(z31));
  zero   g162(.O(z32));
  zero   g163(.O(z33));
  zero   g164(.O(z34));
endmodule


