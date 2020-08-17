// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  or2    g006(.a(new_n49_), .b(x09), .O(new_n50_));
  inv1   g007(.a(new_n50_), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  inv1   g010(.a(x09), .O(new_n54_));
  nor3   g011(.a(x02), .b(x01), .c(x00), .O(new_n55_));
  nor2   g012(.a(x19), .b(x18), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n55_), .c(new_n44_), .d(x10), .O(new_n57_));
  aoi21  g014(.a(new_n57_), .b(x21), .c(new_n54_), .O(z01));
  inv1   g015(.a(x21), .O(new_n59_));
  inv1   g016(.a(x19), .O(new_n60_));
  nor3   g017(.a(new_n49_), .b(x10), .c(new_n54_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n60_), .c(new_n45_), .d(new_n44_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(new_n59_), .O(z02));
  nand2  g020(.a(new_n59_), .b(x09), .O(new_n64_));
  nand4  g021(.a(new_n55_), .b(new_n60_), .c(x18), .d(new_n44_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(new_n66_), .O(new_n67_));
  inv1   g024(.a(x10), .O(new_n68_));
  nor2   g025(.a(new_n68_), .b(x09), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n67_), .c(x12), .d(x11), .O(new_n70_));
  nand3  g027(.a(new_n70_), .b(new_n65_), .c(new_n64_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand3  g030(.a(new_n69_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n66_), .c(new_n64_), .O(z04));
  nand3  g032(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  nor4   g033(.a(new_n76_), .b(new_n59_), .c(new_n68_), .d(new_n54_), .O(z05));
  inv1   g034(.a(new_n76_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x11), .c(x10), .d(new_n54_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(z06));
  nand3  g037(.a(new_n69_), .b(new_n73_), .c(x11), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n64_), .O(z07));
  inv1   g041(.a(x03), .O(new_n85_));
  inv1   g042(.a(x04), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  inv1   g045(.a(x07), .O(new_n89_));
  nand4  g046(.a(new_n64_), .b(x19), .c(new_n45_), .d(x17), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(x08), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n85_), .c(x02), .d(new_n47_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(x00), .O(z08));
  inv1   g052(.a(x22), .O(new_n96_));
  nor2   g053(.a(new_n48_), .b(x01), .O(new_n97_));
  nand3  g054(.a(new_n97_), .b(x12), .c(new_n72_), .O(new_n98_));
  inv1   g055(.a(x15), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  nor2   g057(.a(x14), .b(x13), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x20), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nor2   g060(.a(new_n45_), .b(new_n47_), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(new_n103_), .c(new_n60_), .O(new_n105_));
  oai21  g062(.a(new_n102_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n96_), .c(new_n46_), .O(new_n107_));
  aoi21  g064(.a(new_n107_), .b(new_n54_), .c(x21), .O(z09));
  nand3  g065(.a(new_n60_), .b(x18), .c(x01), .O(new_n109_));
  nor4   g066(.a(new_n109_), .b(new_n96_), .c(new_n59_), .d(x20), .O(new_n110_));
  nor2   g067(.a(x13), .b(new_n73_), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(new_n97_), .c(new_n72_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand3  g070(.a(new_n96_), .b(new_n59_), .c(x20), .O(new_n114_));
  nor4   g071(.a(new_n114_), .b(new_n100_), .c(new_n99_), .d(x14), .O(new_n115_));
  aoi21  g072(.a(new_n115_), .b(new_n113_), .c(new_n110_), .O(new_n116_));
  oai21  g073(.a(new_n116_), .b(x00), .c(new_n64_), .O(z10));
  nand4  g074(.a(new_n104_), .b(x21), .c(new_n103_), .d(new_n60_), .O(new_n118_));
  nor2   g075(.a(new_n99_), .b(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n59_), .c(x20), .d(new_n100_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n112_), .c(new_n118_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n96_), .c(new_n46_), .O(new_n122_));
  nand2  g079(.a(new_n122_), .b(new_n64_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n60_), .b(x17), .c(new_n48_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n47_), .c(new_n46_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  aoi21  g089(.a(new_n132_), .b(x21), .c(new_n54_), .O(z12));
  nand2  g090(.a(new_n47_), .b(new_n46_), .O(new_n134_));
  oai21  g091(.a(new_n128_), .b(new_n134_), .c(new_n64_), .O(z13));
  nand4  g092(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n68_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z14));
  inv1   g094(.a(new_n64_), .O(new_n138_));
  oai21  g095(.a(x10), .b(new_n47_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n141_));
  aoi21  g098(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(z15));
  oai21  g099(.a(new_n47_), .b(x00), .c(new_n64_), .O(z16));
  nand4  g100(.a(new_n64_), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


