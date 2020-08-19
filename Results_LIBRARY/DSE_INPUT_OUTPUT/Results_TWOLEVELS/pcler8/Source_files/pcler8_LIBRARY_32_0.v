// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:47 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x19), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x08), .O(new_n46_));
  inv1   g002(.a(x20), .O(new_n47_));
  inv1   g003(.a(x21), .O(new_n48_));
  nor2   g004(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  and2   g005(.a(x23), .b(x22), .O(new_n50_));
  nand3  g006(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n46_), .O(new_n53_));
  aoi21  g009(.a(new_n53_), .b(x09), .c(x10), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  inv1   g011(.a(x08), .O(new_n56_));
  nor2   g012(.a(x10), .b(x09), .O(new_n57_));
  nor2   g013(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(new_n59_));
  nor2   g015(.a(new_n59_), .b(new_n55_), .O(z01));
  inv1   g016(.a(new_n57_), .O(new_n61_));
  nand2  g017(.a(x08), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(z02));
  nand2  g019(.a(x08), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n61_), .O(z03));
  nand2  g021(.a(new_n58_), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n61_), .O(z04));
  nand2  g023(.a(new_n58_), .b(x04), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n61_), .O(z05));
  nand2  g025(.a(x08), .b(x05), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n61_), .O(z06));
  nand2  g027(.a(new_n58_), .b(x06), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n61_), .O(z07));
  nand2  g029(.a(new_n58_), .b(x07), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z08));
  inv1   g031(.a(x10), .O(new_n76_));
  inv1   g032(.a(x22), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n48_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(x20), .c(x11), .O(new_n79_));
  nand4  g035(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n79_), .c(x19), .O(new_n81_));
  nand4  g037(.a(new_n81_), .b(new_n76_), .c(x09), .d(new_n56_), .O(new_n82_));
  oai21  g038(.a(new_n59_), .b(new_n55_), .c(new_n82_), .O(z09));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n80_), .c(x19), .O(new_n85_));
  nor2   g041(.a(x20), .b(new_n45_), .O(new_n86_));
  aoi21  g042(.a(new_n85_), .b(x20), .c(new_n86_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(x08), .c(x09), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n62_), .O(z10));
  inv1   g046(.a(x09), .O(new_n91_));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n51_), .c(x20), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n45_), .c(x21), .O(new_n94_));
  nand3  g050(.a(new_n48_), .b(x20), .c(x19), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n94_), .c(x08), .O(new_n96_));
  oai21  g052(.a(new_n96_), .b(new_n91_), .c(new_n76_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n64_), .O(z11));
  nor2   g054(.a(new_n47_), .b(new_n45_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(new_n100_));
  nand2  g056(.a(x23), .b(x14), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n51_), .c(x21), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  nand3  g059(.a(new_n99_), .b(new_n77_), .c(x21), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n76_), .c(x09), .d(new_n56_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n66_), .O(z12));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x22), .c(x21), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n100_), .c(x23), .O(new_n110_));
  inv1   g066(.a(x23), .O(new_n111_));
  nand4  g067(.a(new_n99_), .b(new_n111_), .c(x22), .d(x21), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand4  g069(.a(new_n113_), .b(new_n76_), .c(x09), .d(new_n56_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n68_), .O(z13));
  aoi21  g071(.a(x22), .b(x21), .c(new_n91_), .O(new_n116_));
  nand3  g072(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(x23), .c(x20), .d(x19), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n116_), .c(x24), .O(new_n119_));
  inv1   g075(.a(x24), .O(new_n120_));
  nand3  g076(.a(x21), .b(x20), .c(x19), .O(new_n121_));
  inv1   g077(.a(new_n121_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n120_), .c(x23), .d(x22), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n119_), .c(x08), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n91_), .c(new_n76_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n70_), .O(z14));
  nand2  g082(.a(x26), .b(x17), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n50_), .c(x24), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n121_), .c(x25), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  nand4  g086(.a(new_n122_), .b(new_n50_), .c(new_n130_), .d(x24), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n76_), .c(x09), .d(new_n56_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n72_), .O(z15));
  inv1   g090(.a(x18), .O(new_n135_));
  nand4  g091(.a(x21), .b(x20), .c(x19), .d(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n120_), .b(x09), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n50_), .c(x25), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x26), .O(new_n139_));
  nor2   g095(.a(new_n120_), .b(new_n111_), .O(new_n140_));
  nor2   g096(.a(x26), .b(new_n130_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n99_), .c(new_n140_), .d(new_n78_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n139_), .c(x08), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n91_), .c(new_n76_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n74_), .O(z16));
endmodule


