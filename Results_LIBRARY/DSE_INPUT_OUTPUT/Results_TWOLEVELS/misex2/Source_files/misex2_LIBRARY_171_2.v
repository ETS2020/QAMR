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
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n144_;
  inv1   g000(.a(x18), .O(new_n44_));
  nor2   g001(.a(x21), .b(new_n44_), .O(new_n45_));
  inv1   g002(.a(new_n45_), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nor2   g005(.a(x01), .b(x00), .O(new_n49_));
  nand3  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n44_), .c(new_n51_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z00));
  nand3  g011(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n55_));
  inv1   g012(.a(new_n55_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n44_), .c(new_n51_), .d(x10), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z01));
  nand3  g015(.a(new_n49_), .b(x09), .c(new_n47_), .O(new_n59_));
  inv1   g016(.a(x10), .O(new_n60_));
  nand4  g017(.a(new_n52_), .b(new_n44_), .c(new_n51_), .d(new_n60_), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n59_), .c(new_n46_), .O(z02));
  inv1   g019(.a(x21), .O(new_n63_));
  inv1   g020(.a(new_n49_), .O(new_n64_));
  nor4   g021(.a(new_n64_), .b(x19), .c(x17), .d(x02), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n63_), .c(x18), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g024(.a(new_n60_), .b(x09), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  oai21  g026(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  inv1   g027(.a(x11), .O(new_n71_));
  inv1   g028(.a(x12), .O(new_n72_));
  nand3  g029(.a(new_n68_), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  oai21  g030(.a(new_n73_), .b(new_n67_), .c(new_n46_), .O(z04));
  inv1   g031(.a(x00), .O(new_n75_));
  nor2   g032(.a(new_n45_), .b(new_n60_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x09), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n75_), .O(z05));
  nor3   g035(.a(new_n71_), .b(new_n60_), .c(x09), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x02), .c(x01), .d(x00), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n46_), .O(z06));
  nand3  g038(.a(new_n72_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n46_), .O(z07));
  nor2   g042(.a(new_n47_), .b(x01), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n75_), .O(new_n87_));
  inv1   g044(.a(x05), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(x04), .O(new_n89_));
  nor3   g046(.a(new_n89_), .b(new_n87_), .c(x03), .O(new_n90_));
  nor3   g047(.a(x08), .b(x07), .c(x06), .O(new_n91_));
  nor2   g048(.a(new_n52_), .b(x18), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(x17), .O(new_n93_));
  nand2  g050(.a(new_n93_), .b(new_n46_), .O(z08));
  inv1   g051(.a(x13), .O(new_n95_));
  inv1   g052(.a(x14), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x01), .O(new_n98_));
  nand4  g055(.a(new_n71_), .b(x02), .c(new_n98_), .d(new_n75_), .O(new_n99_));
  nor2   g056(.a(new_n99_), .b(new_n72_), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n101_));
  nor2   g058(.a(new_n101_), .b(x16), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(new_n63_), .c(x20), .d(new_n44_), .O(new_n103_));
  nor2   g060(.a(new_n103_), .b(x22), .O(z09));
  inv1   g061(.a(x20), .O(new_n105_));
  nand3  g062(.a(x22), .b(new_n105_), .c(new_n52_), .O(new_n106_));
  nor3   g063(.a(new_n106_), .b(new_n44_), .c(new_n98_), .O(new_n107_));
  nand3  g064(.a(new_n95_), .b(x12), .c(new_n71_), .O(new_n108_));
  nor3   g065(.a(new_n108_), .b(new_n47_), .c(x01), .O(new_n109_));
  nand3  g066(.a(x16), .b(x15), .c(new_n96_), .O(new_n110_));
  nor4   g067(.a(new_n110_), .b(x22), .c(x21), .d(new_n105_), .O(new_n111_));
  aoi21  g068(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g069(.a(new_n112_), .b(x00), .c(new_n46_), .O(z10));
  inv1   g070(.a(x22), .O(new_n114_));
  inv1   g071(.a(new_n109_), .O(new_n115_));
  nor2   g072(.a(new_n44_), .b(new_n98_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(x21), .c(new_n105_), .d(new_n52_), .O(new_n117_));
  nor2   g074(.a(x16), .b(new_n97_), .O(new_n118_));
  nor2   g075(.a(x21), .b(new_n105_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n118_), .c(new_n44_), .d(new_n96_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n115_), .c(new_n117_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n114_), .c(new_n75_), .O(new_n122_));
  inv1   g079(.a(new_n122_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n52_), .b(x17), .c(new_n47_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n98_), .c(new_n75_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(new_n46_), .c(new_n124_), .d(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  oai21  g090(.a(new_n128_), .b(new_n64_), .c(new_n46_), .O(z13));
  nand3  g091(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n135_));
  inv1   g092(.a(new_n135_), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(new_n44_), .c(new_n51_), .d(new_n60_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x19), .O(z14));
  oai21  g095(.a(x10), .b(new_n98_), .c(x02), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(x00), .O(new_n140_));
  nand3  g097(.a(x19), .b(new_n47_), .c(new_n98_), .O(new_n141_));
  nand3  g098(.a(new_n141_), .b(new_n140_), .c(new_n46_), .O(z15));
  oai21  g099(.a(new_n98_), .b(x00), .c(new_n46_), .O(z16));
  nand4  g100(.a(new_n46_), .b(x02), .c(new_n98_), .d(new_n75_), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


