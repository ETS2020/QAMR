// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:05 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(new_n47_), .b(x17), .O(z08));
  inv1   g002(.a(z08), .O(new_n49_));
  aoi22  g003(.a(new_n49_), .b(x19), .c(x27), .d(x08), .O(z00));
  oai22  g004(.a(z08), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  aoi22  g005(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  aoi22  g006(.a(new_n49_), .b(x22), .c(x27), .d(x11), .O(z03));
  oai22  g007(.a(z08), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  aoi22  g008(.a(new_n49_), .b(x24), .c(x27), .d(x13), .O(z05));
  aoi22  g009(.a(new_n49_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g010(.a(z08), .b(x26), .c(new_n47_), .d(x15), .O(z07));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  aoi21  g013(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  nor2   g015(.a(x27), .b(x17), .O(new_n62_));
  inv1   g016(.a(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g020(.a(x19), .b(x17), .O(new_n67_));
  oai21  g021(.a(new_n67_), .b(new_n66_), .c(x16), .O(new_n68_));
  nand3  g022(.a(new_n68_), .b(new_n63_), .c(new_n61_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  inv1   g024(.a(x16), .O(new_n71_));
  nor2   g025(.a(x19), .b(new_n71_), .O(new_n72_));
  nand2  g026(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g027(.a(new_n73_), .b(x27), .O(new_n74_));
  nand2  g028(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  inv1   g029(.a(x09), .O(new_n76_));
  aoi21  g030(.a(new_n58_), .b(new_n76_), .c(x16), .O(new_n77_));
  oai21  g031(.a(new_n58_), .b(x01), .c(new_n77_), .O(new_n78_));
  inv1   g032(.a(new_n67_), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(x20), .c(x16), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(z10));
  inv1   g035(.a(x21), .O(new_n82_));
  oai21  g036(.a(x20), .b(x19), .c(x27), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n64_), .c(new_n82_), .O(new_n84_));
  nor2   g038(.a(x21), .b(x20), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n67_), .c(x27), .O(new_n86_));
  inv1   g040(.a(new_n86_), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  inv1   g042(.a(x10), .O(new_n89_));
  nand2  g043(.a(new_n58_), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x02), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  nand4  g046(.a(new_n92_), .b(new_n90_), .c(new_n63_), .d(new_n71_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n88_), .O(z11));
  nor2   g048(.a(x22), .b(x21), .O(new_n95_));
  nand3  g049(.a(new_n95_), .b(new_n72_), .c(new_n70_), .O(new_n96_));
  nand2  g050(.a(new_n96_), .b(x27), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  inv1   g052(.a(x03), .O(new_n99_));
  nand2  g053(.a(x18), .b(new_n99_), .O(new_n100_));
  inv1   g054(.a(x11), .O(new_n101_));
  aoi21  g055(.a(new_n58_), .b(new_n101_), .c(x16), .O(new_n102_));
  inv1   g056(.a(x22), .O(new_n103_));
  nor2   g057(.a(new_n103_), .b(new_n71_), .O(new_n104_));
  aoi22  g058(.a(new_n104_), .b(new_n86_), .c(new_n102_), .d(new_n100_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(new_n98_), .O(z12));
  nor2   g060(.a(x20), .b(x19), .O(new_n107_));
  nand3  g061(.a(new_n95_), .b(new_n107_), .c(new_n64_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(x23), .O(new_n109_));
  inv1   g063(.a(x23), .O(new_n110_));
  nand4  g064(.a(new_n95_), .b(new_n107_), .c(new_n110_), .d(new_n64_), .O(new_n111_));
  nand2  g065(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g067(.a(x12), .O(new_n114_));
  aoi21  g068(.a(new_n58_), .b(new_n114_), .c(x16), .O(new_n115_));
  oai21  g069(.a(new_n58_), .b(x04), .c(new_n115_), .O(new_n116_));
  aoi21  g070(.a(new_n116_), .b(new_n113_), .c(new_n62_), .O(z13));
  nor2   g071(.a(x24), .b(x23), .O(new_n118_));
  nand3  g072(.a(new_n118_), .b(new_n95_), .c(new_n107_), .O(new_n119_));
  oai21  g073(.a(new_n119_), .b(new_n71_), .c(x27), .O(new_n120_));
  nand2  g074(.a(new_n120_), .b(new_n64_), .O(new_n121_));
  inv1   g075(.a(x05), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  inv1   g077(.a(x13), .O(new_n124_));
  aoi21  g078(.a(new_n58_), .b(new_n124_), .c(x16), .O(new_n125_));
  inv1   g079(.a(x24), .O(new_n126_));
  nor2   g080(.a(new_n126_), .b(new_n71_), .O(new_n127_));
  aoi22  g081(.a(new_n127_), .b(new_n111_), .c(new_n125_), .d(new_n123_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n121_), .O(z14));
  inv1   g083(.a(x25), .O(new_n130_));
  nand2  g084(.a(new_n119_), .b(x27), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n64_), .c(new_n130_), .O(new_n132_));
  nand2  g086(.a(new_n118_), .b(new_n130_), .O(new_n133_));
  nor3   g087(.a(new_n133_), .b(new_n86_), .c(x22), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n132_), .c(x16), .O(new_n135_));
  inv1   g089(.a(x14), .O(new_n136_));
  nand2  g090(.a(new_n58_), .b(new_n136_), .O(new_n137_));
  inv1   g091(.a(x06), .O(new_n138_));
  nand2  g092(.a(x18), .b(new_n138_), .O(new_n139_));
  nand4  g093(.a(new_n139_), .b(new_n137_), .c(new_n63_), .d(new_n71_), .O(new_n140_));
  nand2  g094(.a(new_n140_), .b(new_n135_), .O(z15));
  inv1   g095(.a(x26), .O(new_n142_));
  nand3  g096(.a(new_n142_), .b(new_n130_), .c(new_n126_), .O(new_n143_));
  nand4  g097(.a(new_n95_), .b(new_n72_), .c(new_n110_), .d(new_n70_), .O(new_n144_));
  oai21  g098(.a(new_n144_), .b(new_n143_), .c(x27), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n64_), .O(new_n146_));
  inv1   g100(.a(x15), .O(new_n147_));
  aoi21  g101(.a(new_n58_), .b(new_n147_), .c(x16), .O(new_n148_));
  oai21  g102(.a(new_n58_), .b(x07), .c(new_n148_), .O(new_n149_));
  nor2   g103(.a(new_n142_), .b(new_n71_), .O(new_n150_));
  oai21  g104(.a(new_n133_), .b(new_n108_), .c(new_n150_), .O(new_n151_));
  nand3  g105(.a(new_n151_), .b(new_n149_), .c(new_n146_), .O(z16));
  nand4  g106(.a(new_n85_), .b(new_n142_), .c(new_n103_), .d(x19), .O(new_n153_));
  oai21  g107(.a(new_n153_), .b(new_n133_), .c(new_n64_), .O(new_n154_));
  nand3  g108(.a(new_n154_), .b(x27), .c(x16), .O(new_n155_));
  nand2  g109(.a(new_n155_), .b(new_n63_), .O(z17));
endmodule


