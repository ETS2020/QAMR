// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand3  g004(.a(new_n56_), .b(x19), .c(new_n53_), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  inv1   g007(.a(x21), .O(new_n60_));
  aoi22  g008(.a(x26), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  nand2  g009(.a(new_n61_), .b(new_n57_), .O(z00));
  inv1   g010(.a(x26), .O(new_n63_));
  nor2   g011(.a(new_n63_), .b(x21), .O(new_n64_));
  inv1   g012(.a(new_n64_), .O(new_n65_));
  nand2  g013(.a(new_n54_), .b(x02), .O(new_n66_));
  oai21  g014(.a(x22), .b(new_n54_), .c(new_n66_), .O(new_n67_));
  nand4  g015(.a(new_n67_), .b(new_n65_), .c(x19), .d(new_n53_), .O(new_n68_));
  nand3  g016(.a(new_n63_), .b(new_n60_), .c(new_n58_), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n68_), .O(z01));
  nand2  g018(.a(new_n54_), .b(x01), .O(new_n71_));
  oai21  g019(.a(x23), .b(new_n54_), .c(new_n71_), .O(new_n72_));
  nand3  g020(.a(new_n72_), .b(x19), .c(new_n53_), .O(new_n73_));
  inv1   g021(.a(x22), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  aoi21  g023(.a(new_n75_), .b(new_n73_), .c(new_n64_), .O(z02));
  inv1   g024(.a(x00), .O(new_n77_));
  nand2  g025(.a(x18), .b(x16), .O(new_n78_));
  oai21  g026(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand3  g027(.a(new_n79_), .b(x19), .c(new_n53_), .O(new_n80_));
  inv1   g028(.a(x23), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  aoi21  g030(.a(new_n82_), .b(new_n80_), .c(new_n64_), .O(z03));
  nand2  g031(.a(new_n54_), .b(x07), .O(new_n84_));
  oai21  g032(.a(x25), .b(new_n54_), .c(new_n84_), .O(new_n85_));
  nand3  g033(.a(new_n85_), .b(x19), .c(new_n53_), .O(new_n86_));
  nor2   g034(.a(x24), .b(x19), .O(new_n87_));
  nor2   g035(.a(new_n87_), .b(new_n64_), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z04));
  inv1   g037(.a(x06), .O(new_n90_));
  aoi21  g038(.a(x21), .b(new_n54_), .c(new_n63_), .O(new_n91_));
  nand2  g039(.a(new_n63_), .b(x18), .O(new_n92_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  nand3  g041(.a(new_n93_), .b(x19), .c(new_n53_), .O(new_n94_));
  inv1   g042(.a(x25), .O(new_n95_));
  nand3  g043(.a(new_n65_), .b(new_n95_), .c(new_n58_), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n94_), .O(z05));
  oai21  g045(.a(new_n60_), .b(new_n58_), .c(x26), .O(new_n98_));
  nand2  g046(.a(new_n54_), .b(x05), .O(new_n99_));
  oai21  g047(.a(x27), .b(new_n54_), .c(new_n99_), .O(new_n100_));
  nand3  g048(.a(new_n100_), .b(new_n98_), .c(new_n53_), .O(new_n101_));
  oai21  g049(.a(x26), .b(x19), .c(new_n101_), .O(z06));
  nand2  g050(.a(new_n54_), .b(x04), .O(new_n103_));
  oai21  g051(.a(x20), .b(new_n54_), .c(new_n103_), .O(new_n104_));
  nand3  g052(.a(new_n104_), .b(x19), .c(new_n53_), .O(new_n105_));
  nor2   g053(.a(x27), .b(x19), .O(new_n106_));
  nor2   g054(.a(new_n106_), .b(new_n64_), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n105_), .O(z07));
  nand2  g056(.a(new_n54_), .b(x11), .O(new_n109_));
  oai21  g057(.a(x29), .b(new_n54_), .c(new_n109_), .O(new_n110_));
  nand3  g058(.a(new_n110_), .b(x19), .c(new_n53_), .O(new_n111_));
  inv1   g059(.a(x28), .O(new_n112_));
  nand2  g060(.a(new_n112_), .b(new_n58_), .O(new_n113_));
  aoi21  g061(.a(new_n113_), .b(new_n111_), .c(new_n64_), .O(z08));
  nand2  g062(.a(new_n54_), .b(x10), .O(new_n115_));
  oai21  g063(.a(x30), .b(new_n54_), .c(new_n115_), .O(new_n116_));
  nand3  g064(.a(new_n116_), .b(x19), .c(new_n53_), .O(new_n117_));
  inv1   g065(.a(x29), .O(new_n118_));
  nand2  g066(.a(new_n118_), .b(new_n58_), .O(new_n119_));
  aoi21  g067(.a(new_n119_), .b(new_n117_), .c(new_n64_), .O(z09));
  nand2  g068(.a(new_n54_), .b(x09), .O(new_n121_));
  oai21  g069(.a(x31), .b(new_n54_), .c(new_n121_), .O(new_n122_));
  nand3  g070(.a(new_n122_), .b(x19), .c(new_n53_), .O(new_n123_));
  nor2   g071(.a(x30), .b(x19), .O(new_n124_));
  nor2   g072(.a(new_n124_), .b(new_n64_), .O(new_n125_));
  nand2  g073(.a(new_n125_), .b(new_n123_), .O(z10));
  nand2  g074(.a(new_n54_), .b(x08), .O(new_n127_));
  oai21  g075(.a(x24), .b(new_n54_), .c(new_n127_), .O(new_n128_));
  nand3  g076(.a(new_n128_), .b(x19), .c(new_n53_), .O(new_n129_));
  inv1   g077(.a(x31), .O(new_n130_));
  nand2  g078(.a(new_n130_), .b(new_n58_), .O(new_n131_));
  aoi21  g079(.a(new_n131_), .b(new_n129_), .c(new_n64_), .O(z11));
  nand2  g080(.a(new_n54_), .b(x15), .O(new_n133_));
  oai21  g081(.a(x33), .b(new_n54_), .c(new_n133_), .O(new_n134_));
  nand3  g082(.a(new_n134_), .b(x19), .c(new_n53_), .O(new_n135_));
  inv1   g083(.a(x32), .O(new_n136_));
  nand2  g084(.a(new_n136_), .b(new_n58_), .O(new_n137_));
  aoi21  g085(.a(new_n137_), .b(new_n135_), .c(new_n64_), .O(z12));
  nand2  g086(.a(new_n54_), .b(x14), .O(new_n139_));
  oai21  g087(.a(x34), .b(new_n54_), .c(new_n139_), .O(new_n140_));
  nand3  g088(.a(new_n140_), .b(x19), .c(new_n53_), .O(new_n141_));
  inv1   g089(.a(x33), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n58_), .O(new_n143_));
  aoi21  g091(.a(new_n143_), .b(new_n141_), .c(new_n64_), .O(z13));
  nand2  g092(.a(new_n54_), .b(x13), .O(new_n145_));
  oai21  g093(.a(x35), .b(new_n54_), .c(new_n145_), .O(new_n146_));
  nand3  g094(.a(new_n146_), .b(x19), .c(new_n53_), .O(new_n147_));
  nor2   g095(.a(x34), .b(x19), .O(new_n148_));
  nor2   g096(.a(new_n148_), .b(new_n64_), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n147_), .O(z14));
  nand2  g098(.a(new_n54_), .b(x12), .O(new_n151_));
  oai21  g099(.a(x28), .b(new_n54_), .c(new_n151_), .O(new_n152_));
  nand3  g100(.a(new_n152_), .b(x19), .c(new_n53_), .O(new_n153_));
  inv1   g101(.a(x35), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n58_), .O(new_n155_));
  aoi21  g103(.a(new_n155_), .b(new_n153_), .c(new_n64_), .O(z15));
endmodule


