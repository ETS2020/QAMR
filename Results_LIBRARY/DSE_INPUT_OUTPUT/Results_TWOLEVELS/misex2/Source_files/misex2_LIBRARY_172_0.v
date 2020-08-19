// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_;
  inv1   g000(.a(x09), .O(new_n44_));
  nor3   g001(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  nor2   g002(.a(x18), .b(x17), .O(new_n46_));
  nand4  g003(.a(new_n46_), .b(new_n45_), .c(x10), .d(new_n44_), .O(new_n47_));
  aoi21  g004(.a(new_n47_), .b(x08), .c(x19), .O(z00));
  nand4  g005(.a(new_n46_), .b(new_n45_), .c(x10), .d(x09), .O(new_n49_));
  aoi21  g006(.a(new_n49_), .b(x08), .c(x19), .O(z01));
  inv1   g007(.a(x10), .O(new_n51_));
  nand4  g008(.a(new_n46_), .b(new_n45_), .c(new_n51_), .d(x09), .O(new_n52_));
  aoi21  g009(.a(new_n52_), .b(x08), .c(x19), .O(z02));
  inv1   g010(.a(x00), .O(new_n54_));
  inv1   g011(.a(x11), .O(new_n55_));
  oai21  g012(.a(x19), .b(x08), .c(x12), .O(new_n56_));
  nor3   g013(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n44_), .c(x02), .d(x01), .O(new_n58_));
  inv1   g015(.a(x17), .O(new_n59_));
  inv1   g016(.a(x18), .O(new_n60_));
  nor2   g017(.a(x19), .b(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n59_), .d(x08), .O(new_n62_));
  oai21  g019(.a(new_n58_), .b(new_n54_), .c(new_n62_), .O(z03));
  nor2   g020(.a(x19), .b(x08), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  inv1   g023(.a(x12), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n55_), .c(x10), .d(new_n44_), .O(new_n68_));
  oai21  g025(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z04));
  nand2  g026(.a(x01), .b(x00), .O(new_n70_));
  nand3  g027(.a(x10), .b(x09), .c(x02), .O(new_n71_));
  oai21  g028(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(z05));
  nor3   g029(.a(new_n64_), .b(new_n55_), .c(new_n51_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n44_), .c(x02), .d(x01), .O(new_n74_));
  nor2   g031(.a(new_n74_), .b(new_n54_), .O(z06));
  nand3  g032(.a(new_n67_), .b(x11), .c(x10), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(x09), .c(x01), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n65_), .c(x02), .d(x00), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(z07));
  inv1   g036(.a(x03), .O(new_n80_));
  nand3  g037(.a(x04), .b(new_n80_), .c(x02), .O(new_n81_));
  nor3   g038(.a(new_n81_), .b(x01), .c(x00), .O(new_n82_));
  inv1   g039(.a(x07), .O(new_n83_));
  nand3  g040(.a(new_n60_), .b(x17), .c(new_n83_), .O(new_n84_));
  nor3   g041(.a(new_n84_), .b(x06), .c(x05), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  aoi21  g043(.a(new_n86_), .b(x19), .c(x08), .O(z08));
  inv1   g044(.a(x21), .O(new_n88_));
  inv1   g045(.a(x22), .O(new_n89_));
  inv1   g046(.a(x01), .O(new_n90_));
  nand4  g047(.a(x12), .b(new_n55_), .c(x02), .d(new_n90_), .O(new_n91_));
  inv1   g048(.a(x15), .O(new_n92_));
  inv1   g049(.a(x16), .O(new_n93_));
  nor2   g050(.a(x14), .b(x13), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  inv1   g052(.a(x19), .O(new_n96_));
  inv1   g053(.a(x20), .O(new_n97_));
  and2   g054(.a(x18), .b(x01), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  oai21  g056(.a(new_n95_), .b(new_n91_), .c(new_n99_), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n89_), .c(new_n88_), .d(new_n54_), .O(new_n101_));
  nand2  g058(.a(new_n101_), .b(new_n65_), .O(z09));
  nand3  g059(.a(new_n96_), .b(x18), .c(x01), .O(new_n103_));
  nand3  g060(.a(x22), .b(x21), .c(new_n97_), .O(new_n104_));
  nor2   g061(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g062(.a(x02), .b(new_n90_), .O(new_n106_));
  inv1   g063(.a(x13), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(x12), .c(new_n55_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  inv1   g066(.a(x14), .O(new_n110_));
  nand3  g067(.a(x16), .b(x15), .c(new_n110_), .O(new_n111_));
  nand3  g068(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g070(.a(new_n113_), .b(new_n109_), .c(new_n105_), .O(new_n114_));
  oai21  g071(.a(new_n114_), .b(x00), .c(new_n65_), .O(z10));
  inv1   g072(.a(x02), .O(new_n116_));
  nor2   g073(.a(new_n116_), .b(x01), .O(new_n117_));
  nor2   g074(.a(x13), .b(new_n67_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n117_), .c(new_n55_), .O(new_n119_));
  nand4  g076(.a(new_n98_), .b(x21), .c(new_n97_), .d(new_n96_), .O(new_n120_));
  nor2   g077(.a(new_n92_), .b(x14), .O(new_n121_));
  nor2   g078(.a(x21), .b(new_n97_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n121_), .c(new_n93_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n119_), .c(new_n120_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n89_), .c(new_n54_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n65_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n96_), .b(x17), .c(new_n116_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n90_), .c(new_n54_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n127_), .c(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n65_), .O(z12));
  nand4  g093(.a(x08), .b(new_n116_), .c(new_n90_), .d(new_n54_), .O(new_n137_));
  nor3   g094(.a(new_n137_), .b(x19), .c(new_n59_), .O(z13));
  nor2   g095(.a(new_n137_), .b(x09), .O(new_n139_));
  nand4  g096(.a(new_n139_), .b(new_n60_), .c(new_n59_), .d(new_n51_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x19), .O(z14));
  oai21  g098(.a(x10), .b(new_n90_), .c(x02), .O(new_n142_));
  nand3  g099(.a(new_n142_), .b(new_n65_), .c(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n116_), .c(new_n90_), .O(new_n144_));
  nand2  g101(.a(new_n144_), .b(new_n143_), .O(z15));
  nor3   g102(.a(new_n64_), .b(new_n90_), .c(x00), .O(z16));
  nor4   g103(.a(new_n64_), .b(new_n116_), .c(x01), .d(x00), .O(z17));
endmodule


