// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:00 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_, new_n145_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand2  g009(.a(x04), .b(x01), .O(new_n53_));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(z02));
  inv1   g017(.a(x00), .O(new_n61_));
  inv1   g018(.a(x01), .O(new_n62_));
  nand3  g019(.a(new_n46_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  nand3  g020(.a(new_n55_), .b(x18), .c(new_n44_), .O(new_n64_));
  inv1   g021(.a(x04), .O(new_n65_));
  nor2   g022(.a(new_n62_), .b(new_n61_), .O(new_n66_));
  nand3  g023(.a(new_n66_), .b(new_n65_), .c(x02), .O(new_n67_));
  nand4  g024(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n68_));
  oai22  g025(.a(new_n68_), .b(new_n67_), .c(new_n64_), .d(new_n63_), .O(z03));
  nor2   g026(.a(x09), .b(new_n46_), .O(new_n70_));
  nor2   g027(.a(x12), .b(x11), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n70_), .c(x10), .d(x00), .O(new_n72_));
  aoi21  g029(.a(new_n72_), .b(new_n65_), .c(new_n62_), .O(z04));
  nand2  g030(.a(new_n66_), .b(x02), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x10), .c(x09), .d(new_n65_), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(z05));
  nand2  g034(.a(x12), .b(x04), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x11), .c(x10), .d(new_n47_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  aoi21  g038(.a(new_n81_), .b(new_n65_), .c(new_n62_), .O(z06));
  inv1   g039(.a(x12), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x11), .c(x10), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(x09), .c(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n53_), .O(z07));
  inv1   g044(.a(x08), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  inv1   g046(.a(x06), .O(new_n90_));
  inv1   g047(.a(x03), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(x02), .c(new_n62_), .d(new_n61_), .O(new_n92_));
  inv1   g049(.a(new_n92_), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n90_), .c(new_n89_), .d(x04), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(x07), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n45_), .c(x17), .d(new_n88_), .O(new_n96_));
  nor2   g053(.a(new_n96_), .b(new_n55_), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  inv1   g056(.a(x11), .O(new_n100_));
  nor2   g057(.a(new_n46_), .b(x01), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(x12), .c(new_n100_), .O(new_n102_));
  inv1   g059(.a(x15), .O(new_n103_));
  inv1   g060(.a(x16), .O(new_n104_));
  nor2   g061(.a(x14), .b(x13), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x20), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  nor2   g063(.a(x20), .b(x19), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(x18), .c(new_n65_), .d(x01), .O(new_n108_));
  oai21  g065(.a(new_n106_), .b(new_n102_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n99_), .c(new_n98_), .d(new_n61_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(z09));
  nor2   g068(.a(new_n45_), .b(x04), .O(new_n112_));
  nor2   g069(.a(new_n99_), .b(new_n98_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n112_), .c(new_n107_), .d(x01), .O(new_n114_));
  nor2   g071(.a(x13), .b(new_n83_), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(new_n101_), .c(new_n100_), .O(new_n116_));
  nor3   g073(.a(new_n104_), .b(new_n103_), .c(x14), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n99_), .c(new_n98_), .d(x20), .O(new_n118_));
  or2    g075(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  aoi21  g076(.a(new_n119_), .b(new_n114_), .c(x00), .O(z10));
  nor2   g077(.a(new_n98_), .b(x20), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n55_), .c(x18), .d(x01), .O(new_n122_));
  nor2   g079(.a(new_n103_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n98_), .c(x20), .d(new_n104_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n116_), .c(new_n122_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n99_), .c(new_n61_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n53_), .O(z11));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n62_), .c(new_n61_), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n129_), .c(x24), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n53_), .O(z12));
  inv1   g093(.a(new_n48_), .O(new_n137_));
  oai21  g094(.a(new_n131_), .b(new_n137_), .c(new_n53_), .O(z13));
  nand4  g095(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x19), .O(z14));
  aoi22  g097(.a(new_n53_), .b(x00), .c(x19), .d(new_n62_), .O(new_n141_));
  nand3  g098(.a(new_n66_), .b(new_n58_), .c(new_n65_), .O(new_n142_));
  oai21  g099(.a(new_n141_), .b(x02), .c(new_n142_), .O(z15));
  aoi21  g100(.a(new_n65_), .b(x00), .c(new_n62_), .O(z16));
  nand2  g101(.a(new_n48_), .b(x02), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z17));
endmodule


