// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n143_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x19), .O(new_n46_));
  nor3   g003(.a(x09), .b(x02), .c(x00), .O(new_n47_));
  nand4  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  aoi21  g005(.a(new_n48_), .b(new_n44_), .c(x17), .O(z00));
  inv1   g006(.a(x17), .O(new_n50_));
  nor3   g007(.a(x02), .b(x01), .c(x00), .O(new_n51_));
  nand2  g008(.a(new_n51_), .b(x09), .O(new_n52_));
  inv1   g009(.a(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n50_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n53_), .b(new_n45_), .c(new_n50_), .d(new_n56_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z02));
  inv1   g015(.a(x09), .O(new_n59_));
  nand3  g016(.a(new_n59_), .b(x02), .c(x00), .O(new_n60_));
  nand3  g017(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(x17), .O(new_n62_));
  nand2  g019(.a(new_n62_), .b(x01), .O(new_n63_));
  nor2   g020(.a(x02), .b(x00), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n46_), .c(x18), .d(new_n50_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n63_), .O(z03));
  inv1   g023(.a(x00), .O(new_n67_));
  nor2   g024(.a(new_n44_), .b(new_n67_), .O(new_n68_));
  nand4  g025(.a(new_n68_), .b(x10), .c(new_n59_), .d(x02), .O(new_n69_));
  nor4   g026(.a(new_n69_), .b(new_n50_), .c(x12), .d(x11), .O(z04));
  nand4  g027(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(x17), .c(new_n44_), .O(z05));
  inv1   g029(.a(x11), .O(new_n73_));
  nor3   g030(.a(new_n69_), .b(new_n50_), .c(new_n73_), .O(z06));
  nand2  g031(.a(x10), .b(new_n59_), .O(new_n75_));
  inv1   g032(.a(x12), .O(new_n76_));
  nand3  g033(.a(x17), .b(new_n76_), .c(x11), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n75_), .c(x01), .O(new_n78_));
  nand3  g035(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(z07));
  inv1   g037(.a(x08), .O(new_n81_));
  inv1   g038(.a(x05), .O(new_n82_));
  inv1   g039(.a(x06), .O(new_n83_));
  inv1   g040(.a(x03), .O(new_n84_));
  nand4  g041(.a(new_n84_), .b(x02), .c(new_n44_), .d(new_n67_), .O(new_n85_));
  inv1   g042(.a(new_n85_), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n87_));
  nor2   g044(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n45_), .c(x17), .d(new_n81_), .O(new_n89_));
  nor2   g046(.a(new_n89_), .b(new_n46_), .O(z08));
  inv1   g047(.a(x21), .O(new_n91_));
  inv1   g048(.a(x22), .O(new_n92_));
  inv1   g049(.a(x02), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x01), .O(new_n94_));
  nand3  g051(.a(new_n94_), .b(x12), .c(new_n73_), .O(new_n95_));
  inv1   g052(.a(x15), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nor2   g054(.a(x14), .b(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nor2   g056(.a(x20), .b(x19), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(x18), .c(x17), .d(x01), .O(new_n101_));
  oai21  g058(.a(new_n99_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n67_), .O(new_n103_));
  inv1   g060(.a(new_n103_), .O(z09));
  nand3  g061(.a(x18), .b(x17), .c(x01), .O(new_n105_));
  inv1   g062(.a(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n100_), .c(x22), .d(x21), .O(new_n107_));
  nor2   g064(.a(x13), .b(new_n76_), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(new_n94_), .c(new_n73_), .O(new_n109_));
  nor3   g066(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n92_), .c(new_n91_), .d(x20), .O(new_n111_));
  or2    g068(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g069(.a(new_n112_), .b(new_n107_), .c(x00), .O(z10));
  nor2   g070(.a(new_n91_), .b(x20), .O(new_n114_));
  nand3  g071(.a(new_n114_), .b(new_n106_), .c(new_n46_), .O(new_n115_));
  nor2   g072(.a(new_n96_), .b(x14), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n91_), .c(x20), .d(new_n97_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(new_n109_), .c(new_n115_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n92_), .c(new_n67_), .O(new_n119_));
  inv1   g076(.a(new_n119_), .O(z11));
  inv1   g077(.a(x24), .O(new_n121_));
  nand2  g078(.a(x10), .b(x02), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  nor2   g080(.a(x19), .b(x02), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n44_), .c(new_n67_), .O(new_n125_));
  aoi21  g082(.a(new_n125_), .b(new_n123_), .c(new_n50_), .O(new_n126_));
  inv1   g083(.a(x23), .O(new_n127_));
  nor4   g084(.a(new_n124_), .b(new_n127_), .c(x01), .d(x00), .O(new_n128_));
  oai21  g085(.a(new_n128_), .b(new_n126_), .c(new_n121_), .O(new_n129_));
  nor2   g086(.a(new_n129_), .b(new_n59_), .O(z12));
  nand2  g087(.a(new_n51_), .b(x17), .O(new_n131_));
  nor2   g088(.a(new_n131_), .b(x19), .O(z13));
  nand2  g089(.a(new_n51_), .b(new_n59_), .O(new_n133_));
  inv1   g090(.a(new_n133_), .O(new_n134_));
  nand4  g091(.a(new_n134_), .b(new_n45_), .c(new_n50_), .d(new_n56_), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x19), .O(z14));
  nand2  g093(.a(new_n50_), .b(x01), .O(new_n137_));
  aoi22  g094(.a(new_n137_), .b(x00), .c(x19), .d(new_n44_), .O(new_n138_));
  nand3  g095(.a(new_n68_), .b(x17), .c(new_n56_), .O(new_n139_));
  oai21  g096(.a(new_n138_), .b(x02), .c(new_n139_), .O(z15));
  nand3  g097(.a(x17), .b(x01), .c(new_n67_), .O(new_n141_));
  inv1   g098(.a(new_n141_), .O(z16));
  nand2  g099(.a(new_n94_), .b(new_n67_), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(new_n137_), .O(z17));
endmodule


