// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:20 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_;
  inv1   g000(.a(x27), .O(new_n47_));
  nor2   g001(.a(x27), .b(x21), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  oai22  g003(.a(new_n49_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  aoi22  g004(.a(new_n48_), .b(x20), .c(x27), .d(x09), .O(z01));
  nand2  g005(.a(x27), .b(x10), .O(z02));
  aoi22  g006(.a(new_n48_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g007(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g008(.a(new_n49_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  aoi22  g009(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  aoi22  g010(.a(new_n48_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g011(.a(x17), .O(new_n58_));
  inv1   g012(.a(x19), .O(new_n59_));
  nor2   g013(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g014(.a(x19), .b(x17), .O(new_n61_));
  oai21  g015(.a(new_n61_), .b(new_n60_), .c(x16), .O(new_n62_));
  inv1   g016(.a(x21), .O(new_n63_));
  nor2   g017(.a(x27), .b(new_n63_), .O(new_n64_));
  inv1   g018(.a(new_n64_), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(z09));
  inv1   g024(.a(x20), .O(new_n71_));
  nor2   g025(.a(new_n61_), .b(new_n71_), .O(new_n72_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n66_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g030(.a(new_n66_), .b(x01), .c(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n74_), .c(new_n64_), .O(z10));
  nor3   g032(.a(new_n73_), .b(new_n47_), .c(new_n63_), .O(new_n79_));
  nand3  g033(.a(new_n61_), .b(new_n63_), .c(new_n71_), .O(new_n80_));
  inv1   g034(.a(new_n80_), .O(new_n81_));
  oai21  g035(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g036(.a(x16), .O(new_n83_));
  inv1   g037(.a(x10), .O(new_n84_));
  nand2  g038(.a(new_n66_), .b(new_n84_), .O(new_n85_));
  inv1   g039(.a(x02), .O(new_n86_));
  nand2  g040(.a(x18), .b(new_n86_), .O(new_n87_));
  nand4  g041(.a(new_n87_), .b(new_n85_), .c(new_n65_), .d(new_n83_), .O(new_n88_));
  nand2  g042(.a(new_n88_), .b(new_n82_), .O(z11));
  aoi21  g043(.a(new_n81_), .b(x22), .c(new_n83_), .O(new_n90_));
  oai21  g044(.a(new_n81_), .b(x22), .c(new_n90_), .O(new_n91_));
  inv1   g045(.a(x03), .O(new_n92_));
  nand2  g046(.a(x18), .b(new_n92_), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  aoi21  g048(.a(new_n66_), .b(new_n94_), .c(x16), .O(new_n95_));
  aoi21  g049(.a(new_n95_), .b(new_n93_), .c(new_n64_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(new_n91_), .O(z12));
  nand2  g051(.a(new_n61_), .b(new_n71_), .O(new_n98_));
  oai21  g052(.a(new_n98_), .b(x22), .c(x23), .O(new_n99_));
  nor2   g053(.a(x23), .b(x22), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n81_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(x16), .O(new_n103_));
  nand2  g057(.a(x23), .b(x16), .O(new_n104_));
  aoi21  g058(.a(new_n104_), .b(x27), .c(new_n63_), .O(new_n105_));
  inv1   g059(.a(x04), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  inv1   g061(.a(x12), .O(new_n108_));
  aoi21  g062(.a(new_n66_), .b(new_n108_), .c(x16), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n103_), .O(z13));
  nand3  g065(.a(new_n100_), .b(new_n61_), .c(new_n71_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x24), .O(new_n113_));
  nor3   g067(.a(x24), .b(x23), .c(x22), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n73_), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n113_), .c(x21), .O(new_n116_));
  nand3  g070(.a(x27), .b(x24), .c(x21), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  oai21  g072(.a(new_n118_), .b(new_n116_), .c(x16), .O(new_n119_));
  inv1   g073(.a(x13), .O(new_n120_));
  nand2  g074(.a(new_n66_), .b(new_n120_), .O(new_n121_));
  inv1   g075(.a(x05), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  nand4  g077(.a(new_n123_), .b(new_n121_), .c(new_n65_), .d(new_n83_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n119_), .O(z14));
  inv1   g079(.a(x24), .O(new_n126_));
  nand2  g080(.a(new_n100_), .b(new_n126_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n80_), .c(x25), .O(new_n128_));
  inv1   g082(.a(x25), .O(new_n129_));
  nand4  g083(.a(new_n114_), .b(new_n73_), .c(new_n129_), .d(new_n63_), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(x16), .O(new_n132_));
  inv1   g086(.a(x14), .O(new_n133_));
  aoi21  g087(.a(new_n66_), .b(new_n133_), .c(x16), .O(new_n134_));
  oai21  g088(.a(new_n66_), .b(x06), .c(new_n134_), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(new_n132_), .c(new_n64_), .O(z15));
  nor2   g090(.a(new_n127_), .b(new_n80_), .O(new_n137_));
  nand3  g091(.a(new_n114_), .b(new_n73_), .c(new_n129_), .O(new_n138_));
  nor2   g092(.a(x26), .b(x25), .O(new_n139_));
  aoi22  g093(.a(new_n139_), .b(new_n137_), .c(new_n138_), .d(x26), .O(new_n140_));
  nand2  g094(.a(x26), .b(x16), .O(new_n141_));
  aoi21  g095(.a(new_n141_), .b(x27), .c(new_n63_), .O(new_n142_));
  inv1   g096(.a(x07), .O(new_n143_));
  nand2  g097(.a(x18), .b(new_n143_), .O(new_n144_));
  inv1   g098(.a(x15), .O(new_n145_));
  aoi21  g099(.a(new_n66_), .b(new_n145_), .c(x16), .O(new_n146_));
  aoi21  g100(.a(new_n146_), .b(new_n144_), .c(new_n142_), .O(new_n147_));
  oai21  g101(.a(new_n140_), .b(new_n83_), .c(new_n147_), .O(z16));
  nor2   g102(.a(x20), .b(new_n59_), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n139_), .c(new_n114_), .d(new_n63_), .O(new_n150_));
  oai21  g104(.a(x27), .b(new_n58_), .c(x16), .O(new_n151_));
  aoi21  g105(.a(new_n150_), .b(new_n58_), .c(new_n151_), .O(z17));
  buf    g106(.a(x27), .O(z08));
endmodule


