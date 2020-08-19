// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:07 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n143_, new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x04), .O(new_n44_));
  nand2  g001(.a(x23), .b(new_n44_), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  nor2   g007(.a(x19), .b(x18), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g010(.a(x01), .O(new_n54_));
  inv1   g011(.a(x10), .O(new_n55_));
  inv1   g012(.a(x18), .O(new_n56_));
  inv1   g013(.a(x19), .O(new_n57_));
  nand4  g014(.a(new_n45_), .b(new_n57_), .c(new_n56_), .d(new_n50_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(x09), .c(new_n46_), .d(new_n54_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x00), .O(z01));
  nor2   g018(.a(new_n58_), .b(x10), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(x09), .c(new_n46_), .d(new_n54_), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x00), .O(z02));
  inv1   g021(.a(x23), .O(new_n65_));
  nor2   g022(.a(new_n65_), .b(x04), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n68_), .c(x10), .d(new_n47_), .O(new_n72_));
  nor3   g029(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  nor2   g030(.a(x19), .b(new_n56_), .O(new_n74_));
  nand3  g031(.a(new_n74_), .b(new_n73_), .c(new_n50_), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(new_n72_), .c(new_n66_), .O(z03));
  inv1   g033(.a(x00), .O(new_n77_));
  nand4  g034(.a(new_n45_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(new_n47_), .c(x02), .d(x01), .O(new_n80_));
  nor2   g037(.a(new_n80_), .b(new_n77_), .O(z04));
  nand2  g038(.a(x01), .b(x00), .O(new_n82_));
  nand3  g039(.a(x10), .b(x09), .c(x02), .O(new_n83_));
  oai21  g040(.a(new_n83_), .b(new_n82_), .c(new_n45_), .O(z05));
  nor2   g041(.a(new_n66_), .b(new_n69_), .O(new_n85_));
  nand4  g042(.a(new_n85_), .b(x10), .c(new_n47_), .d(x02), .O(new_n86_));
  nor3   g043(.a(new_n86_), .b(new_n54_), .c(new_n77_), .O(z06));
  nand4  g044(.a(new_n45_), .b(new_n70_), .c(x11), .d(x10), .O(new_n88_));
  oai21  g045(.a(new_n88_), .b(x09), .c(x01), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x02), .c(x00), .O(new_n90_));
  nand2  g047(.a(new_n90_), .b(new_n45_), .O(z07));
  nor2   g048(.a(new_n46_), .b(x01), .O(new_n92_));
  nand2  g049(.a(new_n92_), .b(new_n77_), .O(new_n93_));
  inv1   g050(.a(x03), .O(new_n94_));
  inv1   g051(.a(x05), .O(new_n95_));
  nand3  g052(.a(new_n95_), .b(x04), .c(new_n94_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nor3   g054(.a(x08), .b(x07), .c(x06), .O(new_n98_));
  nor2   g055(.a(new_n57_), .b(x18), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(x17), .O(new_n100_));
  nand2  g057(.a(new_n100_), .b(new_n45_), .O(z08));
  inv1   g058(.a(x21), .O(new_n102_));
  inv1   g059(.a(x22), .O(new_n103_));
  nand4  g060(.a(x12), .b(new_n69_), .c(x02), .d(new_n54_), .O(new_n104_));
  inv1   g061(.a(x15), .O(new_n105_));
  inv1   g062(.a(x16), .O(new_n106_));
  nor2   g063(.a(x14), .b(x13), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(x20), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  inv1   g065(.a(x20), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n57_), .c(x18), .d(x01), .O(new_n110_));
  oai21  g067(.a(new_n108_), .b(new_n104_), .c(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n45_), .c(new_n103_), .d(new_n102_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(x00), .O(z09));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n74_), .c(new_n109_), .d(x01), .O(new_n115_));
  nor2   g072(.a(x13), .b(new_n70_), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(new_n92_), .c(new_n69_), .O(new_n117_));
  inv1   g074(.a(x14), .O(new_n118_));
  nor2   g075(.a(new_n106_), .b(new_n105_), .O(new_n119_));
  nor2   g076(.a(x22), .b(x21), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n119_), .c(x20), .d(new_n118_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n117_), .c(new_n115_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n45_), .c(new_n77_), .O(new_n123_));
  inv1   g080(.a(new_n123_), .O(z10));
  nor2   g081(.a(new_n56_), .b(new_n54_), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(x21), .c(new_n109_), .d(new_n57_), .O(new_n126_));
  nor2   g083(.a(new_n105_), .b(x14), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(new_n102_), .c(x20), .d(new_n106_), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n117_), .c(new_n126_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n103_), .c(new_n77_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n45_), .O(z11));
  inv1   g088(.a(x24), .O(new_n132_));
  nand2  g089(.a(x10), .b(x02), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(x01), .c(x00), .O(new_n134_));
  nand4  g091(.a(new_n48_), .b(new_n57_), .c(x17), .d(new_n46_), .O(new_n135_));
  aoi21  g092(.a(new_n135_), .b(new_n134_), .c(new_n66_), .O(new_n136_));
  nand2  g093(.a(new_n57_), .b(new_n46_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(x23), .c(x04), .d(new_n54_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x00), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n136_), .c(new_n132_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(new_n47_), .O(z12));
  nand2  g098(.a(new_n135_), .b(new_n45_), .O(z13));
  nand3  g099(.a(new_n51_), .b(new_n50_), .c(new_n55_), .O(new_n143_));
  oai21  g100(.a(new_n143_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g101(.a(x10), .b(new_n54_), .c(x02), .O(new_n145_));
  nand2  g102(.a(new_n145_), .b(x00), .O(new_n146_));
  nand3  g103(.a(x19), .b(new_n46_), .c(new_n54_), .O(new_n147_));
  aoi21  g104(.a(new_n147_), .b(new_n146_), .c(new_n66_), .O(z15));
  oai21  g105(.a(new_n54_), .b(x00), .c(new_n45_), .O(z16));
  nand2  g106(.a(new_n93_), .b(new_n45_), .O(z17));
endmodule


