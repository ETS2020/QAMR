// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:40 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n168_,
    new_n169_, new_n171_;
  aoi21  g000(.a(x35), .b(x28), .c(x37), .O(new_n63_));
  nor2   g001(.a(x36), .b(x35), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  nand3  g003(.a(x40), .b(x39), .c(new_n65_), .O(new_n66_));
  oai21  g004(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  inv1   g008(.a(x39), .O(new_n71_));
  inv1   g009(.a(x40), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  and2   g011(.a(new_n73_), .b(x16), .O(new_n74_));
  oai21  g012(.a(new_n70_), .b(x15), .c(new_n74_), .O(z00));
  inv1   g013(.a(new_n73_), .O(new_n76_));
  inv1   g014(.a(x35), .O(new_n77_));
  inv1   g015(.a(x36), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(x28), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x27), .O(new_n80_));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(x04), .c(new_n76_), .O(z01));
  nor2   g021(.a(new_n77_), .b(x28), .O(new_n84_));
  inv1   g022(.a(x08), .O(new_n85_));
  inv1   g023(.a(x27), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  aoi21  g026(.a(x29), .b(x08), .c(x02), .O(new_n89_));
  aoi21  g027(.a(new_n88_), .b(x04), .c(new_n89_), .O(new_n90_));
  nand2  g028(.a(x40), .b(x39), .O(new_n91_));
  nand2  g029(.a(new_n73_), .b(new_n91_), .O(new_n92_));
  oai21  g030(.a(new_n90_), .b(new_n71_), .c(new_n92_), .O(z02));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n77_), .c(new_n94_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n76_), .O(z03));
  inv1   g035(.a(x21), .O(new_n98_));
  aoi21  g036(.a(new_n96_), .b(new_n98_), .c(new_n76_), .O(z04));
  nand3  g037(.a(new_n95_), .b(new_n73_), .c(new_n94_), .O(z05));
  nand2  g038(.a(new_n95_), .b(new_n94_), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(new_n73_), .O(z06));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x38), .O(new_n107_));
  inv1   g045(.a(x17), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(x15), .O(new_n109_));
  or2    g047(.a(x33), .b(x31), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(x14), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n107_), .c(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n73_), .O(z07));
  inv1   g051(.a(new_n91_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand4  g053(.a(new_n73_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g055(.a(x30), .O(new_n118_));
  inv1   g056(.a(x32), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(z08), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  nand2  g060(.a(new_n91_), .b(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n79_), .c(x27), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  inv1   g063(.a(x05), .O(new_n126_));
  aoi21  g064(.a(z08), .b(new_n126_), .c(x04), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n73_), .O(z10));
  inv1   g068(.a(x28), .O(new_n131_));
  nand2  g069(.a(x35), .b(new_n131_), .O(new_n132_));
  nand3  g070(.a(x40), .b(x39), .c(x29), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n132_), .c(new_n85_), .O(new_n134_));
  nand2  g072(.a(new_n133_), .b(x27), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g074(.a(new_n84_), .b(x27), .c(new_n65_), .O(new_n137_));
  nor2   g075(.a(x30), .b(x09), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n73_), .O(new_n139_));
  inv1   g077(.a(new_n139_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n137_), .c(new_n136_), .O(z18));
  inv1   g079(.a(z18), .O(z11));
  nand2  g080(.a(new_n67_), .b(x27), .O(new_n143_));
  nand3  g081(.a(new_n73_), .b(new_n68_), .c(new_n143_), .O(new_n144_));
  inv1   g082(.a(new_n144_), .O(z12));
  nand2  g083(.a(x36), .b(x35), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x28), .O(new_n147_));
  nor2   g085(.a(x13), .b(x04), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n147_), .c(z08), .O(new_n149_));
  nor2   g087(.a(x19), .b(x18), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x20), .O(new_n151_));
  oai21  g089(.a(new_n151_), .b(new_n63_), .c(new_n149_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  inv1   g091(.a(new_n121_), .O(new_n154_));
  aoi21  g092(.a(new_n148_), .b(new_n154_), .c(new_n76_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(z13));
  nand2  g094(.a(new_n148_), .b(z08), .O(new_n157_));
  nand3  g095(.a(new_n146_), .b(new_n81_), .c(x28), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(new_n151_), .O(new_n160_));
  aoi21  g098(.a(new_n131_), .b(x27), .c(new_n120_), .O(new_n161_));
  oai22  g099(.a(new_n161_), .b(new_n157_), .c(new_n63_), .d(new_n86_), .O(new_n162_));
  nand3  g100(.a(new_n162_), .b(new_n160_), .c(new_n73_), .O(z14));
  inv1   g101(.a(x12), .O(new_n164_));
  nor2   g102(.a(new_n116_), .b(new_n164_), .O(z15));
  nand2  g103(.a(x22), .b(x01), .O(new_n166_));
  nor3   g104(.a(new_n166_), .b(new_n76_), .c(x23), .O(z16));
  inv1   g105(.a(x24), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x23), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n166_), .c(new_n73_), .O(z17));
  nor2   g108(.a(new_n77_), .b(new_n86_), .O(new_n171_));
  nor3   g109(.a(new_n171_), .b(new_n139_), .c(new_n134_), .O(z20));
  inv1   g110(.a(z18), .O(z19));
endmodule


