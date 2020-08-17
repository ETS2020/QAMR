// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:09 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n141_, new_n142_;
  inv1   g000(.a(x21), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  nor2   g007(.a(x19), .b(x18), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g010(.a(x18), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g012(.a(new_n55_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n54_), .c(new_n50_), .d(x10), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand4  g016(.a(new_n56_), .b(new_n54_), .c(new_n50_), .d(new_n59_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  nand3  g018(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g019(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(x21), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(x01), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nor2   g023(.a(x19), .b(new_n54_), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(new_n66_), .c(new_n50_), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(new_n65_), .O(z03));
  inv1   g026(.a(x01), .O(new_n70_));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  inv1   g029(.a(new_n62_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x10), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(x21), .c(new_n70_), .O(z04));
  nand4  g032(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(x21), .c(new_n70_), .O(z05));
  nand3  g034(.a(x02), .b(x01), .c(x00), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  nor2   g037(.a(new_n80_), .b(new_n44_), .O(z06));
  nand4  g038(.a(new_n72_), .b(x11), .c(x10), .d(new_n47_), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n45_), .O(z07));
  inv1   g042(.a(x00), .O(new_n86_));
  nor2   g043(.a(new_n46_), .b(x01), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  inv1   g046(.a(x05), .O(new_n90_));
  nand3  g047(.a(new_n90_), .b(x04), .c(new_n89_), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor3   g049(.a(x08), .b(x07), .c(x06), .O(new_n93_));
  inv1   g050(.a(x19), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(x18), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n93_), .c(new_n92_), .d(x17), .O(new_n96_));
  nand2  g053(.a(new_n96_), .b(new_n45_), .O(z08));
  inv1   g054(.a(x13), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(x12), .c(new_n71_), .O(new_n99_));
  nor3   g056(.a(new_n99_), .b(new_n46_), .c(x00), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  inv1   g058(.a(x22), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(x20), .c(new_n101_), .O(new_n103_));
  nor3   g060(.a(new_n103_), .b(x15), .c(x14), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n100_), .O(new_n105_));
  aoi21  g062(.a(new_n105_), .b(new_n70_), .c(x21), .O(z09));
  inv1   g063(.a(x20), .O(new_n107_));
  nor2   g064(.a(new_n102_), .b(new_n44_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n67_), .c(new_n107_), .d(x01), .O(new_n109_));
  inv1   g066(.a(new_n99_), .O(new_n110_));
  inv1   g067(.a(x15), .O(new_n111_));
  nor3   g068(.a(new_n101_), .b(new_n111_), .c(x14), .O(new_n112_));
  nand3  g069(.a(new_n102_), .b(new_n44_), .c(x20), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n112_), .c(new_n110_), .d(new_n87_), .O(new_n115_));
  aoi21  g072(.a(new_n115_), .b(new_n109_), .c(x00), .O(z10));
  nor2   g073(.a(x13), .b(new_n72_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n87_), .c(new_n71_), .O(new_n118_));
  and2   g075(.a(x18), .b(x01), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(x21), .c(new_n107_), .d(new_n94_), .O(new_n120_));
  nor2   g077(.a(new_n111_), .b(x14), .O(new_n121_));
  nor2   g078(.a(x21), .b(new_n107_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n121_), .c(new_n101_), .O(new_n123_));
  oai21  g080(.a(new_n123_), .b(new_n118_), .c(new_n120_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n102_), .c(new_n86_), .O(new_n125_));
  inv1   g082(.a(new_n125_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  nand2  g084(.a(x10), .b(x02), .O(new_n128_));
  nand4  g085(.a(new_n128_), .b(x21), .c(x01), .d(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n94_), .b(x17), .c(new_n46_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n70_), .c(new_n86_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n127_), .c(x09), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(z12));
  inv1   g093(.a(new_n48_), .O(new_n137_));
  oai21  g094(.a(new_n131_), .b(new_n137_), .c(new_n45_), .O(z13));
  nand3  g095(.a(new_n51_), .b(new_n50_), .c(new_n59_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n49_), .c(new_n45_), .O(z14));
  aoi22  g097(.a(new_n45_), .b(x00), .c(x19), .d(new_n70_), .O(new_n141_));
  nand4  g098(.a(x21), .b(new_n59_), .c(x01), .d(x00), .O(new_n142_));
  oai21  g099(.a(new_n141_), .b(x02), .c(new_n142_), .O(z15));
  aoi21  g100(.a(x21), .b(x00), .c(new_n70_), .O(z16));
  nand2  g101(.a(new_n88_), .b(new_n45_), .O(z17));
endmodule


