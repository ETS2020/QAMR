// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:16 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  nor2   g000(.a(x25), .b(x20), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  inv1   g002(.a(x09), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g004(.a(x19), .O(new_n49_));
  inv1   g005(.a(x20), .O(new_n50_));
  nor3   g006(.a(new_n50_), .b(new_n49_), .c(x10), .O(new_n51_));
  and2   g007(.a(x23), .b(x22), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(x21), .O(new_n53_));
  nand3  g009(.a(x26), .b(x25), .c(x24), .O(new_n54_));
  nor2   g010(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n48_), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n46_), .O(z00));
  inv1   g013(.a(x00), .O(new_n58_));
  inv1   g014(.a(x08), .O(new_n59_));
  nor2   g015(.a(new_n45_), .b(new_n59_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(new_n58_), .O(z01));
  inv1   g018(.a(x01), .O(new_n63_));
  nor2   g019(.a(new_n61_), .b(new_n63_), .O(z02));
  inv1   g020(.a(x02), .O(new_n65_));
  nor2   g021(.a(new_n61_), .b(new_n65_), .O(z03));
  nand2  g022(.a(x08), .b(x03), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z04));
  aoi21  g024(.a(x08), .b(x04), .c(new_n45_), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z05));
  nand2  g026(.a(new_n60_), .b(x05), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z06));
  and2   g028(.a(new_n60_), .b(x06), .O(z07));
  nand2  g029(.a(new_n60_), .b(x07), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z08));
  inv1   g031(.a(x10), .O(new_n76_));
  nand3  g032(.a(new_n48_), .b(new_n49_), .c(new_n76_), .O(new_n77_));
  oai21  g033(.a(new_n59_), .b(new_n58_), .c(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g035(.a(x20), .b(x11), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(x10), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n55_), .c(new_n48_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n79_), .O(z09));
  nand3  g039(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  nand4  g040(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n84_), .c(x19), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x20), .O(new_n87_));
  nand3  g043(.a(x25), .b(new_n50_), .c(x19), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n76_), .c(x09), .d(new_n59_), .O(new_n90_));
  oai21  g046(.a(new_n61_), .b(new_n63_), .c(new_n90_), .O(z10));
  nand3  g047(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n54_), .c(x21), .O(new_n93_));
  inv1   g049(.a(x21), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(x19), .O(new_n95_));
  aoi21  g051(.a(new_n93_), .b(x19), .c(new_n95_), .O(new_n96_));
  nand3  g052(.a(x25), .b(x21), .c(new_n50_), .O(new_n97_));
  oai21  g053(.a(new_n96_), .b(new_n50_), .c(new_n97_), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n76_), .c(x09), .d(new_n59_), .O(new_n99_));
  oai21  g055(.a(new_n61_), .b(new_n65_), .c(new_n99_), .O(z11));
  nand3  g056(.a(new_n48_), .b(x22), .c(new_n76_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x25), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  nand2  g059(.a(x23), .b(x14), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n54_), .c(x21), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n49_), .c(x22), .O(new_n106_));
  inv1   g062(.a(x22), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(x21), .c(x20), .d(x19), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n76_), .c(x09), .d(new_n59_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(new_n103_), .c(new_n67_), .O(z12));
  nand4  g067(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(x23), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x21), .c(x19), .O(new_n114_));
  oai21  g070(.a(new_n94_), .b(new_n49_), .c(x23), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x22), .c(x20), .O(new_n117_));
  oai21  g073(.a(new_n107_), .b(new_n50_), .c(x23), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n76_), .c(x09), .d(new_n59_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n69_), .O(z13));
  inv1   g077(.a(x24), .O(new_n122_));
  inv1   g078(.a(x25), .O(new_n123_));
  nand2  g079(.a(x26), .b(x16), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(x20), .c(new_n123_), .O(new_n125_));
  nand3  g081(.a(new_n52_), .b(x21), .c(x19), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(x20), .c(new_n125_), .O(new_n127_));
  nand3  g083(.a(x21), .b(x20), .c(x19), .O(new_n128_));
  nand3  g084(.a(new_n122_), .b(x23), .c(x22), .O(new_n129_));
  oai22  g085(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n122_), .O(new_n130_));
  nand4  g086(.a(new_n130_), .b(new_n76_), .c(x09), .d(new_n59_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n71_), .O(z14));
  nand3  g088(.a(new_n76_), .b(x09), .c(new_n59_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x25), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n50_), .O(new_n135_));
  nand3  g091(.a(x22), .b(x21), .c(x19), .O(new_n136_));
  nand2  g092(.a(x26), .b(x17), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x24), .c(x23), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n136_), .c(x25), .O(new_n139_));
  nand3  g095(.a(new_n123_), .b(x24), .c(x23), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n136_), .c(new_n139_), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(new_n76_), .c(x09), .d(new_n59_), .O(new_n142_));
  nand2  g098(.a(x08), .b(x06), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n142_), .c(new_n135_), .O(z15));
  inv1   g100(.a(x26), .O(new_n145_));
  nand4  g101(.a(new_n145_), .b(x24), .c(x23), .d(x22), .O(new_n146_));
  oai22  g102(.a(new_n146_), .b(new_n128_), .c(new_n145_), .d(x20), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(x25), .O(new_n148_));
  nor3   g104(.a(new_n94_), .b(new_n49_), .c(x18), .O(new_n149_));
  nor2   g105(.a(new_n123_), .b(new_n122_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n149_), .c(new_n52_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(x26), .c(x20), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n76_), .c(x09), .d(new_n59_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n74_), .O(z16));
endmodule


