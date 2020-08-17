// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g009(.a(x00), .O(new_n54_));
  inv1   g010(.a(x24), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(new_n57_));
  oai21  g013(.a(new_n46_), .b(new_n54_), .c(new_n57_), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(new_n57_), .b(x08), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(z02));
  inv1   g017(.a(x02), .O(new_n62_));
  oai21  g018(.a(new_n46_), .b(new_n62_), .c(new_n57_), .O(z03));
  nand2  g019(.a(x08), .b(x03), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n57_), .O(z04));
  inv1   g021(.a(x04), .O(new_n66_));
  nor2   g022(.a(new_n60_), .b(new_n66_), .O(z05));
  inv1   g023(.a(x05), .O(new_n68_));
  nor2   g024(.a(new_n60_), .b(new_n68_), .O(z06));
  inv1   g025(.a(x06), .O(new_n70_));
  oai21  g026(.a(new_n46_), .b(new_n70_), .c(new_n57_), .O(z07));
  nand2  g027(.a(x08), .b(x07), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n57_), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  inv1   g033(.a(x25), .O(new_n78_));
  nor2   g034(.a(new_n45_), .b(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(x24), .c(x23), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n77_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n82_));
  oai21  g038(.a(new_n60_), .b(new_n54_), .c(new_n82_), .O(z09));
  inv1   g039(.a(x09), .O(new_n84_));
  xnor2a g040(.a(x20), .b(x19), .O(new_n85_));
  nand3  g041(.a(new_n76_), .b(x19), .c(x12), .O(new_n86_));
  oai22  g042(.a(new_n86_), .b(new_n80_), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n47_), .c(new_n46_), .O(new_n88_));
  aoi21  g044(.a(x08), .b(x01), .c(new_n56_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(z10));
  inv1   g046(.a(x19), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  nand3  g048(.a(x26), .b(x25), .c(x24), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n91_), .c(x21), .O(new_n95_));
  nand3  g051(.a(new_n74_), .b(x20), .c(x19), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n98_));
  oai21  g054(.a(new_n60_), .b(new_n62_), .c(new_n98_), .O(z11));
  nand3  g055(.a(x14), .b(new_n47_), .c(new_n46_), .O(new_n100_));
  inv1   g056(.a(x23), .O(new_n101_));
  nor2   g057(.a(new_n101_), .b(new_n75_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n100_), .c(x09), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x24), .O(new_n105_));
  nand3  g061(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  and2   g063(.a(x20), .b(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n75_), .c(x21), .O(new_n109_));
  oai21  g065(.a(new_n107_), .b(new_n75_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n105_), .c(new_n64_), .O(z12));
  nand2  g068(.a(new_n101_), .b(x09), .O(new_n113_));
  nand4  g069(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x21), .c(x20), .d(x19), .O(new_n116_));
  nand3  g072(.a(new_n106_), .b(x23), .c(x09), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n116_), .c(new_n75_), .O(new_n118_));
  nand3  g074(.a(x23), .b(new_n75_), .c(x09), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(new_n47_), .O(new_n121_));
  aoi21  g077(.a(x08), .b(x04), .c(new_n56_), .O(new_n122_));
  oai21  g078(.a(new_n121_), .b(x08), .c(new_n122_), .O(z13));
  nand2  g079(.a(new_n79_), .b(x16), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x23), .c(x22), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n106_), .c(x24), .O(new_n126_));
  nor2   g082(.a(x24), .b(new_n101_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n108_), .c(new_n76_), .d(x09), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n47_), .c(new_n46_), .O(new_n130_));
  aoi21  g086(.a(x08), .b(x05), .c(new_n56_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(z14));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n102_), .c(x24), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n106_), .c(x25), .O(new_n135_));
  nand4  g091(.a(new_n107_), .b(new_n102_), .c(new_n78_), .d(x24), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n138_));
  oai21  g094(.a(new_n60_), .b(new_n70_), .c(new_n138_), .O(z15));
  nand3  g095(.a(new_n108_), .b(new_n47_), .c(new_n46_), .O(new_n140_));
  nand4  g096(.a(new_n76_), .b(new_n45_), .c(x25), .d(x23), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x24), .O(new_n143_));
  inv1   g099(.a(x18), .O(new_n144_));
  nand4  g100(.a(x21), .b(x20), .c(x19), .d(new_n144_), .O(new_n145_));
  nand3  g101(.a(new_n102_), .b(x25), .c(x24), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n45_), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n143_), .c(new_n72_), .O(z16));
endmodule


