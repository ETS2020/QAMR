// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:17 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x27), .O(new_n47_));
  inv1   g001(.a(x17), .O(new_n48_));
  nor2   g002(.a(x27), .b(new_n48_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x19), .c(new_n47_), .d(x08), .O(z00));
  oai22  g005(.a(new_n50_), .b(x20), .c(new_n47_), .d(x09), .O(z01));
  aoi22  g006(.a(new_n49_), .b(x21), .c(x27), .d(x10), .O(z02));
  oai22  g007(.a(new_n50_), .b(x22), .c(new_n47_), .d(x11), .O(z03));
  oai22  g008(.a(new_n50_), .b(x23), .c(new_n47_), .d(x12), .O(z04));
  oai22  g009(.a(new_n50_), .b(x24), .c(new_n47_), .d(x13), .O(z05));
  oai22  g010(.a(new_n50_), .b(x25), .c(new_n47_), .d(x14), .O(z06));
  aoi22  g011(.a(new_n49_), .b(x26), .c(x27), .d(x15), .O(z07));
  inv1   g012(.a(x16), .O(new_n59_));
  nor2   g013(.a(x19), .b(x17), .O(new_n60_));
  nand2  g014(.a(new_n60_), .b(x27), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(new_n62_));
  aoi21  g016(.a(x19), .b(x17), .c(new_n62_), .O(new_n63_));
  aoi21  g017(.a(new_n47_), .b(new_n48_), .c(x16), .O(new_n64_));
  inv1   g018(.a(x08), .O(new_n65_));
  inv1   g019(.a(x18), .O(new_n66_));
  nand2  g020(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g021(.a(x00), .O(new_n68_));
  nand2  g022(.a(x18), .b(new_n68_), .O(new_n69_));
  nand3  g023(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  oai21  g024(.a(new_n63_), .b(new_n59_), .c(new_n70_), .O(z09));
  nand2  g025(.a(new_n47_), .b(new_n48_), .O(new_n72_));
  inv1   g026(.a(x20), .O(new_n73_));
  nand2  g027(.a(new_n60_), .b(new_n73_), .O(new_n74_));
  oai21  g028(.a(x19), .b(x17), .c(x20), .O(new_n75_));
  nand3  g029(.a(new_n75_), .b(new_n74_), .c(x16), .O(new_n76_));
  nand2  g030(.a(x18), .b(x01), .O(new_n77_));
  nand2  g031(.a(new_n66_), .b(x09), .O(new_n78_));
  nand3  g032(.a(new_n78_), .b(new_n77_), .c(new_n59_), .O(new_n79_));
  nand3  g033(.a(new_n79_), .b(new_n76_), .c(new_n72_), .O(new_n80_));
  inv1   g034(.a(new_n80_), .O(z10));
  inv1   g035(.a(x21), .O(new_n82_));
  oai21  g036(.a(x20), .b(x19), .c(x27), .O(new_n83_));
  aoi21  g037(.a(new_n83_), .b(new_n48_), .c(new_n82_), .O(new_n84_));
  nor2   g038(.a(x21), .b(x20), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n60_), .c(x27), .O(new_n86_));
  inv1   g040(.a(new_n86_), .O(new_n87_));
  oai21  g041(.a(new_n87_), .b(new_n84_), .c(x16), .O(new_n88_));
  inv1   g042(.a(x10), .O(new_n89_));
  nand2  g043(.a(new_n66_), .b(new_n89_), .O(new_n90_));
  inv1   g044(.a(x02), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  nand3  g046(.a(new_n92_), .b(new_n90_), .c(new_n64_), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n88_), .O(z11));
  inv1   g048(.a(x19), .O(new_n95_));
  nor2   g049(.a(x22), .b(x21), .O(new_n96_));
  nand4  g050(.a(new_n96_), .b(new_n73_), .c(new_n95_), .d(x16), .O(new_n97_));
  nand2  g051(.a(new_n97_), .b(x27), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  inv1   g053(.a(x03), .O(new_n100_));
  nand2  g054(.a(x18), .b(new_n100_), .O(new_n101_));
  inv1   g055(.a(x11), .O(new_n102_));
  aoi21  g056(.a(new_n66_), .b(new_n102_), .c(x16), .O(new_n103_));
  inv1   g057(.a(x22), .O(new_n104_));
  nor2   g058(.a(new_n104_), .b(new_n59_), .O(new_n105_));
  aoi22  g059(.a(new_n105_), .b(new_n86_), .c(new_n103_), .d(new_n101_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n99_), .O(z12));
  nor2   g061(.a(x23), .b(x22), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n85_), .c(new_n95_), .O(new_n109_));
  oai21  g063(.a(new_n109_), .b(new_n59_), .c(x27), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n48_), .O(new_n111_));
  inv1   g065(.a(x04), .O(new_n112_));
  nand2  g066(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x12), .O(new_n114_));
  aoi21  g068(.a(new_n66_), .b(new_n114_), .c(x16), .O(new_n115_));
  nand2  g069(.a(new_n87_), .b(new_n104_), .O(new_n116_));
  inv1   g070(.a(x23), .O(new_n117_));
  nor2   g071(.a(new_n117_), .b(new_n59_), .O(new_n118_));
  aoi22  g072(.a(new_n118_), .b(new_n116_), .c(new_n115_), .d(new_n113_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n111_), .O(z13));
  inv1   g074(.a(x24), .O(new_n121_));
  nand2  g075(.a(new_n109_), .b(x27), .O(new_n122_));
  aoi21  g076(.a(new_n122_), .b(new_n48_), .c(new_n121_), .O(new_n123_));
  nand2  g077(.a(new_n108_), .b(new_n121_), .O(new_n124_));
  nor2   g078(.a(new_n124_), .b(new_n86_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n123_), .c(x16), .O(new_n126_));
  inv1   g080(.a(x13), .O(new_n127_));
  nand2  g081(.a(new_n66_), .b(new_n127_), .O(new_n128_));
  inv1   g082(.a(x05), .O(new_n129_));
  nand2  g083(.a(x18), .b(new_n129_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n128_), .c(new_n64_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n126_), .O(z14));
  nor2   g086(.a(x25), .b(x24), .O(new_n133_));
  nand4  g087(.a(new_n133_), .b(new_n108_), .c(new_n85_), .d(new_n95_), .O(new_n134_));
  oai21  g088(.a(new_n134_), .b(new_n59_), .c(x27), .O(new_n135_));
  nand2  g089(.a(new_n135_), .b(new_n48_), .O(new_n136_));
  nand3  g090(.a(new_n108_), .b(new_n87_), .c(new_n121_), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(x25), .c(new_n59_), .O(new_n138_));
  inv1   g092(.a(x14), .O(new_n139_));
  oai21  g093(.a(x18), .b(new_n139_), .c(new_n59_), .O(new_n140_));
  aoi21  g094(.a(x18), .b(x06), .c(new_n140_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n138_), .c(new_n136_), .O(z15));
  inv1   g096(.a(x26), .O(new_n143_));
  nand2  g097(.a(new_n134_), .b(x27), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n48_), .c(new_n143_), .O(new_n145_));
  nand3  g099(.a(new_n133_), .b(new_n143_), .c(new_n117_), .O(new_n146_));
  nor3   g100(.a(new_n146_), .b(new_n86_), .c(x22), .O(new_n147_));
  oai21  g101(.a(new_n147_), .b(new_n145_), .c(x16), .O(new_n148_));
  inv1   g102(.a(x15), .O(new_n149_));
  nand2  g103(.a(new_n66_), .b(new_n149_), .O(new_n150_));
  inv1   g104(.a(x07), .O(new_n151_));
  nand2  g105(.a(x18), .b(new_n151_), .O(new_n152_));
  nand3  g106(.a(new_n152_), .b(new_n150_), .c(new_n64_), .O(new_n153_));
  nand2  g107(.a(new_n153_), .b(new_n148_), .O(z16));
  inv1   g108(.a(new_n146_), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n96_), .c(new_n73_), .d(x19), .O(new_n156_));
  nand2  g110(.a(x27), .b(x16), .O(new_n157_));
  aoi21  g111(.a(new_n156_), .b(new_n48_), .c(new_n157_), .O(z17));
  buf    g112(.a(x27), .O(z08));
endmodule


