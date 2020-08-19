// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:11 2020

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
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x09), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n84_), .c(x09), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n84_), .c(x09), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  inv1   g027(.a(x07), .O(new_n111_));
  inv1   g028(.a(x09), .O(new_n112_));
  aoi21  g029(.a(x16), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n84_), .c(x09), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x08), .O(new_n120_));
  nand2  g037(.a(x18), .b(new_n120_), .O(new_n121_));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(x09), .O(new_n123_));
  and2   g040(.a(new_n123_), .b(new_n84_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n84_), .c(x09), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x20), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n84_), .c(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x21), .O(new_n135_));
  nand2  g052(.a(x22), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n84_), .c(x09), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  nand2  g056(.a(x22), .b(new_n120_), .O(new_n140_));
  nand2  g057(.a(x23), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n84_), .O(z11));
  nand2  g060(.a(x23), .b(new_n120_), .O(new_n144_));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(x09), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n84_), .O(z12));
  inv1   g064(.a(x24), .O(new_n148_));
  nand2  g065(.a(x25), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n84_), .c(x09), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z13));
  nand2  g069(.a(x25), .b(new_n120_), .O(new_n153_));
  nand2  g070(.a(x26), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(x09), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n84_), .O(z14));
  inv1   g073(.a(x26), .O(new_n157_));
  nand2  g074(.a(x27), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n84_), .c(x09), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  nand2  g078(.a(x27), .b(new_n120_), .O(new_n162_));
  nand2  g079(.a(x28), .b(x08), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(x09), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n84_), .O(z16));
  inv1   g082(.a(x28), .O(new_n166_));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n84_), .c(x09), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z17));
  nand2  g087(.a(x29), .b(new_n120_), .O(new_n171_));
  nand2  g088(.a(x30), .b(x08), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(x09), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n84_), .O(z18));
  nand2  g091(.a(x08), .b(x00), .O(new_n175_));
  aoi21  g092(.a(x30), .b(new_n120_), .c(new_n112_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z19));
  inv1   g094(.a(x32), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z20));
  nand3  g096(.a(x33), .b(new_n84_), .c(x09), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z22));
  inv1   g100(.a(x35), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x09), .c(x10), .O(z23));
  nand3  g102(.a(x36), .b(new_n84_), .c(x09), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  inv1   g104(.a(x37), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(x09), .c(x10), .O(z25));
  inv1   g106(.a(x38), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(x10), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n84_), .c(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z27));
  inv1   g113(.a(x40), .O(new_n197_));
  nand2  g114(.a(x39), .b(x14), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n84_), .c(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z28));
  nand2  g118(.a(x40), .b(x14), .O(new_n202_));
  nand2  g119(.a(x41), .b(new_n100_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(x09), .O(new_n204_));
  and2   g121(.a(new_n204_), .b(new_n84_), .O(z29));
  inv1   g122(.a(x42), .O(new_n206_));
  nand2  g123(.a(x41), .b(x14), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(x14), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n84_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z30));
  nand2  g127(.a(x42), .b(x14), .O(new_n211_));
  nand2  g128(.a(x43), .b(new_n100_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(x09), .O(new_n213_));
  and2   g130(.a(new_n213_), .b(new_n84_), .O(z31));
  inv1   g131(.a(x44), .O(new_n215_));
  nand2  g132(.a(x43), .b(x14), .O(new_n216_));
  oai21  g133(.a(new_n215_), .b(x14), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n84_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z32));
  nand2  g136(.a(x44), .b(x14), .O(new_n220_));
  nand2  g137(.a(x45), .b(new_n100_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(x09), .O(new_n222_));
  and2   g139(.a(new_n222_), .b(new_n84_), .O(z33));
  inv1   g140(.a(x46), .O(new_n224_));
  nand2  g141(.a(x45), .b(x14), .O(new_n225_));
  oai21  g142(.a(new_n224_), .b(x14), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n84_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z34));
  nand2  g145(.a(new_n100_), .b(x00), .O(new_n229_));
  nand2  g146(.a(x46), .b(x14), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n229_), .c(x09), .O(new_n231_));
  and2   g148(.a(new_n231_), .b(new_n84_), .O(z35));
endmodule


