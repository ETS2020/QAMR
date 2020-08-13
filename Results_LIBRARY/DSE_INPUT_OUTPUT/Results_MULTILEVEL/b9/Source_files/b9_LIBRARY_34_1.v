// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:22 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  nand3  g004(.a(x36), .b(new_n66_), .c(x27), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n64_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  nor2   g010(.a(new_n70_), .b(x35), .O(new_n73_));
  oai21  g011(.a(new_n73_), .b(new_n72_), .c(x27), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  inv1   g014(.a(x16), .O(new_n77_));
  nand2  g015(.a(x35), .b(new_n65_), .O(new_n78_));
  nand2  g016(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n76_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g021(.a(new_n83_), .b(x27), .O(new_n84_));
  oai21  g022(.a(new_n84_), .b(new_n64_), .c(new_n78_), .O(new_n85_));
  inv1   g023(.a(x36), .O(new_n86_));
  inv1   g024(.a(x28), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n65_), .c(x35), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n86_), .c(new_n82_), .d(new_n81_), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n85_), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  nand2  g032(.a(x35), .b(new_n87_), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n94_), .c(x04), .O(new_n96_));
  nand2  g034(.a(x40), .b(x39), .O(new_n97_));
  inv1   g035(.a(new_n97_), .O(new_n98_));
  nand4  g036(.a(new_n98_), .b(new_n96_), .c(new_n93_), .d(new_n78_), .O(z02));
  oai21  g037(.a(x35), .b(x27), .c(new_n65_), .O(new_n100_));
  nand2  g038(.a(new_n71_), .b(x27), .O(new_n101_));
  inv1   g039(.a(x27), .O(new_n102_));
  nand2  g040(.a(new_n70_), .b(new_n102_), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(x21), .O(z03));
  inv1   g042(.a(x21), .O(new_n105_));
  nand4  g043(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n105_), .O(z04));
  inv1   g044(.a(new_n78_), .O(new_n107_));
  nand2  g045(.a(x28), .b(x27), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n70_), .c(new_n107_), .O(z05));
  nand3  g047(.a(new_n108_), .b(new_n78_), .c(new_n70_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z06));
  inv1   g049(.a(x33), .O(new_n112_));
  nand2  g050(.a(x17), .b(new_n63_), .O(new_n113_));
  inv1   g051(.a(x00), .O(new_n114_));
  oai21  g052(.a(x25), .b(new_n114_), .c(x38), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x38), .b(new_n117_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  oai22  g057(.a(new_n119_), .b(x14), .c(new_n116_), .d(x31), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x03), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n78_), .O(z07));
  inv1   g060(.a(x39), .O(new_n123_));
  inv1   g061(.a(x40), .O(new_n124_));
  nor3   g062(.a(new_n107_), .b(new_n124_), .c(new_n123_), .O(z08));
  inv1   g063(.a(x11), .O(new_n126_));
  nand4  g064(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n126_), .O(z09));
  nand2  g066(.a(new_n95_), .b(new_n86_), .O(new_n129_));
  inv1   g067(.a(x05), .O(new_n130_));
  nand2  g068(.a(new_n97_), .b(x07), .O(new_n131_));
  oai21  g069(.a(new_n97_), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n129_), .c(x27), .O(new_n133_));
  nand4  g071(.a(new_n83_), .b(x40), .c(x39), .d(x05), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n64_), .O(new_n136_));
  nand3  g074(.a(x37), .b(x27), .c(x06), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n136_), .c(new_n78_), .O(z10));
  inv1   g076(.a(x09), .O(new_n139_));
  nand2  g077(.a(new_n98_), .b(x29), .O(new_n140_));
  nor2   g078(.a(new_n102_), .b(new_n64_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n95_), .c(new_n140_), .O(new_n142_));
  inv1   g080(.a(x08), .O(new_n143_));
  nand2  g081(.a(x27), .b(new_n64_), .O(new_n144_));
  oai21  g082(.a(new_n144_), .b(new_n95_), .c(new_n143_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n81_), .c(new_n139_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n78_), .O(z11));
  oai21  g086(.a(x37), .b(x36), .c(x27), .O(new_n149_));
  nand2  g087(.a(new_n98_), .b(new_n64_), .O(new_n150_));
  aoi22  g088(.a(new_n150_), .b(new_n70_), .c(new_n149_), .d(new_n65_), .O(new_n151_));
  oai21  g089(.a(x37), .b(x28), .c(x27), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n150_), .c(x10), .O(new_n153_));
  oai21  g091(.a(new_n151_), .b(x35), .c(new_n153_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nor2   g093(.a(x28), .b(new_n102_), .O(new_n156_));
  oai21  g094(.a(new_n156_), .b(new_n83_), .c(new_n78_), .O(new_n157_));
  nand4  g095(.a(x36), .b(x35), .c(x27), .d(x10), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n157_), .c(new_n124_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x39), .c(new_n155_), .d(new_n64_), .O(new_n160_));
  inv1   g098(.a(x18), .O(new_n161_));
  inv1   g099(.a(x19), .O(new_n162_));
  inv1   g100(.a(new_n73_), .O(new_n163_));
  oai21  g101(.a(new_n70_), .b(x28), .c(new_n71_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x10), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n163_), .c(new_n102_), .O(new_n166_));
  nand4  g104(.a(new_n166_), .b(x20), .c(new_n162_), .d(new_n161_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n160_), .O(z13));
  nand3  g106(.a(x20), .b(new_n162_), .c(new_n161_), .O(new_n169_));
  nor2   g107(.a(x13), .b(x04), .O(new_n170_));
  aoi21  g108(.a(new_n170_), .b(new_n98_), .c(new_n107_), .O(new_n171_));
  oai21  g109(.a(x36), .b(new_n65_), .c(x35), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n173_));
  inv1   g111(.a(new_n173_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n171_), .c(new_n169_), .O(new_n175_));
  nand3  g113(.a(new_n170_), .b(new_n98_), .c(new_n83_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n78_), .c(new_n102_), .O(new_n177_));
  nand2  g115(.a(new_n87_), .b(x10), .O(new_n178_));
  aoi22  g116(.a(new_n178_), .b(x35), .c(new_n170_), .d(new_n98_), .O(new_n179_));
  nand4  g117(.a(new_n66_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n180_));
  inv1   g118(.a(new_n180_), .O(new_n181_));
  oai21  g119(.a(new_n181_), .b(new_n179_), .c(new_n70_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n177_), .c(new_n175_), .O(z14));
  nand4  g121(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n78_), .O(z15));
  inv1   g123(.a(x23), .O(new_n186_));
  nand4  g124(.a(new_n78_), .b(new_n186_), .c(x22), .d(x01), .O(new_n187_));
  inv1   g125(.a(new_n187_), .O(z16));
  inv1   g126(.a(x01), .O(new_n189_));
  inv1   g127(.a(x24), .O(new_n190_));
  nand4  g128(.a(new_n78_), .b(new_n190_), .c(x23), .d(x22), .O(new_n191_));
  nor2   g129(.a(new_n191_), .b(new_n189_), .O(z17));
  nand3  g130(.a(new_n98_), .b(x29), .c(x08), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(new_n81_), .c(new_n139_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n78_), .O(new_n195_));
  oai21  g133(.a(x27), .b(new_n143_), .c(new_n144_), .O(new_n196_));
  nand4  g134(.a(new_n196_), .b(x35), .c(new_n87_), .d(x10), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n195_), .O(z18));
  inv1   g136(.a(new_n140_), .O(new_n199_));
  oai21  g137(.a(new_n66_), .b(new_n102_), .c(new_n143_), .O(new_n200_));
  aoi21  g138(.a(x28), .b(new_n102_), .c(new_n66_), .O(new_n201_));
  oai21  g139(.a(new_n201_), .b(new_n199_), .c(new_n200_), .O(new_n202_));
  nand3  g140(.a(new_n202_), .b(new_n81_), .c(new_n139_), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n78_), .O(z20));
  nand2  g142(.a(new_n147_), .b(new_n78_), .O(z19));
endmodule


