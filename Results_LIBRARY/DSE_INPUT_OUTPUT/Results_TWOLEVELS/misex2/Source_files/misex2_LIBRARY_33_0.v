// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:50 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x06), .O(new_n44_));
  inv1   g001(.a(x07), .O(new_n45_));
  nand2  g002(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g003(.a(x00), .O(new_n47_));
  inv1   g004(.a(x01), .O(new_n48_));
  inv1   g005(.a(x02), .O(new_n49_));
  inv1   g006(.a(x09), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g008(.a(x17), .O(new_n52_));
  nor2   g009(.a(x19), .b(x18), .O(new_n53_));
  nand3  g010(.a(new_n53_), .b(new_n52_), .c(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z00));
  inv1   g012(.a(x10), .O(new_n56_));
  inv1   g013(.a(x18), .O(new_n57_));
  inv1   g014(.a(x19), .O(new_n58_));
  nand4  g015(.a(new_n46_), .b(new_n58_), .c(new_n57_), .d(new_n52_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(x09), .c(new_n49_), .d(new_n48_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x00), .O(z01));
  nor2   g019(.a(new_n59_), .b(x10), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(x09), .c(new_n49_), .d(new_n48_), .O(new_n64_));
  nor2   g021(.a(new_n64_), .b(x00), .O(z02));
  nor2   g022(.a(x07), .b(x06), .O(z08));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n68_), .c(x10), .d(new_n50_), .O(new_n72_));
  nor3   g029(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n58_), .c(x18), .d(new_n52_), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(new_n72_), .c(z08), .O(z03));
  nand4  g032(.a(new_n46_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n50_), .c(x02), .d(x01), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n47_), .O(z04));
  nand2  g036(.a(x01), .b(x00), .O(new_n80_));
  nand3  g037(.a(x10), .b(x09), .c(x02), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n80_), .c(new_n46_), .O(z05));
  nor3   g039(.a(z08), .b(new_n69_), .c(new_n56_), .O(new_n83_));
  nand4  g040(.a(new_n83_), .b(new_n50_), .c(x02), .d(x01), .O(new_n84_));
  nor2   g041(.a(new_n84_), .b(new_n47_), .O(z06));
  nand3  g042(.a(new_n70_), .b(x11), .c(x10), .O(new_n86_));
  oai21  g043(.a(new_n86_), .b(x09), .c(x01), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(new_n46_), .c(x02), .d(x00), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(z07));
  inv1   g046(.a(x21), .O(new_n90_));
  inv1   g047(.a(x22), .O(new_n91_));
  nor2   g048(.a(new_n49_), .b(x01), .O(new_n92_));
  nand3  g049(.a(new_n92_), .b(x12), .c(new_n69_), .O(new_n93_));
  inv1   g050(.a(x15), .O(new_n94_));
  inv1   g051(.a(x16), .O(new_n95_));
  nor2   g052(.a(x14), .b(x13), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g054(.a(x20), .O(new_n98_));
  nor2   g055(.a(new_n57_), .b(new_n48_), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(new_n98_), .c(new_n58_), .O(new_n100_));
  oai21  g057(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n91_), .c(new_n90_), .d(new_n47_), .O(new_n102_));
  nand2  g059(.a(new_n102_), .b(new_n46_), .O(z09));
  nand3  g060(.a(new_n58_), .b(x18), .c(x01), .O(new_n104_));
  nand3  g061(.a(x22), .b(x21), .c(new_n98_), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g063(.a(x02), .b(new_n48_), .O(new_n107_));
  inv1   g064(.a(x13), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(x12), .c(new_n69_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g067(.a(x14), .O(new_n111_));
  nand3  g068(.a(x16), .b(x15), .c(new_n111_), .O(new_n112_));
  nand3  g069(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n46_), .O(z10));
  nand4  g073(.a(new_n92_), .b(new_n108_), .c(x12), .d(new_n69_), .O(new_n117_));
  nand4  g074(.a(new_n99_), .b(x21), .c(new_n98_), .d(new_n58_), .O(new_n118_));
  nor2   g075(.a(new_n94_), .b(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n90_), .c(x20), .d(new_n95_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n117_), .c(new_n118_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n91_), .c(new_n47_), .O(new_n122_));
  nand2  g079(.a(new_n122_), .b(new_n46_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n58_), .b(x17), .c(new_n49_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n48_), .c(new_n47_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(new_n46_), .c(new_n124_), .d(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  nor2   g090(.a(z08), .b(x19), .O(new_n134_));
  nand4  g091(.a(new_n134_), .b(x17), .c(new_n49_), .d(new_n48_), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x00), .O(z13));
  nand3  g093(.a(new_n53_), .b(new_n52_), .c(new_n56_), .O(new_n137_));
  oai21  g094(.a(new_n137_), .b(new_n51_), .c(new_n46_), .O(z14));
  oai21  g095(.a(x10), .b(new_n48_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n49_), .c(new_n48_), .O(new_n141_));
  nand3  g098(.a(new_n141_), .b(new_n140_), .c(new_n46_), .O(z15));
  nor3   g099(.a(z08), .b(new_n48_), .c(x00), .O(z16));
  nor4   g100(.a(z08), .b(new_n49_), .c(x01), .d(x00), .O(z17));
endmodule


