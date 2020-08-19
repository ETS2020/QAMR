// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:03 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n143_, new_n145_, new_n146_, new_n148_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand3  g009(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g010(.a(new_n53_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x19), .O(z01));
  inv1   g013(.a(x16), .O(new_n57_));
  nand2  g014(.a(new_n57_), .b(x01), .O(new_n58_));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(x10), .O(new_n60_));
  inv1   g017(.a(x19), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z02));
  nand3  g020(.a(new_n47_), .b(x02), .c(x00), .O(new_n64_));
  nand4  g021(.a(x16), .b(x12), .c(x11), .d(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor2   g025(.a(x19), .b(new_n45_), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n68_), .c(new_n44_), .O(new_n70_));
  nand2  g027(.a(new_n70_), .b(new_n67_), .O(z03));
  inv1   g028(.a(x01), .O(new_n72_));
  inv1   g029(.a(x11), .O(new_n73_));
  inv1   g030(.a(x12), .O(new_n74_));
  inv1   g031(.a(new_n64_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x10), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(x16), .c(new_n72_), .O(z04));
  nand4  g034(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n78_));
  aoi21  g035(.a(new_n78_), .b(x16), .c(new_n72_), .O(z05));
  inv1   g036(.a(x00), .O(new_n80_));
  nand3  g037(.a(x16), .b(x11), .c(x10), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(new_n82_));
  nand4  g039(.a(new_n82_), .b(new_n47_), .c(x02), .d(x01), .O(new_n83_));
  nor2   g040(.a(new_n83_), .b(new_n80_), .O(z06));
  nand2  g041(.a(x10), .b(new_n47_), .O(new_n85_));
  nand3  g042(.a(x16), .b(new_n74_), .c(x11), .O(new_n86_));
  oai21  g043(.a(new_n86_), .b(new_n85_), .c(x01), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(x02), .c(x00), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(z07));
  nor2   g046(.a(new_n46_), .b(x01), .O(new_n90_));
  nand2  g047(.a(new_n90_), .b(new_n80_), .O(new_n91_));
  inv1   g048(.a(x03), .O(new_n92_));
  inv1   g049(.a(x05), .O(new_n93_));
  nand3  g050(.a(new_n93_), .b(x04), .c(new_n92_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nor3   g052(.a(x08), .b(x07), .c(x06), .O(new_n96_));
  nor2   g053(.a(new_n61_), .b(x18), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(x17), .O(new_n98_));
  nand2  g055(.a(new_n98_), .b(new_n58_), .O(z08));
  inv1   g056(.a(x21), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  inv1   g058(.a(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x12), .c(new_n73_), .d(x02), .O(new_n103_));
  inv1   g060(.a(x14), .O(new_n104_));
  inv1   g061(.a(x15), .O(new_n105_));
  nand4  g062(.a(x20), .b(new_n57_), .c(new_n105_), .d(new_n104_), .O(new_n106_));
  inv1   g063(.a(x20), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n61_), .c(x18), .d(x01), .O(new_n108_));
  oai21  g065(.a(new_n106_), .b(new_n103_), .c(new_n108_), .O(new_n109_));
  nand4  g066(.a(new_n109_), .b(new_n101_), .c(new_n100_), .d(new_n80_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n58_), .O(z09));
  nand2  g068(.a(x22), .b(x21), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(x20), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n69_), .c(x01), .O(new_n114_));
  nor2   g071(.a(x13), .b(new_n74_), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(new_n90_), .c(new_n73_), .O(new_n116_));
  nor2   g073(.a(new_n105_), .b(x14), .O(new_n117_));
  nor2   g074(.a(x22), .b(x21), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n117_), .c(x20), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(new_n116_), .c(new_n114_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(x16), .c(new_n80_), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(z10));
  nand3  g079(.a(x18), .b(x16), .c(x01), .O(new_n123_));
  inv1   g080(.a(new_n123_), .O(new_n124_));
  nand4  g081(.a(new_n124_), .b(x21), .c(new_n107_), .d(new_n61_), .O(new_n125_));
  nor2   g082(.a(x21), .b(new_n107_), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(new_n117_), .c(new_n57_), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(new_n116_), .c(new_n125_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n101_), .c(new_n80_), .O(new_n129_));
  inv1   g086(.a(new_n129_), .O(z11));
  inv1   g087(.a(x24), .O(new_n131_));
  nand2  g088(.a(x10), .b(x02), .O(new_n132_));
  nand4  g089(.a(new_n132_), .b(x16), .c(x01), .d(x00), .O(new_n133_));
  oai21  g090(.a(x19), .b(x02), .c(x23), .O(new_n134_));
  nand3  g091(.a(new_n61_), .b(x17), .c(new_n46_), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g093(.a(new_n136_), .b(new_n72_), .c(new_n80_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(new_n133_), .O(new_n138_));
  nand3  g095(.a(new_n138_), .b(new_n131_), .c(x09), .O(new_n139_));
  inv1   g096(.a(new_n139_), .O(z12));
  inv1   g097(.a(new_n48_), .O(new_n141_));
  oai21  g098(.a(new_n135_), .b(new_n141_), .c(new_n58_), .O(z13));
  nand3  g099(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n143_));
  oai21  g100(.a(new_n143_), .b(new_n62_), .c(new_n58_), .O(z14));
  aoi22  g101(.a(new_n58_), .b(x00), .c(x19), .d(new_n72_), .O(new_n145_));
  nand4  g102(.a(x16), .b(new_n60_), .c(x01), .d(x00), .O(new_n146_));
  oai21  g103(.a(new_n145_), .b(x02), .c(new_n146_), .O(z15));
  nand3  g104(.a(x16), .b(x01), .c(new_n80_), .O(new_n148_));
  inv1   g105(.a(new_n148_), .O(z16));
  nand2  g106(.a(new_n91_), .b(new_n58_), .O(z17));
endmodule


