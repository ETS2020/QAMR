// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:45 2020

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
    new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nor2   g009(.a(new_n44_), .b(x08), .O(z08));
  inv1   g010(.a(z08), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g012(.a(x19), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand3  g016(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  nor3   g020(.a(x02), .b(x01), .c(x00), .O(new_n64_));
  nor2   g021(.a(x19), .b(new_n45_), .O(new_n65_));
  nand3  g022(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n68_), .c(x10), .d(new_n47_), .O(new_n72_));
  nand3  g029(.a(new_n72_), .b(new_n66_), .c(new_n54_), .O(z03));
  inv1   g030(.a(x00), .O(new_n74_));
  nand4  g031(.a(new_n54_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n47_), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n74_), .O(z04));
  nor2   g035(.a(z08), .b(new_n59_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x09), .c(x02), .d(x01), .O(new_n80_));
  nor2   g037(.a(new_n80_), .b(new_n74_), .O(z05));
  nand2  g038(.a(z08), .b(new_n70_), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(x11), .c(x10), .d(new_n47_), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(new_n84_));
  nand4  g041(.a(new_n84_), .b(x02), .c(x01), .d(x00), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n54_), .O(z06));
  nand3  g043(.a(new_n70_), .b(x11), .c(x10), .O(new_n87_));
  oai21  g044(.a(new_n87_), .b(x09), .c(x01), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n54_), .c(x02), .d(x00), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(z07));
  inv1   g047(.a(x21), .O(new_n91_));
  inv1   g048(.a(x22), .O(new_n92_));
  nor2   g049(.a(new_n46_), .b(x01), .O(new_n93_));
  nand3  g050(.a(new_n93_), .b(x12), .c(new_n69_), .O(new_n94_));
  inv1   g051(.a(x15), .O(new_n95_));
  inv1   g052(.a(x16), .O(new_n96_));
  nor2   g053(.a(x14), .b(x13), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g055(.a(x20), .O(new_n99_));
  inv1   g056(.a(x01), .O(new_n100_));
  nor2   g057(.a(new_n45_), .b(new_n100_), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(new_n99_), .c(new_n56_), .O(new_n102_));
  oai21  g059(.a(new_n98_), .b(new_n94_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n54_), .c(new_n92_), .d(new_n91_), .O(new_n104_));
  nor2   g061(.a(new_n104_), .b(x00), .O(z09));
  nor2   g062(.a(new_n92_), .b(new_n91_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n65_), .c(new_n99_), .d(x01), .O(new_n107_));
  nor2   g064(.a(x13), .b(new_n70_), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(new_n93_), .c(new_n69_), .O(new_n109_));
  nor3   g066(.a(new_n96_), .b(new_n95_), .c(x14), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n92_), .c(new_n91_), .d(x20), .O(new_n111_));
  oai21  g068(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand3  g069(.a(new_n112_), .b(new_n54_), .c(new_n74_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(z10));
  nand4  g071(.a(new_n101_), .b(x21), .c(new_n99_), .d(new_n56_), .O(new_n115_));
  nor2   g072(.a(new_n95_), .b(x14), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n91_), .c(x20), .d(new_n96_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(new_n109_), .c(new_n115_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n92_), .c(new_n74_), .O(new_n119_));
  nand2  g076(.a(new_n119_), .b(new_n54_), .O(z11));
  inv1   g077(.a(x24), .O(new_n121_));
  nand2  g078(.a(x10), .b(x02), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n54_), .c(x01), .d(x00), .O(new_n123_));
  inv1   g080(.a(x08), .O(new_n124_));
  nor2   g081(.a(x19), .b(x02), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(x23), .c(x17), .O(new_n126_));
  nand2  g083(.a(new_n56_), .b(new_n46_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x23), .c(new_n44_), .O(new_n128_));
  oai21  g085(.a(new_n126_), .b(new_n124_), .c(new_n128_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n100_), .c(new_n74_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n121_), .c(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  nand2  g090(.a(new_n125_), .b(new_n48_), .O(new_n134_));
  aoi21  g091(.a(new_n134_), .b(x08), .c(new_n44_), .O(z13));
  nand4  g092(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z14));
  oai21  g094(.a(x10), .b(new_n100_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n46_), .c(new_n100_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n54_), .O(z15));
  nor3   g098(.a(z08), .b(new_n100_), .c(x00), .O(z16));
  nand4  g099(.a(new_n54_), .b(x02), .c(new_n100_), .d(new_n74_), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z17));
endmodule


