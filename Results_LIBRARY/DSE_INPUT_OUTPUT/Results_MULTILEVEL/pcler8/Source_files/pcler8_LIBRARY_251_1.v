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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(x11), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x23), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x11), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  and2   g013(.a(new_n57_), .b(x00), .O(z01));
  and2   g014(.a(new_n57_), .b(x01), .O(z02));
  inv1   g015(.a(new_n56_), .O(new_n60_));
  nand2  g016(.a(x08), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(z03));
  nand2  g018(.a(x08), .b(x03), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n60_), .O(z04));
  nand2  g020(.a(x08), .b(x04), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(new_n60_), .O(z05));
  nand2  g022(.a(new_n57_), .b(x05), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z06));
  nand2  g024(.a(new_n57_), .b(x06), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z07));
  nand2  g026(.a(new_n57_), .b(x07), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(z08));
  nand3  g028(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  nand4  g029(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand4  g031(.a(new_n75_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n76_));
  aoi21  g032(.a(x08), .b(x00), .c(new_n56_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(z09));
  nand3  g034(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n74_), .c(x19), .O(new_n80_));
  nand2  g036(.a(new_n80_), .b(x20), .O(new_n81_));
  inv1   g037(.a(x20), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(x19), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n85_));
  aoi21  g041(.a(x08), .b(x01), .c(new_n56_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n85_), .O(z10));
  nand3  g043(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  nand3  g044(.a(x26), .b(x25), .c(x24), .O(new_n89_));
  oai21  g045(.a(new_n89_), .b(new_n88_), .c(x21), .O(new_n90_));
  inv1   g046(.a(x21), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(x19), .O(new_n92_));
  aoi21  g048(.a(new_n90_), .b(x19), .c(new_n92_), .O(new_n93_));
  nand2  g049(.a(x21), .b(new_n82_), .O(new_n94_));
  oai21  g050(.a(new_n93_), .b(new_n82_), .c(new_n94_), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n61_), .c(new_n60_), .O(z11));
  nand3  g053(.a(x21), .b(x20), .c(x19), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(new_n99_));
  nand2  g055(.a(x20), .b(x19), .O(new_n100_));
  nand2  g056(.a(new_n46_), .b(x21), .O(new_n101_));
  oai22  g057(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n46_), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n63_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n60_), .O(new_n105_));
  nand2  g061(.a(x14), .b(x11), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(x10), .O(new_n107_));
  nor3   g063(.a(new_n89_), .b(new_n55_), .c(new_n46_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n107_), .c(x09), .d(new_n47_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n105_), .O(z12));
  nand4  g066(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x22), .c(x21), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n100_), .c(x23), .O(new_n113_));
  inv1   g069(.a(new_n100_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n55_), .c(x22), .d(x21), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand4  g072(.a(new_n116_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n65_), .c(new_n60_), .O(z13));
  inv1   g074(.a(x11), .O(new_n119_));
  nand3  g075(.a(x26), .b(x25), .c(x16), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n114_), .c(x22), .d(x21), .O(new_n121_));
  inv1   g077(.a(x24), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x23), .c(x22), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n98_), .O(new_n124_));
  aoi21  g080(.a(new_n121_), .b(x24), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(x24), .b(new_n55_), .O(new_n126_));
  oai21  g082(.a(new_n125_), .b(new_n119_), .c(new_n126_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n67_), .O(z14));
  nand2  g085(.a(x26), .b(x17), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(x24), .c(x22), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n98_), .c(x25), .O(new_n132_));
  nor2   g088(.a(new_n55_), .b(new_n46_), .O(new_n133_));
  nor2   g089(.a(x25), .b(new_n122_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n99_), .c(new_n133_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x11), .O(new_n137_));
  nand2  g093(.a(x25), .b(new_n55_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n69_), .O(z15));
  nor2   g097(.a(new_n100_), .b(x18), .O(new_n142_));
  nand4  g098(.a(x25), .b(x24), .c(x22), .d(x21), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n142_), .c(new_n45_), .O(new_n145_));
  nand4  g101(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n146_));
  nand4  g102(.a(new_n45_), .b(x25), .c(x24), .d(x23), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n145_), .c(x11), .O(new_n149_));
  nand2  g105(.a(x26), .b(new_n55_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand4  g107(.a(new_n151_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n71_), .O(z16));
endmodule


