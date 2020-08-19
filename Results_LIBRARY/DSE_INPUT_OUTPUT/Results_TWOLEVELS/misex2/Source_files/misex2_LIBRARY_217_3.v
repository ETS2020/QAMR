// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:46 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  nand2  g008(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g009(.a(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z02));
  inv1   g015(.a(x03), .O(new_n59_));
  nand3  g016(.a(new_n46_), .b(x02), .c(x00), .O(new_n60_));
  nand3  g017(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g019(.a(new_n62_), .b(x01), .O(new_n63_));
  inv1   g020(.a(x19), .O(new_n64_));
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n64_), .c(x18), .d(new_n44_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n63_), .O(z03));
  inv1   g024(.a(x11), .O(new_n68_));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor2   g026(.a(new_n69_), .b(x03), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n68_), .c(x10), .d(new_n46_), .O(new_n71_));
  nor2   g028(.a(new_n71_), .b(x12), .O(z04));
  nand3  g029(.a(new_n70_), .b(x10), .c(x09), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(z05));
  inv1   g031(.a(x01), .O(new_n75_));
  inv1   g032(.a(x12), .O(new_n76_));
  nand2  g033(.a(new_n76_), .b(x03), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x11), .c(x10), .d(new_n46_), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(new_n79_));
  nand3  g036(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  aoi21  g037(.a(new_n80_), .b(new_n59_), .c(new_n75_), .O(z06));
  nand2  g038(.a(new_n46_), .b(new_n59_), .O(new_n82_));
  nand3  g039(.a(new_n76_), .b(x11), .c(x10), .O(new_n83_));
  oai21  g040(.a(new_n83_), .b(new_n82_), .c(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(z07));
  nand2  g043(.a(x03), .b(x01), .O(new_n87_));
  inv1   g044(.a(x00), .O(new_n88_));
  inv1   g045(.a(x02), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(x01), .O(new_n90_));
  nand2  g047(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  inv1   g048(.a(x05), .O(new_n92_));
  nand3  g049(.a(new_n92_), .b(x04), .c(new_n59_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor3   g051(.a(x08), .b(x07), .c(x06), .O(new_n95_));
  nor2   g052(.a(new_n64_), .b(x18), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x17), .O(new_n97_));
  nand2  g054(.a(new_n97_), .b(new_n87_), .O(z08));
  inv1   g055(.a(x21), .O(new_n99_));
  inv1   g056(.a(x22), .O(new_n100_));
  nand4  g057(.a(x12), .b(new_n68_), .c(x02), .d(new_n75_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  and2   g062(.a(x18), .b(x01), .O(new_n106_));
  nor2   g063(.a(x20), .b(x19), .O(new_n107_));
  nand2  g064(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g065(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n100_), .c(new_n99_), .d(new_n88_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n87_), .O(z09));
  nor2   g068(.a(new_n45_), .b(x03), .O(new_n112_));
  nor2   g069(.a(new_n100_), .b(new_n99_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n112_), .c(new_n107_), .d(x01), .O(new_n114_));
  nor2   g071(.a(x13), .b(new_n76_), .O(new_n115_));
  nand2  g072(.a(new_n115_), .b(new_n68_), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  nor3   g074(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n118_));
  nand3  g075(.a(new_n100_), .b(new_n99_), .c(x20), .O(new_n119_));
  inv1   g076(.a(new_n119_), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n118_), .c(new_n117_), .d(new_n90_), .O(new_n121_));
  aoi21  g078(.a(new_n121_), .b(new_n114_), .c(x00), .O(z10));
  nand3  g079(.a(new_n115_), .b(new_n90_), .c(new_n68_), .O(new_n123_));
  inv1   g080(.a(x20), .O(new_n124_));
  nand4  g081(.a(new_n106_), .b(x21), .c(new_n124_), .d(new_n64_), .O(new_n125_));
  nor2   g082(.a(new_n102_), .b(x14), .O(new_n126_));
  nor2   g083(.a(x21), .b(new_n124_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n126_), .c(new_n103_), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n123_), .c(new_n125_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n100_), .c(new_n88_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n87_), .O(z11));
  inv1   g088(.a(x24), .O(new_n132_));
  nand2  g089(.a(x10), .b(x02), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(x01), .c(x00), .O(new_n134_));
  oai21  g091(.a(x19), .b(x02), .c(x23), .O(new_n135_));
  nand3  g092(.a(new_n64_), .b(x17), .c(new_n89_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n75_), .c(new_n88_), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g096(.a(new_n139_), .b(new_n132_), .c(x09), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(new_n87_), .O(z12));
  nand2  g098(.a(new_n47_), .b(x17), .O(new_n142_));
  nor2   g099(.a(new_n142_), .b(x19), .O(z13));
  nand4  g100(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n144_));
  nor2   g101(.a(new_n144_), .b(x19), .O(z14));
  aoi22  g102(.a(new_n87_), .b(x00), .c(x19), .d(new_n75_), .O(new_n146_));
  nand4  g103(.a(new_n56_), .b(new_n59_), .c(x01), .d(x00), .O(new_n147_));
  oai21  g104(.a(new_n146_), .b(x02), .c(new_n147_), .O(z15));
  aoi21  g105(.a(new_n59_), .b(x00), .c(new_n75_), .O(z16));
  nand2  g106(.a(new_n91_), .b(new_n87_), .O(z17));
endmodule


