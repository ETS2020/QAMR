// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:27 2020

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
    new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g009(.a(x08), .b(x00), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(z01));
  nand2  g011(.a(x10), .b(new_n46_), .O(new_n56_));
  nand2  g012(.a(x08), .b(x01), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n56_), .O(z02));
  nand2  g014(.a(x08), .b(x02), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n56_), .O(z03));
  nand2  g016(.a(x08), .b(x03), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n56_), .O(z04));
  nand2  g018(.a(x08), .b(x04), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z05));
  nand2  g020(.a(x08), .b(x05), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n56_), .O(z06));
  nand2  g022(.a(x08), .b(x06), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n56_), .O(z07));
  nand2  g024(.a(x08), .b(x07), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n56_), .O(z08));
  inv1   g026(.a(x21), .O(new_n71_));
  inv1   g027(.a(x22), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  nand4  g030(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n74_), .c(x19), .O(new_n76_));
  aoi21  g032(.a(new_n76_), .b(x09), .c(x10), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(x08), .c(new_n54_), .O(z09));
  inv1   g034(.a(x09), .O(new_n79_));
  nand3  g035(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n75_), .c(x20), .O(new_n81_));
  inv1   g037(.a(x20), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(x19), .O(new_n83_));
  aoi21  g039(.a(new_n81_), .b(x19), .c(new_n83_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n79_), .c(new_n47_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n46_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n57_), .O(z10));
  inv1   g043(.a(x19), .O(new_n88_));
  nand3  g044(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nand3  g045(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n89_), .c(x21), .O(new_n91_));
  nor2   g047(.a(new_n71_), .b(x20), .O(new_n92_));
  aoi21  g048(.a(new_n91_), .b(x20), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(x21), .b(new_n88_), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n59_), .O(z11));
  nor2   g053(.a(new_n82_), .b(new_n88_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand2  g055(.a(x23), .b(x14), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n90_), .c(x21), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  nand3  g058(.a(new_n98_), .b(new_n72_), .c(x21), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n61_), .O(z12));
  nand4  g062(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(x23), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(x21), .c(x20), .d(x19), .O(new_n109_));
  nand3  g065(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x23), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x22), .O(new_n113_));
  nand2  g069(.a(x23), .b(new_n72_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n63_), .O(z13));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n110_), .c(x24), .O(new_n120_));
  inv1   g076(.a(x24), .O(new_n121_));
  inv1   g077(.a(new_n110_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n121_), .c(x23), .d(x22), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n120_), .c(new_n79_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(x10), .c(new_n46_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n65_), .O(z14));
  inv1   g082(.a(x23), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n72_), .O(new_n128_));
  nand2  g084(.a(x26), .b(x17), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n128_), .c(x24), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n110_), .c(x25), .O(new_n131_));
  inv1   g087(.a(x25), .O(new_n132_));
  nand4  g088(.a(new_n122_), .b(new_n128_), .c(new_n132_), .d(x24), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n67_), .O(z15));
  inv1   g092(.a(x18), .O(new_n137_));
  nand4  g093(.a(x21), .b(x20), .c(x19), .d(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n128_), .b(x25), .c(x24), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n138_), .c(x26), .O(new_n140_));
  nor2   g096(.a(new_n121_), .b(new_n127_), .O(new_n141_));
  nor2   g097(.a(x26), .b(new_n132_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n98_), .c(new_n141_), .d(new_n73_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand4  g100(.a(new_n144_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n69_), .O(z16));
endmodule


