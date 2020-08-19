// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:18 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x39), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(x15), .c(x16), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n70_), .O(z00));
  inv1   g016(.a(new_n64_), .O(new_n79_));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  inv1   g019(.a(x36), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g023(.a(new_n85_), .b(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n81_), .c(new_n80_), .O(new_n87_));
  aoi21  g025(.a(new_n87_), .b(x04), .c(new_n79_), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(new_n63_), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g029(.a(x27), .O(new_n92_));
  oai21  g030(.a(x08), .b(new_n71_), .c(x40), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g032(.a(new_n84_), .b(x04), .O(new_n95_));
  inv1   g033(.a(x18), .O(new_n96_));
  inv1   g034(.a(x19), .O(new_n97_));
  nand3  g035(.a(new_n97_), .b(new_n96_), .c(x04), .O(new_n98_));
  inv1   g036(.a(new_n98_), .O(new_n99_));
  nor2   g037(.a(x19), .b(x18), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(x37), .c(x27), .d(x20), .O(new_n101_));
  nand2  g039(.a(new_n65_), .b(new_n83_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n101_), .c(new_n99_), .d(x20), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n74_), .c(new_n79_), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n91_), .O(z02));
  nand2  g043(.a(new_n66_), .b(x27), .O(new_n106_));
  aoi21  g044(.a(new_n65_), .b(new_n92_), .c(new_n79_), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n106_), .c(x21), .O(z03));
  inv1   g046(.a(x21), .O(new_n109_));
  nand3  g047(.a(new_n107_), .b(new_n106_), .c(new_n109_), .O(z04));
  nor2   g048(.a(new_n83_), .b(new_n92_), .O(new_n111_));
  inv1   g049(.a(new_n111_), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n64_), .c(new_n65_), .O(z05));
  oai21  g051(.a(new_n111_), .b(x37), .c(new_n64_), .O(z06));
  inv1   g052(.a(x33), .O(new_n115_));
  nand2  g053(.a(x17), .b(new_n72_), .O(new_n116_));
  inv1   g054(.a(x00), .O(new_n117_));
  oai21  g055(.a(x25), .b(new_n117_), .c(x38), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  inv1   g057(.a(x25), .O(new_n120_));
  nand3  g058(.a(x38), .b(new_n120_), .c(new_n117_), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(new_n122_));
  oai22  g060(.a(new_n122_), .b(x14), .c(new_n119_), .d(x31), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n64_), .c(x03), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(z07));
  nor2   g063(.a(new_n74_), .b(new_n63_), .O(z08));
  inv1   g064(.a(x11), .O(new_n127_));
  nand4  g065(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n128_));
  nor2   g066(.a(new_n128_), .b(new_n127_), .O(z09));
  inv1   g067(.a(x07), .O(new_n130_));
  nand2  g068(.a(x40), .b(x05), .O(new_n131_));
  oai21  g069(.a(x40), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n85_), .c(x27), .O(new_n133_));
  aoi21  g071(.a(new_n81_), .b(new_n80_), .c(new_n74_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x05), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n71_), .O(new_n137_));
  nor2   g075(.a(new_n65_), .b(new_n92_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x06), .c(new_n79_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(z10));
  inv1   g078(.a(new_n84_), .O(new_n141_));
  inv1   g079(.a(x29), .O(new_n142_));
  aoi21  g080(.a(x39), .b(new_n142_), .c(new_n74_), .O(new_n143_));
  nand2  g081(.a(x27), .b(x04), .O(new_n144_));
  aoi21  g082(.a(new_n144_), .b(new_n141_), .c(new_n143_), .O(new_n145_));
  nand2  g083(.a(new_n64_), .b(new_n92_), .O(new_n146_));
  nand3  g084(.a(x35), .b(new_n83_), .c(new_n71_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x39), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n146_), .c(x08), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n145_), .c(new_n80_), .O(new_n150_));
  nor2   g088(.a(new_n150_), .b(x09), .O(z11));
  nor3   g089(.a(x37), .b(x36), .c(x35), .O(new_n152_));
  nor2   g090(.a(new_n63_), .b(x27), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n152_), .c(new_n73_), .O(new_n154_));
  oai21  g092(.a(new_n63_), .b(new_n71_), .c(x40), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n68_), .O(new_n156_));
  nand3  g094(.a(new_n156_), .b(new_n154_), .c(new_n64_), .O(z12));
  inv1   g095(.a(x13), .O(new_n158_));
  nand2  g096(.a(x36), .b(x35), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(x28), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x40), .c(new_n158_), .d(new_n71_), .O(new_n161_));
  nand4  g099(.a(new_n67_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n161_), .c(new_n63_), .O(new_n163_));
  nand4  g101(.a(new_n67_), .b(new_n74_), .c(x20), .d(new_n97_), .O(new_n164_));
  nor2   g102(.a(new_n164_), .b(x18), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n163_), .c(x27), .O(new_n166_));
  nand4  g104(.a(new_n134_), .b(x39), .c(new_n158_), .d(new_n71_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n166_), .O(z13));
  aoi21  g106(.a(new_n158_), .b(new_n71_), .c(new_n63_), .O(new_n169_));
  nand4  g107(.a(new_n100_), .b(new_n67_), .c(x27), .d(x20), .O(new_n170_));
  oai21  g108(.a(new_n169_), .b(new_n74_), .c(new_n170_), .O(new_n171_));
  nand3  g109(.a(x20), .b(new_n97_), .c(new_n96_), .O(new_n172_));
  nor2   g110(.a(x37), .b(x35), .O(new_n173_));
  aoi21  g111(.a(new_n172_), .b(new_n159_), .c(new_n173_), .O(new_n174_));
  oai21  g112(.a(new_n174_), .b(new_n83_), .c(x27), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(x39), .c(new_n81_), .d(new_n80_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n171_), .O(z14));
  nand4  g115(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n64_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand4  g118(.a(new_n64_), .b(new_n180_), .c(x22), .d(x01), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z16));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x23), .c(x22), .d(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n64_), .O(z17));
  oai22  g123(.a(new_n84_), .b(x27), .c(new_n74_), .d(new_n142_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x08), .O(new_n187_));
  nor2   g125(.a(new_n92_), .b(x04), .O(new_n188_));
  aoi21  g126(.a(new_n188_), .b(new_n141_), .c(x09), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(new_n187_), .c(new_n64_), .d(new_n80_), .O(z18));
  inv1   g128(.a(x09), .O(new_n191_));
  aoi21  g129(.a(x40), .b(new_n63_), .c(x08), .O(new_n192_));
  aoi21  g130(.a(x40), .b(x29), .c(new_n83_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n192_), .c(new_n92_), .O(new_n194_));
  inv1   g132(.a(x35), .O(new_n195_));
  oai21  g133(.a(new_n90_), .b(new_n74_), .c(new_n195_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n80_), .c(new_n191_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n64_), .O(z20));
  nor2   g137(.a(new_n150_), .b(x09), .O(z19));
endmodule


