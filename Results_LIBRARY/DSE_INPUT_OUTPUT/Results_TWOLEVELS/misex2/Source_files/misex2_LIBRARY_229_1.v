// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:50 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(x03), .c(new_n46_), .O(new_n48_));
  nor2   g005(.a(new_n48_), .b(x09), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  inv1   g008(.a(x09), .O(new_n52_));
  nor2   g009(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand3  g013(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n57_));
  inv1   g014(.a(new_n57_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  inv1   g017(.a(x00), .O(new_n61_));
  inv1   g018(.a(x01), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  inv1   g020(.a(x03), .O(new_n64_));
  nand2  g021(.a(x10), .b(new_n64_), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n46_), .c(new_n62_), .d(new_n61_), .O(new_n68_));
  nand4  g025(.a(x03), .b(x02), .c(x01), .d(x00), .O(new_n69_));
  nand4  g026(.a(x12), .b(x11), .c(x10), .d(new_n52_), .O(new_n70_));
  oai21  g027(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z03));
  nor3   g028(.a(x12), .b(x11), .c(x09), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(x02), .c(x01), .d(x00), .O(new_n73_));
  aoi21  g030(.a(new_n73_), .b(x03), .c(new_n56_), .O(z04));
  nand4  g031(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(x03), .c(new_n56_), .O(z05));
  nand2  g033(.a(x12), .b(new_n64_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x11), .c(new_n52_), .d(x02), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(new_n79_));
  nand3  g036(.a(new_n79_), .b(x01), .c(x00), .O(new_n80_));
  aoi21  g037(.a(new_n80_), .b(x03), .c(new_n56_), .O(z06));
  inv1   g038(.a(x12), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x11), .c(x10), .O(new_n83_));
  oai21  g040(.a(new_n83_), .b(x09), .c(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n65_), .O(z07));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  inv1   g045(.a(x07), .O(new_n89_));
  inv1   g046(.a(x04), .O(new_n90_));
  nand4  g047(.a(new_n64_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n45_), .c(x17), .d(new_n56_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n63_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  inv1   g055(.a(x11), .O(new_n99_));
  nor2   g056(.a(new_n46_), .b(x01), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(x12), .c(new_n99_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g062(.a(x20), .O(new_n106_));
  nor2   g063(.a(new_n45_), .b(new_n62_), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(new_n106_), .c(new_n63_), .O(new_n108_));
  oai21  g065(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n65_), .c(new_n98_), .d(new_n97_), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(x00), .O(z09));
  nor3   g068(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n63_), .c(x18), .d(x01), .O(new_n113_));
  nor2   g070(.a(x13), .b(new_n82_), .O(new_n114_));
  nand3  g071(.a(new_n114_), .b(new_n100_), .c(new_n99_), .O(new_n115_));
  nor3   g072(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n65_), .c(new_n61_), .O(new_n119_));
  inv1   g076(.a(new_n119_), .O(z10));
  nand4  g077(.a(new_n107_), .b(x21), .c(new_n106_), .d(new_n63_), .O(new_n121_));
  nor2   g078(.a(new_n102_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n97_), .c(x20), .d(new_n103_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n115_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n98_), .c(new_n61_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n65_), .O(z11));
  oai21  g083(.a(new_n64_), .b(x02), .c(x10), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n63_), .b(x17), .c(new_n46_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(new_n65_), .c(new_n62_), .d(new_n61_), .O(new_n132_));
  aoi21  g089(.a(new_n132_), .b(new_n128_), .c(x24), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(x09), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(z12));
  inv1   g092(.a(new_n47_), .O(new_n136_));
  oai21  g093(.a(new_n130_), .b(new_n136_), .c(new_n65_), .O(z13));
  nand3  g094(.a(new_n47_), .b(new_n52_), .c(new_n46_), .O(new_n138_));
  nand4  g095(.a(new_n63_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n138_), .c(new_n65_), .O(z14));
  oai21  g097(.a(new_n63_), .b(x01), .c(new_n61_), .O(new_n141_));
  nand3  g098(.a(new_n141_), .b(new_n65_), .c(new_n46_), .O(new_n142_));
  nand3  g099(.a(new_n56_), .b(x01), .c(x00), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(new_n142_), .O(z15));
  oai21  g101(.a(new_n62_), .b(x00), .c(new_n65_), .O(z16));
  nand2  g102(.a(new_n100_), .b(new_n61_), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(new_n65_), .O(z17));
endmodule


