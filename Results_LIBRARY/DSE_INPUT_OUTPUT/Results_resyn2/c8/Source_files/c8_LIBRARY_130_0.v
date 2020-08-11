// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x17), .O(z08));
  inv1   g002(.a(z08), .O(new_n49_));
  aoi22  g003(.a(new_n49_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g004(.a(new_n49_), .b(x20), .c(x27), .d(x09), .O(z01));
  oai22  g005(.a(z08), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  oai22  g006(.a(z08), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g007(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g008(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g009(.a(z08), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai22  g010(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  aoi21  g013(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  nor2   g015(.a(x27), .b(x17), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(z09));
  nand2  g023(.a(new_n67_), .b(x20), .O(new_n70_));
  inv1   g024(.a(x20), .O(new_n71_));
  oai21  g025(.a(x19), .b(x17), .c(new_n71_), .O(new_n72_));
  nand3  g026(.a(new_n72_), .b(new_n70_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n58_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g029(.a(new_n58_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n73_), .c(new_n62_), .O(z10));
  inv1   g031(.a(x21), .O(new_n78_));
  nor2   g032(.a(x20), .b(x19), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n78_), .c(x16), .O(new_n80_));
  inv1   g034(.a(new_n80_), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n47_), .c(new_n64_), .O(new_n82_));
  inv1   g036(.a(x16), .O(new_n83_));
  nand3  g037(.a(new_n79_), .b(x27), .c(new_n64_), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(x21), .c(new_n83_), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  oai21  g040(.a(x18), .b(new_n86_), .c(new_n83_), .O(new_n87_));
  aoi21  g041(.a(x18), .b(x02), .c(new_n87_), .O(new_n88_));
  oai21  g042(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(z11));
  inv1   g043(.a(x22), .O(new_n90_));
  aoi21  g044(.a(new_n81_), .b(new_n90_), .c(new_n47_), .O(new_n91_));
  nand4  g045(.a(new_n67_), .b(x27), .c(new_n78_), .d(new_n71_), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(x22), .c(new_n83_), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n94_), .c(new_n83_), .O(new_n95_));
  aoi21  g049(.a(x18), .b(x03), .c(new_n95_), .O(new_n96_));
  oai22  g050(.a(new_n96_), .b(new_n93_), .c(new_n91_), .d(x17), .O(z12));
  and2   g051(.a(x23), .b(x16), .O(new_n98_));
  oai21  g052(.a(new_n92_), .b(x22), .c(new_n98_), .O(new_n99_));
  nor2   g053(.a(x23), .b(x22), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x27), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n64_), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  aoi21  g058(.a(new_n58_), .b(new_n104_), .c(x16), .O(new_n105_));
  oai21  g059(.a(new_n58_), .b(x04), .c(new_n105_), .O(new_n106_));
  nand3  g060(.a(new_n106_), .b(new_n103_), .c(new_n99_), .O(z13));
  inv1   g061(.a(x24), .O(new_n108_));
  nor2   g062(.a(x21), .b(new_n83_), .O(new_n109_));
  nand4  g063(.a(new_n100_), .b(new_n109_), .c(new_n79_), .d(new_n108_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x27), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n64_), .O(new_n112_));
  nand3  g066(.a(new_n67_), .b(x27), .c(new_n71_), .O(new_n113_));
  nand2  g067(.a(new_n100_), .b(new_n78_), .O(new_n114_));
  nor2   g068(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n108_), .c(x16), .O(new_n116_));
  nand2  g070(.a(x18), .b(x05), .O(new_n117_));
  nand2  g071(.a(new_n58_), .b(x13), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n117_), .c(new_n83_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n112_), .O(z14));
  oai21  g075(.a(new_n110_), .b(x25), .c(x27), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  nor2   g077(.a(new_n58_), .b(x06), .O(new_n124_));
  oai21  g078(.a(x18), .b(x14), .c(new_n83_), .O(new_n125_));
  nor2   g079(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g080(.a(new_n115_), .b(new_n108_), .O(new_n127_));
  and2   g081(.a(x25), .b(x16), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n123_), .O(z15));
  inv1   g084(.a(x26), .O(new_n131_));
  nor2   g085(.a(x25), .b(x24), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n100_), .c(new_n79_), .d(new_n78_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(x27), .O(new_n134_));
  aoi21  g088(.a(new_n134_), .b(new_n64_), .c(new_n131_), .O(new_n135_));
  nor3   g089(.a(x26), .b(x25), .c(x24), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n100_), .O(new_n137_));
  nor2   g091(.a(new_n137_), .b(new_n92_), .O(new_n138_));
  oai21  g092(.a(new_n138_), .b(new_n135_), .c(x16), .O(new_n139_));
  nor2   g093(.a(new_n62_), .b(x16), .O(new_n140_));
  inv1   g094(.a(x15), .O(new_n141_));
  nand2  g095(.a(new_n58_), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x07), .O(new_n143_));
  nand2  g097(.a(x18), .b(new_n143_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n142_), .c(new_n140_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n139_), .O(z16));
  nand2  g100(.a(x27), .b(new_n64_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(z08), .O(new_n148_));
  nand3  g102(.a(new_n71_), .b(x19), .c(new_n64_), .O(new_n149_));
  nor2   g103(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n136_), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n148_), .c(new_n140_), .O(z17));
endmodule


