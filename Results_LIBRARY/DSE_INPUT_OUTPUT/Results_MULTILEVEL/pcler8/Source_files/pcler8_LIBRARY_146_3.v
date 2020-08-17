// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x04), .O(new_n47_));
  inv1   g003(.a(x08), .O(new_n48_));
  inv1   g004(.a(x10), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x21), .c(x20), .d(x19), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand4  g009(.a(new_n53_), .b(x25), .c(x24), .d(x23), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g011(.a(x23), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(x08), .b(x00), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(z01));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n58_), .O(z02));
  nor2   g018(.a(new_n57_), .b(new_n48_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x02), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z03));
  nand2  g021(.a(x08), .b(x03), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n58_), .O(z04));
  aoi21  g023(.a(new_n56_), .b(new_n48_), .c(new_n47_), .O(z05));
  nand2  g024(.a(new_n63_), .b(x05), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z06));
  nand2  g026(.a(new_n63_), .b(x06), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z07));
  nand2  g028(.a(new_n63_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  nand4  g030(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  nand4  g031(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n59_), .c(new_n58_), .O(z09));
  nand3  g035(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x20), .O(new_n82_));
  inv1   g038(.a(x20), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(x19), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n61_), .c(new_n58_), .O(z10));
  nand3  g043(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  nand3  g044(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n88_), .c(x21), .O(new_n90_));
  inv1   g046(.a(x21), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(x19), .O(new_n92_));
  aoi21  g048(.a(new_n90_), .b(x19), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(x21), .b(new_n83_), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(new_n83_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n96_));
  aoi21  g052(.a(x08), .b(x02), .c(new_n57_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(z11));
  nand2  g054(.a(x23), .b(x04), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x08), .c(x03), .O(new_n100_));
  nand4  g056(.a(x14), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n101_));
  nand4  g057(.a(x26), .b(x25), .c(x24), .d(x22), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n101_), .c(new_n47_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(x23), .O(new_n104_));
  nand3  g060(.a(x21), .b(x20), .c(x19), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  nand2  g062(.a(x20), .b(x19), .O(new_n107_));
  nand2  g063(.a(new_n46_), .b(x21), .O(new_n108_));
  oai22  g064(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n46_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n104_), .c(new_n100_), .O(z12));
  nand3  g067(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n112_));
  nand4  g068(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n113_));
  oai22  g069(.a(new_n113_), .b(new_n112_), .c(new_n48_), .d(new_n47_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n56_), .O(new_n115_));
  inv1   g071(.a(new_n107_), .O(new_n116_));
  nand4  g072(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n116_), .c(x22), .d(x21), .O(new_n118_));
  nand4  g074(.a(new_n118_), .b(x23), .c(new_n49_), .d(x09), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n48_), .c(new_n47_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n115_), .O(z13));
  nand3  g078(.a(x26), .b(x25), .c(x16), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n116_), .c(x22), .d(x21), .O(new_n124_));
  inv1   g080(.a(x24), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x23), .c(x22), .O(new_n126_));
  nor2   g082(.a(new_n126_), .b(new_n105_), .O(new_n127_));
  aoi21  g083(.a(new_n124_), .b(x24), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(x24), .b(new_n56_), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(x04), .c(new_n129_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n69_), .O(z14));
  nand2  g088(.a(x26), .b(x17), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(x24), .c(x22), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n105_), .c(x25), .O(new_n135_));
  nor2   g091(.a(new_n56_), .b(new_n46_), .O(new_n136_));
  nor2   g092(.a(x25), .b(new_n125_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n106_), .c(new_n136_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n47_), .O(new_n140_));
  nand2  g096(.a(x25), .b(new_n56_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n71_), .O(z15));
  nor2   g100(.a(new_n107_), .b(x18), .O(new_n145_));
  nand4  g101(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(new_n45_), .O(new_n148_));
  nand4  g104(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n113_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(new_n47_), .O(new_n151_));
  nand2  g107(.a(x26), .b(new_n56_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n49_), .c(x09), .d(new_n48_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n73_), .O(z16));
endmodule


