// Benchmark "FAU" written by ABC on Mon Jul 27 18:45:27 2020

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
    new_n52_, new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
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
  nand2  g009(.a(x08), .b(x00), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(z01));
  nand2  g011(.a(x08), .b(x01), .O(new_n56_));
  inv1   g012(.a(new_n56_), .O(z02));
  inv1   g013(.a(x02), .O(new_n58_));
  nor2   g014(.a(new_n46_), .b(new_n58_), .O(z03));
  inv1   g015(.a(x03), .O(new_n60_));
  nor2   g016(.a(new_n46_), .b(new_n60_), .O(z04));
  nand2  g017(.a(x08), .b(x04), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z05));
  nand2  g019(.a(x08), .b(x05), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z06));
  nand2  g021(.a(x08), .b(x06), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z07));
  inv1   g023(.a(x07), .O(new_n68_));
  nor2   g024(.a(new_n46_), .b(new_n68_), .O(z08));
  inv1   g025(.a(x19), .O(new_n70_));
  inv1   g026(.a(x24), .O(new_n71_));
  inv1   g027(.a(x25), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  inv1   g030(.a(x21), .O(new_n75_));
  inv1   g031(.a(x22), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x20), .c(x11), .O(new_n78_));
  nand4  g034(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n78_), .c(new_n74_), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n54_), .O(z09));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n79_), .c(x19), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g041(.a(x20), .b(new_n70_), .c(new_n85_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n56_), .O(z10));
  nand3  g044(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nand3  g045(.a(x26), .b(x25), .c(x24), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n70_), .c(x21), .O(new_n92_));
  nand3  g048(.a(new_n75_), .b(x20), .c(x19), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n95_));
  oai21  g051(.a(new_n46_), .b(new_n58_), .c(new_n95_), .O(z11));
  nand2  g052(.a(x20), .b(x19), .O(new_n97_));
  nand2  g053(.a(x23), .b(x14), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n90_), .c(x21), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n97_), .c(x22), .O(new_n100_));
  inv1   g056(.a(new_n97_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n76_), .c(x21), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n104_));
  oai21  g060(.a(new_n46_), .b(new_n60_), .c(new_n104_), .O(z12));
  inv1   g061(.a(x23), .O(new_n106_));
  nand3  g062(.a(x22), .b(x21), .c(x20), .O(new_n107_));
  nand4  g063(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x19), .O(new_n109_));
  aoi21  g065(.a(new_n107_), .b(new_n73_), .c(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n101_), .b(new_n106_), .c(x22), .d(x21), .O(new_n111_));
  oai21  g067(.a(new_n110_), .b(new_n106_), .c(new_n111_), .O(new_n112_));
  nand4  g068(.a(new_n112_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n62_), .O(z13));
  inv1   g070(.a(new_n107_), .O(new_n115_));
  nand3  g071(.a(x26), .b(x25), .c(x16), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n115_), .c(x23), .d(x19), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x24), .O(new_n118_));
  nand3  g074(.a(x21), .b(x20), .c(x19), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n71_), .c(x23), .d(x22), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n64_), .O(z14));
  nand2  g080(.a(x25), .b(x24), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x22), .c(x21), .d(x20), .O(new_n126_));
  nand2  g082(.a(new_n107_), .b(x25), .O(new_n127_));
  oai21  g083(.a(new_n126_), .b(new_n70_), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x23), .O(new_n129_));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x23), .c(x19), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x25), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand4  g089(.a(new_n133_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n66_), .O(z15));
  inv1   g091(.a(x18), .O(new_n136_));
  nand4  g092(.a(x21), .b(x20), .c(x19), .d(new_n136_), .O(new_n137_));
  nand4  g093(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n137_), .c(x26), .O(new_n139_));
  nor2   g095(.a(new_n71_), .b(new_n106_), .O(new_n140_));
  nor2   g096(.a(x26), .b(new_n72_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n101_), .c(new_n140_), .d(new_n77_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n144_));
  oai21  g100(.a(new_n46_), .b(new_n68_), .c(new_n144_), .O(z16));
endmodule


