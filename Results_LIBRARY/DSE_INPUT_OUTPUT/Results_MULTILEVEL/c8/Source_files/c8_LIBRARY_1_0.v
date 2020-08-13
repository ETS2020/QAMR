// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:24 2020

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
  wire new_n47_, new_n48_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x22), .O(new_n48_));
  oai22  g002(.a(new_n48_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g003(.a(new_n48_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g004(.a(new_n48_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  nor2   g005(.a(new_n47_), .b(x11), .O(z03));
  inv1   g006(.a(x23), .O(new_n53_));
  nand3  g007(.a(new_n47_), .b(new_n53_), .c(x22), .O(new_n54_));
  oai21  g008(.a(new_n47_), .b(x12), .c(new_n54_), .O(z04));
  nand2  g009(.a(x24), .b(x22), .O(new_n56_));
  nand2  g010(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  oai21  g011(.a(new_n47_), .b(x13), .c(new_n57_), .O(z05));
  inv1   g012(.a(x22), .O(new_n59_));
  inv1   g013(.a(x25), .O(new_n60_));
  oai21  g014(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  oai21  g015(.a(new_n47_), .b(x14), .c(new_n61_), .O(z06));
  inv1   g016(.a(x26), .O(new_n63_));
  oai21  g017(.a(new_n63_), .b(new_n59_), .c(new_n47_), .O(new_n64_));
  oai21  g018(.a(new_n47_), .b(x15), .c(new_n64_), .O(z07));
  and2   g019(.a(x19), .b(x17), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  inv1   g022(.a(x16), .O(new_n69_));
  inv1   g023(.a(x08), .O(new_n70_));
  nand2  g024(.a(x18), .b(x00), .O(new_n71_));
  oai21  g025(.a(x18), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  nand2  g026(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor2   g027(.a(x27), .b(x22), .O(new_n74_));
  inv1   g028(.a(new_n74_), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n73_), .c(new_n68_), .O(z09));
  inv1   g030(.a(x09), .O(new_n77_));
  nand2  g031(.a(x18), .b(x01), .O(new_n78_));
  oai21  g032(.a(x18), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  inv1   g034(.a(x20), .O(new_n81_));
  nor2   g035(.a(new_n67_), .b(new_n81_), .O(new_n82_));
  nor3   g036(.a(x20), .b(x19), .c(x17), .O(new_n83_));
  oai21  g037(.a(new_n83_), .b(new_n82_), .c(x16), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n80_), .c(new_n74_), .O(z10));
  inv1   g039(.a(x10), .O(new_n86_));
  nor2   g040(.a(x18), .b(new_n86_), .O(new_n87_));
  aoi21  g041(.a(x18), .b(x02), .c(new_n87_), .O(new_n88_));
  inv1   g042(.a(x21), .O(new_n89_));
  nor2   g043(.a(x21), .b(x20), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  oai21  g045(.a(new_n83_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(x16), .c(new_n74_), .O(new_n93_));
  oai21  g047(.a(new_n88_), .b(x16), .c(new_n93_), .O(z11));
  inv1   g048(.a(x11), .O(new_n95_));
  nand2  g049(.a(x18), .b(x03), .O(new_n96_));
  oai21  g050(.a(x18), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n75_), .c(new_n69_), .O(new_n98_));
  inv1   g052(.a(new_n91_), .O(new_n99_));
  nand4  g053(.a(new_n83_), .b(x27), .c(new_n59_), .d(new_n89_), .O(new_n100_));
  oai21  g054(.a(new_n99_), .b(new_n59_), .c(new_n100_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x16), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n98_), .O(z12));
  inv1   g057(.a(x12), .O(new_n104_));
  nand2  g058(.a(x18), .b(x04), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n69_), .O(new_n107_));
  nand2  g061(.a(new_n67_), .b(x16), .O(new_n108_));
  nor2   g062(.a(x23), .b(x21), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n81_), .O(new_n110_));
  oai21  g064(.a(new_n110_), .b(new_n108_), .c(x27), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n59_), .O(new_n112_));
  nand3  g066(.a(new_n100_), .b(x23), .c(x16), .O(new_n113_));
  nand3  g067(.a(new_n113_), .b(new_n112_), .c(new_n107_), .O(z13));
  inv1   g068(.a(x13), .O(new_n115_));
  nand2  g069(.a(x18), .b(x05), .O(new_n116_));
  oai21  g070(.a(x18), .b(new_n115_), .c(new_n116_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n69_), .O(new_n118_));
  nor2   g072(.a(x24), .b(x23), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n90_), .O(new_n120_));
  oai21  g074(.a(new_n120_), .b(new_n108_), .c(x27), .O(new_n121_));
  nand2  g075(.a(new_n121_), .b(new_n59_), .O(new_n122_));
  nor2   g076(.a(x22), .b(x21), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n83_), .c(x27), .d(new_n53_), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(x24), .c(x16), .O(new_n125_));
  nand3  g079(.a(new_n125_), .b(new_n122_), .c(new_n118_), .O(z14));
  inv1   g080(.a(x14), .O(new_n127_));
  nand2  g081(.a(x18), .b(x06), .O(new_n128_));
  oai21  g082(.a(x18), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  nand2  g083(.a(new_n129_), .b(new_n69_), .O(new_n130_));
  inv1   g084(.a(x17), .O(new_n131_));
  nor2   g085(.a(x20), .b(x19), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n131_), .c(x16), .O(new_n133_));
  nor2   g087(.a(x25), .b(x24), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(new_n109_), .O(new_n135_));
  oai21  g089(.a(new_n135_), .b(new_n133_), .c(x27), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n59_), .O(new_n137_));
  nor2   g091(.a(new_n47_), .b(x24), .O(new_n138_));
  nand4  g092(.a(new_n138_), .b(new_n99_), .c(new_n53_), .d(new_n59_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(x25), .c(x16), .O(new_n140_));
  nand3  g094(.a(new_n140_), .b(new_n137_), .c(new_n130_), .O(z15));
  inv1   g095(.a(x15), .O(new_n142_));
  nand2  g096(.a(x18), .b(x07), .O(new_n143_));
  oai21  g097(.a(x18), .b(new_n142_), .c(new_n143_), .O(new_n144_));
  nand3  g098(.a(new_n144_), .b(new_n75_), .c(new_n69_), .O(new_n145_));
  nand4  g099(.a(new_n134_), .b(new_n109_), .c(new_n132_), .d(new_n131_), .O(new_n146_));
  nand2  g100(.a(new_n146_), .b(x27), .O(new_n147_));
  aoi21  g101(.a(new_n147_), .b(new_n59_), .c(new_n63_), .O(new_n148_));
  nand3  g102(.a(new_n123_), .b(new_n67_), .c(new_n81_), .O(new_n149_));
  nand4  g103(.a(new_n119_), .b(x27), .c(new_n63_), .d(new_n60_), .O(new_n150_));
  nor2   g104(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g105(.a(new_n151_), .b(new_n148_), .c(x16), .O(new_n152_));
  nand2  g106(.a(new_n152_), .b(new_n145_), .O(z16));
  nand3  g107(.a(new_n123_), .b(new_n81_), .c(x19), .O(new_n154_));
  nand3  g108(.a(new_n119_), .b(new_n63_), .c(new_n60_), .O(new_n155_));
  oai21  g109(.a(new_n155_), .b(new_n154_), .c(new_n131_), .O(new_n156_));
  nand3  g110(.a(new_n156_), .b(x27), .c(x16), .O(new_n157_));
  inv1   g111(.a(new_n157_), .O(z17));
  buf    g112(.a(x27), .O(z08));
endmodule


