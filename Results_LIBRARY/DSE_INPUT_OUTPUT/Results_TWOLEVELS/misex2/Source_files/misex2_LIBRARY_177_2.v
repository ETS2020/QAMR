// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_;
  inv1   g000(.a(x01), .O(new_n44_));
  nor2   g001(.a(x11), .b(new_n44_), .O(z04));
  inv1   g002(.a(z04), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  inv1   g009(.a(x19), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand3  g012(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n46_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nor3   g015(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  nand2  g016(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  nand3  g020(.a(new_n48_), .b(x02), .c(x00), .O(new_n64_));
  nand3  g021(.a(x12), .b(x11), .c(x10), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n64_), .c(x11), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(x01), .O(new_n67_));
  nor3   g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(new_n53_), .c(x18), .d(new_n51_), .O(new_n69_));
  nand2  g026(.a(new_n69_), .b(new_n67_), .O(z03));
  nand4  g027(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(x11), .c(new_n44_), .O(z05));
  inv1   g029(.a(x00), .O(new_n73_));
  nand4  g030(.a(x11), .b(x10), .c(new_n48_), .d(x02), .O(new_n74_));
  nor3   g031(.a(new_n74_), .b(new_n44_), .c(new_n73_), .O(z06));
  inv1   g032(.a(x12), .O(new_n76_));
  nand3  g033(.a(new_n76_), .b(x11), .c(x10), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(x09), .c(x01), .O(new_n78_));
  nand3  g035(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(z07));
  inv1   g037(.a(x08), .O(new_n81_));
  inv1   g038(.a(x05), .O(new_n82_));
  inv1   g039(.a(x06), .O(new_n83_));
  inv1   g040(.a(x03), .O(new_n84_));
  nand4  g041(.a(new_n84_), .b(x02), .c(new_n44_), .d(new_n73_), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n87_));
  nor2   g044(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n52_), .c(x17), .d(new_n81_), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(new_n53_), .O(z08));
  inv1   g047(.a(x21), .O(new_n91_));
  inv1   g048(.a(x22), .O(new_n92_));
  inv1   g049(.a(x11), .O(new_n93_));
  nor2   g050(.a(x13), .b(new_n76_), .O(new_n94_));
  nand3  g051(.a(new_n94_), .b(new_n93_), .c(x02), .O(new_n95_));
  inv1   g052(.a(x14), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nand4  g055(.a(x20), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n53_), .c(x18), .d(x01), .O(new_n101_));
  oai21  g058(.a(new_n99_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n73_), .O(new_n103_));
  nand2  g060(.a(new_n103_), .b(new_n46_), .O(z09));
  nand3  g061(.a(new_n53_), .b(x18), .c(x01), .O(new_n105_));
  nand3  g062(.a(x22), .b(x21), .c(new_n100_), .O(new_n106_));
  nor2   g063(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g064(.a(x13), .O(new_n108_));
  nand3  g065(.a(new_n96_), .b(new_n108_), .c(x12), .O(new_n109_));
  nor3   g066(.a(new_n109_), .b(x11), .c(new_n47_), .O(new_n110_));
  nand3  g067(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n111_));
  nor3   g068(.a(new_n111_), .b(new_n98_), .c(new_n97_), .O(new_n112_));
  aoi21  g069(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(new_n113_));
  oai21  g070(.a(new_n113_), .b(x00), .c(new_n46_), .O(z10));
  nand3  g071(.a(x18), .b(x11), .c(x01), .O(new_n115_));
  nand3  g072(.a(x21), .b(new_n100_), .c(new_n53_), .O(new_n116_));
  nand4  g073(.a(new_n94_), .b(new_n93_), .c(x02), .d(new_n44_), .O(new_n117_));
  nor2   g074(.a(new_n97_), .b(x14), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n91_), .c(x20), .d(new_n98_), .O(new_n119_));
  oai22  g076(.a(new_n119_), .b(new_n117_), .c(new_n116_), .d(new_n115_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n92_), .c(new_n73_), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(z11));
  nand2  g079(.a(x10), .b(x02), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(x01), .c(x00), .O(new_n124_));
  oai21  g081(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g082(.a(new_n53_), .b(x17), .c(new_n47_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n44_), .c(new_n73_), .O(new_n128_));
  aoi21  g085(.a(new_n128_), .b(new_n124_), .c(x24), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(x09), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n46_), .O(z12));
  nand2  g088(.a(new_n59_), .b(x17), .O(new_n132_));
  nor2   g089(.a(new_n132_), .b(x19), .O(z13));
  nand2  g090(.a(new_n59_), .b(new_n48_), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(new_n135_));
  nand4  g092(.a(new_n135_), .b(new_n52_), .c(new_n51_), .d(new_n58_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z14));
  oai21  g094(.a(x10), .b(new_n44_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n47_), .c(new_n44_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n46_), .O(z15));
  nand3  g098(.a(x11), .b(x01), .c(new_n73_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z16));
  nand2  g100(.a(new_n49_), .b(x02), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


