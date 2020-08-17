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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_;
  nand2  g000(.a(x17), .b(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  inv1   g006(.a(x18), .O(new_n50_));
  inv1   g007(.a(x19), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n52_), .c(new_n44_), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(z02));
  nand3  g015(.a(new_n46_), .b(x02), .c(x00), .O(new_n59_));
  nand3  g016(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(new_n61_));
  nand2  g018(.a(new_n61_), .b(x01), .O(new_n62_));
  nor3   g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n51_), .c(x18), .d(new_n49_), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(new_n62_), .O(z03));
  inv1   g022(.a(x11), .O(new_n66_));
  inv1   g023(.a(x12), .O(new_n67_));
  nand3  g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor2   g025(.a(new_n68_), .b(x09), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(x10), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(x17), .O(z04));
  nor4   g028(.a(new_n68_), .b(x17), .c(new_n56_), .d(new_n46_), .O(z05));
  inv1   g029(.a(x01), .O(new_n73_));
  inv1   g030(.a(x00), .O(new_n74_));
  nor2   g031(.a(new_n45_), .b(new_n74_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x11), .c(x10), .d(new_n46_), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(new_n49_), .c(new_n73_), .O(z06));
  nand2  g034(.a(x10), .b(new_n46_), .O(new_n78_));
  nand3  g035(.a(new_n49_), .b(new_n67_), .c(x11), .O(new_n79_));
  oai21  g036(.a(new_n79_), .b(new_n78_), .c(x01), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g038(.a(new_n81_), .O(z07));
  nand2  g039(.a(x02), .b(new_n74_), .O(new_n83_));
  inv1   g040(.a(x05), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(x04), .O(new_n85_));
  nor3   g042(.a(new_n85_), .b(new_n83_), .c(x03), .O(new_n86_));
  inv1   g043(.a(x08), .O(new_n87_));
  nand3  g044(.a(x19), .b(new_n50_), .c(new_n87_), .O(new_n88_));
  nor3   g045(.a(new_n88_), .b(x07), .c(x06), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  aoi21  g047(.a(new_n90_), .b(new_n73_), .c(new_n49_), .O(z08));
  inv1   g048(.a(x21), .O(new_n92_));
  inv1   g049(.a(x22), .O(new_n93_));
  nor2   g050(.a(new_n45_), .b(x01), .O(new_n94_));
  nand3  g051(.a(new_n94_), .b(x12), .c(new_n66_), .O(new_n95_));
  inv1   g052(.a(x15), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nor2   g054(.a(x14), .b(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n51_), .c(x18), .d(x01), .O(new_n101_));
  oai21  g058(.a(new_n99_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(new_n93_), .c(new_n92_), .d(new_n74_), .O(new_n103_));
  nand2  g060(.a(new_n103_), .b(new_n44_), .O(z09));
  nand3  g061(.a(new_n51_), .b(x18), .c(x01), .O(new_n105_));
  nand3  g062(.a(x22), .b(x21), .c(new_n100_), .O(new_n106_));
  nor2   g063(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g064(.a(x02), .b(new_n73_), .O(new_n108_));
  inv1   g065(.a(x13), .O(new_n109_));
  nand3  g066(.a(new_n109_), .b(x12), .c(new_n66_), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g068(.a(x16), .b(x15), .O(new_n112_));
  nand3  g069(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n113_));
  nor3   g070(.a(new_n113_), .b(new_n112_), .c(x14), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n111_), .c(new_n107_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n44_), .O(z10));
  inv1   g073(.a(new_n110_), .O(new_n117_));
  nand2  g074(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  nor2   g075(.a(new_n50_), .b(x17), .O(new_n119_));
  nor2   g076(.a(new_n92_), .b(x20), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n119_), .c(new_n51_), .d(x01), .O(new_n121_));
  nor2   g078(.a(new_n96_), .b(x14), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n92_), .c(x20), .d(new_n97_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n118_), .c(new_n121_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n93_), .c(new_n74_), .O(new_n125_));
  inv1   g082(.a(new_n125_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(x01), .c(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n51_), .b(x17), .c(new_n45_), .O(new_n131_));
  oai21  g088(.a(new_n130_), .b(x01), .c(new_n131_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n74_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n127_), .c(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n44_), .O(z12));
  nand3  g093(.a(new_n51_), .b(new_n45_), .c(new_n74_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(new_n73_), .c(new_n49_), .O(z13));
  nand3  g095(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n139_));
  inv1   g096(.a(new_n139_), .O(new_n140_));
  nand4  g097(.a(new_n140_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n141_));
  nor2   g098(.a(new_n141_), .b(x19), .O(z14));
  oai21  g099(.a(x10), .b(new_n73_), .c(x02), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(x00), .O(new_n144_));
  nand3  g101(.a(x19), .b(new_n45_), .c(new_n73_), .O(new_n145_));
  nand3  g102(.a(new_n145_), .b(new_n144_), .c(new_n44_), .O(z15));
  aoi21  g103(.a(new_n49_), .b(x00), .c(new_n73_), .O(z16));
  oai21  g104(.a(new_n108_), .b(x00), .c(new_n44_), .O(z17));
endmodule


