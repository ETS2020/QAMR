// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:02 2020

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
  wire new_n47_, new_n53_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_;
  nor2   g000(.a(x27), .b(x20), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  nand2  g002(.a(x27), .b(x09), .O(z01));
  aoi22  g003(.a(new_n47_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g004(.a(new_n47_), .b(x22), .c(x27), .d(x11), .O(z03));
  aoi22  g005(.a(new_n47_), .b(x23), .c(x27), .d(x12), .O(z04));
  inv1   g006(.a(x27), .O(new_n53_));
  nor2   g007(.a(x24), .b(x20), .O(new_n54_));
  nand2  g008(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g009(.a(new_n53_), .b(x13), .c(new_n55_), .O(z05));
  aoi22  g010(.a(new_n47_), .b(x25), .c(x27), .d(x14), .O(z06));
  inv1   g011(.a(new_n47_), .O(z08));
  oai22  g012(.a(z08), .b(x26), .c(new_n53_), .d(x15), .O(z07));
  inv1   g013(.a(x17), .O(new_n60_));
  inv1   g014(.a(x19), .O(new_n61_));
  nor2   g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g016(.a(x19), .b(x17), .O(new_n63_));
  oai21  g017(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g018(.a(x20), .O(new_n65_));
  nor2   g019(.a(x27), .b(new_n65_), .O(new_n66_));
  inv1   g020(.a(new_n66_), .O(new_n67_));
  inv1   g021(.a(x18), .O(new_n68_));
  inv1   g022(.a(x08), .O(new_n69_));
  aoi21  g023(.a(new_n68_), .b(new_n69_), .c(x16), .O(new_n70_));
  oai21  g024(.a(new_n68_), .b(x00), .c(new_n70_), .O(new_n71_));
  nand3  g025(.a(new_n71_), .b(new_n67_), .c(new_n64_), .O(z09));
  nor2   g026(.a(new_n63_), .b(new_n65_), .O(new_n73_));
  inv1   g027(.a(new_n63_), .O(new_n74_));
  nor2   g028(.a(new_n74_), .b(x20), .O(new_n75_));
  oai21  g029(.a(new_n75_), .b(new_n73_), .c(x16), .O(new_n76_));
  inv1   g030(.a(x01), .O(new_n77_));
  nand2  g031(.a(x18), .b(new_n77_), .O(new_n78_));
  inv1   g032(.a(x09), .O(new_n79_));
  aoi21  g033(.a(new_n68_), .b(new_n79_), .c(x16), .O(new_n80_));
  aoi21  g034(.a(new_n80_), .b(new_n78_), .c(new_n66_), .O(new_n81_));
  nand2  g035(.a(new_n81_), .b(new_n76_), .O(z10));
  nand2  g036(.a(new_n75_), .b(x21), .O(new_n83_));
  inv1   g037(.a(x21), .O(new_n84_));
  oai21  g038(.a(new_n74_), .b(x20), .c(new_n84_), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g040(.a(x10), .O(new_n87_));
  aoi21  g041(.a(new_n68_), .b(new_n87_), .c(x16), .O(new_n88_));
  oai21  g042(.a(new_n68_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g043(.a(new_n89_), .b(new_n86_), .c(new_n66_), .O(z11));
  inv1   g044(.a(x16), .O(new_n91_));
  inv1   g045(.a(x22), .O(new_n92_));
  nor3   g046(.a(x21), .b(x19), .c(x17), .O(new_n93_));
  nor2   g047(.a(x22), .b(x21), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  oai21  g049(.a(new_n93_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nor2   g050(.a(new_n53_), .b(new_n65_), .O(new_n97_));
  aoi22  g051(.a(new_n97_), .b(x22), .c(new_n96_), .d(new_n65_), .O(new_n98_));
  nor2   g052(.a(new_n66_), .b(x16), .O(new_n99_));
  inv1   g053(.a(x11), .O(new_n100_));
  nand2  g054(.a(new_n68_), .b(new_n100_), .O(new_n101_));
  inv1   g055(.a(x03), .O(new_n102_));
  nand2  g056(.a(x18), .b(new_n102_), .O(new_n103_));
  nand3  g057(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  oai21  g058(.a(new_n98_), .b(new_n91_), .c(new_n104_), .O(z12));
  nor3   g059(.a(x23), .b(x22), .c(x21), .O(new_n106_));
  aoi22  g060(.a(new_n106_), .b(new_n75_), .c(new_n95_), .d(x23), .O(new_n107_));
  nand2  g061(.a(x23), .b(x16), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(x27), .c(new_n65_), .O(new_n109_));
  inv1   g063(.a(x04), .O(new_n110_));
  nand2  g064(.a(x18), .b(new_n110_), .O(new_n111_));
  inv1   g065(.a(x12), .O(new_n112_));
  aoi21  g066(.a(new_n68_), .b(new_n112_), .c(x16), .O(new_n113_));
  aoi21  g067(.a(new_n113_), .b(new_n111_), .c(new_n109_), .O(new_n114_));
  oai21  g068(.a(new_n107_), .b(new_n91_), .c(new_n114_), .O(z13));
  nor2   g069(.a(x24), .b(x23), .O(new_n116_));
  nand3  g070(.a(new_n116_), .b(new_n94_), .c(new_n63_), .O(new_n117_));
  inv1   g071(.a(new_n117_), .O(new_n118_));
  nand2  g072(.a(new_n106_), .b(new_n63_), .O(new_n119_));
  aoi22  g073(.a(new_n119_), .b(x24), .c(new_n118_), .d(new_n65_), .O(new_n120_));
  nand2  g074(.a(x24), .b(x16), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(x27), .c(new_n65_), .O(new_n122_));
  inv1   g076(.a(x05), .O(new_n123_));
  nand2  g077(.a(x18), .b(new_n123_), .O(new_n124_));
  inv1   g078(.a(x13), .O(new_n125_));
  aoi21  g079(.a(new_n68_), .b(new_n125_), .c(x16), .O(new_n126_));
  aoi21  g080(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  oai21  g081(.a(new_n120_), .b(new_n91_), .c(new_n127_), .O(z14));
  nand2  g082(.a(new_n117_), .b(x25), .O(new_n129_));
  nor2   g083(.a(x25), .b(x22), .O(new_n130_));
  nand4  g084(.a(new_n130_), .b(new_n116_), .c(new_n63_), .d(new_n84_), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n129_), .c(x20), .O(new_n132_));
  nand2  g086(.a(new_n97_), .b(x25), .O(new_n133_));
  inv1   g087(.a(new_n133_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g089(.a(x14), .O(new_n136_));
  nand2  g090(.a(new_n68_), .b(new_n136_), .O(new_n137_));
  inv1   g091(.a(x06), .O(new_n138_));
  nand2  g092(.a(x18), .b(new_n138_), .O(new_n139_));
  nand3  g093(.a(new_n139_), .b(new_n137_), .c(new_n99_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n135_), .O(z15));
  nand2  g095(.a(new_n131_), .b(x26), .O(new_n142_));
  nor2   g096(.a(x26), .b(x25), .O(new_n143_));
  nand4  g097(.a(new_n143_), .b(new_n116_), .c(new_n94_), .d(new_n63_), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(x20), .O(new_n145_));
  nand2  g099(.a(new_n97_), .b(x26), .O(new_n146_));
  inv1   g100(.a(new_n146_), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  inv1   g102(.a(x15), .O(new_n149_));
  nand2  g103(.a(new_n68_), .b(new_n149_), .O(new_n150_));
  inv1   g104(.a(x07), .O(new_n151_));
  nand2  g105(.a(x18), .b(new_n151_), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n150_), .c(new_n99_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n148_), .O(z16));
  nor2   g108(.a(new_n61_), .b(x17), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n143_), .c(new_n106_), .d(new_n54_), .O(new_n156_));
  aoi21  g110(.a(x27), .b(x17), .c(new_n66_), .O(new_n157_));
  aoi21  g111(.a(new_n157_), .b(new_n156_), .c(new_n99_), .O(z17));
endmodule


