// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:54 2020

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
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x21), .O(z08));
  inv1   g002(.a(z08), .O(new_n49_));
  aoi22  g003(.a(new_n49_), .b(x19), .c(x27), .d(x08), .O(z00));
  aoi22  g004(.a(new_n49_), .b(x20), .c(x27), .d(x09), .O(z01));
  aoi21  g005(.a(x27), .b(x10), .c(new_n49_), .O(z02));
  aoi22  g006(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g007(.a(new_n49_), .b(x23), .c(x27), .d(x12), .O(z04));
  aoi22  g008(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g009(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g010(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nor2   g011(.a(x27), .b(x21), .O(new_n58_));
  and2   g012(.a(x19), .b(x17), .O(new_n59_));
  nor2   g013(.a(x19), .b(x17), .O(new_n60_));
  oai21  g014(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g015(.a(x18), .O(new_n62_));
  inv1   g016(.a(x08), .O(new_n63_));
  aoi21  g017(.a(new_n62_), .b(new_n63_), .c(x16), .O(new_n64_));
  oai21  g018(.a(new_n62_), .b(x00), .c(new_n64_), .O(new_n65_));
  aoi21  g019(.a(new_n65_), .b(new_n61_), .c(new_n58_), .O(z09));
  inv1   g020(.a(x20), .O(new_n67_));
  nor2   g021(.a(new_n60_), .b(new_n67_), .O(new_n68_));
  nor3   g022(.a(x20), .b(x19), .c(x17), .O(new_n69_));
  oai21  g023(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  inv1   g024(.a(x09), .O(new_n71_));
  aoi21  g025(.a(new_n62_), .b(new_n71_), .c(x16), .O(new_n72_));
  oai21  g026(.a(new_n62_), .b(x01), .c(new_n72_), .O(new_n73_));
  aoi21  g027(.a(new_n73_), .b(new_n70_), .c(new_n58_), .O(z10));
  inv1   g028(.a(x21), .O(new_n75_));
  inv1   g029(.a(x16), .O(new_n76_));
  inv1   g030(.a(new_n69_), .O(new_n77_));
  oai21  g031(.a(new_n77_), .b(new_n76_), .c(x27), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  inv1   g033(.a(x10), .O(new_n80_));
  aoi21  g034(.a(new_n62_), .b(new_n80_), .c(x16), .O(new_n81_));
  oai21  g035(.a(new_n62_), .b(x02), .c(new_n81_), .O(new_n82_));
  nand3  g036(.a(new_n77_), .b(x21), .c(x16), .O(new_n83_));
  nand3  g037(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(z11));
  inv1   g038(.a(x22), .O(new_n85_));
  nand3  g039(.a(new_n60_), .b(new_n85_), .c(new_n67_), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n76_), .c(x27), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n75_), .O(new_n88_));
  inv1   g042(.a(x03), .O(new_n89_));
  nand2  g043(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x11), .O(new_n91_));
  aoi21  g045(.a(new_n62_), .b(new_n91_), .c(x16), .O(new_n92_));
  nand3  g046(.a(new_n60_), .b(new_n75_), .c(new_n67_), .O(new_n93_));
  nor2   g047(.a(new_n85_), .b(new_n76_), .O(new_n94_));
  aoi22  g048(.a(new_n94_), .b(new_n93_), .c(new_n92_), .d(new_n90_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n88_), .O(z12));
  inv1   g050(.a(x23), .O(new_n97_));
  aoi21  g051(.a(new_n86_), .b(x27), .c(x21), .O(new_n98_));
  nor2   g052(.a(x23), .b(x22), .O(new_n99_));
  nand4  g053(.a(new_n99_), .b(new_n69_), .c(x27), .d(new_n75_), .O(new_n100_));
  oai21  g054(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  nor2   g056(.a(new_n58_), .b(x16), .O(new_n103_));
  inv1   g057(.a(x12), .O(new_n104_));
  nand2  g058(.a(new_n62_), .b(new_n104_), .O(new_n105_));
  inv1   g059(.a(x04), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  nand3  g061(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(new_n102_), .O(z13));
  inv1   g063(.a(x24), .O(new_n110_));
  nand3  g064(.a(new_n99_), .b(new_n60_), .c(new_n67_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x27), .O(new_n112_));
  aoi21  g066(.a(new_n112_), .b(new_n75_), .c(new_n110_), .O(new_n113_));
  nand2  g067(.a(new_n99_), .b(x27), .O(new_n114_));
  nor3   g068(.a(new_n114_), .b(new_n93_), .c(x24), .O(new_n115_));
  oai21  g069(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g070(.a(x13), .O(new_n117_));
  nand2  g071(.a(new_n62_), .b(new_n117_), .O(new_n118_));
  inv1   g072(.a(x05), .O(new_n119_));
  nand2  g073(.a(x18), .b(new_n119_), .O(new_n120_));
  nand3  g074(.a(new_n120_), .b(new_n118_), .c(new_n103_), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n116_), .O(z14));
  nor2   g076(.a(new_n114_), .b(new_n93_), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n110_), .c(x25), .O(new_n124_));
  nor3   g078(.a(x24), .b(x23), .c(x22), .O(new_n125_));
  aoi21  g079(.a(new_n125_), .b(new_n69_), .c(new_n47_), .O(new_n126_));
  nand2  g080(.a(x25), .b(new_n75_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n126_), .c(x16), .O(new_n128_));
  inv1   g082(.a(x14), .O(new_n129_));
  nand2  g083(.a(new_n62_), .b(new_n129_), .O(new_n130_));
  inv1   g084(.a(x06), .O(new_n131_));
  nand2  g085(.a(x18), .b(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n130_), .c(new_n103_), .O(new_n133_));
  oai21  g087(.a(new_n128_), .b(new_n124_), .c(new_n133_), .O(z15));
  nand2  g088(.a(new_n125_), .b(new_n69_), .O(new_n135_));
  inv1   g089(.a(x25), .O(new_n136_));
  nand3  g090(.a(x26), .b(new_n136_), .c(x16), .O(new_n137_));
  oai21  g091(.a(new_n137_), .b(new_n135_), .c(x27), .O(new_n138_));
  nand2  g092(.a(x18), .b(x07), .O(new_n139_));
  nand2  g093(.a(new_n62_), .b(x15), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n139_), .c(new_n76_), .O(new_n141_));
  nand2  g095(.a(new_n125_), .b(new_n136_), .O(new_n142_));
  nor2   g096(.a(x26), .b(new_n76_), .O(new_n143_));
  oai21  g097(.a(new_n142_), .b(new_n93_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  aoi21  g099(.a(new_n138_), .b(new_n75_), .c(new_n145_), .O(z16));
  inv1   g100(.a(x26), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n67_), .c(x19), .O(new_n148_));
  oai21  g102(.a(new_n148_), .b(new_n142_), .c(x27), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n75_), .O(new_n150_));
  nand2  g104(.a(x27), .b(x17), .O(new_n151_));
  aoi21  g105(.a(new_n151_), .b(new_n150_), .c(new_n103_), .O(z17));
endmodule


