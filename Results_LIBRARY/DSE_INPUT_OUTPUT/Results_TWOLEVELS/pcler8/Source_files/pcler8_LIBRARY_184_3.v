// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:15 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nand2  g009(.a(x22), .b(x10), .O(new_n54_));
  nand2  g010(.a(new_n54_), .b(x08), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(z01));
  nand2  g014(.a(new_n56_), .b(x01), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z02));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n54_), .O(z03));
  nand2  g018(.a(new_n56_), .b(x03), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z04));
  nand2  g020(.a(new_n56_), .b(x04), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z05));
  nand2  g022(.a(new_n56_), .b(x05), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  nand2  g024(.a(new_n56_), .b(x06), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n54_), .O(z07));
  nand2  g026(.a(x08), .b(x07), .O(new_n71_));
  and2   g027(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  inv1   g028(.a(new_n72_), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(new_n57_), .O(z09));
  inv1   g037(.a(x19), .O(new_n82_));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n78_), .c(x19), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g041(.a(x20), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n59_), .O(z10));
  nand4  g044(.a(x21), .b(x13), .c(x09), .d(new_n46_), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n78_), .c(new_n47_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x22), .O(new_n91_));
  nand2  g047(.a(x20), .b(x19), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n74_), .b(x20), .c(x19), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(new_n74_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n91_), .c(new_n61_), .O(z11));
  nand2  g053(.a(x23), .b(x14), .O(new_n98_));
  nand3  g054(.a(x26), .b(x25), .c(x24), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n98_), .c(x21), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n92_), .c(x22), .O(new_n101_));
  nand3  g057(.a(new_n93_), .b(new_n75_), .c(x21), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n63_), .O(z12));
  inv1   g061(.a(x23), .O(new_n106_));
  inv1   g062(.a(x15), .O(new_n107_));
  oai21  g063(.a(new_n99_), .b(new_n107_), .c(x22), .O(new_n108_));
  nand3  g064(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  and2   g065(.a(new_n109_), .b(x22), .O(new_n110_));
  aoi21  g066(.a(new_n108_), .b(new_n47_), .c(new_n110_), .O(new_n111_));
  nand4  g067(.a(new_n93_), .b(new_n106_), .c(x22), .d(x21), .O(new_n112_));
  oai21  g068(.a(new_n111_), .b(new_n106_), .c(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x09), .c(new_n46_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(new_n65_), .c(new_n54_), .O(z13));
  inv1   g071(.a(x24), .O(new_n116_));
  nand4  g072(.a(x26), .b(x25), .c(x22), .d(x16), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x23), .c(x22), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n47_), .c(new_n110_), .O(new_n119_));
  inv1   g075(.a(new_n109_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n116_), .c(x23), .d(x22), .O(new_n121_));
  oai21  g077(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x09), .c(new_n46_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n67_), .c(new_n54_), .O(z14));
  inv1   g080(.a(x25), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x24), .c(x23), .O(new_n126_));
  nand3  g082(.a(x26), .b(x25), .c(x17), .O(new_n127_));
  oai21  g083(.a(new_n126_), .b(new_n109_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x22), .O(new_n129_));
  nand3  g085(.a(x24), .b(x23), .c(x22), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n109_), .c(x25), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n69_), .O(z15));
  nand2  g090(.a(new_n130_), .b(new_n47_), .O(new_n135_));
  inv1   g091(.a(x18), .O(new_n136_));
  nand2  g092(.a(x19), .b(new_n136_), .O(new_n137_));
  nand3  g093(.a(x25), .b(x21), .c(x20), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(x22), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n135_), .c(new_n45_), .O(new_n140_));
  nand2  g096(.a(new_n93_), .b(new_n76_), .O(new_n141_));
  nand4  g097(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n140_), .c(x09), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(x08), .c(new_n72_), .O(z16));
endmodule


