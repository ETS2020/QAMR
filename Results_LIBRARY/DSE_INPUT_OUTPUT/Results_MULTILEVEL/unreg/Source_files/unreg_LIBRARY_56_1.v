// Benchmark "FAU" written by ABC on Fri Aug 14 02:04:49 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x17), .O(new_n53_));
  inv1   g001(.a(x18), .O(new_n54_));
  nand2  g002(.a(new_n54_), .b(x03), .O(new_n55_));
  oai21  g003(.a(x21), .b(new_n54_), .c(new_n55_), .O(new_n56_));
  nand4  g004(.a(new_n56_), .b(x19), .c(new_n53_), .d(x16), .O(new_n57_));
  inv1   g005(.a(x19), .O(new_n58_));
  inv1   g006(.a(x20), .O(new_n59_));
  nand2  g007(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g008(.a(new_n60_), .b(new_n57_), .O(z00));
  nand2  g009(.a(new_n54_), .b(x02), .O(new_n62_));
  oai21  g010(.a(x22), .b(new_n54_), .c(new_n62_), .O(new_n63_));
  nand4  g011(.a(new_n63_), .b(x19), .c(new_n53_), .d(x16), .O(new_n64_));
  inv1   g012(.a(x21), .O(new_n65_));
  nand2  g013(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g014(.a(new_n66_), .b(new_n64_), .O(z01));
  nand2  g015(.a(new_n54_), .b(x01), .O(new_n68_));
  oai21  g016(.a(x23), .b(new_n54_), .c(new_n68_), .O(new_n69_));
  nand4  g017(.a(new_n69_), .b(x19), .c(new_n53_), .d(x16), .O(new_n70_));
  inv1   g018(.a(x22), .O(new_n71_));
  nand2  g019(.a(new_n71_), .b(new_n58_), .O(new_n72_));
  nand2  g020(.a(new_n72_), .b(new_n70_), .O(z02));
  inv1   g021(.a(x00), .O(new_n74_));
  nand2  g022(.a(new_n54_), .b(new_n74_), .O(new_n75_));
  nand4  g023(.a(new_n75_), .b(x19), .c(new_n53_), .d(x16), .O(new_n76_));
  oai21  g024(.a(x23), .b(x19), .c(new_n76_), .O(z03));
  nand2  g025(.a(new_n54_), .b(x07), .O(new_n78_));
  oai21  g026(.a(x25), .b(new_n54_), .c(new_n78_), .O(new_n79_));
  nand4  g027(.a(new_n79_), .b(x19), .c(new_n53_), .d(x16), .O(new_n80_));
  inv1   g028(.a(x24), .O(new_n81_));
  nand2  g029(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  nand2  g030(.a(new_n82_), .b(new_n80_), .O(z04));
  nand2  g031(.a(new_n54_), .b(x06), .O(new_n84_));
  oai21  g032(.a(x26), .b(new_n54_), .c(new_n84_), .O(new_n85_));
  nand4  g033(.a(new_n85_), .b(x19), .c(new_n53_), .d(x16), .O(new_n86_));
  inv1   g034(.a(x25), .O(new_n87_));
  nand2  g035(.a(new_n87_), .b(new_n58_), .O(new_n88_));
  nand2  g036(.a(new_n88_), .b(new_n86_), .O(z05));
  inv1   g037(.a(x16), .O(new_n90_));
  nand2  g038(.a(new_n54_), .b(x05), .O(new_n91_));
  inv1   g039(.a(x27), .O(new_n92_));
  nand2  g040(.a(new_n92_), .b(x18), .O(new_n93_));
  aoi21  g041(.a(new_n93_), .b(new_n91_), .c(x17), .O(new_n94_));
  oai21  g042(.a(new_n94_), .b(new_n90_), .c(x19), .O(new_n95_));
  inv1   g043(.a(x26), .O(new_n96_));
  nand2  g044(.a(new_n96_), .b(new_n58_), .O(new_n97_));
  nand2  g045(.a(new_n97_), .b(new_n95_), .O(z06));
  nand2  g046(.a(new_n54_), .b(x04), .O(new_n99_));
  oai21  g047(.a(x20), .b(new_n54_), .c(new_n99_), .O(new_n100_));
  nand4  g048(.a(new_n100_), .b(x19), .c(new_n53_), .d(x16), .O(new_n101_));
  nand2  g049(.a(new_n92_), .b(new_n58_), .O(new_n102_));
  nand2  g050(.a(new_n102_), .b(new_n101_), .O(z07));
  nand2  g051(.a(new_n54_), .b(x11), .O(new_n104_));
  oai21  g052(.a(x29), .b(new_n54_), .c(new_n104_), .O(new_n105_));
  nand4  g053(.a(new_n105_), .b(x19), .c(new_n53_), .d(x16), .O(new_n106_));
  inv1   g054(.a(x28), .O(new_n107_));
  nand2  g055(.a(new_n107_), .b(new_n58_), .O(new_n108_));
  nand2  g056(.a(new_n108_), .b(new_n106_), .O(z08));
  nand2  g057(.a(new_n54_), .b(x10), .O(new_n110_));
  inv1   g058(.a(x30), .O(new_n111_));
  nand2  g059(.a(new_n111_), .b(x18), .O(new_n112_));
  aoi21  g060(.a(new_n112_), .b(new_n110_), .c(x17), .O(new_n113_));
  oai21  g061(.a(new_n113_), .b(new_n90_), .c(x19), .O(new_n114_));
  inv1   g062(.a(x29), .O(new_n115_));
  nand2  g063(.a(new_n115_), .b(new_n58_), .O(new_n116_));
  nand2  g064(.a(new_n116_), .b(new_n114_), .O(z09));
  nand2  g065(.a(new_n54_), .b(x09), .O(new_n118_));
  inv1   g066(.a(x31), .O(new_n119_));
  nand2  g067(.a(new_n119_), .b(x18), .O(new_n120_));
  aoi21  g068(.a(new_n120_), .b(new_n118_), .c(x17), .O(new_n121_));
  oai21  g069(.a(new_n121_), .b(new_n90_), .c(x19), .O(new_n122_));
  nand2  g070(.a(new_n111_), .b(new_n58_), .O(new_n123_));
  nand2  g071(.a(new_n123_), .b(new_n122_), .O(z10));
  nand2  g072(.a(new_n54_), .b(x08), .O(new_n125_));
  oai21  g073(.a(x24), .b(new_n54_), .c(new_n125_), .O(new_n126_));
  nand4  g074(.a(new_n126_), .b(x19), .c(new_n53_), .d(x16), .O(new_n127_));
  nand2  g075(.a(new_n119_), .b(new_n58_), .O(new_n128_));
  nand2  g076(.a(new_n128_), .b(new_n127_), .O(z11));
  nand2  g077(.a(new_n54_), .b(x15), .O(new_n130_));
  oai21  g078(.a(x33), .b(new_n54_), .c(new_n130_), .O(new_n131_));
  nand4  g079(.a(new_n131_), .b(x19), .c(new_n53_), .d(x16), .O(new_n132_));
  inv1   g080(.a(x32), .O(new_n133_));
  nand2  g081(.a(new_n133_), .b(new_n58_), .O(new_n134_));
  nand2  g082(.a(new_n134_), .b(new_n132_), .O(z12));
  nand2  g083(.a(new_n54_), .b(x14), .O(new_n136_));
  inv1   g084(.a(x34), .O(new_n137_));
  nand2  g085(.a(new_n137_), .b(x18), .O(new_n138_));
  aoi21  g086(.a(new_n138_), .b(new_n136_), .c(x17), .O(new_n139_));
  oai21  g087(.a(new_n139_), .b(new_n90_), .c(x19), .O(new_n140_));
  inv1   g088(.a(x33), .O(new_n141_));
  nand2  g089(.a(new_n141_), .b(new_n58_), .O(new_n142_));
  nand2  g090(.a(new_n142_), .b(new_n140_), .O(z13));
  nand2  g091(.a(new_n54_), .b(x13), .O(new_n144_));
  inv1   g092(.a(x35), .O(new_n145_));
  nand2  g093(.a(new_n145_), .b(x18), .O(new_n146_));
  aoi21  g094(.a(new_n146_), .b(new_n144_), .c(x17), .O(new_n147_));
  oai21  g095(.a(new_n147_), .b(new_n90_), .c(x19), .O(new_n148_));
  nand2  g096(.a(new_n137_), .b(new_n58_), .O(new_n149_));
  nand2  g097(.a(new_n149_), .b(new_n148_), .O(z14));
  nand2  g098(.a(new_n54_), .b(x12), .O(new_n151_));
  oai21  g099(.a(x28), .b(new_n54_), .c(new_n151_), .O(new_n152_));
  nand4  g100(.a(new_n152_), .b(x19), .c(new_n53_), .d(x16), .O(new_n153_));
  nand2  g101(.a(new_n145_), .b(new_n58_), .O(new_n154_));
  nand2  g102(.a(new_n154_), .b(new_n153_), .O(z15));
endmodule


