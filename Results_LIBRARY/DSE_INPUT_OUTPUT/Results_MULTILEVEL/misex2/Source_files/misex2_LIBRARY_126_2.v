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
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_;
  inv1   g000(.a(x10), .O(new_n44_));
  inv1   g001(.a(x09), .O(new_n45_));
  inv1   g002(.a(x17), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nor2   g004(.a(x19), .b(x18), .O(new_n48_));
  nand4  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  aoi21  g006(.a(new_n49_), .b(x16), .c(new_n44_), .O(z00));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x02), .O(new_n52_));
  nor2   g009(.a(x01), .b(x00), .O(new_n53_));
  nand3  g010(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n51_), .c(new_n46_), .d(x16), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  inv1   g014(.a(new_n54_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n51_), .c(new_n46_), .d(new_n44_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  inv1   g017(.a(x00), .O(new_n61_));
  inv1   g018(.a(x01), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  inv1   g020(.a(x16), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(x10), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n63_), .c(x18), .d(new_n46_), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n52_), .c(new_n62_), .d(new_n61_), .O(new_n68_));
  nor2   g025(.a(new_n62_), .b(new_n61_), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n45_), .c(x02), .O(new_n70_));
  nand4  g027(.a(x16), .b(x12), .c(x11), .d(x10), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z03));
  nor3   g029(.a(x12), .b(x11), .c(x09), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(x16), .c(new_n44_), .O(z04));
  nand3  g032(.a(new_n69_), .b(x09), .c(x02), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(x16), .c(new_n44_), .O(z05));
  nand4  g034(.a(new_n69_), .b(x11), .c(new_n45_), .d(x02), .O(new_n78_));
  aoi21  g035(.a(new_n78_), .b(x16), .c(new_n44_), .O(z06));
  inv1   g036(.a(new_n65_), .O(new_n80_));
  nand2  g037(.a(x10), .b(new_n45_), .O(new_n81_));
  inv1   g038(.a(x12), .O(new_n82_));
  nand3  g039(.a(x16), .b(new_n82_), .c(x11), .O(new_n83_));
  oai22  g040(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(x01), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x02), .c(x00), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(z07));
  nor2   g043(.a(new_n52_), .b(x01), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  inv1   g046(.a(x05), .O(new_n90_));
  nand3  g047(.a(new_n90_), .b(x04), .c(new_n89_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  nor2   g050(.a(new_n63_), .b(x18), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(x17), .O(new_n95_));
  nand2  g052(.a(new_n95_), .b(new_n65_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  aoi21  g055(.a(new_n64_), .b(x10), .c(x20), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(new_n63_), .c(x18), .d(x01), .O(new_n100_));
  inv1   g057(.a(x11), .O(new_n101_));
  nand3  g058(.a(x12), .b(new_n101_), .c(new_n44_), .O(new_n102_));
  inv1   g059(.a(new_n102_), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  inv1   g061(.a(x15), .O(new_n105_));
  nand3  g062(.a(x20), .b(new_n64_), .c(new_n105_), .O(new_n106_));
  inv1   g063(.a(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n104_), .c(new_n103_), .d(new_n87_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n100_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n98_), .c(new_n97_), .d(new_n61_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(z09));
  inv1   g068(.a(x20), .O(new_n112_));
  nand4  g069(.a(new_n65_), .b(x22), .c(x21), .d(new_n112_), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n63_), .c(x18), .d(x01), .O(new_n115_));
  inv1   g072(.a(x13), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(x12), .c(new_n101_), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nor3   g075(.a(new_n64_), .b(new_n105_), .c(x14), .O(new_n119_));
  nand3  g076(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n120_));
  inv1   g077(.a(new_n120_), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n119_), .c(new_n118_), .d(new_n87_), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n115_), .c(x00), .O(z10));
  nand2  g080(.a(new_n118_), .b(new_n87_), .O(new_n124_));
  nor2   g081(.a(new_n51_), .b(new_n62_), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(x21), .c(new_n112_), .d(new_n63_), .O(new_n126_));
  nor2   g083(.a(new_n105_), .b(x14), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(new_n97_), .c(x20), .d(new_n64_), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n124_), .c(new_n126_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n98_), .c(new_n61_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n65_), .O(z11));
  inv1   g088(.a(x24), .O(new_n132_));
  nand2  g089(.a(x10), .b(x02), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(x01), .c(x00), .O(new_n134_));
  oai21  g091(.a(x19), .b(x02), .c(x23), .O(new_n135_));
  nand3  g092(.a(new_n63_), .b(x17), .c(new_n52_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g094(.a(new_n137_), .b(new_n62_), .c(new_n61_), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g096(.a(new_n139_), .b(new_n132_), .c(x09), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(new_n65_), .O(z12));
  nor2   g098(.a(new_n80_), .b(x19), .O(new_n142_));
  nand4  g099(.a(new_n142_), .b(x17), .c(new_n52_), .d(new_n62_), .O(new_n143_));
  nor2   g100(.a(new_n143_), .b(x00), .O(z13));
  nor2   g101(.a(x09), .b(x02), .O(new_n145_));
  nor2   g102(.a(x17), .b(x10), .O(new_n146_));
  nand4  g103(.a(new_n146_), .b(new_n145_), .c(new_n53_), .d(new_n48_), .O(new_n147_));
  nand2  g104(.a(new_n147_), .b(new_n65_), .O(z14));
  oai21  g105(.a(x10), .b(new_n62_), .c(x02), .O(new_n149_));
  nand2  g106(.a(new_n149_), .b(x00), .O(new_n150_));
  nand3  g107(.a(x19), .b(new_n52_), .c(new_n62_), .O(new_n151_));
  nand3  g108(.a(new_n151_), .b(new_n150_), .c(new_n65_), .O(z15));
  oai21  g109(.a(new_n62_), .b(x00), .c(new_n65_), .O(z16));
  nand2  g110(.a(new_n88_), .b(new_n65_), .O(z17));
endmodule


