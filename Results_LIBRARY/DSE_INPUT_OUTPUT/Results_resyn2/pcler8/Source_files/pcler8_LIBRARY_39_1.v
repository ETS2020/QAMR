// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:53 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x20), .O(new_n45_));
  nand4  g001(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand3  g003(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x08), .O(new_n50_));
  inv1   g006(.a(x10), .O(new_n51_));
  nand3  g007(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(new_n49_), .c(new_n47_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(x11), .c(new_n45_), .O(z00));
  nor2   g011(.a(new_n45_), .b(x11), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  and2   g013(.a(new_n57_), .b(x00), .O(z01));
  inv1   g014(.a(x01), .O(new_n59_));
  inv1   g015(.a(new_n57_), .O(new_n60_));
  nor2   g016(.a(new_n60_), .b(new_n59_), .O(z02));
  aoi21  g017(.a(x08), .b(x02), .c(new_n56_), .O(new_n62_));
  inv1   g018(.a(new_n62_), .O(z03));
  inv1   g019(.a(new_n56_), .O(new_n64_));
  nand2  g020(.a(x08), .b(x03), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n64_), .O(z04));
  nand2  g022(.a(x08), .b(x04), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n64_), .O(z05));
  nand2  g024(.a(x08), .b(x05), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n64_), .O(z06));
  inv1   g026(.a(x06), .O(new_n71_));
  nor2   g027(.a(new_n60_), .b(new_n71_), .O(z07));
  nand2  g028(.a(new_n57_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  inv1   g030(.a(x19), .O(new_n75_));
  nand2  g031(.a(x22), .b(x21), .O(new_n76_));
  nand2  g032(.a(new_n49_), .b(x23), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(x20), .c(new_n75_), .O(new_n79_));
  aoi21  g035(.a(x08), .b(x00), .c(new_n56_), .O(new_n80_));
  oai21  g036(.a(new_n79_), .b(new_n52_), .c(new_n80_), .O(z09));
  nor2   g037(.a(new_n45_), .b(new_n75_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  aoi21  g039(.a(new_n78_), .b(x12), .c(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n45_), .b(new_n75_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n64_), .c(new_n53_), .O(new_n86_));
  oai22  g042(.a(new_n86_), .b(new_n84_), .c(new_n60_), .d(new_n59_), .O(z10));
  nand2  g043(.a(new_n82_), .b(x21), .O(new_n88_));
  nand3  g044(.a(x23), .b(x22), .c(x13), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g047(.a(new_n82_), .b(x21), .c(new_n53_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n91_), .c(new_n62_), .O(z11));
  inv1   g049(.a(x22), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(x20), .O(new_n95_));
  inv1   g051(.a(x14), .O(new_n96_));
  nand3  g052(.a(x22), .b(x21), .c(x19), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  oai21  g054(.a(new_n77_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  inv1   g055(.a(x11), .O(new_n100_));
  aoi21  g056(.a(new_n88_), .b(new_n94_), .c(new_n100_), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n99_), .c(new_n95_), .O(new_n102_));
  nand2  g058(.a(new_n57_), .b(x03), .O(new_n103_));
  oai21  g059(.a(new_n102_), .b(new_n52_), .c(new_n103_), .O(z12));
  inv1   g060(.a(x23), .O(new_n105_));
  nor2   g061(.a(new_n105_), .b(x20), .O(new_n106_));
  nand2  g062(.a(new_n49_), .b(x15), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n98_), .c(x23), .O(new_n108_));
  inv1   g064(.a(new_n76_), .O(new_n109_));
  nand2  g065(.a(new_n82_), .b(new_n109_), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n105_), .c(new_n100_), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n108_), .c(new_n106_), .O(new_n112_));
  nand2  g068(.a(new_n57_), .b(x04), .O(new_n113_));
  oai21  g069(.a(new_n112_), .b(new_n52_), .c(new_n113_), .O(z13));
  nand2  g070(.a(x24), .b(new_n45_), .O(new_n115_));
  nor2   g071(.a(new_n46_), .b(new_n45_), .O(new_n116_));
  nor2   g072(.a(new_n116_), .b(x24), .O(new_n117_));
  nand3  g073(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n47_), .c(x24), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(x11), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n117_), .c(new_n115_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n53_), .O(new_n122_));
  nand2  g078(.a(new_n57_), .b(x05), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n122_), .O(z14));
  inv1   g080(.a(x25), .O(new_n125_));
  and2   g081(.a(x24), .b(x23), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n52_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n98_), .c(new_n100_), .O(new_n129_));
  nor2   g085(.a(new_n50_), .b(new_n71_), .O(new_n130_));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n126_), .c(new_n82_), .d(new_n109_), .O(new_n132_));
  nand2  g088(.a(new_n53_), .b(x25), .O(new_n133_));
  inv1   g089(.a(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  oai21  g091(.a(new_n129_), .b(new_n45_), .c(new_n135_), .O(z15));
  inv1   g092(.a(x26), .O(new_n137_));
  inv1   g093(.a(x18), .O(new_n138_));
  nand4  g094(.a(x26), .b(x25), .c(x24), .d(new_n138_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n46_), .c(x11), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(x20), .c(new_n137_), .O(new_n141_));
  nand3  g097(.a(new_n116_), .b(x25), .c(x24), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n141_), .c(new_n53_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n73_), .O(z16));
endmodule


