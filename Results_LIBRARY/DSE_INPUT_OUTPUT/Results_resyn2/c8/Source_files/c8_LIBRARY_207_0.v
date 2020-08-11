// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:07 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x22), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(new_n48_), .O(z08));
  oai22  g005(.a(z08), .b(x20), .c(new_n50_), .d(x09), .O(z01));
  oai22  g006(.a(z08), .b(x21), .c(new_n50_), .d(x10), .O(z02));
  aoi21  g007(.a(x27), .b(x11), .c(new_n48_), .O(z03));
  aoi22  g008(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g009(.a(z08), .b(x24), .c(new_n50_), .d(x13), .O(z05));
  aoi22  g010(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g011(.a(z08), .b(x26), .c(new_n50_), .d(x15), .O(z07));
  nor2   g012(.a(x27), .b(x22), .O(new_n59_));
  inv1   g013(.a(x17), .O(new_n60_));
  inv1   g014(.a(x19), .O(new_n61_));
  nor2   g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g016(.a(x19), .b(x17), .O(new_n63_));
  oai21  g017(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g018(.a(x18), .O(new_n65_));
  inv1   g019(.a(x08), .O(new_n66_));
  aoi21  g020(.a(new_n65_), .b(new_n66_), .c(x16), .O(new_n67_));
  oai21  g021(.a(new_n65_), .b(x00), .c(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nor3   g025(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n65_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g029(.a(new_n65_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n73_), .c(new_n59_), .O(z10));
  inv1   g031(.a(x21), .O(new_n78_));
  nor2   g032(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  nand4  g033(.a(new_n78_), .b(new_n70_), .c(new_n61_), .d(new_n60_), .O(new_n80_));
  inv1   g034(.a(new_n80_), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x10), .O(new_n83_));
  aoi21  g037(.a(new_n65_), .b(new_n83_), .c(x16), .O(new_n84_));
  oai21  g038(.a(new_n65_), .b(x02), .c(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n85_), .b(new_n82_), .c(new_n59_), .O(z11));
  nor2   g040(.a(new_n80_), .b(new_n47_), .O(new_n87_));
  oai21  g041(.a(new_n81_), .b(x22), .c(x16), .O(new_n88_));
  inv1   g042(.a(x03), .O(new_n89_));
  nand2  g043(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  aoi21  g045(.a(new_n65_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n90_), .c(new_n59_), .O(new_n93_));
  oai21  g047(.a(new_n88_), .b(new_n87_), .c(new_n93_), .O(z12));
  nand2  g048(.a(x27), .b(new_n47_), .O(new_n95_));
  nor2   g049(.a(new_n95_), .b(new_n80_), .O(new_n96_));
  nor2   g050(.a(new_n96_), .b(x23), .O(new_n97_));
  nand2  g051(.a(new_n80_), .b(x27), .O(new_n98_));
  nand3  g052(.a(new_n98_), .b(x23), .c(new_n47_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(x16), .O(new_n100_));
  nor2   g054(.a(new_n59_), .b(x16), .O(new_n101_));
  inv1   g055(.a(x12), .O(new_n102_));
  nand2  g056(.a(new_n65_), .b(new_n102_), .O(new_n103_));
  inv1   g057(.a(x04), .O(new_n104_));
  nand2  g058(.a(x18), .b(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  oai21  g060(.a(new_n100_), .b(new_n97_), .c(new_n106_), .O(z13));
  inv1   g061(.a(x24), .O(new_n108_));
  nor2   g062(.a(x23), .b(x21), .O(new_n109_));
  nand3  g063(.a(new_n109_), .b(new_n63_), .c(new_n70_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(x27), .O(new_n111_));
  aoi21  g065(.a(new_n111_), .b(new_n47_), .c(new_n108_), .O(new_n112_));
  inv1   g066(.a(x23), .O(new_n113_));
  nand2  g067(.a(new_n108_), .b(new_n113_), .O(new_n114_));
  nor3   g068(.a(new_n114_), .b(new_n95_), .c(new_n80_), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  inv1   g070(.a(x13), .O(new_n117_));
  nand2  g071(.a(new_n65_), .b(new_n117_), .O(new_n118_));
  inv1   g072(.a(x05), .O(new_n119_));
  nand2  g073(.a(x18), .b(new_n119_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n118_), .c(new_n101_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z14));
  inv1   g076(.a(new_n115_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(x25), .c(x16), .O(new_n124_));
  inv1   g078(.a(x16), .O(new_n125_));
  nor2   g079(.a(x25), .b(x24), .O(new_n126_));
  nand4  g080(.a(new_n126_), .b(new_n109_), .c(new_n63_), .d(new_n70_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n125_), .c(x27), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  inv1   g083(.a(x14), .O(new_n130_));
  aoi21  g084(.a(new_n65_), .b(new_n130_), .c(x16), .O(new_n131_));
  oai21  g085(.a(new_n65_), .b(x06), .c(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n129_), .c(new_n124_), .O(z15));
  inv1   g087(.a(x26), .O(new_n134_));
  aoi21  g088(.a(new_n127_), .b(x27), .c(x22), .O(new_n135_));
  inv1   g089(.a(new_n95_), .O(new_n136_));
  nor2   g090(.a(x26), .b(x23), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n126_), .O(new_n138_));
  inv1   g092(.a(new_n138_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n136_), .c(new_n81_), .O(new_n140_));
  oai21  g094(.a(new_n135_), .b(new_n134_), .c(new_n140_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(x16), .O(new_n142_));
  inv1   g096(.a(x15), .O(new_n143_));
  nand2  g097(.a(new_n65_), .b(new_n143_), .O(new_n144_));
  inv1   g098(.a(x07), .O(new_n145_));
  nand2  g099(.a(x18), .b(new_n145_), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n144_), .c(new_n101_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n142_), .O(z16));
  nand2  g102(.a(new_n126_), .b(new_n109_), .O(new_n149_));
  nand3  g103(.a(new_n134_), .b(new_n70_), .c(x19), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n149_), .c(x27), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n47_), .O(new_n152_));
  nand2  g106(.a(x27), .b(x17), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n152_), .c(new_n101_), .O(z17));
endmodule


