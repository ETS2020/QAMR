// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x42), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x42), .c(new_n84_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x42), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(x42), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  inv1   g022(.a(x07), .O(new_n106_));
  inv1   g023(.a(x42), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n106_), .c(new_n107_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(new_n107_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g033(.a(x18), .b(new_n113_), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(new_n107_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n113_), .O(new_n120_));
  aoi21  g037(.a(x20), .b(x08), .c(new_n107_), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n113_), .O(new_n123_));
  aoi21  g040(.a(x21), .b(x08), .c(new_n107_), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x21), .b(new_n113_), .O(new_n126_));
  aoi21  g043(.a(x22), .b(x08), .c(new_n107_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(x42), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z11));
  nand2  g050(.a(x23), .b(new_n113_), .O(new_n134_));
  aoi21  g051(.a(x24), .b(x08), .c(new_n107_), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z12));
  nand2  g053(.a(x24), .b(new_n113_), .O(new_n137_));
  aoi21  g054(.a(x25), .b(x08), .c(new_n107_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  nand2  g056(.a(x25), .b(new_n113_), .O(new_n140_));
  aoi21  g057(.a(x26), .b(x08), .c(new_n107_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  nand2  g059(.a(x26), .b(new_n113_), .O(new_n143_));
  aoi21  g060(.a(x27), .b(x08), .c(new_n107_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  nand2  g062(.a(x27), .b(new_n113_), .O(new_n146_));
  aoi21  g063(.a(x28), .b(x08), .c(new_n107_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z16));
  inv1   g065(.a(x28), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(x42), .c(new_n84_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z17));
  nand2  g070(.a(x29), .b(new_n113_), .O(new_n154_));
  aoi21  g071(.a(x30), .b(x08), .c(new_n107_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z18));
  inv1   g073(.a(x30), .O(new_n157_));
  nand2  g074(.a(x08), .b(x00), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(x42), .c(new_n84_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z19));
  inv1   g078(.a(x09), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n162_), .O(new_n163_));
  aoi21  g080(.a(x32), .b(x09), .c(new_n107_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z20));
  nand2  g082(.a(x32), .b(new_n162_), .O(new_n166_));
  aoi21  g083(.a(x33), .b(x09), .c(new_n107_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z21));
  nand2  g085(.a(x33), .b(new_n162_), .O(new_n169_));
  aoi21  g086(.a(x34), .b(x09), .c(new_n107_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z22));
  inv1   g088(.a(x35), .O(new_n172_));
  nand2  g089(.a(x34), .b(new_n162_), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(new_n162_), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(x42), .c(new_n84_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z23));
  nand2  g093(.a(x36), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n172_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(x42), .c(new_n84_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z24));
  inv1   g097(.a(x37), .O(new_n181_));
  nand2  g098(.a(x36), .b(new_n162_), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(new_n162_), .c(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(x42), .c(new_n84_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z25));
  nand2  g102(.a(x38), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n181_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(x42), .c(new_n84_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x38), .b(new_n162_), .c(new_n107_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z27));
  oai21  g112(.a(x14), .b(new_n162_), .c(x39), .O(new_n196_));
  nand3  g113(.a(x40), .b(new_n100_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(x42), .c(new_n84_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z28));
  oai21  g117(.a(x14), .b(new_n162_), .c(x40), .O(new_n201_));
  nand3  g118(.a(x41), .b(new_n100_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(x42), .c(new_n84_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z29));
  inv1   g122(.a(x41), .O(new_n206_));
  nand2  g123(.a(new_n100_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(x42), .c(new_n84_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z30));
  nor2   g127(.a(x14), .b(new_n162_), .O(new_n211_));
  nor2   g128(.a(x43), .b(new_n107_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z31));
  oai21  g130(.a(x14), .b(new_n162_), .c(x43), .O(new_n214_));
  nand3  g131(.a(x44), .b(new_n100_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(x42), .c(new_n84_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z32));
  nand2  g135(.a(new_n207_), .b(x44), .O(new_n219_));
  inv1   g136(.a(x45), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x14), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x09), .c(new_n107_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n219_), .c(x10), .O(z33));
  oai21  g140(.a(x14), .b(new_n162_), .c(x45), .O(new_n224_));
  nand3  g141(.a(x46), .b(new_n100_), .c(x09), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(x42), .c(new_n84_), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z34));
  nand2  g145(.a(new_n207_), .b(x46), .O(new_n229_));
  aoi21  g146(.a(new_n211_), .b(x00), .c(new_n107_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z35));
endmodule


