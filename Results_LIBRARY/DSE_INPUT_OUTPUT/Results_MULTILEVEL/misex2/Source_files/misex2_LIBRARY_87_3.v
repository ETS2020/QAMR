// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:24 2020

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
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_;
  nand2  g000(.a(x12), .b(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand2  g010(.a(new_n47_), .b(new_n45_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand2  g012(.a(new_n55_), .b(x09), .O(new_n56_));
  inv1   g013(.a(new_n56_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x19), .O(z01));
  nand3  g016(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n60_));
  inv1   g017(.a(x10), .O(new_n61_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n61_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n60_), .c(new_n44_), .O(z02));
  nor4   g020(.a(new_n54_), .b(x19), .c(new_n50_), .d(x17), .O(z03));
  inv1   g021(.a(x11), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n65_), .c(x10), .d(new_n46_), .O(new_n68_));
  nor2   g025(.a(new_n68_), .b(x12), .O(z04));
  nor4   g026(.a(new_n66_), .b(x12), .c(new_n61_), .d(new_n46_), .O(z05));
  inv1   g027(.a(x01), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand3  g029(.a(x11), .b(x10), .c(new_n46_), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand3  g031(.a(new_n74_), .b(x02), .c(x00), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(z06));
  nand2  g033(.a(new_n73_), .b(x01), .O(new_n77_));
  nand3  g034(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(new_n44_), .O(z07));
  inv1   g036(.a(x08), .O(new_n80_));
  inv1   g037(.a(x05), .O(new_n81_));
  inv1   g038(.a(x06), .O(new_n82_));
  inv1   g039(.a(x00), .O(new_n83_));
  inv1   g040(.a(x03), .O(new_n84_));
  nand4  g041(.a(new_n84_), .b(x02), .c(new_n71_), .d(new_n83_), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(new_n82_), .c(new_n81_), .d(x04), .O(new_n87_));
  nor2   g044(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n50_), .c(x17), .d(new_n80_), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(new_n51_), .O(z08));
  inv1   g047(.a(x21), .O(new_n91_));
  inv1   g048(.a(x22), .O(new_n92_));
  inv1   g049(.a(x13), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(x12), .c(new_n65_), .d(x02), .O(new_n94_));
  inv1   g051(.a(x14), .O(new_n95_));
  inv1   g052(.a(x15), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nand4  g054(.a(x20), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  nor2   g055(.a(new_n50_), .b(new_n71_), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  nand2  g057(.a(new_n100_), .b(new_n51_), .O(new_n101_));
  inv1   g058(.a(new_n101_), .O(new_n102_));
  nand2  g059(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  oai21  g060(.a(new_n98_), .b(new_n94_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n92_), .c(new_n91_), .d(new_n83_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n44_), .O(z09));
  nor2   g063(.a(new_n50_), .b(x12), .O(new_n107_));
  nor2   g064(.a(new_n92_), .b(new_n91_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n107_), .c(new_n102_), .d(x01), .O(new_n109_));
  nor2   g066(.a(new_n45_), .b(x01), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nand3  g068(.a(new_n93_), .b(x12), .c(new_n65_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor3   g070(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n114_));
  nor2   g071(.a(x22), .b(x21), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(x20), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n109_), .c(x00), .O(z10));
  nand4  g074(.a(new_n99_), .b(x21), .c(new_n100_), .d(new_n51_), .O(new_n118_));
  nor2   g075(.a(new_n96_), .b(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n91_), .c(x20), .d(new_n97_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n94_), .c(new_n118_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n92_), .c(new_n83_), .O(new_n122_));
  nand2  g079(.a(new_n122_), .b(new_n44_), .O(z11));
  nand2  g080(.a(x10), .b(x02), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(x01), .c(x00), .O(new_n125_));
  oai21  g082(.a(x19), .b(x02), .c(x23), .O(new_n126_));
  nand3  g083(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n71_), .c(new_n83_), .O(new_n129_));
  aoi21  g086(.a(new_n129_), .b(new_n125_), .c(x24), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(x09), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n44_), .O(z12));
  nor3   g089(.a(new_n54_), .b(x19), .c(new_n49_), .O(z13));
  nand2  g090(.a(new_n55_), .b(new_n46_), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(new_n50_), .c(new_n49_), .d(new_n61_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z14));
  oai21  g094(.a(x10), .b(new_n71_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n45_), .c(new_n71_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n44_), .O(z15));
  nand3  g098(.a(new_n72_), .b(x01), .c(new_n83_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z16));
  oai21  g100(.a(new_n111_), .b(x00), .c(new_n44_), .O(z17));
endmodule


