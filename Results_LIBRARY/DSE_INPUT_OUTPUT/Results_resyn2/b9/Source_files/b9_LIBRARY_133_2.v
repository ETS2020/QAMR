// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:09 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g007(.a(x27), .O(new_n70_));
  nor2   g008(.a(new_n70_), .b(x15), .O(new_n71_));
  aoi21  g009(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  oai21  g011(.a(x36), .b(x35), .c(x27), .O(new_n74_));
  nand2  g012(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g013(.a(x39), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x04), .O(new_n77_));
  nor2   g015(.a(new_n63_), .b(x15), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  oai21  g017(.a(new_n72_), .b(new_n65_), .c(new_n79_), .O(z00));
  inv1   g018(.a(x28), .O(new_n81_));
  aoi21  g019(.a(x35), .b(new_n81_), .c(x36), .O(new_n82_));
  nor2   g020(.a(x32), .b(x30), .O(new_n83_));
  oai21  g021(.a(new_n82_), .b(new_n70_), .c(new_n83_), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x04), .c(new_n65_), .O(z01));
  inv1   g023(.a(x08), .O(new_n86_));
  nand2  g024(.a(new_n70_), .b(new_n86_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(x35), .c(new_n81_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x04), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor3   g028(.a(new_n90_), .b(new_n63_), .c(new_n76_), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n89_), .O(z02));
  nand2  g030(.a(new_n68_), .b(x27), .O(new_n93_));
  nand2  g031(.a(new_n67_), .b(new_n70_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n93_), .c(new_n64_), .d(x21), .O(z03));
  aoi21  g033(.a(new_n67_), .b(new_n70_), .c(x21), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n93_), .c(new_n65_), .O(z04));
  oai21  g035(.a(new_n81_), .b(new_n70_), .c(new_n67_), .O(new_n98_));
  and2   g036(.a(new_n98_), .b(new_n64_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x25), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x17), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x15), .O(new_n107_));
  or2    g045(.a(x33), .b(x31), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(new_n107_), .c(x14), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n105_), .c(x03), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n64_), .O(z07));
  nand4  g049(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n64_), .O(z09));
  nor2   g051(.a(new_n82_), .b(new_n70_), .O(new_n114_));
  and2   g052(.a(x39), .b(x05), .O(new_n115_));
  inv1   g053(.a(x07), .O(new_n116_));
  nor2   g054(.a(x39), .b(new_n116_), .O(new_n117_));
  aoi22  g055(.a(new_n117_), .b(new_n114_), .c(new_n115_), .d(new_n84_), .O(new_n118_));
  nand3  g056(.a(x37), .b(x27), .c(x06), .O(new_n119_));
  and2   g057(.a(new_n119_), .b(new_n64_), .O(new_n120_));
  oai21  g058(.a(new_n118_), .b(x04), .c(new_n120_), .O(z10));
  nand2  g059(.a(x35), .b(new_n81_), .O(new_n122_));
  oai21  g060(.a(new_n63_), .b(x29), .c(x39), .O(new_n123_));
  and2   g061(.a(x27), .b(x04), .O(new_n124_));
  oai21  g062(.a(new_n124_), .b(new_n122_), .c(new_n123_), .O(new_n125_));
  nand2  g063(.a(new_n64_), .b(new_n70_), .O(new_n126_));
  oai21  g064(.a(new_n122_), .b(x04), .c(x40), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(new_n86_), .O(new_n129_));
  nor2   g067(.a(x30), .b(x09), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  aoi21  g069(.a(new_n129_), .b(new_n125_), .c(new_n131_), .O(z11));
  inv1   g070(.a(new_n69_), .O(new_n133_));
  oai21  g071(.a(x36), .b(x35), .c(new_n77_), .O(new_n134_));
  aoi21  g072(.a(new_n134_), .b(new_n133_), .c(new_n70_), .O(new_n135_));
  nand2  g073(.a(new_n77_), .b(x10), .O(new_n136_));
  inv1   g074(.a(new_n136_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n135_), .c(new_n64_), .O(z12));
  inv1   g076(.a(x13), .O(new_n139_));
  nand2  g077(.a(x36), .b(x35), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x28), .O(new_n141_));
  nand3  g079(.a(new_n141_), .b(new_n77_), .c(new_n139_), .O(new_n142_));
  nor2   g080(.a(x19), .b(x18), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n69_), .c(x20), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  nand4  g083(.a(new_n143_), .b(new_n69_), .c(new_n76_), .d(x20), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(new_n147_));
  aoi21  g085(.a(new_n145_), .b(x40), .c(new_n147_), .O(new_n148_));
  nand2  g086(.a(new_n77_), .b(new_n139_), .O(new_n149_));
  nor2   g087(.a(new_n149_), .b(new_n83_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x40), .O(new_n151_));
  oai21  g089(.a(new_n148_), .b(new_n70_), .c(new_n151_), .O(z13));
  aoi21  g090(.a(new_n144_), .b(new_n142_), .c(new_n70_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n150_), .c(new_n64_), .O(z14));
  nand4  g092(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n64_), .O(z15));
  inv1   g094(.a(x01), .O(new_n157_));
  inv1   g095(.a(x22), .O(new_n158_));
  nor4   g096(.a(new_n65_), .b(x23), .c(new_n158_), .d(new_n157_), .O(z16));
  inv1   g097(.a(x24), .O(new_n160_));
  nor2   g098(.a(new_n158_), .b(new_n157_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(new_n64_), .c(new_n160_), .d(x23), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z17));
  oai21  g101(.a(new_n124_), .b(new_n88_), .c(new_n130_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n64_), .O(new_n165_));
  nand4  g103(.a(x40), .b(x39), .c(x29), .d(x08), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n165_), .O(z18));
  and2   g105(.a(x39), .b(x04), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n122_), .c(x40), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n126_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(new_n86_), .O(new_n171_));
  aoi21  g109(.a(new_n171_), .b(new_n125_), .c(new_n131_), .O(z19));
  inv1   g110(.a(new_n166_), .O(new_n173_));
  inv1   g111(.a(x35), .O(new_n174_));
  aoi21  g112(.a(new_n81_), .b(x08), .c(x27), .O(new_n175_));
  oai21  g113(.a(new_n175_), .b(new_n174_), .c(new_n130_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n64_), .c(new_n173_), .O(z20));
  buf    g115(.a(x39), .O(z08));
endmodule


