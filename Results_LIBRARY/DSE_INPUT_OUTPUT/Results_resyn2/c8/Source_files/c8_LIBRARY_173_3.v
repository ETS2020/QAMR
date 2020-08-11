// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:55 2020

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
  wire new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(new_n47_), .b(x21), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  aoi22  g003(.a(new_n48_), .b(x09), .c(new_n47_), .d(x20), .O(z01));
  inv1   g004(.a(x21), .O(new_n51_));
  nor2   g005(.a(x27), .b(new_n51_), .O(new_n52_));
  inv1   g006(.a(x10), .O(new_n53_));
  nor2   g007(.a(x21), .b(new_n53_), .O(new_n54_));
  aoi21  g008(.a(new_n54_), .b(x27), .c(new_n52_), .O(z02));
  aoi22  g009(.a(new_n48_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  aoi22  g010(.a(new_n48_), .b(x12), .c(new_n47_), .d(x23), .O(z04));
  aoi22  g011(.a(new_n48_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  aoi22  g012(.a(new_n48_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  inv1   g013(.a(x15), .O(new_n60_));
  nand2  g014(.a(new_n48_), .b(new_n60_), .O(new_n61_));
  oai21  g015(.a(x27), .b(x26), .c(new_n61_), .O(z07));
  nor2   g016(.a(new_n47_), .b(new_n51_), .O(new_n63_));
  nor2   g017(.a(x19), .b(x17), .O(new_n64_));
  and2   g018(.a(x19), .b(x17), .O(new_n65_));
  oai21  g019(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g020(.a(x18), .O(new_n67_));
  inv1   g021(.a(x08), .O(new_n68_));
  aoi21  g022(.a(new_n67_), .b(new_n68_), .c(x16), .O(new_n69_));
  oai21  g023(.a(new_n67_), .b(x00), .c(new_n69_), .O(new_n70_));
  aoi21  g024(.a(new_n70_), .b(new_n66_), .c(new_n63_), .O(z09));
  inv1   g025(.a(x20), .O(new_n72_));
  nor2   g026(.a(new_n64_), .b(new_n72_), .O(new_n73_));
  nor3   g027(.a(x20), .b(x19), .c(x17), .O(new_n74_));
  oai21  g028(.a(new_n74_), .b(new_n73_), .c(x16), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n67_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n67_), .b(x01), .c(new_n77_), .O(new_n78_));
  aoi21  g032(.a(new_n78_), .b(new_n75_), .c(new_n63_), .O(z10));
  nor2   g033(.a(new_n74_), .b(new_n51_), .O(new_n80_));
  nand2  g034(.a(new_n74_), .b(new_n51_), .O(new_n81_));
  inv1   g035(.a(new_n81_), .O(new_n82_));
  oai21  g036(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g037(.a(x02), .O(new_n84_));
  nand2  g038(.a(x18), .b(new_n84_), .O(new_n85_));
  aoi21  g039(.a(new_n67_), .b(new_n53_), .c(x16), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(new_n85_), .c(new_n63_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n83_), .O(z11));
  nor2   g042(.a(new_n82_), .b(x22), .O(new_n89_));
  inv1   g043(.a(x22), .O(new_n90_));
  oai21  g044(.a(new_n81_), .b(new_n90_), .c(x16), .O(new_n91_));
  inv1   g045(.a(x03), .O(new_n92_));
  nand2  g046(.a(x18), .b(new_n92_), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n67_), .b(new_n94_), .c(x16), .O(new_n95_));
  aoi21  g049(.a(new_n95_), .b(new_n93_), .c(new_n63_), .O(new_n96_));
  oai21  g050(.a(new_n91_), .b(new_n89_), .c(new_n96_), .O(z12));
  nand2  g051(.a(new_n74_), .b(new_n90_), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(x23), .O(new_n99_));
  nor2   g053(.a(x23), .b(x22), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n74_), .O(new_n101_));
  nand3  g055(.a(new_n101_), .b(new_n99_), .c(new_n51_), .O(new_n102_));
  inv1   g056(.a(x16), .O(new_n103_));
  nand2  g057(.a(new_n47_), .b(x23), .O(new_n104_));
  aoi21  g058(.a(new_n104_), .b(x21), .c(new_n103_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nor2   g060(.a(new_n63_), .b(x16), .O(new_n107_));
  inv1   g061(.a(x12), .O(new_n108_));
  nand2  g062(.a(new_n67_), .b(new_n108_), .O(new_n109_));
  inv1   g063(.a(x04), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n106_), .O(z13));
  nand2  g067(.a(new_n101_), .b(x24), .O(new_n114_));
  nor3   g068(.a(x24), .b(x23), .c(x22), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n74_), .c(x21), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g071(.a(new_n47_), .b(x24), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(x21), .c(new_n103_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  inv1   g074(.a(x13), .O(new_n121_));
  nand2  g075(.a(new_n67_), .b(new_n121_), .O(new_n122_));
  inv1   g076(.a(x05), .O(new_n123_));
  nand2  g077(.a(x18), .b(new_n123_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n122_), .c(new_n107_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n120_), .O(z14));
  inv1   g080(.a(x25), .O(new_n127_));
  aoi21  g081(.a(new_n115_), .b(new_n74_), .c(new_n127_), .O(new_n128_));
  nor2   g082(.a(x25), .b(x24), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n100_), .c(new_n64_), .d(new_n72_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n51_), .O(new_n131_));
  nand2  g085(.a(new_n47_), .b(x25), .O(new_n132_));
  aoi21  g086(.a(new_n132_), .b(x21), .c(new_n103_), .O(new_n133_));
  oai21  g087(.a(new_n131_), .b(new_n128_), .c(new_n133_), .O(new_n134_));
  inv1   g088(.a(x14), .O(new_n135_));
  nand2  g089(.a(new_n67_), .b(new_n135_), .O(new_n136_));
  inv1   g090(.a(x06), .O(new_n137_));
  nand2  g091(.a(x18), .b(new_n137_), .O(new_n138_));
  nand3  g092(.a(new_n138_), .b(new_n136_), .c(new_n107_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n134_), .O(z15));
  nand2  g094(.a(new_n130_), .b(x26), .O(new_n141_));
  inv1   g095(.a(x26), .O(new_n142_));
  nand4  g096(.a(new_n115_), .b(new_n74_), .c(new_n142_), .d(new_n127_), .O(new_n143_));
  aoi21  g097(.a(new_n143_), .b(new_n141_), .c(x21), .O(new_n144_));
  nand2  g098(.a(new_n52_), .b(x26), .O(new_n145_));
  inv1   g099(.a(new_n145_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n144_), .c(x16), .O(new_n147_));
  nand2  g101(.a(new_n67_), .b(new_n60_), .O(new_n148_));
  inv1   g102(.a(x07), .O(new_n149_));
  nand2  g103(.a(x18), .b(new_n149_), .O(new_n150_));
  nand3  g104(.a(new_n150_), .b(new_n148_), .c(new_n107_), .O(new_n151_));
  nand2  g105(.a(new_n151_), .b(new_n147_), .O(z16));
  oai21  g106(.a(x21), .b(x17), .c(x27), .O(new_n153_));
  nand3  g107(.a(new_n142_), .b(new_n72_), .c(x19), .O(new_n154_));
  nor3   g108(.a(new_n154_), .b(x21), .c(x17), .O(new_n155_));
  nand3  g109(.a(new_n155_), .b(new_n129_), .c(new_n100_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n153_), .c(new_n107_), .O(z17));
  buf    g111(.a(x27), .O(z08));
endmodule


