// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:43 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  nor2   g006(.a(x20), .b(x08), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x00), .O(z00));
  inv1   g012(.a(new_n50_), .O(new_n56_));
  nor2   g013(.a(x01), .b(x00), .O(new_n57_));
  nand3  g014(.a(new_n57_), .b(x09), .c(new_n45_), .O(new_n58_));
  nor2   g015(.a(x19), .b(x18), .O(new_n59_));
  nand3  g016(.a(new_n59_), .b(new_n48_), .c(x10), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(z01));
  nor2   g018(.a(new_n52_), .b(x10), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(x09), .c(new_n45_), .d(new_n44_), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x00), .O(z02));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nor2   g023(.a(new_n47_), .b(x09), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x12), .d(x11), .O(new_n68_));
  inv1   g025(.a(x19), .O(new_n69_));
  nor3   g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n69_), .c(x18), .d(new_n48_), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(new_n68_), .c(new_n50_), .O(z03));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  nand3  g031(.a(new_n67_), .b(new_n74_), .c(new_n73_), .O(new_n75_));
  oai21  g032(.a(new_n75_), .b(new_n65_), .c(new_n56_), .O(z04));
  inv1   g033(.a(x00), .O(new_n77_));
  nor2   g034(.a(new_n50_), .b(new_n47_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x09), .c(x02), .d(x01), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n77_), .O(z05));
  nand2  g037(.a(new_n50_), .b(x12), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x11), .c(x10), .d(new_n46_), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(new_n83_));
  nand4  g040(.a(new_n83_), .b(x02), .c(x01), .d(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n56_), .O(z06));
  nand3  g042(.a(new_n74_), .b(x11), .c(x10), .O(new_n86_));
  oai21  g043(.a(new_n86_), .b(x09), .c(x01), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(x02), .c(x00), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n56_), .O(z07));
  inv1   g046(.a(x20), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  inv1   g048(.a(x06), .O(new_n92_));
  inv1   g049(.a(x07), .O(new_n93_));
  inv1   g050(.a(x04), .O(new_n94_));
  inv1   g051(.a(x03), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(x02), .c(new_n44_), .d(new_n77_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n93_), .c(new_n92_), .d(new_n91_), .O(new_n98_));
  nor2   g055(.a(new_n98_), .b(x08), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x19), .c(new_n49_), .d(x17), .O(new_n100_));
  nor2   g057(.a(new_n100_), .b(new_n90_), .O(z08));
  inv1   g058(.a(x21), .O(new_n102_));
  inv1   g059(.a(x22), .O(new_n103_));
  nor2   g060(.a(new_n45_), .b(x01), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(x12), .c(new_n73_), .O(new_n105_));
  inv1   g062(.a(x15), .O(new_n106_));
  inv1   g063(.a(x16), .O(new_n107_));
  nor2   g064(.a(x14), .b(x13), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(x20), .c(new_n107_), .d(new_n106_), .O(new_n109_));
  nor2   g066(.a(x20), .b(x19), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(x18), .c(x01), .O(new_n111_));
  oai21  g068(.a(new_n109_), .b(new_n105_), .c(new_n111_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n103_), .c(new_n102_), .d(new_n77_), .O(new_n113_));
  nand2  g070(.a(new_n113_), .b(new_n56_), .O(z09));
  nand3  g071(.a(x18), .b(x08), .c(x01), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n110_), .c(x22), .d(x21), .O(new_n117_));
  nor2   g074(.a(x13), .b(new_n74_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n104_), .c(new_n73_), .O(new_n119_));
  nor3   g076(.a(new_n107_), .b(new_n106_), .c(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n103_), .c(new_n102_), .d(x20), .O(new_n121_));
  or2    g078(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n117_), .c(x00), .O(z10));
  nand4  g080(.a(new_n116_), .b(x21), .c(new_n90_), .d(new_n69_), .O(new_n124_));
  nor2   g081(.a(new_n106_), .b(x14), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(new_n102_), .c(x20), .d(new_n107_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n119_), .c(new_n124_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n103_), .c(new_n77_), .O(new_n128_));
  inv1   g085(.a(new_n128_), .O(z11));
  inv1   g086(.a(x24), .O(new_n130_));
  nand2  g087(.a(x10), .b(x02), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(x01), .c(x00), .O(new_n132_));
  oai21  g089(.a(x19), .b(x02), .c(x23), .O(new_n133_));
  nand3  g090(.a(new_n69_), .b(x17), .c(new_n45_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n44_), .c(new_n77_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n56_), .c(new_n130_), .d(x09), .O(new_n138_));
  inv1   g095(.a(new_n138_), .O(z12));
  nand4  g096(.a(new_n51_), .b(x17), .c(new_n45_), .d(new_n44_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x00), .O(z13));
  nor2   g098(.a(x09), .b(x02), .O(new_n142_));
  nor2   g099(.a(x17), .b(x10), .O(new_n143_));
  nand4  g100(.a(new_n143_), .b(new_n142_), .c(new_n59_), .d(new_n57_), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(new_n56_), .O(z14));
  oai21  g102(.a(x10), .b(new_n44_), .c(x02), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(x00), .O(new_n147_));
  nand3  g104(.a(x19), .b(new_n45_), .c(new_n44_), .O(new_n148_));
  aoi21  g105(.a(new_n148_), .b(new_n147_), .c(new_n50_), .O(z15));
  nor3   g106(.a(new_n50_), .b(new_n44_), .c(x00), .O(z16));
  nor4   g107(.a(new_n50_), .b(new_n45_), .c(x01), .d(x00), .O(z17));
endmodule


