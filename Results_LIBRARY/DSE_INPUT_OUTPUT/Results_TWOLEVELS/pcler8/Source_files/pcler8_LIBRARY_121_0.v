// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:03 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(new_n48_), .b(x09), .c(new_n47_), .d(x04), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x00), .O(new_n55_));
  nor2   g011(.a(x10), .b(x04), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nor2   g014(.a(new_n58_), .b(new_n55_), .O(z01));
  inv1   g015(.a(new_n56_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z02));
  nand2  g018(.a(new_n57_), .b(x02), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(z03));
  nand2  g020(.a(new_n57_), .b(x03), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(z04));
  inv1   g022(.a(x04), .O(new_n67_));
  oai21  g023(.a(new_n47_), .b(new_n67_), .c(new_n60_), .O(z05));
  inv1   g024(.a(x05), .O(new_n69_));
  nor2   g025(.a(new_n58_), .b(new_n69_), .O(z06));
  inv1   g026(.a(x06), .O(new_n71_));
  nor2   g027(.a(new_n58_), .b(new_n71_), .O(z07));
  nand2  g028(.a(x08), .b(x07), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n60_), .O(z08));
  nand4  g030(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n75_));
  nand4  g031(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  oai21  g032(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n78_));
  oai22  g034(.a(new_n78_), .b(new_n67_), .c(new_n58_), .d(new_n55_), .O(z09));
  inv1   g035(.a(x09), .O(new_n80_));
  nand3  g036(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g037(.a(new_n81_), .b(new_n76_), .c(x19), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x20), .O(new_n83_));
  inv1   g039(.a(x20), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x19), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n47_), .c(new_n67_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(x10), .c(new_n61_), .O(z10));
  inv1   g044(.a(x19), .O(new_n89_));
  nand3  g045(.a(x23), .b(x22), .c(x13), .O(new_n90_));
  nand3  g046(.a(x26), .b(x25), .c(x24), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n89_), .c(x21), .O(new_n93_));
  inv1   g049(.a(x21), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(x20), .c(x19), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n93_), .c(new_n80_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n47_), .c(new_n67_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(x10), .c(new_n63_), .O(z11));
  nand2  g054(.a(x20), .b(x19), .O(new_n99_));
  nand3  g055(.a(x23), .b(x14), .c(x04), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n91_), .c(x21), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n99_), .c(x22), .O(new_n102_));
  nand4  g058(.a(new_n46_), .b(x21), .c(x20), .d(x19), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n102_), .c(new_n80_), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n47_), .c(new_n67_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(x10), .c(new_n65_), .O(z12));
  nand4  g062(.a(x15), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n76_), .c(new_n47_), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(x04), .O(new_n109_));
  inv1   g065(.a(x23), .O(new_n110_));
  nand4  g066(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n110_), .b(x22), .c(x21), .O(new_n113_));
  oai22  g069(.a(new_n113_), .b(new_n99_), .c(new_n112_), .d(new_n110_), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(x09), .c(new_n67_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(x10), .c(new_n109_), .O(z13));
  nand3  g072(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n117_));
  inv1   g073(.a(x25), .O(new_n118_));
  nor2   g074(.a(new_n45_), .b(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x24), .c(x16), .O(new_n120_));
  oai22  g076(.a(new_n120_), .b(new_n117_), .c(new_n47_), .d(new_n69_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x04), .O(new_n122_));
  nand3  g078(.a(x23), .b(x22), .c(x21), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n99_), .c(x24), .O(new_n124_));
  nand3  g080(.a(x21), .b(x20), .c(x19), .O(new_n125_));
  inv1   g081(.a(x24), .O(new_n126_));
  nand3  g082(.a(new_n126_), .b(x23), .c(x22), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x09), .c(new_n47_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x04), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n48_), .O(new_n131_));
  nand3  g087(.a(x10), .b(x08), .c(x05), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n131_), .c(new_n122_), .O(z14));
  nand2  g089(.a(new_n119_), .b(x17), .O(new_n134_));
  oai22  g090(.a(new_n134_), .b(new_n117_), .c(new_n47_), .d(new_n71_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x04), .O(new_n136_));
  nand3  g092(.a(x24), .b(x23), .c(x22), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n125_), .c(x25), .O(new_n138_));
  nand4  g094(.a(new_n118_), .b(x24), .c(x23), .d(x22), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n125_), .c(new_n138_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(x09), .c(new_n47_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(x04), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n48_), .O(new_n143_));
  nand3  g099(.a(x10), .b(x08), .c(x06), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n143_), .c(new_n136_), .O(z15));
  inv1   g101(.a(x18), .O(new_n146_));
  nand4  g102(.a(x21), .b(x20), .c(x19), .d(new_n146_), .O(new_n147_));
  nand4  g103(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n147_), .c(x26), .O(new_n149_));
  nor2   g105(.a(new_n126_), .b(new_n110_), .O(new_n150_));
  nand4  g106(.a(new_n112_), .b(new_n150_), .c(new_n45_), .d(x25), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n149_), .c(new_n80_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n47_), .c(new_n67_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(x10), .c(new_n73_), .O(z16));
endmodule


