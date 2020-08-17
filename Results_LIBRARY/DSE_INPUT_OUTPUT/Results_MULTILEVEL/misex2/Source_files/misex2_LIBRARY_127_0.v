// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:41 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(x07), .c(new_n46_), .O(new_n48_));
  nor2   g005(.a(new_n48_), .b(x09), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  inv1   g008(.a(x09), .O(new_n52_));
  nor2   g009(.a(new_n48_), .b(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z02));
  inv1   g015(.a(x07), .O(new_n59_));
  nand3  g016(.a(x18), .b(new_n44_), .c(new_n46_), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  aoi21  g018(.a(new_n61_), .b(new_n47_), .c(new_n59_), .O(new_n62_));
  nand3  g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nor2   g020(.a(new_n56_), .b(x09), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(x12), .c(x11), .O(new_n65_));
  oai22  g022(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(x19), .O(z03));
  inv1   g023(.a(x19), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nand3  g027(.a(new_n64_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n63_), .c(new_n68_), .O(z04));
  nand2  g029(.a(x01), .b(x00), .O(new_n73_));
  nand3  g030(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n73_), .c(new_n68_), .O(z05));
  inv1   g032(.a(x00), .O(new_n76_));
  inv1   g033(.a(new_n68_), .O(new_n77_));
  nor3   g034(.a(new_n77_), .b(new_n69_), .c(new_n56_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(new_n52_), .c(x02), .d(x01), .O(new_n79_));
  nor2   g036(.a(new_n79_), .b(new_n76_), .O(z06));
  nand3  g037(.a(new_n64_), .b(new_n70_), .c(x11), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n68_), .O(z07));
  inv1   g041(.a(x04), .O(new_n85_));
  nor2   g042(.a(new_n85_), .b(x03), .O(new_n86_));
  nand2  g043(.a(new_n45_), .b(x17), .O(new_n87_));
  nor4   g044(.a(new_n87_), .b(x08), .c(x06), .d(x05), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n86_), .c(new_n47_), .d(x02), .O(new_n89_));
  aoi21  g046(.a(new_n89_), .b(x19), .c(x07), .O(z08));
  inv1   g047(.a(x21), .O(new_n91_));
  inv1   g048(.a(x22), .O(new_n92_));
  nor2   g049(.a(new_n46_), .b(x01), .O(new_n93_));
  nand3  g050(.a(new_n93_), .b(x12), .c(new_n69_), .O(new_n94_));
  inv1   g051(.a(x15), .O(new_n95_));
  inv1   g052(.a(x16), .O(new_n96_));
  nor2   g053(.a(x14), .b(x13), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g055(.a(x01), .O(new_n99_));
  nor2   g056(.a(new_n45_), .b(new_n99_), .O(new_n100_));
  nor2   g057(.a(x20), .b(x19), .O(new_n101_));
  nand2  g058(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g059(.a(new_n98_), .b(new_n94_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n92_), .c(new_n91_), .d(new_n76_), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n68_), .O(z09));
  inv1   g062(.a(x13), .O(new_n106_));
  inv1   g063(.a(x14), .O(new_n107_));
  nand4  g064(.a(new_n68_), .b(new_n92_), .c(new_n91_), .d(x20), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n96_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(x15), .c(new_n107_), .d(new_n106_), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(new_n70_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n69_), .c(x02), .d(new_n99_), .O(new_n112_));
  nand3  g069(.a(x18), .b(x07), .c(x01), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n101_), .c(x22), .d(x21), .O(new_n115_));
  aoi21  g072(.a(new_n115_), .b(new_n112_), .c(x00), .O(z10));
  nor2   g073(.a(new_n91_), .b(x20), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n100_), .c(new_n67_), .O(new_n118_));
  nand4  g075(.a(new_n93_), .b(new_n106_), .c(x12), .d(new_n69_), .O(new_n119_));
  nor2   g076(.a(new_n95_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n91_), .c(x20), .d(new_n96_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n119_), .c(new_n118_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n92_), .c(new_n76_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n68_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(new_n68_), .c(x01), .d(x00), .O(new_n127_));
  nand3  g084(.a(new_n67_), .b(x17), .c(new_n46_), .O(new_n128_));
  nand2  g085(.a(x23), .b(x02), .O(new_n129_));
  aoi21  g086(.a(new_n129_), .b(new_n128_), .c(new_n59_), .O(new_n130_));
  and2   g087(.a(x23), .b(x19), .O(new_n131_));
  oai21  g088(.a(new_n131_), .b(new_n130_), .c(new_n99_), .O(new_n132_));
  oai21  g089(.a(new_n132_), .b(x00), .c(new_n127_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n125_), .c(x09), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(z12));
  nor3   g092(.a(new_n48_), .b(x19), .c(new_n44_), .O(z13));
  nor3   g093(.a(x02), .b(x01), .c(x00), .O(new_n137_));
  nor2   g094(.a(x18), .b(x17), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n137_), .c(new_n56_), .d(new_n52_), .O(new_n139_));
  aoi21  g096(.a(new_n139_), .b(x07), .c(x19), .O(z14));
  oai21  g097(.a(x10), .b(new_n99_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n46_), .c(new_n99_), .O(new_n143_));
  nand3  g100(.a(new_n143_), .b(new_n142_), .c(new_n68_), .O(z15));
  nor3   g101(.a(new_n77_), .b(new_n99_), .c(x00), .O(z16));
  nand2  g102(.a(new_n93_), .b(new_n76_), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(new_n68_), .O(z17));
endmodule


