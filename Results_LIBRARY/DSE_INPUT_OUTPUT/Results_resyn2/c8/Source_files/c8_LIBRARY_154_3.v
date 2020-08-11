// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x23), .O(new_n47_));
  nand2  g001(.a(x27), .b(new_n47_), .O(new_n48_));
  oai22  g002(.a(new_n48_), .b(x08), .c(x27), .d(x19), .O(z00));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(new_n48_), .O(z08));
  aoi22  g005(.a(z08), .b(x09), .c(new_n50_), .d(x20), .O(z01));
  aoi22  g006(.a(z08), .b(x10), .c(new_n50_), .d(x21), .O(z02));
  aoi22  g007(.a(z08), .b(x11), .c(new_n50_), .d(x22), .O(z03));
  aoi21  g008(.a(x27), .b(x12), .c(x23), .O(z04));
  oai22  g009(.a(new_n48_), .b(x13), .c(x27), .d(x24), .O(z05));
  oai22  g010(.a(new_n48_), .b(x14), .c(x27), .d(x25), .O(z06));
  aoi22  g011(.a(z08), .b(x15), .c(new_n50_), .d(x26), .O(z07));
  nor2   g012(.a(new_n50_), .b(new_n47_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(new_n60_));
  inv1   g014(.a(x16), .O(new_n61_));
  nand2  g015(.a(x18), .b(x00), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  nand2  g017(.a(new_n63_), .b(x08), .O(new_n64_));
  nand3  g018(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g019(.a(x19), .b(x17), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  nor2   g021(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n60_), .O(z09));
  inv1   g025(.a(x20), .O(new_n72_));
  nor2   g026(.a(new_n67_), .b(new_n72_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n63_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n63_), .b(x01), .c(new_n77_), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n75_), .c(new_n60_), .O(z10));
  inv1   g033(.a(x21), .O(new_n80_));
  nor2   g034(.a(x21), .b(x20), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  oai21  g036(.a(new_n74_), .b(new_n80_), .c(new_n82_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(x16), .O(new_n84_));
  inv1   g038(.a(x10), .O(new_n85_));
  aoi21  g039(.a(new_n63_), .b(new_n85_), .c(x16), .O(new_n86_));
  oai21  g040(.a(new_n63_), .b(x02), .c(new_n86_), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n84_), .c(new_n59_), .O(z11));
  nand2  g042(.a(x18), .b(x03), .O(new_n89_));
  nand2  g043(.a(new_n63_), .b(x11), .O(new_n90_));
  nand3  g044(.a(new_n90_), .b(new_n89_), .c(new_n61_), .O(new_n91_));
  inv1   g045(.a(x22), .O(new_n92_));
  nand3  g046(.a(new_n81_), .b(new_n67_), .c(new_n92_), .O(new_n93_));
  nand2  g047(.a(new_n82_), .b(x22), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n93_), .c(x16), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n60_), .O(z12));
  aoi21  g051(.a(new_n93_), .b(new_n47_), .c(new_n61_), .O(new_n98_));
  oai21  g052(.a(new_n93_), .b(new_n47_), .c(new_n98_), .O(new_n99_));
  inv1   g053(.a(x04), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n100_), .O(new_n101_));
  inv1   g055(.a(x12), .O(new_n102_));
  aoi21  g056(.a(new_n63_), .b(new_n102_), .c(x16), .O(new_n103_));
  aoi21  g057(.a(new_n103_), .b(new_n101_), .c(new_n59_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n99_), .O(z13));
  nand2  g059(.a(new_n93_), .b(x24), .O(new_n106_));
  nor3   g060(.a(x24), .b(x22), .c(x21), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n74_), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n106_), .c(x23), .O(new_n109_));
  inv1   g063(.a(x24), .O(new_n110_));
  nor3   g064(.a(x27), .b(new_n110_), .c(new_n47_), .O(new_n111_));
  oai21  g065(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  nor2   g066(.a(new_n59_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  nand2  g068(.a(new_n63_), .b(new_n114_), .O(new_n115_));
  inv1   g069(.a(x05), .O(new_n116_));
  nand2  g070(.a(x18), .b(new_n116_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(new_n112_), .O(z14));
  inv1   g073(.a(x25), .O(new_n120_));
  oai21  g074(.a(new_n108_), .b(x23), .c(new_n120_), .O(new_n121_));
  nand4  g075(.a(new_n107_), .b(new_n74_), .c(x25), .d(new_n47_), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n121_), .c(new_n60_), .d(x16), .O(new_n123_));
  inv1   g077(.a(x14), .O(new_n124_));
  nand2  g078(.a(new_n63_), .b(new_n124_), .O(new_n125_));
  inv1   g079(.a(x06), .O(new_n126_));
  nand2  g080(.a(x18), .b(new_n126_), .O(new_n127_));
  nand3  g081(.a(new_n127_), .b(new_n125_), .c(new_n113_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n123_), .O(z15));
  inv1   g083(.a(new_n82_), .O(new_n130_));
  nand3  g084(.a(new_n107_), .b(new_n74_), .c(new_n120_), .O(new_n131_));
  nand2  g085(.a(new_n47_), .b(new_n92_), .O(new_n132_));
  inv1   g086(.a(x26), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n120_), .c(new_n110_), .O(new_n134_));
  nor2   g088(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  aoi22  g089(.a(new_n135_), .b(new_n130_), .c(new_n131_), .d(x26), .O(new_n136_));
  nand2  g090(.a(x26), .b(x16), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n50_), .c(new_n47_), .O(new_n138_));
  inv1   g092(.a(x07), .O(new_n139_));
  nand2  g093(.a(x18), .b(new_n139_), .O(new_n140_));
  inv1   g094(.a(x15), .O(new_n141_));
  aoi21  g095(.a(new_n63_), .b(new_n141_), .c(x16), .O(new_n142_));
  aoi21  g096(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  oai21  g097(.a(new_n136_), .b(new_n61_), .c(new_n143_), .O(z16));
  oai21  g098(.a(x23), .b(x17), .c(x27), .O(new_n145_));
  inv1   g099(.a(x17), .O(new_n146_));
  nand4  g100(.a(new_n135_), .b(new_n81_), .c(x19), .d(new_n146_), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n145_), .c(new_n113_), .O(z17));
endmodule


