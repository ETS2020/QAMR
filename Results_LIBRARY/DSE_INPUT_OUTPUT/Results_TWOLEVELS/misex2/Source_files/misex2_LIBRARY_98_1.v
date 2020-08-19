// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:10 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n147_, new_n148_, new_n151_;
  inv1   g000(.a(x07), .O(new_n44_));
  nor3   g001(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  inv1   g002(.a(x17), .O(new_n46_));
  nor2   g003(.a(x19), .b(x18), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(x10), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand2  g006(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(new_n44_), .c(x01), .O(z00));
  inv1   g008(.a(x00), .O(new_n52_));
  inv1   g009(.a(x02), .O(new_n53_));
  nand3  g010(.a(x09), .b(new_n53_), .c(new_n52_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand2  g012(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  aoi21  g013(.a(new_n56_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand3  g015(.a(new_n47_), .b(new_n46_), .c(new_n58_), .O(new_n59_));
  inv1   g016(.a(new_n59_), .O(new_n60_));
  nand2  g017(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  aoi21  g018(.a(new_n61_), .b(new_n44_), .c(x01), .O(z02));
  inv1   g019(.a(x01), .O(new_n63_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n64_));
  inv1   g021(.a(x19), .O(new_n65_));
  nand3  g022(.a(new_n65_), .b(x18), .c(new_n46_), .O(new_n66_));
  oai21  g023(.a(new_n66_), .b(new_n64_), .c(new_n44_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nor2   g026(.a(new_n58_), .b(x09), .O(new_n70_));
  nand3  g027(.a(new_n70_), .b(x12), .c(x11), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(z03));
  nand2  g029(.a(x07), .b(new_n63_), .O(new_n73_));
  inv1   g030(.a(x11), .O(new_n74_));
  inv1   g031(.a(x12), .O(new_n75_));
  nand3  g032(.a(new_n70_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(new_n69_), .c(new_n73_), .O(z04));
  nand4  g034(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n58_), .O(z05));
  inv1   g036(.a(x09), .O(new_n80_));
  nand4  g037(.a(x11), .b(x10), .c(new_n80_), .d(x02), .O(new_n81_));
  nor3   g038(.a(new_n81_), .b(new_n63_), .c(new_n52_), .O(z06));
  nand2  g039(.a(new_n80_), .b(x01), .O(new_n83_));
  nand3  g040(.a(new_n75_), .b(x11), .c(x10), .O(new_n84_));
  oai22  g041(.a(new_n84_), .b(new_n83_), .c(x07), .d(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  nand2  g044(.a(x02), .b(new_n52_), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(x04), .O(new_n90_));
  nor3   g047(.a(new_n90_), .b(new_n88_), .c(x03), .O(new_n91_));
  inv1   g048(.a(x18), .O(new_n92_));
  nand3  g049(.a(x19), .b(new_n92_), .c(x17), .O(new_n93_));
  nor3   g050(.a(new_n93_), .b(x08), .c(x06), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  aoi21  g052(.a(new_n95_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n53_), .b(x01), .O(new_n99_));
  nor2   g056(.a(new_n75_), .b(x11), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(new_n99_), .c(new_n44_), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nor2   g060(.a(x14), .b(x13), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(x20), .c(new_n103_), .d(new_n102_), .O(new_n105_));
  inv1   g062(.a(x20), .O(new_n106_));
  nor2   g063(.a(new_n92_), .b(new_n63_), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(new_n106_), .c(new_n65_), .O(new_n108_));
  oai21  g065(.a(new_n105_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n98_), .c(new_n97_), .d(new_n52_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(z09));
  nand3  g068(.a(new_n65_), .b(x18), .c(x01), .O(new_n112_));
  nand3  g069(.a(x22), .b(x21), .c(new_n106_), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g071(.a(x02), .b(new_n63_), .O(new_n115_));
  inv1   g072(.a(x13), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(x12), .c(new_n74_), .O(new_n117_));
  nor2   g074(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  inv1   g075(.a(x14), .O(new_n119_));
  nand3  g076(.a(x16), .b(x15), .c(new_n119_), .O(new_n120_));
  nand3  g077(.a(new_n98_), .b(new_n97_), .c(x20), .O(new_n121_));
  nor2   g078(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n118_), .c(new_n114_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(x00), .c(new_n73_), .O(z10));
  nand4  g081(.a(new_n99_), .b(new_n116_), .c(x12), .d(new_n74_), .O(new_n125_));
  nand4  g082(.a(new_n107_), .b(x21), .c(new_n106_), .d(new_n65_), .O(new_n126_));
  nor2   g083(.a(new_n102_), .b(x14), .O(new_n127_));
  nand4  g084(.a(new_n127_), .b(new_n97_), .c(x20), .d(new_n103_), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n125_), .c(new_n126_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n98_), .c(new_n52_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n73_), .O(z11));
  inv1   g088(.a(x24), .O(new_n132_));
  aoi21  g089(.a(x10), .b(x02), .c(new_n63_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(x00), .O(new_n134_));
  oai21  g091(.a(x19), .b(x02), .c(x23), .O(new_n135_));
  nand3  g092(.a(new_n65_), .b(x17), .c(new_n53_), .O(new_n136_));
  nand2  g093(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n44_), .c(new_n63_), .d(new_n52_), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g096(.a(new_n139_), .b(new_n132_), .c(x09), .O(new_n140_));
  inv1   g097(.a(new_n140_), .O(z12));
  nor2   g098(.a(x01), .b(x00), .O(new_n142_));
  nand4  g099(.a(new_n142_), .b(x17), .c(new_n44_), .d(new_n53_), .O(new_n143_));
  nor2   g100(.a(new_n143_), .b(x19), .O(z13));
  nand2  g101(.a(new_n60_), .b(new_n45_), .O(new_n145_));
  aoi21  g102(.a(new_n145_), .b(new_n44_), .c(x01), .O(z14));
  aoi21  g103(.a(new_n44_), .b(new_n53_), .c(new_n133_), .O(new_n147_));
  nand4  g104(.a(x19), .b(new_n44_), .c(new_n53_), .d(new_n63_), .O(new_n148_));
  oai21  g105(.a(new_n147_), .b(new_n52_), .c(new_n148_), .O(z15));
  oai21  g106(.a(new_n63_), .b(x00), .c(new_n73_), .O(z16));
  nand3  g107(.a(new_n142_), .b(new_n44_), .c(x02), .O(new_n151_));
  inv1   g108(.a(new_n151_), .O(z17));
endmodule


