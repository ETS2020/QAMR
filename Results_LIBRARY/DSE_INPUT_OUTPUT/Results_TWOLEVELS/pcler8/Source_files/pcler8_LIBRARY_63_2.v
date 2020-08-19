// Benchmark "FAU" written by ABC on Wed Aug 19 15:36:53 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x08), .O(new_n46_));
  inv1   g002(.a(x10), .O(new_n47_));
  nand4  g003(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  nand4  g005(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  nand4  g007(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n45_), .O(z00));
  nor2   g009(.a(x23), .b(new_n47_), .O(new_n54_));
  inv1   g010(.a(new_n54_), .O(new_n55_));
  nand2  g011(.a(x08), .b(x00), .O(new_n56_));
  nand2  g012(.a(new_n56_), .b(new_n55_), .O(z01));
  nor2   g013(.a(new_n54_), .b(new_n46_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(x01), .O(new_n59_));
  inv1   g015(.a(new_n59_), .O(z02));
  inv1   g016(.a(x02), .O(new_n61_));
  inv1   g017(.a(new_n58_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n61_), .O(z03));
  nand2  g019(.a(new_n58_), .b(x03), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z04));
  nand2  g021(.a(new_n58_), .b(x04), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n55_), .O(z05));
  nand2  g023(.a(new_n58_), .b(x05), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(z06));
  nand2  g025(.a(new_n58_), .b(x06), .O(new_n70_));
  inv1   g026(.a(new_n70_), .O(z07));
  inv1   g027(.a(x07), .O(new_n72_));
  oai21  g028(.a(new_n46_), .b(new_n72_), .c(new_n55_), .O(z08));
  inv1   g029(.a(x21), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  inv1   g033(.a(x23), .O(new_n78_));
  inv1   g034(.a(x24), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g036(.a(x25), .O(new_n81_));
  nor2   g037(.a(new_n45_), .b(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n77_), .c(x19), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n56_), .c(new_n55_), .O(z09));
  nand2  g042(.a(new_n76_), .b(x12), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n83_), .c(x19), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(x20), .O(new_n89_));
  inv1   g045(.a(x20), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x19), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n59_), .O(z10));
  inv1   g050(.a(x19), .O(new_n95_));
  nand3  g051(.a(x23), .b(x22), .c(x13), .O(new_n96_));
  nand3  g052(.a(x26), .b(x25), .c(x24), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n96_), .c(x20), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n95_), .c(x21), .O(new_n99_));
  nand3  g055(.a(new_n74_), .b(x20), .c(x19), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g057(.a(new_n101_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n102_));
  oai21  g058(.a(new_n62_), .b(new_n61_), .c(new_n102_), .O(z11));
  aoi21  g059(.a(x23), .b(x10), .c(x21), .O(new_n104_));
  inv1   g060(.a(new_n97_), .O(new_n105_));
  and2   g061(.a(x23), .b(x14), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x20), .c(x19), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n47_), .c(new_n104_), .O(new_n109_));
  nor2   g065(.a(new_n95_), .b(x10), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(new_n75_), .c(x21), .d(x20), .O(new_n111_));
  oai21  g067(.a(new_n109_), .b(new_n75_), .c(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x09), .c(new_n46_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(new_n64_), .c(new_n55_), .O(z12));
  nor2   g070(.a(new_n90_), .b(new_n95_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n78_), .c(x21), .O(new_n116_));
  oai21  g072(.a(new_n78_), .b(x21), .c(new_n116_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x22), .O(new_n118_));
  nand3  g074(.a(new_n82_), .b(x24), .c(x15), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n115_), .c(x22), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x23), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n66_), .O(z13));
  nand3  g080(.a(x21), .b(x20), .c(x19), .O(new_n125_));
  nand2  g081(.a(new_n82_), .b(x16), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x22), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(x24), .O(new_n128_));
  inv1   g084(.a(new_n125_), .O(new_n129_));
  nand4  g085(.a(new_n129_), .b(new_n79_), .c(x23), .d(x22), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand4  g087(.a(new_n131_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n68_), .O(z14));
  nand2  g089(.a(x09), .b(new_n46_), .O(new_n134_));
  oai21  g090(.a(new_n134_), .b(new_n81_), .c(new_n47_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n78_), .O(new_n136_));
  nand2  g092(.a(x26), .b(x17), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x24), .c(x22), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n125_), .c(x25), .O(new_n139_));
  nor2   g095(.a(new_n78_), .b(new_n75_), .O(new_n140_));
  nand4  g096(.a(new_n129_), .b(new_n140_), .c(new_n81_), .d(x24), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n136_), .c(new_n70_), .O(z15));
  inv1   g100(.a(x18), .O(new_n145_));
  nand4  g101(.a(x21), .b(x20), .c(x19), .d(new_n145_), .O(new_n146_));
  nand3  g102(.a(new_n140_), .b(x25), .c(x24), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n146_), .c(x26), .O(new_n148_));
  nor2   g104(.a(x26), .b(new_n81_), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n115_), .c(new_n80_), .d(new_n76_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n152_));
  oai21  g108(.a(new_n62_), .b(new_n72_), .c(new_n152_), .O(z16));
endmodule


