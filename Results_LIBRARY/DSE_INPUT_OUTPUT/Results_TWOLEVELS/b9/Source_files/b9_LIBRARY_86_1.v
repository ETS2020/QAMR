// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  oai21  g000(.a(x36), .b(x35), .c(x40), .O(new_n63_));
  aoi21  g001(.a(x35), .b(x28), .c(x37), .O(new_n64_));
  oai21  g002(.a(new_n63_), .b(x04), .c(new_n64_), .O(new_n65_));
  nand2  g003(.a(x40), .b(x10), .O(new_n66_));
  nor2   g004(.a(new_n66_), .b(x04), .O(new_n67_));
  aoi21  g005(.a(new_n65_), .b(x27), .c(new_n67_), .O(new_n68_));
  inv1   g006(.a(x39), .O(new_n69_));
  nand2  g007(.a(x40), .b(new_n69_), .O(new_n70_));
  and2   g008(.a(new_n70_), .b(x16), .O(new_n71_));
  oai21  g009(.a(new_n68_), .b(x15), .c(new_n71_), .O(z00));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(x39), .O(new_n74_));
  inv1   g012(.a(x30), .O(new_n75_));
  inv1   g013(.a(x32), .O(new_n76_));
  inv1   g014(.a(x36), .O(new_n77_));
  inv1   g015(.a(x28), .O(new_n78_));
  nand2  g016(.a(x35), .b(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x27), .O(new_n81_));
  nand4  g019(.a(new_n81_), .b(new_n70_), .c(new_n76_), .d(new_n75_), .O(new_n82_));
  oai21  g020(.a(new_n74_), .b(x04), .c(new_n82_), .O(z01));
  inv1   g021(.a(x02), .O(new_n84_));
  nand2  g022(.a(x29), .b(x08), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g024(.a(x28), .b(x04), .c(new_n69_), .O(new_n87_));
  oai21  g025(.a(x27), .b(x08), .c(x35), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(new_n89_));
  nand4  g027(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(x40), .O(z02));
  inv1   g028(.a(x21), .O(new_n91_));
  inv1   g029(.a(x35), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x27), .O(new_n93_));
  oai21  g031(.a(x37), .b(x27), .c(new_n93_), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n91_), .c(new_n70_), .O(new_n95_));
  inv1   g033(.a(new_n74_), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n78_), .c(x27), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n95_), .O(z03));
  oai21  g036(.a(new_n94_), .b(x21), .c(new_n70_), .O(new_n99_));
  nand2  g037(.a(new_n99_), .b(new_n97_), .O(z04));
  inv1   g038(.a(x37), .O(new_n101_));
  inv1   g039(.a(new_n70_), .O(new_n102_));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n101_), .c(new_n102_), .O(z05));
  nand3  g042(.a(new_n103_), .b(new_n70_), .c(new_n101_), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  inv1   g045(.a(x15), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n108_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n70_), .c(x03), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z07));
  oai21  g056(.a(new_n69_), .b(x27), .c(new_n78_), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(x04), .O(new_n120_));
  inv1   g058(.a(x27), .O(new_n121_));
  oai21  g059(.a(x28), .b(new_n121_), .c(x04), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n69_), .O(new_n123_));
  aoi21  g061(.a(new_n123_), .b(new_n120_), .c(new_n73_), .O(z08));
  nand4  g062(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(new_n70_), .O(z09));
  inv1   g064(.a(x04), .O(new_n127_));
  inv1   g065(.a(x05), .O(new_n128_));
  inv1   g066(.a(x07), .O(new_n129_));
  nand2  g067(.a(x40), .b(x39), .O(new_n130_));
  oai22  g068(.a(new_n130_), .b(new_n128_), .c(x40), .d(new_n129_), .O(new_n131_));
  nand3  g069(.a(new_n131_), .b(new_n80_), .c(new_n127_), .O(new_n132_));
  nand3  g070(.a(new_n70_), .b(x37), .c(x06), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x27), .O(new_n135_));
  aoi21  g073(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n136_));
  nand4  g074(.a(new_n136_), .b(x39), .c(x05), .d(new_n127_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n135_), .O(z10));
  inv1   g076(.a(new_n79_), .O(new_n139_));
  inv1   g077(.a(x29), .O(new_n140_));
  aoi21  g078(.a(x39), .b(new_n140_), .c(new_n73_), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n139_), .c(new_n141_), .O(new_n143_));
  nand2  g081(.a(new_n70_), .b(new_n121_), .O(new_n144_));
  oai21  g082(.a(new_n79_), .b(x04), .c(x39), .O(new_n145_));
  aoi21  g083(.a(new_n145_), .b(new_n144_), .c(x08), .O(new_n146_));
  oai21  g084(.a(new_n146_), .b(new_n143_), .c(new_n75_), .O(new_n147_));
  nor2   g085(.a(new_n147_), .b(x09), .O(z11));
  nand3  g086(.a(new_n101_), .b(new_n77_), .c(new_n92_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(x27), .c(x10), .O(new_n150_));
  inv1   g088(.a(new_n64_), .O(new_n151_));
  nand2  g089(.a(x40), .b(new_n121_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n151_), .c(new_n127_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n150_), .c(x39), .O(new_n154_));
  oai21  g092(.a(new_n64_), .b(new_n121_), .c(new_n73_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n154_), .O(z12));
  inv1   g094(.a(x13), .O(new_n157_));
  nand2  g095(.a(x36), .b(x35), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x28), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x40), .c(new_n157_), .d(new_n127_), .O(new_n160_));
  inv1   g098(.a(x18), .O(new_n161_));
  inv1   g099(.a(x19), .O(new_n162_));
  nand4  g100(.a(new_n151_), .b(x20), .c(new_n162_), .d(new_n161_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n160_), .c(new_n121_), .O(new_n164_));
  nand2  g102(.a(new_n76_), .b(new_n75_), .O(new_n165_));
  nand3  g103(.a(new_n165_), .b(new_n157_), .c(new_n127_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(x39), .c(new_n73_), .O(new_n167_));
  or2    g105(.a(new_n167_), .b(new_n164_), .O(z13));
  aoi21  g106(.a(new_n157_), .b(new_n127_), .c(new_n69_), .O(new_n169_));
  nand3  g107(.a(x20), .b(new_n162_), .c(new_n161_), .O(new_n170_));
  oai22  g108(.a(new_n170_), .b(new_n64_), .c(new_n169_), .d(new_n73_), .O(new_n171_));
  nor2   g109(.a(x37), .b(x35), .O(new_n172_));
  aoi21  g110(.a(new_n170_), .b(new_n158_), .c(new_n172_), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n78_), .c(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n76_), .c(new_n75_), .O(new_n175_));
  oai21  g113(.a(new_n73_), .b(new_n127_), .c(new_n157_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n121_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x39), .O(new_n179_));
  nand2  g117(.a(new_n73_), .b(new_n121_), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n179_), .c(new_n171_), .O(z14));
  nand4  g119(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n70_), .O(z15));
  inv1   g121(.a(x23), .O(new_n184_));
  nand3  g122(.a(new_n184_), .b(x22), .c(x01), .O(new_n185_));
  nand2  g123(.a(new_n185_), .b(new_n70_), .O(z16));
  inv1   g124(.a(x01), .O(new_n187_));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n70_), .b(new_n188_), .c(x23), .d(x22), .O(new_n189_));
  nor2   g127(.a(new_n189_), .b(new_n187_), .O(z17));
  nand2  g128(.a(x27), .b(new_n127_), .O(new_n191_));
  nand2  g129(.a(new_n121_), .b(x08), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n191_), .c(new_n92_), .O(new_n193_));
  inv1   g131(.a(x09), .O(new_n194_));
  nand2  g132(.a(new_n75_), .b(new_n194_), .O(new_n195_));
  aoi21  g133(.a(new_n193_), .b(new_n78_), .c(new_n195_), .O(new_n196_));
  oai22  g134(.a(new_n196_), .b(new_n102_), .c(new_n85_), .d(new_n130_), .O(z18));
  oai21  g135(.a(new_n147_), .b(x09), .c(new_n70_), .O(z19));
  aoi21  g136(.a(x28), .b(new_n121_), .c(new_n92_), .O(new_n199_));
  nor2   g137(.a(new_n199_), .b(new_n141_), .O(new_n200_));
  nand2  g138(.a(x39), .b(new_n92_), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n144_), .c(x08), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n200_), .c(new_n75_), .O(new_n203_));
  nor2   g141(.a(new_n203_), .b(x09), .O(z20));
endmodule


