// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:45 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n152_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand2  g009(.a(x17), .b(x13), .O(new_n53_));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(new_n59_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  nor3   g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n55_), .c(x18), .d(new_n44_), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  inv1   g022(.a(new_n65_), .O(new_n66_));
  nor2   g023(.a(new_n58_), .b(x09), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x12), .d(x11), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(new_n64_), .c(new_n53_), .O(z03));
  inv1   g026(.a(x00), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand4  g029(.a(new_n53_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n47_), .c(x02), .d(x01), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n70_), .O(z04));
  nand2  g033(.a(x01), .b(x00), .O(new_n77_));
  nand3  g034(.a(x10), .b(x09), .c(x02), .O(new_n78_));
  oai21  g035(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(z05));
  nand4  g036(.a(new_n53_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x02), .c(x01), .d(x00), .O(new_n82_));
  inv1   g039(.a(new_n82_), .O(z06));
  nand3  g040(.a(new_n67_), .b(new_n72_), .c(x11), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n53_), .O(z07));
  inv1   g044(.a(x13), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  nand3  g046(.a(x04), .b(new_n89_), .c(x02), .O(new_n90_));
  inv1   g047(.a(new_n90_), .O(new_n91_));
  nor3   g048(.a(x07), .b(x06), .c(x05), .O(new_n92_));
  inv1   g049(.a(x08), .O(new_n93_));
  nand3  g050(.a(x19), .b(new_n45_), .c(new_n93_), .O(new_n94_));
  inv1   g051(.a(new_n94_), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n92_), .c(new_n91_), .d(new_n48_), .O(new_n96_));
  aoi21  g053(.a(new_n96_), .b(new_n88_), .c(new_n44_), .O(z08));
  inv1   g054(.a(x21), .O(new_n98_));
  inv1   g055(.a(x22), .O(new_n99_));
  inv1   g056(.a(x01), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nand4  g058(.a(new_n53_), .b(new_n101_), .c(new_n55_), .d(x18), .O(new_n102_));
  nor2   g059(.a(new_n46_), .b(x01), .O(new_n103_));
  nand3  g060(.a(new_n103_), .b(x12), .c(new_n71_), .O(new_n104_));
  inv1   g061(.a(x15), .O(new_n105_));
  inv1   g062(.a(x16), .O(new_n106_));
  nor2   g063(.a(x14), .b(x13), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(x20), .c(new_n106_), .d(new_n105_), .O(new_n108_));
  oai22  g065(.a(new_n108_), .b(new_n104_), .c(new_n102_), .d(new_n100_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n99_), .c(new_n98_), .d(new_n70_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(z09));
  nand4  g068(.a(new_n53_), .b(x22), .c(x21), .d(new_n101_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n55_), .c(x18), .d(x01), .O(new_n114_));
  nand3  g071(.a(new_n88_), .b(x12), .c(new_n71_), .O(new_n115_));
  inv1   g072(.a(new_n115_), .O(new_n116_));
  nor3   g073(.a(new_n106_), .b(new_n105_), .c(x14), .O(new_n117_));
  nand3  g074(.a(new_n99_), .b(new_n98_), .c(x20), .O(new_n118_));
  inv1   g075(.a(new_n118_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n103_), .O(new_n120_));
  aoi21  g077(.a(new_n120_), .b(new_n114_), .c(x00), .O(z10));
  nand4  g078(.a(new_n53_), .b(x21), .c(new_n101_), .d(new_n55_), .O(new_n122_));
  inv1   g079(.a(new_n122_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(x18), .c(x01), .O(new_n124_));
  nand3  g081(.a(new_n98_), .b(x20), .c(new_n106_), .O(new_n125_));
  nor3   g082(.a(new_n125_), .b(new_n105_), .c(x14), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n116_), .c(new_n103_), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n99_), .c(new_n70_), .O(new_n129_));
  inv1   g086(.a(new_n129_), .O(z11));
  inv1   g087(.a(x24), .O(new_n131_));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand4  g089(.a(new_n132_), .b(new_n53_), .c(x01), .d(x00), .O(new_n133_));
  nor2   g090(.a(x19), .b(x02), .O(new_n134_));
  oai21  g091(.a(new_n134_), .b(x23), .c(x17), .O(new_n135_));
  nand2  g092(.a(new_n55_), .b(new_n46_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(x23), .c(new_n44_), .O(new_n137_));
  oai21  g094(.a(new_n135_), .b(x13), .c(new_n137_), .O(new_n138_));
  nand3  g095(.a(new_n138_), .b(new_n100_), .c(new_n70_), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n131_), .c(x09), .O(new_n141_));
  inv1   g098(.a(new_n141_), .O(z12));
  nand2  g099(.a(new_n134_), .b(new_n48_), .O(new_n143_));
  aoi21  g100(.a(new_n143_), .b(new_n88_), .c(new_n44_), .O(z13));
  nand4  g101(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n145_));
  nor2   g102(.a(new_n145_), .b(x19), .O(z14));
  oai21  g103(.a(x10), .b(new_n100_), .c(x02), .O(new_n147_));
  nand2  g104(.a(new_n147_), .b(x00), .O(new_n148_));
  nand3  g105(.a(x19), .b(new_n46_), .c(new_n100_), .O(new_n149_));
  nand3  g106(.a(new_n149_), .b(new_n148_), .c(new_n53_), .O(z15));
  oai21  g107(.a(new_n100_), .b(x00), .c(new_n53_), .O(z16));
  nand2  g108(.a(new_n103_), .b(new_n70_), .O(new_n152_));
  nand2  g109(.a(new_n152_), .b(new_n53_), .O(z17));
endmodule


