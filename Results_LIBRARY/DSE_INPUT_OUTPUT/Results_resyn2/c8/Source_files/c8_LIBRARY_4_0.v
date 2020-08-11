// Benchmark "FAU" written by ABC on Sat Aug  8 23:28:55 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x21), .O(new_n48_));
  nor2   g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g005(.a(new_n50_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  nor2   g006(.a(new_n47_), .b(x10), .O(z02));
  aoi22  g007(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g008(.a(new_n50_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  oai22  g009(.a(new_n50_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  aoi22  g010(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g011(.a(new_n50_), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  nand2  g012(.a(new_n47_), .b(new_n48_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(new_n60_));
  inv1   g014(.a(x17), .O(new_n61_));
  inv1   g015(.a(x19), .O(new_n62_));
  nor2   g016(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g017(.a(x19), .b(x17), .O(new_n64_));
  oai21  g018(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  inv1   g020(.a(x08), .O(new_n67_));
  aoi21  g021(.a(new_n66_), .b(new_n67_), .c(x16), .O(new_n68_));
  oai21  g022(.a(new_n66_), .b(x00), .c(new_n68_), .O(new_n69_));
  aoi21  g023(.a(new_n69_), .b(new_n65_), .c(new_n60_), .O(z09));
  inv1   g024(.a(x20), .O(new_n71_));
  nor2   g025(.a(new_n64_), .b(new_n71_), .O(new_n72_));
  nor3   g026(.a(x20), .b(x19), .c(x17), .O(new_n73_));
  oai21  g027(.a(new_n73_), .b(new_n72_), .c(x16), .O(new_n74_));
  inv1   g028(.a(x09), .O(new_n75_));
  aoi21  g029(.a(new_n66_), .b(new_n75_), .c(x16), .O(new_n76_));
  oai21  g030(.a(new_n66_), .b(x01), .c(new_n76_), .O(new_n77_));
  aoi21  g031(.a(new_n77_), .b(new_n74_), .c(new_n60_), .O(z10));
  nand3  g032(.a(new_n64_), .b(new_n71_), .c(x16), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(x27), .O(new_n80_));
  nand2  g034(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  inv1   g035(.a(x10), .O(new_n82_));
  aoi21  g036(.a(new_n66_), .b(new_n82_), .c(x16), .O(new_n83_));
  oai21  g037(.a(new_n66_), .b(x02), .c(new_n83_), .O(new_n84_));
  nand2  g038(.a(new_n64_), .b(new_n71_), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(x21), .c(x16), .O(new_n86_));
  nand3  g040(.a(new_n86_), .b(new_n84_), .c(new_n81_), .O(z11));
  inv1   g041(.a(x16), .O(new_n88_));
  oai21  g042(.a(new_n73_), .b(new_n47_), .c(new_n48_), .O(new_n89_));
  nor2   g043(.a(x22), .b(x21), .O(new_n90_));
  nand2  g044(.a(new_n90_), .b(x27), .O(new_n91_));
  nor2   g045(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  aoi21  g046(.a(new_n89_), .b(x22), .c(new_n92_), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  nand2  g048(.a(new_n66_), .b(new_n94_), .O(new_n95_));
  inv1   g049(.a(x03), .O(new_n96_));
  nand2  g050(.a(x18), .b(new_n96_), .O(new_n97_));
  nand4  g051(.a(new_n97_), .b(new_n95_), .c(new_n59_), .d(new_n88_), .O(new_n98_));
  oai21  g052(.a(new_n93_), .b(new_n88_), .c(new_n98_), .O(z12));
  inv1   g053(.a(x22), .O(new_n100_));
  inv1   g054(.a(x23), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g056(.a(new_n102_), .b(new_n79_), .c(x27), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  nand3  g058(.a(new_n90_), .b(new_n73_), .c(x27), .O(new_n105_));
  inv1   g059(.a(x04), .O(new_n106_));
  nand2  g060(.a(x18), .b(new_n106_), .O(new_n107_));
  inv1   g061(.a(x12), .O(new_n108_));
  aoi21  g062(.a(new_n66_), .b(new_n108_), .c(x16), .O(new_n109_));
  nor2   g063(.a(new_n101_), .b(new_n88_), .O(new_n110_));
  aoi22  g064(.a(new_n110_), .b(new_n105_), .c(new_n109_), .d(new_n107_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n104_), .O(z13));
  nor2   g066(.a(x24), .b(x23), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n100_), .O(new_n114_));
  oai21  g068(.a(new_n114_), .b(new_n79_), .c(x27), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n48_), .O(new_n116_));
  nand4  g070(.a(new_n90_), .b(new_n73_), .c(x27), .d(new_n101_), .O(new_n117_));
  aoi21  g071(.a(new_n117_), .b(x24), .c(new_n88_), .O(new_n118_));
  inv1   g072(.a(x13), .O(new_n119_));
  oai21  g073(.a(x18), .b(new_n119_), .c(new_n88_), .O(new_n120_));
  aoi21  g074(.a(x18), .b(x05), .c(new_n120_), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n118_), .c(new_n116_), .O(z14));
  inv1   g076(.a(x25), .O(new_n123_));
  nor3   g077(.a(x24), .b(x23), .c(x22), .O(new_n124_));
  nand3  g078(.a(new_n124_), .b(new_n73_), .c(new_n48_), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand4  g080(.a(new_n124_), .b(new_n73_), .c(x25), .d(new_n48_), .O(new_n127_));
  nand4  g081(.a(new_n127_), .b(new_n126_), .c(new_n59_), .d(x16), .O(new_n128_));
  inv1   g082(.a(x14), .O(new_n129_));
  nand2  g083(.a(new_n66_), .b(new_n129_), .O(new_n130_));
  inv1   g084(.a(x06), .O(new_n131_));
  nand2  g085(.a(x18), .b(new_n131_), .O(new_n132_));
  nand4  g086(.a(new_n132_), .b(new_n130_), .c(new_n59_), .d(new_n88_), .O(new_n133_));
  nand2  g087(.a(new_n133_), .b(new_n128_), .O(z15));
  nor2   g088(.a(x26), .b(x25), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n124_), .c(new_n73_), .d(x16), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(x27), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n48_), .O(new_n138_));
  nor2   g092(.a(new_n47_), .b(x25), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n124_), .c(new_n73_), .d(new_n48_), .O(new_n140_));
  and2   g094(.a(x26), .b(x16), .O(new_n141_));
  nor2   g095(.a(new_n66_), .b(x07), .O(new_n142_));
  oai21  g096(.a(x18), .b(x15), .c(new_n88_), .O(new_n143_));
  nor2   g097(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g098(.a(new_n141_), .b(new_n140_), .c(new_n144_), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n138_), .O(z16));
  nor2   g100(.a(x20), .b(new_n62_), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n135_), .c(new_n113_), .d(new_n90_), .O(new_n148_));
  nand2  g102(.a(x27), .b(x16), .O(new_n149_));
  aoi21  g103(.a(new_n148_), .b(new_n61_), .c(new_n149_), .O(z17));
  buf    g104(.a(x27), .O(z08));
endmodule


