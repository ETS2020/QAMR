// Benchmark "FAU" written by ABC on Tue Aug 18 15:55:03 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x26), .O(new_n48_));
  nand2  g002(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g004(.a(new_n49_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  oai22  g005(.a(new_n49_), .b(x21), .c(new_n47_), .d(x10), .O(z02));
  inv1   g006(.a(x22), .O(new_n53_));
  oai21  g007(.a(x26), .b(new_n53_), .c(new_n47_), .O(new_n54_));
  oai21  g008(.a(new_n47_), .b(x11), .c(new_n54_), .O(z03));
  oai22  g009(.a(new_n49_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  inv1   g010(.a(x24), .O(new_n57_));
  oai21  g011(.a(x26), .b(new_n57_), .c(new_n47_), .O(new_n58_));
  oai21  g012(.a(new_n47_), .b(x13), .c(new_n58_), .O(z05));
  oai22  g013(.a(new_n49_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  oai21  g014(.a(new_n47_), .b(x15), .c(new_n49_), .O(z07));
  nor2   g015(.a(x27), .b(new_n48_), .O(new_n62_));
  inv1   g016(.a(x17), .O(new_n63_));
  inv1   g017(.a(x19), .O(new_n64_));
  nor2   g018(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g019(.a(x19), .b(x17), .O(new_n66_));
  oai21  g020(.a(new_n66_), .b(new_n65_), .c(x16), .O(new_n67_));
  inv1   g021(.a(x16), .O(new_n68_));
  inv1   g022(.a(x08), .O(new_n69_));
  nand2  g023(.a(x18), .b(x00), .O(new_n70_));
  oai21  g024(.a(x18), .b(new_n69_), .c(new_n70_), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n67_), .c(new_n62_), .O(z09));
  inv1   g027(.a(new_n62_), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  nand2  g029(.a(x18), .b(x01), .O(new_n76_));
  oai21  g030(.a(x18), .b(new_n75_), .c(new_n76_), .O(new_n77_));
  nand2  g031(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  inv1   g032(.a(x20), .O(new_n79_));
  nor2   g033(.a(new_n66_), .b(new_n79_), .O(new_n80_));
  nor3   g034(.a(x20), .b(x19), .c(x17), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  nand3  g036(.a(new_n82_), .b(new_n78_), .c(new_n74_), .O(z10));
  inv1   g037(.a(x10), .O(new_n84_));
  nand2  g038(.a(x18), .b(x02), .O(new_n85_));
  oai21  g039(.a(x18), .b(new_n84_), .c(new_n85_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n68_), .O(new_n87_));
  inv1   g041(.a(x21), .O(new_n88_));
  nor2   g042(.a(x21), .b(x20), .O(new_n89_));
  nand2  g043(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  oai21  g044(.a(new_n81_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g045(.a(new_n91_), .b(x16), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n87_), .c(new_n74_), .O(z11));
  inv1   g047(.a(x11), .O(new_n94_));
  nand2  g048(.a(x18), .b(x03), .O(new_n95_));
  oai21  g049(.a(x18), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n68_), .O(new_n97_));
  aoi21  g051(.a(new_n89_), .b(new_n66_), .c(new_n53_), .O(new_n98_));
  nand2  g052(.a(new_n64_), .b(new_n63_), .O(new_n99_));
  nand3  g053(.a(new_n53_), .b(new_n88_), .c(new_n79_), .O(new_n100_));
  nor2   g054(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g055(.a(new_n101_), .b(new_n98_), .c(x16), .O(new_n102_));
  aoi21  g056(.a(new_n102_), .b(new_n97_), .c(new_n62_), .O(z12));
  inv1   g057(.a(x12), .O(new_n104_));
  nand2  g058(.a(x18), .b(x04), .O(new_n105_));
  oai21  g059(.a(x18), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n68_), .O(new_n107_));
  oai21  g061(.a(new_n100_), .b(new_n99_), .c(x23), .O(new_n108_));
  nor3   g062(.a(x23), .b(x22), .c(x21), .O(new_n109_));
  nand2  g063(.a(new_n109_), .b(new_n81_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(x16), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n107_), .c(new_n74_), .O(z13));
  inv1   g067(.a(x13), .O(new_n114_));
  nand2  g068(.a(x18), .b(x05), .O(new_n115_));
  oai21  g069(.a(x18), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n68_), .O(new_n117_));
  aoi21  g071(.a(new_n109_), .b(new_n81_), .c(new_n57_), .O(new_n118_));
  nor2   g072(.a(x20), .b(x19), .O(new_n119_));
  nor2   g073(.a(x22), .b(x21), .O(new_n120_));
  nor2   g074(.a(x24), .b(x23), .O(new_n121_));
  nand4  g075(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n63_), .O(new_n122_));
  inv1   g076(.a(new_n122_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n118_), .c(x16), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n117_), .c(new_n74_), .O(z14));
  inv1   g079(.a(x14), .O(new_n126_));
  nand2  g080(.a(x18), .b(x06), .O(new_n127_));
  oai21  g081(.a(x18), .b(new_n126_), .c(new_n127_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n68_), .O(new_n129_));
  nand2  g083(.a(new_n122_), .b(x25), .O(new_n130_));
  nor2   g084(.a(x23), .b(x22), .O(new_n131_));
  nor2   g085(.a(x25), .b(x24), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n131_), .c(new_n89_), .d(new_n66_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g088(.a(new_n134_), .b(x16), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n129_), .c(new_n74_), .O(z15));
  inv1   g090(.a(x15), .O(new_n137_));
  nand2  g091(.a(x18), .b(x07), .O(new_n138_));
  oai21  g092(.a(x18), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n68_), .O(new_n140_));
  nand2  g094(.a(new_n133_), .b(x26), .O(new_n141_));
  nor3   g095(.a(x26), .b(x25), .c(x24), .O(new_n142_));
  nand4  g096(.a(new_n142_), .b(new_n131_), .c(new_n89_), .d(new_n66_), .O(new_n143_));
  nand2  g097(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(x16), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n140_), .c(new_n74_), .O(z16));
  nor2   g100(.a(new_n64_), .b(x17), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n142_), .c(new_n131_), .d(new_n89_), .O(new_n148_));
  nand2  g102(.a(x27), .b(x17), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n148_), .c(new_n68_), .O(z17));
  buf    g104(.a(x27), .O(z08));
endmodule


