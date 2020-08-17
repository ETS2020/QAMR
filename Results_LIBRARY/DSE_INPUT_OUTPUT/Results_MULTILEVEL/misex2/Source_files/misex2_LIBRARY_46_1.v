// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_;
  inv1   g000(.a(x23), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  nor3   g002(.a(x09), .b(x02), .c(x00), .O(new_n46_));
  nor2   g003(.a(x19), .b(x18), .O(new_n47_));
  nand4  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  inv1   g008(.a(x10), .O(new_n52_));
  inv1   g009(.a(x00), .O(new_n53_));
  inv1   g010(.a(x01), .O(new_n54_));
  inv1   g011(.a(x02), .O(new_n55_));
  nand4  g012(.a(x09), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n51_), .c(new_n50_), .d(new_n45_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x23), .O(z01));
  nor2   g016(.a(new_n56_), .b(x10), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n51_), .c(new_n50_), .d(new_n45_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x23), .O(z02));
  nand3  g019(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n63_));
  nand4  g020(.a(new_n44_), .b(new_n51_), .c(x18), .d(new_n45_), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nor2   g022(.a(new_n52_), .b(x09), .O(new_n66_));
  nand3  g023(.a(new_n66_), .b(x12), .c(x11), .O(new_n67_));
  oai22  g024(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(z03));
  nand2  g025(.a(x23), .b(new_n54_), .O(new_n69_));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand3  g028(.a(new_n66_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n65_), .c(new_n69_), .O(z04));
  nand2  g030(.a(x01), .b(x00), .O(new_n74_));
  nand3  g031(.a(x10), .b(x09), .c(x02), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(z05));
  nor3   g033(.a(new_n74_), .b(x09), .c(new_n55_), .O(new_n77_));
  nand3  g034(.a(new_n77_), .b(x11), .c(x10), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(z06));
  nand3  g036(.a(new_n66_), .b(new_n71_), .c(x11), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(new_n69_), .O(z07));
  nand2  g040(.a(x02), .b(new_n53_), .O(new_n84_));
  inv1   g041(.a(x03), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x04), .c(new_n85_), .O(new_n87_));
  nor2   g044(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor3   g045(.a(x08), .b(x07), .c(x06), .O(new_n89_));
  nor2   g046(.a(new_n51_), .b(x18), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(x17), .O(new_n91_));
  aoi21  g048(.a(new_n91_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nand4  g051(.a(x12), .b(new_n70_), .c(x02), .d(new_n54_), .O(new_n95_));
  inv1   g052(.a(x15), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nor2   g054(.a(x14), .b(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  and2   g057(.a(x18), .b(x01), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(new_n100_), .c(new_n51_), .O(new_n102_));
  oai21  g059(.a(new_n99_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n53_), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n69_), .O(z09));
  nand3  g062(.a(new_n51_), .b(x18), .c(x01), .O(new_n106_));
  nand3  g063(.a(x22), .b(x21), .c(new_n100_), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g065(.a(x02), .b(new_n54_), .O(new_n109_));
  inv1   g066(.a(x13), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(x12), .c(new_n70_), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  inv1   g069(.a(x14), .O(new_n113_));
  nand3  g070(.a(x16), .b(x15), .c(new_n113_), .O(new_n114_));
  nand3  g071(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n115_));
  nor2   g072(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n112_), .c(new_n108_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n69_), .O(z10));
  nor2   g075(.a(new_n55_), .b(x01), .O(new_n119_));
  nor2   g076(.a(x13), .b(new_n71_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n119_), .c(new_n70_), .O(new_n121_));
  nand4  g078(.a(new_n101_), .b(x21), .c(new_n100_), .d(new_n51_), .O(new_n122_));
  nor2   g079(.a(new_n96_), .b(x14), .O(new_n123_));
  nor2   g080(.a(x21), .b(new_n100_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n123_), .c(new_n97_), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(new_n121_), .c(new_n122_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n94_), .c(new_n53_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n69_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  aoi21  g086(.a(x10), .b(x02), .c(new_n54_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(x00), .O(new_n131_));
  nand3  g088(.a(new_n44_), .b(new_n51_), .c(x17), .O(new_n132_));
  oai21  g089(.a(new_n132_), .b(new_n63_), .c(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n129_), .c(x09), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(z12));
  nand4  g092(.a(new_n51_), .b(x17), .c(new_n55_), .d(new_n53_), .O(new_n136_));
  aoi21  g093(.a(new_n136_), .b(new_n44_), .c(x01), .O(z13));
  nand4  g094(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n52_), .O(new_n138_));
  aoi21  g095(.a(new_n138_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g096(.a(new_n44_), .b(new_n55_), .c(new_n130_), .O(new_n140_));
  nand4  g097(.a(new_n44_), .b(x19), .c(new_n55_), .d(new_n54_), .O(new_n141_));
  oai21  g098(.a(new_n140_), .b(new_n53_), .c(new_n141_), .O(z15));
  nor2   g099(.a(new_n54_), .b(x00), .O(z16));
  aoi21  g100(.a(new_n84_), .b(new_n44_), .c(x01), .O(z17));
endmodule


