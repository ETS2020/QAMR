// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:20 2020

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
  wire new_n84_, new_n86_, new_n88_, new_n90_, new_n92_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x10), .O(z00));
  inv1   g002(.a(x05), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n86_), .c(x10), .O(z01));
  inv1   g004(.a(x06), .O(new_n88_));
  aoi21  g005(.a(x07), .b(new_n88_), .c(x10), .O(z02));
  nand2  g006(.a(x07), .b(x01), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(x10), .O(z03));
  nand2  g008(.a(x07), .b(x02), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(x10), .O(z04));
  inv1   g010(.a(x03), .O(new_n94_));
  aoi21  g011(.a(x07), .b(new_n94_), .c(x10), .O(z05));
  inv1   g012(.a(x18), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(x08), .O(new_n97_));
  inv1   g014(.a(x07), .O(new_n98_));
  nor2   g015(.a(x10), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x08), .O(new_n100_));
  inv1   g017(.a(x17), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n99_), .c(new_n97_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z06));
  inv1   g021(.a(x19), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(x08), .O(new_n106_));
  nand2  g023(.a(new_n96_), .b(new_n100_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n106_), .c(new_n99_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z07));
  inv1   g026(.a(x20), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x08), .O(new_n111_));
  nand2  g028(.a(new_n105_), .b(new_n100_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n111_), .c(new_n99_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z08));
  inv1   g031(.a(x21), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  nand2  g033(.a(new_n110_), .b(new_n100_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n99_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z09));
  inv1   g036(.a(x22), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n115_), .b(new_n100_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n99_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z10));
  nand2  g041(.a(x23), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x22), .b(new_n100_), .c(new_n98_), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  inv1   g046(.a(x23), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n100_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n129_), .c(new_n99_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z12));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x24), .b(new_n100_), .c(new_n98_), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z13));
  nand2  g053(.a(x26), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x25), .b(new_n100_), .c(new_n98_), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  inv1   g058(.a(x26), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n100_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n141_), .c(new_n99_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z15));
  nand2  g062(.a(x28), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x27), .b(new_n100_), .c(new_n98_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z16));
  inv1   g065(.a(x29), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  inv1   g067(.a(x28), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n100_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n99_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z17));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x29), .b(new_n100_), .c(new_n98_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z18));
  inv1   g074(.a(x00), .O(new_n158_));
  nand2  g075(.a(x08), .b(new_n158_), .O(new_n159_));
  inv1   g076(.a(x30), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n100_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n99_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z19));
  inv1   g080(.a(x32), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  inv1   g082(.a(x09), .O(new_n166_));
  inv1   g083(.a(x31), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n165_), .c(new_n99_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z20));
  nand2  g087(.a(x33), .b(x09), .O(new_n171_));
  aoi21  g088(.a(x32), .b(new_n166_), .c(new_n98_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z21));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  inv1   g092(.a(x33), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n166_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n99_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z22));
  inv1   g096(.a(x35), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(new_n174_), .b(new_n166_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n99_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  inv1   g101(.a(x36), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n180_), .b(new_n166_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n99_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  aoi21  g107(.a(x36), .b(new_n166_), .c(new_n98_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z25));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x37), .b(new_n166_), .c(new_n98_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z26));
  nand2  g112(.a(x14), .b(new_n158_), .O(new_n196_));
  inv1   g113(.a(x14), .O(new_n197_));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n196_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(x38), .b(new_n166_), .c(new_n98_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z27));
  inv1   g119(.a(x40), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n197_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n197_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n198_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n99_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  inv1   g125(.a(x41), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n197_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n205_), .b(new_n203_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n99_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  nor2   g130(.a(x14), .b(new_n166_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x42), .O(new_n215_));
  aoi21  g132(.a(new_n205_), .b(x41), .c(new_n98_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z30));
  inv1   g134(.a(x43), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n197_), .c(x09), .O(new_n219_));
  inv1   g136(.a(x42), .O(new_n220_));
  nand2  g137(.a(new_n205_), .b(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n219_), .c(new_n99_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z31));
  nand2  g140(.a(new_n214_), .b(x44), .O(new_n224_));
  aoi21  g141(.a(new_n205_), .b(x43), .c(new_n98_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z32));
  inv1   g143(.a(x45), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n197_), .c(x09), .O(new_n228_));
  inv1   g145(.a(x44), .O(new_n229_));
  nand2  g146(.a(new_n205_), .b(new_n229_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n228_), .c(new_n99_), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z33));
  nand2  g149(.a(new_n214_), .b(x46), .O(new_n233_));
  aoi21  g150(.a(new_n205_), .b(x45), .c(new_n98_), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z34));
  nand3  g152(.a(new_n197_), .b(x09), .c(new_n158_), .O(new_n236_));
  inv1   g153(.a(x46), .O(new_n237_));
  nand2  g154(.a(new_n205_), .b(new_n237_), .O(new_n238_));
  nand3  g155(.a(new_n238_), .b(new_n236_), .c(new_n99_), .O(new_n239_));
  inv1   g156(.a(new_n239_), .O(z35));
endmodule


