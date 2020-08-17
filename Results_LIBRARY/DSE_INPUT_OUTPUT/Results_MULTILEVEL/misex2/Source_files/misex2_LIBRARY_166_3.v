// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n143_;
  nand2  g000(.a(x13), .b(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand3  g013(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n57_));
  inv1   g014(.a(new_n57_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  inv1   g017(.a(x13), .O(new_n61_));
  nand3  g018(.a(new_n46_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g019(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(x01), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n51_), .c(x18), .d(new_n49_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n65_), .O(z03));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g026(.a(new_n69_), .O(new_n70_));
  nand3  g027(.a(new_n70_), .b(x10), .c(new_n46_), .O(new_n71_));
  nor4   g028(.a(new_n71_), .b(x13), .c(x12), .d(x11), .O(z04));
  nor4   g029(.a(new_n69_), .b(x13), .c(new_n56_), .d(new_n46_), .O(z05));
  inv1   g030(.a(x11), .O(new_n74_));
  nor3   g031(.a(new_n71_), .b(x13), .c(new_n74_), .O(z06));
  nand2  g032(.a(x10), .b(new_n46_), .O(new_n76_));
  inv1   g033(.a(x12), .O(new_n77_));
  nand3  g034(.a(new_n61_), .b(new_n77_), .c(x11), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(new_n76_), .c(x01), .O(new_n79_));
  nand3  g036(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(z07));
  inv1   g038(.a(x08), .O(new_n82_));
  inv1   g039(.a(x05), .O(new_n83_));
  inv1   g040(.a(x06), .O(new_n84_));
  inv1   g041(.a(x00), .O(new_n85_));
  inv1   g042(.a(x01), .O(new_n86_));
  inv1   g043(.a(x03), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(x02), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(new_n84_), .c(new_n83_), .d(x04), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n50_), .c(x17), .d(new_n82_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n51_), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nand4  g052(.a(x12), .b(new_n74_), .c(x02), .d(new_n86_), .O(new_n96_));
  inv1   g053(.a(x14), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nand4  g056(.a(x20), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nor2   g058(.a(new_n50_), .b(new_n86_), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n101_), .c(new_n51_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n61_), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(x00), .O(z09));
  nand3  g063(.a(new_n51_), .b(x18), .c(x01), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n101_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g066(.a(new_n61_), .b(x12), .c(new_n74_), .O(new_n110_));
  nor3   g067(.a(new_n110_), .b(new_n45_), .c(x01), .O(new_n111_));
  nand3  g068(.a(x16), .b(x15), .c(new_n97_), .O(new_n112_));
  nand3  g069(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n111_), .c(new_n109_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n44_), .O(z10));
  nand4  g073(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n51_), .O(new_n117_));
  nor2   g074(.a(new_n98_), .b(x14), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n94_), .c(x20), .d(new_n99_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(new_n96_), .c(new_n117_), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n95_), .c(new_n61_), .d(new_n85_), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(z11));
  nand2  g079(.a(x10), .b(x02), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(x01), .c(x00), .O(new_n124_));
  oai21  g081(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g082(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n86_), .c(new_n85_), .O(new_n128_));
  aoi21  g085(.a(new_n128_), .b(new_n124_), .c(x24), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(x09), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n44_), .O(z12));
  inv1   g088(.a(new_n47_), .O(new_n132_));
  oai21  g089(.a(new_n126_), .b(new_n132_), .c(new_n44_), .O(z13));
  nand3  g090(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z14));
  oai21  g094(.a(x10), .b(new_n86_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n45_), .c(new_n86_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n44_), .O(z15));
  aoi21  g098(.a(new_n61_), .b(x00), .c(new_n86_), .O(z16));
  nand2  g099(.a(new_n47_), .b(x02), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z17));
endmodule


