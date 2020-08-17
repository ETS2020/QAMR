// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:07 2020

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
    new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x19), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x00), .O(new_n48_));
  inv1   g005(.a(x01), .O(new_n49_));
  inv1   g006(.a(x02), .O(new_n50_));
  inv1   g007(.a(x09), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x21), .O(z00));
  inv1   g012(.a(x21), .O(new_n56_));
  nand3  g013(.a(x09), .b(new_n50_), .c(new_n48_), .O(new_n57_));
  inv1   g014(.a(new_n57_), .O(new_n58_));
  nor2   g015(.a(x19), .b(x18), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n58_), .c(new_n44_), .d(x10), .O(new_n60_));
  aoi21  g017(.a(new_n60_), .b(new_n56_), .c(x01), .O(z01));
  nand4  g018(.a(new_n59_), .b(new_n58_), .c(new_n44_), .d(new_n47_), .O(new_n62_));
  aoi21  g019(.a(new_n62_), .b(new_n56_), .c(x01), .O(z02));
  nand2  g020(.a(new_n50_), .b(new_n48_), .O(new_n64_));
  nor2   g021(.a(x19), .b(new_n45_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  oai21  g023(.a(new_n66_), .b(new_n64_), .c(new_n56_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n49_), .O(new_n68_));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  inv1   g026(.a(new_n69_), .O(new_n70_));
  nor2   g027(.a(new_n47_), .b(x09), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n70_), .c(x12), .d(x11), .O(new_n72_));
  nand2  g029(.a(new_n72_), .b(new_n68_), .O(z03));
  inv1   g030(.a(x11), .O(new_n74_));
  nand3  g031(.a(x02), .b(x01), .c(x00), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n74_), .c(x10), .d(new_n51_), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(x12), .O(z04));
  nand2  g035(.a(x01), .b(x00), .O(new_n79_));
  nand2  g036(.a(x21), .b(new_n49_), .O(new_n80_));
  nand3  g037(.a(x10), .b(x09), .c(x02), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n79_), .c(new_n80_), .O(z05));
  nand3  g039(.a(x11), .b(x10), .c(new_n51_), .O(new_n83_));
  oai21  g040(.a(new_n83_), .b(new_n69_), .c(new_n80_), .O(z06));
  nor2   g041(.a(x12), .b(new_n74_), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n71_), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(x01), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(x02), .c(x00), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n80_), .O(z07));
  nand2  g046(.a(x02), .b(new_n48_), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  nand2  g048(.a(new_n91_), .b(x04), .O(new_n92_));
  nor3   g049(.a(new_n92_), .b(new_n90_), .c(x03), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nand3  g051(.a(x19), .b(new_n45_), .c(x17), .O(new_n95_));
  inv1   g052(.a(new_n95_), .O(new_n96_));
  nand3  g053(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  aoi21  g054(.a(new_n97_), .b(new_n56_), .c(x01), .O(z08));
  inv1   g055(.a(x22), .O(new_n99_));
  nor2   g056(.a(new_n50_), .b(x01), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(x12), .c(new_n74_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  nor2   g062(.a(x21), .b(x20), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n46_), .c(x18), .d(x01), .O(new_n107_));
  oai21  g064(.a(new_n105_), .b(new_n101_), .c(new_n107_), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(new_n99_), .c(new_n48_), .O(new_n109_));
  nand2  g066(.a(new_n109_), .b(new_n80_), .O(z09));
  inv1   g067(.a(x20), .O(new_n111_));
  nor2   g068(.a(new_n99_), .b(new_n56_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n65_), .c(new_n111_), .d(x01), .O(new_n113_));
  inv1   g070(.a(x13), .O(new_n114_));
  nand3  g071(.a(new_n114_), .b(x12), .c(new_n74_), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nor3   g073(.a(new_n103_), .b(new_n102_), .c(x14), .O(new_n117_));
  nand3  g074(.a(new_n99_), .b(new_n56_), .c(x20), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n100_), .O(new_n120_));
  aoi21  g077(.a(new_n120_), .b(new_n113_), .c(x00), .O(z10));
  nand4  g078(.a(new_n104_), .b(x20), .c(new_n103_), .d(x15), .O(new_n122_));
  nand3  g079(.a(new_n65_), .b(x21), .c(new_n111_), .O(new_n123_));
  oai21  g080(.a(new_n122_), .b(new_n101_), .c(new_n123_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n99_), .c(new_n48_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n80_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  aoi21  g084(.a(x10), .b(x02), .c(new_n49_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n46_), .b(x17), .c(new_n50_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n49_), .c(new_n48_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n127_), .c(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n80_), .O(z12));
  nand3  g093(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n137_));
  nor4   g094(.a(new_n137_), .b(x21), .c(x19), .d(new_n44_), .O(z13));
  nor2   g095(.a(new_n52_), .b(x10), .O(new_n139_));
  nand4  g096(.a(new_n139_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x21), .O(z14));
  aoi21  g098(.a(new_n56_), .b(new_n50_), .c(new_n128_), .O(new_n142_));
  nand4  g099(.a(new_n56_), .b(x19), .c(new_n50_), .d(new_n49_), .O(new_n143_));
  oai21  g100(.a(new_n142_), .b(new_n48_), .c(new_n143_), .O(z15));
  oai21  g101(.a(new_n49_), .b(x00), .c(new_n80_), .O(z16));
  nand4  g102(.a(new_n56_), .b(x02), .c(new_n49_), .d(new_n48_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


