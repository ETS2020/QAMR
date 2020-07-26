// Benchmark "FAU" written by ABC on Sat Jul 25 09:27:19 2020

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
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n154_, new_n155_, new_n156_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n237_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  inv1   g005(.a(x18), .O(new_n97_));
  nand2  g006(.a(x19), .b(new_n97_), .O(new_n98_));
  inv1   g007(.a(x19), .O(new_n99_));
  nand2  g008(.a(new_n99_), .b(x18), .O(new_n100_));
  nand2  g009(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor3   g010(.a(new_n101_), .b(new_n96_), .c(new_n93_), .O(z01));
  inv1   g011(.a(x29), .O(new_n104_));
  nand4  g012(.a(x30), .b(new_n104_), .c(x21), .d(x19), .O(new_n105_));
  and2   g013(.a(x25), .b(x10), .O(new_n106_));
  nor2   g014(.a(x28), .b(x18), .O(new_n107_));
  oai21  g015(.a(new_n106_), .b(x26), .c(new_n107_), .O(new_n108_));
  nor2   g016(.a(new_n108_), .b(new_n105_), .O(z03));
  oai21  g017(.a(x26), .b(x24), .c(new_n107_), .O(new_n110_));
  inv1   g018(.a(new_n93_), .O(new_n111_));
  nand2  g019(.a(new_n111_), .b(x18), .O(new_n112_));
  aoi21  g020(.a(new_n112_), .b(new_n110_), .c(new_n105_), .O(z04));
  inv1   g021(.a(x28), .O(new_n114_));
  inv1   g022(.a(x20), .O(new_n115_));
  nor2   g023(.a(new_n115_), .b(x19), .O(new_n116_));
  nand2  g024(.a(new_n116_), .b(x24), .O(new_n117_));
  oai21  g025(.a(new_n114_), .b(new_n99_), .c(new_n117_), .O(new_n118_));
  nand2  g026(.a(new_n118_), .b(new_n97_), .O(new_n119_));
  nor2   g027(.a(x28), .b(x19), .O(new_n120_));
  nor2   g028(.a(new_n116_), .b(new_n97_), .O(new_n121_));
  oai21  g029(.a(new_n120_), .b(x20), .c(new_n121_), .O(new_n122_));
  inv1   g030(.a(new_n96_), .O(new_n123_));
  nand2  g031(.a(new_n123_), .b(x00), .O(new_n124_));
  aoi21  g032(.a(new_n122_), .b(new_n119_), .c(new_n124_), .O(z05));
  inv1   g033(.a(x21), .O(new_n127_));
  nor2   g034(.a(x30), .b(new_n104_), .O(new_n128_));
  nand2  g035(.a(new_n115_), .b(x18), .O(new_n129_));
  inv1   g036(.a(new_n129_), .O(new_n130_));
  nand4  g037(.a(new_n130_), .b(new_n128_), .c(new_n127_), .d(x19), .O(new_n131_));
  nor2   g038(.a(x15), .b(x05), .O(new_n132_));
  nand2  g039(.a(new_n132_), .b(new_n114_), .O(new_n133_));
  nand2  g040(.a(new_n133_), .b(x18), .O(new_n134_));
  nand3  g041(.a(new_n134_), .b(new_n116_), .c(new_n123_), .O(new_n135_));
  nand2  g042(.a(new_n106_), .b(x00), .O(new_n136_));
  aoi21  g043(.a(new_n135_), .b(new_n131_), .c(new_n136_), .O(z07));
  inv1   g044(.a(new_n116_), .O(new_n154_));
  nand3  g045(.a(x30), .b(new_n104_), .c(x22), .O(new_n155_));
  nand2  g046(.a(new_n127_), .b(new_n97_), .O(new_n156_));
  nor3   g047(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(z24));
  nand2  g048(.a(new_n99_), .b(new_n97_), .O(new_n172_));
  inv1   g049(.a(x22), .O(new_n173_));
  inv1   g050(.a(x25), .O(new_n174_));
  oai21  g051(.a(new_n174_), .b(x11), .c(new_n173_), .O(new_n175_));
  inv1   g052(.a(x26), .O(new_n176_));
  aoi21  g053(.a(new_n176_), .b(new_n174_), .c(x19), .O(new_n177_));
  aoi21  g054(.a(new_n175_), .b(x18), .c(new_n177_), .O(new_n178_));
  oai21  g055(.a(new_n178_), .b(x28), .c(new_n172_), .O(new_n179_));
  nand3  g056(.a(x28), .b(x26), .c(new_n127_), .O(new_n180_));
  nor2   g057(.a(new_n180_), .b(new_n100_), .O(new_n181_));
  aoi21  g058(.a(new_n179_), .b(x21), .c(new_n181_), .O(new_n182_));
  oai21  g059(.a(new_n176_), .b(x17), .c(x18), .O(new_n183_));
  nor2   g060(.a(new_n94_), .b(x21), .O(new_n184_));
  nand3  g061(.a(new_n184_), .b(new_n183_), .c(new_n120_), .O(new_n185_));
  oai21  g062(.a(new_n182_), .b(x30), .c(new_n185_), .O(new_n186_));
  oai21  g063(.a(x22), .b(x18), .c(x21), .O(new_n187_));
  inv1   g064(.a(x27), .O(new_n188_));
  nand4  g065(.a(x28), .b(new_n188_), .c(x18), .d(x04), .O(new_n189_));
  aoi21  g066(.a(new_n189_), .b(new_n187_), .c(new_n115_), .O(new_n190_));
  nor2   g067(.a(new_n180_), .b(new_n129_), .O(new_n191_));
  oai21  g068(.a(new_n191_), .b(new_n190_), .c(new_n94_), .O(new_n192_));
  nand2  g069(.a(new_n174_), .b(new_n173_), .O(new_n193_));
  nand3  g070(.a(new_n193_), .b(new_n184_), .c(new_n130_), .O(new_n194_));
  nand2  g071(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  nand2  g072(.a(new_n195_), .b(x19), .O(new_n196_));
  nand2  g073(.a(new_n114_), .b(x21), .O(new_n197_));
  oai22  g074(.a(new_n197_), .b(new_n129_), .c(new_n156_), .d(new_n114_), .O(new_n198_));
  nand3  g075(.a(new_n198_), .b(new_n94_), .c(new_n99_), .O(new_n199_));
  nand2  g076(.a(new_n199_), .b(new_n196_), .O(new_n200_));
  aoi21  g077(.a(new_n186_), .b(x20), .c(new_n200_), .O(new_n201_));
  nor2   g078(.a(x23), .b(x22), .O(new_n202_));
  nand2  g079(.a(new_n115_), .b(x01), .O(new_n203_));
  nand4  g080(.a(new_n114_), .b(x22), .c(x20), .d(x05), .O(new_n204_));
  oai21  g081(.a(new_n203_), .b(new_n202_), .c(new_n204_), .O(new_n205_));
  inv1   g082(.a(x03), .O(new_n206_));
  nand4  g083(.a(x28), .b(x20), .c(new_n206_), .d(x02), .O(new_n207_));
  oai21  g084(.a(new_n207_), .b(new_n155_), .c(new_n127_), .O(new_n208_));
  aoi21  g085(.a(new_n205_), .b(new_n128_), .c(new_n208_), .O(new_n209_));
  nor2   g086(.a(new_n203_), .b(new_n202_), .O(new_n210_));
  nand3  g087(.a(new_n210_), .b(new_n95_), .c(new_n114_), .O(new_n211_));
  aoi21  g088(.a(new_n128_), .b(x28), .c(new_n127_), .O(new_n212_));
  nand2  g089(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g090(.a(new_n213_), .b(new_n97_), .O(new_n214_));
  nand3  g091(.a(new_n95_), .b(new_n127_), .c(x20), .O(new_n215_));
  nand2  g092(.a(x27), .b(x18), .O(new_n216_));
  oai22  g093(.a(new_n216_), .b(new_n215_), .c(new_n214_), .d(new_n209_), .O(new_n217_));
  nand2  g094(.a(new_n217_), .b(x19), .O(new_n218_));
  oai21  g095(.a(new_n201_), .b(new_n104_), .c(new_n218_), .O(z39));
  nand2  g096(.a(new_n128_), .b(new_n127_), .O(new_n220_));
  nor2   g097(.a(x05), .b(x03), .O(new_n221_));
  nor4   g098(.a(new_n221_), .b(new_n220_), .c(x20), .d(x19), .O(new_n222_));
  nand4  g099(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n223_));
  aoi21  g100(.a(new_n220_), .b(new_n96_), .c(new_n223_), .O(new_n224_));
  oai21  g101(.a(new_n224_), .b(new_n222_), .c(new_n97_), .O(new_n225_));
  nand4  g102(.a(x29), .b(new_n188_), .c(new_n127_), .d(x19), .O(new_n226_));
  nor2   g103(.a(new_n174_), .b(x10), .O(new_n227_));
  nand3  g104(.a(new_n104_), .b(x21), .c(new_n99_), .O(new_n228_));
  oai21  g105(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(new_n229_));
  nor2   g106(.a(new_n94_), .b(new_n115_), .O(new_n230_));
  nand4  g107(.a(new_n230_), .b(new_n229_), .c(x18), .d(x05), .O(new_n231_));
  aoi21  g108(.a(new_n231_), .b(new_n225_), .c(x28), .O(z40));
  nor2   g109(.a(x18), .b(new_n92_), .O(new_n233_));
  nand4  g110(.a(new_n233_), .b(x21), .c(x20), .d(x19), .O(new_n234_));
  nor3   g111(.a(new_n234_), .b(new_n155_), .c(new_n133_), .O(z41));
  nor2   g112(.a(x24), .b(x22), .O(new_n237_));
  nor3   g113(.a(new_n237_), .b(new_n215_), .c(new_n172_), .O(z43));
  zero   g114(.O(z00));
  zero   g115(.O(z02));
  zero   g116(.O(z06));
  zero   g117(.O(z08));
  zero   g118(.O(z09));
  zero   g119(.O(z10));
  zero   g120(.O(z11));
  zero   g121(.O(z12));
  zero   g122(.O(z13));
  zero   g123(.O(z14));
  zero   g124(.O(z15));
  zero   g125(.O(z16));
  zero   g126(.O(z17));
  zero   g127(.O(z18));
  zero   g128(.O(z19));
  zero   g129(.O(z20));
  zero   g130(.O(z21));
  zero   g131(.O(z22));
  zero   g132(.O(z23));
  zero   g133(.O(z25));
  zero   g134(.O(z26));
  zero   g135(.O(z27));
  zero   g136(.O(z28));
  zero   g137(.O(z29));
  zero   g138(.O(z30));
  zero   g139(.O(z31));
  zero   g140(.O(z32));
  zero   g141(.O(z33));
  zero   g142(.O(z34));
  zero   g143(.O(z35));
  zero   g144(.O(z36));
  zero   g145(.O(z37));
  zero   g146(.O(z38));
  zero   g147(.O(z42));
  nor3   g148(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(z44));
endmodule


