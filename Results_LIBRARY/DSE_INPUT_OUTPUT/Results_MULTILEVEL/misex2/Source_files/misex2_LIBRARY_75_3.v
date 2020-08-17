// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:18 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n152_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  nand2  g008(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g009(.a(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z02));
  inv1   g015(.a(x00), .O(new_n59_));
  inv1   g016(.a(x01), .O(new_n60_));
  inv1   g017(.a(x02), .O(new_n61_));
  nand3  g018(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nand3  g020(.a(new_n63_), .b(x18), .c(new_n44_), .O(new_n64_));
  inv1   g021(.a(x05), .O(new_n65_));
  nand2  g022(.a(x01), .b(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(new_n65_), .c(x02), .O(new_n68_));
  nand4  g025(.a(x12), .b(x11), .c(x10), .d(new_n46_), .O(new_n69_));
  oai22  g026(.a(new_n69_), .b(new_n68_), .c(new_n64_), .d(new_n62_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  nor3   g028(.a(new_n66_), .b(x05), .c(new_n61_), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n71_), .c(x10), .d(new_n46_), .O(new_n73_));
  nor2   g030(.a(new_n73_), .b(x12), .O(z04));
  nand3  g031(.a(new_n72_), .b(x10), .c(x09), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(z05));
  nand4  g033(.a(new_n67_), .b(x11), .c(x10), .d(new_n46_), .O(new_n77_));
  aoi21  g034(.a(new_n77_), .b(new_n65_), .c(new_n61_), .O(z06));
  inv1   g035(.a(x12), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n46_), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(x01), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(new_n65_), .c(x02), .d(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z07));
  inv1   g040(.a(x03), .O(new_n84_));
  nor2   g041(.a(x01), .b(x00), .O(new_n85_));
  inv1   g042(.a(x04), .O(new_n86_));
  nor2   g043(.a(x06), .b(new_n86_), .O(new_n87_));
  nand3  g044(.a(x19), .b(new_n45_), .c(x17), .O(new_n88_));
  nor3   g045(.a(new_n88_), .b(x08), .c(x07), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(new_n87_), .c(new_n85_), .d(new_n84_), .O(new_n90_));
  aoi21  g047(.a(new_n90_), .b(new_n65_), .c(new_n61_), .O(z08));
  inv1   g048(.a(x21), .O(new_n92_));
  inv1   g049(.a(x22), .O(new_n93_));
  nor2   g050(.a(new_n61_), .b(x01), .O(new_n94_));
  nor2   g051(.a(new_n79_), .b(x11), .O(new_n95_));
  nand2  g052(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n63_), .c(x18), .d(x01), .O(new_n102_));
  oai21  g059(.a(new_n100_), .b(new_n96_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n59_), .O(new_n104_));
  nand2  g061(.a(x05), .b(x02), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n104_), .O(z09));
  nand4  g063(.a(new_n105_), .b(x22), .c(x21), .d(new_n101_), .O(new_n107_));
  inv1   g064(.a(new_n107_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n63_), .c(x18), .d(x01), .O(new_n109_));
  nand3  g066(.a(new_n65_), .b(x02), .c(new_n60_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n71_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nor3   g070(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n114_));
  nor2   g071(.a(x22), .b(x21), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n114_), .c(new_n113_), .d(x20), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n109_), .c(x00), .O(z10));
  nand4  g074(.a(new_n105_), .b(x21), .c(new_n101_), .d(new_n63_), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(x18), .c(x01), .O(new_n120_));
  inv1   g077(.a(x14), .O(new_n121_));
  nand3  g078(.a(x15), .b(new_n121_), .c(new_n111_), .O(new_n122_));
  nand3  g079(.a(new_n92_), .b(x20), .c(new_n98_), .O(new_n123_));
  nor2   g080(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(new_n95_), .c(new_n94_), .d(new_n65_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n120_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n93_), .c(new_n59_), .O(new_n127_));
  inv1   g084(.a(new_n127_), .O(z11));
  inv1   g085(.a(x24), .O(new_n129_));
  oai21  g086(.a(x10), .b(x05), .c(x02), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x01), .c(x00), .O(new_n131_));
  nand2  g088(.a(new_n63_), .b(x17), .O(new_n132_));
  nand2  g089(.a(x23), .b(x19), .O(new_n133_));
  aoi21  g090(.a(new_n133_), .b(new_n132_), .c(x02), .O(new_n134_));
  nand3  g091(.a(x23), .b(new_n65_), .c(x02), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(new_n136_));
  oai21  g093(.a(new_n136_), .b(new_n134_), .c(new_n60_), .O(new_n137_));
  oai21  g094(.a(new_n137_), .b(x00), .c(new_n131_), .O(new_n138_));
  nand3  g095(.a(new_n138_), .b(new_n129_), .c(x09), .O(new_n139_));
  inv1   g096(.a(new_n139_), .O(z12));
  nand2  g097(.a(new_n47_), .b(x17), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x19), .O(z13));
  nand3  g099(.a(new_n85_), .b(new_n46_), .c(new_n61_), .O(new_n143_));
  nand4  g100(.a(new_n63_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n144_));
  oai21  g101(.a(new_n144_), .b(new_n143_), .c(new_n105_), .O(z14));
  oai21  g102(.a(x10), .b(new_n60_), .c(x02), .O(new_n146_));
  nand2  g103(.a(new_n146_), .b(x00), .O(new_n147_));
  nand3  g104(.a(x19), .b(new_n61_), .c(new_n60_), .O(new_n148_));
  nand3  g105(.a(new_n148_), .b(new_n147_), .c(new_n105_), .O(z15));
  nand3  g106(.a(new_n105_), .b(x01), .c(new_n59_), .O(new_n150_));
  inv1   g107(.a(new_n150_), .O(z16));
  nand3  g108(.a(new_n85_), .b(new_n65_), .c(x02), .O(new_n152_));
  inv1   g109(.a(new_n152_), .O(z17));
endmodule


