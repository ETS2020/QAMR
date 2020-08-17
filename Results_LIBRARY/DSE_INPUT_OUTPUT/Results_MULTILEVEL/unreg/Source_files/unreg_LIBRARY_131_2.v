// Benchmark "FAU" written by ABC on Fri Aug 14 02:05:08 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand4  g004(.a(new_n56_), .b(x33), .c(x19), .d(new_n53_), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z00));
  inv1   g009(.a(x33), .O(new_n62_));
  nand2  g010(.a(new_n54_), .b(x02), .O(new_n63_));
  inv1   g011(.a(x22), .O(new_n64_));
  nand2  g012(.a(new_n64_), .b(x18), .O(new_n65_));
  aoi21  g013(.a(new_n65_), .b(new_n63_), .c(x17), .O(new_n66_));
  oai21  g014(.a(new_n66_), .b(new_n62_), .c(x19), .O(new_n67_));
  inv1   g015(.a(x21), .O(new_n68_));
  nand2  g016(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand2  g017(.a(new_n69_), .b(new_n67_), .O(z01));
  nand2  g018(.a(new_n54_), .b(x01), .O(new_n71_));
  oai21  g019(.a(x23), .b(new_n54_), .c(new_n71_), .O(new_n72_));
  nand4  g020(.a(new_n72_), .b(x33), .c(x19), .d(new_n53_), .O(new_n73_));
  nand2  g021(.a(new_n64_), .b(new_n58_), .O(new_n74_));
  nand2  g022(.a(new_n74_), .b(new_n73_), .O(z02));
  inv1   g023(.a(x00), .O(new_n76_));
  nand2  g024(.a(x18), .b(x16), .O(new_n77_));
  oai21  g025(.a(x18), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  aoi21  g026(.a(new_n78_), .b(new_n53_), .c(new_n62_), .O(new_n79_));
  inv1   g027(.a(x23), .O(new_n80_));
  nand2  g028(.a(new_n80_), .b(new_n58_), .O(new_n81_));
  oai21  g029(.a(new_n79_), .b(new_n58_), .c(new_n81_), .O(z03));
  nand2  g030(.a(new_n54_), .b(x07), .O(new_n83_));
  oai21  g031(.a(x25), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand4  g032(.a(new_n84_), .b(x33), .c(x19), .d(new_n53_), .O(new_n85_));
  inv1   g033(.a(x24), .O(new_n86_));
  nand2  g034(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n85_), .O(z04));
  nand2  g036(.a(new_n54_), .b(x06), .O(new_n89_));
  inv1   g037(.a(x26), .O(new_n90_));
  nand2  g038(.a(new_n90_), .b(x18), .O(new_n91_));
  aoi21  g039(.a(new_n91_), .b(new_n89_), .c(x17), .O(new_n92_));
  oai21  g040(.a(new_n92_), .b(new_n62_), .c(x19), .O(new_n93_));
  inv1   g041(.a(x25), .O(new_n94_));
  nand2  g042(.a(new_n94_), .b(new_n58_), .O(new_n95_));
  nand2  g043(.a(new_n95_), .b(new_n93_), .O(z05));
  nand2  g044(.a(new_n54_), .b(x05), .O(new_n97_));
  oai21  g045(.a(x27), .b(new_n54_), .c(new_n97_), .O(new_n98_));
  nand4  g046(.a(new_n98_), .b(x33), .c(x19), .d(new_n53_), .O(new_n99_));
  nand2  g047(.a(new_n90_), .b(new_n58_), .O(new_n100_));
  nand2  g048(.a(new_n100_), .b(new_n99_), .O(z06));
  nand2  g049(.a(new_n54_), .b(x04), .O(new_n102_));
  oai21  g050(.a(x20), .b(new_n54_), .c(new_n102_), .O(new_n103_));
  nand4  g051(.a(new_n103_), .b(x33), .c(x19), .d(new_n53_), .O(new_n104_));
  inv1   g052(.a(x27), .O(new_n105_));
  nand2  g053(.a(new_n105_), .b(new_n58_), .O(new_n106_));
  nand2  g054(.a(new_n106_), .b(new_n104_), .O(z07));
  nand2  g055(.a(new_n54_), .b(x11), .O(new_n108_));
  inv1   g056(.a(x29), .O(new_n109_));
  nand2  g057(.a(new_n109_), .b(x18), .O(new_n110_));
  aoi21  g058(.a(new_n110_), .b(new_n108_), .c(x17), .O(new_n111_));
  oai21  g059(.a(new_n111_), .b(new_n62_), .c(x19), .O(new_n112_));
  inv1   g060(.a(x28), .O(new_n113_));
  nand2  g061(.a(new_n113_), .b(new_n58_), .O(new_n114_));
  nand2  g062(.a(new_n114_), .b(new_n112_), .O(z08));
  nand2  g063(.a(new_n54_), .b(x10), .O(new_n116_));
  inv1   g064(.a(x30), .O(new_n117_));
  nand2  g065(.a(new_n117_), .b(x18), .O(new_n118_));
  aoi21  g066(.a(new_n118_), .b(new_n116_), .c(x17), .O(new_n119_));
  oai21  g067(.a(new_n119_), .b(new_n62_), .c(x19), .O(new_n120_));
  nand2  g068(.a(new_n109_), .b(new_n58_), .O(new_n121_));
  nand2  g069(.a(new_n121_), .b(new_n120_), .O(z09));
  nand2  g070(.a(new_n54_), .b(x09), .O(new_n123_));
  oai21  g071(.a(x31), .b(new_n54_), .c(new_n123_), .O(new_n124_));
  nand4  g072(.a(new_n124_), .b(x33), .c(x19), .d(new_n53_), .O(new_n125_));
  nand2  g073(.a(new_n117_), .b(new_n58_), .O(new_n126_));
  nand2  g074(.a(new_n126_), .b(new_n125_), .O(z10));
  nand2  g075(.a(new_n54_), .b(x08), .O(new_n128_));
  nand2  g076(.a(new_n86_), .b(x18), .O(new_n129_));
  aoi21  g077(.a(new_n129_), .b(new_n128_), .c(x17), .O(new_n130_));
  oai21  g078(.a(new_n130_), .b(new_n62_), .c(x19), .O(new_n131_));
  inv1   g079(.a(x31), .O(new_n132_));
  nand2  g080(.a(new_n132_), .b(new_n58_), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n131_), .O(z11));
  nor2   g082(.a(x18), .b(x17), .O(new_n135_));
  aoi21  g083(.a(new_n135_), .b(x15), .c(new_n62_), .O(new_n136_));
  inv1   g084(.a(x32), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(new_n58_), .O(new_n138_));
  oai21  g086(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z12));
  nand2  g087(.a(new_n54_), .b(x14), .O(new_n140_));
  oai21  g088(.a(x34), .b(new_n54_), .c(new_n140_), .O(new_n141_));
  nand4  g089(.a(new_n141_), .b(x33), .c(x19), .d(new_n53_), .O(new_n142_));
  nand2  g090(.a(new_n62_), .b(new_n58_), .O(new_n143_));
  nand2  g091(.a(new_n143_), .b(new_n142_), .O(z13));
  nand2  g092(.a(new_n54_), .b(x13), .O(new_n145_));
  oai21  g093(.a(x35), .b(new_n54_), .c(new_n145_), .O(new_n146_));
  nand4  g094(.a(new_n146_), .b(x33), .c(x19), .d(new_n53_), .O(new_n147_));
  inv1   g095(.a(x34), .O(new_n148_));
  nand2  g096(.a(new_n148_), .b(new_n58_), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n147_), .O(z14));
  nand2  g098(.a(new_n54_), .b(x12), .O(new_n151_));
  nand2  g099(.a(new_n113_), .b(x18), .O(new_n152_));
  aoi21  g100(.a(new_n152_), .b(new_n151_), .c(x17), .O(new_n153_));
  oai21  g101(.a(new_n153_), .b(new_n62_), .c(x19), .O(new_n154_));
  inv1   g102(.a(x35), .O(new_n155_));
  nand2  g103(.a(new_n155_), .b(new_n58_), .O(new_n156_));
  nand2  g104(.a(new_n156_), .b(new_n154_), .O(z15));
endmodule


