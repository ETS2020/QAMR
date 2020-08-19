// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_;
  inv1   g000(.a(x09), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  nor3   g002(.a(x02), .b(x01), .c(x00), .O(new_n46_));
  nand4  g003(.a(new_n46_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n47_));
  nor3   g004(.a(new_n47_), .b(x19), .c(x18), .O(z00));
  inv1   g005(.a(x15), .O(new_n49_));
  nand2  g006(.a(new_n49_), .b(x01), .O(new_n50_));
  inv1   g007(.a(x02), .O(new_n51_));
  nor2   g008(.a(x01), .b(x00), .O(new_n52_));
  nand3  g009(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  nor2   g010(.a(x19), .b(x18), .O(new_n54_));
  nand3  g011(.a(new_n54_), .b(new_n45_), .c(x10), .O(new_n55_));
  oai21  g012(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand4  g014(.a(new_n46_), .b(new_n45_), .c(new_n57_), .d(x09), .O(new_n58_));
  nor3   g015(.a(new_n58_), .b(x19), .c(x18), .O(z02));
  nand3  g016(.a(new_n44_), .b(x02), .c(x00), .O(new_n60_));
  nand4  g017(.a(x15), .b(x12), .c(x11), .d(x10), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(x15), .O(new_n62_));
  nand2  g019(.a(new_n62_), .b(x01), .O(new_n63_));
  inv1   g020(.a(x19), .O(new_n64_));
  nor3   g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n64_), .c(x18), .d(new_n45_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n63_), .O(z03));
  inv1   g024(.a(x11), .O(new_n68_));
  inv1   g025(.a(x12), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(x09), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(new_n49_), .O(z04));
  nor4   g030(.a(new_n70_), .b(new_n49_), .c(new_n57_), .d(new_n44_), .O(z05));
  inv1   g031(.a(x00), .O(new_n75_));
  nand3  g032(.a(x15), .b(x11), .c(x10), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n44_), .c(x02), .d(x01), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n75_), .O(z06));
  nand2  g036(.a(x10), .b(new_n44_), .O(new_n80_));
  nand3  g037(.a(x15), .b(new_n69_), .c(x11), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n50_), .O(z07));
  inv1   g041(.a(x01), .O(new_n85_));
  nand3  g042(.a(x02), .b(new_n85_), .c(new_n75_), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(x04), .O(new_n88_));
  nor3   g045(.a(new_n88_), .b(new_n86_), .c(x03), .O(new_n89_));
  nor3   g046(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nor2   g047(.a(new_n64_), .b(x18), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  nand2  g049(.a(new_n92_), .b(new_n50_), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  inv1   g052(.a(x13), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(x12), .c(new_n68_), .d(x02), .O(new_n97_));
  inv1   g054(.a(x14), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nand4  g056(.a(x20), .b(new_n99_), .c(new_n49_), .d(new_n98_), .O(new_n100_));
  nand2  g057(.a(x18), .b(x01), .O(new_n101_));
  inv1   g058(.a(x20), .O(new_n102_));
  nand2  g059(.a(new_n102_), .b(new_n64_), .O(new_n103_));
  oai22  g060(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n97_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n75_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n50_), .O(z09));
  nand3  g063(.a(new_n64_), .b(x18), .c(x01), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n102_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g066(.a(x02), .b(new_n85_), .O(new_n110_));
  nand3  g067(.a(new_n96_), .b(x12), .c(new_n68_), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g069(.a(x16), .b(x15), .c(new_n98_), .O(new_n113_));
  nand3  g070(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n114_));
  nor2   g071(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g072(.a(new_n115_), .b(new_n112_), .c(new_n109_), .O(new_n116_));
  oai21  g073(.a(new_n116_), .b(x00), .c(new_n50_), .O(z10));
  nand3  g074(.a(x21), .b(new_n102_), .c(new_n64_), .O(new_n118_));
  nand4  g075(.a(x12), .b(new_n68_), .c(x02), .d(new_n85_), .O(new_n119_));
  nor2   g076(.a(x14), .b(x13), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n94_), .c(x20), .d(new_n99_), .O(new_n121_));
  oai22  g078(.a(new_n121_), .b(new_n119_), .c(new_n118_), .d(new_n101_), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n95_), .c(x15), .d(new_n75_), .O(new_n123_));
  inv1   g080(.a(new_n123_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n64_), .b(x17), .c(new_n51_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n85_), .c(new_n75_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n125_), .c(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n50_), .O(z12));
  nand2  g091(.a(new_n46_), .b(x17), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x19), .O(z13));
  nor2   g093(.a(x09), .b(x02), .O(new_n137_));
  nor2   g094(.a(x17), .b(x10), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n137_), .c(new_n54_), .d(new_n52_), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n50_), .O(z14));
  aoi22  g097(.a(new_n50_), .b(x00), .c(x19), .d(new_n85_), .O(new_n141_));
  nand4  g098(.a(x15), .b(new_n57_), .c(x01), .d(x00), .O(new_n142_));
  oai21  g099(.a(new_n141_), .b(x02), .c(new_n142_), .O(z15));
  aoi21  g100(.a(x15), .b(x00), .c(new_n85_), .O(z16));
  nand2  g101(.a(new_n86_), .b(new_n50_), .O(z17));
endmodule


