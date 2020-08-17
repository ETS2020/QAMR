// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n143_;
  inv1   g000(.a(x01), .O(new_n44_));
  nor3   g001(.a(x09), .b(x02), .c(x00), .O(new_n45_));
  nor2   g002(.a(x19), .b(x17), .O(new_n46_));
  nand3  g003(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  aoi21  g004(.a(new_n47_), .b(new_n44_), .c(x18), .O(z00));
  inv1   g005(.a(x00), .O(new_n49_));
  inv1   g006(.a(x09), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x02), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n46_), .c(x10), .d(new_n49_), .O(new_n52_));
  aoi21  g009(.a(new_n52_), .b(new_n44_), .c(x18), .O(z01));
  nor3   g010(.a(x19), .b(x17), .c(x10), .O(new_n54_));
  nand3  g011(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(new_n55_));
  aoi21  g012(.a(new_n55_), .b(new_n44_), .c(x18), .O(z02));
  nand3  g013(.a(new_n50_), .b(x02), .c(x00), .O(new_n57_));
  nand3  g014(.a(x12), .b(x11), .c(x10), .O(new_n58_));
  oai21  g015(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g016(.a(new_n59_), .b(x01), .O(new_n60_));
  inv1   g017(.a(x17), .O(new_n61_));
  nor3   g018(.a(x02), .b(x01), .c(x00), .O(new_n62_));
  inv1   g019(.a(x18), .O(new_n63_));
  nor2   g020(.a(x19), .b(new_n63_), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n60_), .O(z03));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(x10), .c(new_n50_), .O(new_n69_));
  nor4   g026(.a(new_n69_), .b(new_n63_), .c(x12), .d(x11), .O(z04));
  inv1   g027(.a(x10), .O(new_n71_));
  nor4   g028(.a(new_n67_), .b(new_n63_), .c(new_n71_), .d(new_n50_), .O(z05));
  inv1   g029(.a(x11), .O(new_n73_));
  nor3   g030(.a(new_n69_), .b(new_n63_), .c(new_n73_), .O(z06));
  nand2  g031(.a(x10), .b(new_n50_), .O(new_n75_));
  inv1   g032(.a(x12), .O(new_n76_));
  nand3  g033(.a(x18), .b(new_n76_), .c(x11), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n75_), .c(x01), .O(new_n78_));
  nand3  g035(.a(new_n78_), .b(x02), .c(x00), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(z07));
  nand2  g037(.a(x02), .b(new_n49_), .O(new_n81_));
  inv1   g038(.a(x05), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x04), .O(new_n83_));
  nor3   g040(.a(new_n83_), .b(new_n81_), .c(x03), .O(new_n84_));
  nor2   g041(.a(x07), .b(x06), .O(new_n85_));
  inv1   g042(.a(x19), .O(new_n86_));
  nor3   g043(.a(new_n86_), .b(new_n61_), .c(x08), .O(new_n87_));
  nand3  g044(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi21  g045(.a(new_n88_), .b(new_n44_), .c(x18), .O(z08));
  inv1   g046(.a(x21), .O(new_n90_));
  inv1   g047(.a(x22), .O(new_n91_));
  nand4  g048(.a(x12), .b(new_n73_), .c(x02), .d(new_n44_), .O(new_n92_));
  inv1   g049(.a(x15), .O(new_n93_));
  inv1   g050(.a(x16), .O(new_n94_));
  nor2   g051(.a(x14), .b(x13), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g053(.a(x20), .O(new_n97_));
  nand3  g054(.a(new_n97_), .b(new_n86_), .c(x01), .O(new_n98_));
  oai21  g055(.a(new_n96_), .b(new_n92_), .c(new_n98_), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(new_n91_), .c(new_n90_), .d(new_n49_), .O(new_n100_));
  nand2  g057(.a(new_n63_), .b(x01), .O(new_n101_));
  nand2  g058(.a(new_n101_), .b(new_n100_), .O(z09));
  nor2   g059(.a(new_n91_), .b(new_n90_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n64_), .c(new_n97_), .d(x01), .O(new_n104_));
  inv1   g061(.a(x02), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(x01), .O(new_n106_));
  inv1   g063(.a(x13), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(x12), .c(new_n73_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(new_n109_));
  nor3   g066(.a(new_n94_), .b(new_n93_), .c(x14), .O(new_n110_));
  nand3  g067(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n110_), .c(new_n109_), .d(new_n106_), .O(new_n113_));
  aoi21  g070(.a(new_n113_), .b(new_n104_), .c(x00), .O(z10));
  nor2   g071(.a(x13), .b(new_n76_), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(new_n106_), .c(new_n73_), .O(new_n116_));
  and2   g073(.a(x18), .b(x01), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(x21), .c(new_n97_), .d(new_n86_), .O(new_n118_));
  nor2   g075(.a(new_n93_), .b(x14), .O(new_n119_));
  nor2   g076(.a(x21), .b(new_n97_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n119_), .c(new_n94_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n116_), .c(new_n118_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n91_), .c(new_n49_), .O(new_n123_));
  inv1   g080(.a(new_n123_), .O(z11));
  inv1   g081(.a(x24), .O(new_n125_));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(x18), .c(x01), .d(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n86_), .b(x17), .c(new_n105_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n44_), .c(new_n49_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n125_), .c(x09), .O(new_n133_));
  inv1   g090(.a(new_n133_), .O(z12));
  nand4  g091(.a(x17), .b(new_n105_), .c(new_n44_), .d(new_n49_), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x19), .O(z13));
  nand2  g093(.a(new_n54_), .b(new_n45_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(new_n44_), .c(x18), .O(z14));
  aoi22  g095(.a(new_n101_), .b(x00), .c(x19), .d(new_n44_), .O(new_n139_));
  nand4  g096(.a(x18), .b(new_n71_), .c(x01), .d(x00), .O(new_n140_));
  oai21  g097(.a(new_n139_), .b(x02), .c(new_n140_), .O(z15));
  aoi21  g098(.a(x18), .b(x00), .c(new_n44_), .O(z16));
  nand3  g099(.a(x02), .b(new_n44_), .c(new_n49_), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z17));
endmodule


