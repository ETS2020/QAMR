// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:12 2020

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
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x26), .O(new_n45_));
  inv1   g001(.a(x22), .O(new_n46_));
  inv1   g002(.a(x08), .O(new_n47_));
  inv1   g003(.a(x10), .O(new_n48_));
  nand4  g004(.a(x15), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  nand4  g006(.a(new_n50_), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g007(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g008(.a(new_n52_), .b(x25), .c(x24), .d(x23), .O(new_n53_));
  nor2   g009(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g010(.a(x24), .O(new_n55_));
  nor2   g011(.a(new_n55_), .b(x15), .O(new_n56_));
  nor2   g012(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(x00), .O(new_n58_));
  inv1   g014(.a(new_n58_), .O(z01));
  nand2  g015(.a(new_n57_), .b(x01), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(z02));
  inv1   g017(.a(new_n56_), .O(new_n62_));
  nand2  g018(.a(x08), .b(x02), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n62_), .O(z03));
  inv1   g020(.a(x03), .O(new_n65_));
  nor3   g021(.a(new_n56_), .b(new_n47_), .c(new_n65_), .O(z04));
  nand2  g022(.a(new_n57_), .b(x04), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z05));
  aoi21  g024(.a(x08), .b(x05), .c(new_n56_), .O(new_n69_));
  inv1   g025(.a(new_n69_), .O(z06));
  nand2  g026(.a(new_n57_), .b(x06), .O(new_n71_));
  nand2  g027(.a(new_n71_), .b(new_n62_), .O(z07));
  nand2  g028(.a(new_n57_), .b(x07), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z08));
  inv1   g030(.a(x21), .O(new_n75_));
  nor2   g031(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x20), .c(x11), .O(new_n77_));
  nand4  g033(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  oai21  g034(.a(new_n78_), .b(new_n77_), .c(x19), .O(new_n79_));
  nand4  g035(.a(new_n79_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n58_), .c(new_n62_), .O(z09));
  inv1   g037(.a(x19), .O(new_n82_));
  nand3  g038(.a(x22), .b(x21), .c(x12), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n78_), .c(x19), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(x20), .O(new_n85_));
  oai21  g041(.a(x20), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n60_), .c(new_n62_), .O(z10));
  inv1   g044(.a(x09), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(x08), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(x13), .c(new_n48_), .O(new_n91_));
  inv1   g047(.a(x25), .O(new_n92_));
  nor2   g048(.a(new_n45_), .b(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n76_), .c(x23), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n91_), .c(x15), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x24), .O(new_n96_));
  and2   g052(.a(x20), .b(x19), .O(new_n97_));
  nand3  g053(.a(new_n75_), .b(x20), .c(x19), .O(new_n98_));
  oai21  g054(.a(new_n97_), .b(new_n75_), .c(new_n98_), .O(new_n99_));
  nand4  g055(.a(new_n99_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n96_), .c(new_n63_), .O(z11));
  nand3  g057(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n102_));
  nand3  g058(.a(new_n97_), .b(new_n46_), .c(x21), .O(new_n103_));
  oai22  g059(.a(new_n103_), .b(new_n102_), .c(new_n47_), .d(new_n65_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n62_), .O(new_n105_));
  nand3  g061(.a(x21), .b(x20), .c(x19), .O(new_n106_));
  oai21  g062(.a(new_n55_), .b(x15), .c(new_n106_), .O(new_n107_));
  nand3  g063(.a(x26), .b(x25), .c(x24), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(x23), .c(x15), .d(x14), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n107_), .c(new_n46_), .O(new_n111_));
  nand4  g067(.a(new_n111_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n105_), .O(z12));
  inv1   g069(.a(x15), .O(new_n114_));
  oai21  g070(.a(new_n108_), .b(new_n114_), .c(x23), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(x22), .c(x21), .d(x20), .O(new_n116_));
  nand2  g072(.a(new_n97_), .b(new_n76_), .O(new_n117_));
  nand2  g073(.a(new_n117_), .b(x23), .O(new_n118_));
  oai21  g074(.a(new_n116_), .b(new_n82_), .c(new_n118_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n67_), .c(new_n62_), .O(z13));
  nand3  g077(.a(new_n106_), .b(x22), .c(x15), .O(new_n122_));
  nand2  g078(.a(new_n93_), .b(x16), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n122_), .c(x23), .d(x22), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x24), .O(new_n125_));
  inv1   g081(.a(new_n106_), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(new_n55_), .c(x23), .d(x22), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n69_), .O(z14));
  nand2  g086(.a(x26), .b(x17), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(x23), .c(x22), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n106_), .c(x25), .O(new_n133_));
  and2   g089(.a(x23), .b(x22), .O(new_n134_));
  nand4  g090(.a(new_n134_), .b(new_n126_), .c(new_n92_), .d(x24), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(x15), .O(new_n137_));
  nand2  g093(.a(x25), .b(new_n55_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n71_), .O(z15));
  nand3  g097(.a(new_n97_), .b(new_n90_), .c(new_n48_), .O(new_n142_));
  nand4  g098(.a(new_n76_), .b(new_n45_), .c(x25), .d(x23), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n142_), .c(x15), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x24), .O(new_n145_));
  inv1   g101(.a(x18), .O(new_n146_));
  nand4  g102(.a(x21), .b(x20), .c(x19), .d(new_n146_), .O(new_n147_));
  nand3  g103(.a(new_n134_), .b(x25), .c(x24), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n45_), .O(new_n150_));
  nand4  g106(.a(new_n150_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n145_), .c(new_n73_), .O(z16));
endmodule


