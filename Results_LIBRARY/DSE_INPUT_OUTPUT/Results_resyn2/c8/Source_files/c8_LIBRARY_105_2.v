// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:31 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x19), .O(new_n48_));
  oai21  g002(.a(new_n47_), .b(x18), .c(new_n48_), .O(new_n49_));
  oai21  g003(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  nand2  g004(.a(x27), .b(x09), .O(new_n51_));
  inv1   g005(.a(x18), .O(new_n52_));
  nor2   g006(.a(x19), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(new_n53_), .O(new_n54_));
  nand2  g008(.a(new_n47_), .b(x20), .O(new_n55_));
  nand3  g009(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  inv1   g010(.a(new_n56_), .O(z01));
  nand2  g011(.a(x27), .b(x10), .O(new_n58_));
  nand2  g012(.a(new_n47_), .b(x21), .O(new_n59_));
  nand3  g013(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(new_n60_));
  inv1   g014(.a(new_n60_), .O(z02));
  inv1   g015(.a(x22), .O(new_n62_));
  aoi21  g016(.a(new_n47_), .b(new_n62_), .c(new_n53_), .O(new_n63_));
  oai21  g017(.a(new_n47_), .b(x11), .c(new_n63_), .O(z03));
  inv1   g018(.a(x23), .O(new_n65_));
  aoi21  g019(.a(new_n47_), .b(new_n65_), .c(new_n53_), .O(new_n66_));
  oai21  g020(.a(new_n47_), .b(x12), .c(new_n66_), .O(z04));
  nand2  g021(.a(x27), .b(x13), .O(new_n68_));
  nand2  g022(.a(new_n47_), .b(x24), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n68_), .c(new_n54_), .O(new_n70_));
  inv1   g024(.a(new_n70_), .O(z05));
  inv1   g025(.a(x25), .O(new_n72_));
  aoi21  g026(.a(new_n47_), .b(new_n72_), .c(new_n53_), .O(new_n73_));
  oai21  g027(.a(new_n47_), .b(x14), .c(new_n73_), .O(z06));
  inv1   g028(.a(x26), .O(new_n75_));
  aoi21  g029(.a(new_n47_), .b(new_n75_), .c(new_n53_), .O(new_n76_));
  oai21  g030(.a(new_n47_), .b(x15), .c(new_n76_), .O(z07));
  nor2   g031(.a(new_n53_), .b(new_n47_), .O(z08));
  nor2   g032(.a(new_n48_), .b(new_n52_), .O(new_n79_));
  aoi22  g033(.a(new_n79_), .b(x00), .c(new_n52_), .d(x08), .O(new_n80_));
  oai21  g034(.a(x18), .b(x17), .c(new_n48_), .O(new_n81_));
  inv1   g035(.a(x16), .O(new_n82_));
  nor2   g036(.a(new_n48_), .b(x17), .O(new_n83_));
  nor2   g037(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g039(.a(new_n80_), .b(x16), .c(new_n85_), .O(z09));
  inv1   g040(.a(x17), .O(new_n87_));
  inv1   g041(.a(x20), .O(new_n88_));
  nand3  g042(.a(new_n88_), .b(new_n87_), .c(x16), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n52_), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n48_), .O(new_n91_));
  aoi21  g045(.a(new_n48_), .b(new_n87_), .c(new_n88_), .O(new_n92_));
  nand2  g046(.a(x18), .b(x01), .O(new_n93_));
  nand2  g047(.a(new_n52_), .b(x09), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n93_), .c(new_n82_), .O(new_n95_));
  oai21  g049(.a(new_n92_), .b(new_n82_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n91_), .O(z10));
  aoi22  g051(.a(new_n79_), .b(x02), .c(new_n52_), .d(x10), .O(new_n98_));
  oai21  g052(.a(x20), .b(x17), .c(x21), .O(new_n99_));
  inv1   g053(.a(x21), .O(new_n100_));
  nand4  g054(.a(new_n100_), .b(new_n88_), .c(new_n48_), .d(new_n87_), .O(new_n101_));
  aoi21  g055(.a(new_n101_), .b(new_n99_), .c(x18), .O(new_n102_));
  nor2   g056(.a(new_n100_), .b(new_n48_), .O(new_n103_));
  oai21  g057(.a(new_n103_), .b(new_n102_), .c(x16), .O(new_n104_));
  oai21  g058(.a(new_n98_), .b(x16), .c(new_n104_), .O(z11));
  inv1   g059(.a(new_n79_), .O(new_n106_));
  oai22  g060(.a(new_n106_), .b(x03), .c(x18), .d(x11), .O(new_n107_));
  oai22  g061(.a(new_n101_), .b(x18), .c(new_n53_), .d(x22), .O(new_n108_));
  inv1   g062(.a(new_n101_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n62_), .c(new_n82_), .O(new_n110_));
  aoi22  g064(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n82_), .O(z12));
  inv1   g065(.a(x12), .O(new_n112_));
  nand2  g066(.a(new_n52_), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x04), .O(new_n114_));
  nand2  g068(.a(new_n79_), .b(new_n114_), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  nand2  g070(.a(new_n109_), .b(new_n62_), .O(new_n117_));
  nand3  g071(.a(new_n117_), .b(new_n54_), .c(new_n65_), .O(new_n118_));
  nand4  g072(.a(new_n109_), .b(x23), .c(new_n62_), .d(new_n52_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g074(.a(new_n120_), .b(x16), .c(new_n116_), .O(z13));
  aoi22  g075(.a(new_n79_), .b(x05), .c(new_n52_), .d(x13), .O(new_n122_));
  or2    g076(.a(new_n122_), .b(x16), .O(new_n123_));
  nor2   g077(.a(x21), .b(x20), .O(new_n124_));
  nor2   g078(.a(x23), .b(x22), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n124_), .c(new_n87_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(x24), .O(new_n127_));
  inv1   g081(.a(x24), .O(new_n128_));
  nand3  g082(.a(new_n125_), .b(new_n109_), .c(new_n128_), .O(new_n129_));
  aoi21  g083(.a(new_n129_), .b(new_n127_), .c(x18), .O(new_n130_));
  nor2   g084(.a(new_n128_), .b(new_n48_), .O(new_n131_));
  oai21  g085(.a(new_n131_), .b(new_n130_), .c(x16), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n123_), .O(z14));
  nand2  g087(.a(new_n52_), .b(x14), .O(new_n134_));
  nand2  g088(.a(new_n79_), .b(x06), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  nand2  g091(.a(new_n124_), .b(new_n87_), .O(new_n138_));
  nand2  g092(.a(new_n125_), .b(new_n128_), .O(new_n139_));
  oai21  g093(.a(new_n139_), .b(new_n138_), .c(x25), .O(new_n140_));
  nand4  g094(.a(new_n72_), .b(new_n128_), .c(new_n65_), .d(new_n62_), .O(new_n141_));
  inv1   g095(.a(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n109_), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(new_n140_), .c(x18), .O(new_n144_));
  nor2   g098(.a(new_n72_), .b(new_n48_), .O(new_n145_));
  oai21  g099(.a(new_n145_), .b(new_n144_), .c(x16), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(new_n137_), .O(z15));
  nand2  g101(.a(new_n52_), .b(x15), .O(new_n148_));
  nand2  g102(.a(new_n79_), .b(x07), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n82_), .O(new_n151_));
  oai21  g105(.a(new_n141_), .b(new_n138_), .c(x26), .O(new_n152_));
  nand3  g106(.a(new_n142_), .b(new_n109_), .c(new_n75_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n152_), .c(x18), .O(new_n154_));
  nor2   g108(.a(new_n75_), .b(new_n48_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n154_), .c(x16), .O(new_n156_));
  nand2  g110(.a(new_n156_), .b(new_n151_), .O(z16));
  nand2  g111(.a(z08), .b(x17), .O(new_n158_));
  nand4  g112(.a(new_n142_), .b(new_n124_), .c(new_n83_), .d(new_n75_), .O(new_n159_));
  aoi21  g113(.a(new_n159_), .b(new_n158_), .c(new_n82_), .O(z17));
endmodule


