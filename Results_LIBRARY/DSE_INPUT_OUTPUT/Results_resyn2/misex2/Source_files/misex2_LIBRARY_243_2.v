// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:55 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_;
  nor2   g000(.a(x19), .b(x17), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  inv1   g004(.a(x18), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(new_n45_), .O(z00));
  inv1   g008(.a(x01), .O(new_n52_));
  inv1   g009(.a(x00), .O(new_n53_));
  nand3  g010(.a(x09), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand3  g012(.a(new_n55_), .b(new_n44_), .c(x10), .O(new_n56_));
  aoi21  g013(.a(new_n56_), .b(new_n52_), .c(x18), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand3  g015(.a(new_n55_), .b(new_n44_), .c(new_n58_), .O(new_n59_));
  aoi21  g016(.a(new_n59_), .b(new_n52_), .c(x18), .O(z02));
  nand3  g017(.a(new_n49_), .b(new_n44_), .c(new_n46_), .O(new_n61_));
  nand4  g018(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(x12), .c(x11), .d(new_n47_), .O(new_n64_));
  aoi21  g021(.a(new_n64_), .b(new_n61_), .c(new_n48_), .O(z03));
  inv1   g022(.a(x11), .O(new_n66_));
  inv1   g023(.a(x12), .O(new_n67_));
  nor2   g024(.a(new_n46_), .b(new_n53_), .O(new_n68_));
  nor2   g025(.a(new_n58_), .b(x09), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  aoi21  g027(.a(new_n70_), .b(x18), .c(new_n52_), .O(z04));
  nand2  g028(.a(x10), .b(x02), .O(new_n72_));
  nand3  g029(.a(x18), .b(x01), .c(x00), .O(new_n73_));
  nor3   g030(.a(new_n73_), .b(new_n72_), .c(new_n47_), .O(z05));
  nand3  g031(.a(x11), .b(x10), .c(new_n47_), .O(new_n75_));
  inv1   g032(.a(new_n75_), .O(new_n76_));
  nand2  g033(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  aoi21  g034(.a(new_n77_), .b(x18), .c(new_n52_), .O(z06));
  inv1   g035(.a(new_n68_), .O(new_n79_));
  nand3  g036(.a(new_n76_), .b(x18), .c(new_n67_), .O(new_n80_));
  aoi21  g037(.a(new_n80_), .b(x01), .c(new_n79_), .O(z07));
  nor2   g038(.a(x08), .b(x07), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x19), .c(x17), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(new_n84_));
  inv1   g041(.a(x03), .O(new_n85_));
  nor2   g042(.a(x06), .b(x05), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x04), .c(new_n85_), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n84_), .c(x02), .d(new_n53_), .O(new_n89_));
  aoi21  g046(.a(new_n89_), .b(new_n52_), .c(x18), .O(z08));
  nor2   g047(.a(x18), .b(new_n52_), .O(new_n91_));
  inv1   g048(.a(new_n91_), .O(new_n92_));
  inv1   g049(.a(x19), .O(new_n93_));
  inv1   g050(.a(x20), .O(new_n94_));
  nand3  g051(.a(new_n94_), .b(new_n93_), .c(x01), .O(new_n95_));
  inv1   g052(.a(new_n95_), .O(new_n96_));
  nand2  g053(.a(x02), .b(new_n52_), .O(new_n97_));
  inv1   g054(.a(x13), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(x12), .c(new_n66_), .O(new_n99_));
  nor2   g056(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g057(.a(x14), .O(new_n101_));
  inv1   g058(.a(x15), .O(new_n102_));
  inv1   g059(.a(x16), .O(new_n103_));
  nand4  g060(.a(x20), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  inv1   g061(.a(new_n104_), .O(new_n105_));
  aoi21  g062(.a(new_n105_), .b(new_n100_), .c(new_n96_), .O(new_n106_));
  inv1   g063(.a(x21), .O(new_n107_));
  inv1   g064(.a(x22), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(new_n107_), .c(new_n53_), .O(new_n109_));
  oai21  g066(.a(new_n109_), .b(new_n106_), .c(new_n92_), .O(z09));
  nor2   g067(.a(new_n91_), .b(new_n53_), .O(new_n111_));
  nand2  g068(.a(x15), .b(new_n101_), .O(new_n112_));
  nand4  g069(.a(new_n108_), .b(new_n107_), .c(x20), .d(x16), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g071(.a(new_n114_), .b(new_n100_), .O(new_n115_));
  nand4  g072(.a(x21), .b(new_n94_), .c(new_n93_), .d(x01), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(x22), .c(new_n91_), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n115_), .c(new_n111_), .O(z10));
  nand2  g076(.a(new_n108_), .b(new_n53_), .O(new_n120_));
  nand3  g077(.a(new_n107_), .b(x20), .c(new_n103_), .O(new_n121_));
  nor2   g078(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  aoi21  g079(.a(new_n122_), .b(new_n100_), .c(new_n117_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n120_), .c(new_n92_), .O(z11));
  inv1   g081(.a(new_n73_), .O(new_n125_));
  nand2  g082(.a(new_n125_), .b(new_n72_), .O(new_n126_));
  inv1   g083(.a(x23), .O(new_n127_));
  nor2   g084(.a(x19), .b(x02), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(x17), .O(new_n129_));
  oai21  g086(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n49_), .O(new_n131_));
  inv1   g088(.a(x24), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x09), .O(new_n133_));
  aoi21  g090(.a(new_n131_), .b(new_n126_), .c(new_n133_), .O(z12));
  inv1   g091(.a(new_n49_), .O(new_n135_));
  oai21  g092(.a(new_n129_), .b(new_n135_), .c(new_n92_), .O(z13));
  nand2  g093(.a(new_n44_), .b(new_n58_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(new_n50_), .O(z14));
  nor2   g095(.a(new_n93_), .b(x01), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n111_), .c(new_n46_), .O(new_n140_));
  nand2  g097(.a(new_n125_), .b(new_n58_), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(new_n140_), .O(z15));
  nand3  g099(.a(x18), .b(x01), .c(new_n53_), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z16));
  oai21  g101(.a(new_n135_), .b(new_n46_), .c(new_n92_), .O(z17));
endmodule


