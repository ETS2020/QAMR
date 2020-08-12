// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:16 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n144_;
  inv1   g000(.a(x09), .O(new_n44_));
  inv1   g001(.a(x17), .O(new_n45_));
  nor2   g002(.a(x19), .b(x18), .O(new_n46_));
  nand3  g003(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  inv1   g004(.a(new_n47_), .O(new_n48_));
  nor2   g005(.a(x02), .b(x00), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n44_), .O(new_n50_));
  aoi21  g007(.a(new_n50_), .b(x23), .c(x01), .O(z00));
  nand3  g008(.a(new_n49_), .b(new_n48_), .c(x09), .O(new_n52_));
  aoi21  g009(.a(new_n52_), .b(x23), .c(x01), .O(z01));
  nor2   g010(.a(x17), .b(x10), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n49_), .c(new_n46_), .d(x09), .O(new_n55_));
  aoi21  g012(.a(new_n55_), .b(x23), .c(x01), .O(z02));
  inv1   g013(.a(x00), .O(new_n57_));
  inv1   g014(.a(x01), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g016(.a(new_n59_), .b(x02), .O(new_n60_));
  nand3  g017(.a(x11), .b(x10), .c(new_n44_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(new_n60_), .O(z06));
  nand2  g019(.a(z06), .b(x12), .O(new_n63_));
  nand3  g020(.a(x23), .b(new_n58_), .c(new_n57_), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  nor3   g022(.a(x19), .b(x17), .c(x02), .O(new_n66_));
  nand3  g023(.a(new_n66_), .b(new_n65_), .c(x18), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n63_), .O(z03));
  inv1   g025(.a(x23), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n71_), .c(x10), .d(new_n44_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n60_), .c(new_n70_), .O(z04));
  nand2  g031(.a(x10), .b(x02), .O(new_n75_));
  nand2  g032(.a(new_n59_), .b(x09), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n75_), .O(z05));
  inv1   g034(.a(new_n61_), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand3  g036(.a(new_n70_), .b(x02), .c(x00), .O(new_n80_));
  aoi21  g037(.a(new_n79_), .b(x01), .c(new_n80_), .O(z07));
  inv1   g038(.a(x18), .O(new_n82_));
  nor2   g039(.a(x06), .b(x05), .O(new_n83_));
  nor2   g040(.a(x08), .b(x07), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  inv1   g042(.a(x03), .O(new_n86_));
  nand4  g043(.a(x04), .b(new_n86_), .c(x02), .d(new_n57_), .O(new_n87_));
  nor2   g044(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x19), .c(new_n82_), .d(x17), .O(new_n89_));
  aoi21  g046(.a(new_n89_), .b(x23), .c(x01), .O(z08));
  inv1   g047(.a(x19), .O(new_n91_));
  inv1   g048(.a(x20), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n91_), .c(x18), .d(x01), .O(new_n93_));
  inv1   g050(.a(new_n93_), .O(new_n94_));
  nand2  g051(.a(x02), .b(new_n58_), .O(new_n95_));
  inv1   g052(.a(x13), .O(new_n96_));
  nand3  g053(.a(new_n96_), .b(x12), .c(new_n71_), .O(new_n97_));
  nor2   g054(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  inv1   g055(.a(x14), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nand4  g058(.a(x20), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  inv1   g059(.a(new_n102_), .O(new_n103_));
  aoi21  g060(.a(new_n103_), .b(new_n98_), .c(new_n94_), .O(new_n104_));
  inv1   g061(.a(x21), .O(new_n105_));
  inv1   g062(.a(x22), .O(new_n106_));
  nand3  g063(.a(new_n106_), .b(new_n105_), .c(new_n57_), .O(new_n107_));
  oai21  g064(.a(new_n107_), .b(new_n104_), .c(new_n70_), .O(z09));
  inv1   g065(.a(x02), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(x01), .O(new_n110_));
  nor2   g067(.a(new_n72_), .b(x11), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(new_n110_), .c(new_n96_), .O(new_n112_));
  and2   g069(.a(x18), .b(x01), .O(new_n113_));
  nor2   g070(.a(x20), .b(x19), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n113_), .c(x22), .d(x21), .O(new_n115_));
  nor2   g072(.a(new_n100_), .b(x14), .O(new_n116_));
  nor2   g073(.a(x21), .b(new_n92_), .O(new_n117_));
  nor2   g074(.a(x22), .b(new_n101_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(new_n112_), .c(new_n115_), .O(new_n120_));
  nand2  g077(.a(new_n120_), .b(new_n57_), .O(new_n121_));
  nand2  g078(.a(new_n121_), .b(new_n70_), .O(z10));
  nand2  g079(.a(new_n106_), .b(new_n57_), .O(new_n123_));
  nor2   g080(.a(new_n93_), .b(new_n105_), .O(new_n124_));
  nand4  g081(.a(new_n105_), .b(x20), .c(x15), .d(new_n99_), .O(new_n125_));
  nor2   g082(.a(new_n125_), .b(x16), .O(new_n126_));
  aoi21  g083(.a(new_n126_), .b(new_n98_), .c(new_n124_), .O(new_n127_));
  oai21  g084(.a(new_n127_), .b(new_n123_), .c(new_n70_), .O(z11));
  nand2  g085(.a(new_n75_), .b(new_n59_), .O(new_n129_));
  or2    g086(.a(new_n66_), .b(new_n64_), .O(new_n130_));
  inv1   g087(.a(x24), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(x09), .O(new_n132_));
  aoi21  g089(.a(new_n130_), .b(new_n129_), .c(new_n132_), .O(z12));
  nand3  g090(.a(new_n109_), .b(new_n58_), .c(new_n57_), .O(new_n134_));
  nor2   g091(.a(new_n69_), .b(x19), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(x17), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(new_n134_), .O(z13));
  nand4  g094(.a(new_n135_), .b(new_n54_), .c(new_n82_), .d(new_n44_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(new_n134_), .O(z14));
  aoi21  g096(.a(x19), .b(new_n58_), .c(x00), .O(new_n140_));
  nand2  g097(.a(x23), .b(new_n109_), .O(new_n141_));
  oai21  g098(.a(new_n141_), .b(new_n140_), .c(new_n129_), .O(z15));
  nor2   g099(.a(new_n58_), .b(x00), .O(z16));
  nand2  g100(.a(new_n65_), .b(x02), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


