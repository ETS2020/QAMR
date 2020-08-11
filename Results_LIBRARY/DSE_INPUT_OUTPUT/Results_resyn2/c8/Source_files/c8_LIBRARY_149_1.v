// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:46 2020

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
  wire new_n47_, new_n48_, new_n54_, new_n55_, new_n57_, new_n58_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(x27), .b(x23), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(z08));
  aoi22  g003(.a(z08), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g004(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g005(.a(new_n48_), .b(x10), .c(x27), .d(x21), .O(z02));
  aoi22  g006(.a(z08), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  inv1   g007(.a(x23), .O(new_n54_));
  nand2  g008(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g009(.a(new_n48_), .b(x12), .c(new_n55_), .O(z04));
  nor2   g010(.a(x27), .b(x24), .O(new_n57_));
  inv1   g011(.a(new_n57_), .O(new_n58_));
  oai21  g012(.a(new_n48_), .b(x13), .c(new_n58_), .O(z05));
  aoi22  g013(.a(z08), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  aoi22  g014(.a(z08), .b(x15), .c(new_n47_), .d(x26), .O(z07));
  nor2   g015(.a(new_n47_), .b(x23), .O(new_n62_));
  inv1   g016(.a(x18), .O(new_n63_));
  inv1   g017(.a(x08), .O(new_n64_));
  aoi21  g018(.a(new_n63_), .b(new_n64_), .c(x16), .O(new_n65_));
  oai21  g019(.a(new_n63_), .b(x00), .c(new_n65_), .O(new_n66_));
  inv1   g020(.a(x17), .O(new_n67_));
  inv1   g021(.a(x16), .O(new_n68_));
  inv1   g022(.a(x19), .O(new_n69_));
  nor2   g023(.a(new_n69_), .b(x17), .O(new_n70_));
  nor2   g024(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g025(.a(x19), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  aoi21  g026(.a(new_n72_), .b(new_n66_), .c(new_n62_), .O(z09));
  nor2   g027(.a(x19), .b(x17), .O(new_n74_));
  inv1   g028(.a(new_n74_), .O(new_n75_));
  nand2  g029(.a(new_n75_), .b(x20), .O(new_n76_));
  inv1   g030(.a(x20), .O(new_n77_));
  nand2  g031(.a(new_n74_), .b(new_n77_), .O(new_n78_));
  nand2  g032(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(x16), .O(new_n80_));
  inv1   g034(.a(x01), .O(new_n81_));
  nand2  g035(.a(x18), .b(new_n81_), .O(new_n82_));
  inv1   g036(.a(x09), .O(new_n83_));
  aoi21  g037(.a(new_n63_), .b(new_n83_), .c(x16), .O(new_n84_));
  aoi21  g038(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(new_n80_), .O(z10));
  nor2   g040(.a(x21), .b(x20), .O(new_n87_));
  aoi22  g041(.a(new_n87_), .b(new_n74_), .c(new_n78_), .d(x21), .O(new_n88_));
  inv1   g042(.a(x02), .O(new_n89_));
  nand2  g043(.a(x18), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x10), .O(new_n91_));
  aoi21  g045(.a(new_n63_), .b(new_n91_), .c(x16), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(new_n90_), .c(new_n62_), .O(new_n93_));
  oai21  g047(.a(new_n88_), .b(new_n68_), .c(new_n93_), .O(z11));
  inv1   g048(.a(new_n62_), .O(new_n95_));
  nand2  g049(.a(x18), .b(x03), .O(new_n96_));
  nand2  g050(.a(new_n63_), .b(x11), .O(new_n97_));
  nand3  g051(.a(new_n97_), .b(new_n96_), .c(new_n68_), .O(new_n98_));
  inv1   g052(.a(x22), .O(new_n99_));
  nand3  g053(.a(new_n87_), .b(new_n74_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n87_), .b(new_n74_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(x22), .O(new_n102_));
  nand3  g056(.a(new_n102_), .b(new_n100_), .c(x16), .O(new_n103_));
  nand2  g057(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  nand2  g058(.a(new_n104_), .b(new_n95_), .O(z12));
  nor2   g059(.a(new_n62_), .b(x16), .O(new_n106_));
  inv1   g060(.a(x12), .O(new_n107_));
  nand2  g061(.a(new_n63_), .b(new_n107_), .O(new_n108_));
  inv1   g062(.a(x04), .O(new_n109_));
  nand2  g063(.a(x18), .b(new_n109_), .O(new_n110_));
  nand3  g064(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  inv1   g065(.a(new_n100_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n55_), .O(new_n113_));
  aoi21  g067(.a(new_n100_), .b(new_n54_), .c(new_n68_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(new_n111_), .O(z13));
  inv1   g070(.a(x24), .O(new_n117_));
  nand2  g071(.a(new_n100_), .b(new_n47_), .O(new_n118_));
  aoi21  g072(.a(new_n118_), .b(new_n54_), .c(new_n117_), .O(new_n119_));
  nand3  g073(.a(new_n87_), .b(new_n54_), .c(new_n99_), .O(new_n120_));
  nor3   g074(.a(new_n120_), .b(new_n75_), .c(new_n58_), .O(new_n121_));
  oai21  g075(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g076(.a(x13), .O(new_n123_));
  nand2  g077(.a(new_n63_), .b(new_n123_), .O(new_n124_));
  inv1   g078(.a(x05), .O(new_n125_));
  nand2  g079(.a(x18), .b(new_n125_), .O(new_n126_));
  nand3  g080(.a(new_n126_), .b(new_n124_), .c(new_n106_), .O(new_n127_));
  nand2  g081(.a(new_n127_), .b(new_n122_), .O(z14));
  nor2   g082(.a(x25), .b(x24), .O(new_n129_));
  nand4  g083(.a(new_n129_), .b(new_n87_), .c(new_n74_), .d(new_n99_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n68_), .c(new_n47_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n54_), .O(new_n132_));
  inv1   g086(.a(new_n120_), .O(new_n133_));
  nand3  g087(.a(new_n133_), .b(new_n74_), .c(new_n57_), .O(new_n134_));
  inv1   g088(.a(x06), .O(new_n135_));
  nand2  g089(.a(x18), .b(new_n135_), .O(new_n136_));
  inv1   g090(.a(x14), .O(new_n137_));
  aoi21  g091(.a(new_n63_), .b(new_n137_), .c(x16), .O(new_n138_));
  and2   g092(.a(x25), .b(x16), .O(new_n139_));
  aoi22  g093(.a(new_n139_), .b(new_n134_), .c(new_n138_), .d(new_n136_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n132_), .O(z15));
  inv1   g095(.a(x15), .O(new_n142_));
  nand2  g096(.a(new_n63_), .b(new_n142_), .O(new_n143_));
  inv1   g097(.a(x07), .O(new_n144_));
  nand2  g098(.a(x18), .b(new_n144_), .O(new_n145_));
  nand3  g099(.a(new_n145_), .b(new_n143_), .c(new_n106_), .O(new_n146_));
  inv1   g100(.a(x26), .O(new_n147_));
  nor3   g101(.a(new_n130_), .b(new_n147_), .c(x23), .O(new_n148_));
  oai21  g102(.a(new_n130_), .b(x23), .c(new_n147_), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n95_), .c(x16), .O(new_n150_));
  oai21  g104(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(z16));
  oai21  g105(.a(new_n54_), .b(x17), .c(x27), .O(new_n152_));
  nand4  g106(.a(new_n129_), .b(new_n133_), .c(new_n70_), .d(new_n147_), .O(new_n153_));
  aoi21  g107(.a(new_n153_), .b(new_n152_), .c(new_n106_), .O(z17));
endmodule


