// Benchmark "FAU" written by ABC on Thu Aug 13 18:01:35 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x16), .O(new_n48_));
  nor2   g002(.a(x18), .b(new_n48_), .O(new_n49_));
  aoi21  g003(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g004(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g005(.a(x09), .O(new_n52_));
  nand2  g006(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g007(.a(x20), .O(new_n54_));
  inv1   g008(.a(x27), .O(new_n55_));
  nand2  g009(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g010(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g011(.a(x10), .O(new_n58_));
  aoi21  g012(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g013(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g014(.a(x11), .O(new_n61_));
  aoi21  g015(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g016(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g017(.a(x12), .O(new_n64_));
  aoi21  g018(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g019(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g020(.a(x13), .O(new_n67_));
  nand2  g021(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g022(.a(x24), .O(new_n69_));
  nand2  g023(.a(new_n55_), .b(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z05));
  inv1   g025(.a(x14), .O(new_n72_));
  aoi21  g026(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g027(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g028(.a(x15), .O(new_n75_));
  aoi21  g029(.a(x27), .b(new_n75_), .c(new_n49_), .O(new_n76_));
  oai21  g030(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nor2   g031(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g032(.a(x18), .O(new_n79_));
  oai21  g033(.a(x16), .b(x08), .c(new_n79_), .O(new_n80_));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  oai21  g038(.a(new_n84_), .b(new_n83_), .c(x16), .O(new_n85_));
  nor2   g039(.a(new_n79_), .b(x16), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(x00), .O(new_n87_));
  nand3  g041(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(z09));
  oai21  g042(.a(x16), .b(x09), .c(new_n79_), .O(new_n89_));
  nor2   g043(.a(new_n84_), .b(new_n54_), .O(new_n90_));
  nor3   g044(.a(x20), .b(x19), .c(x17), .O(new_n91_));
  oai21  g045(.a(new_n91_), .b(new_n90_), .c(x16), .O(new_n92_));
  nand2  g046(.a(new_n86_), .b(x01), .O(new_n93_));
  nand3  g047(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(z10));
  nand2  g048(.a(x18), .b(x02), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n58_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n48_), .O(new_n97_));
  inv1   g051(.a(x21), .O(new_n98_));
  nor2   g052(.a(x21), .b(x20), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  oai21  g054(.a(new_n91_), .b(new_n98_), .c(new_n100_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(x18), .c(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n97_), .O(z11));
  nand2  g057(.a(x18), .b(x03), .O(new_n104_));
  oai21  g058(.a(x18), .b(new_n61_), .c(new_n104_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n48_), .O(new_n106_));
  nand2  g060(.a(new_n100_), .b(x22), .O(new_n107_));
  nor2   g061(.a(x22), .b(x21), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n84_), .c(new_n54_), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(x18), .c(x16), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n106_), .O(z12));
  oai21  g066(.a(x16), .b(x12), .c(new_n79_), .O(new_n113_));
  nand2  g067(.a(new_n109_), .b(x23), .O(new_n114_));
  nor2   g068(.a(x23), .b(x22), .O(new_n115_));
  nand3  g069(.a(new_n115_), .b(new_n91_), .c(new_n98_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(x16), .O(new_n118_));
  nand2  g072(.a(new_n86_), .b(x04), .O(new_n119_));
  nand3  g073(.a(new_n119_), .b(new_n118_), .c(new_n113_), .O(z13));
  nand2  g074(.a(x18), .b(x05), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n67_), .c(new_n121_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n48_), .O(new_n123_));
  nand3  g077(.a(new_n54_), .b(new_n82_), .c(new_n81_), .O(new_n124_));
  inv1   g078(.a(x22), .O(new_n125_));
  inv1   g079(.a(x23), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n125_), .c(new_n98_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n124_), .c(x24), .O(new_n128_));
  nor2   g082(.a(x20), .b(x19), .O(new_n129_));
  nor2   g083(.a(x24), .b(x23), .O(new_n130_));
  nand4  g084(.a(new_n130_), .b(new_n108_), .c(new_n129_), .d(new_n81_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(x18), .c(x16), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n123_), .O(z14));
  oai21  g088(.a(x16), .b(x14), .c(new_n79_), .O(new_n135_));
  nand2  g089(.a(new_n131_), .b(x25), .O(new_n136_));
  nor2   g090(.a(x25), .b(x24), .O(new_n137_));
  nand4  g091(.a(new_n137_), .b(new_n115_), .c(new_n99_), .d(new_n84_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(x16), .O(new_n140_));
  nand2  g094(.a(new_n86_), .b(x06), .O(new_n141_));
  nand3  g095(.a(new_n141_), .b(new_n140_), .c(new_n135_), .O(z15));
  nand2  g096(.a(x18), .b(x07), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n75_), .c(new_n143_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n48_), .O(new_n145_));
  nand2  g099(.a(new_n138_), .b(x26), .O(new_n146_));
  nor3   g100(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n115_), .c(new_n99_), .d(new_n84_), .O(new_n148_));
  nand2  g102(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(x18), .c(x16), .O(new_n150_));
  nand2  g104(.a(new_n150_), .b(new_n145_), .O(z16));
  nor2   g105(.a(x26), .b(x25), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n115_), .c(new_n69_), .O(new_n153_));
  nand3  g107(.a(new_n99_), .b(x19), .c(new_n81_), .O(new_n154_));
  oai22  g108(.a(new_n154_), .b(new_n153_), .c(new_n55_), .d(new_n81_), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(x18), .c(x16), .O(new_n156_));
  inv1   g110(.a(new_n156_), .O(z17));
endmodule


