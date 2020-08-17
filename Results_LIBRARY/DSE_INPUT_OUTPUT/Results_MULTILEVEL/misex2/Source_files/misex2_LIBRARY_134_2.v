// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:45 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x09), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g007(.a(new_n50_), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  nor3   g010(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(x10), .c(x09), .d(new_n46_), .O(new_n55_));
  aoi21  g012(.a(new_n55_), .b(new_n47_), .c(x02), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand4  g014(.a(new_n54_), .b(new_n57_), .c(x09), .d(new_n46_), .O(new_n58_));
  aoi21  g015(.a(new_n58_), .b(new_n47_), .c(x02), .O(z02));
  nand3  g016(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  nor3   g017(.a(new_n60_), .b(x09), .c(new_n46_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n48_), .c(x01), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nor2   g020(.a(x02), .b(x00), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n62_), .O(z03));
  inv1   g023(.a(x11), .O(new_n67_));
  nand3  g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  inv1   g025(.a(new_n68_), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n67_), .c(x10), .d(new_n49_), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(x12), .O(z04));
  nor3   g028(.a(new_n68_), .b(new_n57_), .c(new_n49_), .O(z05));
  nand4  g029(.a(x11), .b(x10), .c(new_n49_), .d(x00), .O(new_n73_));
  aoi21  g030(.a(new_n73_), .b(x02), .c(new_n47_), .O(z06));
  inv1   g031(.a(x12), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x11), .c(x10), .d(new_n49_), .O(new_n76_));
  nand2  g033(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g034(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(z07));
  nand2  g036(.a(new_n48_), .b(x01), .O(new_n80_));
  nor2   g037(.a(new_n48_), .b(x01), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  inv1   g039(.a(x03), .O(new_n83_));
  inv1   g040(.a(x05), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x04), .c(new_n83_), .O(new_n85_));
  nor2   g042(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nor3   g043(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  nor2   g044(.a(new_n63_), .b(x18), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x17), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(new_n80_), .O(z08));
  inv1   g047(.a(x21), .O(new_n91_));
  inv1   g048(.a(x22), .O(new_n92_));
  nand4  g049(.a(x12), .b(new_n67_), .c(x02), .d(new_n47_), .O(new_n93_));
  inv1   g050(.a(x15), .O(new_n94_));
  inv1   g051(.a(x16), .O(new_n95_));
  nor2   g052(.a(x14), .b(x13), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g054(.a(x20), .O(new_n98_));
  and2   g055(.a(x18), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(new_n98_), .c(new_n63_), .O(new_n100_));
  oai21  g057(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n92_), .c(new_n91_), .d(new_n46_), .O(new_n102_));
  nand2  g059(.a(new_n102_), .b(new_n80_), .O(z09));
  nand3  g060(.a(new_n63_), .b(x18), .c(x01), .O(new_n104_));
  nand3  g061(.a(x22), .b(x21), .c(new_n98_), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g063(.a(x02), .b(new_n47_), .O(new_n107_));
  inv1   g064(.a(x13), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(x12), .c(new_n67_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g067(.a(x14), .O(new_n111_));
  nand3  g068(.a(x16), .b(x15), .c(new_n111_), .O(new_n112_));
  nand3  g069(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n80_), .O(z10));
  nor2   g073(.a(x13), .b(new_n75_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n81_), .c(new_n67_), .O(new_n118_));
  nand4  g075(.a(new_n99_), .b(x21), .c(new_n98_), .d(new_n63_), .O(new_n119_));
  nor2   g076(.a(new_n94_), .b(x14), .O(new_n120_));
  nor2   g077(.a(x21), .b(new_n98_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n120_), .c(new_n95_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n118_), .c(new_n119_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n92_), .c(new_n46_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n80_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(new_n57_), .c(x09), .d(x00), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(x02), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(x01), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n63_), .b(x17), .c(new_n48_), .O(new_n131_));
  oai21  g088(.a(new_n130_), .b(x01), .c(new_n131_), .O(new_n132_));
  nand4  g089(.a(new_n132_), .b(new_n126_), .c(x09), .d(new_n46_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(z12));
  nand3  g091(.a(new_n63_), .b(x17), .c(new_n46_), .O(new_n135_));
  aoi21  g092(.a(new_n135_), .b(new_n47_), .c(x02), .O(z13));
  nand4  g093(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x19), .O(z14));
  nand3  g095(.a(new_n57_), .b(x02), .c(x01), .O(new_n139_));
  oai21  g096(.a(x02), .b(x01), .c(new_n139_), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(new_n141_), .O(z15));
  nand3  g100(.a(x02), .b(x01), .c(new_n46_), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z16));
  nand2  g102(.a(new_n82_), .b(new_n80_), .O(z17));
endmodule


