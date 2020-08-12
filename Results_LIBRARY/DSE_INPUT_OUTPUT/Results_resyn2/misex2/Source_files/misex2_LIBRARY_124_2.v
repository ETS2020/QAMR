// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:55 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x13), .O(new_n44_));
  inv1   g001(.a(x10), .O(new_n45_));
  nor2   g002(.a(new_n45_), .b(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nor2   g004(.a(x18), .b(x17), .O(new_n48_));
  and2   g005(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g006(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(new_n44_), .c(x19), .O(z00));
  inv1   g008(.a(x09), .O(new_n52_));
  nor2   g009(.a(x19), .b(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n49_), .c(new_n44_), .d(x10), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(z01));
  nand4  g012(.a(new_n53_), .b(new_n49_), .c(new_n44_), .d(new_n45_), .O(new_n56_));
  inv1   g013(.a(new_n56_), .O(z02));
  inv1   g014(.a(x18), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x17), .O(new_n59_));
  aoi21  g016(.a(new_n59_), .b(new_n47_), .c(x13), .O(new_n60_));
  inv1   g017(.a(x00), .O(new_n61_));
  inv1   g018(.a(x01), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g020(.a(new_n63_), .b(x02), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  nand2  g022(.a(new_n46_), .b(x11), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(new_n65_), .c(x12), .O(new_n68_));
  oai21  g025(.a(new_n60_), .b(x19), .c(new_n68_), .O(z03));
  nor2   g026(.a(x19), .b(new_n44_), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nor2   g028(.a(x12), .b(x11), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n71_), .c(new_n65_), .d(new_n46_), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(z04));
  nand2  g031(.a(x10), .b(x02), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand3  g033(.a(new_n76_), .b(new_n63_), .c(x09), .O(new_n77_));
  inv1   g034(.a(new_n77_), .O(z05));
  oai21  g035(.a(new_n66_), .b(new_n64_), .c(new_n71_), .O(z06));
  inv1   g036(.a(x12), .O(new_n80_));
  nand3  g037(.a(new_n46_), .b(new_n80_), .c(x11), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n71_), .O(z07));
  inv1   g041(.a(x03), .O(new_n85_));
  nor2   g042(.a(x06), .b(x05), .O(new_n86_));
  nor2   g043(.a(x08), .b(x07), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(new_n86_), .c(x04), .d(new_n85_), .O(new_n88_));
  nand3  g045(.a(x02), .b(new_n62_), .c(new_n61_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x19), .c(new_n58_), .d(x17), .O(new_n91_));
  oai21  g048(.a(new_n91_), .b(new_n88_), .c(new_n71_), .O(z08));
  inv1   g049(.a(x11), .O(new_n93_));
  nand4  g050(.a(x12), .b(new_n93_), .c(x02), .d(new_n62_), .O(new_n94_));
  inv1   g051(.a(x14), .O(new_n95_));
  nand2  g052(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nand3  g056(.a(x20), .b(new_n99_), .c(new_n98_), .O(new_n100_));
  inv1   g057(.a(new_n100_), .O(new_n101_));
  inv1   g058(.a(x19), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n102_), .c(x18), .d(x01), .O(new_n104_));
  inv1   g061(.a(new_n104_), .O(new_n105_));
  aoi21  g062(.a(new_n101_), .b(new_n97_), .c(new_n105_), .O(new_n106_));
  inv1   g063(.a(x21), .O(new_n107_));
  inv1   g064(.a(x22), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(new_n107_), .c(new_n61_), .O(new_n109_));
  oai21  g066(.a(new_n109_), .b(new_n106_), .c(new_n71_), .O(z09));
  nor2   g067(.a(new_n104_), .b(new_n107_), .O(new_n111_));
  nand2  g068(.a(new_n111_), .b(x22), .O(new_n112_));
  inv1   g069(.a(new_n94_), .O(new_n113_));
  nand4  g070(.a(new_n108_), .b(x16), .c(x15), .d(new_n95_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n113_), .c(new_n107_), .d(x20), .O(new_n116_));
  nand2  g073(.a(new_n44_), .b(new_n61_), .O(new_n117_));
  aoi21  g074(.a(new_n116_), .b(new_n112_), .c(new_n117_), .O(z10));
  nand2  g075(.a(new_n108_), .b(new_n61_), .O(new_n119_));
  nand4  g076(.a(new_n107_), .b(x20), .c(new_n99_), .d(x15), .O(new_n120_));
  inv1   g077(.a(new_n120_), .O(new_n121_));
  aoi21  g078(.a(new_n121_), .b(new_n97_), .c(new_n111_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n119_), .c(new_n71_), .O(z11));
  nand2  g080(.a(new_n75_), .b(new_n63_), .O(new_n124_));
  nor3   g081(.a(x19), .b(x17), .c(x02), .O(new_n125_));
  nor2   g082(.a(x01), .b(x00), .O(new_n126_));
  nor2   g083(.a(x19), .b(x02), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(x23), .c(new_n126_), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n125_), .c(new_n124_), .O(new_n129_));
  nor2   g086(.a(x24), .b(new_n52_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n71_), .O(z12));
  inv1   g089(.a(x02), .O(new_n133_));
  nand2  g090(.a(new_n126_), .b(new_n133_), .O(new_n134_));
  nand3  g091(.a(new_n102_), .b(x17), .c(new_n44_), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(new_n134_), .O(z13));
  nand4  g093(.a(new_n48_), .b(new_n47_), .c(new_n45_), .d(new_n52_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(new_n44_), .c(x19), .O(z14));
  oai21  g095(.a(x10), .b(new_n62_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n133_), .c(new_n62_), .O(new_n141_));
  nand3  g098(.a(new_n141_), .b(new_n140_), .c(new_n71_), .O(z15));
  nor3   g099(.a(new_n70_), .b(new_n62_), .c(x00), .O(z16));
  nand2  g100(.a(new_n89_), .b(new_n71_), .O(z17));
endmodule


