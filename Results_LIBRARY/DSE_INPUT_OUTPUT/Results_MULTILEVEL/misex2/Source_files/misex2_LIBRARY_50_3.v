// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:07 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n144_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand2  g009(.a(x24), .b(x01), .O(new_n53_));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  inv1   g019(.a(x24), .O(new_n63_));
  nand3  g020(.a(new_n47_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g021(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor2   g025(.a(x19), .b(new_n45_), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n68_), .c(new_n44_), .O(new_n70_));
  nand2  g027(.a(new_n70_), .b(new_n67_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand3  g030(.a(x02), .b(x01), .c(x00), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(x09), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(x10), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(x24), .O(z04));
  inv1   g034(.a(x01), .O(new_n78_));
  inv1   g035(.a(x00), .O(new_n79_));
  nor2   g036(.a(new_n46_), .b(new_n79_), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x10), .c(x09), .O(new_n81_));
  aoi21  g038(.a(new_n81_), .b(new_n63_), .c(new_n78_), .O(z05));
  nand4  g039(.a(new_n80_), .b(x11), .c(x10), .d(new_n47_), .O(new_n83_));
  aoi21  g040(.a(new_n83_), .b(new_n63_), .c(new_n78_), .O(z06));
  nand2  g041(.a(x10), .b(new_n47_), .O(new_n85_));
  nand3  g042(.a(new_n63_), .b(new_n73_), .c(x11), .O(new_n86_));
  oai21  g043(.a(new_n86_), .b(new_n85_), .c(x01), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(x02), .c(x00), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(z07));
  nor2   g046(.a(new_n46_), .b(x01), .O(new_n90_));
  nand2  g047(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  inv1   g048(.a(x03), .O(new_n92_));
  inv1   g049(.a(x05), .O(new_n93_));
  nand3  g050(.a(new_n93_), .b(x04), .c(new_n92_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nor3   g052(.a(x08), .b(x07), .c(x06), .O(new_n96_));
  nor2   g053(.a(new_n55_), .b(x18), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x17), .O(new_n98_));
  nand2  g055(.a(new_n98_), .b(new_n53_), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nand4  g058(.a(x12), .b(new_n72_), .c(x02), .d(new_n78_), .O(new_n102_));
  inv1   g059(.a(x15), .O(new_n103_));
  inv1   g060(.a(x16), .O(new_n104_));
  nor2   g061(.a(x14), .b(x13), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x20), .c(new_n104_), .d(new_n103_), .O(new_n106_));
  inv1   g063(.a(x20), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n55_), .c(x18), .d(x01), .O(new_n108_));
  oai21  g065(.a(new_n106_), .b(new_n102_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n101_), .c(new_n100_), .d(new_n79_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n53_), .O(z09));
  nand3  g068(.a(new_n55_), .b(x18), .c(x01), .O(new_n112_));
  nand3  g069(.a(x22), .b(x21), .c(new_n107_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g071(.a(x02), .b(new_n78_), .O(new_n115_));
  inv1   g072(.a(x13), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(x12), .c(new_n72_), .O(new_n117_));
  nor2   g074(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  inv1   g075(.a(x14), .O(new_n119_));
  nand3  g076(.a(x16), .b(x15), .c(new_n119_), .O(new_n120_));
  nand3  g077(.a(new_n101_), .b(new_n100_), .c(x20), .O(new_n121_));
  nor2   g078(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n118_), .c(new_n114_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(x00), .c(new_n53_), .O(z10));
  nand4  g081(.a(new_n90_), .b(new_n116_), .c(x12), .d(new_n72_), .O(new_n125_));
  nor2   g082(.a(new_n103_), .b(x14), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(new_n100_), .c(x20), .d(new_n104_), .O(new_n127_));
  nor2   g084(.a(x24), .b(new_n100_), .O(new_n128_));
  nand4  g085(.a(new_n128_), .b(new_n69_), .c(new_n107_), .d(x01), .O(new_n129_));
  oai21  g086(.a(new_n127_), .b(new_n125_), .c(new_n129_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n101_), .c(new_n79_), .O(new_n131_));
  inv1   g088(.a(new_n131_), .O(z11));
  nand2  g089(.a(x10), .b(x02), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(x01), .c(x00), .O(new_n134_));
  oai21  g091(.a(x19), .b(x02), .c(x23), .O(new_n135_));
  nand3  g092(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n78_), .c(new_n79_), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g096(.a(new_n139_), .b(new_n63_), .c(x09), .O(new_n140_));
  inv1   g097(.a(new_n140_), .O(z12));
  inv1   g098(.a(new_n48_), .O(new_n142_));
  oai21  g099(.a(new_n136_), .b(new_n142_), .c(new_n53_), .O(z13));
  nand4  g100(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n144_));
  nor2   g101(.a(new_n144_), .b(x19), .O(z14));
  oai21  g102(.a(x10), .b(new_n78_), .c(x02), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(x00), .O(new_n147_));
  nand3  g104(.a(x19), .b(new_n46_), .c(new_n78_), .O(new_n148_));
  nand3  g105(.a(new_n148_), .b(new_n147_), .c(new_n53_), .O(z15));
  aoi21  g106(.a(new_n63_), .b(x00), .c(new_n78_), .O(z16));
  nand2  g107(.a(new_n91_), .b(new_n53_), .O(z17));
endmodule


