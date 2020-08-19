// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:58 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x08), .O(new_n45_));
  nand4  g001(.a(x21), .b(x20), .c(x19), .d(x09), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  inv1   g003(.a(x22), .O(new_n48_));
  inv1   g004(.a(x23), .O(new_n49_));
  nor2   g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g006(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(new_n45_), .c(x10), .O(z00));
  nand3  g010(.a(x10), .b(x08), .c(x00), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(z01));
  nand3  g012(.a(x10), .b(x08), .c(x01), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z02));
  inv1   g014(.a(x10), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(x02), .c(x08), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z03));
  nand3  g017(.a(x10), .b(x08), .c(x03), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z04));
  nand3  g019(.a(x10), .b(x08), .c(x04), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z05));
  inv1   g021(.a(x05), .O(new_n66_));
  aoi21  g022(.a(x10), .b(new_n66_), .c(new_n45_), .O(z06));
  nand3  g023(.a(x10), .b(x08), .c(x06), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z07));
  nand3  g025(.a(x10), .b(x08), .c(x07), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z08));
  oai21  g027(.a(new_n59_), .b(x00), .c(x08), .O(new_n72_));
  inv1   g028(.a(x21), .O(new_n73_));
  nor2   g029(.a(new_n48_), .b(new_n73_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(x20), .c(x11), .O(new_n75_));
  nand4  g031(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n59_), .c(x09), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n72_), .O(z09));
  oai21  g035(.a(new_n59_), .b(x01), .c(x08), .O(new_n80_));
  inv1   g036(.a(x19), .O(new_n81_));
  nand3  g037(.a(x22), .b(x21), .c(x12), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(new_n76_), .c(x19), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x20), .O(new_n84_));
  oai21  g040(.a(x20), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n59_), .c(x09), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n80_), .O(z10));
  nand3  g043(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n51_), .c(x20), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n81_), .c(x21), .O(new_n90_));
  nand3  g046(.a(new_n73_), .b(x20), .c(x19), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n59_), .c(x09), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n60_), .O(z11));
  nand2  g050(.a(x20), .b(x19), .O(new_n95_));
  nand2  g051(.a(x23), .b(x14), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n51_), .c(x21), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n95_), .c(x22), .O(new_n98_));
  inv1   g054(.a(new_n95_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n48_), .c(x21), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n59_), .c(x09), .d(new_n45_), .O(new_n102_));
  nor2   g058(.a(new_n59_), .b(new_n45_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x03), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n102_), .O(z12));
  oai21  g061(.a(new_n59_), .b(x04), .c(x08), .O(new_n106_));
  nand2  g062(.a(new_n73_), .b(new_n45_), .O(new_n107_));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n107_), .c(new_n99_), .d(x22), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(x23), .O(new_n110_));
  nand4  g066(.a(new_n99_), .b(new_n49_), .c(x22), .d(x21), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(new_n59_), .c(x09), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n106_), .O(z13));
  nand3  g070(.a(x21), .b(x20), .c(x19), .O(new_n115_));
  nand3  g071(.a(x26), .b(x25), .c(x16), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x23), .c(x22), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x24), .O(new_n118_));
  inv1   g074(.a(x24), .O(new_n119_));
  inv1   g075(.a(new_n115_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n119_), .c(x23), .d(x22), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n59_), .c(x09), .d(new_n45_), .O(new_n123_));
  nand2  g079(.a(new_n103_), .b(x05), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n123_), .O(z14));
  nand2  g081(.a(x26), .b(x17), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x24), .c(x23), .d(x22), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n115_), .c(x25), .O(new_n128_));
  inv1   g084(.a(x25), .O(new_n129_));
  nand4  g085(.a(new_n120_), .b(new_n50_), .c(new_n129_), .d(x24), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n59_), .c(x09), .d(new_n45_), .O(new_n132_));
  nand2  g088(.a(new_n103_), .b(x06), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(z15));
  inv1   g090(.a(x18), .O(new_n135_));
  nand4  g091(.a(x21), .b(x20), .c(x19), .d(new_n135_), .O(new_n136_));
  nand4  g092(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n136_), .c(x26), .O(new_n138_));
  nor2   g094(.a(new_n119_), .b(new_n49_), .O(new_n139_));
  nor2   g095(.a(x26), .b(new_n129_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n99_), .c(new_n139_), .d(new_n74_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n59_), .c(x09), .d(new_n45_), .O(new_n143_));
  nand2  g099(.a(new_n103_), .b(x07), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(z16));
endmodule


