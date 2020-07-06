// Benchmark "FAU" written by ABC on Mon Jul  6 14:59:30 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n94_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  aoi21  g004(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor3   g005(.a(x36), .b(x35), .c(x10), .O(new_n68_));
  inv1   g006(.a(x39), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x40), .O(new_n71_));
  nor2   g009(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g010(.a(new_n72_), .b(new_n67_), .c(new_n63_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x16), .O(z00));
  inv1   g012(.a(x35), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x28), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(x36), .O(new_n77_));
  nor2   g015(.a(x32), .b(x30), .O(new_n78_));
  oai21  g016(.a(new_n77_), .b(new_n64_), .c(new_n78_), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(x04), .O(z01));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x04), .O(new_n83_));
  inv1   g021(.a(x08), .O(new_n84_));
  inv1   g022(.a(x29), .O(new_n85_));
  inv1   g023(.a(x40), .O(new_n86_));
  nor2   g024(.a(new_n86_), .b(x02), .O(new_n87_));
  oai21  g025(.a(new_n85_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  nor2   g026(.a(new_n86_), .b(new_n69_), .O(z08));
  nand3  g027(.a(z08), .b(new_n88_), .c(new_n83_), .O(z02));
  nand2  g028(.a(new_n66_), .b(x27), .O(new_n91_));
  nand2  g029(.a(new_n65_), .b(new_n64_), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n91_), .c(x21), .O(z03));
  inv1   g031(.a(x21), .O(new_n94_));
  nand3  g032(.a(new_n92_), .b(new_n91_), .c(new_n94_), .O(z04));
  aoi21  g033(.a(x28), .b(x27), .c(x37), .O(z06));
  inv1   g034(.a(z06), .O(z05));
  inv1   g035(.a(x03), .O(new_n98_));
  inv1   g036(.a(x00), .O(new_n99_));
  oai21  g037(.a(x25), .b(new_n99_), .c(x38), .O(new_n100_));
  nand2  g038(.a(x17), .b(new_n63_), .O(new_n101_));
  nor2   g039(.a(x33), .b(x31), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  inv1   g041(.a(x14), .O(new_n104_));
  inv1   g042(.a(x25), .O(new_n105_));
  nand3  g043(.a(x38), .b(new_n105_), .c(new_n99_), .O(new_n106_));
  nand2  g044(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g045(.a(new_n107_), .b(new_n103_), .c(new_n98_), .O(z07));
  nand4  g046(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n109_));
  inv1   g047(.a(new_n109_), .O(z09));
  inv1   g048(.a(x04), .O(new_n111_));
  nor2   g049(.a(new_n86_), .b(x39), .O(new_n112_));
  nor2   g050(.a(x40), .b(new_n64_), .O(new_n113_));
  oai21  g051(.a(new_n113_), .b(new_n112_), .c(x07), .O(new_n114_));
  nand2  g052(.a(z08), .b(x05), .O(new_n115_));
  aoi21  g053(.a(new_n115_), .b(new_n114_), .c(new_n77_), .O(new_n116_));
  nand3  g054(.a(x40), .b(x39), .c(x05), .O(new_n117_));
  nor2   g055(.a(new_n117_), .b(new_n78_), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(new_n116_), .c(new_n111_), .O(new_n119_));
  nand3  g057(.a(x37), .b(x27), .c(x06), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(new_n119_), .O(z10));
  oai21  g059(.a(new_n112_), .b(new_n84_), .c(x04), .O(new_n122_));
  nor2   g060(.a(new_n64_), .b(new_n111_), .O(new_n123_));
  oai22  g061(.a(new_n123_), .b(new_n82_), .c(new_n86_), .d(new_n85_), .O(new_n124_));
  nand2  g062(.a(x39), .b(x08), .O(new_n125_));
  aoi22  g063(.a(new_n125_), .b(new_n82_), .c(new_n64_), .d(new_n84_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  inv1   g065(.a(new_n127_), .O(new_n128_));
  inv1   g066(.a(x09), .O(new_n129_));
  inv1   g067(.a(x30), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n128_), .O(z11));
  nand2  g070(.a(z08), .b(new_n111_), .O(new_n133_));
  aoi21  g071(.a(new_n133_), .b(new_n66_), .c(new_n68_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(x37), .c(x27), .O(z12));
  inv1   g073(.a(new_n67_), .O(new_n136_));
  nor2   g074(.a(x19), .b(x18), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(x20), .O(new_n138_));
  inv1   g076(.a(x32), .O(new_n139_));
  nand2  g077(.a(x36), .b(x35), .O(new_n140_));
  nand4  g078(.a(new_n140_), .b(new_n139_), .c(new_n130_), .d(x28), .O(new_n141_));
  nor2   g079(.a(new_n86_), .b(x13), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n141_), .c(new_n70_), .O(new_n143_));
  oai21  g081(.a(new_n138_), .b(new_n136_), .c(new_n143_), .O(z13));
  nor2   g082(.a(x13), .b(x04), .O(new_n145_));
  aoi22  g083(.a(new_n145_), .b(z08), .c(x35), .d(x28), .O(new_n146_));
  nand4  g084(.a(new_n75_), .b(new_n139_), .c(new_n130_), .d(x28), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(new_n148_));
  oai21  g086(.a(new_n148_), .b(new_n146_), .c(new_n65_), .O(new_n149_));
  nand3  g087(.a(new_n145_), .b(new_n141_), .c(z08), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(new_n138_), .c(new_n64_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n149_), .O(z14));
  nand4  g090(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(z15));
  nand2  g092(.a(x22), .b(x01), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x23), .O(z16));
  inv1   g094(.a(x24), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x23), .c(x22), .d(x01), .O(new_n158_));
  inv1   g096(.a(new_n158_), .O(z17));
  aoi22  g097(.a(z08), .b(x29), .c(new_n76_), .d(new_n64_), .O(new_n160_));
  nor2   g098(.a(new_n64_), .b(x04), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n76_), .c(new_n131_), .O(new_n162_));
  oai21  g100(.a(new_n160_), .b(new_n84_), .c(new_n162_), .O(z18));
  nand2  g101(.a(z08), .b(x29), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n75_), .O(new_n165_));
  nand2  g103(.a(x35), .b(x27), .O(new_n166_));
  aoi22  g104(.a(new_n166_), .b(new_n84_), .c(x28), .d(new_n64_), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n165_), .c(new_n131_), .O(z20));
  nor2   g106(.a(new_n131_), .b(new_n128_), .O(z19));
endmodule


