// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:01 2020

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
  wire new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_;
  nor2   g000(.a(x11), .b(x10), .O(new_n84_));
  nand3  g001(.a(new_n84_), .b(x07), .c(x04), .O(new_n85_));
  inv1   g002(.a(new_n85_), .O(z00));
  inv1   g003(.a(x05), .O(new_n87_));
  nand2  g004(.a(x07), .b(new_n87_), .O(new_n88_));
  inv1   g005(.a(x07), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g008(.a(new_n91_), .b(new_n88_), .c(new_n84_), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z01));
  inv1   g010(.a(x06), .O(new_n94_));
  nand2  g011(.a(x07), .b(new_n94_), .O(new_n95_));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n89_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n95_), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x01), .O(new_n100_));
  nand2  g017(.a(x07), .b(new_n100_), .O(new_n101_));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n101_), .c(new_n84_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z03));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  aoi21  g023(.a(x15), .b(new_n89_), .c(x11), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z04));
  inv1   g025(.a(x03), .O(new_n109_));
  nand2  g026(.a(x07), .b(new_n109_), .O(new_n110_));
  inv1   g027(.a(x16), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n89_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n110_), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  inv1   g032(.a(x08), .O(new_n116_));
  aoi21  g033(.a(x17), .b(new_n116_), .c(x11), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n115_), .c(x10), .O(z06));
  inv1   g035(.a(x19), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x08), .O(new_n120_));
  inv1   g037(.a(x18), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n120_), .c(new_n84_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  aoi21  g042(.a(x19), .b(new_n116_), .c(x11), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z08));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  inv1   g046(.a(x20), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n116_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n129_), .c(new_n84_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x21), .b(new_n116_), .c(x11), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z10));
  inv1   g053(.a(x23), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  inv1   g055(.a(x22), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n116_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n138_), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z11));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x23), .b(new_n116_), .c(x11), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z12));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x24), .b(new_n116_), .c(x11), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z13));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x25), .b(new_n116_), .c(x11), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z14));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n116_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n153_), .c(new_n84_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand2  g076(.a(new_n152_), .b(new_n116_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x28), .b(new_n116_), .c(x11), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z17));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  inv1   g084(.a(x29), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n116_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n167_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  aoi21  g089(.a(x30), .b(new_n116_), .c(x11), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z19));
  nand2  g091(.a(x32), .b(x09), .O(new_n175_));
  inv1   g092(.a(x09), .O(new_n176_));
  aoi21  g093(.a(x31), .b(new_n176_), .c(x11), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n175_), .c(x10), .O(z20));
  nand2  g095(.a(x33), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x32), .b(new_n176_), .c(x11), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  inv1   g100(.a(x33), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n176_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n84_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z22));
  inv1   g104(.a(x35), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n182_), .b(new_n176_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n84_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z23));
  nand2  g109(.a(x36), .b(x09), .O(new_n193_));
  aoi21  g110(.a(x35), .b(new_n176_), .c(x11), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z24));
  nand2  g112(.a(x37), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x36), .b(new_n176_), .c(x11), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z25));
  nand2  g115(.a(x38), .b(x09), .O(new_n199_));
  aoi21  g116(.a(x37), .b(new_n176_), .c(x11), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z26));
  inv1   g118(.a(x00), .O(new_n202_));
  nand2  g119(.a(x14), .b(new_n202_), .O(new_n203_));
  inv1   g120(.a(x39), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n102_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n203_), .c(x09), .O(new_n206_));
  aoi21  g123(.a(x38), .b(new_n176_), .c(x11), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z27));
  nor2   g125(.a(x14), .b(new_n176_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x40), .O(new_n210_));
  nand2  g127(.a(new_n102_), .b(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x39), .c(x11), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n210_), .c(x10), .O(z28));
  nand2  g130(.a(new_n209_), .b(x41), .O(new_n214_));
  aoi21  g131(.a(new_n211_), .b(x40), .c(x11), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z29));
  nand2  g133(.a(new_n209_), .b(x42), .O(new_n217_));
  aoi21  g134(.a(new_n211_), .b(x41), .c(x11), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z30));
  inv1   g136(.a(x43), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n102_), .c(x09), .O(new_n221_));
  inv1   g138(.a(x42), .O(new_n222_));
  nand2  g139(.a(new_n211_), .b(new_n222_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n221_), .c(new_n84_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z31));
  nand2  g142(.a(new_n209_), .b(x44), .O(new_n226_));
  aoi21  g143(.a(new_n211_), .b(x43), .c(x11), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z32));
  inv1   g145(.a(x45), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n102_), .c(x09), .O(new_n230_));
  inv1   g147(.a(x44), .O(new_n231_));
  nand2  g148(.a(new_n211_), .b(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n230_), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z33));
  nand2  g151(.a(new_n209_), .b(x46), .O(new_n235_));
  aoi21  g152(.a(new_n211_), .b(x45), .c(x11), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z34));
  nand2  g154(.a(new_n209_), .b(x00), .O(new_n238_));
  aoi21  g155(.a(new_n211_), .b(x46), .c(x11), .O(new_n239_));
  aoi21  g156(.a(new_n239_), .b(new_n238_), .c(x10), .O(z35));
endmodule


