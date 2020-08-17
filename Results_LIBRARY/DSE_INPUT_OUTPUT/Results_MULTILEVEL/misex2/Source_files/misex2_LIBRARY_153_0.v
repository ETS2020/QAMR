// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_;
  nor3   g000(.a(x02), .b(x01), .c(x00), .O(new_n44_));
  inv1   g001(.a(x10), .O(new_n45_));
  nor2   g002(.a(new_n45_), .b(x09), .O(new_n46_));
  nor2   g003(.a(x18), .b(x17), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(x11), .c(x19), .O(z00));
  nand4  g006(.a(new_n47_), .b(new_n44_), .c(x10), .d(x09), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(x11), .c(x19), .O(z01));
  nand4  g008(.a(new_n47_), .b(new_n44_), .c(new_n45_), .d(x09), .O(new_n52_));
  aoi21  g009(.a(new_n52_), .b(x11), .c(x19), .O(z02));
  inv1   g010(.a(x11), .O(new_n54_));
  nor2   g011(.a(x01), .b(x00), .O(new_n55_));
  inv1   g012(.a(x02), .O(new_n56_));
  inv1   g013(.a(x17), .O(new_n57_));
  nand3  g014(.a(x18), .b(new_n57_), .c(new_n56_), .O(new_n58_));
  inv1   g015(.a(new_n58_), .O(new_n59_));
  aoi21  g016(.a(new_n59_), .b(new_n55_), .c(new_n54_), .O(new_n60_));
  nand3  g017(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  inv1   g018(.a(new_n61_), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n46_), .c(x12), .d(x11), .O(new_n63_));
  oai21  g020(.a(new_n60_), .b(x19), .c(new_n63_), .O(z03));
  inv1   g021(.a(x09), .O(new_n65_));
  inv1   g022(.a(x12), .O(new_n66_));
  nand4  g023(.a(new_n62_), .b(new_n66_), .c(x10), .d(new_n65_), .O(new_n67_));
  aoi21  g024(.a(new_n67_), .b(x19), .c(x11), .O(z04));
  inv1   g025(.a(x19), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n54_), .O(new_n70_));
  nand2  g027(.a(x01), .b(x00), .O(new_n71_));
  nand3  g028(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z05));
  nand3  g030(.a(x11), .b(x10), .c(new_n65_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n61_), .c(new_n70_), .O(z06));
  nand3  g032(.a(new_n46_), .b(new_n66_), .c(x11), .O(new_n76_));
  nand2  g033(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g034(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(new_n70_), .O(z07));
  inv1   g036(.a(x08), .O(new_n80_));
  inv1   g037(.a(x18), .O(new_n81_));
  inv1   g038(.a(x05), .O(new_n82_));
  inv1   g039(.a(x06), .O(new_n83_));
  inv1   g040(.a(x00), .O(new_n84_));
  inv1   g041(.a(x01), .O(new_n85_));
  inv1   g042(.a(x03), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(x02), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n81_), .c(x17), .d(new_n80_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n69_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nand2  g051(.a(x02), .b(new_n85_), .O(new_n95_));
  inv1   g052(.a(x13), .O(new_n96_));
  nand3  g053(.a(new_n96_), .b(x12), .c(new_n54_), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g055(.a(new_n98_), .O(new_n99_));
  inv1   g056(.a(x14), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x20), .O(new_n102_));
  nor3   g059(.a(new_n102_), .b(new_n69_), .c(x16), .O(new_n103_));
  nand3  g060(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nor2   g061(.a(x20), .b(x19), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x18), .c(x11), .d(x01), .O(new_n106_));
  oai21  g063(.a(new_n104_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n94_), .c(new_n93_), .d(new_n84_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  nand3  g066(.a(new_n69_), .b(x18), .c(x01), .O(new_n110_));
  nand3  g067(.a(x22), .b(x21), .c(new_n102_), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g069(.a(x16), .b(x15), .c(new_n100_), .O(new_n113_));
  nand3  g070(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g072(.a(new_n115_), .b(new_n98_), .c(new_n112_), .O(new_n116_));
  oai21  g073(.a(new_n116_), .b(x00), .c(new_n70_), .O(z10));
  nand3  g074(.a(x18), .b(x11), .c(x01), .O(new_n118_));
  nand3  g075(.a(x21), .b(new_n102_), .c(new_n69_), .O(new_n119_));
  nor2   g076(.a(x16), .b(new_n101_), .O(new_n120_));
  nor2   g077(.a(x21), .b(new_n102_), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n120_), .c(x19), .d(new_n100_), .O(new_n122_));
  oai22  g079(.a(new_n122_), .b(new_n99_), .c(new_n119_), .d(new_n118_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n94_), .c(new_n84_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(z11));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n69_), .b(x17), .c(new_n56_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n85_), .c(new_n84_), .O(new_n131_));
  aoi21  g088(.a(new_n131_), .b(new_n127_), .c(x24), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n70_), .O(z12));
  nand4  g091(.a(new_n55_), .b(x17), .c(x11), .d(new_n56_), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x19), .O(z13));
  nand4  g093(.a(new_n47_), .b(new_n44_), .c(new_n45_), .d(new_n65_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(x11), .c(x19), .O(z14));
  oai21  g095(.a(x10), .b(new_n85_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n56_), .c(new_n85_), .O(new_n141_));
  nand3  g098(.a(new_n141_), .b(new_n140_), .c(new_n70_), .O(z15));
  oai21  g099(.a(new_n85_), .b(x00), .c(new_n70_), .O(z16));
  oai21  g100(.a(new_n95_), .b(x00), .c(new_n70_), .O(z17));
endmodule


